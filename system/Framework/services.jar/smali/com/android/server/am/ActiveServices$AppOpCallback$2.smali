.class Lcom/android/server/am/ActiveServices$AppOpCallback$2;
.super Ljava/lang/Object;
.source "ActiveServices.java"

# interfaces
.implements Landroid/app/AppOpsManager$OnOpStartedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/am/ActiveServices$AppOpCallback;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/server/am/ActiveServices$AppOpCallback;


# direct methods
.method constructor <init>(Lcom/android/server/am/ActiveServices$AppOpCallback;)V
    .registers 2
    .param p1, "this$0"    # Lcom/android/server/am/ActiveServices$AppOpCallback;

    .line 1834
    iput-object p1, p0, Lcom/android/server/am/ActiveServices$AppOpCallback$2;->this$0:Lcom/android/server/am/ActiveServices$AppOpCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onOpStarted(IILjava/lang/String;I)V
    .registers 6
    .param p1, "op"    # I
    .param p2, "uid"    # I
    .param p3, "pkgName"    # Ljava/lang/String;
    .param p4, "result"    # I

    .line 1837
    iget-object v0, p0, Lcom/android/server/am/ActiveServices$AppOpCallback$2;->this$0:Lcom/android/server/am/ActiveServices$AppOpCallback;

    # invokes: Lcom/android/server/am/ActiveServices$AppOpCallback;->incrementOpCountIfNeeded(III)V
    invoke-static {v0, p1, p2, p4}, Lcom/android/server/am/ActiveServices$AppOpCallback;->access$300(Lcom/android/server/am/ActiveServices$AppOpCallback;III)V

    .line 1838
    return-void
.end method