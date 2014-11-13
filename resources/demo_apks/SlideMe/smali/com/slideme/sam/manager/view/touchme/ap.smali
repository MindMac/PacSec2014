.class Lcom/slideme/sam/manager/view/touchme/ap;
.super Landroid/graphics/drawable/Drawable;
.source "SlidingTabSelector.java"


# instance fields
.field final synthetic a:Lcom/slideme/sam/manager/view/touchme/SlidingTabSelector;

.field private b:Landroid/graphics/RectF;

.field private c:I

.field private d:I

.field private e:Landroid/graphics/Paint;

.field private f:Landroid/graphics/Bitmap;

.field private g:Z

.field private h:Lcom/slideme/sam/manager/view/touchme/ar;

.field private i:Landroid/os/Handler;

.field private j:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Lcom/slideme/sam/manager/view/touchme/SlidingTabSelector;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 385
    iput-object p1, p0, Lcom/slideme/sam/manager/view/touchme/ap;->a:Lcom/slideme/sam/manager/view/touchme/SlidingTabSelector;

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 344
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0, v1, v1, v1, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object v0, p0, Lcom/slideme/sam/manager/view/touchme/ap;->b:Landroid/graphics/RectF;

    .line 345
    iput v2, p0, Lcom/slideme/sam/manager/view/touchme/ap;->c:I

    .line 346
    iput v2, p0, Lcom/slideme/sam/manager/view/touchme/ap;->d:I

    .line 347
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/slideme/sam/manager/view/touchme/ap;->e:Landroid/graphics/Paint;

    .line 348
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/slideme/sam/manager/view/touchme/ap;->f:Landroid/graphics/Bitmap;

    .line 350
    iput-boolean v2, p0, Lcom/slideme/sam/manager/view/touchme/ap;->g:Z

    .line 352
    new-instance v0, Lcom/slideme/sam/manager/view/touchme/ar;

    invoke-direct {v0, p0}, Lcom/slideme/sam/manager/view/touchme/ar;-><init>(Lcom/slideme/sam/manager/view/touchme/ap;)V

    iput-object v0, p0, Lcom/slideme/sam/manager/view/touchme/ap;->h:Lcom/slideme/sam/manager/view/touchme/ar;

    .line 354
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/slideme/sam/manager/view/touchme/ap;->i:Landroid/os/Handler;

    .line 355
    new-instance v0, Lcom/slideme/sam/manager/view/touchme/aq;

    invoke-direct {v0, p0}, Lcom/slideme/sam/manager/view/touchme/aq;-><init>(Lcom/slideme/sam/manager/view/touchme/ap;)V

    iput-object v0, p0, Lcom/slideme/sam/manager/view/touchme/ap;->j:Ljava/lang/Runnable;

    .line 386
    iget-object v0, p0, Lcom/slideme/sam/manager/view/touchme/ap;->e:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 387
    iget-object v0, p0, Lcom/slideme/sam/manager/view/touchme/ap;->e:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 389
    iget-object v0, p0, Lcom/slideme/sam/manager/view/touchme/ap;->h:Lcom/slideme/sam/manager/view/touchme/ar;

    const/16 v1, 0x96

    invoke-virtual {v0, v1}, Lcom/slideme/sam/manager/view/touchme/ar;->a(I)V

    .line 390
    return-void
.end method

.method static synthetic a(Lcom/slideme/sam/manager/view/touchme/ap;)Lcom/slideme/sam/manager/view/touchme/ar;
    .locals 1

    .prologue
    .line 352
    iget-object v0, p0, Lcom/slideme/sam/manager/view/touchme/ap;->h:Lcom/slideme/sam/manager/view/touchme/ar;

    return-object v0
.end method

