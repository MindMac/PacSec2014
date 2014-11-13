.class Landroid/support/v4/widget/w;
.super Ljava/lang/Object;
.source "ScrollerCompatGingerbread.java"


# direct methods
.method public static a(Landroid/content/Context;Landroid/view/animation/Interpolator;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 26
    if-eqz p1, :cond_0

    new-instance v0, Landroid/widget/OverScroller;

    invoke-direct {v0, p0, p1}, Landroid/widget/OverScroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Landroid/widget/OverScroller;

    invoke-direct {v0, p0}, Landroid/widget/OverScroller;-><init>(Landroid/content/Context;)V

    goto :goto_0
.end method

.method public static a(Ljava/lang/Object;IIIII)V
    .locals 6

    .prologue
    .line 52
    move-object v0, p0

    check-cast v0, Landroid/widget/OverScroller;

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v5}, Landroid/widget/OverScroller;->startScroll(IIIII)V

    .line 53
    return-void
.end method

.method public static a(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 31
    check-cast p0, Landroid/widget/OverScroller;

    invoke-virtual {p0}, Landroid/widget/OverScroller;->isFinished()Z

    move-result v0

    return v0
.end method

.method public static b(Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 35
    check-cast p0, Landroid/widget/OverScroller;

    invoke-virtual {p0}, Landroid/widget/OverScroller;->getCurrX()I

    move-result v0

    return v0
.end method

.method public static c(Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 39
    check-cast p0, Landroid/widget/OverScroller;

    invoke-virtual {p0}, Landroid/widget/OverScroller;->getCurrY()I

    move-result v0

    return v0
.end method

.method public static d(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 43
    check-cast p0, Landroid/widget/OverScroller;

    invoke-virtual {p0}, Landroid/widget/OverScroller;->computeScrollOffset()Z

    move-result v0

    return v0
.end method

.method public static e(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 67
    check-cast p0, Landroid/widget/OverScroller;

    invoke-virtual {p0}, Landroid/widget/OverScroller;->abortAnimation()V

    .line 68
    return-void
.end method

.method public static f(Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 84
    check-cast p0, Landroid/widget/OverScroller;

    invoke-virtual {p0}, Landroid/widget/OverScroller;->getFinalX()I

    move-result v0

    return v0
.end method

.method public static g(Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 88
    check-cast p0, Landroid/widget/OverScroller;

    invoke-virtual {p0}, Landroid/widget/OverScroller;->getFinalY()I

    move-result v0

    return v0
.end method
