.class Landroid/support/v4/view/bh;
.super Ljava/lang/Object;
.source "ViewCompatJellybeanMr1.java"


# direct methods
.method public static a(Landroid/view/View;)I
    .locals 1

    .prologue
    .line 40
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    move-result v0

    return v0
.end method

.method public static a(Landroid/view/View;Landroid/graphics/Paint;)V
    .locals 0

    .prologue
    .line 36
    invoke-virtual {p0, p1}, Landroid/view/View;->setLayerPaint(Landroid/graphics/Paint;)V

    .line 37
    return-void
.end method