.method private a(F)V
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 417
    iget v1, p0, Lcom/slideme/sam/manager/view/touchme/ap;->d:I

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    sub-float v1, p1, v1

    .line 418
    cmpg-float v2, v1, v0

    if-gez v2, :cond_0

    .line 423
    :goto_0
    iget-object v1, p0, Lcom/slideme/sam/manager/view/touchme/ap;->b:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->top:F

    invoke-direct {p0, v1, v0}, Lcom/slideme/sam/manager/view/touchme/ap;->b(FF)V

    .line 424
    return-void

    .line 420
    :cond_0
    iget-object v0, p0, Lcom/slideme/sam/manager/view/touchme/ap;->a:Lcom/slideme/sam/manager/view/touchme/SlidingTabSelector;

    invoke-virtual {v0}, Lcom/slideme/sam/manager/view/touchme/SlidingTabSelector;->getWidth()I

    move-result v0

    iget v2, p0, Lcom/slideme/sam/manager/view/touchme/ap;->d:I

    sub-int/2addr v0, v2

    int-to-float v0, v0

    cmpl-float v0, v1, v0

    if-lez v0, :cond_1

    .line 421
    iget-object v0, p0, Lcom/slideme/sam/manager/view/touchme/ap;->a:Lcom/slideme/sam/manager/view/touchme/SlidingTabSelector;

    invoke-virtual {v0}, Lcom/slideme/sam/manager/view/touchme/SlidingTabSelector;->getWidth()I

    move-result v0

    iget v1, p0, Lcom/slideme/sam/manager/view/touchme/ap;->d:I

    sub-int/2addr v0, v1

    int-to-float v0, v0

    goto :goto_0

    :cond_1
    move v0, v1

    goto :goto_0
.end method

.method private a(II)V
    .locals 3

    .prologue
    .line 427
    iput p1, p0, Lcom/slideme/sam/manager/view/touchme/ap;->c:I

    .line 428
    iput p2, p0, Lcom/slideme/sam/manager/view/touchme/ap;->d:I

    .line 429
    iget-object v0, p0, Lcom/slideme/sam/manager/view/touchme/ap;->b:Landroid/graphics/RectF;

    iget v1, p0, Lcom/slideme/sam/manager/view/touchme/ap;->d:I

    int-to-float v1, v1

    iget-object v2, p0, Lcom/slideme/sam/manager/view/touchme/ap;->b:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->left:F

    add-float/2addr v1, v2

    iput v1, v0, Landroid/graphics/RectF;->right:F

    .line 430
    iget-object v0, p0, Lcom/slideme/sam/manager/view/touchme/ap;->b:Landroid/graphics/RectF;

    iget v1, p0, Lcom/slideme/sam/manager/view/touchme/ap;->c:I

    int-to-float v1, v1

    iget-object v2, p0, Lcom/slideme/sam/manager/view/touchme/ap;->b:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->top:F

    add-float/2addr v1, v2

    iput v1, v0, Landroid/graphics/RectF;->bottom:F

    .line 431
    return-void
.end method

.method static synthetic a(Lcom/slideme/sam/manager/view/touchme/ap;F)V
    .locals 0

    .prologue
    .line 416
    invoke-direct {p0, p1}, Lcom/slideme/sam/manager/view/touchme/ap;->a(F)V

    return-void
.end method

.method static synthetic a(Lcom/slideme/sam/manager/view/touchme/ap;Z)V
    .locals 0

    .prologue
    .line 350
    iput-boolean p1, p0, Lcom/slideme/sam/manager/view/touchme/ap;->g:Z

    return-void
.end method

.method private b()F
    .locals 2

    .prologue
    .line 413
    iget-object v0, p0, Lcom/slideme/sam/manager/view/touchme/ap;->b:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->left:F

    iget v1, p0, Lcom/slideme/sam/manager/view/touchme/ap;->d:I

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    add-float/2addr v0, v1

    return v0
.end method

