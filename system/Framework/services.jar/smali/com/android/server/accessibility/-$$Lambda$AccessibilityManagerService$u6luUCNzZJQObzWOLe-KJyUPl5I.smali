.class public final synthetic Lcom/android/server/accessibility/-$$Lambda$AccessibilityManagerService$u6luUCNzZJQObzWOLe-KJyUPl5I;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/function/Predicate;


# instance fields
.field public final synthetic f$0:Lcom/android/server/accessibility/AccessibilityUserState;


# direct methods
.method public synthetic constructor <init>(Lcom/android/server/accessibility/AccessibilityUserState;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/server/accessibility/-$$Lambda$AccessibilityManagerService$u6luUCNzZJQObzWOLe-KJyUPl5I;->f$0:Lcom/android/server/accessibility/AccessibilityUserState;

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .registers 3

    iget-object v0, p0, Lcom/android/server/accessibility/-$$Lambda$AccessibilityManagerService$u6luUCNzZJQObzWOLe-KJyUPl5I;->f$0:Lcom/android/server/accessibility/AccessibilityUserState;

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/android/server/accessibility/AccessibilityManagerService;->lambda$updateAccessibilityDirectAccessTargetsLocked$22(Lcom/android/server/accessibility/AccessibilityUserState;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method