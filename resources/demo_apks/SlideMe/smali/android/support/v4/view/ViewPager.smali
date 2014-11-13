.class public Landroid/support/v4/view/ViewPager;
.super Landroid/view/ViewGroup;
.source "ViewPager.java"


# static fields
.field private static final a:[I

.field private static final af:Landroid/support/v4/view/ce;

.field private static final c:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator",
            "<",
            "Landroid/support/v4/view/bx;",
            ">;"
        }
    .end annotation
.end field

.field private static final d:Landroid/view/animation/Interpolator;


# instance fields
.field private A:Z

.field private B:Z

.field private C:I

.field private D:I

.field private E:I

.field private F:F

.field private G:F

.field private H:F

.field private I:F

.field private J:I

.field private K:Landroid/view/VelocityTracker;

.field private L:I

.field private M:I

.field private N:I

.field private O:I

.field private P:Z

.field private Q:Landroid/support/v4/widget/l;

.field private R:Landroid/support/v4/widget/l;

.field private S:Z

.field private T:Z

.field private U:Z

.field private V:I

.field private W:Landroid/support/v4/view/ca;

.field private Z:Landroid/support/v4/view/ca;

.field private aa:Landroid/support/v4/view/bz;

.field private ab:Landroid/support/v4/view/cb;

.field private ac:Ljava/lang/reflect/Method;

.field private ad:I

.field private ae:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private final ag:Ljava/lang/Runnable;

.field private ah:I

.field private b:I

.field private final e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Landroid/support/v4/view/bx;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Landroid/support/v4/view/bx;

.field private final g:Landroid/graphics/Rect;

.field private h:Landroid/support/v4/view/ae;

.field private i:I

.field private j:I

.field private k:Landroid/os/Parcelable;

.field private l:Ljava/lang/ClassLoader;

.field private m:Landroid/widget/Scroller;

.field private n:Landroid/support/v4/view/cc;

.field private o:I

.field private p:Landroid/graphics/drawable/Drawable;

.field private q:I

.field private r:I

.field private s:F

.field private t:F

.field private u:I

.field private v:I

.field private w:Z

.field private x:Z

.field private y:Z

