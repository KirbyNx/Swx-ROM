.class public final synthetic Lcom/android/server/wm/-$$Lambda$PackageConfigurationController$OFJp0is7czj7_JtjZRAyVebQVO4;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/android/server/wm/PackageConfigurationController;


# direct methods
.method public synthetic constructor <init>(Lcom/android/server/wm/PackageConfigurationController;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/server/wm/-$$Lambda$PackageConfigurationController$OFJp0is7czj7_JtjZRAyVebQVO4;->f$0:Lcom/android/server/wm/PackageConfigurationController;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    iget-object v0, p0, Lcom/android/server/wm/-$$Lambda$PackageConfigurationController$OFJp0is7czj7_JtjZRAyVebQVO4;->f$0:Lcom/android/server/wm/PackageConfigurationController;

    invoke-virtual {v0}, Lcom/android/server/wm/PackageConfigurationController;->lambda$scheduleUpdatePolicyItem$0$PackageConfigurationController()V

    return-void
.end method
