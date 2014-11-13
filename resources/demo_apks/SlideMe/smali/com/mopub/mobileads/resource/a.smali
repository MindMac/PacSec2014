.class public abstract Lcom/mopub/mobileads/resource/a;
.super Landroid/graphics/drawable/Drawable;
.source "CircleDrawable.java"


# instance fields
.field private final a:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 13
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 15
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/mopub/mobileads/resource/a;->a:Landroid/graphics/Paint;

    .line 17
    iget-object v0, p0, Lcom/mopub/mobileads/resource/a;->a:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 18
    iget-object v0, p0, Lcom/mopub/mobileads/resource/a;->a:Landroid/graphics/Paint;

    const/high16 v1, 0x40400000

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 19
    iget-object v0, p0, Lcom/mopub/mobileads/resource/a;->a:Landroid/graphics/Paint;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 20
    iget-object v0, p0, Lcom/mopub/mobileads/resource/a;->a:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 21
    return-void
.end method


# virtual methods
.method protected a()Landroid/graphics/Paint;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lcom/mopub/mobileads/resource/a;->a:Landroid/graphics/Paint;

    return-object v0
.end method

.method protected b()I
    .locals 1

    .prologue
    .line 48
    invoke-virtual {p0}, Lcom/mopub/mobileads/resource/a;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    return v0
.end method

.method protected c()I
    .locals 1

    .prologue
    .line 52
    invoke-virtual {p0}, Lcom/mopub/mobileads/resource/a;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    return v0
.end method

.method protected d()I
    .locals 2

    .prologue
    .line 56
    invoke-virtual {p0}, Lcom/mopub/mobileads/resource/a;->b()I

    move-result v0

    invoke-virtual {p0}, Lcom/mopub/mobileads/resource/a;->c()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    return v0
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 4

    .prologue
    .line 25
    invoke-virtual {p0}, Lcom/mopub/mobileads/resource/a;->b()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0}, Lcom/mopub/mobileads/resource/a;->c()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p0}, Lcom/mopub/mobileads/resource/a;->d()I

    move-result v2

    int-to-float v2, v2

    iget-object v3, p0, Lcom/mopub/mobileads/resource/a;->a:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 26
    return-void
.end method

.method public getOpacity()I
    .locals 1

    .prologue
    .line 40
    const/4 v0, 0x0

    return v0
.end method

.method public setAlpha(I)V
    .locals 0

    .prologue
    .line 31
    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    .prologue
    .line 36
    return-void
.end method
