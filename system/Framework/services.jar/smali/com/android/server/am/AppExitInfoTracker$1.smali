.class Lcom/android/server/am/AppExitInfoTracker$1;
.super Landroid/content/BroadcastReceiver;
.source "AppExitInfoTracker.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/server/am/AppExitInfoTracker;->registerForUserRemoval()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/server/am/AppExitInfoTracker;


# direct methods
.method constructor <init>(Lcom/android/server/am/AppExitInfoTracker;)V
    .registers 2
    .param p1, "this$0"    # Lcom/android/server/am/AppExitInfoTracker;

    .line 602
    iput-object p1, p0, Lcom/android/server/am/AppExitInfoTracker$1;->this$0:Lcom/android/server/am/AppExitInfoTracker;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 5
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "intent"    # Landroid/content/Intent;

    .line 605
    const-string v0, "android.intent.extra.user_handle"

    const/4 v1, -0x1

    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 606
    .local v0, "userId":I
    const/4 v1, 0x1

    if-ge v0, v1, :cond_b

    return-void

    .line 607
    :cond_b
    iget-object v1, p0, Lcom/android/server/am/AppExitInfoTracker$1;->this$0:Lcom/android/server/am/AppExitInfoTracker;

    invoke-virtual {v1, v0}, Lcom/android/server/am/AppExitInfoTracker;->onUserRemoved(I)V

    .line 608
    return-void
.end method
