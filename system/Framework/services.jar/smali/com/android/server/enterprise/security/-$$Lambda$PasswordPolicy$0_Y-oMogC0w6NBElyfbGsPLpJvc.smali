.class public final synthetic Lcom/android/server/enterprise/security/-$$Lambda$PasswordPolicy$0_Y-oMogC0w6NBElyfbGsPLpJvc;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/android/internal/util/FunctionalUtils$ThrowingSupplier;


# instance fields
.field public final synthetic f$0:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/server/enterprise/security/-$$Lambda$PasswordPolicy$0_Y-oMogC0w6NBElyfbGsPLpJvc;->f$0:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final getOrThrow()Ljava/lang/Object;
    .registers 2

    iget-object v0, p0, Lcom/android/server/enterprise/security/-$$Lambda$PasswordPolicy$0_Y-oMogC0w6NBElyfbGsPLpJvc;->f$0:Landroid/content/Context;

    invoke-static {v0}, Lcom/android/server/enterprise/security/PasswordPolicy;->lambda$fingerprintAvailable$16(Landroid/content/Context;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
