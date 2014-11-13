.class Landroid/support/v4/view/ax;
.super Landroid/support/v4/view/aw;
.source "ViewCompat.java"


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 291
    invoke-direct {p0}, Landroid/support/v4/view/aw;-><init>()V

    return-void
.end method


# virtual methods
.method a()J
    .locals 2

    .prologue
    .line 294
    invoke-static {}, Landroid/support/v4/view/be;->a()J

    move-result-wide v0

    return-wide v0
.end method

.method public a(Landroid/view/View;ILandroid/graphics/Paint;)V
    .locals 0

    .prologue
    .line 302
    invoke-static {p1, p2, p3}, Landroid/support/v4/view/be;->a(Landroid/view/View;ILandroid/graphics/Paint;)V

    .line 303
    return-void
.end method

.method public a(Landroid/view/View;Landroid/graphics/Paint;)V
    .locals 1

    .prologue
    .line 312
    invoke-virtual {p0, p1}, Landroid/support/v4/view/ax;->d(Landroid/view/View;)I

    move-result v0

    invoke-virtual {p0, p1, v0, p2}, Landroid/support/v4/view/ax;->a(Landroid/view/View;ILandroid/graphics/Paint;)V

    .line 314
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 315
    return-void
.end method

.method public d(Landroid/view/View;)I
    .locals 1

    .prologue
    .line 306
    invoke-static {p1}, Landroid/support/v4/view/be;->a(Landroid/view/View;)I

    move-result v0

    return v0
.end method
