.class public final synthetic Lcom/android/server/biometrics/fingerprint/-$$Lambda$FingerprintService$Injector$9Hs6rAHrE3Eec_gKWg3JjStUCC8;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/android/server/biometrics/fingerprint/FingerprintService$Injector;

.field public final synthetic f$1:Lcom/android/server/biometrics/ClientMonitor;

.field public final synthetic f$2:I

.field public final synthetic f$3:I


# direct methods
.method public synthetic constructor <init>(Lcom/android/server/biometrics/fingerprint/FingerprintService$Injector;Lcom/android/server/biometrics/ClientMonitor;II)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/server/biometrics/fingerprint/-$$Lambda$FingerprintService$Injector$9Hs6rAHrE3Eec_gKWg3JjStUCC8;->f$0:Lcom/android/server/biometrics/fingerprint/FingerprintService$Injector;

    iput-object p2, p0, Lcom/android/server/biometrics/fingerprint/-$$Lambda$FingerprintService$Injector$9Hs6rAHrE3Eec_gKWg3JjStUCC8;->f$1:Lcom/android/server/biometrics/ClientMonitor;

    iput p3, p0, Lcom/android/server/biometrics/fingerprint/-$$Lambda$FingerprintService$Injector$9Hs6rAHrE3Eec_gKWg3JjStUCC8;->f$2:I

    iput p4, p0, Lcom/android/server/biometrics/fingerprint/-$$Lambda$FingerprintService$Injector$9Hs6rAHrE3Eec_gKWg3JjStUCC8;->f$3:I

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 5

    iget-object v0, p0, Lcom/android/server/biometrics/fingerprint/-$$Lambda$FingerprintService$Injector$9Hs6rAHrE3Eec_gKWg3JjStUCC8;->f$0:Lcom/android/server/biometrics/fingerprint/FingerprintService$Injector;

    iget-object v1, p0, Lcom/android/server/biometrics/fingerprint/-$$Lambda$FingerprintService$Injector$9Hs6rAHrE3Eec_gKWg3JjStUCC8;->f$1:Lcom/android/server/biometrics/ClientMonitor;

    iget v2, p0, Lcom/android/server/biometrics/fingerprint/-$$Lambda$FingerprintService$Injector$9Hs6rAHrE3Eec_gKWg3JjStUCC8;->f$2:I

    iget v3, p0, Lcom/android/server/biometrics/fingerprint/-$$Lambda$FingerprintService$Injector$9Hs6rAHrE3Eec_gKWg3JjStUCC8;->f$3:I

    invoke-virtual {v0, v1, v2, v3}, Lcom/android/server/biometrics/fingerprint/FingerprintService$Injector;->lambda$handleError$1$FingerprintService$Injector(Lcom/android/server/biometrics/ClientMonitor;II)V

    return-void
.end method
