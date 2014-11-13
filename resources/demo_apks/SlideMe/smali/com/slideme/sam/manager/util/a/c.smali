.class public abstract Lcom/slideme/sam/manager/util/a/c;
.super Ljava/lang/Object;
.source "JellyBeanCompatHelper.java"


# direct methods
.method public static final a(Landroid/app/ActivityManager$MemoryInfo;)J
    .locals 2

    .prologue
    .line 11
    iget-wide v0, p0, Landroid/app/ActivityManager$MemoryInfo;->totalMem:J

    return-wide v0
.end method

.method public static a(Landroid/animation/LayoutTransition;I)V
    .locals 0

    .prologue
    .line 15
    invoke-virtual {p0, p1}, Landroid/animation/LayoutTransition;->enableTransitionType(I)V

    .line 16
    return-void
.end method
