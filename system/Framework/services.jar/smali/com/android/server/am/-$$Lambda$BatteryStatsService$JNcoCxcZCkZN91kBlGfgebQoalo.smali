.class public final synthetic Lcom/android/server/am/-$$Lambda$BatteryStatsService$JNcoCxcZCkZN91kBlGfgebQoalo;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/android/server/am/BatteryStatsService;

.field public final synthetic f$1:Ljava/lang/String;

.field public final synthetic f$2:Ljava/lang/String;

.field public final synthetic f$3:I

.field public final synthetic f$4:J

.field public final synthetic f$5:J


# direct methods
.method public synthetic constructor <init>(Lcom/android/server/am/BatteryStatsService;Ljava/lang/String;Ljava/lang/String;IJJ)V
    .registers 9

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/server/am/-$$Lambda$BatteryStatsService$JNcoCxcZCkZN91kBlGfgebQoalo;->f$0:Lcom/android/server/am/BatteryStatsService;

    iput-object p2, p0, Lcom/android/server/am/-$$Lambda$BatteryStatsService$JNcoCxcZCkZN91kBlGfgebQoalo;->f$1:Ljava/lang/String;

    iput-object p3, p0, Lcom/android/server/am/-$$Lambda$BatteryStatsService$JNcoCxcZCkZN91kBlGfgebQoalo;->f$2:Ljava/lang/String;

    iput p4, p0, Lcom/android/server/am/-$$Lambda$BatteryStatsService$JNcoCxcZCkZN91kBlGfgebQoalo;->f$3:I

    iput-wide p5, p0, Lcom/android/server/am/-$$Lambda$BatteryStatsService$JNcoCxcZCkZN91kBlGfgebQoalo;->f$4:J

    iput-wide p7, p0, Lcom/android/server/am/-$$Lambda$BatteryStatsService$JNcoCxcZCkZN91kBlGfgebQoalo;->f$5:J

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 9

    iget-object v0, p0, Lcom/android/server/am/-$$Lambda$BatteryStatsService$JNcoCxcZCkZN91kBlGfgebQoalo;->f$0:Lcom/android/server/am/BatteryStatsService;

    iget-object v1, p0, Lcom/android/server/am/-$$Lambda$BatteryStatsService$JNcoCxcZCkZN91kBlGfgebQoalo;->f$1:Ljava/lang/String;

    iget-object v2, p0, Lcom/android/server/am/-$$Lambda$BatteryStatsService$JNcoCxcZCkZN91kBlGfgebQoalo;->f$2:Ljava/lang/String;

    iget v3, p0, Lcom/android/server/am/-$$Lambda$BatteryStatsService$JNcoCxcZCkZN91kBlGfgebQoalo;->f$3:I

    iget-wide v4, p0, Lcom/android/server/am/-$$Lambda$BatteryStatsService$JNcoCxcZCkZN91kBlGfgebQoalo;->f$4:J

    iget-wide v6, p0, Lcom/android/server/am/-$$Lambda$BatteryStatsService$JNcoCxcZCkZN91kBlGfgebQoalo;->f$5:J

    invoke-virtual/range {v0 .. v7}, Lcom/android/server/am/BatteryStatsService;->lambda$noteLongPartialWakelockStart$27$BatteryStatsService(Ljava/lang/String;Ljava/lang/String;IJJ)V

    return-void
.end method