.method private b(FF)V
    .locals 2

    .prologue
    .line 441
    iget-object v0, p0, Lcom/slideme/sam/manager/view/touchme/ap;->b:Landroid/graphics/RectF;

    iget v1, p0, Lcom/slideme/sam/manager/view/touchme/ap;->c:I

    int-to-float v1, v1

    add-float/2addr v1, p1

    iput v1, v0, Landroid/graphics/RectF;->bottom:F

    .line 442
    iget-object v0, p0, Lcom/slideme/sam/manager/view/touchme/ap;->b:Landroid/graphics/RectF;

    iput p1, v0, Landroid/graphics/RectF;->top:F

    .line 443
    iget-object v0, p0, Lcom/slideme/sam/manager/view/touchme/ap;->b:Landroid/graphics/RectF;

    iget v1, p0, Lcom/slideme/sam/manager/view/touchme/ap;->d:I

    int-to-float v1, v1

    add-float/2addr v1, p2

    iput v1, v0, Landroid/graphics/RectF;->right:F

    .line 444
    iget-object v0, p0, Lcom/slideme/sam/manager/view/touchme/ap;->b:Landroid/graphics/RectF;

    iput p2, v0, Landroid/graphics/RectF;->left:F

    .line 445
    return-void
.end method

.method static synthetic b(Lcom/slideme/sam/manager/view/touchme/ap;)V
    .locals 0

    .prologue
    .line 471
    invoke-direct {p0}, Lcom/slideme/sam/manager/view/touchme/ap;->c()V

    return-void
.end method

