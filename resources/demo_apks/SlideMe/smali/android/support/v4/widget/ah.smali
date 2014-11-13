.class public Landroid/support/v4/widget/ah;
.super Ljava/lang/Object;
.source "ViewDragHelper.java"


# static fields
.field private static final v:Landroid/view/animation/Interpolator;


# instance fields
.field private a:I

.field private b:I

.field private c:I

.field private d:[F

.field private e:[F

.field private f:[F

.field private g:[F

.field private h:[I

.field private i:[I

.field private j:[I

.field private k:I

.field private l:Landroid/view/VelocityTracker;

.field private m:F

.field private n:F

.field private o:I

.field private p:I

.field private q:Landroid/support/v4/widget/r;

.field private final r:Landroid/support/v4/widget/ak;

.field private s:Landroid/view/View;

.field private t:Z

.field private final u:Landroid/view/ViewGroup;

.field private final w:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 326
    new-instance v0, Landroid/support/v4/widget/ai;

    invoke-direct {v0}, Landroid/support/v4/widget/ai;-><init>()V

    sput-object v0, Landroid/support/v4/widget/ah;->v:Landroid/view/animation/Interpolator;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;Landroid/support/v4/widget/ak;)V
    .locals 3

    .prologue
    .line 373
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 115
    const/4 v0, -0x1

    iput v0, p0, Landroid/support/v4/widget/ah;->c:I

    .line 333
    new-instance v0, Landroid/support/v4/widget/aj;

    invoke-direct {v0, p0}, Landroid/support/v4/widget/aj;-><init>(Landroid/support/v4/widget/ah;)V

    iput-object v0, p0, Landroid/support/v4/widget/ah;->w:Ljava/lang/Runnable;

    .line 374
    if-nez p2, :cond_0

    .line 375
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Parent view may not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 377
    :cond_0
    if-nez p3, :cond_1

    .line 378
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Callback may not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 381
    :cond_1
    iput-object p2, p0, Landroid/support/v4/widget/ah;->u:Landroid/view/ViewGroup;

    .line 382
    iput-object p3, p0, Landroid/support/v4/widget/ah;->r:Landroid/support/v4/widget/ak;

    .line 384
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    .line 385
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    .line 386
    const/high16 v2, 0x41a00000

    mul-float/2addr v1, v2

    const/high16 v2, 0x3f000000

    add-float/2addr v1, v2

    float-to-int v1, v1

    iput v1, p0, Landroid/support/v4/widget/ah;->o:I

    .line 388
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v1

    iput v1, p0, Landroid/support/v4/widget/ah;->b:I

    .line 389
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    move-result v1

    int-to-float v1, v1

    iput v1, p0, Landroid/support/v4/widget/ah;->m:F

    .line 390
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledMinimumFlingVelocity()I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Landroid/support/v4/widget/ah;->n:F

    .line 391
    sget-object v0, Landroid/support/v4/widget/ah;->v:Landroid/view/animation/Interpolator;

    invoke-static {p1, v0}, Landroid/support/v4/widget/r;->a(Landroid/content/Context;Landroid/view/animation/Interpolator;)Landroid/support/v4/widget/r;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v4/widget/ah;->q:Landroid/support/v4/widget/r;

    .line 392
    return-void
.end method

.method private a(FFF)F
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 667
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    .line 668
    cmpg-float v2, v1, p2

    if-gez v2, :cond_1

    move p3, v0

    .line 670
    :cond_0
    :goto_0
    return p3

    .line 669
    :cond_1
    cmpl-float v1, v1, p3

    if-lez v1, :cond_2

    cmpl-float v0, p1, v0

    if-gtz v0, :cond_0

    neg-float p3, p3

    goto :goto_0

    :cond_2
    move p3, p1

    .line 670
    goto :goto_0
.end method

.method private a(III)I
    .locals 4

    .prologue
    const/high16 v3, 0x3f800000

    .line 618
    if-nez p1, :cond_0

    .line 619
    const/4 v0, 0x0

    .line 636
    :goto_0
    return v0

    .line 622
    :cond_0
    iget-object v0, p0, Landroid/support/v4/widget/ah;->u:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getWidth()I

    move-result v0

    .line 623
    div-int/lit8 v1, v0, 0x2

    .line 624
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result v2

    int-to-float v2, v2

    int-to-float v0, v0

    div-float v0, v2, v0

    invoke-static {v3, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    .line 625
    int-to-float v2, v1

    int-to-float v1, v1

    invoke-direct {p0, v0}, Landroid/support/v4/widget/ah;->b(F)F

    move-result v0

    mul-float/2addr v0, v1

    add-float/2addr v0, v2

    .line 629
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result v1

    .line 630
    if-lez v1, :cond_1

    .line 631
    const/high16 v2, 0x447a0000

    int-to-float v1, v1

    div-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    mul-float/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    mul-int/lit8 v0, v0, 0x4

    .line 636
    :goto_1
    const/16 v1, 0x258

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    goto :goto_0

    .line 633
    :cond_1
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result v0

    int-to-float v0, v0

    int-to-float v1, p3

    div-float/2addr v0, v1

    .line 634
    add-float/2addr v0, v3

    const/high16 v1, 0x43800000

    mul-float/2addr v0, v1

    float-to-int v0, v0

    goto :goto_1
.end method

.method private a(Landroid/view/View;IIII)I
    .locals 8

    .prologue
    .line 597
    iget v0, p0, Landroid/support/v4/widget/ah;->n:F

    float-to-int v0, v0

    iget v1, p0, Landroid/support/v4/widget/ah;->m:F

    float-to-int v1, v1

    invoke-direct {p0, p4, v0, v1}, Landroid/support/v4/widget/ah;->b(III)I

    move-result v2

    .line 598
    iget v0, p0, Landroid/support/v4/widget/ah;->n:F

    float-to-int v0, v0

    iget v1, p0, Landroid/support/v4/widget/ah;->m:F

    float-to-int v1, v1

    invoke-direct {p0, p5, v0, v1}, Landroid/support/v4/widget/ah;->b(III)I

    move-result v3

    .line 599
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result v0

    .line 600
    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    move-result v4

    .line 601
    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v1

    .line 602
    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v5

    .line 603
    add-int v6, v1, v5

    .line 604
    add-int v7, v0, v4

    .line 606
    if-eqz v2, :cond_0

    int-to-float v0, v1

    int-to-float v1, v6

    div-float/2addr v0, v1

    move v1, v0

    .line 608
    :goto_0
    if-eqz v3, :cond_1

    int-to-float v0, v5

    int-to-float v4, v6

    div-float/2addr v0, v4

    .line 611
    :goto_1
    iget-object v4, p0, Landroid/support/v4/widget/ah;->r:Landroid/support/v4/widget/ak;

    invoke-virtual {v4, p1}, Landroid/support/v4/widget/ak;->a(Landroid/view/View;)I

    move-result v4

    invoke-direct {p0, p2, v2, v4}, Landroid/support/v4/widget/ah;->a(III)I

    move-result v2

    .line 612
    iget-object v4, p0, Landroid/support/v4/widget/ah;->r:Landroid/support/v4/widget/ak;

    invoke-virtual {v4, p1}, Landroid/support/v4/widget/ak;->b(Landroid/view/View;)I

    move-result v4

    invoke-direct {p0, p3, v3, v4}, Landroid/support/v4/widget/ah;->a(III)I

    move-result v3

    .line 614
    int-to-float v2, v2

    mul-float/2addr v1, v2

    int-to-float v2, v3

    mul-float/2addr v0, v2

    add-float/2addr v0, v1

    float-to-int v0, v0

    return v0

    .line 606
    :cond_0
    int-to-float v0, v0

    int-to-float v1, v7

    div-float/2addr v0, v1

    move v1, v0

    goto :goto_0

    .line 608
    :cond_1
    int-to-float v0, v4

    int-to-float v4, v7

    div-float/2addr v0, v4

    goto :goto_1
.end method

.method public static a(Landroid/view/ViewGroup;FLandroid/support/v4/widget/ak;)Landroid/support/v4/widget/ah;
    .locals 3

    .prologue
    .line 360
    invoke-static {p0, p2}, Landroid/support/v4/widget/ah;->a(Landroid/view/ViewGroup;Landroid/support/v4/widget/ak;)Landroid/support/v4/widget/ah;

    move-result-object v0

    .line 361
    iget v1, v0, Landroid/support/v4/widget/ah;->b:I

    int-to-float v1, v1

    const/high16 v2, 0x3f800000

    div-float/2addr v2, p1

    mul-float/2addr v1, v2

    float-to-int v1, v1

    iput v1, v0, Landroid/support/v4/widget/ah;->b:I

    .line 362
    return-object v0
.end method

.method public static a(Landroid/view/ViewGroup;Landroid/support/v4/widget/ak;)Landroid/support/v4/widget/ah;
    .locals 2

    .prologue
    .line 347
    new-instance v0, Landroid/support/v4/widget/ah;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p0, p1}, Landroid/support/v4/widget/ah;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;Landroid/support/v4/widget/ak;)V

    return-object v0
.end method

.method private a(FF)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 759
    iput-boolean v3, p0, Landroid/support/v4/widget/ah;->t:Z

    .line 760
    iget-object v0, p0, Landroid/support/v4/widget/ah;->r:Landroid/support/v4/widget/ak;

    iget-object v1, p0, Landroid/support/v4/widget/ah;->s:Landroid/view/View;

    invoke-virtual {v0, v1, p1, p2}, Landroid/support/v4/widget/ak;->a(Landroid/view/View;FF)V

    .line 761
    iput-boolean v2, p0, Landroid/support/v4/widget/ah;->t:Z

    .line 763
    iget v0, p0, Landroid/support/v4/widget/ah;->a:I

    if-ne v0, v3, :cond_0

    .line 765
    invoke-virtual {p0, v2}, Landroid/support/v4/widget/ah;->c(I)V

    .line 767
    :cond_0
    return-void
.end method

.method private a(FFI)V
    .locals 3

    .prologue
    .line 828
    invoke-direct {p0, p3}, Landroid/support/v4/widget/ah;->f(I)V

    .line 829
    iget-object v0, p0, Landroid/support/v4/widget/ah;->d:[F

    iget-object v1, p0, Landroid/support/v4/widget/ah;->f:[F

    aput p1, v1, p3

    aput p1, v0, p3

    .line 830
    iget-object v0, p0, Landroid/support/v4/widget/ah;->e:[F

    iget-object v1, p0, Landroid/support/v4/widget/ah;->g:[F

    aput p2, v1, p3

    aput p2, v0, p3

    .line 831
    iget-object v0, p0, Landroid/support/v4/widget/ah;->h:[I

    float-to-int v1, p1

    float-to-int v2, p2

    invoke-direct {p0, v1, v2}, Landroid/support/v4/widget/ah;->e(II)I

    move-result v1

    aput v1, v0, p3

    .line 832
    iget v0, p0, Landroid/support/v4/widget/ah;->k:I

    const/4 v1, 0x1

    shl-int/2addr v1, p3

    or-int/2addr v0, v1

    iput v0, p0, Landroid/support/v4/widget/ah;->k:I

    .line 833
    return-void
.end method

.method private a(FFII)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 1218
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    .line 1219
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    .line 1221
    iget-object v3, p0, Landroid/support/v4/widget/ah;->h:[I

    aget v3, v3, p3

    and-int/2addr v3, p4

    if-ne v3, p4, :cond_0

    iget v3, p0, Landroid/support/v4/widget/ah;->p:I

    and-int/2addr v3, p4

    if-eqz v3, :cond_0

    iget-object v3, p0, Landroid/support/v4/widget/ah;->j:[I

    aget v3, v3, p3

    and-int/2addr v3, p4

    if-eq v3, p4, :cond_0

    iget-object v3, p0, Landroid/support/v4/widget/ah;->i:[I

    aget v3, v3, p3

    and-int/2addr v3, p4

    if-eq v3, p4, :cond_0

    iget v3, p0, Landroid/support/v4/widget/ah;->b:I

    int-to-float v3, v3

    cmpg-float v3, v1, v3

    if-gtz v3, :cond_1

    iget v3, p0, Landroid/support/v4/widget/ah;->b:I

    int-to-float v3, v3

    cmpg-float v3, v2, v3

    if-gtz v3, :cond_1

    .line 1231
    :cond_0
    :goto_0
    return v0

    .line 1227
    :cond_1
    const/high16 v3, 0x3f000000

    mul-float/2addr v2, v3

    cmpg-float v2, v1, v2

    if-gez v2, :cond_2

    iget-object v2, p0, Landroid/support/v4/widget/ah;->r:Landroid/support/v4/widget/ak;

    invoke-virtual {v2, p4}, Landroid/support/v4/widget/ak;->b(I)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 1228
    iget-object v1, p0, Landroid/support/v4/widget/ah;->j:[I

    aget v2, v1, p3

    or-int/2addr v2, p4

    aput v2, v1, p3

    goto :goto_0

    .line 1231
    :cond_2
    iget-object v2, p0, Landroid/support/v4/widget/ah;->i:[I

    aget v2, v2, p3

    and-int/2addr v2, p4

    if-nez v2, :cond_0

    iget v2, p0, Landroid/support/v4/widget/ah;->b:I

    int-to-float v2, v2

    cmpl-float v1, v1, v2

    if-lez v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method private a(IIII)Z
    .locals 10

    .prologue
    const/4 v0, 0x0

    .line 577
    iget-object v1, p0, Landroid/support/v4/widget/ah;->s:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v7

    .line 578
    iget-object v1, p0, Landroid/support/v4/widget/ah;->s:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v6

    .line 579
    sub-int v2, p1, v7

    .line 580
    sub-int v3, p2, v6

    .line 582
    if-nez v2, :cond_0

    if-nez v3, :cond_0

    .line 584
    iget-object v1, p0, Landroid/support/v4/widget/ah;->q:Landroid/support/v4/widget/r;

    invoke-virtual {v1}, Landroid/support/v4/widget/r;->g()V

    .line 585
    invoke-virtual {p0, v0}, Landroid/support/v4/widget/ah;->c(I)V

    .line 593
    :goto_0
    return v0

    .line 589
    :cond_0
    iget-object v1, p0, Landroid/support/v4/widget/ah;->s:Landroid/view/View;

    move-object v0, p0

    move v4, p3

    move v5, p4

    invoke-direct/range {v0 .. v5}, Landroid/support/v4/widget/ah;->a(Landroid/view/View;IIII)I

    move-result v9

    .line 590
    iget-object v4, p0, Landroid/support/v4/widget/ah;->q:Landroid/support/v4/widget/r;

    move v5, v7

    move v7, v2

    move v8, v3

    invoke-virtual/range {v4 .. v9}, Landroid/support/v4/widget/r;->a(IIIII)V

    .line 592
    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Landroid/support/v4/widget/ah;->c(I)V

    .line 593
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private a(Landroid/view/View;FF)Z
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 1245
    if-nez p1, :cond_1

    move v1, v2

    .line 1258
    :cond_0
    :goto_0
    return v1

    .line 1248
    :cond_1
    iget-object v0, p0, Landroid/support/v4/widget/ah;->r:Landroid/support/v4/widget/ak;

    invoke-virtual {v0, p1}, Landroid/support/v4/widget/ak;->a(Landroid/view/View;)I

    move-result v0

    if-lez v0, :cond_2

    move v0, v1

    .line 1249
    :goto_1
    iget-object v3, p0, Landroid/support/v4/widget/ah;->r:Landroid/support/v4/widget/ak;

    invoke-virtual {v3, p1}, Landroid/support/v4/widget/ak;->b(Landroid/view/View;)I

    move-result v3

    if-lez v3, :cond_3

    move v3, v1

    .line 1251
    :goto_2
    if-eqz v0, :cond_4

    if-eqz v3, :cond_4

    .line 1252
    mul-float v0, p2, p2

    mul-float v3, p3, p3

    add-float/2addr v0, v3

    iget v3, p0, Landroid/support/v4/widget/ah;->b:I

    iget v4, p0, Landroid/support/v4/widget/ah;->b:I

    mul-int/2addr v3, v4

    int-to-float v3, v3

    cmpl-float v0, v0, v3

    if-gtz v0, :cond_0

    move v1, v2

    goto :goto_0

    :cond_2
    move v0, v2

    .line 1248
    goto :goto_1

    :cond_3
    move v3, v2

    .line 1249
    goto :goto_2

    .line 1253
    :cond_4
    if-eqz v0, :cond_5

    .line 1254
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iget v3, p0, Landroid/support/v4/widget/ah;->b:I

    int-to-float v3, v3

    cmpl-float v0, v0, v3

    if-gtz v0, :cond_0

    move v1, v2

    goto :goto_0

    .line 1255
    :cond_5
    if-eqz v3, :cond_6

    .line 1256
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iget v3, p0, Landroid/support/v4/widget/ah;->b:I

    int-to-float v3, v3

    cmpl-float v0, v0, v3

    if-gtz v0, :cond_0

    move v1, v2

    goto :goto_0

    :cond_6
    move v1, v2

    .line 1258
    goto :goto_0
.end method

.method private b(F)F
    .locals 4

    .prologue
    .line 674
    const/high16 v0, 0x3f000000

    sub-float v0, p1, v0

    .line 675
    float-to-double v0, v0

    const-wide v2, 0x3fde28c7460698c7L

    mul-double/2addr v0, v2

    double-to-float v0, v0

    .line 676
    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    move-result-wide v0

    double-to-float v0, v0

    return v0
.end method

.method private b(III)I
    .locals 1

    .prologue
    .line 650
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result v0

    .line 651
    if-ge v0, p2, :cond_1

    const/4 p3, 0x0

    .line 653
    :cond_0
    :goto_0
    return p3

    .line 652
    :cond_1
    if-le v0, p3, :cond_2

    if-gtz p1, :cond_0

    neg-int p3, p3

    goto :goto_0

    :cond_2
    move p3, p1

    .line 653
    goto :goto_0
.end method

.method private b(FFI)V
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 1197
    const/4 v1, 0x0

    .line 1198
    invoke-direct {p0, p1, p2, p3, v0}, Landroid/support/v4/widget/ah;->a(FFII)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 1201
    :goto_0
    const/4 v1, 0x4

    invoke-direct {p0, p2, p1, p3, v1}, Landroid/support/v4/widget/ah;->a(FFII)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1202
    or-int/lit8 v0, v0, 0x4

    .line 1204
    :cond_0
    const/4 v1, 0x2

    invoke-direct {p0, p1, p2, p3, v1}, Landroid/support/v4/widget/ah;->a(FFII)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1205
    or-int/lit8 v0, v0, 0x2

    .line 1207
    :cond_1
    const/16 v1, 0x8

    invoke-direct {p0, p2, p1, p3, v1}, Landroid/support/v4/widget/ah;->a(FFII)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1208
    or-int/lit8 v0, v0, 0x8

    .line 1211
    :cond_2
    if-eqz v0, :cond_3

    .line 1212
    iget-object v1, p0, Landroid/support/v4/widget/ah;->i:[I

    aget v2, v1, p3

    or-int/2addr v2, v0

    aput v2, v1, p3

    .line 1213
    iget-object v1, p0, Landroid/support/v4/widget/ah;->r:Landroid/support/v4/widget/ak;

    invoke-virtual {v1, v0, p3}, Landroid/support/v4/widget/ak;->b(II)V

    .line 1215
    :cond_3
    return-void

    :cond_4
    move v0, v1

    goto :goto_0
.end method

.method private b(IIII)V
    .locals 6

    .prologue
    .line 1366
    .line 1368
    iget-object v0, p0, Landroid/support/v4/widget/ah;->s:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v0

    .line 1369
    iget-object v1, p0, Landroid/support/v4/widget/ah;->s:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v1

    .line 1370
    if-eqz p3, :cond_3

    .line 1371
    iget-object v2, p0, Landroid/support/v4/widget/ah;->r:Landroid/support/v4/widget/ak;

    iget-object v3, p0, Landroid/support/v4/widget/ah;->s:Landroid/view/View;

    invoke-virtual {v2, v3, p1, p3}, Landroid/support/v4/widget/ak;->a(Landroid/view/View;II)I

    move-result v2

    .line 1372
    iget-object v3, p0, Landroid/support/v4/widget/ah;->s:Landroid/view/View;

    sub-int v4, v2, v0

    invoke-virtual {v3, v4}, Landroid/view/View;->offsetLeftAndRight(I)V

    .line 1374
    :goto_0
    if-eqz p4, :cond_2

    .line 1375
    iget-object v3, p0, Landroid/support/v4/widget/ah;->r:Landroid/support/v4/widget/ak;

    iget-object v4, p0, Landroid/support/v4/widget/ah;->s:Landroid/view/View;

    invoke-virtual {v3, v4, p2, p4}, Landroid/support/v4/widget/ak;->b(Landroid/view/View;II)I

    move-result v3

    .line 1376
    iget-object v4, p0, Landroid/support/v4/widget/ah;->s:Landroid/view/View;

    sub-int v5, v3, v1

    invoke-virtual {v4, v5}, Landroid/view/View;->offsetTopAndBottom(I)V

    .line 1379
    :goto_1
    if-nez p3, :cond_0

    if-eqz p4, :cond_1

    .line 1380
    :cond_0
    sub-int v4, v2, v0

    .line 1381
    sub-int v5, v3, v1

    .line 1382
    iget-object v0, p0, Landroid/support/v4/widget/ah;->r:Landroid/support/v4/widget/ak;

    iget-object v1, p0, Landroid/support/v4/widget/ah;->s:Landroid/view/View;

    invoke-virtual/range {v0 .. v5}, Landroid/support/v4/widget/ak;->a(Landroid/view/View;IIII)V

    .line 1385
    :cond_1
    return-void

    :cond_2
    move v3, p2

    goto :goto_1

    :cond_3
    move v2, p1

    goto :goto_0
.end method

.method private c(Landroid/view/MotionEvent;)V
    .locals 6

    .prologue
    .line 836
    invoke-static {p1}, Landroid/support/v4/view/z;->c(Landroid/view/MotionEvent;)I

    move-result v1

    .line 837
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    .line 838
    invoke-static {p1, v0}, Landroid/support/v4/view/z;->b(Landroid/view/MotionEvent;I)I

    move-result v2

    .line 839
    invoke-static {p1, v0}, Landroid/support/v4/view/z;->c(Landroid/view/MotionEvent;I)F

    move-result v3

    .line 840
    invoke-static {p1, v0}, Landroid/support/v4/view/z;->d(Landroid/view/MotionEvent;I)F

    move-result v4

    .line 841
    iget-object v5, p0, Landroid/support/v4/widget/ah;->f:[F

    aput v3, v5, v2

    .line 842
    iget-object v3, p0, Landroid/support/v4/widget/ah;->g:[F

    aput v4, v3, v2

    .line 837
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 844
    :cond_0
    return-void
.end method

.method private e(II)I
    .locals 3

    .prologue
    .line 1440
    const/4 v0, 0x0

    .line 1442
    iget-object v1, p0, Landroid/support/v4/widget/ah;->u:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getLeft()I

    move-result v1

    iget v2, p0, Landroid/support/v4/widget/ah;->o:I

    add-int/2addr v1, v2

    if-ge p1, v1, :cond_0

    const/4 v0, 0x1

    .line 1443
    :cond_0
    iget-object v1, p0, Landroid/support/v4/widget/ah;->u:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getTop()I

    move-result v1

    iget v2, p0, Landroid/support/v4/widget/ah;->o:I

    add-int/2addr v1, v2

    if-ge p2, v1, :cond_1

    or-int/lit8 v0, v0, 0x4

    .line 1444
    :cond_1
    iget-object v1, p0, Landroid/support/v4/widget/ah;->u:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getRight()I

    move-result v1

    iget v2, p0, Landroid/support/v4/widget/ah;->o:I

    sub-int/2addr v1, v2

    if-le p1, v1, :cond_2

    or-int/lit8 v0, v0, 0x2

    .line 1445
    :cond_2
    iget-object v1, p0, Landroid/support/v4/widget/ah;->u:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getBottom()I

    move-result v1

    iget v2, p0, Landroid/support/v4/widget/ah;->o:I

    sub-int/2addr v1, v2

    if-le p2, v1, :cond_3

    or-int/lit8 v0, v0, 0x8

    .line 1447
    :cond_3
    return v0
.end method

.method private e(I)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 784
    iget-object v0, p0, Landroid/support/v4/widget/ah;->d:[F

    if-nez v0, :cond_0

    .line 795
    :goto_0
    return-void

    .line 787
    :cond_0
    iget-object v0, p0, Landroid/support/v4/widget/ah;->d:[F

    aput v1, v0, p1

    .line 788
    iget-object v0, p0, Landroid/support/v4/widget/ah;->e:[F

    aput v1, v0, p1

    .line 789
    iget-object v0, p0, Landroid/support/v4/widget/ah;->f:[F

    aput v1, v0, p1

    .line 790
    iget-object v0, p0, Landroid/support/v4/widget/ah;->g:[F

    aput v1, v0, p1

    .line 791
    iget-object v0, p0, Landroid/support/v4/widget/ah;->h:[I

    aput v2, v0, p1

    .line 792
    iget-object v0, p0, Landroid/support/v4/widget/ah;->i:[I

    aput v2, v0, p1

    .line 793
    iget-object v0, p0, Landroid/support/v4/widget/ah;->j:[I

    aput v2, v0, p1

    .line 794
    iget v0, p0, Landroid/support/v4/widget/ah;->k:I

    const/4 v1, 0x1

    shl-int/2addr v1, p1

    xor-int/lit8 v1, v1, -0x1

    and-int/2addr v0, v1

    iput v0, p0, Landroid/support/v4/widget/ah;->k:I

    goto :goto_0
.end method

.method private f(I)V
    .locals 10

    .prologue
    const/4 v9, 0x0

    .line 798
    iget-object v0, p0, Landroid/support/v4/widget/ah;->d:[F

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v4/widget/ah;->d:[F

    array-length v0, v0

    if-gt v0, p1, :cond_2

    .line 799
    :cond_0
    add-int/lit8 v0, p1, 0x1

    new-array v0, v0, [F

    .line 800
    add-int/lit8 v1, p1, 0x1

    new-array v1, v1, [F

    .line 801
    add-int/lit8 v2, p1, 0x1

    new-array v2, v2, [F

    .line 802
    add-int/lit8 v3, p1, 0x1

    new-array v3, v3, [F

    .line 803
    add-int/lit8 v4, p1, 0x1

    new-array v4, v4, [I

    .line 804
    add-int/lit8 v5, p1, 0x1

    new-array v5, v5, [I

    .line 805
    add-int/lit8 v6, p1, 0x1

    new-array v6, v6, [I

    .line 807
    iget-object v7, p0, Landroid/support/v4/widget/ah;->d:[F

    if-eqz v7, :cond_1

    .line 808
    iget-object v7, p0, Landroid/support/v4/widget/ah;->d:[F

    iget-object v8, p0, Landroid/support/v4/widget/ah;->d:[F

    array-length v8, v8

    invoke-static {v7, v9, v0, v9, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 809
    iget-object v7, p0, Landroid/support/v4/widget/ah;->e:[F

    iget-object v8, p0, Landroid/support/v4/widget/ah;->e:[F

    array-length v8, v8

    invoke-static {v7, v9, v1, v9, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 810
    iget-object v7, p0, Landroid/support/v4/widget/ah;->f:[F

    iget-object v8, p0, Landroid/support/v4/widget/ah;->f:[F

    array-length v8, v8

    invoke-static {v7, v9, v2, v9, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 811
    iget-object v7, p0, Landroid/support/v4/widget/ah;->g:[F

    iget-object v8, p0, Landroid/support/v4/widget/ah;->g:[F

    array-length v8, v8

    invoke-static {v7, v9, v3, v9, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 812
    iget-object v7, p0, Landroid/support/v4/widget/ah;->h:[I

    iget-object v8, p0, Landroid/support/v4/widget/ah;->h:[I

    array-length v8, v8

    invoke-static {v7, v9, v4, v9, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 813
    iget-object v7, p0, Landroid/support/v4/widget/ah;->i:[I

    iget-object v8, p0, Landroid/support/v4/widget/ah;->i:[I

    array-length v8, v8

    invoke-static {v7, v9, v5, v9, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 814
    iget-object v7, p0, Landroid/support/v4/widget/ah;->j:[I

    iget-object v8, p0, Landroid/support/v4/widget/ah;->j:[I

    array-length v8, v8

    invoke-static {v7, v9, v6, v9, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 817
    :cond_1
    iput-object v0, p0, Landroid/support/v4/widget/ah;->d:[F

    .line 818
    iput-object v1, p0, Landroid/support/v4/widget/ah;->e:[F

    .line 819
    iput-object v2, p0, Landroid/support/v4/widget/ah;->f:[F

    .line 820
    iput-object v3, p0, Landroid/support/v4/widget/ah;->g:[F

    .line 821
    iput-object v4, p0, Landroid/support/v4/widget/ah;->h:[I

    .line 822
    iput-object v5, p0, Landroid/support/v4/widget/ah;->i:[I

    .line 823
    iput-object v6, p0, Landroid/support/v4/widget/ah;->j:[I

    .line 825
    :cond_2
    return-void
.end method

.method private g()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 770
    iget-object v0, p0, Landroid/support/v4/widget/ah;->d:[F

    if-nez v0, :cond_0

    .line 781
    :goto_0
    return-void

    .line 773
    :cond_0
    iget-object v0, p0, Landroid/support/v4/widget/ah;->d:[F

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([FF)V

    .line 774
    iget-object v0, p0, Landroid/support/v4/widget/ah;->e:[F

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([FF)V

    .line 775
    iget-object v0, p0, Landroid/support/v4/widget/ah;->f:[F

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([FF)V

    .line 776
    iget-object v0, p0, Landroid/support/v4/widget/ah;->g:[F

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([FF)V

    .line 777
    iget-object v0, p0, Landroid/support/v4/widget/ah;->h:[I

    invoke-static {v0, v2}, Ljava/util/Arrays;->fill([II)V

    .line 778
    iget-object v0, p0, Landroid/support/v4/widget/ah;->i:[I

    invoke-static {v0, v2}, Ljava/util/Arrays;->fill([II)V

    .line 779
    iget-object v0, p0, Landroid/support/v4/widget/ah;->j:[I

    invoke-static {v0, v2}, Ljava/util/Arrays;->fill([II)V

    .line 780
    iput v2, p0, Landroid/support/v4/widget/ah;->k:I

    goto :goto_0
.end method

.method private h()V
    .locals 4

    .prologue
    .line 1355
    iget-object v0, p0, Landroid/support/v4/widget/ah;->l:Landroid/view/VelocityTracker;

    const/16 v1, 0x3e8

    iget v2, p0, Landroid/support/v4/widget/ah;->m:F

    invoke-virtual {v0, v1, v2}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    .line 1356
    iget-object v0, p0, Landroid/support/v4/widget/ah;->l:Landroid/view/VelocityTracker;

    iget v1, p0, Landroid/support/v4/widget/ah;->c:I

    invoke-static {v0, v1}, Landroid/support/v4/view/ao;->a(Landroid/view/VelocityTracker;I)F

    move-result v0

    iget v1, p0, Landroid/support/v4/widget/ah;->n:F

    iget v2, p0, Landroid/support/v4/widget/ah;->m:F

    invoke-direct {p0, v0, v1, v2}, Landroid/support/v4/widget/ah;->a(FFF)F

    move-result v0

    .line 1359
    iget-object v1, p0, Landroid/support/v4/widget/ah;->l:Landroid/view/VelocityTracker;

    iget v2, p0, Landroid/support/v4/widget/ah;->c:I

    invoke-static {v1, v2}, Landroid/support/v4/view/ao;->b(Landroid/view/VelocityTracker;I)F

    move-result v1

    iget v2, p0, Landroid/support/v4/widget/ah;->n:F

    iget v3, p0, Landroid/support/v4/widget/ah;->m:F

    invoke-direct {p0, v1, v2, v3}, Landroid/support/v4/widget/ah;->a(FFF)F

    move-result v1

    .line 1362
    invoke-direct {p0, v0, v1}, Landroid/support/v4/widget/ah;->a(FF)V

    .line 1363
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 421
    iget v0, p0, Landroid/support/v4/widget/ah;->a:I

    return v0
.end method

.method public a(F)V
    .locals 0

    .prologue
    .line 401
    iput p1, p0, Landroid/support/v4/widget/ah;->n:F

    .line 402
    return-void
.end method

.method public a(I)V
    .locals 0

    .prologue
    .line 437
    iput p1, p0, Landroid/support/v4/widget/ah;->p:I

    .line 438
    return-void
.end method

.method public a(Landroid/view/View;I)V
    .locals 3

    .prologue
    .line 460
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    iget-object v1, p0, Landroid/support/v4/widget/ah;->u:Landroid/view/ViewGroup;

    if-eq v0, v1, :cond_0

    .line 461
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "captureChildView: parameter must be a descendant of the ViewDragHelper\'s tracked parent view ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Landroid/support/v4/widget/ah;->u:Landroid/view/ViewGroup;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 465
    :cond_0
    iput-object p1, p0, Landroid/support/v4/widget/ah;->s:Landroid/view/View;

    .line 466
    iput p2, p0, Landroid/support/v4/widget/ah;->c:I

    .line 467
    iget-object v0, p0, Landroid/support/v4/widget/ah;->r:Landroid/support/v4/widget/ak;

    invoke-virtual {v0, p1, p2}, Landroid/support/v4/widget/ak;->b(Landroid/view/View;I)V

    .line 468
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/support/v4/widget/ah;->c(I)V

    .line 469
    return-void
.end method

.method public a(II)Z
    .locals 3

    .prologue
    .line 557
    iget-boolean v0, p0, Landroid/support/v4/widget/ah;->t:Z

    if-nez v0, :cond_0

    .line 558
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot settleCapturedViewAt outside of a call to Callback#onViewReleased"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 562
    :cond_0
    iget-object v0, p0, Landroid/support/v4/widget/ah;->l:Landroid/view/VelocityTracker;

    iget v1, p0, Landroid/support/v4/widget/ah;->c:I

    invoke-static {v0, v1}, Landroid/support/v4/view/ao;->a(Landroid/view/VelocityTracker;I)F

    move-result v0

    float-to-int v0, v0

    iget-object v1, p0, Landroid/support/v4/widget/ah;->l:Landroid/view/VelocityTracker;

    iget v2, p0, Landroid/support/v4/widget/ah;->c:I

    invoke-static {v1, v2}, Landroid/support/v4/view/ao;->b(Landroid/view/VelocityTracker;I)F

    move-result v1

    float-to-int v1, v1

    invoke-direct {p0, p1, p2, v0, v1}, Landroid/support/v4/widget/ah;->a(IIII)Z

    move-result v0

    return v0
.end method

.method public a(Landroid/view/MotionEvent;)Z
    .locals 10

    .prologue
    const/4 v6, 0x2

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 939
    invoke-static {p1}, Landroid/support/v4/view/z;->a(Landroid/view/MotionEvent;)I

    move-result v2

    .line 940
    invoke-static {p1}, Landroid/support/v4/view/z;->b(Landroid/view/MotionEvent;)I

    move-result v3

    .line 942
    if-nez v2, :cond_0

    .line 945
    invoke-virtual {p0}, Landroid/support/v4/widget/ah;->e()V

    .line 948
    :cond_0
    iget-object v4, p0, Landroid/support/v4/widget/ah;->l:Landroid/view/VelocityTracker;

    if-nez v4, :cond_1

    .line 949
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v4

    iput-object v4, p0, Landroid/support/v4/widget/ah;->l:Landroid/view/VelocityTracker;

    .line 951
    :cond_1
    iget-object v4, p0, Landroid/support/v4/widget/ah;->l:Landroid/view/VelocityTracker;

    invoke-virtual {v4, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 953
    packed-switch v2, :pswitch_data_0

    .line 1036
    :cond_2
    :goto_0
    :pswitch_0
    iget v2, p0, Landroid/support/v4/widget/ah;->a:I

    if-ne v2, v0, :cond_8

    :goto_1
    return v0

    .line 955
    :pswitch_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    .line 956
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    .line 957
    invoke-static {p1, v1}, Landroid/support/v4/view/z;->b(Landroid/view/MotionEvent;I)I

    move-result v4

    .line 958
    invoke-direct {p0, v2, v3, v4}, Landroid/support/v4/widget/ah;->a(FFI)V

    .line 960
    float-to-int v2, v2

    float-to-int v3, v3

    invoke-virtual {p0, v2, v3}, Landroid/support/v4/widget/ah;->d(II)Landroid/view/View;

    move-result-object v2

    .line 963
    iget-object v3, p0, Landroid/support/v4/widget/ah;->s:Landroid/view/View;

    if-ne v2, v3, :cond_3

    iget v3, p0, Landroid/support/v4/widget/ah;->a:I

    if-ne v3, v6, :cond_3

    .line 964
    invoke-virtual {p0, v2, v4}, Landroid/support/v4/widget/ah;->b(Landroid/view/View;I)Z

    .line 967
    :cond_3
    iget-object v2, p0, Landroid/support/v4/widget/ah;->h:[I

    aget v2, v2, v4

    .line 968
    iget v3, p0, Landroid/support/v4/widget/ah;->p:I

    and-int/2addr v3, v2

    if-eqz v3, :cond_2

    .line 969
    iget-object v3, p0, Landroid/support/v4/widget/ah;->r:Landroid/support/v4/widget/ak;

    iget v5, p0, Landroid/support/v4/widget/ah;->p:I

    and-int/2addr v2, v5

    invoke-virtual {v3, v2, v4}, Landroid/support/v4/widget/ak;->a(II)V

    goto :goto_0

    .line 975
    :pswitch_2
    invoke-static {p1, v3}, Landroid/support/v4/view/z;->b(Landroid/view/MotionEvent;I)I

    move-result v2

    .line 976
    invoke-static {p1, v3}, Landroid/support/v4/view/z;->c(Landroid/view/MotionEvent;I)F

    move-result v4

    .line 977
    invoke-static {p1, v3}, Landroid/support/v4/view/z;->d(Landroid/view/MotionEvent;I)F

    move-result v3

    .line 979
    invoke-direct {p0, v4, v3, v2}, Landroid/support/v4/widget/ah;->a(FFI)V

    .line 982
    iget v5, p0, Landroid/support/v4/widget/ah;->a:I

    if-nez v5, :cond_4

    .line 983
    iget-object v3, p0, Landroid/support/v4/widget/ah;->h:[I

    aget v3, v3, v2

    .line 984
    iget v4, p0, Landroid/support/v4/widget/ah;->p:I

    and-int/2addr v4, v3

    if-eqz v4, :cond_2

    .line 985
    iget-object v4, p0, Landroid/support/v4/widget/ah;->r:Landroid/support/v4/widget/ak;

    iget v5, p0, Landroid/support/v4/widget/ah;->p:I

    and-int/2addr v3, v5

    invoke-virtual {v4, v3, v2}, Landroid/support/v4/widget/ak;->a(II)V

    goto :goto_0

    .line 987
    :cond_4
    iget v5, p0, Landroid/support/v4/widget/ah;->a:I

    if-ne v5, v6, :cond_2

    .line 989
    float-to-int v4, v4

    float-to-int v3, v3

    invoke-virtual {p0, v4, v3}, Landroid/support/v4/widget/ah;->d(II)Landroid/view/View;

    move-result-object v3

    .line 990
    iget-object v4, p0, Landroid/support/v4/widget/ah;->s:Landroid/view/View;

    if-ne v3, v4, :cond_2

    .line 991
    invoke-virtual {p0, v3, v2}, Landroid/support/v4/widget/ah;->b(Landroid/view/View;I)Z

    goto :goto_0

    .line 999
    :pswitch_3
    invoke-static {p1}, Landroid/support/v4/view/z;->c(Landroid/view/MotionEvent;)I

    move-result v3

    move v2, v1

    .line 1000
    :goto_2
    if-ge v2, v3, :cond_5

    .line 1001
    invoke-static {p1, v2}, Landroid/support/v4/view/z;->b(Landroid/view/MotionEvent;I)I

    move-result v4

    .line 1002
    invoke-static {p1, v2}, Landroid/support/v4/view/z;->c(Landroid/view/MotionEvent;I)F

    move-result v5

    .line 1003
    invoke-static {p1, v2}, Landroid/support/v4/view/z;->d(Landroid/view/MotionEvent;I)F

    move-result v6

    .line 1004
    iget-object v7, p0, Landroid/support/v4/widget/ah;->d:[F

    aget v7, v7, v4

    sub-float v7, v5, v7

    .line 1005
    iget-object v8, p0, Landroid/support/v4/widget/ah;->e:[F

    aget v8, v8, v4

    sub-float v8, v6, v8

    .line 1007
    invoke-direct {p0, v7, v8, v4}, Landroid/support/v4/widget/ah;->b(FFI)V

    .line 1008
    iget v9, p0, Landroid/support/v4/widget/ah;->a:I

    if-ne v9, v0, :cond_6

    .line 1019
    :cond_5
    invoke-direct {p0, p1}, Landroid/support/v4/widget/ah;->c(Landroid/view/MotionEvent;)V

    goto/16 :goto_0

    .line 1013
    :cond_6
    float-to-int v5, v5

    float-to-int v6, v6

    invoke-virtual {p0, v5, v6}, Landroid/support/v4/widget/ah;->d(II)Landroid/view/View;

    move-result-object v5

    .line 1014
    if-eqz v5, :cond_7

    invoke-direct {p0, v5, v7, v8}, Landroid/support/v4/widget/ah;->a(Landroid/view/View;FF)Z

    move-result v6

    if-eqz v6, :cond_7

    invoke-virtual {p0, v5, v4}, Landroid/support/v4/widget/ah;->b(Landroid/view/View;I)Z

    move-result v4

    if-nez v4, :cond_5

    .line 1000
    :cond_7
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 1024
    :pswitch_4
    invoke-static {p1, v3}, Landroid/support/v4/view/z;->b(Landroid/view/MotionEvent;I)I

    move-result v2

    .line 1025
    invoke-direct {p0, v2}, Landroid/support/v4/widget/ah;->e(I)V

    goto/16 :goto_0

    .line 1031
    :pswitch_5
    invoke-virtual {p0}, Landroid/support/v4/widget/ah;->e()V

    goto/16 :goto_0

    :cond_8
    move v0, v1

    .line 1036
    goto/16 :goto_1

    .line 953
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_5
        :pswitch_3
        :pswitch_5
        :pswitch_0
        :pswitch_2
        :pswitch_4
    .end packed-switch
.end method

.method public a(Landroid/view/View;II)Z
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 539
    iput-object p1, p0, Landroid/support/v4/widget/ah;->s:Landroid/view/View;

    .line 540
    const/4 v0, -0x1

    iput v0, p0, Landroid/support/v4/widget/ah;->c:I

    .line 542
    invoke-direct {p0, p2, p3, v1, v1}, Landroid/support/v4/widget/ah;->a(IIII)Z

    move-result v0

    return v0
.end method

.method public a(Z)Z
    .locals 9

    .prologue
    const/4 v8, 0x2

    const/4 v6, 0x0

    .line 715
    iget v0, p0, Landroid/support/v4/widget/ah;->a:I

    if-ne v0, v8, :cond_4

    .line 716
    iget-object v0, p0, Landroid/support/v4/widget/ah;->q:Landroid/support/v4/widget/r;

    invoke-virtual {v0}, Landroid/support/v4/widget/r;->f()Z

    move-result v7

    .line 717
    iget-object v0, p0, Landroid/support/v4/widget/ah;->q:Landroid/support/v4/widget/r;

    invoke-virtual {v0}, Landroid/support/v4/widget/r;->b()I

    move-result v2

    .line 718
    iget-object v0, p0, Landroid/support/v4/widget/ah;->q:Landroid/support/v4/widget/r;

    invoke-virtual {v0}, Landroid/support/v4/widget/r;->c()I

    move-result v3

    .line 719
    iget-object v0, p0, Landroid/support/v4/widget/ah;->s:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v0

    sub-int v4, v2, v0

    .line 720
    iget-object v0, p0, Landroid/support/v4/widget/ah;->s:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    sub-int v5, v3, v0

    .line 722
    if-eqz v4, :cond_0

    .line 723
    iget-object v0, p0, Landroid/support/v4/widget/ah;->s:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->offsetLeftAndRight(I)V

    .line 725
    :cond_0
    if-eqz v5, :cond_1

    .line 726
    iget-object v0, p0, Landroid/support/v4/widget/ah;->s:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->offsetTopAndBottom(I)V

    .line 729
    :cond_1
    if-nez v4, :cond_2

    if-eqz v5, :cond_3

    .line 730
    :cond_2
    iget-object v0, p0, Landroid/support/v4/widget/ah;->r:Landroid/support/v4/widget/ak;

    iget-object v1, p0, Landroid/support/v4/widget/ah;->s:Landroid/view/View;

    invoke-virtual/range {v0 .. v5}, Landroid/support/v4/widget/ak;->a(Landroid/view/View;IIII)V

    .line 733
    :cond_3
    if-eqz v7, :cond_7

    iget-object v0, p0, Landroid/support/v4/widget/ah;->q:Landroid/support/v4/widget/r;

    invoke-virtual {v0}, Landroid/support/v4/widget/r;->d()I

    move-result v0

    if-ne v2, v0, :cond_7

    iget-object v0, p0, Landroid/support/v4/widget/ah;->q:Landroid/support/v4/widget/r;

    invoke-virtual {v0}, Landroid/support/v4/widget/r;->e()I

    move-result v0

    if-ne v3, v0, :cond_7

    .line 736
    iget-object v0, p0, Landroid/support/v4/widget/ah;->q:Landroid/support/v4/widget/r;

    invoke-virtual {v0}, Landroid/support/v4/widget/r;->g()V

    .line 737
    iget-object v0, p0, Landroid/support/v4/widget/ah;->q:Landroid/support/v4/widget/r;

    invoke-virtual {v0}, Landroid/support/v4/widget/r;->a()Z

    move-result v0

    .line 740
    :goto_0
    if-nez v0, :cond_4

    .line 741
    if-eqz p1, :cond_5

    .line 742
    iget-object v0, p0, Landroid/support/v4/widget/ah;->u:Landroid/view/ViewGroup;

    iget-object v1, p0, Landroid/support/v4/widget/ah;->w:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    .line 749
    :cond_4
    :goto_1
    iget v0, p0, Landroid/support/v4/widget/ah;->a:I

    if-ne v0, v8, :cond_6

    const/4 v0, 0x1

    :goto_2
    return v0

    .line 744
    :cond_5
    invoke-virtual {p0, v6}, Landroid/support/v4/widget/ah;->c(I)V

    goto :goto_1

    :cond_6
    move v0, v6

    .line 749
    goto :goto_2

    :cond_7
    move v0, v7

    goto :goto_0
.end method

.method public b()I
    .locals 1

    .prologue
    .line 448
    iget v0, p0, Landroid/support/v4/widget/ah;->o:I

    return v0
.end method

.method public b(Landroid/view/MotionEvent;)V
    .locals 9

    .prologue
    const/4 v1, -0x1

    const/4 v5, 0x0

    const/4 v0, 0x0

    const/4 v8, 0x1

    .line 1046
    invoke-static {p1}, Landroid/support/v4/view/z;->a(Landroid/view/MotionEvent;)I

    move-result v2

    .line 1047
    invoke-static {p1}, Landroid/support/v4/view/z;->b(Landroid/view/MotionEvent;)I

    move-result v3

    .line 1049
    if-nez v2, :cond_0

    .line 1052
    invoke-virtual {p0}, Landroid/support/v4/widget/ah;->e()V

    .line 1055
    :cond_0
    iget-object v4, p0, Landroid/support/v4/widget/ah;->l:Landroid/view/VelocityTracker;

    if-nez v4, :cond_1

    .line 1056
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v4

    iput-object v4, p0, Landroid/support/v4/widget/ah;->l:Landroid/view/VelocityTracker;

    .line 1058
    :cond_1
    iget-object v4, p0, Landroid/support/v4/widget/ah;->l:Landroid/view/VelocityTracker;

    invoke-virtual {v4, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 1060
    packed-switch v2, :pswitch_data_0

    .line 1194
    :cond_2
    :goto_0
    :pswitch_0
    return-void

    .line 1062
    :pswitch_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    .line 1063
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    .line 1064
    invoke-static {p1, v0}, Landroid/support/v4/view/z;->b(Landroid/view/MotionEvent;I)I

    move-result v0

    .line 1065
    float-to-int v3, v1

    float-to-int v4, v2

    invoke-virtual {p0, v3, v4}, Landroid/support/v4/widget/ah;->d(II)Landroid/view/View;

    move-result-object v3

    .line 1067
    invoke-direct {p0, v1, v2, v0}, Landroid/support/v4/widget/ah;->a(FFI)V

    .line 1072
    invoke-virtual {p0, v3, v0}, Landroid/support/v4/widget/ah;->b(Landroid/view/View;I)Z

    .line 1074
    iget-object v1, p0, Landroid/support/v4/widget/ah;->h:[I

    aget v1, v1, v0

    .line 1075
    iget v2, p0, Landroid/support/v4/widget/ah;->p:I

    and-int/2addr v2, v1

    if-eqz v2, :cond_2

    .line 1076
    iget-object v2, p0, Landroid/support/v4/widget/ah;->r:Landroid/support/v4/widget/ak;

    iget v3, p0, Landroid/support/v4/widget/ah;->p:I

    and-int/2addr v1, v3

    invoke-virtual {v2, v1, v0}, Landroid/support/v4/widget/ak;->a(II)V

    goto :goto_0

    .line 1082
    :pswitch_2
    invoke-static {p1, v3}, Landroid/support/v4/view/z;->b(Landroid/view/MotionEvent;I)I

    move-result v0

    .line 1083
    invoke-static {p1, v3}, Landroid/support/v4/view/z;->c(Landroid/view/MotionEvent;I)F

    move-result v1

    .line 1084
    invoke-static {p1, v3}, Landroid/support/v4/view/z;->d(Landroid/view/MotionEvent;I)F

    move-result v2

    .line 1086
    invoke-direct {p0, v1, v2, v0}, Landroid/support/v4/widget/ah;->a(FFI)V

    .line 1089
    iget v3, p0, Landroid/support/v4/widget/ah;->a:I

    if-nez v3, :cond_3

    .line 1092
    float-to-int v1, v1

    float-to-int v2, v2

    invoke-virtual {p0, v1, v2}, Landroid/support/v4/widget/ah;->d(II)Landroid/view/View;

    move-result-object v1

    .line 1093
    invoke-virtual {p0, v1, v0}, Landroid/support/v4/widget/ah;->b(Landroid/view/View;I)Z

    .line 1095
    iget-object v1, p0, Landroid/support/v4/widget/ah;->h:[I

    aget v1, v1, v0

    .line 1096
    iget v2, p0, Landroid/support/v4/widget/ah;->p:I

    and-int/2addr v2, v1

    if-eqz v2, :cond_2

    .line 1097
    iget-object v2, p0, Landroid/support/v4/widget/ah;->r:Landroid/support/v4/widget/ak;

    iget v3, p0, Landroid/support/v4/widget/ah;->p:I

    and-int/2addr v1, v3

    invoke-virtual {v2, v1, v0}, Landroid/support/v4/widget/ak;->a(II)V

    goto :goto_0

    .line 1099
    :cond_3
    float-to-int v1, v1

    float-to-int v2, v2

    invoke-virtual {p0, v1, v2}, Landroid/support/v4/widget/ah;->c(II)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1104
    iget-object v1, p0, Landroid/support/v4/widget/ah;->s:Landroid/view/View;

    invoke-virtual {p0, v1, v0}, Landroid/support/v4/widget/ah;->b(Landroid/view/View;I)Z

    goto :goto_0

    .line 1110
    :pswitch_3
    iget v1, p0, Landroid/support/v4/widget/ah;->a:I

    if-ne v1, v8, :cond_4

    .line 1111
    iget v0, p0, Landroid/support/v4/widget/ah;->c:I

    invoke-static {p1, v0}, Landroid/support/v4/view/z;->a(Landroid/view/MotionEvent;I)I

    move-result v0

    .line 1112
    invoke-static {p1, v0}, Landroid/support/v4/view/z;->c(Landroid/view/MotionEvent;I)F

    move-result v1

    .line 1113
    invoke-static {p1, v0}, Landroid/support/v4/view/z;->d(Landroid/view/MotionEvent;I)F

    move-result v0

    .line 1114
    iget-object v2, p0, Landroid/support/v4/widget/ah;->f:[F

    iget v3, p0, Landroid/support/v4/widget/ah;->c:I

    aget v2, v2, v3

    sub-float/2addr v1, v2

    float-to-int v1, v1

    .line 1115
    iget-object v2, p0, Landroid/support/v4/widget/ah;->g:[F

    iget v3, p0, Landroid/support/v4/widget/ah;->c:I

    aget v2, v2, v3

    sub-float/2addr v0, v2

    float-to-int v0, v0

    .line 1117
    iget-object v2, p0, Landroid/support/v4/widget/ah;->s:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    move-result v2

    add-int/2addr v2, v1

    iget-object v3, p0, Landroid/support/v4/widget/ah;->s:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    move-result v3

    add-int/2addr v3, v0

    invoke-direct {p0, v2, v3, v1, v0}, Landroid/support/v4/widget/ah;->b(IIII)V

    .line 1119
    invoke-direct {p0, p1}, Landroid/support/v4/widget/ah;->c(Landroid/view/MotionEvent;)V

    goto/16 :goto_0

    .line 1122
    :cond_4
    invoke-static {p1}, Landroid/support/v4/view/z;->c(Landroid/view/MotionEvent;)I

    move-result v1

    .line 1123
    :goto_1
    if-ge v0, v1, :cond_5

    .line 1124
    invoke-static {p1, v0}, Landroid/support/v4/view/z;->b(Landroid/view/MotionEvent;I)I

    move-result v2

    .line 1125
    invoke-static {p1, v0}, Landroid/support/v4/view/z;->c(Landroid/view/MotionEvent;I)F

    move-result v3

    .line 1126
    invoke-static {p1, v0}, Landroid/support/v4/view/z;->d(Landroid/view/MotionEvent;I)F

    move-result v4

    .line 1127
    iget-object v5, p0, Landroid/support/v4/widget/ah;->d:[F

    aget v5, v5, v2

    sub-float v5, v3, v5

    .line 1128
    iget-object v6, p0, Landroid/support/v4/widget/ah;->e:[F

    aget v6, v6, v2

    sub-float v6, v4, v6

    .line 1130
    invoke-direct {p0, v5, v6, v2}, Landroid/support/v4/widget/ah;->b(FFI)V

    .line 1131
    iget v7, p0, Landroid/support/v4/widget/ah;->a:I

    if-ne v7, v8, :cond_6

    .line 1142
    :cond_5
    invoke-direct {p0, p1}, Landroid/support/v4/widget/ah;->c(Landroid/view/MotionEvent;)V

    goto/16 :goto_0

    .line 1136
    :cond_6
    float-to-int v3, v3

    float-to-int v4, v4

    invoke-virtual {p0, v3, v4}, Landroid/support/v4/widget/ah;->d(II)Landroid/view/View;

    move-result-object v3

    .line 1137
    invoke-direct {p0, v3, v5, v6}, Landroid/support/v4/widget/ah;->a(Landroid/view/View;FF)Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-virtual {p0, v3, v2}, Landroid/support/v4/widget/ah;->b(Landroid/view/View;I)Z

    move-result v2

    if-nez v2, :cond_5

    .line 1123
    :cond_7
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 1148
    :pswitch_4
    invoke-static {p1, v3}, Landroid/support/v4/view/z;->b(Landroid/view/MotionEvent;I)I

    move-result v2

    .line 1149
    iget v3, p0, Landroid/support/v4/widget/ah;->a:I

    if-ne v3, v8, :cond_a

    iget v3, p0, Landroid/support/v4/widget/ah;->c:I

    if-ne v2, v3, :cond_a

    .line 1152
    invoke-static {p1}, Landroid/support/v4/view/z;->c(Landroid/view/MotionEvent;)I

    move-result v3

    .line 1153
    :goto_2
    if-ge v0, v3, :cond_d

    .line 1154
    invoke-static {p1, v0}, Landroid/support/v4/view/z;->b(Landroid/view/MotionEvent;I)I

    move-result v4

    .line 1155
    iget v5, p0, Landroid/support/v4/widget/ah;->c:I

    if-ne v4, v5, :cond_9

    .line 1153
    :cond_8
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 1160
    :cond_9
    invoke-static {p1, v0}, Landroid/support/v4/view/z;->c(Landroid/view/MotionEvent;I)F

    move-result v5

    .line 1161
    invoke-static {p1, v0}, Landroid/support/v4/view/z;->d(Landroid/view/MotionEvent;I)F

    move-result v6

    .line 1162
    float-to-int v5, v5

    float-to-int v6, v6

    invoke-virtual {p0, v5, v6}, Landroid/support/v4/widget/ah;->d(II)Landroid/view/View;

    move-result-object v5

    iget-object v6, p0, Landroid/support/v4/widget/ah;->s:Landroid/view/View;

    if-ne v5, v6, :cond_8

    iget-object v5, p0, Landroid/support/v4/widget/ah;->s:Landroid/view/View;

    invoke-virtual {p0, v5, v4}, Landroid/support/v4/widget/ah;->b(Landroid/view/View;I)Z

    move-result v4

    if-eqz v4, :cond_8

    .line 1164
    iget v0, p0, Landroid/support/v4/widget/ah;->c:I

    .line 1169
    :goto_3
    if-ne v0, v1, :cond_a

    .line 1171
    invoke-direct {p0}, Landroid/support/v4/widget/ah;->h()V

    .line 1174
    :cond_a
    invoke-direct {p0, v2}, Landroid/support/v4/widget/ah;->e(I)V

    goto/16 :goto_0

    .line 1179
    :pswitch_5
    iget v0, p0, Landroid/support/v4/widget/ah;->a:I

    if-ne v0, v8, :cond_b

    .line 1180
    invoke-direct {p0}, Landroid/support/v4/widget/ah;->h()V

    .line 1182
    :cond_b
    invoke-virtual {p0}, Landroid/support/v4/widget/ah;->e()V

    goto/16 :goto_0

    .line 1187
    :pswitch_6
    iget v0, p0, Landroid/support/v4/widget/ah;->a:I

    if-ne v0, v8, :cond_c

    .line 1188
    invoke-direct {p0, v5, v5}, Landroid/support/v4/widget/ah;->a(FF)V

    .line 1190
    :cond_c
    invoke-virtual {p0}, Landroid/support/v4/widget/ah;->e()V

    goto/16 :goto_0

    :cond_d
    move v0, v1

    goto :goto_3

    .line 1060
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_5
        :pswitch_3
        :pswitch_6
        :pswitch_0
        :pswitch_2
        :pswitch_4
    .end packed-switch
.end method

.method public b(I)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 860
    iget v1, p0, Landroid/support/v4/widget/ah;->k:I

    shl-int v2, v0, p1

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b(II)Z
    .locals 7

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 1301
    invoke-virtual {p0, p2}, Landroid/support/v4/widget/ah;->b(I)Z

    move-result v0

    if-nez v0, :cond_1

    move v1, v2

    .line 1318
    :cond_0
    :goto_0
    return v1

    .line 1305
    :cond_1
    and-int/lit8 v0, p1, 0x1

    if-ne v0, v1, :cond_2

    move v3, v1

    .line 1306
    :goto_1
    and-int/lit8 v0, p1, 0x2

    const/4 v4, 0x2

    if-ne v0, v4, :cond_3

    move v0, v1

    .line 1308
    :goto_2
    iget-object v4, p0, Landroid/support/v4/widget/ah;->f:[F

    aget v4, v4, p2

    iget-object v5, p0, Landroid/support/v4/widget/ah;->d:[F

    aget v5, v5, p2

    sub-float/2addr v4, v5

    .line 1309
    iget-object v5, p0, Landroid/support/v4/widget/ah;->g:[F

    aget v5, v5, p2

    iget-object v6, p0, Landroid/support/v4/widget/ah;->e:[F

    aget v6, v6, p2

    sub-float/2addr v5, v6

    .line 1311
    if-eqz v3, :cond_4

    if-eqz v0, :cond_4

    .line 1312
    mul-float v0, v4, v4

    mul-float v3, v5, v5

    add-float/2addr v0, v3

    iget v3, p0, Landroid/support/v4/widget/ah;->b:I

    iget v4, p0, Landroid/support/v4/widget/ah;->b:I

    mul-int/2addr v3, v4

    int-to-float v3, v3

    cmpl-float v0, v0, v3

    if-gtz v0, :cond_0

    move v1, v2

    goto :goto_0

    :cond_2
    move v3, v2

    .line 1305
    goto :goto_1

    :cond_3
    move v0, v2

    .line 1306
    goto :goto_2

    .line 1313
    :cond_4
    if-eqz v3, :cond_5

    .line 1314
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iget v3, p0, Landroid/support/v4/widget/ah;->b:I

    int-to-float v3, v3

    cmpl-float v0, v0, v3

    if-gtz v0, :cond_0

    move v1, v2

    goto :goto_0

    .line 1315
    :cond_5
    if-eqz v0, :cond_6

    .line 1316
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iget v3, p0, Landroid/support/v4/widget/ah;->b:I

    int-to-float v3, v3

    cmpl-float v0, v0, v3

    if-gtz v0, :cond_0

    move v1, v2

    goto :goto_0

    :cond_6
    move v1, v2

    .line 1318
    goto :goto_0
.end method

.method b(Landroid/view/View;I)Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 883
    iget-object v1, p0, Landroid/support/v4/widget/ah;->s:Landroid/view/View;

    if-ne p1, v1, :cond_0

    iget v1, p0, Landroid/support/v4/widget/ah;->c:I

    if-ne v1, p2, :cond_0

    .line 892
    :goto_0
    return v0

    .line 887
    :cond_0
    if-eqz p1, :cond_1

    iget-object v1, p0, Landroid/support/v4/widget/ah;->r:Landroid/support/v4/widget/ak;

    invoke-virtual {v1, p1, p2}, Landroid/support/v4/widget/ak;->a(Landroid/view/View;I)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 888
    iput p2, p0, Landroid/support/v4/widget/ah;->c:I

    .line 889
    invoke-virtual {p0, p1, p2}, Landroid/support/v4/widget/ah;->a(Landroid/view/View;I)V

    goto :goto_0

    .line 892
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b(Landroid/view/View;II)Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 1410
    if-nez p1, :cond_1

    .line 1413
    :cond_0
    :goto_0
    return v0

    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v1

    if-lt p2, v1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    move-result v1

    if-ge p2, v1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v1

    if-lt p3, v1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    move-result v1

    if-ge p3, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public c()Landroid/view/View;
    .locals 1

    .prologue
    .line 475
    iget-object v0, p0, Landroid/support/v4/widget/ah;->s:Landroid/view/View;

    return-object v0
.end method

.method c(I)V
    .locals 1

    .prologue
    .line 864
    iget v0, p0, Landroid/support/v4/widget/ah;->a:I

    if-eq v0, p1, :cond_0

    .line 865
    iput p1, p0, Landroid/support/v4/widget/ah;->a:I

    .line 866
    iget-object v0, p0, Landroid/support/v4/widget/ah;->r:Landroid/support/v4/widget/ak;

    invoke-virtual {v0, p1}, Landroid/support/v4/widget/ak;->a(I)V

    .line 867
    if-nez p1, :cond_0

    .line 868
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/v4/widget/ah;->s:Landroid/view/View;

    .line 871
    :cond_0
    return-void
.end method

.method public c(II)Z
    .locals 1

    .prologue
    .line 1397
    iget-object v0, p0, Landroid/support/v4/widget/ah;->s:Landroid/view/View;

    invoke-virtual {p0, v0, p1, p2}, Landroid/support/v4/widget/ah;->b(Landroid/view/View;II)Z

    move-result v0

    return v0
.end method

.method public d()I
    .locals 1

    .prologue
    .line 490
    iget v0, p0, Landroid/support/v4/widget/ah;->b:I

    return v0
.end method

.method public d(II)Landroid/view/View;
    .locals 3

    .prologue
    .line 1428
    iget-object v0, p0, Landroid/support/v4/widget/ah;->u:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    .line 1429
    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_1

    .line 1430
    iget-object v0, p0, Landroid/support/v4/widget/ah;->u:Landroid/view/ViewGroup;

    iget-object v2, p0, Landroid/support/v4/widget/ah;->r:Landroid/support/v4/widget/ak;

    invoke-virtual {v2, v1}, Landroid/support/v4/widget/ak;->c(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 1431
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v2

    if-lt p1, v2, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v2

    if-ge p1, v2, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v2

    if-lt p2, v2, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v2

    if-ge p2, v2, :cond_0

    .line 1436
    :goto_1
    return-object v0

    .line 1429
    :cond_0
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    .line 1436
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public d(I)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 1276
    iget-object v1, p0, Landroid/support/v4/widget/ah;->d:[F

    array-length v2, v1

    move v1, v0

    .line 1277
    :goto_0
    if-ge v1, v2, :cond_0

    .line 1278
    invoke-virtual {p0, p1, v1}, Landroid/support/v4/widget/ah;->b(II)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 1279
    const/4 v0, 0x1

    .line 1282
    :cond_0
    return v0

    .line 1277
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method public e()V
    .locals 1

    .prologue
    .line 498
    const/4 v0, -0x1

    iput v0, p0, Landroid/support/v4/widget/ah;->c:I

    .line 499
    invoke-direct {p0}, Landroid/support/v4/widget/ah;->g()V

    .line 501
    iget-object v0, p0, Landroid/support/v4/widget/ah;->l:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_0

    .line 502
    iget-object v0, p0, Landroid/support/v4/widget/ah;->l:Landroid/view/VelocityTracker;

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    .line 503
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/v4/widget/ah;->l:Landroid/view/VelocityTracker;

    .line 505
    :cond_0
    return-void
.end method

.method public f()V
    .locals 6

    .prologue
    .line 512
    invoke-virtual {p0}, Landroid/support/v4/widget/ah;->e()V

    .line 513
    iget v0, p0, Landroid/support/v4/widget/ah;->a:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 514
    iget-object v0, p0, Landroid/support/v4/widget/ah;->q:Landroid/support/v4/widget/r;

    invoke-virtual {v0}, Landroid/support/v4/widget/r;->b()I

    move-result v4

    .line 515
    iget-object v0, p0, Landroid/support/v4/widget/ah;->q:Landroid/support/v4/widget/r;

    invoke-virtual {v0}, Landroid/support/v4/widget/r;->c()I

    move-result v5

    .line 516
    iget-object v0, p0, Landroid/support/v4/widget/ah;->q:Landroid/support/v4/widget/r;

    invoke-virtual {v0}, Landroid/support/v4/widget/r;->g()V

    .line 517
    iget-object v0, p0, Landroid/support/v4/widget/ah;->q:Landroid/support/v4/widget/r;

    invoke-virtual {v0}, Landroid/support/v4/widget/r;->b()I

    move-result v2

    .line 518
    iget-object v0, p0, Landroid/support/v4/widget/ah;->q:Landroid/support/v4/widget/r;

    invoke-virtual {v0}, Landroid/support/v4/widget/r;->c()I

    move-result v3

    .line 519
    iget-object v0, p0, Landroid/support/v4/widget/ah;->r:Landroid/support/v4/widget/ak;

    iget-object v1, p0, Landroid/support/v4/widget/ah;->s:Landroid/view/View;

    sub-int v4, v2, v4

    sub-int v5, v3, v5

    invoke-virtual/range {v0 .. v5}, Landroid/support/v4/widget/ak;->a(Landroid/view/View;IIII)V

    .line 521
    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/support/v4/widget/ah;->c(I)V

    .line 522
    return-void
.end method
