.class public Lcom/mopub/mobileads/resource/b;
.super Lcom/mopub/mobileads/resource/a;
.source "CloseButtonDrawable.java"


# instance fields
.field private a:Landroid/graphics/Point;

.field private b:Landroid/graphics/Point;

.field private c:Landroid/graphics/Point;

.field private d:Landroid/graphics/Point;

.field private e:Landroid/graphics/Point;

.field private final f:Landroid/graphics/Paint;

.field private g:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 18
    invoke-direct {p0}, Lcom/mopub/mobileads/resource/a;-><init>()V

    .line 20
    new-instance v0, Landroid/graphics/Paint;

    invoke-virtual {p0}, Lcom/mopub/mobileads/resource/b;->a()Landroid/graphics/Paint;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(Landroid/graphics/Paint;)V

    iput-object v0, p0, Lcom/mopub/mobileads/resource/b;->f:Landroid/graphics/Paint;

    .line 21
    iget-object v0, p0, Lcom/mopub/mobileads/resource/b;->f:Landroid/graphics/Paint;

    const/high16 v1, 0x40900000

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 22
    iget-object v0, p0, Lcom/mopub/mobileads/resource/b;->f:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 23
    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 6

    .prologue
    .line 27
    invoke-super {p0, p1}, Lcom/mopub/mobileads/resource/a;->draw(Landroid/graphics/Canvas;)V

    .line 29
    const/high16 v0, 0x3f000000

    invoke-virtual {p0}, Lcom/mopub/mobileads/resource/b;->d()I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v0, v1

    const-wide/high16 v1, 0x4000000000000000L

    invoke-static {v1, v2}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v1

    double-to-float v1, v1

    div-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, Lcom/mopub/mobileads/resource/b;->g:I

    .line 31
    new-instance v0, Landroid/graphics/Point;

    invoke-virtual {p0}, Lcom/mopub/mobileads/resource/b;->b()I

    move-result v1

    invoke-virtual {p0}, Lcom/mopub/mobileads/resource/b;->c()I

    move-result v2

    invoke-direct {v0, v1, v2}, Landroid/graphics/Point;-><init>(II)V

    iput-object v0, p0, Lcom/mopub/mobileads/resource/b;->a:Landroid/graphics/Point;

    .line 33
    new-instance v0, Landroid/graphics/Point;

    iget-object v1, p0, Lcom/mopub/mobileads/resource/b;->a:Landroid/graphics/Point;

    invoke-direct {v0, v1}, Landroid/graphics/Point;-><init>(Landroid/graphics/Point;)V

    iput-object v0, p0, Lcom/mopub/mobileads/resource/b;->b:Landroid/graphics/Point;

    .line 34
    iget-object v0, p0, Lcom/mopub/mobileads/resource/b;->b:Landroid/graphics/Point;

    iget v1, p0, Lcom/mopub/mobileads/resource/b;->g:I

    neg-int v1, v1

    iget v2, p0, Lcom/mopub/mobileads/resource/b;->g:I

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Point;->offset(II)V

    .line 36
    new-instance v0, Landroid/graphics/Point;

    iget-object v1, p0, Lcom/mopub/mobileads/resource/b;->a:Landroid/graphics/Point;

    invoke-direct {v0, v1}, Landroid/graphics/Point;-><init>(Landroid/graphics/Point;)V

    iput-object v0, p0, Lcom/mopub/mobileads/resource/b;->c:Landroid/graphics/Point;

    .line 37
    iget-object v0, p0, Lcom/mopub/mobileads/resource/b;->c:Landroid/graphics/Point;

    iget v1, p0, Lcom/mopub/mobileads/resource/b;->g:I

    neg-int v1, v1

    iget v2, p0, Lcom/mopub/mobileads/resource/b;->g:I

    neg-int v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Point;->offset(II)V

    .line 39
    new-instance v0, Landroid/graphics/Point;

    iget-object v1, p0, Lcom/mopub/mobileads/resource/b;->a:Landroid/graphics/Point;

    invoke-direct {v0, v1}, Landroid/graphics/Point;-><init>(Landroid/graphics/Point;)V

    iput-object v0, p0, Lcom/mopub/mobileads/resource/b;->d:Landroid/graphics/Point;

    .line 40
    iget-object v0, p0, Lcom/mopub/mobileads/resource/b;->d:Landroid/graphics/Point;

    iget v1, p0, Lcom/mopub/mobileads/resource/b;->g:I

    iget v2, p0, Lcom/mopub/mobileads/resource/b;->g:I

    neg-int v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Point;->offset(II)V

    .line 42
    new-instance v0, Landroid/graphics/Point;

    iget-object v1, p0, Lcom/mopub/mobileads/resource/b;->a:Landroid/graphics/Point;

    invoke-direct {v0, v1}, Landroid/graphics/Point;-><init>(Landroid/graphics/Point;)V

    iput-object v0, p0, Lcom/mopub/mobileads/resource/b;->e:Landroid/graphics/Point;

    .line 43
    iget-object v0, p0, Lcom/mopub/mobileads/resource/b;->e:Landroid/graphics/Point;

    iget v1, p0, Lcom/mopub/mobileads/resource/b;->g:I

    iget v2, p0, Lcom/mopub/mobileads/resource/b;->g:I

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Point;->offset(II)V

    .line 45
    iget-object v0, p0, Lcom/mopub/mobileads/resource/b;->b:Landroid/graphics/Point;

    iget v0, v0, Landroid/graphics/Point;->x:I

    int-to-float v1, v0

    iget-object v0, p0, Lcom/mopub/mobileads/resource/b;->b:Landroid/graphics/Point;

    iget v0, v0, Landroid/graphics/Point;->y:I

    int-to-float v2, v0

    iget-object v0, p0, Lcom/mopub/mobileads/resource/b;->d:Landroid/graphics/Point;

    iget v0, v0, Landroid/graphics/Point;->x:I

    int-to-float v3, v0

    iget-object v0, p0, Lcom/mopub/mobileads/resource/b;->d:Landroid/graphics/Point;

    iget v0, v0, Landroid/graphics/Point;->y:I

    int-to-float v4, v0

    iget-object v5, p0, Lcom/mopub/mobileads/resource/b;->f:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 46
    iget-object v0, p0, Lcom/mopub/mobileads/resource/b;->c:Landroid/graphics/Point;

    iget v0, v0, Landroid/graphics/Point;->x:I

    int-to-float v1, v0

    iget-object v0, p0, Lcom/mopub/mobileads/resource/b;->c:Landroid/graphics/Point;

    iget v0, v0, Landroid/graphics/Point;->y:I

    int-to-float v2, v0

    iget-object v0, p0, Lcom/mopub/mobileads/resource/b;->e:Landroid/graphics/Point;

    iget v0, v0, Landroid/graphics/Point;->x:I

    int-to-float v3, v0

    iget-object v0, p0, Lcom/mopub/mobileads/resource/b;->e:Landroid/graphics/Point;

    iget v0, v0, Landroid/graphics/Point;->y:I

    int-to-float v4, v0

    iget-object v5, p0, Lcom/mopub/mobileads/resource/b;->f:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 47
    return-void
.end method
