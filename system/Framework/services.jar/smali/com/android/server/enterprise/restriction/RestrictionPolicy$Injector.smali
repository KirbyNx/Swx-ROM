.class Lcom/android/server/enterprise/restriction/RestrictionPolicy$Injector;
.super Ljava/lang/Object;
.source "RestrictionPolicy.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/enterprise/restriction/RestrictionPolicy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "Injector"
.end annotation


# instance fields
.field public final mContext:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .registers 2
    .param p1, "context"    # Landroid/content/Context;

    .line 527
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 528
    iput-object p1, p0, Lcom/android/server/enterprise/restriction/RestrictionPolicy$Injector;->mContext:Landroid/content/Context;

    .line 529
    return-void
.end method


# virtual methods
.method getEDMStorageProvider()Lcom/android/server/enterprise/storage/EdmStorageProvider;
    .registers 3

    .line 531
    new-instance v0, Lcom/android/server/enterprise/storage/EdmStorageProvider;

    iget-object v1, p0, Lcom/android/server/enterprise/restriction/RestrictionPolicy$Injector;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/android/server/enterprise/storage/EdmStorageProvider;-><init>(Landroid/content/Context;)V

    return-object v0
.end method