.class public final synthetic Lcom/android/server/display/-$$Lambda$DisplayManagerService$MGLW_hcXZqCkPUgRXe4apD8VjEA;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic f$0:Ljava/io/PrintWriter;


# direct methods
.method public synthetic constructor <init>(Ljava/io/PrintWriter;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/server/display/-$$Lambda$DisplayManagerService$MGLW_hcXZqCkPUgRXe4apD8VjEA;->f$0:Ljava/io/PrintWriter;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .registers 3

    iget-object v0, p0, Lcom/android/server/display/-$$Lambda$DisplayManagerService$MGLW_hcXZqCkPUgRXe4apD8VjEA;->f$0:Ljava/io/PrintWriter;

    check-cast p1, Landroid/hardware/display/DisplayManagerInternal$DisplayStateListener;

    invoke-static {v0, p1}, Lcom/android/server/display/DisplayManagerService;->lambda$dumpInternal$5(Ljava/io/PrintWriter;Landroid/hardware/display/DisplayManagerInternal$DisplayStateListener;)V

    return-void
.end method