.method static synthetic c(Lcom/slideme/sam/manager/view/touchme/ap;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 354
    iget-object v0, p0, Lcom/slideme/sam/manager/view/touchme/ap;->i:Landroid/os/Handler;

    return-object v0
.end method

.method private c()V
    .locals 3

    .prologue
    .line 472
    iget-object v0, p0, Lcom/slideme/sam/manager/view/touchme/ap;->h:Lcom/slideme/sam/manager/view/touchme/ar;

    iget v0, v0, Lcom/slideme/sam/manager/view/touchme/ar;->b:F

    iget-object v1, p0, Lcom/slideme/sam/manager/view/touchme/ap;->h:Lcom/slideme/sam/manager/view/touchme/ar;

    invoke-virtual {v1}, Lcom/slideme/sam/manager/view/touchme/ar;->d()F

    move-result v1

    iget-object v2, p0, Lcom/slideme/sam/manager/view/touchme/ap;->h:Lcom/slideme/sam/manager/view/touchme/ar;

    invoke-virtual {v2}, Lcom/slideme/sam/manager/view/touchme/ar;->c()F

    move-result v2

    mul-float/2addr v1, v2

    add-float/2addr v0, v1

    invoke-direct {p0, v0}, Lcom/slideme/sam/manager/view/touchme/ap;->a(F)V

    .line 475
    return-void
.end method

.method static synthetic d(Lcom/slideme/sam/manager/view/touchme/ap;)Ljava/lang/Runnable;
    .locals 1

    .prologue
    .line 355
    iget-object v0, p0, Lcom/slideme/sam/manager/view/touchme/ap;->j:Ljava/lang/Runnable;

    return-object v0
.end method

.method static synthetic e(Lcom/slideme/sam/manager/view/touchme/ap;)F
    .locals 1

    .prologue
    .line 412
    invoke-direct {p0}, Lcom/slideme/sam/manager/view/touchme/ap;->b()F

    move-result v0

    return v0
.end method

.method static synthetic f(Lcom/slideme/sam/manager/view/touchme/ap;)Z
    .locals 1

    .prologue
    .line 350
    iget-boolean v0, p0, Lcom/slideme/sam/manager/view/touchme/ap;->g:Z

    return v0
.end method

.method static synthetic g(Lcom/slideme/sam/manager/view/touchme/ap;)Lcom/slideme/sam/manager/view/touchme/SlidingTabSelector;
    .locals 1

    .prologue
    .line 343
    iget-object v0, p0, Lcom/slideme/sam/manager/view/touchme/ap;->a:Lcom/slideme/sam/manager/view/touchme/SlidingTabSelector;

    return-object v0
.end method


# virtual methods
.method public a()Landroid/graphics/RectF;
    .locals 1

    .prologue
    .line 452
    iget-object v0, p0, Lcom/slideme/sam/manager/view/touchme/ap;->b:Landroid/graphics/RectF;

    return-object v0
.end method

.method public a(FF)V
    .locals 2

    .prologue
    .line 377
    iget-object v0, p0, Lcom/slideme/sam/manager/view/touchme/ap;->h:Lcom/slideme/sam/manager/view/touchme/ar;

    iput p1, v0, Lcom/slideme/sam/manager/view/touchme/ar;->b:F

    .line 378
    iget-object v0, p0, Lcom/slideme/sam/manager/view/touchme/ap;->h:Lcom/slideme/sam/manager/view/touchme/ar;

    iput p2, v0, Lcom/slideme/sam/manager/view/touchme/ar;->a:F

    .line 379
    iget-object v0, p0, Lcom/slideme/sam/manager/view/touchme/ap;->h:Lcom/slideme/sam/manager/view/touchme/ar;

    invoke-virtual {v0}, Lcom/slideme/sam/manager/view/touchme/ar;->b()V

    .line 382
    iget-object v0, p0, Lcom/slideme/sam/manager/view/touchme/ap;->i:Landroid/os/Handler;

    iget-object v1, p0, Lcom/slideme/sam/manager/view/touchme/ap;->j:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 383
    return-void
.end method

.method public a(I)V
    .locals 1

    .prologue
    .line 460
    iget-object v0, p0, Lcom/slideme/sam/manager/view/touchme/ap;->e:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 461
    return-void
.end method

.method public a(Landroid/graphics/Bitmap;)V
    .locals 3

    .prologue
    .line 399
    iput-object p1, p0, Lcom/slideme/sam/manager/view/touchme/ap;->f:Landroid/graphics/Bitmap;

    .line 401
    iget-object v0, p0, Lcom/slideme/sam/manager/view/touchme/ap;->f:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    .line 402
    iget-object v0, p0, Lcom/slideme/sam/manager/view/touchme/ap;->a:Lcom/slideme/sam/manager/view/touchme/SlidingTabSelector;

    invoke-virtual {v0}, Lcom/slideme/sam/manager/view/touchme/SlidingTabSelector;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 403
    iget-object v1, p0, Lcom/slideme/sam/manager/view/touchme/ap;->f:Landroid/graphics/Bitmap;

    invoke-virtual {v1, v0}, Landroid/graphics/Bitmap;->getScaledHeight(I)I

    move-result v1

    .line 404
    iget-object v2, p0, Lcom/slideme/sam/manager/view/touchme/ap;->f:Landroid/graphics/Bitmap;

    invoke-virtual {v2, v0}, Landroid/graphics/Bitmap;->getScaledWidth(I)I

    move-result v0

    .line 403
    invoke-direct {p0, v1, v0}, Lcom/slideme/sam/manager/view/touchme/ap;->a(II)V

    .line 407
    iget-object v0, p0, Lcom/slideme/sam/manager/view/touchme/ap;->a:Lcom/slideme/sam/manager/view/touchme/SlidingTabSelector;

    invoke-virtual {v0}, Lcom/slideme/sam/manager/view/touchme/SlidingTabSelector;->getMeasuredHeight()I

    move-result v0

    iget v1, p0, Lcom/slideme/sam/manager/view/touchme/ap;->c:I

    sub-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    invoke-direct {p0}, Lcom/slideme/sam/manager/view/touchme/ap;->b()F

    move-result v1

    .line 408
    iget v2, p0, Lcom/slideme/sam/manager/view/touchme/ap;->d:I

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    sub-float/2addr v1, v2

    .line 407
    invoke-direct {p0, v0, v1}, Lcom/slideme/sam/manager/view/touchme/ap;->b(FF)V

    .line 410
    :cond_0
    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 4

    .prologue
    .line 465
    iget-object v0, p0, Lcom/slideme/sam/manager/view/touchme/ap;->f:Landroid/graphics/Bitmap;

    const/4 v1, 0x0

    invoke-virtual {p0}, Lcom/slideme/sam/manager/view/touchme/ap;->a()Landroid/graphics/RectF;

    move-result-object v2

    iget-object v3, p0, Lcom/slideme/sam/manager/view/touchme/ap;->e:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 466
    return-void
.end method

.method public getOpacity()I
    .locals 1

    .prologue
    .line 479
    const/4 v0, -0x1

    return v0
.end method

.method public setAlpha(I)V
    .locals 0

    .prologue
    .line 484
    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    .prologue
    .line 488
    return-void
.end method
