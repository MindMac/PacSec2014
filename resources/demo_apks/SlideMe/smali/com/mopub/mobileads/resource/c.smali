.class public Lcom/mopub/mobileads/resource/c;
.super Lcom/mopub/mobileads/resource/a;
.source "CountdownDrawable.java"

# interfaces
.implements Lcom/mopub/mobileads/resource/TextDrawable;


# instance fields
.field private final a:Landroid/graphics/Paint;

.field private b:Ljava/lang/String;

.field private final c:F

.field private d:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 19
    invoke-direct {p0}, Lcom/mopub/mobileads/resource/a;-><init>()V

    .line 21
    const-string v0, ""

    iput-object v0, p0, Lcom/mopub/mobileads/resource/c;->b:Ljava/lang/String;

    .line 23
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/mopub/mobileads/resource/c;->a:Landroid/graphics/Paint;

    .line 25
    const/high16 v0, 0x41900000

    invoke-static {v0, p1}, Lcom/mopub/common/b/d;->a(FLandroid/content/Context;)F

    move-result v0

    iput v0, p0, Lcom/mopub/mobileads/resource/c;->c:F

    .line 27
    iget-object v0, p0, Lcom/mopub/mobileads/resource/c;->a:Landroid/graphics/Paint;

    iget v1, p0, Lcom/mopub/mobileads/resource/c;->c:F

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 28
    iget-object v0, p0, Lcom/mopub/mobileads/resource/c;->a:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 29
    iget-object v0, p0, Lcom/mopub/mobileads/resource/c;->a:Landroid/graphics/Paint;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 30
    iget-object v0, p0, Lcom/mopub/mobileads/resource/c;->a:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 31
    iget-object v0, p0, Lcom/mopub/mobileads/resource/c;->a:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 33
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/mopub/mobileads/resource/c;->d:Landroid/graphics/Rect;

    .line 34
    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 5

    .prologue
    .line 38
    invoke-super {p0, p1}, Lcom/mopub/mobileads/resource/a;->draw(Landroid/graphics/Canvas;)V

    .line 40
    iget-object v0, p0, Lcom/mopub/mobileads/resource/c;->b:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 42
    iget-object v1, p0, Lcom/mopub/mobileads/resource/c;->a:Landroid/graphics/Paint;

    const/4 v2, 0x0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    iget-object v4, p0, Lcom/mopub/mobileads/resource/c;->d:Landroid/graphics/Rect;

    invoke-virtual {v1, v0, v2, v3, v4}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 44
    invoke-virtual {p0}, Lcom/mopub/mobileads/resource/c;->b()I

    move-result v1

    iget-object v2, p0, Lcom/mopub/mobileads/resource/c;->d:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    sub-int/2addr v1, v2

    .line 45
    invoke-virtual {p0}, Lcom/mopub/mobileads/resource/c;->c()I

    move-result v2

    iget-object v3, p0, Lcom/mopub/mobileads/resource/c;->d:Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    add-int/2addr v2, v3

    .line 47
    int-to-float v1, v1

    int-to-float v2, v2

    iget-object v3, p0, Lcom/mopub/mobileads/resource/c;->a:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 48
    return-void
.end method

.method public updateText(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Lcom/mopub/mobileads/resource/c;->b:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 56
    iput-object p1, p0, Lcom/mopub/mobileads/resource/c;->b:Ljava/lang/String;

    .line 57
    invoke-virtual {p0}, Lcom/mopub/mobileads/resource/c;->invalidateSelf()V

    .line 59
    :cond_0
    return-void
.end method
