.class public final synthetic Lcom/android/server/autofill/-$$Lambda$Session$yOl8leOVB88HAy4hixOFnb-xCCI;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/os/RemoteCallback$OnResultListener;


# instance fields
.field public final synthetic f$0:Lcom/android/server/autofill/Session;

.field public final synthetic f$1:Landroid/view/autofill/AutofillId;

.field public final synthetic f$2:Ljava/util/function/Consumer;


# direct methods
.method public synthetic constructor <init>(Lcom/android/server/autofill/Session;Landroid/view/autofill/AutofillId;Ljava/util/function/Consumer;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/server/autofill/-$$Lambda$Session$yOl8leOVB88HAy4hixOFnb-xCCI;->f$0:Lcom/android/server/autofill/Session;

    iput-object p2, p0, Lcom/android/server/autofill/-$$Lambda$Session$yOl8leOVB88HAy4hixOFnb-xCCI;->f$1:Landroid/view/autofill/AutofillId;

    iput-object p3, p0, Lcom/android/server/autofill/-$$Lambda$Session$yOl8leOVB88HAy4hixOFnb-xCCI;->f$2:Ljava/util/function/Consumer;

    return-void
.end method


# virtual methods
.method public final onResult(Landroid/os/Bundle;)V
    .registers 5

    iget-object v0, p0, Lcom/android/server/autofill/-$$Lambda$Session$yOl8leOVB88HAy4hixOFnb-xCCI;->f$0:Lcom/android/server/autofill/Session;

    iget-object v1, p0, Lcom/android/server/autofill/-$$Lambda$Session$yOl8leOVB88HAy4hixOFnb-xCCI;->f$1:Landroid/view/autofill/AutofillId;

    iget-object v2, p0, Lcom/android/server/autofill/-$$Lambda$Session$yOl8leOVB88HAy4hixOFnb-xCCI;->f$2:Ljava/util/function/Consumer;

    invoke-virtual {v0, v1, v2, p1}, Lcom/android/server/autofill/Session;->lambda$requestNewFillResponseLocked$0$Session(Landroid/view/autofill/AutofillId;Ljava/util/function/Consumer;Landroid/os/Bundle;)V

    return-void
.end method