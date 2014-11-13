.class public Lcom/mopub/mobileads/resource/d;
.super Lcom/mopub/mobileads/resource/a;
.source "LearnMoreDrawable.java"


# instance fields
.field private final a:Landroid/graphics/Paint;

.field private b:Landroid/graphics/Point;

.field private c:Landroid/graphics/Point;

.field private d:Landroid/graphics/Point;

.field private e:Landroid/graphics/Point;

.field private f:Landroid/graphics/Point;

.field private g:I

.field private h:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 19
    invoke-direct {p0}, Lcom/mopub/mobileads/resource/a;-><init>()V

    .line 21
    new-instance v0, Landroid/graphics/Paint;

    invoke-virtual {p0}, Lcom/mopub/mobileads/resource/d;->a()Landroid/graphics/Paint;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(Landroid/graphics/Paint;)V

    iput-object v0, p0, Lcom/mopub/mobileads/resource/d;->a:Landroid/graphics/Paint;

    .line 22
    iget-object v0, p0, Lcom/mopub/mobileads/resource/d;->a:Landroid/graphics/Paint;

    const/high16 v1, 0x40900000

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 23
    iget-object v0, p0, Lcom/mopub/mobileads/resource/d;->a:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 24
    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 6

    .prologue
    const/4 v4, 0x0

    .line 28
    invoke-super {p0, p1}, Lcom/mopub/mobileads/resource/a;->draw(Landroid/graphics/Canvas;)V

    .line 30
    const/high16 v0, 0x3f000000

    invoke-virtual {p0}, Lcom/mopub/mobileads/resource/d;->d()I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v0, v1

    float-to-double v0, v0

    const-wide/high16 v2, 0x4000000000000000L

    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v2

    div-double/2addr v0, v2

    double-to-int v0, v0

    iput v0, p0, Lcom/mopub/mobileads/resource/d;->g:I

    .line 31
    const/high16 v0, 0x3fc00000

    iget v1, p0, Lcom/mopub/mobileads/resource/d;->g:I

    int-to-float v1, v1

    mul-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, Lcom/mopub/mobileads/resource/d;->h:I

    .line 33
    new-instance v0, Landroid/graphics/Point;

    invoke-virtual {p0}, Lcom/mopub/mobileads/resource/d;->b()I

    move-result v1

    invoke-virtual {p0}, Lcom/mopub/mobileads/resource/d;->c()I

    move-result v2

    invoke-direct {v0, v1, v2}, Landroid/graphics/Point;-><init>(II)V

    iput-object v0, p0, Lcom/mopub/mobileads/resource/d;->b:Landroid/graphics/Point;

    .line 35
    new-instance v0, Landroid/graphics/Point;

    iget-object v1, p0, Lcom/mopub/mobileads/resource/d;->b:Landroid/graphics/Point;

    invoke-direct {v0, v1}, Landroid/graphics/Point;-><init>(Landroid/graphics/Point;)V

    iput-object v0, p0, Lcom/mopub/mobileads/resource/d;->c:Landroid/graphics/Point;

    .line 36
    iget-object v0, p0, Lcom/mopub/mobileads/resource/d;->c:Landroid/graphics/Point;

    iget v1, p0, Lcom/mopub/mobileads/resource/d;->g:I

    neg-int v1, v1

    iget v2, p0, Lcom/mopub/mobileads/resource/d;->g:I

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Point;->offset(II)V

    .line 38
    new-instance v0, Landroid/graphics/Point;

    iget-object v1, p0, Lcom/mopub/mobileads/resource/d;->b:Landroid/graphics/Point;

    invoke-direct {v0, v1}, Landroid/graphics/Point;-><init>(Landroid/graphics/Point;)V

    iput-object v0, p0, Lcom/mopub/mobileads/resource/d;->d:Landroid/graphics/Point;

    .line 39
    iget-object v0, p0, Lcom/mopub/mobileads/resource/d;->d:Landroid/graphics/Point;

    iget v1, p0, Lcom/mopub/mobileads/resource/d;->g:I

    iget v2, p0, Lcom/mopub/mobileads/resource/d;->g:I

    neg-int v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Point;->offset(II)V

    .line 41
    new-instance v0, Landroid/graphics/Point;

    iget-object v1, p0, Lcom/mopub/mobileads/resource/d;->d:Landroid/graphics/Point;

    invoke-direct {v0, v1}, Landroid/graphics/Point;-><init>(Landroid/graphics/Point;)V

    iput-object v0, p0, Lcom/mopub/mobileads/resource/d;->e:Landroid/graphics/Point;

    .line 42
    iget-object v0, p0, Lcom/mopub/mobileads/resource/d;->e:Landroid/graphics/Point;

    iget v1, p0, Lcom/mopub/mobileads/resource/d;->h:I

    neg-int v1, v1

    invoke-virtual {v0, v1, v4}, Landroid/graphics/Point;->offset(II)V

    .line 44
    new-instance v0, Landroid/graphics/Point;

    iget-object v1, p0, Lcom/mopub/mobileads/resource/d;->d:Landroid/graphics/Point;

    invoke-direct {v0, v1}, Landroid/graphics/Point;-><init>(Landroid/graphics/Point;)V

    iput-object v0, p0, Lcom/mopub/mobileads/resource/d;->f:Landroid/graphics/Point;

    .line 45
    iget-object v0, p0, Lcom/mopub/mobileads/resource/d;->f:Landroid/graphics/Point;

    iget v1, p0, Lcom/mopub/mobileads/resource/d;->h:I

    invoke-virtual {v0, v4, v1}, Landroid/graphics/Point;->offset(II)V

    .line 47
    iget-object v0, p0, Lcom/mopub/mobileads/resource/d;->c:Landroid/graphics/Point;

    iget v0, v0, Landroid/graphics/Point;->x:I

    int-to-float v1, v0

    iget-object v0, p0, Lcom/mopub/mobileads/resource/d;->c:Landroid/graphics/Point;

    iget v0, v0, Landroid/graphics/Point;->y:I

    int-to-float v2, v0

    iget-object v0, p0, Lcom/mopub/mobileads/resource/d;->d:Landroid/graphics/Point;

    iget v0, v0, Landroid/graphics/Point;->x:I

    int-to-float v3, v0

    iget-object v0, p0, Lcom/mopub/mobileads/resource/d;->d:Landroid/graphics/Point;

    iget v0, v0, Landroid/graphics/Point;->y:I

    int-to-float v4, v0

    iget-object v5, p0, Lcom/mopub/mobileads/resource/d;->a:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 48
    iget-object v0, p0, Lcom/mopub/mobileads/resource/d;->d:Landroid/graphics/Point;

    iget v0, v0, Landroid/graphics/Point;->x:I

    int-to-float v1, v0

    iget-object v0, p0, Lcom/mopub/mobileads/resource/d;->d:Landroid/graphics/Point;

    iget v0, v0, Landroid/graphics/Point;->y:I

    int-to-float v2, v0

    iget-object v0, p0, Lcom/mopub/mobileads/resource/d;->e:Landroid/graphics/Point;

    iget v0, v0, Landroid/graphics/Point;->x:I

    int-to-float v3, v0

    iget-object v0, p0, Lcom/mopub/mobileads/resource/d;->e:Landroid/graphics/Point;

    iget v0, v0, Landroid/graphics/Point;->y:I

    int-to-float v4, v0

    iget-object v5, p0, Lcom/mopub/mobileads/resource/d;->a:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 49
    iget-object v0, p0, Lcom/mopub/mobileads/resource/d;->d:Landroid/graphics/Point;

    iget v0, v0, Landroid/graphics/Point;->x:I

    int-to-float v1, v0

    iget-object v0, p0, Lcom/mopub/mobileads/resource/d;->d:Landroid/graphics/Point;

    iget v0, v0, Landroid/graphics/Point;->y:I

    int-to-float v2, v0

    iget-object v0, p0, Lcom/mopub/mobileads/resource/d;->f:Landroid/graphics/Point;

    iget v0, v0, Landroid/graphics/Point;->x:I

    int-to-float v3, v0

    iget-object v0, p0, Lcom/mopub/mobileads/resource/d;->f:Landroid/graphics/Point;

    iget v0, v0, Landroid/graphics/Point;->y:I

    int-to-float v4, v0

    iget-object v5, p0, Lcom/mopub/mobileads/resource/d;->a:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 50
    return-void
.end method
