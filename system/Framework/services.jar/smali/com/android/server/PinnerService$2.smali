.class Lcom/android/server/PinnerService$2;
.super Landroid/database/ContentObserver;
.source "PinnerService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/server/PinnerService;->registerUserSetupCompleteListener()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/server/PinnerService;

.field final synthetic val$userSetupCompleteUri:Landroid/net/Uri;


# direct methods
.method constructor <init>(Lcom/android/server/PinnerService;Landroid/os/Handler;Landroid/net/Uri;)V
    .registers 4
    .param p1, "this$0"    # Lcom/android/server/PinnerService;
    .param p2, "handler"    # Landroid/os/Handler;

    .line 310
    iput-object p1, p0, Lcom/android/server/PinnerService$2;->this$0:Lcom/android/server/PinnerService;

    iput-object p3, p0, Lcom/android/server/PinnerService$2;->val$userSetupCompleteUri:Landroid/net/Uri;

    invoke-direct {p0, p2}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public onChange(ZLandroid/net/Uri;)V
    .registers 6
    .param p1, "selfChange"    # Z
    .param p2, "uri"    # Landroid/net/Uri;

    .line 313
    iget-object v0, p0, Lcom/android/server/PinnerService$2;->val$userSetupCompleteUri:Landroid/net/Uri;

    invoke-virtual {v0, p2}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 314
    iget-object v0, p0, Lcom/android/server/PinnerService$2;->this$0:Lcom/android/server/PinnerService;

    invoke-static {}, Landroid/app/ActivityManager;->getCurrentUser()I

    move-result v1

    const/4 v2, 0x1

    # invokes: Lcom/android/server/PinnerService;->sendPinAppMessage(IIZ)V
    invoke-static {v0, v2, v1, v2}, Lcom/android/server/PinnerService;->access$100(Lcom/android/server/PinnerService;IIZ)V

    .line 317
    :cond_12
    return-void
.end method