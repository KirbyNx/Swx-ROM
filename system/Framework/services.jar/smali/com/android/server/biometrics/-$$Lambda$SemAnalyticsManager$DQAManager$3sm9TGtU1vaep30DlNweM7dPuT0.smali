.class public final synthetic Lcom/android/server/biometrics/-$$Lambda$SemAnalyticsManager$DQAManager$3sm9TGtU1vaep30DlNweM7dPuT0;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Ljava/lang/String;

.field public final synthetic f$1:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/server/biometrics/-$$Lambda$SemAnalyticsManager$DQAManager$3sm9TGtU1vaep30DlNweM7dPuT0;->f$0:Ljava/lang/String;

    iput-object p2, p0, Lcom/android/server/biometrics/-$$Lambda$SemAnalyticsManager$DQAManager$3sm9TGtU1vaep30DlNweM7dPuT0;->f$1:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    iget-object v0, p0, Lcom/android/server/biometrics/-$$Lambda$SemAnalyticsManager$DQAManager$3sm9TGtU1vaep30DlNweM7dPuT0;->f$0:Ljava/lang/String;

    iget-object v1, p0, Lcom/android/server/biometrics/-$$Lambda$SemAnalyticsManager$DQAManager$3sm9TGtU1vaep30DlNweM7dPuT0;->f$1:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/android/server/biometrics/SemAnalyticsManager$DQAManager;->lambda$writeDqaDataToFile$0(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
