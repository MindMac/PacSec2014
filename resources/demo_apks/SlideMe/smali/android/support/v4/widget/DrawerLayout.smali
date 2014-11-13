.class public Landroid/support/v4/widget/DrawerLayout;
.super Landroid/view/ViewGroup;
.source "DrawerLayout.java"


# static fields
.field private static final a:[I


# instance fields
.field private b:I

.field private c:I

.field private d:F

.field private e:Landroid/graphics/Paint;

.field private final f:Landroid/support/v4/widget/ah;

.field private final g:Landroid/support/v4/widget/ah;

.field private final h:Landroid/support/v4/widget/j;

.field private final i:Landroid/support/v4/widget/j;

.field private j:I

.field private k:Z

.field private l:Z

.field private m:I

.field private n:I

.field private o:Z

.field private p:Z

.field private q:Landroid/support/v4/widget/h;

.field private r:F

.field private s:F

.field private t:Landroid/graphics/drawable/Drawable;

.field private u:Landroid/graphics/drawable/Drawable;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 129
    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const v2, 0x10100b3

    aput v2, v0, v1

    sput-object v0, Landroid/support/v4/widget/DrawerLayout;->a:[I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 217
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroid/support/v4/widget/DrawerLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 218
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 221
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Landroid/support/v4/widget/DrawerLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 222
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 5

    .prologue
    const/high16 v4, 0x3f800000

    const/4 v3, 0x1

    .line 225
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 135
    const/high16 v0, -0x67000000

    iput v0, p0, Landroid/support/v4/widget/DrawerLayout;->c:I

    .line 137
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Landroid/support/v4/widget/DrawerLayout;->e:Landroid/graphics/Paint;

    .line 145
    iput-boolean v3, p0, Landroid/support/v4/widget/DrawerLayout;->l:Z

    .line 227
    invoke-virtual {p0}, Landroid/support/v4/widget/DrawerLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 228
    const/high16 v1, 0x42800000

    mul-float/2addr v1, v0

    const/high16 v2, 0x3f000000

    add-float/2addr v1, v2

    float-to-int v1, v1

    iput v1, p0, Landroid/support/v4/widget/DrawerLayout;->b:I

    .line 229
    const/high16 v1, 0x43c80000

    mul-float/2addr v0, v1

    .line 231
    new-instance v1, Landroid/support/v4/widget/j;

    const/4 v2, 0x3

    invoke-direct {v1, p0, v2}, Landroid/support/v4/widget/j;-><init>(Landroid/support/v4/widget/DrawerLayout;I)V

    iput-object v1, p0, Landroid/support/v4/widget/DrawerLayout;->h:Landroid/support/v4/widget/j;

    .line 232
    new-instance v1, Landroid/support/v4/widget/j;

    const/4 v2, 0x5

    invoke-direct {v1, p0, v2}, Landroid/support/v4/widget/j;-><init>(Landroid/support/v4/widget/DrawerLayout;I)V

    iput-object v1, p0, Landroid/support/v4/widget/DrawerLayout;->i:Landroid/support/v4/widget/j;

    .line 234
    iget-object v1, p0, Landroid/support/v4/widget/DrawerLayout;->h:Landroid/support/v4/widget/j;

    invoke-static {p0, v4, v1}, Landroid/support/v4/widget/ah;->a(Landroid/view/ViewGroup;FLandroid/support/v4/widget/ak;)Landroid/support/v4/widget/ah;

    move-result-object v1

    iput-object v1, p0, Landroid/support/v4/widget/DrawerLayout;->f:Landroid/support/v4/widget/ah;

    .line 235
    iget-object v1, p0, Landroid/support/v4/widget/DrawerLayout;->f:Landroid/support/v4/widget/ah;

    invoke-virtual {v1, v3}, Landroid/support/v4/widget/ah;->a(I)V

    .line 236
    iget-object v1, p0, Landroid/support/v4/widget/DrawerLayout;->f:Landroid/support/v4/widget/ah;

    invoke-virtual {v1, v0}, Landroid/support/v4/widget/ah;->a(F)V

    .line 237
    iget-object v1, p0, Landroid/support/v4/widget/DrawerLayout;->h:Landroid/support/v4/widget/j;

    iget-object v2, p0, Landroid/support/v4/widget/DrawerLayout;->f:Landroid/support/v4/widget/ah;

    invoke-virtual {v1, v2}, Landroid/support/v4/widget/j;->a(Landroid/support/v4/widget/ah;)V

    .line 239
    iget-object v1, p0, Landroid/support/v4/widget/DrawerLayout;->i:Landroid/support/v4/widget/j;

    invoke-static {p0, v4, v1}, Landroid/support/v4/widget/ah;->a(Landroid/view/ViewGroup;FLandroid/support/v4/widget/ak;)Landroid/support/v4/widget/ah;

    move-result-object v1

    iput-object v1, p0, Landroid/support/v4/widget/DrawerLayout;->g:Landroid/support/v4/widget/ah;

    .line 240
    iget-object v1, p0, Landroid/support/v4/widget/DrawerLayout;->g:Landroid/support/v4/widget/ah;

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Landroid/support/v4/widget/ah;->a(I)V

    .line 241
    iget-object v1, p0, Landroid/support/v4/widget/DrawerLayout;->g:Landroid/support/v4/widget/ah;

    invoke-virtual {v1, v0}, Landroid/support/v4/widget/ah;->a(F)V

    .line 242
    iget-object v0, p0, Landroid/support/v4/widget/DrawerLayout;->i:Landroid/support/v4/widget/j;

    iget-object v1, p0, Landroid/support/v4/widget/DrawerLayout;->g:Landroid/support/v4/widget/ah;

    invoke-virtual {v0, v1}, Landroid/support/v4/widget/j;->a(Landroid/support/v4/widget/ah;)V

    .line 245
    invoke-virtual {p0, v3}, Landroid/support/v4/widget/DrawerLayout;->setFocusableInTouchMode(Z)V

    .line 247
    new-instance v0, Landroid/support/v4/widget/g;

    invoke-direct {v0, p0}, Landroid/support/v4/widget/g;-><init>(Landroid/support/v4/widget/DrawerLayout;)V

    invoke-static {p0, v0}, Landroid/support/v4/view/at;->a(Landroid/view/View;Landroid/support/v4/view/a;)V

    .line 248
    const/4 v0, 0x0

    invoke-static {p0, v0}, Landroid/support/v4/view/bn;->a(Landroid/view/ViewGroup;Z)V

    .line 249
    return-void
.end method

.method static b(I)Ljava/lang/String;
    .locals 2

    .prologue
    .line 566
    and-int/lit8 v0, p0, 0x3

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 567
    const-string v0, "LEFT"

    .line 572
    :goto_0
    return-object v0

    .line 569
    :cond_0
    and-int/lit8 v0, p0, 0x5

    const/4 v1, 0x5

    if-ne v0, v1, :cond_1

    .line 570
    const-string v0, "RIGHT"

    goto :goto_0

    .line 572
    :cond_1
    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method static synthetic d()[I
    .locals 1

    .prologue
    .line 71
    sget-object v0, Landroid/support/v4/widget/DrawerLayout;->a:[I

    return-object v0
.end method

.method private e()Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 1151
    invoke-virtual {p0}, Landroid/support/v4/widget/DrawerLayout;->getChildCount()I

    move-result v3

    move v2, v1

    .line 1152
    :goto_0
    if-ge v2, v3, :cond_1

    .line 1153
    invoke-virtual {p0, v2}, Landroid/support/v4/widget/DrawerLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v4/widget/DrawerLayout$LayoutParams;

    .line 1154
    iget-boolean v0, v0, Landroid/support/v4/widget/DrawerLayout$LayoutParams;->c:Z

    if-eqz v0, :cond_0

    .line 1155
    const/4 v0, 0x1

    .line 1158
    :goto_1
    return v0

    .line 1152
    :cond_0
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    :cond_1
    move v0, v1

    .line 1158
    goto :goto_1
.end method

.method private f()Z
    .locals 1

    .prologue
    .line 1186
    invoke-direct {p0}, Landroid/support/v4/widget/DrawerLayout;->g()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private g()Landroid/view/View;
    .locals 4

    .prologue
    .line 1190
    invoke-virtual {p0}, Landroid/support/v4/widget/DrawerLayout;->getChildCount()I

    move-result v2

    .line 1191
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_1

    .line 1192
    invoke-virtual {p0, v1}, Landroid/support/v4/widget/DrawerLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 1193
    invoke-virtual {p0, v0}, Landroid/support/v4/widget/DrawerLayout;->g(Landroid/view/View;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {p0, v0}, Landroid/support/v4/widget/DrawerLayout;->k(Landroid/view/View;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 1197
    :goto_1
    return-object v0

    .line 1191
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 1197
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method private static l(Landroid/view/View;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 770
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 771
    if-eqz v1, :cond_0

    .line 772
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getOpacity()I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    const/4 v0, 0x1

    .line 774
    :cond_0
    return v0
.end method


# virtual methods
.method public a(Landroid/view/View;)I
    .locals 2

    .prologue
    .line 427
    invoke-virtual {p0, p1}, Landroid/support/v4/widget/DrawerLayout;->e(Landroid/view/View;)I

    move-result v0

    .line 428
    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 429
    iget v0, p0, Landroid/support/v4/widget/DrawerLayout;->m:I

    .line 434
    :goto_0
    return v0

    .line 430
    :cond_0
    const/4 v1, 0x5

    if-ne v0, v1, :cond_1

    .line 431
    iget v0, p0, Landroid/support/v4/widget/DrawerLayout;->n:I

    goto :goto_0

    .line 434
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method a()Landroid/view/View;
    .locals 4

    .prologue
    .line 525
    invoke-virtual {p0}, Landroid/support/v4/widget/DrawerLayout;->getChildCount()I

    move-result v3

    .line 526
    const/4 v0, 0x0

    move v2, v0

    :goto_0
    if-ge v2, v3, :cond_1

    .line 527
    invoke-virtual {p0, v2}, Landroid/support/v4/widget/DrawerLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 528
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v4/widget/DrawerLayout$LayoutParams;

    iget-boolean v0, v0, Landroid/support/v4/widget/DrawerLayout$LayoutParams;->d:Z

    if-eqz v0, :cond_0

    move-object v0, v1

    .line 532
    :goto_1
    return-object v0

    .line 526
    :cond_0
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 532
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method a(I)Landroid/view/View;
    .locals 5

    .prologue
    .line 547
    invoke-virtual {p0}, Landroid/support/v4/widget/DrawerLayout;->getChildCount()I

    move-result v2

    .line 548
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_1

    .line 549
    invoke-virtual {p0, v1}, Landroid/support/v4/widget/DrawerLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 550
    invoke-virtual {p0, v0}, Landroid/support/v4/widget/DrawerLayout;->e(Landroid/view/View;)I

    move-result v3

    .line 551
    and-int/lit8 v3, v3, 0x7

    and-int/lit8 v4, p1, 0x7

    if-ne v3, v4, :cond_0

    .line 556
    :goto_1
    return-object v0

    .line 548
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 556
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public a(II)V
    .locals 3

    .prologue
    const/4 v2, 0x3

    .line 346
    invoke-static {p0}, Landroid/support/v4/view/at;->e(Landroid/view/View;)I

    move-result v0

    invoke-static {p2, v0}, Landroid/support/v4/view/n;->a(II)I

    move-result v1

    .line 348
    if-ne v1, v2, :cond_3

    .line 349
    iput p1, p0, Landroid/support/v4/widget/DrawerLayout;->m:I

    .line 353
    :cond_0
    :goto_0
    if-eqz p1, :cond_1

    .line 355
    if-ne v1, v2, :cond_4

    iget-object v0, p0, Landroid/support/v4/widget/DrawerLayout;->f:Landroid/support/v4/widget/ah;

    .line 356
    :goto_1
    invoke-virtual {v0}, Landroid/support/v4/widget/ah;->e()V

    .line 358
    :cond_1
    packed-switch p1, :pswitch_data_0

    .line 373
    :cond_2
    :goto_2
    return-void

    .line 350
    :cond_3
    const/4 v0, 0x5

    if-ne v1, v0, :cond_0

    .line 351
    iput p1, p0, Landroid/support/v4/widget/DrawerLayout;->n:I

    goto :goto_0

    .line 355
    :cond_4
    iget-object v0, p0, Landroid/support/v4/widget/DrawerLayout;->g:Landroid/support/v4/widget/ah;

    goto :goto_1

    .line 360
    :pswitch_0
    invoke-virtual {p0, v1}, Landroid/support/v4/widget/DrawerLayout;->a(I)Landroid/view/View;

    move-result-object v0

    .line 361
    if-eqz v0, :cond_2

    .line 362
    invoke-virtual {p0, v0}, Landroid/support/v4/widget/DrawerLayout;->h(Landroid/view/View;)V

    goto :goto_2

    .line 366
    :pswitch_1
    invoke-virtual {p0, v1}, Landroid/support/v4/widget/DrawerLayout;->a(I)Landroid/view/View;

    move-result-object v0

    .line 367
    if-eqz v0, :cond_2

    .line 368
    invoke-virtual {p0, v0}, Landroid/support/v4/widget/DrawerLayout;->i(Landroid/view/View;)V

    goto :goto_2

    .line 358
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method a(IILandroid/view/View;)V
    .locals 4

    .prologue
    const/4 v0, 0x2

    const/4 v1, 0x1

    .line 442
    iget-object v2, p0, Landroid/support/v4/widget/DrawerLayout;->f:Landroid/support/v4/widget/ah;

    invoke-virtual {v2}, Landroid/support/v4/widget/ah;->a()I

    move-result v2

    .line 443
    iget-object v3, p0, Landroid/support/v4/widget/DrawerLayout;->g:Landroid/support/v4/widget/ah;

    invoke-virtual {v3}, Landroid/support/v4/widget/ah;->a()I

    move-result v3

    .line 446
    if-eq v2, v1, :cond_0

    if-ne v3, v1, :cond_3

    .line 454
    :cond_0
    :goto_0
    if-eqz p3, :cond_1

    if-nez p2, :cond_1

    .line 455
    invoke-virtual {p3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v4/widget/DrawerLayout$LayoutParams;

    .line 456
    iget v2, v0, Landroid/support/v4/widget/DrawerLayout$LayoutParams;->b:F

    const/4 v3, 0x0

    cmpl-float v2, v2, v3

    if-nez v2, :cond_6

    .line 457
    invoke-virtual {p0, p3}, Landroid/support/v4/widget/DrawerLayout;->b(Landroid/view/View;)V

    .line 463
    :cond_1
    :goto_1
    iget v0, p0, Landroid/support/v4/widget/DrawerLayout;->j:I

    if-eq v1, v0, :cond_2

    .line 464
    iput v1, p0, Landroid/support/v4/widget/DrawerLayout;->j:I

    .line 466
    iget-object v0, p0, Landroid/support/v4/widget/DrawerLayout;->q:Landroid/support/v4/widget/h;

    if-eqz v0, :cond_2

    .line 467
    iget-object v0, p0, Landroid/support/v4/widget/DrawerLayout;->q:Landroid/support/v4/widget/h;

    invoke-interface {v0, v1}, Landroid/support/v4/widget/h;->onDrawerStateChanged(I)V

    .line 470
    :cond_2
    return-void

    .line 448
    :cond_3
    if-eq v2, v0, :cond_4

    if-ne v3, v0, :cond_5

    :cond_4
    move v1, v0

    .line 449
    goto :goto_0

    .line 451
    :cond_5
    const/4 v0, 0x0

    move v1, v0

    goto :goto_0

    .line 458
    :cond_6
    iget v0, v0, Landroid/support/v4/widget/DrawerLayout$LayoutParams;->b:F

    const/high16 v2, 0x3f800000

    cmpl-float v0, v0, v2

    if-nez v0, :cond_1

    .line 459
    invoke-virtual {p0, p3}, Landroid/support/v4/widget/DrawerLayout;->c(Landroid/view/View;)V

    goto :goto_1
.end method

.method a(Landroid/view/View;F)V
    .locals 1

    .prologue
    .line 495
    iget-object v0, p0, Landroid/support/v4/widget/DrawerLayout;->q:Landroid/support/v4/widget/h;

    if-eqz v0, :cond_0

    .line 496
    iget-object v0, p0, Landroid/support/v4/widget/DrawerLayout;->q:Landroid/support/v4/widget/h;

    invoke-interface {v0, p1, p2}, Landroid/support/v4/widget/h;->onDrawerSlide(Landroid/view/View;F)V

    .line 498
    :cond_0
    return-void
.end method

.method a(Z)V
    .locals 9

    .prologue
    const/4 v3, 0x0

    .line 968
    .line 969
    invoke-virtual {p0}, Landroid/support/v4/widget/DrawerLayout;->getChildCount()I

    move-result v4

    move v2, v3

    move v1, v3

    .line 970
    :goto_0
    if-ge v2, v4, :cond_3

    .line 971
    invoke-virtual {p0, v2}, Landroid/support/v4/widget/DrawerLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    .line 972
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v4/widget/DrawerLayout$LayoutParams;

    .line 974
    invoke-virtual {p0, v5}, Landroid/support/v4/widget/DrawerLayout;->g(Landroid/view/View;)Z

    move-result v6

    if-eqz v6, :cond_0

    if-eqz p1, :cond_1

    iget-boolean v6, v0, Landroid/support/v4/widget/DrawerLayout$LayoutParams;->c:Z

    if-nez v6, :cond_1

    .line 970
    :cond_0
    :goto_1
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 978
    :cond_1
    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    move-result v6

    .line 980
    const/4 v7, 0x3

    invoke-virtual {p0, v5, v7}, Landroid/support/v4/widget/DrawerLayout;->a(Landroid/view/View;I)Z

    move-result v7

    if-eqz v7, :cond_2

    .line 981
    iget-object v7, p0, Landroid/support/v4/widget/DrawerLayout;->f:Landroid/support/v4/widget/ah;

    neg-int v6, v6

    invoke-virtual {v5}, Landroid/view/View;->getTop()I

    move-result v8

    invoke-virtual {v7, v5, v6, v8}, Landroid/support/v4/widget/ah;->a(Landroid/view/View;II)Z

    move-result v5

    or-int/2addr v1, v5

    .line 988
    :goto_2
    iput-boolean v3, v0, Landroid/support/v4/widget/DrawerLayout$LayoutParams;->c:Z

    goto :goto_1

    .line 984
    :cond_2
    iget-object v6, p0, Landroid/support/v4/widget/DrawerLayout;->g:Landroid/support/v4/widget/ah;

    invoke-virtual {p0}, Landroid/support/v4/widget/DrawerLayout;->getWidth()I

    move-result v7

    invoke-virtual {v5}, Landroid/view/View;->getTop()I

    move-result v8

    invoke-virtual {v6, v5, v7, v8}, Landroid/support/v4/widget/ah;->a(Landroid/view/View;II)Z

    move-result v5

    or-int/2addr v1, v5

    goto :goto_2

    .line 991
    :cond_3
    iget-object v0, p0, Landroid/support/v4/widget/DrawerLayout;->h:Landroid/support/v4/widget/j;

    invoke-virtual {v0}, Landroid/support/v4/widget/j;->a()V

    .line 992
    iget-object v0, p0, Landroid/support/v4/widget/DrawerLayout;->i:Landroid/support/v4/widget/j;

    invoke-virtual {v0}, Landroid/support/v4/widget/j;->a()V

    .line 994
    if-eqz v1, :cond_4

    .line 995
    invoke-virtual {p0}, Landroid/support/v4/widget/DrawerLayout;->invalidate()V

    .line 997
    :cond_4
    return-void
.end method

.method a(Landroid/view/View;I)Z
    .locals 1

    .prologue
    .line 520
    invoke-virtual {p0, p1}, Landroid/support/v4/widget/DrawerLayout;->e(Landroid/view/View;)I

    move-result v0

    .line 521
    and-int/2addr v0, p2

    if-ne v0, p2, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b()V
    .locals 1

    .prologue
    .line 964
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/support/v4/widget/DrawerLayout;->a(Z)V

    .line 965
    return-void
.end method

.method b(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 473
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v4/widget/DrawerLayout$LayoutParams;

    .line 474
    iget-boolean v1, v0, Landroid/support/v4/widget/DrawerLayout$LayoutParams;->d:Z

    if-eqz v1, :cond_1

    .line 475
    const/4 v1, 0x0

    iput-boolean v1, v0, Landroid/support/v4/widget/DrawerLayout$LayoutParams;->d:Z

    .line 476
    iget-object v0, p0, Landroid/support/v4/widget/DrawerLayout;->q:Landroid/support/v4/widget/h;

    if-eqz v0, :cond_0

    .line 477
    iget-object v0, p0, Landroid/support/v4/widget/DrawerLayout;->q:Landroid/support/v4/widget/h;

    invoke-interface {v0, p1}, Landroid/support/v4/widget/h;->onDrawerClosed(Landroid/view/View;)V

    .line 479
    :cond_0
    const/16 v0, 0x20

    invoke-virtual {p0, v0}, Landroid/support/v4/widget/DrawerLayout;->sendAccessibilityEvent(I)V

    .line 481
    :cond_1
    return-void
.end method

.method b(Landroid/view/View;F)V
    .locals 2

    .prologue
    .line 501
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v4/widget/DrawerLayout$LayoutParams;

    .line 502
    iget v1, v0, Landroid/support/v4/widget/DrawerLayout$LayoutParams;->b:F

    cmpl-float v1, p2, v1

    if-nez v1, :cond_0

    .line 508
    :goto_0
    return-void

    .line 506
    :cond_0
    iput p2, v0, Landroid/support/v4/widget/DrawerLayout$LayoutParams;->b:F

    .line 507
    invoke-virtual {p0, p1, p2}, Landroid/support/v4/widget/DrawerLayout;->a(Landroid/view/View;F)V

    goto :goto_0
.end method

.method c()V
    .locals 8

    .prologue
    const/4 v7, 0x0

    const/4 v5, 0x0

    .line 1202
    iget-boolean v0, p0, Landroid/support/v4/widget/DrawerLayout;->p:Z

    if-nez v0, :cond_1

    .line 1203
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    .line 1204
    const/4 v4, 0x3

    move-wide v2, v0

    move v6, v5

    invoke-static/range {v0 .. v7}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object v0

    .line 1206
    invoke-virtual {p0}, Landroid/support/v4/widget/DrawerLayout;->getChildCount()I

    move-result v1

    .line 1207
    :goto_0
    if-ge v7, v1, :cond_0

    .line 1208
    invoke-virtual {p0, v7}, Landroid/support/v4/widget/DrawerLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 1207
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    .line 1210
    :cond_0
    invoke-virtual {v0}, Landroid/view/MotionEvent;->recycle()V

    .line 1211
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v4/widget/DrawerLayout;->p:Z

    .line 1213
    :cond_1
    return-void
.end method

.method public c(I)V
    .locals 4

    .prologue
    .line 1031
    invoke-static {p0}, Landroid/support/v4/view/at;->e(Landroid/view/View;)I

    move-result v0

    invoke-static {p1, v0}, Landroid/support/v4/view/n;->a(II)I

    move-result v0

    .line 1033
    invoke-virtual {p0, v0}, Landroid/support/v4/widget/DrawerLayout;->a(I)Landroid/view/View;

    move-result-object v1

    .line 1035
    if-nez v1, :cond_0

    .line 1036
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "No drawer view found with absolute gravity "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {v0}, Landroid/support/v4/widget/DrawerLayout;->b(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 1039
    :cond_0
    invoke-virtual {p0, v1}, Landroid/support/v4/widget/DrawerLayout;->h(Landroid/view/View;)V

    .line 1040
    return-void
.end method

.method c(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 484
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v4/widget/DrawerLayout$LayoutParams;

    .line 485
    iget-boolean v1, v0, Landroid/support/v4/widget/DrawerLayout$LayoutParams;->d:Z

    if-nez v1, :cond_1

    .line 486
    const/4 v1, 0x1

    iput-boolean v1, v0, Landroid/support/v4/widget/DrawerLayout$LayoutParams;->d:Z

    .line 487
    iget-object v0, p0, Landroid/support/v4/widget/DrawerLayout;->q:Landroid/support/v4/widget/h;

    if-eqz v0, :cond_0

    .line 488
    iget-object v0, p0, Landroid/support/v4/widget/DrawerLayout;->q:Landroid/support/v4/widget/h;

    invoke-interface {v0, p1}, Landroid/support/v4/widget/h;->onDrawerOpened(Landroid/view/View;)V

    .line 490
    :cond_0
    const/16 v0, 0x20

    invoke-virtual {p1, v0}, Landroid/view/View;->sendAccessibilityEvent(I)V

    .line 492
    :cond_1
    return-void
.end method

.method protected checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 1

    .prologue
    .line 1177
    instance-of v0, p1, Landroid/support/v4/widget/DrawerLayout$LayoutParams;

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
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 755
    invoke-virtual {p0}, Landroid/support/v4/widget/DrawerLayout;->getChildCount()I

    move-result v3

    .line 756
    const/4 v1, 0x0

    .line 757
    const/4 v0, 0x0

    move v2, v1

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_0

    .line 758
    invoke-virtual {p0, v1}, Landroid/support/v4/widget/DrawerLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v4/widget/DrawerLayout$LayoutParams;

    iget v0, v0, Landroid/support/v4/widget/DrawerLayout$LayoutParams;->b:F

    .line 759
    invoke-static {v2, v0}, Ljava/lang/Math;->max(FF)F

    move-result v2

    .line 757
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 761
    :cond_0
    iput v2, p0, Landroid/support/v4/widget/DrawerLayout;->d:F

    .line 764
    iget-object v0, p0, Landroid/support/v4/widget/DrawerLayout;->f:Landroid/support/v4/widget/ah;

    invoke-virtual {v0, v4}, Landroid/support/v4/widget/ah;->a(Z)Z

    move-result v0

    iget-object v1, p0, Landroid/support/v4/widget/DrawerLayout;->g:Landroid/support/v4/widget/ah;

    invoke-virtual {v1, v4}, Landroid/support/v4/widget/ah;->a(Z)Z

    move-result v1

    or-int/2addr v0, v1

    if-eqz v0, :cond_1

    .line 765
    invoke-static {p0}, Landroid/support/v4/view/at;->b(Landroid/view/View;)V

    .line 767
    :cond_1
    return-void
.end method

.method d(Landroid/view/View;)F
    .locals 1

    .prologue
    .line 511
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v4/widget/DrawerLayout$LayoutParams;

    iget v0, v0, Landroid/support/v4/widget/DrawerLayout$LayoutParams;->b:F

    return v0
.end method

.method public d(I)V
    .locals 4

    .prologue
    .line 1074
    invoke-static {p0}, Landroid/support/v4/view/at;->e(Landroid/view/View;)I

    move-result v0

    invoke-static {p1, v0}, Landroid/support/v4/view/n;->a(II)I

    move-result v0

    .line 1076
    invoke-virtual {p0, v0}, Landroid/support/v4/widget/DrawerLayout;->a(I)Landroid/view/View;

    move-result-object v1

    .line 1078
    if-nez v1, :cond_0

    .line 1079
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "No drawer view found with absolute gravity "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {v0}, Landroid/support/v4/widget/DrawerLayout;->b(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 1082
    :cond_0
    invoke-virtual {p0, v1}, Landroid/support/v4/widget/DrawerLayout;->i(Landroid/view/View;)V

    .line 1083
    return-void
.end method

.method protected drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z
    .locals 9

    .prologue
    .line 779
    invoke-virtual {p0}, Landroid/support/v4/widget/DrawerLayout;->getHeight()I

    move-result v4

    .line 780
    invoke-virtual {p0, p2}, Landroid/support/v4/widget/DrawerLayout;->f(Landroid/view/View;)Z

    move-result v5

    .line 781
    const/4 v1, 0x0

    invoke-virtual {p0}, Landroid/support/v4/widget/DrawerLayout;->getWidth()I

    move-result v2

    .line 783
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v6

    .line 784
    if-eqz v5, :cond_5

    .line 785
    invoke-virtual {p0}, Landroid/support/v4/widget/DrawerLayout;->getChildCount()I

    move-result v7

    .line 786
    const/4 v0, 0x0

    move v3, v0

    :goto_0
    if-ge v3, v7, :cond_4

    .line 787
    invoke-virtual {p0, v3}, Landroid/support/v4/widget/DrawerLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 788
    if-eq v0, p2, :cond_3

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v8

    if-nez v8, :cond_3

    invoke-static {v0}, Landroid/support/v4/widget/DrawerLayout;->l(Landroid/view/View;)Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-virtual {p0, v0}, Landroid/support/v4/widget/DrawerLayout;->g(Landroid/view/View;)Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v8

    if-ge v8, v4, :cond_1

    move v0, v2

    .line 786
    :cond_0
    :goto_1
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    move v2, v0

    goto :goto_0

    .line 794
    :cond_1
    const/4 v8, 0x3

    invoke-virtual {p0, v0, v8}, Landroid/support/v4/widget/DrawerLayout;->a(Landroid/view/View;I)Z

    move-result v8

    if-eqz v8, :cond_2

    .line 795
    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v0

    .line 796
    if-le v0, v1, :cond_9

    :goto_2
    move v1, v0

    move v0, v2

    .line 797
    goto :goto_1

    .line 798
    :cond_2
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v0

    .line 799
    if-lt v0, v2, :cond_0

    :cond_3
    move v0, v2

    goto :goto_1

    .line 802
    :cond_4
    const/4 v0, 0x0

    invoke-virtual {p0}, Landroid/support/v4/widget/DrawerLayout;->getHeight()I

    move-result v3

    invoke-virtual {p1, v1, v0, v2, v3}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    :cond_5
    move v0, v2

    .line 804
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    move-result v7

    .line 805
    invoke-virtual {p1, v6}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 807
    iget v2, p0, Landroid/support/v4/widget/DrawerLayout;->d:F

    const/4 v3, 0x0

    cmpl-float v2, v2, v3

    if-lez v2, :cond_7

    if-eqz v5, :cond_7

    .line 808
    iget v2, p0, Landroid/support/v4/widget/DrawerLayout;->c:I

    const/high16 v3, -0x1000000

    and-int/2addr v2, v3

    ushr-int/lit8 v2, v2, 0x18

    .line 809
    int-to-float v2, v2

    iget v3, p0, Landroid/support/v4/widget/DrawerLayout;->d:F

    mul-float/2addr v2, v3

    float-to-int v2, v2

    .line 810
    shl-int/lit8 v2, v2, 0x18

    iget v3, p0, Landroid/support/v4/widget/DrawerLayout;->c:I

    const v4, 0xffffff

    and-int/2addr v3, v4

    or-int/2addr v2, v3

    .line 811
    iget-object v3, p0, Landroid/support/v4/widget/DrawerLayout;->e:Landroid/graphics/Paint;

    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 813
    int-to-float v1, v1

    const/4 v2, 0x0

    int-to-float v3, v0

    invoke-virtual {p0}, Landroid/support/v4/widget/DrawerLayout;->getHeight()I

    move-result v0

    int-to-float v4, v0

    iget-object v5, p0, Landroid/support/v4/widget/DrawerLayout;->e:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 836
    :cond_6
    :goto_3
    return v7

    .line 814
    :cond_7
    iget-object v0, p0, Landroid/support/v4/widget/DrawerLayout;->t:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_8

    const/4 v0, 0x3

    invoke-virtual {p0, p2, v0}, Landroid/support/v4/widget/DrawerLayout;->a(Landroid/view/View;I)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 815
    iget-object v0, p0, Landroid/support/v4/widget/DrawerLayout;->t:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    .line 816
    invoke-virtual {p2}, Landroid/view/View;->getRight()I

    move-result v1

    .line 817
    iget-object v2, p0, Landroid/support/v4/widget/DrawerLayout;->f:Landroid/support/v4/widget/ah;

    invoke-virtual {v2}, Landroid/support/v4/widget/ah;->b()I

    move-result v2

    .line 818
    const/4 v3, 0x0

    int-to-float v4, v1

    int-to-float v2, v2

    div-float v2, v4, v2

    const/high16 v4, 0x3f800000

    invoke-static {v2, v4}, Ljava/lang/Math;->min(FF)F

    move-result v2

    invoke-static {v3, v2}, Ljava/lang/Math;->max(FF)F

    move-result v2

    .line 820
    iget-object v3, p0, Landroid/support/v4/widget/DrawerLayout;->t:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result v4

    add-int/2addr v0, v1

    invoke-virtual {p2}, Landroid/view/View;->getBottom()I

    move-result v5

    invoke-virtual {v3, v1, v4, v0, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 822
    iget-object v0, p0, Landroid/support/v4/widget/DrawerLayout;->t:Landroid/graphics/drawable/Drawable;

    const/high16 v1, 0x437f0000

    mul-float/2addr v1, v2

    float-to-int v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 823
    iget-object v0, p0, Landroid/support/v4/widget/DrawerLayout;->t:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    goto :goto_3

    .line 824
    :cond_8
    iget-object v0, p0, Landroid/support/v4/widget/DrawerLayout;->u:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_6

    const/4 v0, 0x5

    invoke-virtual {p0, p2, v0}, Landroid/support/v4/widget/DrawerLayout;->a(Landroid/view/View;I)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 825
    iget-object v0, p0, Landroid/support/v4/widget/DrawerLayout;->u:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    .line 826
    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    move-result v1

    .line 827
    invoke-virtual {p0}, Landroid/support/v4/widget/DrawerLayout;->getWidth()I

    move-result v2

    sub-int/2addr v2, v1

    .line 828
    iget-object v3, p0, Landroid/support/v4/widget/DrawerLayout;->g:Landroid/support/v4/widget/ah;

    invoke-virtual {v3}, Landroid/support/v4/widget/ah;->b()I

    move-result v3

    .line 829
    const/4 v4, 0x0

    int-to-float v2, v2

    int-to-float v3, v3

    div-float/2addr v2, v3

    const/high16 v3, 0x3f800000

    invoke-static {v2, v3}, Ljava/lang/Math;->min(FF)F

    move-result v2

    invoke-static {v4, v2}, Ljava/lang/Math;->max(FF)F

    move-result v2

    .line 831
    iget-object v3, p0, Landroid/support/v4/widget/DrawerLayout;->u:Landroid/graphics/drawable/Drawable;

    sub-int v0, v1, v0

    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result v4

    invoke-virtual {p2}, Landroid/view/View;->getBottom()I

    move-result v5

    invoke-virtual {v3, v0, v4, v1, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 833
    iget-object v0, p0, Landroid/support/v4/widget/DrawerLayout;->u:Landroid/graphics/drawable/Drawable;

    const/high16 v1, 0x437f0000

    mul-float/2addr v1, v2

    float-to-int v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 834
    iget-object v0, p0, Landroid/support/v4/widget/DrawerLayout;->u:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    goto/16 :goto_3

    :cond_9
    move v0, v1

    goto/16 :goto_2
.end method

.method e(Landroid/view/View;)I
    .locals 2

    .prologue
    .line 515
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v4/widget/DrawerLayout$LayoutParams;

    iget v0, v0, Landroid/support/v4/widget/DrawerLayout$LayoutParams;->a:I

    .line 516
    invoke-static {p1}, Landroid/support/v4/view/at;->e(Landroid/view/View;)I

    move-result v1

    invoke-static {v0, v1}, Landroid/support/v4/view/n;->a(II)I

    move-result v0

    return v0
.end method

.method public e(I)Z
    .locals 1

    .prologue
    .line 1112
    invoke-virtual {p0, p1}, Landroid/support/v4/widget/DrawerLayout;->a(I)Landroid/view/View;

    move-result-object v0

    .line 1113
    if-eqz v0, :cond_0

    .line 1114
    invoke-virtual {p0, v0}, Landroid/support/v4/widget/DrawerLayout;->j(Landroid/view/View;)Z

    move-result v0

    .line 1116
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public f(I)Z
    .locals 1

    .prologue
    .line 1143
    invoke-virtual {p0, p1}, Landroid/support/v4/widget/DrawerLayout;->a(I)Landroid/view/View;

    move-result-object v0

    .line 1144
    if-eqz v0, :cond_0

    .line 1145
    invoke-virtual {p0, v0}, Landroid/support/v4/widget/DrawerLayout;->k(Landroid/view/View;)Z

    move-result v0

    .line 1147
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method f(Landroid/view/View;)Z
    .locals 1

    .prologue
    .line 840
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v4/widget/DrawerLayout$LayoutParams;

    iget v0, v0, Landroid/support/v4/widget/DrawerLayout$LayoutParams;->a:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method g(Landroid/view/View;)Z
    .locals 2

    .prologue
    .line 844
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v4/widget/DrawerLayout$LayoutParams;

    iget v0, v0, Landroid/support/v4/widget/DrawerLayout$LayoutParams;->a:I

    .line 845
    invoke-static {p1}, Landroid/support/v4/view/at;->e(Landroid/view/View;)I

    move-result v1

    invoke-static {v0, v1}, Landroid/support/v4/view/n;->a(II)I

    move-result v0

    .line 847
    and-int/lit8 v0, v0, 0x7

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .prologue
    const/4 v1, -0x1

    .line 1163
    new-instance v0, Landroid/support/v4/widget/DrawerLayout$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/support/v4/widget/DrawerLayout$LayoutParams;-><init>(II)V

    return-object v0
.end method

.method public generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .prologue
    .line 1182
    new-instance v0, Landroid/support/v4/widget/DrawerLayout$LayoutParams;

    invoke-virtual {p0}, Landroid/support/v4/widget/DrawerLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Landroid/support/v4/widget/DrawerLayout$LayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method protected generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .prologue
    .line 1168
    instance-of v0, p1, Landroid/support/v4/widget/DrawerLayout$LayoutParams;

    if-eqz v0, :cond_0

    new-instance v0, Landroid/support/v4/widget/DrawerLayout$LayoutParams;

    check-cast p1, Landroid/support/v4/widget/DrawerLayout$LayoutParams;

    invoke-direct {v0, p1}, Landroid/support/v4/widget/DrawerLayout$LayoutParams;-><init>(Landroid/support/v4/widget/DrawerLayout$LayoutParams;)V

    :goto_0
    return-object v0

    :cond_0
    instance-of v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_1

    new-instance v0, Landroid/support/v4/widget/DrawerLayout$LayoutParams;

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-direct {v0, p1}, Landroid/support/v4/widget/DrawerLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    goto :goto_0

    :cond_1
    new-instance v0, Landroid/support/v4/widget/DrawerLayout$LayoutParams;

    invoke-direct {v0, p1}, Landroid/support/v4/widget/DrawerLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0
.end method

.method public h(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 1005
    invoke-virtual {p0, p1}, Landroid/support/v4/widget/DrawerLayout;->g(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1006
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "View "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " is not a sliding drawer"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1009
    :cond_0
    iget-boolean v0, p0, Landroid/support/v4/widget/DrawerLayout;->l:Z

    if-eqz v0, :cond_1

    .line 1010
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v4/widget/DrawerLayout$LayoutParams;

    .line 1011
    const/high16 v1, 0x3f800000

    iput v1, v0, Landroid/support/v4/widget/DrawerLayout$LayoutParams;->b:F

    .line 1012
    const/4 v1, 0x1

    iput-boolean v1, v0, Landroid/support/v4/widget/DrawerLayout$LayoutParams;->d:Z

    .line 1021
    :goto_0
    invoke-virtual {p0}, Landroid/support/v4/widget/DrawerLayout;->invalidate()V

    .line 1022
    return-void

    .line 1014
    :cond_1
    const/4 v0, 0x3

    invoke-virtual {p0, p1, v0}, Landroid/support/v4/widget/DrawerLayout;->a(Landroid/view/View;I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1015
    iget-object v0, p0, Landroid/support/v4/widget/DrawerLayout;->f:Landroid/support/v4/widget/ah;

    const/4 v1, 0x0

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v2

    invoke-virtual {v0, p1, v1, v2}, Landroid/support/v4/widget/ah;->a(Landroid/view/View;II)Z

    goto :goto_0

    .line 1017
    :cond_2
    iget-object v0, p0, Landroid/support/v4/widget/DrawerLayout;->g:Landroid/support/v4/widget/ah;

    invoke-virtual {p0}, Landroid/support/v4/widget/DrawerLayout;->getWidth()I

    move-result v1

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v2

    invoke-virtual {v0, p1, v1, v2}, Landroid/support/v4/widget/ah;->a(Landroid/view/View;II)Z

    goto :goto_0
.end method

.method public i(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 1048
    invoke-virtual {p0, p1}, Landroid/support/v4/widget/DrawerLayout;->g(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1049
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "View "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " is not a sliding drawer"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1052
    :cond_0
    iget-boolean v0, p0, Landroid/support/v4/widget/DrawerLayout;->l:Z

    if-eqz v0, :cond_1

    .line 1053
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v4/widget/DrawerLayout$LayoutParams;

    .line 1054
    const/4 v1, 0x0

    iput v1, v0, Landroid/support/v4/widget/DrawerLayout$LayoutParams;->b:F

    .line 1055
    const/4 v1, 0x0

    iput-boolean v1, v0, Landroid/support/v4/widget/DrawerLayout$LayoutParams;->d:Z

    .line 1064
    :goto_0
    invoke-virtual {p0}, Landroid/support/v4/widget/DrawerLayout;->invalidate()V

    .line 1065
    return-void

    .line 1057
    :cond_1
    const/4 v0, 0x3

    invoke-virtual {p0, p1, v0}, Landroid/support/v4/widget/DrawerLayout;->a(Landroid/view/View;I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1058
    iget-object v0, p0, Landroid/support/v4/widget/DrawerLayout;->f:Landroid/support/v4/widget/ah;

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v1

    neg-int v1, v1

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v2

    invoke-virtual {v0, p1, v1, v2}, Landroid/support/v4/widget/ah;->a(Landroid/view/View;II)Z

    goto :goto_0

    .line 1061
    :cond_2
    iget-object v0, p0, Landroid/support/v4/widget/DrawerLayout;->g:Landroid/support/v4/widget/ah;

    invoke-virtual {p0}, Landroid/support/v4/widget/DrawerLayout;->getWidth()I

    move-result v1

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v2

    invoke-virtual {v0, p1, v1, v2}, Landroid/support/v4/widget/ah;->a(Landroid/view/View;II)Z

    goto :goto_0
.end method

.method public j(Landroid/view/View;)Z
    .locals 3

    .prologue
    .line 1096
    invoke-virtual {p0, p1}, Landroid/support/v4/widget/DrawerLayout;->g(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1097
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "View "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " is not a drawer"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1099
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v4/widget/DrawerLayout$LayoutParams;

    iget-boolean v0, v0, Landroid/support/v4/widget/DrawerLayout$LayoutParams;->d:Z

    return v0
.end method

.method public k(Landroid/view/View;)Z
    .locals 3

    .prologue
    .line 1128
    invoke-virtual {p0, p1}, Landroid/support/v4/widget/DrawerLayout;->g(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1129
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "View "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " is not a drawer"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1131
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v4/widget/DrawerLayout$LayoutParams;

    iget v0, v0, Landroid/support/v4/widget/DrawerLayout$LayoutParams;->b:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected onAttachedToWindow()V
    .locals 1

    .prologue
    .line 583
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    .line 584
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v4/widget/DrawerLayout;->l:Z

    .line 585
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .prologue
    .line 577
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 578
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v4/widget/DrawerLayout;->l:Z

    .line 579
    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 7

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 852
    invoke-static {p1}, Landroid/support/v4/view/z;->a(Landroid/view/MotionEvent;)I

    move-result v0

    .line 855
    iget-object v3, p0, Landroid/support/v4/widget/DrawerLayout;->f:Landroid/support/v4/widget/ah;

    invoke-virtual {v3, p1}, Landroid/support/v4/widget/ah;->a(Landroid/view/MotionEvent;)Z

    move-result v3

    iget-object v4, p0, Landroid/support/v4/widget/DrawerLayout;->g:Landroid/support/v4/widget/ah;

    invoke-virtual {v4, p1}, Landroid/support/v4/widget/ah;->a(Landroid/view/MotionEvent;)Z

    move-result v4

    or-int/2addr v3, v4

    .line 860
    packed-switch v0, :pswitch_data_0

    :cond_0
    :goto_0
    move v0, v2

    .line 892
    :goto_1
    if-nez v3, :cond_1

    if-nez v0, :cond_1

    invoke-direct {p0}, Landroid/support/v4/widget/DrawerLayout;->e()Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, p0, Landroid/support/v4/widget/DrawerLayout;->p:Z

    if-eqz v0, :cond_2

    :cond_1
    move v2, v1

    :cond_2
    return v2

    .line 862
    :pswitch_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    .line 863
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    .line 864
    iput v0, p0, Landroid/support/v4/widget/DrawerLayout;->r:F

    .line 865
    iput v4, p0, Landroid/support/v4/widget/DrawerLayout;->s:F

    .line 866
    iget v5, p0, Landroid/support/v4/widget/DrawerLayout;->d:F

    const/4 v6, 0x0

    cmpl-float v5, v5, v6

    if-lez v5, :cond_3

    iget-object v5, p0, Landroid/support/v4/widget/DrawerLayout;->f:Landroid/support/v4/widget/ah;

    float-to-int v0, v0

    float-to-int v4, v4

    invoke-virtual {v5, v0, v4}, Landroid/support/v4/widget/ah;->d(II)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/support/v4/widget/DrawerLayout;->f(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_3

    move v0, v1

    .line 870
    :goto_2
    iput-boolean v2, p0, Landroid/support/v4/widget/DrawerLayout;->o:Z

    .line 871
    iput-boolean v2, p0, Landroid/support/v4/widget/DrawerLayout;->p:Z

    goto :goto_1

    .line 877
    :pswitch_1
    iget-object v0, p0, Landroid/support/v4/widget/DrawerLayout;->f:Landroid/support/v4/widget/ah;

    const/4 v4, 0x3

    invoke-virtual {v0, v4}, Landroid/support/v4/widget/ah;->d(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 878
    iget-object v0, p0, Landroid/support/v4/widget/DrawerLayout;->h:Landroid/support/v4/widget/j;

    invoke-virtual {v0}, Landroid/support/v4/widget/j;->a()V

    .line 879
    iget-object v0, p0, Landroid/support/v4/widget/DrawerLayout;->i:Landroid/support/v4/widget/j;

    invoke-virtual {v0}, Landroid/support/v4/widget/j;->a()V

    move v0, v2

    goto :goto_1

    .line 886
    :pswitch_2
    invoke-virtual {p0, v1}, Landroid/support/v4/widget/DrawerLayout;->a(Z)V

    .line 887
    iput-boolean v2, p0, Landroid/support/v4/widget/DrawerLayout;->o:Z

    .line 888
    iput-boolean v2, p0, Landroid/support/v4/widget/DrawerLayout;->p:Z

    goto :goto_0

    :cond_3
    move v0, v2

    goto :goto_2

    .line 860
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    .prologue
    .line 1217
    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    invoke-direct {p0}, Landroid/support/v4/widget/DrawerLayout;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1218
    invoke-static {p2}, Landroid/support/v4/view/s;->b(Landroid/view/KeyEvent;)V

    .line 1219
    const/4 v0, 0x1

    .line 1221
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method public onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 2

    .prologue
    .line 1226
    const/4 v0, 0x4

    if-ne p1, v0, :cond_2

    .line 1227
    invoke-direct {p0}, Landroid/support/v4/widget/DrawerLayout;->g()Landroid/view/View;

    move-result-object v0

    .line 1228
    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Landroid/support/v4/widget/DrawerLayout;->a(Landroid/view/View;)I

    move-result v1

    if-nez v1, :cond_0

    .line 1229
    invoke-virtual {p0}, Landroid/support/v4/widget/DrawerLayout;->b()V

    .line 1231
    :cond_0
    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 1233
    :goto_0
    return v0

    .line 1231
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 1233
    :cond_2
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method protected onLayout(ZIIII)V
    .locals 14

    .prologue
    .line 665
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v4/widget/DrawerLayout;->k:Z

    .line 666
    sub-int v6, p4, p2

    .line 667
    invoke-virtual {p0}, Landroid/support/v4/widget/DrawerLayout;->getChildCount()I

    move-result v7

    .line 668
    const/4 v0, 0x0

    move v5, v0

    :goto_0
    if-ge v5, v7, :cond_9

    .line 669
    invoke-virtual {p0, v5}, Landroid/support/v4/widget/DrawerLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v8

    .line 671
    invoke-virtual {v8}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_1

    .line 668
    :cond_0
    :goto_1
    add-int/lit8 v0, v5, 0x1

    move v5, v0

    goto :goto_0

    .line 675
    :cond_1
    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v4/widget/DrawerLayout$LayoutParams;

    .line 677
    invoke-virtual {p0, v8}, Landroid/support/v4/widget/DrawerLayout;->f(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 678
    iget v1, v0, Landroid/support/v4/widget/DrawerLayout$LayoutParams;->leftMargin:I

    iget v2, v0, Landroid/support/v4/widget/DrawerLayout$LayoutParams;->topMargin:I

    iget v3, v0, Landroid/support/v4/widget/DrawerLayout$LayoutParams;->leftMargin:I

    invoke-virtual {v8}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    add-int/2addr v3, v4

    iget v0, v0, Landroid/support/v4/widget/DrawerLayout$LayoutParams;->topMargin:I

    invoke-virtual {v8}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    add-int/2addr v0, v4

    invoke-virtual {v8, v1, v2, v3, v0}, Landroid/view/View;->layout(IIII)V

    goto :goto_1

    .line 682
    :cond_2
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredWidth()I

    move-result v9

    .line 683
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredHeight()I

    move-result v10

    .line 687
    const/4 v1, 0x3

    invoke-virtual {p0, v8, v1}, Landroid/support/v4/widget/DrawerLayout;->a(Landroid/view/View;I)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 688
    neg-int v1, v9

    int-to-float v2, v9

    iget v3, v0, Landroid/support/v4/widget/DrawerLayout$LayoutParams;->b:F

    mul-float/2addr v2, v3

    float-to-int v2, v2

    add-int/2addr v2, v1

    .line 689
    add-int v1, v9, v2

    int-to-float v1, v1

    int-to-float v3, v9

    div-float/2addr v1, v3

    .line 695
    :goto_2
    iget v3, v0, Landroid/support/v4/widget/DrawerLayout$LayoutParams;->b:F

    cmpl-float v3, v1, v3

    if-eqz v3, :cond_5

    const/4 v3, 0x1

    .line 697
    :goto_3
    iget v4, v0, Landroid/support/v4/widget/DrawerLayout$LayoutParams;->a:I

    and-int/lit8 v4, v4, 0x70

    .line 699
    sparse-switch v4, :sswitch_data_0

    .line 702
    iget v4, v0, Landroid/support/v4/widget/DrawerLayout$LayoutParams;->topMargin:I

    add-int/2addr v9, v2

    invoke-virtual {v8, v2, v4, v9, v10}, Landroid/view/View;->layout(IIII)V

    .line 732
    :goto_4
    if-eqz v3, :cond_3

    .line 733
    invoke-virtual {p0, v8, v1}, Landroid/support/v4/widget/DrawerLayout;->b(Landroid/view/View;F)V

    .line 736
    :cond_3
    iget v0, v0, Landroid/support/v4/widget/DrawerLayout$LayoutParams;->b:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_8

    const/4 v0, 0x0

    .line 737
    :goto_5
    invoke-virtual {v8}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-eq v1, v0, :cond_0

    .line 738
    invoke-virtual {v8, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    .line 691
    :cond_4
    int-to-float v1, v9

    iget v2, v0, Landroid/support/v4/widget/DrawerLayout$LayoutParams;->b:F

    mul-float/2addr v1, v2

    float-to-int v1, v1

    sub-int v2, v6, v1

    .line 692
    sub-int v1, v6, v2

    int-to-float v1, v1

    int-to-float v3, v9

    div-float/2addr v1, v3

    goto :goto_2

    .line 695
    :cond_5
    const/4 v3, 0x0

    goto :goto_3

    .line 707
    :sswitch_0
    sub-int v4, p5, p3

    .line 708
    iget v10, v0, Landroid/support/v4/widget/DrawerLayout$LayoutParams;->bottomMargin:I

    sub-int v10, v4, v10

    invoke-virtual {v8}, Landroid/view/View;->getMeasuredHeight()I

    move-result v11

    sub-int/2addr v10, v11

    add-int/2addr v9, v2

    iget v11, v0, Landroid/support/v4/widget/DrawerLayout$LayoutParams;->bottomMargin:I

    sub-int/2addr v4, v11

    invoke-virtual {v8, v2, v10, v9, v4}, Landroid/view/View;->layout(IIII)V

    goto :goto_4

    .line 716
    :sswitch_1
    sub-int v11, p5, p3

    .line 717
    sub-int v4, v11, v10

    div-int/lit8 v4, v4, 0x2

    .line 721
    iget v12, v0, Landroid/support/v4/widget/DrawerLayout$LayoutParams;->topMargin:I

    if-ge v4, v12, :cond_7

    .line 722
    iget v4, v0, Landroid/support/v4/widget/DrawerLayout$LayoutParams;->topMargin:I

    .line 726
    :cond_6
    :goto_6
    add-int/2addr v9, v2

    add-int/2addr v10, v4

    invoke-virtual {v8, v2, v4, v9, v10}, Landroid/view/View;->layout(IIII)V

    goto :goto_4

    .line 723
    :cond_7
    add-int v12, v4, v10

    iget v13, v0, Landroid/support/v4/widget/DrawerLayout$LayoutParams;->bottomMargin:I

    sub-int v13, v11, v13

    if-le v12, v13, :cond_6

    .line 724
    iget v4, v0, Landroid/support/v4/widget/DrawerLayout$LayoutParams;->bottomMargin:I

    sub-int v4, v11, v4

    sub-int/2addr v4, v10

    goto :goto_6

    .line 736
    :cond_8
    const/4 v0, 0x4

    goto :goto_5

    .line 742
    :cond_9
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v4/widget/DrawerLayout;->k:Z

    .line 743
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v4/widget/DrawerLayout;->l:Z

    .line 744
    return-void

    .line 699
    :sswitch_data_0
    .sparse-switch
        0x10 -> :sswitch_1
        0x50 -> :sswitch_0
    .end sparse-switch
.end method

.method protected onMeasure(II)V
    .locals 11

    .prologue
    const/16 v1, 0x12c

    const/4 v4, 0x0

    const/high16 v7, -0x80000000

    const/high16 v10, 0x40000000

    .line 589
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v3

    .line 590
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v5

    .line 591
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v2

    .line 592
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    .line 594
    if-ne v3, v10, :cond_0

    if-eq v5, v10, :cond_5

    .line 595
    :cond_0
    invoke-virtual {p0}, Landroid/support/v4/widget/DrawerLayout;->isInEditMode()Z

    move-result v6

    if-eqz v6, :cond_6

    .line 600
    if-ne v3, v7, :cond_3

    .line 606
    :cond_1
    :goto_0
    if-ne v5, v7, :cond_4

    move v1, v0

    .line 619
    :cond_2
    :goto_1
    invoke-virtual {p0, v2, v1}, Landroid/support/v4/widget/DrawerLayout;->setMeasuredDimension(II)V

    .line 623
    invoke-virtual {p0}, Landroid/support/v4/widget/DrawerLayout;->getChildCount()I

    move-result v5

    move v3, v4

    .line 624
    :goto_2
    if-ge v3, v5, :cond_b

    .line 625
    invoke-virtual {p0, v3}, Landroid/support/v4/widget/DrawerLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    .line 627
    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v7, 0x8

    if-ne v0, v7, :cond_7

    .line 624
    :goto_3
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_2

    .line 602
    :cond_3
    if-nez v3, :cond_1

    move v2, v1

    .line 604
    goto :goto_0

    .line 609
    :cond_4
    if-eqz v5, :cond_2

    :cond_5
    move v1, v0

    goto :goto_1

    .line 614
    :cond_6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "DrawerLayout must be measured with MeasureSpec.EXACTLY."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 631
    :cond_7
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v4/widget/DrawerLayout$LayoutParams;

    .line 633
    invoke-virtual {p0, v6}, Landroid/support/v4/widget/DrawerLayout;->f(Landroid/view/View;)Z

    move-result v7

    if-eqz v7, :cond_8

    .line 635
    iget v7, v0, Landroid/support/v4/widget/DrawerLayout$LayoutParams;->leftMargin:I

    sub-int v7, v2, v7

    iget v8, v0, Landroid/support/v4/widget/DrawerLayout$LayoutParams;->rightMargin:I

    sub-int/2addr v7, v8

    invoke-static {v7, v10}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v7

    .line 637
    iget v8, v0, Landroid/support/v4/widget/DrawerLayout$LayoutParams;->topMargin:I

    sub-int v8, v1, v8

    iget v0, v0, Landroid/support/v4/widget/DrawerLayout$LayoutParams;->bottomMargin:I

    sub-int v0, v8, v0

    invoke-static {v0, v10}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 639
    invoke-virtual {v6, v7, v0}, Landroid/view/View;->measure(II)V

    goto :goto_3

    .line 640
    :cond_8
    invoke-virtual {p0, v6}, Landroid/support/v4/widget/DrawerLayout;->g(Landroid/view/View;)Z

    move-result v7

    if-eqz v7, :cond_a

    .line 641
    invoke-virtual {p0, v6}, Landroid/support/v4/widget/DrawerLayout;->e(Landroid/view/View;)I

    move-result v7

    and-int/lit8 v7, v7, 0x7

    .line 643
    and-int v8, v4, v7

    if-eqz v8, :cond_9

    .line 644
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Child drawer has absolute gravity "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v7}, Landroid/support/v4/widget/DrawerLayout;->b(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " but this "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "DrawerLayout"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " already has a "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "drawer view along that edge"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 648
    :cond_9
    iget v7, p0, Landroid/support/v4/widget/DrawerLayout;->b:I

    iget v8, v0, Landroid/support/v4/widget/DrawerLayout$LayoutParams;->leftMargin:I

    add-int/2addr v7, v8

    iget v8, v0, Landroid/support/v4/widget/DrawerLayout$LayoutParams;->rightMargin:I

    add-int/2addr v7, v8

    iget v8, v0, Landroid/support/v4/widget/DrawerLayout$LayoutParams;->width:I

    invoke-static {p1, v7, v8}, Landroid/support/v4/widget/DrawerLayout;->getChildMeasureSpec(III)I

    move-result v7

    .line 651
    iget v8, v0, Landroid/support/v4/widget/DrawerLayout$LayoutParams;->topMargin:I

    iget v9, v0, Landroid/support/v4/widget/DrawerLayout$LayoutParams;->bottomMargin:I

    add-int/2addr v8, v9

    iget v0, v0, Landroid/support/v4/widget/DrawerLayout$LayoutParams;->height:I

    invoke-static {p2, v8, v0}, Landroid/support/v4/widget/DrawerLayout;->getChildMeasureSpec(III)I

    move-result v0

    .line 654
    invoke-virtual {v6, v7, v0}, Landroid/view/View;->measure(II)V

    goto/16 :goto_3

    .line 656
    :cond_a
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Child "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " at index "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " does not have a valid layout_gravity - must be Gravity.LEFT, "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "Gravity.RIGHT or Gravity.NO_GRAVITY"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 661
    :cond_b
    return-void
.end method

.method protected onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 2

    .prologue
    .line 1238
    check-cast p1, Landroid/support/v4/widget/DrawerLayout$SavedState;

    .line 1239
    invoke-virtual {p1}, Landroid/support/v4/widget/DrawerLayout$SavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/view/ViewGroup;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 1241
    iget v0, p1, Landroid/support/v4/widget/DrawerLayout$SavedState;->a:I

    if-eqz v0, :cond_0

    .line 1242
    iget v0, p1, Landroid/support/v4/widget/DrawerLayout$SavedState;->a:I

    invoke-virtual {p0, v0}, Landroid/support/v4/widget/DrawerLayout;->a(I)Landroid/view/View;

    move-result-object v0

    .line 1243
    if-eqz v0, :cond_0

    .line 1244
    invoke-virtual {p0, v0}, Landroid/support/v4/widget/DrawerLayout;->h(Landroid/view/View;)V

    .line 1248
    :cond_0
    iget v0, p1, Landroid/support/v4/widget/DrawerLayout$SavedState;->b:I

    const/4 v1, 0x3

    invoke-virtual {p0, v0, v1}, Landroid/support/v4/widget/DrawerLayout;->a(II)V

    .line 1249
    iget v0, p1, Landroid/support/v4/widget/DrawerLayout$SavedState;->c:I

    const/4 v1, 0x5

    invoke-virtual {p0, v0, v1}, Landroid/support/v4/widget/DrawerLayout;->a(II)V

    .line 1250
    return-void
.end method

.method protected onSaveInstanceState()Landroid/os/Parcelable;
    .locals 5

    .prologue
    .line 1254
    invoke-super {p0}, Landroid/view/ViewGroup;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    .line 1256
    new-instance v2, Landroid/support/v4/widget/DrawerLayout$SavedState;

    invoke-direct {v2, v0}, Landroid/support/v4/widget/DrawerLayout$SavedState;-><init>(Landroid/os/Parcelable;)V

    .line 1258
    invoke-virtual {p0}, Landroid/support/v4/widget/DrawerLayout;->getChildCount()I

    move-result v3

    .line 1259
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_2

    .line 1260
    invoke-virtual {p0, v1}, Landroid/support/v4/widget/DrawerLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 1261
    invoke-virtual {p0, v0}, Landroid/support/v4/widget/DrawerLayout;->g(Landroid/view/View;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 1259
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 1265
    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v4/widget/DrawerLayout$LayoutParams;

    .line 1266
    iget-boolean v4, v0, Landroid/support/v4/widget/DrawerLayout$LayoutParams;->d:Z

    if-eqz v4, :cond_0

    .line 1267
    iget v0, v0, Landroid/support/v4/widget/DrawerLayout$LayoutParams;->a:I

    iput v0, v2, Landroid/support/v4/widget/DrawerLayout$SavedState;->a:I

    .line 1273
    :cond_2
    iget v0, p0, Landroid/support/v4/widget/DrawerLayout;->m:I

    iput v0, v2, Landroid/support/v4/widget/DrawerLayout$SavedState;->b:I

    .line 1274
    iget v0, p0, Landroid/support/v4/widget/DrawerLayout;->n:I

    iput v0, v2, Landroid/support/v4/widget/DrawerLayout$SavedState;->c:I

    .line 1276
    return-object v2
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 7

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 897
    iget-object v0, p0, Landroid/support/v4/widget/DrawerLayout;->f:Landroid/support/v4/widget/ah;

    invoke-virtual {v0, p1}, Landroid/support/v4/widget/ah;->b(Landroid/view/MotionEvent;)V

    .line 898
    iget-object v0, p0, Landroid/support/v4/widget/DrawerLayout;->g:Landroid/support/v4/widget/ah;

    invoke-virtual {v0, p1}, Landroid/support/v4/widget/ah;->b(Landroid/view/MotionEvent;)V

    .line 900
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    .line 903
    and-int/lit16 v0, v0, 0xff

    packed-switch v0, :pswitch_data_0

    .line 944
    :goto_0
    :pswitch_0
    return v1

    .line 905
    :pswitch_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    .line 906
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    .line 907
    iput v0, p0, Landroid/support/v4/widget/DrawerLayout;->r:F

    .line 908
    iput v3, p0, Landroid/support/v4/widget/DrawerLayout;->s:F

    .line 909
    iput-boolean v2, p0, Landroid/support/v4/widget/DrawerLayout;->o:Z

    .line 910
    iput-boolean v2, p0, Landroid/support/v4/widget/DrawerLayout;->p:Z

    goto :goto_0

    .line 915
    :pswitch_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    .line 916
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    .line 918
    iget-object v4, p0, Landroid/support/v4/widget/DrawerLayout;->f:Landroid/support/v4/widget/ah;

    float-to-int v5, v0

    float-to-int v6, v3

    invoke-virtual {v4, v5, v6}, Landroid/support/v4/widget/ah;->d(II)Landroid/view/View;

    move-result-object v4

    .line 919
    if-eqz v4, :cond_1

    invoke-virtual {p0, v4}, Landroid/support/v4/widget/DrawerLayout;->f(Landroid/view/View;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 920
    iget v4, p0, Landroid/support/v4/widget/DrawerLayout;->r:F

    sub-float/2addr v0, v4

    .line 921
    iget v4, p0, Landroid/support/v4/widget/DrawerLayout;->s:F

    sub-float/2addr v3, v4

    .line 922
    iget-object v4, p0, Landroid/support/v4/widget/DrawerLayout;->f:Landroid/support/v4/widget/ah;

    invoke-virtual {v4}, Landroid/support/v4/widget/ah;->d()I

    move-result v4

    .line 923
    mul-float/2addr v0, v0

    mul-float/2addr v3, v3

    add-float/2addr v0, v3

    mul-int v3, v4, v4

    int-to-float v3, v3

    cmpg-float v0, v0, v3

    if-gez v0, :cond_1

    .line 925
    invoke-virtual {p0}, Landroid/support/v4/widget/DrawerLayout;->a()Landroid/view/View;

    move-result-object v0

    .line 926
    if-eqz v0, :cond_1

    .line 927
    invoke-virtual {p0, v0}, Landroid/support/v4/widget/DrawerLayout;->a(Landroid/view/View;)I

    move-result v0

    const/4 v3, 0x2

    if-ne v0, v3, :cond_0

    move v0, v1

    .line 931
    :goto_1
    invoke-virtual {p0, v0}, Landroid/support/v4/widget/DrawerLayout;->a(Z)V

    .line 932
    iput-boolean v2, p0, Landroid/support/v4/widget/DrawerLayout;->o:Z

    goto :goto_0

    :cond_0
    move v0, v2

    .line 927
    goto :goto_1

    .line 937
    :pswitch_3
    invoke-virtual {p0, v1}, Landroid/support/v4/widget/DrawerLayout;->a(Z)V

    .line 938
    iput-boolean v2, p0, Landroid/support/v4/widget/DrawerLayout;->o:Z

    .line 939
    iput-boolean v2, p0, Landroid/support/v4/widget/DrawerLayout;->p:Z

    goto :goto_0

    :cond_1
    move v0, v1

    goto :goto_1

    .line 903
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method

.method public requestDisallowInterceptTouchEvent(Z)V
    .locals 1

    .prologue
    .line 952
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->requestDisallowInterceptTouchEvent(Z)V

    .line 954
    iput-boolean p1, p0, Landroid/support/v4/widget/DrawerLayout;->o:Z

    .line 955
    if-eqz p1, :cond_0

    .line 956
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/support/v4/widget/DrawerLayout;->a(Z)V

    .line 958
    :cond_0
    return-void
.end method

.method public requestLayout()V
    .locals 1

    .prologue
    .line 748
    iget-boolean v0, p0, Landroid/support/v4/widget/DrawerLayout;->k:Z

    if-nez v0, :cond_0

    .line 749
    invoke-super {p0}, Landroid/view/ViewGroup;->requestLayout()V

    .line 751
    :cond_0
    return-void
.end method

.method public setDrawerListener(Landroid/support/v4/widget/h;)V
    .locals 0

    .prologue
    .line 305
    iput-object p1, p0, Landroid/support/v4/widget/DrawerLayout;->q:Landroid/support/v4/widget/h;

    .line 306
    return-void
.end method

.method public setDrawerLockMode(I)V
    .locals 1

    .prologue
    .line 322
    const/4 v0, 0x3

    invoke-virtual {p0, p1, v0}, Landroid/support/v4/widget/DrawerLayout;->a(II)V

    .line 323
    const/4 v0, 0x5

    invoke-virtual {p0, p1, v0}, Landroid/support/v4/widget/DrawerLayout;->a(II)V

    .line 324
    return-void
.end method

.method public setScrimColor(I)V
    .locals 0

    .prologue
    .line 294
    iput p1, p0, Landroid/support/v4/widget/DrawerLayout;->c:I

    .line 295
    invoke-virtual {p0}, Landroid/support/v4/widget/DrawerLayout;->invalidate()V

    .line 296
    return-void
.end method
