.class public final synthetic Lcom/android/server/am/-$$Lambda$BatteryStatsService$z5Ft37cee2AArcH70BEVQPzHTwc;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/android/server/am/BatteryStatsService;

.field public final synthetic f$1:I

.field public final synthetic f$2:J

.field public final synthetic f$3:J

.field public final synthetic f$4:J


# direct methods
.method public synthetic constructor <init>(Lcom/android/server/am/BatteryStatsService;IJJJ)V
    .registers 9

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/server/am/-$$Lambda$BatteryStatsService$z5Ft37cee2AArcH70BEVQPzHTwc;->f$0:Lcom/android/server/am/BatteryStatsService;

    iput p2, p0, Lcom/android/server/am/-$$Lambda$BatteryStatsService$z5Ft37cee2AArcH70BEVQPzHTwc;->f$1:I

    iput-wide p3, p0, Lcom/android/server/am/-$$Lambda$BatteryStatsService$z5Ft37cee2AArcH70BEVQPzHTwc;->f$2:J

    iput-wide p5, p0, Lcom/android/server/am/-$$Lambda$BatteryStatsService$z5Ft37cee2AArcH70BEVQPzHTwc;->f$3:J

    iput-wide p7, p0, Lcom/android/server/am/-$$Lambda$BatteryStatsService$z5Ft37cee2AArcH70BEVQPzHTwc;->f$4:J

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 9

    iget-object v0, p0, Lcom/android/server/am/-$$Lambda$BatteryStatsService$z5Ft37cee2AArcH70BEVQPzHTwc;->f$0:Lcom/android/server/am/BatteryStatsService;

    iget v1, p0, Lcom/android/server/am/-$$Lambda$BatteryStatsService$z5Ft37cee2AArcH70BEVQPzHTwc;->f$1:I

    iget-wide v2, p0, Lcom/android/server/am/-$$Lambda$BatteryStatsService$z5Ft37cee2AArcH70BEVQPzHTwc;->f$2:J

    iget-wide v4, p0, Lcom/android/server/am/-$$Lambda$BatteryStatsService$z5Ft37cee2AArcH70BEVQPzHTwc;->f$3:J

    iget-wide v6, p0, Lcom/android/server/am/-$$Lambda$BatteryStatsService$z5Ft37cee2AArcH70BEVQPzHTwc;->f$4:J

    invoke-virtual/range {v0 .. v7}, Lcom/android/server/am/BatteryStatsService;->lambda$noteVibratorOn$33$BatteryStatsService(IJJJ)V

    return-void
.end method