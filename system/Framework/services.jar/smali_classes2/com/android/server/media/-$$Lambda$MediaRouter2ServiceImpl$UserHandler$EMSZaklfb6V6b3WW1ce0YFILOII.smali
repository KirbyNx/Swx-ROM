.class public final synthetic Lcom/android/server/media/-$$Lambda$MediaRouter2ServiceImpl$UserHandler$EMSZaklfb6V6b3WW1ce0YFILOII;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/function/Predicate;


# instance fields
.field public final synthetic f$0:Lcom/android/server/media/MediaRouter2ServiceImpl;


# direct methods
.method public synthetic constructor <init>(Lcom/android/server/media/MediaRouter2ServiceImpl;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/server/media/-$$Lambda$MediaRouter2ServiceImpl$UserHandler$EMSZaklfb6V6b3WW1ce0YFILOII;->f$0:Lcom/android/server/media/MediaRouter2ServiceImpl;

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .registers 3

    iget-object v0, p0, Lcom/android/server/media/-$$Lambda$MediaRouter2ServiceImpl$UserHandler$EMSZaklfb6V6b3WW1ce0YFILOII;->f$0:Lcom/android/server/media/MediaRouter2ServiceImpl;

    check-cast p1, Lcom/android/server/media/MediaRouter2ServiceImpl$ManagerRecord;

    invoke-static {v0, p1}, Lcom/android/server/media/MediaRouter2ServiceImpl$UserHandler;->lambda$updateDiscoveryPreferenceOnHandler$2(Lcom/android/server/media/MediaRouter2ServiceImpl;Lcom/android/server/media/MediaRouter2ServiceImpl$ManagerRecord;)Z

    move-result p1

    return p1
.end method