.field private z:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 98
    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const v2, 0x10100b3

    aput v2, v0, v1

    sput-object v0, Landroid/support/v4/view/ViewPager;->a:[I

    .line 116
    new-instance v0, Landroid/support/v4/view/bt;

    invoke-direct {v0}, Landroid/support/v4/view/bt;-><init>()V

    sput-object v0, Landroid/support/v4/view/ViewPager;->c:Ljava/util/Comparator;

    .line 123
    new-instance v0, Landroid/support/v4/view/bu;

    invoke-direct {v0}, Landroid/support/v4/view/bu;-><init>()V

    sput-object v0, Landroid/support/v4/view/ViewPager;->d:Landroid/view/animation/Interpolator;

    .line 223
    new-instance v0, Landroid/support/v4/view/ce;

    invoke-direct {v0}, Landroid/support/v4/view/ce;-><init>()V

    sput-object v0, Landroid/support/v4/view/ViewPager;->af:Landroid/support/v4/view/ce;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x1

    const/4 v2, 0x0

    const/4 v1, -0x1

    .line 344
    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    .line 130
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v4/view/ViewPager;->e:Ljava/util/ArrayList;

    .line 131
    new-instance v0, Landroid/support/v4/view/bx;

    invoke-direct {v0}, Landroid/support/v4/view/bx;-><init>()V

    iput-object v0, p0, Landroid/support/v4/view/ViewPager;->f:Landroid/support/v4/view/bx;

    .line 133
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroid/support/v4/view/ViewPager;->g:Landroid/graphics/Rect;

    .line 137
    iput v1, p0, Landroid/support/v4/view/ViewPager;->j:I

    .line 138
    iput-object v4, p0, Landroid/support/v4/view/ViewPager;->k:Landroid/os/Parcelable;

    .line 139
    iput-object v4, p0, Landroid/support/v4/view/ViewPager;->l:Ljava/lang/ClassLoader;

    .line 151
    const v0, -0x800001

    iput v0, p0, Landroid/support/v4/view/ViewPager;->s:F

    .line 152
    const v0, 0x7f7fffff

    iput v0, p0, Landroid/support/v4/view/ViewPager;->t:F

    .line 161
    iput v3, p0, Landroid/support/v4/view/ViewPager;->z:I

    .line 180
    iput v1, p0, Landroid/support/v4/view/ViewPager;->J:I

    .line 207
    iput-boolean v3, p0, Landroid/support/v4/view/ViewPager;->S:Z

    .line 208
    iput-boolean v2, p0, Landroid/support/v4/view/ViewPager;->T:Z

    .line 241
    new-instance v0, Landroid/support/v4/view/bv;

    invoke-direct {v0, p0}, Landroid/support/v4/view/bv;-><init>(Landroid/support/v4/view/ViewPager;)V

    iput-object v0, p0, Landroid/support/v4/view/ViewPager;->ag:Ljava/lang/Runnable;

    .line 248
    iput v2, p0, Landroid/support/v4/view/ViewPager;->ah:I

    .line 345
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->a()V

    .line 346
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x1

    const/4 v2, 0x0

    const/4 v1, -0x1

    .line 349
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 130
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v4/view/ViewPager;->e:Ljava/util/ArrayList;

    .line 131
    new-instance v0, Landroid/support/v4/view/bx;

    invoke-direct {v0}, Landroid/support/v4/view/bx;-><init>()V

    iput-object v0, p0, Landroid/support/v4/view/ViewPager;->f:Landroid/support/v4/view/bx;

    .line 133
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroid/support/v4/view/ViewPager;->g:Landroid/graphics/Rect;

    .line 137
    iput v1, p0, Landroid/support/v4/view/ViewPager;->j:I

    .line 138
    iput-object v4, p0, Landroid/support/v4/view/ViewPager;->k:Landroid/os/Parcelable;

    .line 139
    iput-object v4, p0, Landroid/support/v4/view/ViewPager;->l:Ljava/lang/ClassLoader;

    .line 151
    const v0, -0x800001

    iput v0, p0, Landroid/support/v4/view/ViewPager;->s:F

    .line 152
    const v0, 0x7f7fffff

    iput v0, p0, Landroid/support/v4/view/ViewPager;->t:F

    .line 161
    iput v3, p0, Landroid/support/v4/view/ViewPager;->z:I

    .line 180
    iput v1, p0, Landroid/support/v4/view/ViewPager;->J:I

    .line 207
    iput-boolean v3, p0, Landroid/support/v4/view/ViewPager;->S:Z

    .line 208
    iput-boolean v2, p0, Landroid/support/v4/view/ViewPager;->T:Z

    .line 241
    new-instance v0, Landroid/support/v4/view/bv;

    invoke-direct {v0, p0}, Landroid/support/v4/view/bv;-><init>(Landroid/support/v4/view/ViewPager;)V

    iput-object v0, p0, Landroid/support/v4/view/ViewPager;->ag:Ljava/lang/Runnable;

    .line 248
    iput v2, p0, Landroid/support/v4/view/ViewPager;->ah:I

    .line 350
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->a()V

    .line 351
    return-void
.end method

.method private a(IFII)I
    .locals 3

    .prologue
    .line 2137
    invoke-static {p4}, Ljava/lang/Math;->abs(I)I

    move-result v0

    iget v1, p0, Landroid/support/v4/view/ViewPager;->N:I

    if-le v0, v1, :cond_2

    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    move-result v0

    iget v1, p0, Landroid/support/v4/view/ViewPager;->L:I

    if-le v0, v1, :cond_2

    .line 2138
    if-lez p3, :cond_1

    .line 2144
    :goto_0
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 2145
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->e:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/view/bx;

    .line 2146
    iget-object v1, p0, Landroid/support/v4/view/ViewPager;->e:Ljava/util/ArrayList;

    iget-object v2, p0, Landroid/support/v4/view/ViewPager;->e:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/v4/view/bx;

    .line 2149
    iget v0, v0, Landroid/support/v4/view/bx;->b:I

    iget v1, v1, Landroid/support/v4/view/bx;->b:I

    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result p1

    .line 2152
    :cond_0
    return p1

    .line 2138
    :cond_1
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 2140
    :cond_2
    iget v0, p0, Landroid/support/v4/view/ViewPager;->i:I

    if-lt p1, v0, :cond_3

    const v0, 0x3ecccccd

    .line 2141
    :goto_1
    int-to-float v1, p1

    add-float/2addr v1, p2

    add-float/2addr v0, v1

    float-to-int p1, v0

    goto :goto_0

    .line 2140
    :cond_3
    const v0, 0x3f19999a

    goto :goto_1
.end method

.method private a(Landroid/graphics/Rect;Landroid/view/View;)Landroid/graphics/Rect;
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 2566
    if-nez p1, :cond_2

    .line 2567
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 2569
    :goto_0
    if-nez p2, :cond_0

    .line 2570
    invoke-virtual {v1, v0, v0, v0, v0}, Landroid/graphics/Rect;->set(IIII)V

    move-object v0, v1

    .line 2588
    :goto_1
    return-object v0

    .line 2573
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    move-result v0

    iput v0, v1, Landroid/graphics/Rect;->left:I

    .line 2574
    invoke-virtual {p2}, Landroid/view/View;->getRight()I

    move-result v0

    iput v0, v1, Landroid/graphics/Rect;->right:I

    .line 2575
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result v0

    iput v0, v1, Landroid/graphics/Rect;->top:I

    .line 2576
    invoke-virtual {p2}, Landroid/view/View;->getBottom()I

    move-result v0

    iput v0, v1, Landroid/graphics/Rect;->bottom:I

    .line 2578
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 2579
    :goto_2
    instance-of v2, v0, Landroid/view/ViewGroup;

    if-eqz v2, :cond_1

    if-eq v0, p0, :cond_1

    .line 2580
    check-cast v0, Landroid/view/ViewGroup;

    .line 2581
    iget v2, v1, Landroid/graphics/Rect;->left:I

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLeft()I

    move-result v3

    add-int/2addr v2, v3

    iput v2, v1, Landroid/graphics/Rect;->left:I

    .line 2582
    iget v2, v1, Landroid/graphics/Rect;->right:I

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getRight()I

    move-result v3

    add-int/2addr v2, v3

    iput v2, v1, Landroid/graphics/Rect;->right:I

    .line 2583
    iget v2, v1, Landroid/graphics/Rect;->top:I

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getTop()I

    move-result v3

    add-int/2addr v2, v3

    iput v2, v1, Landroid/graphics/Rect;->top:I

    .line 2584
    iget v2, v1, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getBottom()I

    move-result v3

    add-int/2addr v2, v3

    iput v2, v1, Landroid/graphics/Rect;->bottom:I

    .line 2586
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    goto :goto_2

    :cond_1
    move-object v0, v1

    .line 2588
    goto :goto_1

    :cond_2
    move-object v1, p1

    goto :goto_0
.end method

.method static synthetic a(Landroid/support/v4/view/ViewPager;)Landroid/support/v4/view/ae;
    .locals 1

    .prologue
    .line 84
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->h:Landroid/support/v4/view/ae;

    return-object v0
.end method

.method private a(IIII)V
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 1468
    if-lez p2, :cond_1

    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1469
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getPaddingLeft()I

    move-result v0

    sub-int v0, p1, v0

    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getPaddingRight()I

    move-result v1

    sub-int/2addr v0, v1

    add-int/2addr v0, p3

    .line 1470
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getPaddingLeft()I

    move-result v1

    sub-int v1, p2, v1

    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getPaddingRight()I

    move-result v3

    sub-int/2addr v1, v3

    add-int/2addr v1, p4

    .line 1472
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getScrollX()I

    move-result v3

    .line 1473
    int-to-float v3, v3

    int-to-float v1, v1

    div-float v1, v3, v1

    .line 1474
    int-to-float v0, v0

    mul-float/2addr v0, v1

    float-to-int v1, v0

    .line 1476
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getScrollY()I

    move-result v0

    invoke-virtual {p0, v1, v0}, Landroid/support/v4/view/ViewPager;->scrollTo(II)V

    .line 1477
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->m:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->isFinished()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1479
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->m:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->getDuration()I

    move-result v0

    iget-object v3, p0, Landroid/support/v4/view/ViewPager;->m:Landroid/widget/Scroller;

    invoke-virtual {v3}, Landroid/widget/Scroller;->timePassed()I

    move-result v3

    sub-int v5, v0, v3

    .line 1480
    iget v0, p0, Landroid/support/v4/view/ViewPager;->i:I

    invoke-virtual {p0, v0}, Landroid/support/v4/view/ViewPager;->b(I)Landroid/support/v4/view/bx;

    move-result-object v3

    .line 1481
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->m:Landroid/widget/Scroller;

    iget v3, v3, Landroid/support/v4/view/bx;->e:F

    int-to-float v4, p1

    mul-float/2addr v3, v4

    float-to-int v3, v3

    move v4, v2

    invoke-virtual/range {v0 .. v5}, Landroid/widget/Scroller;->startScroll(IIIII)V

    .line 1494
    :cond_0
    :goto_0
    return-void

    .line 1485
    :cond_1
    iget v0, p0, Landroid/support/v4/view/ViewPager;->i:I

    invoke-virtual {p0, v0}, Landroid/support/v4/view/ViewPager;->b(I)Landroid/support/v4/view/bx;

    move-result-object v0

    .line 1486
    if-eqz v0, :cond_2

    iget v0, v0, Landroid/support/v4/view/bx;->e:F

    iget v1, p0, Landroid/support/v4/view/ViewPager;->t:F

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    .line 1487
    :goto_1
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getPaddingLeft()I

    move-result v1

    sub-int v1, p1, v1

    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getPaddingRight()I

    move-result v3

    sub-int/2addr v1, v3

    int-to-float v1, v1

    mul-float/2addr v0, v1

    float-to-int v0, v0

    .line 1489
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getScrollX()I

    move-result v1

    if-eq v0, v1, :cond_0

    .line 1490
    invoke-direct {p0, v2}, Landroid/support/v4/view/ViewPager;->a(Z)V

    .line 1491
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getScrollY()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Landroid/support/v4/view/ViewPager;->scrollTo(II)V

    goto :goto_0

    .line 1486
    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method

.method private a(IZIZ)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 557
    invoke-virtual {p0, p1}, Landroid/support/v4/view/ViewPager;->b(I)Landroid/support/v4/view/bx;

    move-result-object v0

    .line 559
    if-eqz v0, :cond_5

    .line 560
    invoke-direct {p0}, Landroid/support/v4/view/ViewPager;->getClientWidth()I

    move-result v2

    .line 561
    int-to-float v2, v2

    iget v3, p0, Landroid/support/v4/view/ViewPager;->s:F

    iget v0, v0, Landroid/support/v4/view/bx;->e:F

    iget v4, p0, Landroid/support/v4/view/ViewPager;->t:F

    invoke-static {v0, v4}, Ljava/lang/Math;->min(FF)F

    move-result v0

    invoke-static {v3, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    mul-float/2addr v0, v2

    float-to-int v0, v0

    .line 564
    :goto_0
    if-eqz p2, :cond_2

    .line 565
    invoke-virtual {p0, v0, v1, p3}, Landroid/support/v4/view/ViewPager;->a(III)V

    .line 566
    if-eqz p4, :cond_0

    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->W:Landroid/support/v4/view/ca;

    if-eqz v0, :cond_0

    .line 567
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->W:Landroid/support/v4/view/ca;

    invoke-interface {v0, p1}, Landroid/support/v4/view/ca;->a(I)V

    .line 569
    :cond_0
    if-eqz p4, :cond_1

    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->Z:Landroid/support/v4/view/ca;

    if-eqz v0, :cond_1

    .line 570
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->Z:Landroid/support/v4/view/ca;

    invoke-interface {v0, p1}, Landroid/support/v4/view/ca;->a(I)V

    .line 583
    :cond_1
    :goto_1
    return-void

    .line 573
    :cond_2
    if-eqz p4, :cond_3

    iget-object v2, p0, Landroid/support/v4/view/ViewPager;->W:Landroid/support/v4/view/ca;

    if-eqz v2, :cond_3

    .line 574
    iget-object v2, p0, Landroid/support/v4/view/ViewPager;->W:Landroid/support/v4/view/ca;

    invoke-interface {v2, p1}, Landroid/support/v4/view/ca;->a(I)V

    .line 576
    :cond_3
    if-eqz p4, :cond_4

    iget-object v2, p0, Landroid/support/v4/view/ViewPager;->Z:Landroid/support/v4/view/ca;

    if-eqz v2, :cond_4

    .line 577
    iget-object v2, p0, Landroid/support/v4/view/ViewPager;->Z:Landroid/support/v4/view/ca;

    invoke-interface {v2, p1}, Landroid/support/v4/view/ca;->a(I)V

    .line 579
    :cond_4
    invoke-direct {p0, v1}, Landroid/support/v4/view/ViewPager;->a(Z)V

    .line 580
    invoke-virtual {p0, v0, v1}, Landroid/support/v4/view/ViewPager;->scrollTo(II)V

    .line 581
    invoke-direct {p0, v0}, Landroid/support/v4/view/ViewPager;->d(I)Z

    goto :goto_1

    :cond_5
    move v0, v1

    goto :goto_0
.end method

.method static synthetic a(Landroid/support/v4/view/ViewPager;I)V
    .locals 0

    .prologue
    .line 84
    invoke-direct {p0, p1}, Landroid/support/v4/view/ViewPager;->setScrollState(I)V

    return-void
.end method

.method private a(Landroid/support/v4/view/bx;ILandroid/support/v4/view/bx;)V
    .locals 11

    .prologue
    const/4 v4, 0x0

    const/high16 v10, 0x3f800000

    .line 1122
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->h:Landroid/support/v4/view/ae;

    invoke-virtual {v0}, Landroid/support/v4/view/ae;->getCount()I

    move-result v7

    .line 1123
    invoke-direct {p0}, Landroid/support/v4/view/ViewPager;->getClientWidth()I

    move-result v0

    .line 1124
    if-lez v0, :cond_0

    iget v1, p0, Landroid/support/v4/view/ViewPager;->o:I

    int-to-float v1, v1

    int-to-float v0, v0

    div-float v0, v1, v0

    move v6, v0

    .line 1126
    :goto_0
    if-eqz p3, :cond_6

    .line 1127
    iget v0, p3, Landroid/support/v4/view/bx;->b:I

    .line 1129
    iget v1, p1, Landroid/support/v4/view/bx;->b:I

    if-ge v0, v1, :cond_3

    .line 1132
    iget v1, p3, Landroid/support/v4/view/bx;->e:F

    iget v2, p3, Landroid/support/v4/view/bx;->d:F

    add-float/2addr v1, v2

    add-float v3, v1, v6

    .line 1133
    add-int/lit8 v2, v0, 0x1

    move v1, v4

    .line 1134
    :goto_1
    iget v0, p1, Landroid/support/v4/view/bx;->b:I

    if-gt v2, v0, :cond_6

    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_6

    .line 1135
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/view/bx;

    .line 1136
    :goto_2
    iget v5, v0, Landroid/support/v4/view/bx;->b:I

    if-le v2, v5, :cond_1

    iget-object v5, p0, Landroid/support/v4/view/ViewPager;->e:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    if-ge v1, v5, :cond_1

    .line 1137
    add-int/lit8 v1, v1, 0x1

    .line 1138
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/view/bx;

    goto :goto_2

    .line 1124
    :cond_0
    const/4 v0, 0x0

    move v6, v0

    goto :goto_0

    .line 1140
    :cond_1
    :goto_3
    iget v5, v0, Landroid/support/v4/view/bx;->b:I

    if-ge v2, v5, :cond_2

    .line 1143
    iget-object v5, p0, Landroid/support/v4/view/ViewPager;->h:Landroid/support/v4/view/ae;

    invoke-virtual {v5, v2}, Landroid/support/v4/view/ae;->getPageWidth(I)F

    move-result v5

    add-float/2addr v5, v6

    add-float/2addr v3, v5

    .line 1144
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    .line 1146
    :cond_2
    iput v3, v0, Landroid/support/v4/view/bx;->e:F

    .line 1147
    iget v0, v0, Landroid/support/v4/view/bx;->d:F

    add-float/2addr v0, v6

    add-float/2addr v3, v0

    .line 1134
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 1149
    :cond_3
    iget v1, p1, Landroid/support/v4/view/bx;->b:I

    if-le v0, v1, :cond_6

    .line 1150
    iget-object v1, p0, Landroid/support/v4/view/ViewPager;->e:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    .line 1152
    iget v3, p3, Landroid/support/v4/view/bx;->e:F

    .line 1153
    add-int/lit8 v2, v0, -0x1

    .line 1154
    :goto_4
    iget v0, p1, Landroid/support/v4/view/bx;->b:I

    if-lt v2, v0, :cond_6

    if-ltz v1, :cond_6

    .line 1155
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/view/bx;

    .line 1156
    :goto_5
    iget v5, v0, Landroid/support/v4/view/bx;->b:I

    if-ge v2, v5, :cond_4

    if-lez v1, :cond_4

    .line 1157
    add-int/lit8 v1, v1, -0x1

    .line 1158
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/view/bx;

    goto :goto_5

    .line 1160
    :cond_4
    :goto_6
    iget v5, v0, Landroid/support/v4/view/bx;->b:I

    if-le v2, v5, :cond_5

    .line 1163
    iget-object v5, p0, Landroid/support/v4/view/ViewPager;->h:Landroid/support/v4/view/ae;

    invoke-virtual {v5, v2}, Landroid/support/v4/view/ae;->getPageWidth(I)F

    move-result v5

    add-float/2addr v5, v6

    sub-float/2addr v3, v5

    .line 1164
    add-int/lit8 v2, v2, -0x1

    goto :goto_6

    .line 1166
    :cond_5
    iget v5, v0, Landroid/support/v4/view/bx;->d:F

    add-float/2addr v5, v6

    sub-float/2addr v3, v5

    .line 1167
    iput v3, v0, Landroid/support/v4/view/bx;->e:F

    .line 1154
    add-int/lit8 v2, v2, -0x1

    goto :goto_4

    .line 1173
    :cond_6
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v8

    .line 1174
    iget v2, p1, Landroid/support/v4/view/bx;->e:F

    .line 1175
    iget v0, p1, Landroid/support/v4/view/bx;->b:I

    add-int/lit8 v1, v0, -0x1

    .line 1176
    iget v0, p1, Landroid/support/v4/view/bx;->b:I

    if-nez v0, :cond_7

    iget v0, p1, Landroid/support/v4/view/bx;->e:F

    :goto_7
    iput v0, p0, Landroid/support/v4/view/ViewPager;->s:F

    .line 1177
    iget v0, p1, Landroid/support/v4/view/bx;->b:I

    add-int/lit8 v3, v7, -0x1

    if-ne v0, v3, :cond_8

    iget v0, p1, Landroid/support/v4/view/bx;->e:F

    iget v3, p1, Landroid/support/v4/view/bx;->d:F

    add-float/2addr v0, v3

    sub-float/2addr v0, v10

    :goto_8
    iput v0, p0, Landroid/support/v4/view/ViewPager;->t:F

    .line 1180
    add-int/lit8 v0, p2, -0x1

    move v5, v0

    :goto_9
    if-ltz v5, :cond_b

    .line 1181
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/view/bx;

    move v3, v2

    .line 1182
    :goto_a
    iget v2, v0, Landroid/support/v4/view/bx;->b:I

    if-le v1, v2, :cond_9

    .line 1183
    iget-object v9, p0, Landroid/support/v4/view/ViewPager;->h:Landroid/support/v4/view/ae;

    add-int/lit8 v2, v1, -0x1

    invoke-virtual {v9, v1}, Landroid/support/v4/view/ae;->getPageWidth(I)F

    move-result v1

    add-float/2addr v1, v6

    sub-float v1, v3, v1

    move v3, v1

    move v1, v2

    goto :goto_a

    .line 1176
    :cond_7
    const v0, -0x800001

    goto :goto_7

    .line 1177
    :cond_8
    const v0, 0x7f7fffff

    goto :goto_8

    .line 1185
    :cond_9
    iget v2, v0, Landroid/support/v4/view/bx;->d:F

    add-float/2addr v2, v6

    sub-float v2, v3, v2

    .line 1186
    iput v2, v0, Landroid/support/v4/view/bx;->e:F

    .line 1187
    iget v0, v0, Landroid/support/v4/view/bx;->b:I

    if-nez v0, :cond_a

    iput v2, p0, Landroid/support/v4/view/ViewPager;->s:F

    .line 1180
    :cond_a
    add-int/lit8 v0, v5, -0x1

    add-int/lit8 v1, v1, -0x1

    move v5, v0

    goto :goto_9

    .line 1189
    :cond_b
    iget v0, p1, Landroid/support/v4/view/bx;->e:F

    iget v1, p1, Landroid/support/v4/view/bx;->d:F

    add-float/2addr v0, v1

    add-float v2, v0, v6

    .line 1190
    iget v0, p1, Landroid/support/v4/view/bx;->b:I

    add-int/lit8 v1, v0, 0x1

    .line 1192
    add-int/lit8 v0, p2, 0x1

    move v5, v0

    :goto_b
    if-ge v5, v8, :cond_e

    .line 1193
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/view/bx;

    move v3, v2

    .line 1194
    :goto_c
    iget v2, v0, Landroid/support/v4/view/bx;->b:I

    if-ge v1, v2, :cond_c

    .line 1195
    iget-object v9, p0, Landroid/support/v4/view/ViewPager;->h:Landroid/support/v4/view/ae;

    add-int/lit8 v2, v1, 0x1

    invoke-virtual {v9, v1}, Landroid/support/v4/view/ae;->getPageWidth(I)F

    move-result v1

    add-float/2addr v1, v6

    add-float/2addr v1, v3

    move v3, v1

    move v1, v2

    goto :goto_c

    .line 1197
    :cond_c
    iget v2, v0, Landroid/support/v4/view/bx;->b:I

    add-int/lit8 v9, v7, -0x1

    if-ne v2, v9, :cond_d

    .line 1198
    iget v2, v0, Landroid/support/v4/view/bx;->d:F

    add-float/2addr v2, v3

    sub-float/2addr v2, v10

    iput v2, p0, Landroid/support/v4/view/ViewPager;->t:F

    .line 1200
    :cond_d
    iput v3, v0, Landroid/support/v4/view/bx;->e:F

    .line 1201
    iget v0, v0, Landroid/support/v4/view/bx;->d:F

    add-float/2addr v0, v6

    add-float v2, v3, v0

    .line 1192
    add-int/lit8 v0, v5, 0x1

    add-int/lit8 v1, v1, 0x1

    move v5, v0

    goto :goto_b

    .line 1204
    :cond_e
    iput-boolean v4, p0, Landroid/support/v4/view/ViewPager;->T:Z

    .line 1205
    return-void
.end method

.method private a(Landroid/view/MotionEvent;)V
    .locals 3

    .prologue
    .line 2370
    invoke-static {p1}, Landroid/support/v4/view/z;->b(Landroid/view/MotionEvent;)I

    move-result v0

    .line 2371
    invoke-static {p1, v0}, Landroid/support/v4/view/z;->b(Landroid/view/MotionEvent;I)I

    move-result v1

    .line 2372
    iget v2, p0, Landroid/support/v4/view/ViewPager;->J:I

    if-ne v1, v2, :cond_0

    .line 2375
    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 2376
    :goto_0
    invoke-static {p1, v0}, Landroid/support/v4/view/z;->c(Landroid/view/MotionEvent;I)F

    move-result v1

    iput v1, p0, Landroid/support/v4/view/ViewPager;->F:F

    .line 2377
    invoke-static {p1, v0}, Landroid/support/v4/view/z;->b(Landroid/view/MotionEvent;I)I

    move-result v0

    iput v0, p0, Landroid/support/v4/view/ViewPager;->J:I

    .line 2378
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->K:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_0

    .line 2379
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->K:Landroid/view/VelocityTracker;

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->clear()V

    .line 2382
    :cond_0
    return-void

    .line 2375
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private a(Z)V
    .locals 7

    .prologue
    const/4 v4, 0x1

    const/4 v2, 0x0

    .line 1736
    iget v0, p0, Landroid/support/v4/view/ViewPager;->ah:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_3

    move v0, v4

    .line 1737
    :goto_0
    if-eqz v0, :cond_1

    .line 1739
    invoke-direct {p0, v2}, Landroid/support/v4/view/ViewPager;->setScrollingCacheEnabled(Z)V

    .line 1740
    iget-object v1, p0, Landroid/support/v4/view/ViewPager;->m:Landroid/widget/Scroller;

    invoke-virtual {v1}, Landroid/widget/Scroller;->abortAnimation()V

    .line 1741
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getScrollX()I

    move-result v1

    .line 1742
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getScrollY()I

    move-result v3

    .line 1743
    iget-object v5, p0, Landroid/support/v4/view/ViewPager;->m:Landroid/widget/Scroller;

    invoke-virtual {v5}, Landroid/widget/Scroller;->getCurrX()I

    move-result v5

    .line 1744
    iget-object v6, p0, Landroid/support/v4/view/ViewPager;->m:Landroid/widget/Scroller;

    invoke-virtual {v6}, Landroid/widget/Scroller;->getCurrY()I

    move-result v6

    .line 1745
    if-ne v1, v5, :cond_0

    if-eq v3, v6, :cond_1

    .line 1746
    :cond_0
    invoke-virtual {p0, v5, v6}, Landroid/support/v4/view/ViewPager;->scrollTo(II)V

    .line 1749
    :cond_1
    iput-boolean v2, p0, Landroid/support/v4/view/ViewPager;->y:Z

    move v1, v2

    move v3, v0

    .line 1750
    :goto_1
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_4

    .line 1751
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/view/bx;

    .line 1752
    iget-boolean v5, v0, Landroid/support/v4/view/bx;->c:Z

    if-eqz v5, :cond_2

    .line 1754
    iput-boolean v2, v0, Landroid/support/v4/view/bx;->c:Z

    move v3, v4

    .line 1750
    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    :cond_3
    move v0, v2

    .line 1736
    goto :goto_0

    .line 1757
    :cond_4
    if-eqz v3, :cond_5

    .line 1758
    if-eqz p1, :cond_6

    .line 1759
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->ag:Ljava/lang/Runnable;

    invoke-static {p0, v0}, Landroid/support/v4/view/at;->a(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 1764
    :cond_5
    :goto_2
    return-void

    .line 1761
    :cond_6
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->ag:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    goto :goto_2
.end method

.method private a(FF)Z
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 1767
    iget v0, p0, Landroid/support/v4/view/ViewPager;->D:I

    int-to-float v0, v0

    cmpg-float v0, p1, v0

    if-gez v0, :cond_0

    cmpl-float v0, p2, v2

    if-gtz v0, :cond_1

    :cond_0
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getWidth()I

    move-result v0

    iget v1, p0, Landroid/support/v4/view/ViewPager;->D:I

    sub-int/2addr v0, v1

    int-to-float v0, v0

    cmpl-float v0, p1, v0

    if-lez v0, :cond_2

    cmpg-float v0, p2, v2

    if-gez v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic b(Landroid/support/v4/view/ViewPager;)I
    .locals 1

    .prologue
    .line 84
    iget v0, p0, Landroid/support/v4/view/ViewPager;->i:I

    return v0
.end method

.method private b(Z)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 1771
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getChildCount()I

    move-result v3

    move v2, v1

    .line 1772
    :goto_0
    if-ge v2, v3, :cond_1

    .line 1773
    if-eqz p1, :cond_0

    const/4 v0, 0x2

    .line 1775
    :goto_1
    invoke-virtual {p0, v2}, Landroid/support/v4/view/ViewPager;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    const/4 v5, 0x0

    invoke-static {v4, v0, v5}, Landroid/support/v4/view/at;->a(Landroid/view/View;ILandroid/graphics/Paint;)V

    .line 1772
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    :cond_0
    move v0, v1

    .line 1773
    goto :goto_1

    .line 1777
    :cond_1
    return-void
.end method

.method private b(F)Z
    .locals 10

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 2043
    .line 2045
    iget v0, p0, Landroid/support/v4/view/ViewPager;->F:F

    sub-float/2addr v0, p1

    .line 2046
    iput p1, p0, Landroid/support/v4/view/ViewPager;->F:F

    .line 2048
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getScrollX()I

    move-result v1

    int-to-float v1, v1

    .line 2049
    add-float v5, v1, v0

    .line 2050
    invoke-direct {p0}, Landroid/support/v4/view/ViewPager;->getClientWidth()I

    move-result v7

    .line 2052
    int-to-float v0, v7

    iget v1, p0, Landroid/support/v4/view/ViewPager;->s:F

    mul-float v4, v0, v1

    .line 2053
    int-to-float v0, v7

    iget v1, p0, Landroid/support/v4/view/ViewPager;->t:F

    mul-float v6, v0, v1

    .line 2057
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/view/bx;

    .line 2058
    iget-object v1, p0, Landroid/support/v4/view/ViewPager;->e:Ljava/util/ArrayList;

    iget-object v8, p0, Landroid/support/v4/view/ViewPager;->e:Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v8

    add-int/lit8 v8, v8, -0x1

    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/v4/view/bx;

    .line 2059
    iget v8, v0, Landroid/support/v4/view/bx;->b:I

    if-eqz v8, :cond_5

    .line 2061
    iget v0, v0, Landroid/support/v4/view/bx;->e:F

    int-to-float v4, v7

    mul-float/2addr v0, v4

    move v4, v0

    move v0, v2

    .line 2063
    :goto_0
    iget v8, v1, Landroid/support/v4/view/bx;->b:I

    iget-object v9, p0, Landroid/support/v4/view/ViewPager;->h:Landroid/support/v4/view/ae;

    invoke-virtual {v9}, Landroid/support/v4/view/ae;->getCount()I

    move-result v9

    add-int/lit8 v9, v9, -0x1

    if-eq v8, v9, :cond_4

    .line 2065
    iget v1, v1, Landroid/support/v4/view/bx;->e:F

    int-to-float v3, v7

    mul-float/2addr v1, v3

    move v3, v2

    .line 2068
    :goto_1
    cmpg-float v6, v5, v4

    if-gez v6, :cond_1

    .line 2069
    if-eqz v0, :cond_0

    .line 2070
    sub-float v0, v4, v5

    .line 2071
    iget-object v1, p0, Landroid/support/v4/view/ViewPager;->Q:Landroid/support/v4/widget/l;

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    int-to-float v2, v7

    div-float/2addr v0, v2

    invoke-virtual {v1, v0}, Landroid/support/v4/widget/l;->a(F)Z

    move-result v2

    .line 2082
    :cond_0
    :goto_2
    iget v0, p0, Landroid/support/v4/view/ViewPager;->F:F

    float-to-int v1, v4

    int-to-float v1, v1

    sub-float v1, v4, v1

    add-float/2addr v0, v1

    iput v0, p0, Landroid/support/v4/view/ViewPager;->F:F

    .line 2083
    float-to-int v0, v4

    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getScrollY()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Landroid/support/v4/view/ViewPager;->scrollTo(II)V

    .line 2084
    float-to-int v0, v4

    invoke-direct {p0, v0}, Landroid/support/v4/view/ViewPager;->d(I)Z

    .line 2086
    return v2

    .line 2074
    :cond_1
    cmpl-float v0, v5, v1

    if-lez v0, :cond_3

    .line 2075
    if-eqz v3, :cond_2

    .line 2076
    sub-float v0, v5, v1

    .line 2077
    iget-object v2, p0, Landroid/support/v4/view/ViewPager;->R:Landroid/support/v4/widget/l;

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    int-to-float v3, v7

    div-float/2addr v0, v3

    invoke-virtual {v2, v0}, Landroid/support/v4/widget/l;->a(F)Z

    move-result v2

    :cond_2
    move v4, v1

    .line 2079
    goto :goto_2

    :cond_3
    move v4, v5

    goto :goto_2

    :cond_4
    move v1, v6

    goto :goto_1

    :cond_5
    move v0, v3

    goto :goto_0
.end method

.method private d(I)Z
    .locals 7

    .prologue
    const/4 v0, 0x0

    .line 1631
    iget-object v1, p0, Landroid/support/v4/view/ViewPager;->e:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-nez v1, :cond_0

    .line 1632
    iput-boolean v0, p0, Landroid/support/v4/view/ViewPager;->U:Z

    .line 1633
    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, v0}, Landroid/support/v4/view/ViewPager;->a(IFI)V

    .line 1634
    iget-boolean v1, p0, Landroid/support/v4/view/ViewPager;->U:Z

    if-nez v1, :cond_2

    .line 1635
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "onPageScrolled did not call superclass implementation"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1640
    :cond_0
    invoke-direct {p0}, Landroid/support/v4/view/ViewPager;->i()Landroid/support/v4/view/bx;

    move-result-object v1

    .line 1641
    invoke-direct {p0}, Landroid/support/v4/view/ViewPager;->getClientWidth()I

    move-result v2

    .line 1642
    iget v3, p0, Landroid/support/v4/view/ViewPager;->o:I

    add-int/2addr v3, v2

    .line 1643
    iget v4, p0, Landroid/support/v4/view/ViewPager;->o:I

    int-to-float v4, v4

    int-to-float v5, v2

    div-float/2addr v4, v5

    .line 1644
    iget v5, v1, Landroid/support/v4/view/bx;->b:I

    .line 1645
    int-to-float v6, p1

    int-to-float v2, v2

    div-float v2, v6, v2

    iget v6, v1, Landroid/support/v4/view/bx;->e:F

    sub-float/2addr v2, v6

    iget v1, v1, Landroid/support/v4/view/bx;->d:F

    add-float/2addr v1, v4

    div-float v1, v2, v1

    .line 1647
    int-to-float v2, v3

    mul-float/2addr v2, v1

    float-to-int v2, v2

    .line 1649
    iput-boolean v0, p0, Landroid/support/v4/view/ViewPager;->U:Z

    .line 1650
    invoke-virtual {p0, v5, v1, v2}, Landroid/support/v4/view/ViewPager;->a(IFI)V

    .line 1651
    iget-boolean v0, p0, Landroid/support/v4/view/ViewPager;->U:Z

    if-nez v0, :cond_1

    .line 1652
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "onPageScrolled did not call superclass implementation"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1655
    :cond_1
    const/4 v0, 0x1

    :cond_2
    return v0
.end method

.method static synthetic f()[I
    .locals 1

    .prologue
    .line 84
    sget-object v0, Landroid/support/v4/view/ViewPager;->a:[I

    return-object v0
.end method

.method private g()V
    .locals 2

    .prologue
    .line 454
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getChildCount()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 455
    invoke-virtual {p0, v1}, Landroid/support/v4/view/ViewPager;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 456
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v4/view/ViewPager$LayoutParams;

    .line 457
    iget-boolean v0, v0, Landroid/support/v4/view/ViewPager$LayoutParams;->a:Z

    if-nez v0, :cond_0

    .line 458
    invoke-virtual {p0, v1}, Landroid/support/v4/view/ViewPager;->removeViewAt(I)V

    .line 459
    add-int/lit8 v1, v1, -0x1

    .line 454
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 462
    :cond_1
    return-void
.end method

.method private getClientWidth()I
    .locals 2

    .prologue
    .line 478
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getMeasuredWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getPaddingLeft()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getPaddingRight()I

    move-result v1

    sub-int/2addr v0, v1

    return v0
.end method

.method private h()V
    .locals 4

    .prologue
    .line 1106
    iget v0, p0, Landroid/support/v4/view/ViewPager;->ad:I

    if-eqz v0, :cond_2

    .line 1107
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->ae:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 1108
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v4/view/ViewPager;->ae:Ljava/util/ArrayList;

    .line 1112
    :goto_0
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getChildCount()I

    move-result v1

    .line 1113
    const/4 v0, 0x0

    :goto_1
    if-ge v0, v1, :cond_1

    .line 1114
    invoke-virtual {p0, v0}, Landroid/support/v4/view/ViewPager;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 1115
    iget-object v3, p0, Landroid/support/v4/view/ViewPager;->ae:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1113
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 1110
    :cond_0
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->ae:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    goto :goto_0

    .line 1117
    :cond_1
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->ae:Ljava/util/ArrayList;

    sget-object v1, Landroid/support/v4/view/ViewPager;->af:Landroid/support/v4/view/ce;

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 1119
    :cond_2
    return-void
.end method

.method private i()Landroid/support/v4/view/bx;
    .locals 13

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 2094
    invoke-direct {p0}, Landroid/support/v4/view/ViewPager;->getClientWidth()I

    move-result v1

    .line 2095
    if-lez v1, :cond_3

    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getScrollX()I

    move-result v0

    int-to-float v0, v0

    int-to-float v4, v1

    div-float/2addr v0, v4

    move v9, v0

    .line 2096
    :goto_0
    if-lez v1, :cond_4

    iget v0, p0, Landroid/support/v4/view/ViewPager;->o:I

    int-to-float v0, v0

    int-to-float v1, v1

    div-float/2addr v0, v1

    move v1, v0

    .line 2097
    :goto_1
    const/4 v5, -0x1

    .line 2100
    const/4 v4, 0x1

    .line 2102
    const/4 v0, 0x0

    move v6, v2

    move v7, v2

    move v8, v5

    move v2, v3

    move v5, v4

    move-object v4, v0

    .line 2103
    :goto_2
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v2, v0, :cond_2

    .line 2104
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/view/bx;

    .line 2106
    if-nez v5, :cond_6

    iget v10, v0, Landroid/support/v4/view/bx;->b:I

    add-int/lit8 v11, v8, 0x1

    if-eq v10, v11, :cond_6

    .line 2108
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->f:Landroid/support/v4/view/bx;

    .line 2109
    add-float/2addr v6, v7

    add-float/2addr v6, v1

    iput v6, v0, Landroid/support/v4/view/bx;->e:F

    .line 2110
    add-int/lit8 v6, v8, 0x1

    iput v6, v0, Landroid/support/v4/view/bx;->b:I

    .line 2111
    iget-object v6, p0, Landroid/support/v4/view/ViewPager;->h:Landroid/support/v4/view/ae;

    iget v7, v0, Landroid/support/v4/view/bx;->b:I

    invoke-virtual {v6, v7}, Landroid/support/v4/view/ae;->getPageWidth(I)F

    move-result v6

    iput v6, v0, Landroid/support/v4/view/bx;->d:F

    .line 2112
    add-int/lit8 v2, v2, -0x1

    move-object v12, v0

    move v0, v2

    move-object v2, v12

    .line 2114
    :goto_3
    iget v6, v2, Landroid/support/v4/view/bx;->e:F

    .line 2117
    iget v7, v2, Landroid/support/v4/view/bx;->d:F

    add-float/2addr v7, v6

    add-float/2addr v7, v1

    .line 2118
    if-nez v5, :cond_0

    cmpl-float v5, v9, v6

    if-ltz v5, :cond_2

    .line 2119
    :cond_0
    cmpg-float v4, v9, v7

    if-ltz v4, :cond_1

    iget-object v4, p0, Landroid/support/v4/view/ViewPager;->e:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    if-ne v0, v4, :cond_5

    :cond_1
    move-object v4, v2

    .line 2132
    :cond_2
    return-object v4

    :cond_3
    move v9, v2

    .line 2095
    goto :goto_0

    :cond_4
    move v1, v2

    .line 2096
    goto :goto_1

    .line 2126
    :cond_5
    iget v5, v2, Landroid/support/v4/view/bx;->b:I

    .line 2128
    iget v4, v2, Landroid/support/v4/view/bx;->d:F

    .line 2103
    add-int/lit8 v0, v0, 0x1

    move v7, v6

    move v8, v5

    move v5, v3

    move v6, v4

    move-object v4, v2

    move v2, v0

    goto :goto_2

    :cond_6
    move-object v12, v0

    move v0, v2

    move-object v2, v12

    goto :goto_3
.end method

.method private j()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 2385
    iput-boolean v0, p0, Landroid/support/v4/view/ViewPager;->A:Z

    .line 2386
    iput-boolean v0, p0, Landroid/support/v4/view/ViewPager;->B:Z

    .line 2388
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->K:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_0

    .line 2389
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->K:Landroid/view/VelocityTracker;

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    .line 2390
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/v4/view/ViewPager;->K:Landroid/view/VelocityTracker;

    .line 2392
    :cond_0
    return-void
.end method

.method private setScrollState(I)V
    .locals 1

    .prologue
    .line 388
    iget v0, p0, Landroid/support/v4/view/ViewPager;->ah:I

    if-ne v0, p1, :cond_1

    .line 400
    :cond_0
    :goto_0
    return-void

    .line 392
    :cond_1
    iput p1, p0, Landroid/support/v4/view/ViewPager;->ah:I

    .line 393
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->ab:Landroid/support/v4/view/cb;

    if-eqz v0, :cond_2

    .line 395
    if-eqz p1, :cond_3

    const/4 v0, 0x1

    :goto_1
    invoke-direct {p0, v0}, Landroid/support/v4/view/ViewPager;->b(Z)V

    .line 397
    :cond_2
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->W:Landroid/support/v4/view/ca;

    if-eqz v0, :cond_0

    .line 398
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->W:Landroid/support/v4/view/ca;

    invoke-interface {v0, p1}, Landroid/support/v4/view/ca;->b(I)V

    goto :goto_0

    .line 395
    :cond_3
    const/4 v0, 0x0

    goto :goto_1
.end method

.method private setScrollingCacheEnabled(Z)V
    .locals 1

    .prologue
    .line 2395
    iget-boolean v0, p0, Landroid/support/v4/view/ViewPager;->x:Z

    if-eq v0, p1, :cond_0

    .line 2396
    iput-boolean p1, p0, Landroid/support/v4/view/ViewPager;->x:Z

    .line 2407
    :cond_0
    return-void
.end method


# virtual methods
.method a(F)F
    .locals 4

    .prologue
    .line 766
    const/high16 v0, 0x3f000000

    sub-float v0, p1, v0

    .line 767
    float-to-double v0, v0

    const-wide v2, 0x3fde28c7460698c7L

    mul-double/2addr v0, v2

    double-to-float v0, v0

    .line 768
    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    move-result-wide v0

    double-to-float v0, v0

    return v0
.end method

.method a(II)Landroid/support/v4/view/bx;
    .locals 2

    .prologue
    .line 830
    new-instance v0, Landroid/support/v4/view/bx;

    invoke-direct {v0}, Landroid/support/v4/view/bx;-><init>()V

    .line 831
    iput p1, v0, Landroid/support/v4/view/bx;->b:I

    .line 832
    iget-object v1, p0, Landroid/support/v4/view/ViewPager;->h:Landroid/support/v4/view/ae;

    invoke-virtual {v1, p0, p1}, Landroid/support/v4/view/ae;->instantiateItem(Landroid/view/ViewGroup;I)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v0, Landroid/support/v4/view/bx;->a:Ljava/lang/Object;

    .line 833
    iget-object v1, p0, Landroid/support/v4/view/ViewPager;->h:Landroid/support/v4/view/ae;

    invoke-virtual {v1, p1}, Landroid/support/v4/view/ae;->getPageWidth(I)F

    move-result v1

    iput v1, v0, Landroid/support/v4/view/bx;->d:F

    .line 834
    if-ltz p2, :cond_0

    iget-object v1, p0, Landroid/support/v4/view/ViewPager;->e:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lt p2, v1, :cond_1

    .line 835
    :cond_0
    iget-object v1, p0, Landroid/support/v4/view/ViewPager;->e:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 839
    :goto_0
    return-object v0

    .line 837
    :cond_1
    iget-object v1, p0, Landroid/support/v4/view/ViewPager;->e:Ljava/util/ArrayList;

    invoke-virtual {v1, p2, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    goto :goto_0
.end method

.method a(Landroid/view/View;)Landroid/support/v4/view/bx;
    .locals 4

    .prologue
    .line 1326
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 1327
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/view/bx;

    .line 1328
    iget-object v2, p0, Landroid/support/v4/view/ViewPager;->h:Landroid/support/v4/view/ae;

    iget-object v3, v0, Landroid/support/v4/view/bx;->a:Ljava/lang/Object;

    invoke-virtual {v2, p1, v3}, Landroid/support/v4/view/ae;->isViewFromObject(Landroid/view/View;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1332
    :goto_1
    return-object v0

    .line 1326
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 1332
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method a(Landroid/support/v4/view/ca;)Landroid/support/v4/view/ca;
    .locals 1

    .prologue
    .line 654
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->Z:Landroid/support/v4/view/ca;

    .line 655
    iput-object p1, p0, Landroid/support/v4/view/ViewPager;->Z:Landroid/support/v4/view/ca;

    .line 656
    return-object v0
.end method

.method a()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 354
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/support/v4/view/ViewPager;->setWillNotDraw(Z)V

    .line 355
    const/high16 v0, 0x40000

    invoke-virtual {p0, v0}, Landroid/support/v4/view/ViewPager;->setDescendantFocusability(I)V

    .line 356
    invoke-virtual {p0, v4}, Landroid/support/v4/view/ViewPager;->setFocusable(Z)V

    .line 357
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 358
    new-instance v1, Landroid/widget/Scroller;

    sget-object v2, Landroid/support/v4/view/ViewPager;->d:Landroid/view/animation/Interpolator;

    invoke-direct {v1, v0, v2}, Landroid/widget/Scroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    iput-object v1, p0, Landroid/support/v4/view/ViewPager;->m:Landroid/widget/Scroller;

    .line 359
    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v1

    .line 360
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    .line 362
    invoke-static {v1}, Landroid/support/v4/view/bi;->a(Landroid/view/ViewConfiguration;)I

    move-result v3

    iput v3, p0, Landroid/support/v4/view/ViewPager;->E:I

    .line 363
    const/high16 v3, 0x43c80000

    mul-float/2addr v3, v2

    float-to-int v3, v3

    iput v3, p0, Landroid/support/v4/view/ViewPager;->L:I

    .line 364
    invoke-virtual {v1}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    move-result v1

    iput v1, p0, Landroid/support/v4/view/ViewPager;->M:I

    .line 365
    new-instance v1, Landroid/support/v4/widget/l;

    invoke-direct {v1, v0}, Landroid/support/v4/widget/l;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Landroid/support/v4/view/ViewPager;->Q:Landroid/support/v4/widget/l;

    .line 366
    new-instance v1, Landroid/support/v4/widget/l;

    invoke-direct {v1, v0}, Landroid/support/v4/widget/l;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Landroid/support/v4/view/ViewPager;->R:Landroid/support/v4/widget/l;

    .line 368
    const/high16 v0, 0x41c80000

    mul-float/2addr v0, v2

    float-to-int v0, v0

    iput v0, p0, Landroid/support/v4/view/ViewPager;->N:I

    .line 369
    const/high16 v0, 0x40000000

    mul-float/2addr v0, v2

    float-to-int v0, v0

    iput v0, p0, Landroid/support/v4/view/ViewPager;->O:I

    .line 370
    const/high16 v0, 0x41800000

    mul-float/2addr v0, v2

    float-to-int v0, v0

    iput v0, p0, Landroid/support/v4/view/ViewPager;->C:I

    .line 372
    new-instance v0, Landroid/support/v4/view/by;

    invoke-direct {v0, p0}, Landroid/support/v4/view/by;-><init>(Landroid/support/v4/view/ViewPager;)V

    invoke-static {p0, v0}, Landroid/support/v4/view/at;->a(Landroid/view/View;Landroid/support/v4/view/a;)V

    .line 374
    invoke-static {p0}, Landroid/support/v4/view/at;->c(Landroid/view/View;)I

    move-result v0

    if-nez v0, :cond_0

    .line 376
    invoke-static {p0, v4}, Landroid/support/v4/view/at;->b(Landroid/view/View;I)V

    .line 379
    :cond_0
    return-void
.end method

.method a(I)V
    .locals 18

    .prologue
    .line 918
    const/4 v3, 0x0

    .line 919
    const/4 v2, 0x2

    .line 920
    move-object/from16 v0, p0

    iget v4, v0, Landroid/support/v4/view/ViewPager;->i:I

    move/from16 v0, p1

    if-eq v4, v0, :cond_23

    .line 921
    move-object/from16 v0, p0

    iget v2, v0, Landroid/support/v4/view/ViewPager;->i:I

    move/from16 v0, p1

    if-ge v2, v0, :cond_1

    const/16 v2, 0x42

    .line 922
    :goto_0
    move-object/from16 v0, p0

    iget v3, v0, Landroid/support/v4/view/ViewPager;->i:I

    move-object/from16 v0, p0

    invoke-virtual {v0, v3}, Landroid/support/v4/view/ViewPager;->b(I)Landroid/support/v4/view/bx;

    move-result-object v3

    .line 923
    move/from16 v0, p1

    move-object/from16 v1, p0

    iput v0, v1, Landroid/support/v4/view/ViewPager;->i:I

    move-object v4, v3

    move v3, v2

    .line 926
    :goto_1
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/v4/view/ViewPager;->h:Landroid/support/v4/view/ae;

    if-nez v2, :cond_2

    .line 927
    invoke-direct/range {p0 .. p0}, Landroid/support/v4/view/ViewPager;->h()V

    .line 1103
    :cond_0
    :goto_2
    return-void

    .line 921
    :cond_1
    const/16 v2, 0x11

    goto :goto_0

    .line 935
    :cond_2
    move-object/from16 v0, p0

    iget-boolean v2, v0, Landroid/support/v4/view/ViewPager;->y:Z

    if-eqz v2, :cond_3

    .line 937
    invoke-direct/range {p0 .. p0}, Landroid/support/v4/view/ViewPager;->h()V

    goto :goto_2

    .line 944
    :cond_3
    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/view/ViewPager;->getWindowToken()Landroid/os/IBinder;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 948
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/v4/view/ViewPager;->h:Landroid/support/v4/view/ae;

    move-object/from16 v0, p0

    invoke-virtual {v2, v0}, Landroid/support/v4/view/ae;->startUpdate(Landroid/view/ViewGroup;)V

    .line 950
    move-object/from16 v0, p0

    iget v2, v0, Landroid/support/v4/view/ViewPager;->z:I

    .line 951
    const/4 v5, 0x0

    move-object/from16 v0, p0

    iget v6, v0, Landroid/support/v4/view/ViewPager;->i:I

    sub-int/2addr v6, v2

    invoke-static {v5, v6}, Ljava/lang/Math;->max(II)I

    move-result v11

    .line 952
    move-object/from16 v0, p0

    iget-object v5, v0, Landroid/support/v4/view/ViewPager;->h:Landroid/support/v4/view/ae;

    invoke-virtual {v5}, Landroid/support/v4/view/ae;->getCount()I

    move-result v12

    .line 953
    add-int/lit8 v5, v12, -0x1

    move-object/from16 v0, p0

    iget v6, v0, Landroid/support/v4/view/ViewPager;->i:I

    add-int/2addr v2, v6

    invoke-static {v5, v2}, Ljava/lang/Math;->min(II)I

    move-result v13

    .line 955
    move-object/from16 v0, p0

    iget v2, v0, Landroid/support/v4/view/ViewPager;->b:I

    if-eq v12, v2, :cond_4

    .line 958
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/view/ViewPager;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/view/ViewPager;->getId()I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v2

    .line 962
    :goto_3
    new-instance v3, Ljava/lang/IllegalStateException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "The application\'s PagerAdapter changed the adapter\'s contents without calling PagerAdapter#notifyDataSetChanged! Expected adapter item count: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, p0

    iget v5, v0, Landroid/support/v4/view/ViewPager;->b:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", found: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " Pager id: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, " Pager class: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, " Problematic adapter: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v4, v0, Landroid/support/v4/view/ViewPager;->h:Landroid/support/v4/view/ae;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v3

    .line 959
    :catch_0
    move-exception v2

    .line 960
    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/view/ViewPager;->getId()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_3

    .line 972
    :cond_4
    const/4 v6, 0x0

    .line 973
    const/4 v2, 0x0

    move v5, v2

    :goto_4
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/v4/view/ViewPager;->e:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v5, v2, :cond_22

    .line 974
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/v4/view/ViewPager;->e:Ljava/util/ArrayList;

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/support/v4/view/bx;

    .line 975
    iget v7, v2, Landroid/support/v4/view/bx;->b:I

    move-object/from16 v0, p0

    iget v8, v0, Landroid/support/v4/view/ViewPager;->i:I

    if-lt v7, v8, :cond_9

    .line 976
    iget v7, v2, Landroid/support/v4/view/bx;->b:I

    move-object/from16 v0, p0

    iget v8, v0, Landroid/support/v4/view/ViewPager;->i:I

    if-ne v7, v8, :cond_22

    .line 981
    :goto_5
    if-nez v2, :cond_21

    if-lez v12, :cond_21

    .line 982
    move-object/from16 v0, p0

    iget v2, v0, Landroid/support/v4/view/ViewPager;->i:I

    move-object/from16 v0, p0

    invoke-virtual {v0, v2, v5}, Landroid/support/v4/view/ViewPager;->a(II)Landroid/support/v4/view/bx;

    move-result-object v2

    move-object v10, v2

    .line 988
    :goto_6
    if-eqz v10, :cond_7

    .line 989
    const/4 v9, 0x0

    .line 990
    add-int/lit8 v8, v5, -0x1

    .line 991
    if-ltz v8, :cond_a

    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/v4/view/ViewPager;->e:Ljava/util/ArrayList;

    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/support/v4/view/bx;

    .line 992
    :goto_7
    invoke-direct/range {p0 .. p0}, Landroid/support/v4/view/ViewPager;->getClientWidth()I

    move-result v14

    .line 993
    if-gtz v14, :cond_b

    const/4 v6, 0x0

    .line 995
    :goto_8
    move-object/from16 v0, p0

    iget v7, v0, Landroid/support/v4/view/ViewPager;->i:I

    add-int/lit8 v7, v7, -0x1

    move/from16 v16, v7

    move v7, v9

    move/from16 v9, v16

    move/from16 v17, v8

    move v8, v5

    move/from16 v5, v17

    :goto_9
    if-ltz v9, :cond_5

    .line 996
    cmpl-float v15, v7, v6

    if-ltz v15, :cond_f

    if-ge v9, v11, :cond_f

    .line 997
    if-nez v2, :cond_c

    .line 1023
    :cond_5
    iget v6, v10, Landroid/support/v4/view/bx;->d:F

    .line 1024
    add-int/lit8 v9, v8, 0x1

    .line 1025
    const/high16 v2, 0x40000000

    cmpg-float v2, v6, v2

    if-gez v2, :cond_6

    .line 1026
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/v4/view/ViewPager;->e:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v9, v2, :cond_13

    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/v4/view/ViewPager;->e:Ljava/util/ArrayList;

    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/support/v4/view/bx;

    move-object v7, v2

    .line 1027
    :goto_a
    if-gtz v14, :cond_14

    const/4 v2, 0x0

    move v5, v2

    .line 1029
    :goto_b
    move-object/from16 v0, p0

    iget v2, v0, Landroid/support/v4/view/ViewPager;->i:I

    add-int/lit8 v2, v2, 0x1

    move/from16 v16, v2

    move-object v2, v7

    move v7, v9

    move/from16 v9, v16

    :goto_c
    if-ge v9, v12, :cond_6

    .line 1030
    cmpl-float v11, v6, v5

    if-ltz v11, :cond_17

    if-le v9, v13, :cond_17

    .line 1031
    if-nez v2, :cond_15

    .line 1056
    :cond_6
    move-object/from16 v0, p0

    invoke-direct {v0, v10, v8, v4}, Landroid/support/v4/view/ViewPager;->a(Landroid/support/v4/view/bx;ILandroid/support/v4/view/bx;)V

    .line 1066
    :cond_7
    move-object/from16 v0, p0

    iget-object v4, v0, Landroid/support/v4/view/ViewPager;->h:Landroid/support/v4/view/ae;

    move-object/from16 v0, p0

    iget v5, v0, Landroid/support/v4/view/ViewPager;->i:I

    if-eqz v10, :cond_1b

    iget-object v2, v10, Landroid/support/v4/view/bx;->a:Ljava/lang/Object;

    :goto_d
    move-object/from16 v0, p0

    invoke-virtual {v4, v0, v5, v2}, Landroid/support/v4/view/ae;->setPrimaryItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V

    .line 1068
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/v4/view/ViewPager;->h:Landroid/support/v4/view/ae;

    move-object/from16 v0, p0

    invoke-virtual {v2, v0}, Landroid/support/v4/view/ae;->finishUpdate(Landroid/view/ViewGroup;)V

    .line 1072
    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/view/ViewPager;->getChildCount()I

    move-result v5

    .line 1073
    const/4 v2, 0x0

    move v4, v2

    :goto_e
    if-ge v4, v5, :cond_1c

    .line 1074
    move-object/from16 v0, p0

    invoke-virtual {v0, v4}, Landroid/support/v4/view/ViewPager;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    .line 1075
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/support/v4/view/ViewPager$LayoutParams;

    .line 1076
    iput v4, v2, Landroid/support/v4/view/ViewPager$LayoutParams;->f:I

    .line 1077
    iget-boolean v7, v2, Landroid/support/v4/view/ViewPager$LayoutParams;->a:Z

    if-nez v7, :cond_8

    iget v7, v2, Landroid/support/v4/view/ViewPager$LayoutParams;->c:F

    const/4 v8, 0x0

    cmpl-float v7, v7, v8

    if-nez v7, :cond_8

    .line 1079
    move-object/from16 v0, p0

    invoke-virtual {v0, v6}, Landroid/support/v4/view/ViewPager;->a(Landroid/view/View;)Landroid/support/v4/view/bx;

    move-result-object v6

    .line 1080
    if-eqz v6, :cond_8

    .line 1081
    iget v7, v6, Landroid/support/v4/view/bx;->d:F

    iput v7, v2, Landroid/support/v4/view/ViewPager$LayoutParams;->c:F

    .line 1082
    iget v6, v6, Landroid/support/v4/view/bx;->b:I

    iput v6, v2, Landroid/support/v4/view/ViewPager$LayoutParams;->e:I

    .line 1073
    :cond_8
    add-int/lit8 v2, v4, 0x1

    move v4, v2

    goto :goto_e

    .line 973
    :cond_9
    add-int/lit8 v2, v5, 0x1

    move v5, v2

    goto/16 :goto_4

    .line 991
    :cond_a
    const/4 v2, 0x0

    goto/16 :goto_7

    .line 993
    :cond_b
    const/high16 v6, 0x40000000

    iget v7, v10, Landroid/support/v4/view/bx;->d:F

    sub-float/2addr v6, v7

    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/view/ViewPager;->getPaddingLeft()I

    move-result v7

    int-to-float v7, v7

    int-to-float v15, v14

    div-float/2addr v7, v15

    add-float/2addr v6, v7

    goto/16 :goto_8

    .line 1000
    :cond_c
    iget v15, v2, Landroid/support/v4/view/bx;->b:I

    if-ne v9, v15, :cond_d

    iget-boolean v15, v2, Landroid/support/v4/view/bx;->c:Z

    if-nez v15, :cond_d

    .line 1001
    move-object/from16 v0, p0

    iget-object v15, v0, Landroid/support/v4/view/ViewPager;->e:Ljava/util/ArrayList;

    invoke-virtual {v15, v5}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 1002
    move-object/from16 v0, p0

    iget-object v15, v0, Landroid/support/v4/view/ViewPager;->h:Landroid/support/v4/view/ae;

    iget-object v2, v2, Landroid/support/v4/view/bx;->a:Ljava/lang/Object;

    move-object/from16 v0, p0

    invoke-virtual {v15, v0, v9, v2}, Landroid/support/v4/view/ae;->destroyItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V

    .line 1007
    add-int/lit8 v5, v5, -0x1

    .line 1008
    add-int/lit8 v8, v8, -0x1

    .line 1009
    if-ltz v5, :cond_e

    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/v4/view/ViewPager;->e:Ljava/util/ArrayList;

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/support/v4/view/bx;

    .line 995
    :cond_d
    :goto_f
    add-int/lit8 v9, v9, -0x1

    goto/16 :goto_9

    .line 1009
    :cond_e
    const/4 v2, 0x0

    goto :goto_f

    .line 1011
    :cond_f
    if-eqz v2, :cond_11

    iget v15, v2, Landroid/support/v4/view/bx;->b:I

    if-ne v9, v15, :cond_11

    .line 1012
    iget v2, v2, Landroid/support/v4/view/bx;->d:F

    add-float/2addr v7, v2

    .line 1013
    add-int/lit8 v5, v5, -0x1

    .line 1014
    if-ltz v5, :cond_10

    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/v4/view/ViewPager;->e:Ljava/util/ArrayList;

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/support/v4/view/bx;

    goto :goto_f

    :cond_10
    const/4 v2, 0x0

    goto :goto_f

    .line 1016
    :cond_11
    add-int/lit8 v2, v5, 0x1

    move-object/from16 v0, p0

    invoke-virtual {v0, v9, v2}, Landroid/support/v4/view/ViewPager;->a(II)Landroid/support/v4/view/bx;

    move-result-object v2

    .line 1017
    iget v2, v2, Landroid/support/v4/view/bx;->d:F

    add-float/2addr v7, v2

    .line 1018
    add-int/lit8 v8, v8, 0x1

    .line 1019
    if-ltz v5, :cond_12

    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/v4/view/ViewPager;->e:Ljava/util/ArrayList;

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/support/v4/view/bx;

    goto :goto_f

    :cond_12
    const/4 v2, 0x0

    goto :goto_f

    .line 1026
    :cond_13
    const/4 v7, 0x0

    goto/16 :goto_a

    .line 1027
    :cond_14
    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/view/ViewPager;->getPaddingRight()I

    move-result v2

    int-to-float v2, v2

    int-to-float v5, v14

    div-float/2addr v2, v5

    const/high16 v5, 0x40000000

    add-float/2addr v2, v5

    move v5, v2

    goto/16 :goto_b

    .line 1034
    :cond_15
    iget v11, v2, Landroid/support/v4/view/bx;->b:I

    if-ne v9, v11, :cond_20

    iget-boolean v11, v2, Landroid/support/v4/view/bx;->c:Z

    if-nez v11, :cond_20

    .line 1035
    move-object/from16 v0, p0

    iget-object v11, v0, Landroid/support/v4/view/ViewPager;->e:Ljava/util/ArrayList;

    invoke-virtual {v11, v7}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 1036
    move-object/from16 v0, p0

    iget-object v11, v0, Landroid/support/v4/view/ViewPager;->h:Landroid/support/v4/view/ae;

    iget-object v2, v2, Landroid/support/v4/view/bx;->a:Ljava/lang/Object;

    move-object/from16 v0, p0

    invoke-virtual {v11, v0, v9, v2}, Landroid/support/v4/view/ae;->destroyItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V

    .line 1041
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/v4/view/ViewPager;->e:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v7, v2, :cond_16

    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/v4/view/ViewPager;->e:Ljava/util/ArrayList;

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/support/v4/view/bx;

    :goto_10
    move/from16 v16, v6

    move-object v6, v2

    move/from16 v2, v16

    .line 1029
    :goto_11
    add-int/lit8 v9, v9, 0x1

    move/from16 v16, v2

    move-object v2, v6

    move/from16 v6, v16

    goto/16 :goto_c

    .line 1041
    :cond_16
    const/4 v2, 0x0

    goto :goto_10

    .line 1043
    :cond_17
    if-eqz v2, :cond_19

    iget v11, v2, Landroid/support/v4/view/bx;->b:I

    if-ne v9, v11, :cond_19

    .line 1044
    iget v2, v2, Landroid/support/v4/view/bx;->d:F

    add-float/2addr v6, v2

    .line 1045
    add-int/lit8 v7, v7, 0x1

    .line 1046
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/v4/view/ViewPager;->e:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v7, v2, :cond_18

    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/v4/view/ViewPager;->e:Ljava/util/ArrayList;

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/support/v4/view/bx;

    :goto_12
    move/from16 v16, v6

    move-object v6, v2

    move/from16 v2, v16

    goto :goto_11

    :cond_18
    const/4 v2, 0x0

    goto :goto_12

    .line 1048
    :cond_19
    move-object/from16 v0, p0

    invoke-virtual {v0, v9, v7}, Landroid/support/v4/view/ViewPager;->a(II)Landroid/support/v4/view/bx;

    move-result-object v2

    .line 1049
    add-int/lit8 v7, v7, 0x1

    .line 1050
    iget v2, v2, Landroid/support/v4/view/bx;->d:F

    add-float/2addr v6, v2

    .line 1051
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/v4/view/ViewPager;->e:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v7, v2, :cond_1a

    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/v4/view/ViewPager;->e:Ljava/util/ArrayList;

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/support/v4/view/bx;

    :goto_13
    move/from16 v16, v6

    move-object v6, v2

    move/from16 v2, v16

    goto :goto_11

    :cond_1a
    const/4 v2, 0x0

    goto :goto_13

    .line 1066
    :cond_1b
    const/4 v2, 0x0

    goto/16 :goto_d

    .line 1086
    :cond_1c
    invoke-direct/range {p0 .. p0}, Landroid/support/v4/view/ViewPager;->h()V

    .line 1088
    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/view/ViewPager;->hasFocus()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1089
    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/view/ViewPager;->findFocus()Landroid/view/View;

    move-result-object v2

    .line 1090
    if-eqz v2, :cond_1f

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Landroid/support/v4/view/ViewPager;->b(Landroid/view/View;)Landroid/support/v4/view/bx;

    move-result-object v2

    .line 1091
    :goto_14
    if-eqz v2, :cond_1d

    iget v2, v2, Landroid/support/v4/view/bx;->b:I

    move-object/from16 v0, p0

    iget v4, v0, Landroid/support/v4/view/ViewPager;->i:I

    if-eq v2, v4, :cond_0

    .line 1092
    :cond_1d
    const/4 v2, 0x0

    :goto_15
    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/view/ViewPager;->getChildCount()I

    move-result v4

    if-ge v2, v4, :cond_0

    .line 1093
    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Landroid/support/v4/view/ViewPager;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 1094
    move-object/from16 v0, p0

    invoke-virtual {v0, v4}, Landroid/support/v4/view/ViewPager;->a(Landroid/view/View;)Landroid/support/v4/view/bx;

    move-result-object v5

    .line 1095
    if-eqz v5, :cond_1e

    iget v5, v5, Landroid/support/v4/view/bx;->b:I

    move-object/from16 v0, p0

    iget v6, v0, Landroid/support/v4/view/ViewPager;->i:I

    if-ne v5, v6, :cond_1e

    .line 1096
    invoke-virtual {v4, v3}, Landroid/view/View;->requestFocus(I)Z

    move-result v4

    if-nez v4, :cond_0

    .line 1092
    :cond_1e
    add-int/lit8 v2, v2, 0x1

    goto :goto_15

    .line 1090
    :cond_1f
    const/4 v2, 0x0

    goto :goto_14

    :cond_20
    move/from16 v16, v6

    move-object v6, v2

    move/from16 v2, v16

    goto/16 :goto_11

    :cond_21
    move-object v10, v2

    goto/16 :goto_6

    :cond_22
    move-object v2, v6

    goto/16 :goto_5

    :cond_23
    move-object v4, v3

    move v3, v2

    goto/16 :goto_1
.end method

.method protected a(IFI)V
    .locals 11

    .prologue
    const/4 v3, 0x0

    .line 1672
    iget v0, p0, Landroid/support/v4/view/ViewPager;->V:I

    if-lez v0, :cond_2

    .line 1673
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getScrollX()I

    move-result v5

    .line 1674
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getPaddingLeft()I

    move-result v1

    .line 1675
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getPaddingRight()I

    move-result v2

    .line 1676
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getWidth()I

    move-result v6

    .line 1677
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getChildCount()I

    move-result v7

    move v4, v3

    .line 1678
    :goto_0
    if-ge v4, v7, :cond_2

    .line 1679
    invoke-virtual {p0, v4}, Landroid/support/v4/view/ViewPager;->getChildAt(I)Landroid/view/View;

    move-result-object v8

    .line 1680
    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v4/view/ViewPager$LayoutParams;

    .line 1681
    iget-boolean v9, v0, Landroid/support/v4/view/ViewPager$LayoutParams;->a:Z

    if-nez v9, :cond_1

    move v10, v2

    move v2, v1

    move v1, v10

    .line 1678
    :cond_0
    :goto_1
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    move v10, v1

    move v1, v2

    move v2, v10

    goto :goto_0

    .line 1683
    :cond_1
    iget v0, v0, Landroid/support/v4/view/ViewPager$LayoutParams;->b:I

    and-int/lit8 v0, v0, 0x7

    .line 1685
    packed-switch v0, :pswitch_data_0

    :pswitch_0
    move v0, v1

    move v10, v2

    move v2, v1

    move v1, v10

    .line 1702
    :goto_2
    add-int/2addr v0, v5

    .line 1704
    invoke-virtual {v8}, Landroid/view/View;->getLeft()I

    move-result v9

    sub-int/2addr v0, v9

    .line 1705
    if-eqz v0, :cond_0

    .line 1706
    invoke-virtual {v8, v0}, Landroid/view/View;->offsetLeftAndRight(I)V

    goto :goto_1

    .line 1691
    :pswitch_1
    invoke-virtual {v8}, Landroid/view/View;->getWidth()I

    move-result v0

    add-int/2addr v0, v1

    move v10, v1

    move v1, v2

    move v2, v0

    move v0, v10

    .line 1692
    goto :goto_2

    .line 1694
    :pswitch_2
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    sub-int v0, v6, v0

    div-int/lit8 v0, v0, 0x2

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    move v10, v2

    move v2, v1

    move v1, v10

    .line 1696
    goto :goto_2

    .line 1698
    :pswitch_3
    sub-int v0, v6, v2

    invoke-virtual {v8}, Landroid/view/View;->getMeasuredWidth()I

    move-result v9

    sub-int/2addr v0, v9

    .line 1699
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredWidth()I

    move-result v9

    add-int/2addr v2, v9

    move v10, v2

    move v2, v1

    move v1, v10

    goto :goto_2

    .line 1711
    :cond_2
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->W:Landroid/support/v4/view/ca;

    if-eqz v0, :cond_3

    .line 1712
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->W:Landroid/support/v4/view/ca;

    invoke-interface {v0, p1, p2, p3}, Landroid/support/v4/view/ca;->a(IFI)V

    .line 1714
    :cond_3
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->Z:Landroid/support/v4/view/ca;

    if-eqz v0, :cond_4

    .line 1715
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->Z:Landroid/support/v4/view/ca;

    invoke-interface {v0, p1, p2, p3}, Landroid/support/v4/view/ca;->a(IFI)V

    .line 1718
    :cond_4
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->ab:Landroid/support/v4/view/cb;

    if-eqz v0, :cond_6

    .line 1719
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getScrollX()I

    move-result v2

    .line 1720
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getChildCount()I

    move-result v4

    move v1, v3

    .line 1721
    :goto_3
    if-ge v1, v4, :cond_6

    .line 1722
    invoke-virtual {p0, v1}, Landroid/support/v4/view/ViewPager;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 1723
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v4/view/ViewPager$LayoutParams;

    .line 1725
    iget-boolean v0, v0, Landroid/support/v4/view/ViewPager$LayoutParams;->a:Z

    if-eqz v0, :cond_5

    .line 1721
    :goto_4
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_3

    .line 1727
    :cond_5
    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    move-result v0

    sub-int/2addr v0, v2

    int-to-float v0, v0

    invoke-direct {p0}, Landroid/support/v4/view/ViewPager;->getClientWidth()I

    move-result v5

    int-to-float v5, v5

    div-float/2addr v0, v5

    .line 1728
    iget-object v5, p0, Landroid/support/v4/view/ViewPager;->ab:Landroid/support/v4/view/cb;

    invoke-interface {v5, v3, v0}, Landroid/support/v4/view/cb;->a(Landroid/view/View;F)V

    goto :goto_4

    .line 1732
    :cond_6
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v4/view/ViewPager;->U:Z

    .line 1733
    return-void

    .line 1685
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method

.method a(III)V
    .locals 9

    .prologue
    const/4 v5, 0x0

    const/high16 v8, 0x3f800000

    .line 789
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getChildCount()I

    move-result v0

    if-nez v0, :cond_0

    .line 791
    invoke-direct {p0, v5}, Landroid/support/v4/view/ViewPager;->setScrollingCacheEnabled(Z)V

    .line 827
    :goto_0
    return-void

    .line 794
    :cond_0
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getScrollX()I

    move-result v1

    .line 795
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getScrollY()I

    move-result v2

    .line 796
    sub-int v3, p1, v1

    .line 797
    sub-int v4, p2, v2

    .line 798
    if-nez v3, :cond_1

    if-nez v4, :cond_1

    .line 799
    invoke-direct {p0, v5}, Landroid/support/v4/view/ViewPager;->a(Z)V

    .line 800
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->c()V

    .line 801
    invoke-direct {p0, v5}, Landroid/support/v4/view/ViewPager;->setScrollState(I)V

    goto :goto_0

    .line 805
    :cond_1
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Landroid/support/v4/view/ViewPager;->setScrollingCacheEnabled(Z)V

    .line 806
    const/4 v0, 0x2

    invoke-direct {p0, v0}, Landroid/support/v4/view/ViewPager;->setScrollState(I)V

    .line 808
    invoke-direct {p0}, Landroid/support/v4/view/ViewPager;->getClientWidth()I

    move-result v0

    .line 809
    div-int/lit8 v5, v0, 0x2

    .line 810
    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v6

    int-to-float v6, v6

    mul-float/2addr v6, v8

    int-to-float v7, v0

    div-float/2addr v6, v7

    invoke-static {v8, v6}, Ljava/lang/Math;->min(FF)F

    move-result v6

    .line 811
    int-to-float v7, v5

    int-to-float v5, v5

    invoke-virtual {p0, v6}, Landroid/support/v4/view/ViewPager;->a(F)F

    move-result v6

    mul-float/2addr v5, v6

    add-float/2addr v5, v7

    .line 815
    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    move-result v6

    .line 816
    if-lez v6, :cond_2

    .line 817
    const/high16 v0, 0x447a0000

    int-to-float v6, v6

    div-float/2addr v5, v6

    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v5

    mul-float/2addr v0, v5

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    mul-int/lit8 v0, v0, 0x4

    .line 823
    :goto_1
    const/16 v5, 0x258

    invoke-static {v0, v5}, Ljava/lang/Math;->min(II)I

    move-result v5

    .line 825
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->m:Landroid/widget/Scroller;

    invoke-virtual/range {v0 .. v5}, Landroid/widget/Scroller;->startScroll(IIIII)V

    .line 826
    invoke-static {p0}, Landroid/support/v4/view/at;->b(Landroid/view/View;)V

    goto :goto_0

    .line 819
    :cond_2
    int-to-float v0, v0

    iget-object v5, p0, Landroid/support/v4/view/ViewPager;->h:Landroid/support/v4/view/ae;

    iget v6, p0, Landroid/support/v4/view/ViewPager;->i:I

    invoke-virtual {v5, v6}, Landroid/support/v4/view/ae;->getPageWidth(I)F

    move-result v5

    mul-float/2addr v0, v5

    .line 820
    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v5

    int-to-float v5, v5

    iget v6, p0, Landroid/support/v4/view/ViewPager;->o:I

    int-to-float v6, v6

    add-float/2addr v0, v6

    div-float v0, v5, v0

    .line 821
    add-float/2addr v0, v8

    const/high16 v5, 0x42c80000

    mul-float/2addr v0, v5

    float-to-int v0, v0

    goto :goto_1
.end method

.method public a(IZ)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 500
    iput-boolean v0, p0, Landroid/support/v4/view/ViewPager;->y:Z

    .line 501
    invoke-virtual {p0, p1, p2, v0}, Landroid/support/v4/view/ViewPager;->a(IZZ)V

    .line 502
    return-void
.end method

.method a(IZZ)V
    .locals 1

    .prologue
    .line 509
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Landroid/support/v4/view/ViewPager;->a(IZZI)V

    .line 510
    return-void
.end method

.method a(IZZI)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v1, 0x0

    .line 513
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->h:Landroid/support/v4/view/ae;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->h:Landroid/support/v4/view/ae;

    invoke-virtual {v0}, Landroid/support/v4/view/ae;->getCount()I

    move-result v0

    if-gtz v0, :cond_1

    .line 514
    :cond_0
    invoke-direct {p0, v1}, Landroid/support/v4/view/ViewPager;->setScrollingCacheEnabled(Z)V

    .line 553
    :goto_0
    return-void

    .line 517
    :cond_1
    if-nez p3, :cond_2

    iget v0, p0, Landroid/support/v4/view/ViewPager;->i:I

    if-ne v0, p1, :cond_2

    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-eqz v0, :cond_2

    .line 518
    invoke-direct {p0, v1}, Landroid/support/v4/view/ViewPager;->setScrollingCacheEnabled(Z)V

    goto :goto_0

    .line 522
    :cond_2
    if-gez p1, :cond_5

    move p1, v1

    .line 527
    :cond_3
    :goto_1
    iget v0, p0, Landroid/support/v4/view/ViewPager;->z:I

    .line 528
    iget v2, p0, Landroid/support/v4/view/ViewPager;->i:I

    add-int/2addr v2, v0

    if-gt p1, v2, :cond_4

    iget v2, p0, Landroid/support/v4/view/ViewPager;->i:I

    sub-int v0, v2, v0

    if-ge p1, v0, :cond_6

    :cond_4
    move v2, v1

    .line 532
    :goto_2
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v2, v0, :cond_6

    .line 533
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/view/bx;

    iput-boolean v3, v0, Landroid/support/v4/view/bx;->c:Z

    .line 532
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_2

    .line 524
    :cond_5
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->h:Landroid/support/v4/view/ae;

    invoke-virtual {v0}, Landroid/support/v4/view/ae;->getCount()I

    move-result v0

    if-lt p1, v0, :cond_3

    .line 525
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->h:Landroid/support/v4/view/ae;

    invoke-virtual {v0}, Landroid/support/v4/view/ae;->getCount()I

    move-result v0

    add-int/lit8 p1, v0, -0x1

    goto :goto_1

    .line 536
    :cond_6
    iget v0, p0, Landroid/support/v4/view/ViewPager;->i:I

    if-eq v0, p1, :cond_7

    move v1, v3

    .line 538
    :cond_7
    iget-boolean v0, p0, Landroid/support/v4/view/ViewPager;->S:Z

    if-eqz v0, :cond_a

    .line 541
    iput p1, p0, Landroid/support/v4/view/ViewPager;->i:I

    .line 542
    if-eqz v1, :cond_8

    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->W:Landroid/support/v4/view/ca;

    if-eqz v0, :cond_8

    .line 543
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->W:Landroid/support/v4/view/ca;

    invoke-interface {v0, p1}, Landroid/support/v4/view/ca;->a(I)V

    .line 545
    :cond_8
    if-eqz v1, :cond_9

    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->Z:Landroid/support/v4/view/ca;

    if-eqz v0, :cond_9

    .line 546
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->Z:Landroid/support/v4/view/ca;

    invoke-interface {v0, p1}, Landroid/support/v4/view/ca;->a(I)V

    .line 548
    :cond_9
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->requestLayout()V

    goto :goto_0

    .line 550
    :cond_a
    invoke-virtual {p0, p1}, Landroid/support/v4/view/ViewPager;->a(I)V

    .line 551
    invoke-direct {p0, p1, p2, p4, v1}, Landroid/support/v4/view/ViewPager;->a(IZIZ)V

    goto :goto_0
.end method

.method public a(Landroid/view/KeyEvent;)Z
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 2474
    const/4 v0, 0x0

    .line 2475
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v1

    if-nez v1, :cond_0

    .line 2476
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    .line 2496
    :cond_0
    :goto_0
    return v0

    .line 2478
    :sswitch_0
    const/16 v0, 0x11

    invoke-virtual {p0, v0}, Landroid/support/v4/view/ViewPager;->c(I)Z

    move-result v0

    goto :goto_0

    .line 2481
    :sswitch_1
    const/16 v0, 0x42

    invoke-virtual {p0, v0}, Landroid/support/v4/view/ViewPager;->c(I)Z

    move-result v0

    goto :goto_0

    .line 2484
    :sswitch_2
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0xb

    if-lt v1, v2, :cond_0

    .line 2487
    invoke-static {p1}, Landroid/support/v4/view/s;->a(Landroid/view/KeyEvent;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 2488
    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Landroid/support/v4/view/ViewPager;->c(I)Z

    move-result v0

    goto :goto_0

    .line 2489
    :cond_1
    invoke-static {p1, v3}, Landroid/support/v4/view/s;->a(Landroid/view/KeyEvent;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2490
    invoke-virtual {p0, v3}, Landroid/support/v4/view/ViewPager;->c(I)Z

    move-result v0

    goto :goto_0

    .line 2476
    nop

    :sswitch_data_0
    .sparse-switch
        0x15 -> :sswitch_0
        0x16 -> :sswitch_1
        0x3d -> :sswitch_2
    .end sparse-switch
.end method

.method protected a(Landroid/view/View;ZIII)Z
    .locals 10

    .prologue
    const/4 v2, 0x1

    .line 2437
    instance-of v0, p1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    move-object v6, p1

    .line 2438
    check-cast v6, Landroid/view/ViewGroup;

    .line 2439
    invoke-virtual {p1}, Landroid/view/View;->getScrollX()I

    move-result v8

    .line 2440
    invoke-virtual {p1}, Landroid/view/View;->getScrollY()I

    move-result v9

    .line 2441
    invoke-virtual {v6}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    .line 2443
    add-int/lit8 v0, v0, -0x1

    move v7, v0

    :goto_0
    if-ltz v7, :cond_2

    .line 2446
    invoke-virtual {v6, v7}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 2447
    add-int v0, p4, v8

    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v3

    if-lt v0, v3, :cond_1

    add-int v0, p4, v8

    invoke-virtual {v1}, Landroid/view/View;->getRight()I

    move-result v3

    if-ge v0, v3, :cond_1

    add-int v0, p5, v9

    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v3

    if-lt v0, v3, :cond_1

    add-int v0, p5, v9

    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    move-result v3

    if-ge v0, v3, :cond_1

    add-int v0, p4, v8

    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v3

    sub-int v4, v0, v3

    add-int v0, p5, v9

    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v3

    sub-int v5, v0, v3

    move-object v0, p0

    move v3, p3

    invoke-virtual/range {v0 .. v5}, Landroid/support/v4/view/ViewPager;->a(Landroid/view/View;ZIII)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2456
    :cond_0
    :goto_1
    return v2

    .line 2443
    :cond_1
    add-int/lit8 v0, v7, -0x1

    move v7, v0

    goto :goto_0

    .line 2456
    :cond_2
    if-eqz p2, :cond_3

    neg-int v0, p3

    invoke-static {p1, v0}, Landroid/support/v4/view/at;->a(Landroid/view/View;I)Z

    move-result v0

    if-nez v0, :cond_0

    :cond_3
    const/4 v2, 0x0

    goto :goto_1
.end method

.method public addFocusables(Ljava/util/ArrayList;II)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Landroid/view/View;",
            ">;II)V"
        }
    .end annotation

    .prologue
    .line 2612
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    .line 2614
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getDescendantFocusability()I

    move-result v2

    .line 2616
    const/high16 v0, 0x60000

    if-eq v2, v0, :cond_1

    .line 2617
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getChildCount()I

    move-result v3

    if-ge v0, v3, :cond_1

    .line 2618
    invoke-virtual {p0, v0}, Landroid/support/v4/view/ViewPager;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 2619
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v4

    if-nez v4, :cond_0

    .line 2620
    invoke-virtual {p0, v3}, Landroid/support/v4/view/ViewPager;->a(Landroid/view/View;)Landroid/support/v4/view/bx;

    move-result-object v4

    .line 2621
    if-eqz v4, :cond_0

    iget v4, v4, Landroid/support/v4/view/bx;->b:I

    iget v5, p0, Landroid/support/v4/view/ViewPager;->i:I

    if-ne v4, v5, :cond_0

    .line 2622
    invoke-virtual {v3, p1, p2, p3}, Landroid/view/View;->addFocusables(Ljava/util/ArrayList;II)V

    .line 2617
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 2632
    :cond_1
    const/high16 v0, 0x40000

    if-ne v2, v0, :cond_2

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ne v1, v0, :cond_3

    .line 2638
    :cond_2
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->isFocusable()Z

    move-result v0

    if-nez v0, :cond_4

    .line 2649
    :cond_3
    :goto_1
    return-void

    .line 2641
    :cond_4
    and-int/lit8 v0, p3, 0x1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_5

    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->isInTouchMode()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->isFocusableInTouchMode()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 2645
    :cond_5
    if-eqz p1, :cond_3

    .line 2646
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1
.end method

.method public addTouchables(Ljava/util/ArrayList;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 2659
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 2660
    invoke-virtual {p0, v0}, Landroid/support/v4/view/ViewPager;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 2661
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-nez v2, :cond_0

    .line 2662
    invoke-virtual {p0, v1}, Landroid/support/v4/view/ViewPager;->a(Landroid/view/View;)Landroid/support/v4/view/bx;

    move-result-object v2

    .line 2663
    if-eqz v2, :cond_0

    iget v2, v2, Landroid/support/v4/view/bx;->b:I

    iget v3, p0, Landroid/support/v4/view/ViewPager;->i:I

    if-ne v2, v3, :cond_0

    .line 2664
    invoke-virtual {v1, p1}, Landroid/view/View;->addTouchables(Ljava/util/ArrayList;)V

    .line 2659
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 2668
    :cond_1
    return-void
.end method

.method public addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 4

    .prologue
    .line 1292
    invoke-virtual {p0, p3}, Landroid/support/v4/view/ViewPager;->checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 1293
    invoke-virtual {p0, p3}, Landroid/support/v4/view/ViewPager;->generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    :goto_0
    move-object v0, v1

    .line 1295
    check-cast v0, Landroid/support/v4/view/ViewPager$LayoutParams;

    .line 1296
    iget-boolean v2, v0, Landroid/support/v4/view/ViewPager$LayoutParams;->a:Z

    instance-of v3, p1, Landroid/support/v4/view/bw;

    or-int/2addr v2, v3

    iput-boolean v2, v0, Landroid/support/v4/view/ViewPager$LayoutParams;->a:Z

    .line 1297
    iget-boolean v2, p0, Landroid/support/v4/view/ViewPager;->w:Z

    if-eqz v2, :cond_1

    .line 1298
    if-eqz v0, :cond_0

    iget-boolean v2, v0, Landroid/support/v4/view/ViewPager$LayoutParams;->a:Z

    if-eqz v2, :cond_0

    .line 1299
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot add pager decor view during layout"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1301
    :cond_0
    const/4 v2, 0x1

    iput-boolean v2, v0, Landroid/support/v4/view/ViewPager$LayoutParams;->d:Z

    .line 1302
    invoke-virtual {p0, p1, p2, v1}, Landroid/support/v4/view/ViewPager;->addViewInLayout(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)Z

    .line 1314
    :goto_1
    return-void

    .line 1304
    :cond_1
    invoke-super {p0, p1, p2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    goto :goto_1

    :cond_2
    move-object v1, p3

    goto :goto_0
.end method

.method b(I)Landroid/support/v4/view/bx;
    .locals 3

    .prologue
    .line 1347
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 1348
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/view/bx;

    .line 1349
    iget v2, v0, Landroid/support/v4/view/bx;->b:I

    if-ne v2, p1, :cond_0

    .line 1353
    :goto_1
    return-object v0

    .line 1347
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 1353
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method b(Landroid/view/View;)Landroid/support/v4/view/bx;
    .locals 2

    .prologue
    .line 1337
    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eq v0, p0, :cond_2

    .line 1338
    if-eqz v0, :cond_0

    instance-of v1, v0, Landroid/view/View;

    if-nez v1, :cond_1

    .line 1339
    :cond_0
    const/4 v0, 0x0

    .line 1343
    :goto_1
    return-object v0

    .line 1341
    :cond_1
    check-cast v0, Landroid/view/View;

    move-object p1, v0

    goto :goto_0

    .line 1343
    :cond_2
    invoke-virtual {p0, p1}, Landroid/support/v4/view/ViewPager;->a(Landroid/view/View;)Landroid/support/v4/view/bx;

    move-result-object v0

    goto :goto_1
.end method

.method b()V
    .locals 10

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 845
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->h:Landroid/support/v4/view/ae;

    invoke-virtual {v0}, Landroid/support/v4/view/ae;->getCount()I

    move-result v8

    .line 846
    iput v8, p0, Landroid/support/v4/view/ViewPager;->b:I

    .line 847
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget v3, p0, Landroid/support/v4/view/ViewPager;->z:I

    mul-int/lit8 v3, v3, 0x2

    add-int/lit8 v3, v3, 0x1

    if-ge v0, v3, :cond_0

    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v0, v8, :cond_0

    move v0, v1

    .line 849
    :goto_0
    iget v3, p0, Landroid/support/v4/view/ViewPager;->i:I

    move v4, v2

    move v5, v3

    move v6, v0

    move v3, v2

    .line 852
    :goto_1
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v3, v0, :cond_5

    .line 853
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/view/bx;

    .line 854
    iget-object v7, p0, Landroid/support/v4/view/ViewPager;->h:Landroid/support/v4/view/ae;

    iget-object v9, v0, Landroid/support/v4/view/bx;->a:Ljava/lang/Object;

    invoke-virtual {v7, v9}, Landroid/support/v4/view/ae;->getItemPosition(Ljava/lang/Object;)I

    move-result v7

    .line 856
    const/4 v9, -0x1

    if-ne v7, v9, :cond_1

    move v0, v3

    move v3, v4

    move v4, v5

    move v5, v6

    .line 852
    :goto_2
    add-int/lit8 v0, v0, 0x1

    move v6, v5

    move v5, v4

    move v4, v3

    move v3, v0

    goto :goto_1

    :cond_0
    move v0, v2

    .line 847
    goto :goto_0

    .line 860
    :cond_1
    const/4 v9, -0x2

    if-ne v7, v9, :cond_3

    .line 861
    iget-object v6, p0, Landroid/support/v4/view/ViewPager;->e:Ljava/util/ArrayList;

    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 862
    add-int/lit8 v3, v3, -0x1

    .line 864
    if-nez v4, :cond_2

    .line 865
    iget-object v4, p0, Landroid/support/v4/view/ViewPager;->h:Landroid/support/v4/view/ae;

    invoke-virtual {v4, p0}, Landroid/support/v4/view/ae;->startUpdate(Landroid/view/ViewGroup;)V

    move v4, v1

    .line 869
    :cond_2
    iget-object v6, p0, Landroid/support/v4/view/ViewPager;->h:Landroid/support/v4/view/ae;

    iget v7, v0, Landroid/support/v4/view/bx;->b:I

    iget-object v9, v0, Landroid/support/v4/view/bx;->a:Ljava/lang/Object;

    invoke-virtual {v6, p0, v7, v9}, Landroid/support/v4/view/ae;->destroyItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V

    .line 872
    iget v6, p0, Landroid/support/v4/view/ViewPager;->i:I

    iget v0, v0, Landroid/support/v4/view/bx;->b:I

    if-ne v6, v0, :cond_b

    .line 874
    iget v0, p0, Landroid/support/v4/view/ViewPager;->i:I

    add-int/lit8 v5, v8, -0x1

    invoke-static {v0, v5}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v5

    move v0, v3

    move v3, v4

    move v4, v5

    move v5, v1

    .line 875
    goto :goto_2

    .line 880
    :cond_3
    iget v9, v0, Landroid/support/v4/view/bx;->b:I

    if-eq v9, v7, :cond_a

    .line 881
    iget v6, v0, Landroid/support/v4/view/bx;->b:I

    iget v9, p0, Landroid/support/v4/view/ViewPager;->i:I

    if-ne v6, v9, :cond_4

    move v5, v7

    .line 886
    :cond_4
    iput v7, v0, Landroid/support/v4/view/bx;->b:I

    move v0, v3

    move v3, v4

    move v4, v5

    move v5, v1

    .line 887
    goto :goto_2

    .line 891
    :cond_5
    if-eqz v4, :cond_6

    .line 892
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->h:Landroid/support/v4/view/ae;

    invoke-virtual {v0, p0}, Landroid/support/v4/view/ae;->finishUpdate(Landroid/view/ViewGroup;)V

    .line 895
    :cond_6
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->e:Ljava/util/ArrayList;

    sget-object v3, Landroid/support/v4/view/ViewPager;->c:Ljava/util/Comparator;

    invoke-static {v0, v3}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 897
    if-eqz v6, :cond_9

    .line 899
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getChildCount()I

    move-result v4

    move v3, v2

    .line 900
    :goto_3
    if-ge v3, v4, :cond_8

    .line 901
    invoke-virtual {p0, v3}, Landroid/support/v4/view/ViewPager;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 902
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v4/view/ViewPager$LayoutParams;

    .line 903
    iget-boolean v6, v0, Landroid/support/v4/view/ViewPager$LayoutParams;->a:Z

    if-nez v6, :cond_7

    .line 904
    const/4 v6, 0x0

    iput v6, v0, Landroid/support/v4/view/ViewPager$LayoutParams;->c:F

    .line 900
    :cond_7
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_3

    .line 908
    :cond_8
    invoke-virtual {p0, v5, v2, v1}, Landroid/support/v4/view/ViewPager;->a(IZZ)V

    .line 909
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->requestLayout()V

    .line 911
    :cond_9
    return-void

    :cond_a
    move v0, v3

    move v3, v4

    move v4, v5

    move v5, v6

    goto/16 :goto_2

    :cond_b
    move v0, v3

    move v3, v4

    move v4, v5

    move v5, v1

    goto/16 :goto_2
.end method

.method c()V
    .locals 1

    .prologue
    .line 914
    iget v0, p0, Landroid/support/v4/view/ViewPager;->i:I

    invoke-virtual {p0, v0}, Landroid/support/v4/view/ViewPager;->a(I)V

    .line 915
    return-void
.end method

.method public c(I)Z
    .locals 9

    .prologue
    const/4 v1, 0x0

    const/16 v8, 0x42

    const/16 v7, 0x11

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 2500
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->findFocus()Landroid/view/View;

    move-result-object v2

    .line 2501
    if-ne v2, p0, :cond_1

    move-object v0, v1

    .line 2528
    :goto_0
    invoke-static {}, Landroid/view/FocusFinder;->getInstance()Landroid/view/FocusFinder;

    move-result-object v1

    invoke-virtual {v1, p0, v0, p1}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    .line 2530
    if-eqz v1, :cond_7

    if-eq v1, v0, :cond_7

    .line 2531
    if-ne p1, v7, :cond_5

    .line 2534
    iget-object v2, p0, Landroid/support/v4/view/ViewPager;->g:Landroid/graphics/Rect;

    invoke-direct {p0, v2, v1}, Landroid/support/v4/view/ViewPager;->a(Landroid/graphics/Rect;Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v2

    iget v2, v2, Landroid/graphics/Rect;->left:I

    .line 2535
    iget-object v3, p0, Landroid/support/v4/view/ViewPager;->g:Landroid/graphics/Rect;

    invoke-direct {p0, v3, v0}, Landroid/support/v4/view/ViewPager;->a(Landroid/graphics/Rect;Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v3

    iget v3, v3, Landroid/graphics/Rect;->left:I

    .line 2536
    if-eqz v0, :cond_4

    if-lt v2, v3, :cond_4

    .line 2537
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->d()Z

    move-result v0

    .line 2559
    :goto_1
    if-eqz v0, :cond_0

    .line 2560
    invoke-static {p1}, Landroid/view/SoundEffectConstants;->getContantForFocusDirection(I)I

    move-result v1

    invoke-virtual {p0, v1}, Landroid/support/v4/view/ViewPager;->playSoundEffect(I)V

    .line 2562
    :cond_0
    return v0

    .line 2503
    :cond_1
    if-eqz v2, :cond_c

    .line 2505
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    :goto_2
    instance-of v5, v0, Landroid/view/ViewGroup;

    if-eqz v5, :cond_d

    .line 2507
    if-ne v0, p0, :cond_2

    move v0, v4

    .line 2512
    :goto_3
    if-nez v0, :cond_c

    .line 2514
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 2515
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2516
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    :goto_4
    instance-of v2, v0, Landroid/view/ViewGroup;

    if-eqz v2, :cond_3

    .line 2518
    const-string v2, " => "

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2517
    invoke-interface {v0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    goto :goto_4

    .line 2506
    :cond_2
    invoke-interface {v0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    goto :goto_2

    .line 2520
    :cond_3
    const-string v0, "ViewPager"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "arrowScroll tried to find focus based on non-child current focused view "

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    move-object v0, v1

    .line 2522
    goto/16 :goto_0

    .line 2539
    :cond_4
    invoke-virtual {v1}, Landroid/view/View;->requestFocus()Z

    move-result v0

    goto :goto_1

    .line 2541
    :cond_5
    if-ne p1, v8, :cond_b

    .line 2544
    iget-object v2, p0, Landroid/support/v4/view/ViewPager;->g:Landroid/graphics/Rect;

    invoke-direct {p0, v2, v1}, Landroid/support/v4/view/ViewPager;->a(Landroid/graphics/Rect;Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v2

    iget v2, v2, Landroid/graphics/Rect;->left:I

    .line 2545
    iget-object v3, p0, Landroid/support/v4/view/ViewPager;->g:Landroid/graphics/Rect;

    invoke-direct {p0, v3, v0}, Landroid/support/v4/view/ViewPager;->a(Landroid/graphics/Rect;Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v3

    iget v3, v3, Landroid/graphics/Rect;->left:I

    .line 2546
    if-eqz v0, :cond_6

    if-gt v2, v3, :cond_6

    .line 2547
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->e()Z

    move-result v0

    goto/16 :goto_1

    .line 2549
    :cond_6
    invoke-virtual {v1}, Landroid/view/View;->requestFocus()Z

    move-result v0

    goto/16 :goto_1

    .line 2552
    :cond_7
    if-eq p1, v7, :cond_8

    if-ne p1, v4, :cond_9

    .line 2554
    :cond_8
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->d()Z

    move-result v0

    goto/16 :goto_1

    .line 2555
    :cond_9
    if-eq p1, v8, :cond_a

    const/4 v0, 0x2

    if-ne p1, v0, :cond_b

    .line 2557
    :cond_a
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->e()Z

    move-result v0

    goto/16 :goto_1

    :cond_b
    move v0, v3

    goto/16 :goto_1

    :cond_c
    move-object v0, v2

    goto/16 :goto_0

    :cond_d
    move v0, v3

    goto/16 :goto_3
.end method

.method public canScrollHorizontally(I)Z
    .locals 5

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 2410
    iget-object v2, p0, Landroid/support/v4/view/ViewPager;->h:Landroid/support/v4/view/ae;

    if-nez v2, :cond_1

    .line 2421
    :cond_0
    :goto_0
    return v1

    .line 2414
    :cond_1
    invoke-direct {p0}, Landroid/support/v4/view/ViewPager;->getClientWidth()I

    move-result v2

    .line 2415
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getScrollX()I

    move-result v3

    .line 2416
    if-gez p1, :cond_3

    .line 2417
    int-to-float v2, v2

    iget v4, p0, Landroid/support/v4/view/ViewPager;->s:F

    mul-float/2addr v2, v4

    float-to-int v2, v2

    if-le v3, v2, :cond_2

    :goto_1
    move v1, v0

    goto :goto_0

    :cond_2
    move v0, v1

    goto :goto_1

    .line 2418
    :cond_3
    if-lez p1, :cond_0

    .line 2419
    int-to-float v2, v2

    iget v4, p0, Landroid/support/v4/view/ViewPager;->t:F

    mul-float/2addr v2, v4

    float-to-int v2, v2

    if-ge v3, v2, :cond_4

    :goto_2
    move v1, v0

    goto :goto_0

    :cond_4
    move v0, v1

    goto :goto_2
.end method

.method protected checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 1

    .prologue
    .line 2738
    instance-of v0, p1, Landroid/support/v4/view/ViewPager$LayoutParams;

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public computeScroll()V
    .locals 4

    .prologue
    .line 1607
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->m:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->isFinished()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->m:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->computeScrollOffset()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1608
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getScrollX()I

    move-result v0

    .line 1609
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getScrollY()I

    move-result v1

    .line 1610
    iget-object v2, p0, Landroid/support/v4/view/ViewPager;->m:Landroid/widget/Scroller;

    invoke-virtual {v2}, Landroid/widget/Scroller;->getCurrX()I

    move-result v2

    .line 1611
    iget-object v3, p0, Landroid/support/v4/view/ViewPager;->m:Landroid/widget/Scroller;

    invoke-virtual {v3}, Landroid/widget/Scroller;->getCurrY()I

    move-result v3

    .line 1613
    if-ne v0, v2, :cond_0

    if-eq v1, v3, :cond_1

    .line 1614
    :cond_0
    invoke-virtual {p0, v2, v3}, Landroid/support/v4/view/ViewPager;->scrollTo(II)V

    .line 1615
    invoke-direct {p0, v2}, Landroid/support/v4/view/ViewPager;->d(I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1616
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->m:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->abortAnimation()V

    .line 1617
    const/4 v0, 0x0

    invoke-virtual {p0, v0, v3}, Landroid/support/v4/view/ViewPager;->scrollTo(II)V

    .line 1622
    :cond_1
    invoke-static {p0}, Landroid/support/v4/view/at;->b(Landroid/view/View;)V

    .line 1628
    :goto_0
    return-void

    .line 1627
    :cond_2
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Landroid/support/v4/view/ViewPager;->a(Z)V

    goto :goto_0
.end method

.method d()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 2592
    iget v1, p0, Landroid/support/v4/view/ViewPager;->i:I

    if-lez v1, :cond_0

    .line 2593
    iget v1, p0, Landroid/support/v4/view/ViewPager;->i:I

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {p0, v1, v0}, Landroid/support/v4/view/ViewPager;->a(IZ)V

    .line 2596
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 1

    .prologue
    .line 2462
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Landroid/support/v4/view/ViewPager;->a(Landroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public dispatchPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 2706
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityEvent;->getEventType()I

    move-result v1

    const/16 v2, 0x1000

    if-ne v1, v2, :cond_1

    .line 2707
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result v0

    .line 2723
    :cond_0
    :goto_0
    return v0

    .line 2711
    :cond_1
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getChildCount()I

    move-result v2

    move v1, v0

    .line 2712
    :goto_1
    if-ge v1, v2, :cond_0

    .line 2713
    invoke-virtual {p0, v1}, Landroid/support/v4/view/ViewPager;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 2714
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v4

    if-nez v4, :cond_2

    .line 2715
    invoke-virtual {p0, v3}, Landroid/support/v4/view/ViewPager;->a(Landroid/view/View;)Landroid/support/v4/view/bx;

    move-result-object v4

    .line 2716
    if-eqz v4, :cond_2

    iget v4, v4, Landroid/support/v4/view/bx;->b:I

    iget v5, p0, Landroid/support/v4/view/ViewPager;->i:I

    if-ne v4, v5, :cond_2

    invoke-virtual {v3, p1}, Landroid/view/View;->dispatchPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 2718
    const/4 v0, 0x1

    goto :goto_0

    .line 2712
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 7

    .prologue
    const/4 v2, 0x1

    .line 2157
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->draw(Landroid/graphics/Canvas;)V

    .line 2158
    const/4 v0, 0x0

    .line 2160
    invoke-static {p0}, Landroid/support/v4/view/at;->a(Landroid/view/View;)I

    move-result v1

    .line 2161
    if-eqz v1, :cond_0

    if-ne v1, v2, :cond_4

    iget-object v1, p0, Landroid/support/v4/view/ViewPager;->h:Landroid/support/v4/view/ae;

    if-eqz v1, :cond_4

    iget-object v1, p0, Landroid/support/v4/view/ViewPager;->h:Landroid/support/v4/view/ae;

    invoke-virtual {v1}, Landroid/support/v4/view/ae;->getCount()I

    move-result v1

    if-le v1, v2, :cond_4

    .line 2164
    :cond_0
    iget-object v1, p0, Landroid/support/v4/view/ViewPager;->Q:Landroid/support/v4/widget/l;

    invoke-virtual {v1}, Landroid/support/v4/widget/l;->a()Z

    move-result v1

    if-nez v1, :cond_1

    .line 2165
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v1

    .line 2166
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getHeight()I

    move-result v2

    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getPaddingTop()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getPaddingBottom()I

    move-result v3

    sub-int/2addr v2, v3

    .line 2167
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getWidth()I

    move-result v3

    .line 2169
    const/high16 v4, 0x43870000

    invoke-virtual {p1, v4}, Landroid/graphics/Canvas;->rotate(F)V

    .line 2170
    neg-int v4, v2

    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getPaddingTop()I

    move-result v5

    add-int/2addr v4, v5

    int-to-float v4, v4

    iget v5, p0, Landroid/support/v4/view/ViewPager;->s:F

    int-to-float v6, v3

    mul-float/2addr v5, v6

    invoke-virtual {p1, v4, v5}, Landroid/graphics/Canvas;->translate(FF)V

    .line 2171
    iget-object v4, p0, Landroid/support/v4/view/ViewPager;->Q:Landroid/support/v4/widget/l;

    invoke-virtual {v4, v2, v3}, Landroid/support/v4/widget/l;->a(II)V

    .line 2172
    iget-object v2, p0, Landroid/support/v4/view/ViewPager;->Q:Landroid/support/v4/widget/l;

    invoke-virtual {v2, p1}, Landroid/support/v4/widget/l;->a(Landroid/graphics/Canvas;)Z

    move-result v2

    or-int/2addr v0, v2

    .line 2173
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 2175
    :cond_1
    iget-object v1, p0, Landroid/support/v4/view/ViewPager;->R:Landroid/support/v4/widget/l;

    invoke-virtual {v1}, Landroid/support/v4/widget/l;->a()Z

    move-result v1

    if-nez v1, :cond_2

    .line 2176
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v1

    .line 2177
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getWidth()I

    move-result v2

    .line 2178
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getHeight()I

    move-result v3

    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getPaddingTop()I

    move-result v4

    sub-int/2addr v3, v4

    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getPaddingBottom()I

    move-result v4

    sub-int/2addr v3, v4

    .line 2180
    const/high16 v4, 0x42b40000

    invoke-virtual {p1, v4}, Landroid/graphics/Canvas;->rotate(F)V

    .line 2181
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getPaddingTop()I

    move-result v4

    neg-int v4, v4

    int-to-float v4, v4

    iget v5, p0, Landroid/support/v4/view/ViewPager;->t:F

    const/high16 v6, 0x3f800000

    add-float/2addr v5, v6

    neg-float v5, v5

    int-to-float v6, v2

    mul-float/2addr v5, v6

    invoke-virtual {p1, v4, v5}, Landroid/graphics/Canvas;->translate(FF)V

    .line 2182
    iget-object v4, p0, Landroid/support/v4/view/ViewPager;->R:Landroid/support/v4/widget/l;

    invoke-virtual {v4, v3, v2}, Landroid/support/v4/widget/l;->a(II)V

    .line 2183
    iget-object v2, p0, Landroid/support/v4/view/ViewPager;->R:Landroid/support/v4/widget/l;

    invoke-virtual {v2, p1}, Landroid/support/v4/widget/l;->a(Landroid/graphics/Canvas;)Z

    move-result v2

    or-int/2addr v0, v2

    .line 2184
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 2191
    :cond_2
    :goto_0
    if-eqz v0, :cond_3

    .line 2193
    invoke-static {p0}, Landroid/support/v4/view/at;->b(Landroid/view/View;)V

    .line 2195
    :cond_3
    return-void

    .line 2187
    :cond_4
    iget-object v1, p0, Landroid/support/v4/view/ViewPager;->Q:Landroid/support/v4/widget/l;

    invoke-virtual {v1}, Landroid/support/v4/widget/l;->b()V

    .line 2188
    iget-object v1, p0, Landroid/support/v4/view/ViewPager;->R:Landroid/support/v4/widget/l;

    invoke-virtual {v1}, Landroid/support/v4/widget/l;->b()V

    goto :goto_0
.end method

.method protected drawableStateChanged()V
    .locals 2

    .prologue
    .line 754
    invoke-super {p0}, Landroid/view/ViewGroup;->drawableStateChanged()V

    .line 755
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->p:Landroid/graphics/drawable/Drawable;

    .line 756
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 757
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getDrawableState()[I

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 759
    :cond_0
    return-void
.end method

.method e()Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 2600
    iget-object v1, p0, Landroid/support/v4/view/ViewPager;->h:Landroid/support/v4/view/ae;

    if-eqz v1, :cond_0

    iget v1, p0, Landroid/support/v4/view/ViewPager;->i:I

    iget-object v2, p0, Landroid/support/v4/view/ViewPager;->h:Landroid/support/v4/view/ae;

    invoke-virtual {v2}, Landroid/support/v4/view/ae;->getCount()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    if-ge v1, v2, :cond_0

    .line 2601
    iget v1, p0, Landroid/support/v4/view/ViewPager;->i:I

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {p0, v1, v0}, Landroid/support/v4/view/ViewPager;->a(IZ)V

    .line 2604
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .prologue
    .line 2728
    new-instance v0, Landroid/support/v4/view/ViewPager$LayoutParams;

    invoke-direct {v0}, Landroid/support/v4/view/ViewPager$LayoutParams;-><init>()V

    return-object v0
.end method

.method public generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .prologue
    .line 2743
    new-instance v0, Landroid/support/v4/view/ViewPager$LayoutParams;

    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Landroid/support/v4/view/ViewPager$LayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method protected generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .prologue
    .line 2733
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    return-object v0
.end method

.method public getAdapter()Landroid/support/v4/view/ae;
    .locals 1

    .prologue
    .line 470
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->h:Landroid/support/v4/view/ae;

    return-object v0
.end method

.method protected getChildDrawingOrder(II)I
    .locals 2

    .prologue
    .line 642
    iget v0, p0, Landroid/support/v4/view/ViewPager;->ad:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    add-int/lit8 v0, p1, -0x1

    sub-int p2, v0, p2

    .line 643
    :cond_0
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->ae:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v4/view/ViewPager$LayoutParams;

    iget v0, v0, Landroid/support/v4/view/ViewPager$LayoutParams;->f:I

    .line 644
    return v0
.end method

.method public getCurrentItem()I
    .locals 1

    .prologue
    .line 505
    iget v0, p0, Landroid/support/v4/view/ViewPager;->i:I

    return v0
.end method

.method public getOffscreenPageLimit()I
    .locals 1

    .prologue
    .line 667
    iget v0, p0, Landroid/support/v4/view/ViewPager;->z:I

    return v0
.end method

.method public getPageMargin()I
    .locals 1

    .prologue
    .line 723
    iget v0, p0, Landroid/support/v4/view/ViewPager;->o:I

    return v0
.end method

.method protected onAttachedToWindow()V
    .locals 1

    .prologue
    .line 1358
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    .line 1359
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v4/view/ViewPager;->S:Z

    .line 1360
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .prologue
    .line 383
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->ag:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Landroid/support/v4/view/ViewPager;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 384
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 385
    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 16

    .prologue
    .line 2199
    invoke-super/range {p0 .. p1}, Landroid/view/ViewGroup;->onDraw(Landroid/graphics/Canvas;)V

    .line 2202
    move-object/from16 v0, p0

    iget v1, v0, Landroid/support/v4/view/ViewPager;->o:I

    if-lez v1, :cond_2

    move-object/from16 v0, p0

    iget-object v1, v0, Landroid/support/v4/view/ViewPager;->p:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_2

    move-object/from16 v0, p0

    iget-object v1, v0, Landroid/support/v4/view/ViewPager;->e:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_2

    move-object/from16 v0, p0

    iget-object v1, v0, Landroid/support/v4/view/ViewPager;->h:Landroid/support/v4/view/ae;

    if-eqz v1, :cond_2

    .line 2203
    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/view/ViewPager;->getScrollX()I

    move-result v6

    .line 2204
    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/view/ViewPager;->getWidth()I

    move-result v7

    .line 2206
    move-object/from16 v0, p0

    iget v1, v0, Landroid/support/v4/view/ViewPager;->o:I

    int-to-float v1, v1

    int-to-float v2, v7

    div-float v8, v1, v2

    .line 2207
    const/4 v5, 0x0

    .line 2208
    move-object/from16 v0, p0

    iget-object v1, v0, Landroid/support/v4/view/ViewPager;->e:Ljava/util/ArrayList;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/v4/view/bx;

    .line 2209
    iget v4, v1, Landroid/support/v4/view/bx;->e:F

    .line 2210
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/v4/view/ViewPager;->e:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v9

    .line 2211
    iget v3, v1, Landroid/support/v4/view/bx;->b:I

    .line 2212
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/v4/view/ViewPager;->e:Ljava/util/ArrayList;

    add-int/lit8 v10, v9, -0x1

    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/support/v4/view/bx;

    iget v10, v2, Landroid/support/v4/view/bx;->b:I

    move v2, v5

    move v5, v3

    .line 2213
    :goto_0
    if-ge v5, v10, :cond_2

    .line 2214
    :goto_1
    iget v3, v1, Landroid/support/v4/view/bx;->b:I

    if-le v5, v3, :cond_0

    if-ge v2, v9, :cond_0

    .line 2215
    move-object/from16 v0, p0

    iget-object v1, v0, Landroid/support/v4/view/ViewPager;->e:Ljava/util/ArrayList;

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/v4/view/bx;

    goto :goto_1

    .line 2219
    :cond_0
    iget v3, v1, Landroid/support/v4/view/bx;->b:I

    if-ne v5, v3, :cond_3

    .line 2220
    iget v3, v1, Landroid/support/v4/view/bx;->e:F

    iget v4, v1, Landroid/support/v4/view/bx;->d:F

    add-float/2addr v3, v4

    int-to-float v4, v7

    mul-float/2addr v3, v4

    .line 2221
    iget v4, v1, Landroid/support/v4/view/bx;->e:F

    iget v11, v1, Landroid/support/v4/view/bx;->d:F

    add-float/2addr v4, v11

    add-float/2addr v4, v8

    .line 2228
    :goto_2
    move-object/from16 v0, p0

    iget v11, v0, Landroid/support/v4/view/ViewPager;->o:I

    int-to-float v11, v11

    add-float/2addr v11, v3

    int-to-float v12, v6

    cmpl-float v11, v11, v12

    if-lez v11, :cond_1

    .line 2229
    move-object/from16 v0, p0

    iget-object v11, v0, Landroid/support/v4/view/ViewPager;->p:Landroid/graphics/drawable/Drawable;

    float-to-int v12, v3

    move-object/from16 v0, p0

    iget v13, v0, Landroid/support/v4/view/ViewPager;->q:I

    move-object/from16 v0, p0

    iget v14, v0, Landroid/support/v4/view/ViewPager;->o:I

    int-to-float v14, v14

    add-float/2addr v14, v3

    const/high16 v15, 0x3f000000

    add-float/2addr v14, v15

    float-to-int v14, v14

    move-object/from16 v0, p0

    iget v15, v0, Landroid/support/v4/view/ViewPager;->r:I

    invoke-virtual {v11, v12, v13, v14, v15}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 2231
    move-object/from16 v0, p0

    iget-object v11, v0, Landroid/support/v4/view/ViewPager;->p:Landroid/graphics/drawable/Drawable;

    move-object/from16 v0, p1

    invoke-virtual {v11, v0}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 2234
    :cond_1
    add-int v11, v6, v7

    int-to-float v11, v11

    cmpl-float v3, v3, v11

    if-lez v3, :cond_4

    .line 2239
    :cond_2
    return-void

    .line 2223
    :cond_3
    move-object/from16 v0, p0

    iget-object v3, v0, Landroid/support/v4/view/ViewPager;->h:Landroid/support/v4/view/ae;

    invoke-virtual {v3, v5}, Landroid/support/v4/view/ae;->getPageWidth(I)F

    move-result v11

    .line 2224
    add-float v3, v4, v11

    int-to-float v12, v7

    mul-float/2addr v3, v12

    .line 2225
    add-float/2addr v11, v8

    add-float/2addr v4, v11

    goto :goto_2

    .line 2213
    :cond_4
    add-int/lit8 v3, v5, 0x1

    move v5, v3

    goto :goto_0
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 13

    .prologue
    const/4 v3, -0x1

    const/4 v12, 0x0

    const/4 v6, 0x1

    const/4 v2, 0x0

    .line 1787
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    and-int/lit16 v0, v0, 0xff

    .line 1790
    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    if-ne v0, v6, :cond_2

    .line 1793
    :cond_0
    iput-boolean v2, p0, Landroid/support/v4/view/ViewPager;->A:Z

    .line 1794
    iput-boolean v2, p0, Landroid/support/v4/view/ViewPager;->B:Z

    .line 1795
    iput v3, p0, Landroid/support/v4/view/ViewPager;->J:I

    .line 1796
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->K:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_1

    .line 1797
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->K:Landroid/view/VelocityTracker;

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    .line 1798
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/v4/view/ViewPager;->K:Landroid/view/VelocityTracker;

    .line 1918
    :cond_1
    :goto_0
    return v2

    .line 1805
    :cond_2
    if-eqz v0, :cond_4

    .line 1806
    iget-boolean v1, p0, Landroid/support/v4/view/ViewPager;->A:Z

    if-eqz v1, :cond_3

    move v2, v6

    .line 1808
    goto :goto_0

    .line 1810
    :cond_3
    iget-boolean v1, p0, Landroid/support/v4/view/ViewPager;->B:Z

    if-nez v1, :cond_1

    .line 1816
    :cond_4
    sparse-switch v0, :sswitch_data_0

    .line 1909
    :cond_5
    :goto_1
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->K:Landroid/view/VelocityTracker;

    if-nez v0, :cond_6

    .line 1910
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v4/view/ViewPager;->K:Landroid/view/VelocityTracker;

    .line 1912
    :cond_6
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->K:Landroid/view/VelocityTracker;

    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 1918
    iget-boolean v2, p0, Landroid/support/v4/view/ViewPager;->A:Z

    goto :goto_0

    .line 1827
    :sswitch_0
    iget v0, p0, Landroid/support/v4/view/ViewPager;->J:I

    .line 1828
    if-eq v0, v3, :cond_5

    .line 1833
    invoke-static {p1, v0}, Landroid/support/v4/view/z;->a(Landroid/view/MotionEvent;I)I

    move-result v0

    .line 1834
    invoke-static {p1, v0}, Landroid/support/v4/view/z;->c(Landroid/view/MotionEvent;I)F

    move-result v7

    .line 1835
    iget v1, p0, Landroid/support/v4/view/ViewPager;->F:F

    sub-float v8, v7, v1

    .line 1836
    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    move-result v9

    .line 1837
    invoke-static {p1, v0}, Landroid/support/v4/view/z;->d(Landroid/view/MotionEvent;I)F

    move-result v10

    .line 1838
    iget v0, p0, Landroid/support/v4/view/ViewPager;->I:F

    sub-float v0, v10, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v11

    .line 1841
    cmpl-float v0, v8, v12

    if-eqz v0, :cond_7

    iget v0, p0, Landroid/support/v4/view/ViewPager;->F:F

    invoke-direct {p0, v0, v8}, Landroid/support/v4/view/ViewPager;->a(FF)Z

    move-result v0

    if-nez v0, :cond_7

    float-to-int v3, v8

    float-to-int v4, v7

    float-to-int v5, v10

    move-object v0, p0

    move-object v1, p0

    invoke-virtual/range {v0 .. v5}, Landroid/support/v4/view/ViewPager;->a(Landroid/view/View;ZIII)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 1844
    iput v7, p0, Landroid/support/v4/view/ViewPager;->F:F

    .line 1845
    iput v10, p0, Landroid/support/v4/view/ViewPager;->G:F

    .line 1846
    iput-boolean v6, p0, Landroid/support/v4/view/ViewPager;->B:Z

    goto :goto_0

    .line 1849
    :cond_7
    iget v0, p0, Landroid/support/v4/view/ViewPager;->E:I

    int-to-float v0, v0

    cmpl-float v0, v9, v0

    if-lez v0, :cond_a

    const/high16 v0, 0x3f000000

    mul-float/2addr v0, v9

    cmpl-float v0, v0, v11

    if-lez v0, :cond_a

    .line 1851
    iput-boolean v6, p0, Landroid/support/v4/view/ViewPager;->A:Z

    .line 1852
    invoke-direct {p0, v6}, Landroid/support/v4/view/ViewPager;->setScrollState(I)V

    .line 1853
    cmpl-float v0, v8, v12

    if-lez v0, :cond_9

    iget v0, p0, Landroid/support/v4/view/ViewPager;->H:F

    iget v1, p0, Landroid/support/v4/view/ViewPager;->E:I

    int-to-float v1, v1

    add-float/2addr v0, v1

    :goto_2
    iput v0, p0, Landroid/support/v4/view/ViewPager;->F:F

    .line 1855
    iput v10, p0, Landroid/support/v4/view/ViewPager;->G:F

    .line 1856
    invoke-direct {p0, v6}, Landroid/support/v4/view/ViewPager;->setScrollingCacheEnabled(Z)V

    .line 1865
    :cond_8
    :goto_3
    iget-boolean v0, p0, Landroid/support/v4/view/ViewPager;->A:Z

    if-eqz v0, :cond_5

    .line 1867
    invoke-direct {p0, v7}, Landroid/support/v4/view/ViewPager;->b(F)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 1868
    invoke-static {p0}, Landroid/support/v4/view/at;->b(Landroid/view/View;)V

    goto/16 :goto_1

    .line 1853
    :cond_9
    iget v0, p0, Landroid/support/v4/view/ViewPager;->H:F

    iget v1, p0, Landroid/support/v4/view/ViewPager;->E:I

    int-to-float v1, v1

    sub-float/2addr v0, v1

    goto :goto_2

    .line 1857
    :cond_a
    iget v0, p0, Landroid/support/v4/view/ViewPager;->E:I

    int-to-float v0, v0

    cmpl-float v0, v11, v0

    if-lez v0, :cond_8

    .line 1863
    iput-boolean v6, p0, Landroid/support/v4/view/ViewPager;->B:Z

    goto :goto_3

    .line 1879
    :sswitch_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Landroid/support/v4/view/ViewPager;->H:F

    iput v0, p0, Landroid/support/v4/view/ViewPager;->F:F

    .line 1880
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, p0, Landroid/support/v4/view/ViewPager;->I:F

    iput v0, p0, Landroid/support/v4/view/ViewPager;->G:F

    .line 1881
    invoke-static {p1, v2}, Landroid/support/v4/view/z;->b(Landroid/view/MotionEvent;I)I

    move-result v0

    iput v0, p0, Landroid/support/v4/view/ViewPager;->J:I

    .line 1882
    iput-boolean v2, p0, Landroid/support/v4/view/ViewPager;->B:Z

    .line 1884
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->m:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->computeScrollOffset()Z

    .line 1885
    iget v0, p0, Landroid/support/v4/view/ViewPager;->ah:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_b

    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->m:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->getFinalX()I

    move-result v0

    iget-object v1, p0, Landroid/support/v4/view/ViewPager;->m:Landroid/widget/Scroller;

    invoke-virtual {v1}, Landroid/widget/Scroller;->getCurrX()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    iget v1, p0, Landroid/support/v4/view/ViewPager;->O:I

    if-le v0, v1, :cond_b

    .line 1888
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->m:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->abortAnimation()V

    .line 1889
    iput-boolean v2, p0, Landroid/support/v4/view/ViewPager;->y:Z

    .line 1890
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->c()V

    .line 1891
    iput-boolean v6, p0, Landroid/support/v4/view/ViewPager;->A:Z

    .line 1892
    invoke-direct {p0, v6}, Landroid/support/v4/view/ViewPager;->setScrollState(I)V

    goto/16 :goto_1

    .line 1894
    :cond_b
    invoke-direct {p0, v2}, Landroid/support/v4/view/ViewPager;->a(Z)V

    .line 1895
    iput-boolean v2, p0, Landroid/support/v4/view/ViewPager;->A:Z

    goto/16 :goto_1

    .line 1905
    :sswitch_2
    invoke-direct {p0, p1}, Landroid/support/v4/view/ViewPager;->a(Landroid/view/MotionEvent;)V

    goto/16 :goto_1

    .line 1816
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_1
        0x2 -> :sswitch_0
        0x6 -> :sswitch_2
    .end sparse-switch
.end method

.method protected onLayout(ZIIII)V
    .locals 17

    .prologue
    .line 1498
    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/view/ViewPager;->getChildCount()I

    move-result v9

    .line 1499
    sub-int v10, p4, p2

    .line 1500
    sub-int v11, p5, p3

    .line 1501
    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/view/ViewPager;->getPaddingLeft()I

    move-result v6

    .line 1502
    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/view/ViewPager;->getPaddingTop()I

    move-result v2

    .line 1503
    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/view/ViewPager;->getPaddingRight()I

    move-result v5

    .line 1504
    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/view/ViewPager;->getPaddingBottom()I

    move-result v3

    .line 1505
    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/view/ViewPager;->getScrollX()I

    move-result v12

    .line 1507
    const/4 v4, 0x0

    .line 1511
    const/4 v1, 0x0

    move v8, v1

    :goto_0
    if-ge v8, v9, :cond_0

    .line 1512
    move-object/from16 v0, p0

    invoke-virtual {v0, v8}, Landroid/support/v4/view/ViewPager;->getChildAt(I)Landroid/view/View;

    move-result-object v13

    .line 1513
    invoke-virtual {v13}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/16 v7, 0x8

    if-eq v1, v7, :cond_5

    .line 1514
    invoke-virtual {v13}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/support/v4/view/ViewPager$LayoutParams;

    .line 1517
    iget-boolean v7, v1, Landroid/support/v4/view/ViewPager$LayoutParams;->a:Z

    if-eqz v7, :cond_5

    .line 1518
    iget v7, v1, Landroid/support/v4/view/ViewPager$LayoutParams;->b:I

    and-int/lit8 v7, v7, 0x7

    .line 1519
    iget v1, v1, Landroid/support/v4/view/ViewPager$LayoutParams;->b:I

    and-int/lit8 v14, v1, 0x70

    .line 1520
    packed-switch v7, :pswitch_data_0

    :pswitch_0
    move v7, v6

    .line 1537
    :goto_1
    sparse-switch v14, :sswitch_data_0

    move v1, v2

    move/from16 v16, v3

    move v3, v2

    move/from16 v2, v16

    .line 1554
    :goto_2
    add-int/2addr v7, v12

    .line 1555
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredWidth()I

    move-result v14

    add-int/2addr v14, v7

    invoke-virtual {v13}, Landroid/view/View;->getMeasuredHeight()I

    move-result v15

    add-int/2addr v15, v1

    invoke-virtual {v13, v7, v1, v14, v15}, Landroid/view/View;->layout(IIII)V

    .line 1558
    add-int/lit8 v1, v4, 0x1

    move v4, v3

    move v3, v2

    move v2, v5

    move v5, v6

    .line 1511
    :goto_3
    add-int/lit8 v6, v8, 0x1

    move v8, v6

    move v6, v5

    move v5, v2

    move v2, v4

    move v4, v1

    goto :goto_0

    .line 1526
    :pswitch_1
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    add-int/2addr v1, v6

    move v7, v6

    move v6, v1

    .line 1527
    goto :goto_1

    .line 1529
    :pswitch_2
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    sub-int v1, v10, v1

    div-int/lit8 v1, v1, 0x2

    invoke-static {v1, v6}, Ljava/lang/Math;->max(II)I

    move-result v1

    move v7, v1

    .line 1531
    goto :goto_1

    .line 1533
    :pswitch_3
    sub-int v1, v10, v5

    invoke-virtual {v13}, Landroid/view/View;->getMeasuredWidth()I

    move-result v7

    sub-int/2addr v1, v7

    .line 1534
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredWidth()I

    move-result v7

    add-int/2addr v5, v7

    move v7, v1

    goto :goto_1

    .line 1543
    :sswitch_0
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    add-int/2addr v1, v2

    move/from16 v16, v2

    move v2, v3

    move v3, v1

    move/from16 v1, v16

    .line 1544
    goto :goto_2

    .line 1546
    :sswitch_1
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    sub-int v1, v11, v1

    div-int/lit8 v1, v1, 0x2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    move/from16 v16, v3

    move v3, v2

    move/from16 v2, v16

    .line 1548
    goto :goto_2

    .line 1550
    :sswitch_2
    sub-int v1, v11, v3

    invoke-virtual {v13}, Landroid/view/View;->getMeasuredHeight()I

    move-result v14

    sub-int/2addr v1, v14

    .line 1551
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredHeight()I

    move-result v14

    add-int/2addr v3, v14

    move/from16 v16, v3

    move v3, v2

    move/from16 v2, v16

    goto :goto_2

    .line 1563
    :cond_0
    sub-int v1, v10, v6

    sub-int v7, v1, v5

    .line 1565
    const/4 v1, 0x0

    move v5, v1

    :goto_4
    if-ge v5, v9, :cond_3

    .line 1566
    move-object/from16 v0, p0

    invoke-virtual {v0, v5}, Landroid/support/v4/view/ViewPager;->getChildAt(I)Landroid/view/View;

    move-result-object v8

    .line 1567
    invoke-virtual {v8}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/16 v10, 0x8

    if-eq v1, v10, :cond_2

    .line 1568
    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/support/v4/view/ViewPager$LayoutParams;

    .line 1570
    iget-boolean v10, v1, Landroid/support/v4/view/ViewPager$LayoutParams;->a:Z

    if-nez v10, :cond_2

    move-object/from16 v0, p0

    invoke-virtual {v0, v8}, Landroid/support/v4/view/ViewPager;->a(Landroid/view/View;)Landroid/support/v4/view/bx;

    move-result-object v10

    if-eqz v10, :cond_2

    .line 1571
    int-to-float v12, v7

    iget v10, v10, Landroid/support/v4/view/bx;->e:F

    mul-float/2addr v10, v12

    float-to-int v10, v10

    .line 1572
    add-int/2addr v10, v6

    .line 1574
    iget-boolean v12, v1, Landroid/support/v4/view/ViewPager$LayoutParams;->d:Z

    if-eqz v12, :cond_1

    .line 1577
    const/4 v12, 0x0

    iput-boolean v12, v1, Landroid/support/v4/view/ViewPager$LayoutParams;->d:Z

    .line 1578
    int-to-float v12, v7

    iget v1, v1, Landroid/support/v4/view/ViewPager$LayoutParams;->c:F

    mul-float/2addr v1, v12

    float-to-int v1, v1

    const/high16 v12, 0x40000000

    invoke-static {v1, v12}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 1581
    sub-int v12, v11, v2

    sub-int/2addr v12, v3

    const/high16 v13, 0x40000000

    invoke-static {v12, v13}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v12

    .line 1584
    invoke-virtual {v8, v1, v12}, Landroid/view/View;->measure(II)V

    .line 1589
    :cond_1
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    add-int/2addr v1, v10

    invoke-virtual {v8}, Landroid/view/View;->getMeasuredHeight()I

    move-result v12

    add-int/2addr v12, v2

    invoke-virtual {v8, v10, v2, v1, v12}, Landroid/view/View;->layout(IIII)V

    .line 1565
    :cond_2
    add-int/lit8 v1, v5, 0x1

    move v5, v1

    goto :goto_4

    .line 1595
    :cond_3
    move-object/from16 v0, p0

    iput v2, v0, Landroid/support/v4/view/ViewPager;->q:I

    .line 1596
    sub-int v1, v11, v3

    move-object/from16 v0, p0

    iput v1, v0, Landroid/support/v4/view/ViewPager;->r:I

    .line 1597
    move-object/from16 v0, p0

    iput v4, v0, Landroid/support/v4/view/ViewPager;->V:I

    .line 1599
    move-object/from16 v0, p0

    iget-boolean v1, v0, Landroid/support/v4/view/ViewPager;->S:Z

    if-eqz v1, :cond_4

    .line 1600
    move-object/from16 v0, p0

    iget v1, v0, Landroid/support/v4/view/ViewPager;->i:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object/from16 v0, p0

    invoke-direct {v0, v1, v2, v3, v4}, Landroid/support/v4/view/ViewPager;->a(IZIZ)V

    .line 1602
    :cond_4
    const/4 v1, 0x0

    move-object/from16 v0, p0

    iput-boolean v1, v0, Landroid/support/v4/view/ViewPager;->S:Z

    .line 1603
    return-void

    :cond_5
    move v1, v4

    move v4, v2

    move v2, v5

    move v5, v6

    goto/16 :goto_3

    .line 1520
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_3
    .end packed-switch

    .line 1537
    :sswitch_data_0
    .sparse-switch
        0x10 -> :sswitch_1
        0x30 -> :sswitch_0
        0x50 -> :sswitch_2
    .end sparse-switch
.end method

.method protected onMeasure(II)V
    .locals 13

    .prologue
    .line 1369
    const/4 v0, 0x0

    invoke-static {v0, p1}, Landroid/support/v4/view/ViewPager;->getDefaultSize(II)I

    move-result v0

    const/4 v1, 0x0

    invoke-static {v1, p2}, Landroid/support/v4/view/ViewPager;->getDefaultSize(II)I

    move-result v1

    invoke-virtual {p0, v0, v1}, Landroid/support/v4/view/ViewPager;->setMeasuredDimension(II)V

    .line 1372
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getMeasuredWidth()I

    move-result v0

    .line 1373
    div-int/lit8 v1, v0, 0xa

    .line 1374
    iget v2, p0, Landroid/support/v4/view/ViewPager;->C:I

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    iput v1, p0, Landroid/support/v4/view/ViewPager;->D:I

    .line 1377
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getPaddingLeft()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getPaddingRight()I

    move-result v1

    sub-int v3, v0, v1

    .line 1378
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getMeasuredHeight()I

    move-result v0

    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getPaddingTop()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getPaddingBottom()I

    move-result v1

    sub-int v5, v0, v1

    .line 1385
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getChildCount()I

    move-result v9

    .line 1386
    const/4 v0, 0x0

    move v8, v0

    :goto_0
    if-ge v8, v9, :cond_8

    .line 1387
    invoke-virtual {p0, v8}, Landroid/support/v4/view/ViewPager;->getChildAt(I)Landroid/view/View;

    move-result-object v10

    .line 1388
    invoke-virtual {v10}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-eq v0, v1, :cond_3

    .line 1389
    invoke-virtual {v10}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v4/view/ViewPager$LayoutParams;

    .line 1390
    if-eqz v0, :cond_3

    iget-boolean v1, v0, Landroid/support/v4/view/ViewPager$LayoutParams;->a:Z

    if-eqz v1, :cond_3

    .line 1391
    iget v1, v0, Landroid/support/v4/view/ViewPager$LayoutParams;->b:I

    and-int/lit8 v6, v1, 0x7

    .line 1392
    iget v1, v0, Landroid/support/v4/view/ViewPager$LayoutParams;->b:I

    and-int/lit8 v4, v1, 0x70

    .line 1393
    const/high16 v2, -0x80000000

    .line 1394
    const/high16 v1, -0x80000000

    .line 1395
    const/16 v7, 0x30

    if-eq v4, v7, :cond_0

    const/16 v7, 0x50

    if-ne v4, v7, :cond_4

    :cond_0
    const/4 v4, 0x1

    move v7, v4

    .line 1396
    :goto_1
    const/4 v4, 0x3

    if-eq v6, v4, :cond_1

    const/4 v4, 0x5

    if-ne v6, v4, :cond_5

    :cond_1
    const/4 v4, 0x1

    move v6, v4

    .line 1398
    :goto_2
    if-eqz v7, :cond_6

    .line 1399
    const/high16 v2, 0x40000000

    .line 1406
    :cond_2
    :goto_3
    iget v4, v0, Landroid/support/v4/view/ViewPager$LayoutParams;->width:I

    const/4 v11, -0x2

    if-eq v4, v11, :cond_e

    .line 1407
    const/high16 v4, 0x40000000

    .line 1408
    iget v2, v0, Landroid/support/v4/view/ViewPager$LayoutParams;->width:I

    const/4 v11, -0x1

    if-eq v2, v11, :cond_d

    .line 1409
    iget v2, v0, Landroid/support/v4/view/ViewPager$LayoutParams;->width:I

    .line 1412
    :goto_4
    iget v11, v0, Landroid/support/v4/view/ViewPager$LayoutParams;->height:I

    const/4 v12, -0x2

    if-eq v11, v12, :cond_c

    .line 1413
    const/high16 v1, 0x40000000

    .line 1414
    iget v11, v0, Landroid/support/v4/view/ViewPager$LayoutParams;->height:I

    const/4 v12, -0x1

    if-eq v11, v12, :cond_c

    .line 1415
    iget v0, v0, Landroid/support/v4/view/ViewPager$LayoutParams;->height:I

    .line 1418
    :goto_5
    invoke-static {v2, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    .line 1419
    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 1420
    invoke-virtual {v10, v2, v0}, Landroid/view/View;->measure(II)V

    .line 1422
    if-eqz v7, :cond_7

    .line 1423
    invoke-virtual {v10}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    sub-int/2addr v5, v0

    .line 1386
    :cond_3
    :goto_6
    add-int/lit8 v0, v8, 0x1

    move v8, v0

    goto :goto_0

    .line 1395
    :cond_4
    const/4 v4, 0x0

    move v7, v4

    goto :goto_1

    .line 1396
    :cond_5
    const/4 v4, 0x0

    move v6, v4

    goto :goto_2

    .line 1400
    :cond_6
    if-eqz v6, :cond_2

    .line 1401
    const/high16 v1, 0x40000000

    goto :goto_3

    .line 1424
    :cond_7
    if-eqz v6, :cond_3

    .line 1425
    invoke-virtual {v10}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    sub-int/2addr v3, v0

    goto :goto_6

    .line 1431
    :cond_8
    const/high16 v0, 0x40000000

    invoke-static {v3, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    iput v0, p0, Landroid/support/v4/view/ViewPager;->u:I

    .line 1432
    const/high16 v0, 0x40000000

    invoke-static {v5, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    iput v0, p0, Landroid/support/v4/view/ViewPager;->v:I

    .line 1435
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v4/view/ViewPager;->w:Z

    .line 1436
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->c()V

    .line 1437
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v4/view/ViewPager;->w:Z

    .line 1440
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getChildCount()I

    move-result v2

    .line 1441
    const/4 v0, 0x0

    move v1, v0

    :goto_7
    if-ge v1, v2, :cond_b

    .line 1442
    invoke-virtual {p0, v1}, Landroid/support/v4/view/ViewPager;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 1443
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v5, 0x8

    if-eq v0, v5, :cond_a

    .line 1447
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v4/view/ViewPager$LayoutParams;

    .line 1448
    if-eqz v0, :cond_9

    iget-boolean v5, v0, Landroid/support/v4/view/ViewPager$LayoutParams;->a:Z

    if-nez v5, :cond_a

    .line 1449
    :cond_9
    int-to-float v5, v3

    iget v0, v0, Landroid/support/v4/view/ViewPager$LayoutParams;->c:F

    mul-float/2addr v0, v5

    float-to-int v0, v0

    const/high16 v5, 0x40000000

    invoke-static {v0, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 1451
    iget v5, p0, Landroid/support/v4/view/ViewPager;->v:I

    invoke-virtual {v4, v0, v5}, Landroid/view/View;->measure(II)V

    .line 1441
    :cond_a
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_7

    .line 1455
    :cond_b
    return-void

    :cond_c
    move v0, v5

    goto :goto_5

    :cond_d
    move v2, v3

    goto/16 :goto_4

    :cond_e
    move v4, v2

    move v2, v3

    goto/16 :goto_4
.end method

.method protected onRequestFocusInDescendants(ILandroid/graphics/Rect;)Z
    .locals 8

    .prologue
    const/4 v2, 0x1

    const/4 v4, 0x0

    const/4 v1, -0x1

    .line 2679
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getChildCount()I

    move-result v0

    .line 2680
    and-int/lit8 v3, p1, 0x2

    if-eqz v3, :cond_0

    move v1, v2

    move v3, v4

    .line 2689
    :goto_0
    if-eq v3, v0, :cond_2

    .line 2690
    invoke-virtual {p0, v3}, Landroid/support/v4/view/ViewPager;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    .line 2691
    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    move-result v6

    if-nez v6, :cond_1

    .line 2692
    invoke-virtual {p0, v5}, Landroid/support/v4/view/ViewPager;->a(Landroid/view/View;)Landroid/support/v4/view/bx;

    move-result-object v6

    .line 2693
    if-eqz v6, :cond_1

    iget v6, v6, Landroid/support/v4/view/bx;->b:I

    iget v7, p0, Landroid/support/v4/view/ViewPager;->i:I

    if-ne v6, v7, :cond_1

    .line 2694
    invoke-virtual {v5, p1, p2}, Landroid/view/View;->requestFocus(ILandroid/graphics/Rect;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 2700
    :goto_1
    return v2

    .line 2685
    :cond_0
    add-int/lit8 v0, v0, -0x1

    move v3, v0

    move v0, v1

    .line 2687
    goto :goto_0

    .line 2689
    :cond_1
    add-int/2addr v3, v1

    goto :goto_0

    :cond_2
    move v2, v4

    .line 2700
    goto :goto_1
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 3

    .prologue
    .line 1272
    instance-of v0, p1, Landroid/support/v4/view/ViewPager$SavedState;

    if-nez v0, :cond_0

    .line 1273
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 1288
    :goto_0
    return-void

    .line 1277
    :cond_0
    check-cast p1, Landroid/support/v4/view/ViewPager$SavedState;

    .line 1278
    invoke-virtual {p1}, Landroid/support/v4/view/ViewPager$SavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/view/ViewGroup;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 1280
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->h:Landroid/support/v4/view/ae;

    if-eqz v0, :cond_1

    .line 1281
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->h:Landroid/support/v4/view/ae;

    iget-object v1, p1, Landroid/support/v4/view/ViewPager$SavedState;->b:Landroid/os/Parcelable;

    iget-object v2, p1, Landroid/support/v4/view/ViewPager$SavedState;->c:Ljava/lang/ClassLoader;

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/view/ae;->restoreState(Landroid/os/Parcelable;Ljava/lang/ClassLoader;)V

    .line 1282
    iget v0, p1, Landroid/support/v4/view/ViewPager$SavedState;->a:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {p0, v0, v1, v2}, Landroid/support/v4/view/ViewPager;->a(IZZ)V

    goto :goto_0

    .line 1284
    :cond_1
    iget v0, p1, Landroid/support/v4/view/ViewPager$SavedState;->a:I

    iput v0, p0, Landroid/support/v4/view/ViewPager;->j:I

    .line 1285
    iget-object v0, p1, Landroid/support/v4/view/ViewPager$SavedState;->b:Landroid/os/Parcelable;

    iput-object v0, p0, Landroid/support/v4/view/ViewPager;->k:Landroid/os/Parcelable;

    .line 1286
    iget-object v0, p1, Landroid/support/v4/view/ViewPager$SavedState;->c:Ljava/lang/ClassLoader;

    iput-object v0, p0, Landroid/support/v4/view/ViewPager;->l:Ljava/lang/ClassLoader;

    goto :goto_0
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    .prologue
    .line 1261
    invoke-super {p0}, Landroid/view/ViewGroup;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    .line 1262
    new-instance v1, Landroid/support/v4/view/ViewPager$SavedState;

    invoke-direct {v1, v0}, Landroid/support/v4/view/ViewPager$SavedState;-><init>(Landroid/os/Parcelable;)V

    .line 1263
    iget v0, p0, Landroid/support/v4/view/ViewPager;->i:I

    iput v0, v1, Landroid/support/v4/view/ViewPager$SavedState;->a:I

    .line 1264
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->h:Landroid/support/v4/view/ae;

    if-eqz v0, :cond_0

    .line 1265
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->h:Landroid/support/v4/view/ae;

    invoke-virtual {v0}, Landroid/support/v4/view/ae;->saveState()Landroid/os/Parcelable;

    move-result-object v0

    iput-object v0, v1, Landroid/support/v4/view/ViewPager$SavedState;->b:Landroid/os/Parcelable;

    .line 1267
    :cond_0
    return-object v1
.end method

.method protected onSizeChanged(IIII)V
    .locals 2

    .prologue
    .line 1459
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;->onSizeChanged(IIII)V

    .line 1462
    if-eq p1, p3, :cond_0

    .line 1463
    iget v0, p0, Landroid/support/v4/view/ViewPager;->o:I

    iget v1, p0, Landroid/support/v4/view/ViewPager;->o:I

    invoke-direct {p0, p1, p3, v0, v1}, Landroid/support/v4/view/ViewPager;->a(IIII)V

    .line 1465
    :cond_0
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 7

    .prologue
    const/4 v6, -0x1

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 1923
    iget-boolean v0, p0, Landroid/support/v4/view/ViewPager;->P:Z

    if-eqz v0, :cond_0

    move v0, v1

    .line 2039
    :goto_0
    return v0

    .line 1930
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEdgeFlags()I

    move-result v0

    if-eqz v0, :cond_1

    move v0, v2

    .line 1933
    goto :goto_0

    .line 1936
    :cond_1
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->h:Landroid/support/v4/view/ae;

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->h:Landroid/support/v4/view/ae;

    invoke-virtual {v0}, Landroid/support/v4/view/ae;->getCount()I

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    move v0, v2

    .line 1938
    goto :goto_0

    .line 1941
    :cond_3
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->K:Landroid/view/VelocityTracker;

    if-nez v0, :cond_4

    .line 1942
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v4/view/ViewPager;->K:Landroid/view/VelocityTracker;

    .line 1944
    :cond_4
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->K:Landroid/view/VelocityTracker;

    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 1946
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    .line 1949
    and-int/lit16 v0, v0, 0xff

    packed-switch v0, :pswitch_data_0

    .line 2036
    :cond_5
    :goto_1
    :pswitch_0
    if-eqz v2, :cond_6

    .line 2037
    invoke-static {p0}, Landroid/support/v4/view/at;->b(Landroid/view/View;)V

    :cond_6
    move v0, v1

    .line 2039
    goto :goto_0

    .line 1951
    :pswitch_1
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->m:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->abortAnimation()V

    .line 1952
    iput-boolean v2, p0, Landroid/support/v4/view/ViewPager;->y:Z

    .line 1953
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->c()V

    .line 1954
    iput-boolean v1, p0, Landroid/support/v4/view/ViewPager;->A:Z

    .line 1955
    invoke-direct {p0, v1}, Landroid/support/v4/view/ViewPager;->setScrollState(I)V

    .line 1958
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Landroid/support/v4/view/ViewPager;->H:F

    iput v0, p0, Landroid/support/v4/view/ViewPager;->F:F

    .line 1959
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, p0, Landroid/support/v4/view/ViewPager;->I:F

    iput v0, p0, Landroid/support/v4/view/ViewPager;->G:F

    .line 1960
    invoke-static {p1, v2}, Landroid/support/v4/view/z;->b(Landroid/view/MotionEvent;I)I

    move-result v0

    iput v0, p0, Landroid/support/v4/view/ViewPager;->J:I

    goto :goto_1

    .line 1964
    :pswitch_2
    iget-boolean v0, p0, Landroid/support/v4/view/ViewPager;->A:Z

    if-nez v0, :cond_7

    .line 1965
    iget v0, p0, Landroid/support/v4/view/ViewPager;->J:I

    invoke-static {p1, v0}, Landroid/support/v4/view/z;->a(Landroid/view/MotionEvent;I)I

    move-result v0

    .line 1966
    invoke-static {p1, v0}, Landroid/support/v4/view/z;->c(Landroid/view/MotionEvent;I)F

    move-result v3

    .line 1967
    iget v4, p0, Landroid/support/v4/view/ViewPager;->F:F

    sub-float v4, v3, v4

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    .line 1968
    invoke-static {p1, v0}, Landroid/support/v4/view/z;->d(Landroid/view/MotionEvent;I)F

    move-result v5

    .line 1969
    iget v0, p0, Landroid/support/v4/view/ViewPager;->G:F

    sub-float v0, v5, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    .line 1971
    iget v6, p0, Landroid/support/v4/view/ViewPager;->E:I

    int-to-float v6, v6

    cmpl-float v6, v4, v6

    if-lez v6, :cond_7

    cmpl-float v0, v4, v0

    if-lez v0, :cond_7

    .line 1973
    iput-boolean v1, p0, Landroid/support/v4/view/ViewPager;->A:Z

    .line 1974
    iget v0, p0, Landroid/support/v4/view/ViewPager;->H:F

    sub-float v0, v3, v0

    const/4 v3, 0x0

    cmpl-float v0, v0, v3

    if-lez v0, :cond_8

    iget v0, p0, Landroid/support/v4/view/ViewPager;->H:F

    iget v3, p0, Landroid/support/v4/view/ViewPager;->E:I

    int-to-float v3, v3

    add-float/2addr v0, v3

    :goto_2
    iput v0, p0, Landroid/support/v4/view/ViewPager;->F:F

    .line 1976
    iput v5, p0, Landroid/support/v4/view/ViewPager;->G:F

    .line 1977
    invoke-direct {p0, v1}, Landroid/support/v4/view/ViewPager;->setScrollState(I)V

    .line 1978
    invoke-direct {p0, v1}, Landroid/support/v4/view/ViewPager;->setScrollingCacheEnabled(Z)V

    .line 1982
    :cond_7
    iget-boolean v0, p0, Landroid/support/v4/view/ViewPager;->A:Z

    if-eqz v0, :cond_5

    .line 1984
    iget v0, p0, Landroid/support/v4/view/ViewPager;->J:I

    invoke-static {p1, v0}, Landroid/support/v4/view/z;->a(Landroid/view/MotionEvent;I)I

    move-result v0

    .line 1986
    invoke-static {p1, v0}, Landroid/support/v4/view/z;->c(Landroid/view/MotionEvent;I)F

    move-result v0

    .line 1987
    invoke-direct {p0, v0}, Landroid/support/v4/view/ViewPager;->b(F)Z

    move-result v0

    or-int/2addr v2, v0

    .line 1988
    goto/16 :goto_1

    .line 1974
    :cond_8
    iget v0, p0, Landroid/support/v4/view/ViewPager;->H:F

    iget v3, p0, Landroid/support/v4/view/ViewPager;->E:I

    int-to-float v3, v3

    sub-float/2addr v0, v3

    goto :goto_2

    .line 1991
    :pswitch_3
    iget-boolean v0, p0, Landroid/support/v4/view/ViewPager;->A:Z

    if-eqz v0, :cond_5

    .line 1992
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->K:Landroid/view/VelocityTracker;

    .line 1993
    const/16 v2, 0x3e8

    iget v3, p0, Landroid/support/v4/view/ViewPager;->M:I

    int-to-float v3, v3

    invoke-virtual {v0, v2, v3}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    .line 1994
    iget v2, p0, Landroid/support/v4/view/ViewPager;->J:I

    invoke-static {v0, v2}, Landroid/support/v4/view/ao;->a(Landroid/view/VelocityTracker;I)F

    move-result v0

    float-to-int v0, v0

    .line 1996
    iput-boolean v1, p0, Landroid/support/v4/view/ViewPager;->y:Z

    .line 1997
    invoke-direct {p0}, Landroid/support/v4/view/ViewPager;->getClientWidth()I

    move-result v2

    .line 1998
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getScrollX()I

    move-result v3

    .line 1999
    invoke-direct {p0}, Landroid/support/v4/view/ViewPager;->i()Landroid/support/v4/view/bx;

    move-result-object v4

    .line 2000
    iget v5, v4, Landroid/support/v4/view/bx;->b:I

    .line 2001
    int-to-float v3, v3

    int-to-float v2, v2

    div-float v2, v3, v2

    iget v3, v4, Landroid/support/v4/view/bx;->e:F

    sub-float/2addr v2, v3

    iget v3, v4, Landroid/support/v4/view/bx;->d:F

    div-float/2addr v2, v3

    .line 2002
    iget v3, p0, Landroid/support/v4/view/ViewPager;->J:I

    invoke-static {p1, v3}, Landroid/support/v4/view/z;->a(Landroid/view/MotionEvent;I)I

    move-result v3

    .line 2004
    invoke-static {p1, v3}, Landroid/support/v4/view/z;->c(Landroid/view/MotionEvent;I)F

    move-result v3

    .line 2005
    iget v4, p0, Landroid/support/v4/view/ViewPager;->H:F

    sub-float/2addr v3, v4

    float-to-int v3, v3

    .line 2006
    invoke-direct {p0, v5, v2, v0, v3}, Landroid/support/v4/view/ViewPager;->a(IFII)I

    move-result v2

    .line 2008
    invoke-virtual {p0, v2, v1, v1, v0}, Landroid/support/v4/view/ViewPager;->a(IZZI)V

    .line 2010
    iput v6, p0, Landroid/support/v4/view/ViewPager;->J:I

    .line 2011
    invoke-direct {p0}, Landroid/support/v4/view/ViewPager;->j()V

    .line 2012
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->Q:Landroid/support/v4/widget/l;

    invoke-virtual {v0}, Landroid/support/v4/widget/l;->c()Z

    move-result v0

    iget-object v2, p0, Landroid/support/v4/view/ViewPager;->R:Landroid/support/v4/widget/l;

    invoke-virtual {v2}, Landroid/support/v4/widget/l;->c()Z

    move-result v2

    or-int/2addr v2, v0

    .line 2013
    goto/16 :goto_1

    .line 2016
    :pswitch_4
    iget-boolean v0, p0, Landroid/support/v4/view/ViewPager;->A:Z

    if-eqz v0, :cond_5

    .line 2017
    iget v0, p0, Landroid/support/v4/view/ViewPager;->i:I

    invoke-direct {p0, v0, v1, v2, v2}, Landroid/support/v4/view/ViewPager;->a(IZIZ)V

    .line 2018
    iput v6, p0, Landroid/support/v4/view/ViewPager;->J:I

    .line 2019
    invoke-direct {p0}, Landroid/support/v4/view/ViewPager;->j()V

    .line 2020
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->Q:Landroid/support/v4/widget/l;

    invoke-virtual {v0}, Landroid/support/v4/widget/l;->c()Z

    move-result v0

    iget-object v2, p0, Landroid/support/v4/view/ViewPager;->R:Landroid/support/v4/widget/l;

    invoke-virtual {v2}, Landroid/support/v4/widget/l;->c()Z

    move-result v2

    or-int/2addr v2, v0

    goto/16 :goto_1

    .line 2024
    :pswitch_5
    invoke-static {p1}, Landroid/support/v4/view/z;->b(Landroid/view/MotionEvent;)I

    move-result v0

    .line 2025
    invoke-static {p1, v0}, Landroid/support/v4/view/z;->c(Landroid/view/MotionEvent;I)F

    move-result v3

    .line 2026
    iput v3, p0, Landroid/support/v4/view/ViewPager;->F:F

    .line 2027
    invoke-static {p1, v0}, Landroid/support/v4/view/z;->b(Landroid/view/MotionEvent;I)I

    move-result v0

    iput v0, p0, Landroid/support/v4/view/ViewPager;->J:I

    goto/16 :goto_1

    .line 2031
    :pswitch_6
    invoke-direct {p0, p1}, Landroid/support/v4/view/ViewPager;->a(Landroid/view/MotionEvent;)V

    .line 2032
    iget v0, p0, Landroid/support/v4/view/ViewPager;->J:I

    invoke-static {p1, v0}, Landroid/support/v4/view/z;->a(Landroid/view/MotionEvent;I)I

    move-result v0

    invoke-static {p1, v0}, Landroid/support/v4/view/z;->c(Landroid/view/MotionEvent;I)F

    move-result v0

    iput v0, p0, Landroid/support/v4/view/ViewPager;->F:F

    goto/16 :goto_1

    .line 1949
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_3
        :pswitch_2
        :pswitch_4
        :pswitch_0
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method

.method public removeView(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 1318
    iget-boolean v0, p0, Landroid/support/v4/view/ViewPager;->w:Z

    if-eqz v0, :cond_0

    .line 1319
    invoke-virtual {p0, p1}, Landroid/support/v4/view/ViewPager;->removeViewInLayout(Landroid/view/View;)V

    .line 1323
    :goto_0
    return-void

    .line 1321
    :cond_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    goto :goto_0
.end method

.method public setAdapter(Landroid/support/v4/view/ae;)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    const/4 v2, 0x0

    .line 408
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->h:Landroid/support/v4/view/ae;

    if-eqz v0, :cond_1

    .line 409
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->h:Landroid/support/v4/view/ae;

    iget-object v1, p0, Landroid/support/v4/view/ViewPager;->n:Landroid/support/v4/view/cc;

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ae;->unregisterDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 410
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->h:Landroid/support/v4/view/ae;

    invoke-virtual {v0, p0}, Landroid/support/v4/view/ae;->startUpdate(Landroid/view/ViewGroup;)V

    move v1, v2

    .line 411
    :goto_0
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 412
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/view/bx;

    .line 413
    iget-object v3, p0, Landroid/support/v4/view/ViewPager;->h:Landroid/support/v4/view/ae;

    iget v4, v0, Landroid/support/v4/view/bx;->b:I

    iget-object v0, v0, Landroid/support/v4/view/bx;->a:Ljava/lang/Object;

    invoke-virtual {v3, p0, v4, v0}, Landroid/support/v4/view/ae;->destroyItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V

    .line 411
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 415
    :cond_0
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->h:Landroid/support/v4/view/ae;

    invoke-virtual {v0, p0}, Landroid/support/v4/view/ae;->finishUpdate(Landroid/view/ViewGroup;)V

    .line 416
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 417
    invoke-direct {p0}, Landroid/support/v4/view/ViewPager;->g()V

    .line 418
    iput v2, p0, Landroid/support/v4/view/ViewPager;->i:I

    .line 419
    invoke-virtual {p0, v2, v2}, Landroid/support/v4/view/ViewPager;->scrollTo(II)V

    .line 422
    :cond_1
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->h:Landroid/support/v4/view/ae;

    .line 423
    iput-object p1, p0, Landroid/support/v4/view/ViewPager;->h:Landroid/support/v4/view/ae;

    .line 424
    iput v2, p0, Landroid/support/v4/view/ViewPager;->b:I

    .line 426
    iget-object v1, p0, Landroid/support/v4/view/ViewPager;->h:Landroid/support/v4/view/ae;

    if-eqz v1, :cond_3

    .line 427
    iget-object v1, p0, Landroid/support/v4/view/ViewPager;->n:Landroid/support/v4/view/cc;

    if-nez v1, :cond_2

    .line 428
    new-instance v1, Landroid/support/v4/view/cc;

    invoke-direct {v1, p0, v5}, Landroid/support/v4/view/cc;-><init>(Landroid/support/v4/view/ViewPager;Landroid/support/v4/view/bt;)V

    iput-object v1, p0, Landroid/support/v4/view/ViewPager;->n:Landroid/support/v4/view/cc;

    .line 430
    :cond_2
    iget-object v1, p0, Landroid/support/v4/view/ViewPager;->h:Landroid/support/v4/view/ae;

    iget-object v3, p0, Landroid/support/v4/view/ViewPager;->n:Landroid/support/v4/view/cc;

    invoke-virtual {v1, v3}, Landroid/support/v4/view/ae;->registerDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 431
    iput-boolean v2, p0, Landroid/support/v4/view/ViewPager;->y:Z

    .line 432
    iget-boolean v1, p0, Landroid/support/v4/view/ViewPager;->S:Z

    .line 433
    iput-boolean v6, p0, Landroid/support/v4/view/ViewPager;->S:Z

    .line 434
    iget-object v3, p0, Landroid/support/v4/view/ViewPager;->h:Landroid/support/v4/view/ae;

    invoke-virtual {v3}, Landroid/support/v4/view/ae;->getCount()I

    move-result v3

    iput v3, p0, Landroid/support/v4/view/ViewPager;->b:I

    .line 435
    iget v3, p0, Landroid/support/v4/view/ViewPager;->j:I

    if-ltz v3, :cond_5

    .line 436
    iget-object v1, p0, Landroid/support/v4/view/ViewPager;->h:Landroid/support/v4/view/ae;

    iget-object v3, p0, Landroid/support/v4/view/ViewPager;->k:Landroid/os/Parcelable;

    iget-object v4, p0, Landroid/support/v4/view/ViewPager;->l:Ljava/lang/ClassLoader;

    invoke-virtual {v1, v3, v4}, Landroid/support/v4/view/ae;->restoreState(Landroid/os/Parcelable;Ljava/lang/ClassLoader;)V

    .line 437
    iget v1, p0, Landroid/support/v4/view/ViewPager;->j:I

    invoke-virtual {p0, v1, v2, v6}, Landroid/support/v4/view/ViewPager;->a(IZZ)V

    .line 438
    const/4 v1, -0x1

    iput v1, p0, Landroid/support/v4/view/ViewPager;->j:I

    .line 439
    iput-object v5, p0, Landroid/support/v4/view/ViewPager;->k:Landroid/os/Parcelable;

    .line 440
    iput-object v5, p0, Landroid/support/v4/view/ViewPager;->l:Ljava/lang/ClassLoader;

    .line 448
    :cond_3
    :goto_1
    iget-object v1, p0, Landroid/support/v4/view/ViewPager;->aa:Landroid/support/v4/view/bz;

    if-eqz v1, :cond_4

    if-eq v0, p1, :cond_4

    .line 449
    iget-object v1, p0, Landroid/support/v4/view/ViewPager;->aa:Landroid/support/v4/view/bz;

    invoke-interface {v1, v0, p1}, Landroid/support/v4/view/bz;->a(Landroid/support/v4/view/ae;Landroid/support/v4/view/ae;)V

    .line 451
    :cond_4
    return-void

    .line 441
    :cond_5
    if-nez v1, :cond_6

    .line 442
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->c()V

    goto :goto_1

    .line 444
    :cond_6
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->requestLayout()V

    goto :goto_1
.end method

.method setChildrenDrawingOrderEnabledCompat(Z)V
    .locals 5

    .prologue
    .line 623
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x7

    if-lt v0, v1, :cond_1

    .line 624
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->ac:Ljava/lang/reflect/Method;

    if-nez v0, :cond_0

    .line 626
    :try_start_0
    const-class v0, Landroid/view/ViewGroup;

    const-string v1, "setChildrenDrawingOrderEnabled"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Class;

    const/4 v3, 0x0

    sget-object v4, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v4/view/ViewPager;->ac:Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 633
    :cond_0
    :goto_0
    :try_start_1
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->ac:Ljava/lang/reflect/Method;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 638
    :cond_1
    :goto_1
    return-void

    .line 628
    :catch_0
    move-exception v0

    .line 629
    const-string v1, "ViewPager"

    const-string v2, "Can\'t find setChildrenDrawingOrderEnabled"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    .line 634
    :catch_1
    move-exception v0

    .line 635
    const-string v1, "ViewPager"

    const-string v2, "Error changing children drawing order"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_1
.end method

.method public setCurrentItem(I)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 489
    iput-boolean v1, p0, Landroid/support/v4/view/ViewPager;->y:Z

    .line 490
    iget-boolean v0, p0, Landroid/support/v4/view/ViewPager;->S:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p0, p1, v0, v1}, Landroid/support/v4/view/ViewPager;->a(IZZ)V

    .line 491
    return-void

    :cond_0
    move v0, v1

    .line 490
    goto :goto_0
.end method

.method public setOffscreenPageLimit(I)V
    .locals 4

    .prologue
    const/4 v0, 0x1

    .line 688
    if-ge p1, v0, :cond_0

    .line 689
    const-string v1, "ViewPager"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Requested offscreen page limit "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " too small; defaulting to "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    move p1, v0

    .line 693
    :cond_0
    iget v0, p0, Landroid/support/v4/view/ViewPager;->z:I

    if-eq p1, v0, :cond_1

    .line 694
    iput p1, p0, Landroid/support/v4/view/ViewPager;->z:I

    .line 695
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->c()V

    .line 697
    :cond_1
    return-void
.end method

.method setOnAdapterChangeListener(Landroid/support/v4/view/bz;)V
    .locals 0

    .prologue
    .line 474
    iput-object p1, p0, Landroid/support/v4/view/ViewPager;->aa:Landroid/support/v4/view/bz;

    .line 475
    return-void
.end method

.method public setOnPageChangeListener(Landroid/support/v4/view/ca;)V
    .locals 0

    .prologue
    .line 592
    iput-object p1, p0, Landroid/support/v4/view/ViewPager;->W:Landroid/support/v4/view/ca;

    .line 593
    return-void
.end method

.method public setPageMargin(I)V
    .locals 2

    .prologue
    .line 708
    iget v0, p0, Landroid/support/v4/view/ViewPager;->o:I

    .line 709
    iput p1, p0, Landroid/support/v4/view/ViewPager;->o:I

    .line 711
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getWidth()I

    move-result v1

    .line 712
    invoke-direct {p0, v1, v1, p1, v0}, Landroid/support/v4/view/ViewPager;->a(IIII)V

    .line 714
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->requestLayout()V

    .line 715
    return-void
.end method

.method public setPageMarginDrawable(I)V
    .locals 1

    .prologue
    .line 744
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/support/v4/view/ViewPager;->setPageMarginDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 745
    return-void
.end method

.method public setPageMarginDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .prologue
    .line 732
    iput-object p1, p0, Landroid/support/v4/view/ViewPager;->p:Landroid/graphics/drawable/Drawable;

    .line 733
    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->refreshDrawableState()V

    .line 734
    :cond_0
    if-nez p1, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p0, v0}, Landroid/support/v4/view/ViewPager;->setWillNotDraw(Z)V

    .line 735
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->invalidate()V

    .line 736
    return-void

    .line 734
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected verifyDrawable(Landroid/graphics/drawable/Drawable;)Z
    .locals 1

    .prologue
    .line 749
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->verifyDrawable(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->p:Landroid/graphics/drawable/Drawable;

    if-ne p1, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
