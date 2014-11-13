.class Landroid/support/v4/view/be;
.super Ljava/lang/Object;
.source "ViewCompatHC.java"


# direct methods
.method public static a(Landroid/view/View;)I
    .locals 1

    .prologue
    .line 37
    invoke-virtual {p0}, Landroid/view/View;->getLayerType()I

    move-result v0

    return v0
.end method

.method static a()J
    .locals 2

    .prologue
    .line 25
    invoke-static {}, Landroid/animation/ValueAnimator;->getFrameDelay()J

    move-result-wide v0

    return-wide v0
.end method

.method public static a(Landroid/view/View;ILandroid/graphics/Paint;)V
    .locals 0

    .prologue
    .line 33
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 34
    return-void
.end method
