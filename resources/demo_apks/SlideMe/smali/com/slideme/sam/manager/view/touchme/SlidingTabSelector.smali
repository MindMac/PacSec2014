.class public Lcom/slideme/sam/manager/view/touchme/SlidingTabSelector;
.super Landroid/widget/LinearLayout;
.source "SlidingTabSelector.java"


# instance fields
.field private a:Lcom/slideme/sam/manager/view/touchme/ap;

.field private b:I

.field private c:Lcom/slideme/sam/manager/view/touchme/as;

.field private d:Landroid/support/v4/view/ViewPager;

.field private e:Lcom/slideme/sam/manager/view/touchme/ao;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 58
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 46
    const/4 v0, -0x1

    iput v0, p0, Lcom/slideme/sam/manager/view/touchme/SlidingTabSelector;->b:I

    .line 47
    new-instance v0, Lcom/slideme/sam/manager/view/touchme/as;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/slideme/sam/manager/view/touchme/as;-><init>(Lcom/slideme/sam/manager/view/touchme/SlidingTabSelector;Lcom/slideme/sam/manager/view/touchme/as;)V

    iput-object v0, p0, Lcom/slideme/sam/manager/view/touchme/SlidingTabSelector;->c:Lcom/slideme/sam/manager/view/touchme/as;

    .line 51
    new-instance v0, Lcom/slideme/sam/manager/view/touchme/ak;

    invoke-direct {v0, p0}, Lcom/slideme/sam/manager/view/touchme/ak;-><init>(Lcom/slideme/sam/manager/view/touchme/SlidingTabSelector;)V

    iput-object v0, p0, Lcom/slideme/sam/manager/view/touchme/SlidingTabSelector;->e:Lcom/slideme/sam/manager/view/touchme/ao;

    .line 59
    invoke-direct {p0}, Lcom/slideme/sam/manager/view/touchme/SlidingTabSelector;->b()V

    .line 60
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .prologue
    .line 63
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 46
    const/4 v0, -0x1

    iput v0, p0, Lcom/slideme/sam/manager/view/touchme/SlidingTabSelector;->b:I

    .line 47
    new-instance v0, Lcom/slideme/sam/manager/view/touchme/as;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/slideme/sam/manager/view/touchme/as;-><init>(Lcom/slideme/sam/manager/view/touchme/SlidingTabSelector;Lcom/slideme/sam/manager/view/touchme/as;)V

    iput-object v0, p0, Lcom/slideme/sam/manager/view/touchme/SlidingTabSelector;->c:Lcom/slideme/sam/manager/view/touchme/as;

    .line 51
    new-instance v0, Lcom/slideme/sam/manager/view/touchme/ak;

    invoke-direct {v0, p0}, Lcom/slideme/sam/manager/view/touchme/ak;-><init>(Lcom/slideme/sam/manager/view/touchme/SlidingTabSelector;)V

    iput-object v0, p0, Lcom/slideme/sam/manager/view/touchme/SlidingTabSelector;->e:Lcom/slideme/sam/manager/view/touchme/ao;

    .line 64
    invoke-direct {p0}, Lcom/slideme/sam/manager/view/touchme/SlidingTabSelector;->b()V

    .line 65
    return-void
.end method

.method private a()V
    .locals 4

    .prologue
    .line 98
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-virtual {p0}, Lcom/slideme/sam/manager/view/touchme/SlidingTabSelector;->getChildCount()I

    move-result v0

    if-lt v1, v0, :cond_0

    .line 103
    return-void

    .line 99
    :cond_0
    invoke-virtual {p0, v1}, Lcom/slideme/sam/manager/view/touchme/SlidingTabSelector;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 100
    iget v2, p0, Lcom/slideme/sam/manager/view/touchme/SlidingTabSelector;->b:I

    if-ne v1, v2, :cond_1

    const/4 v2, -0x1

    :goto_1
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 98
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 101
    :cond_1
    invoke-virtual {p0}, Lcom/slideme/sam/manager/view/touchme/SlidingTabSelector;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const/high16 v3, 0x1060000

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    goto :goto_1
.end method

.method private a(FF)V
    .locals 1

    .prologue
    .line 195
    iget-object v0, p0, Lcom/slideme/sam/manager/view/touchme/SlidingTabSelector;->a:Lcom/slideme/sam/manager/view/touchme/ap;

    invoke-virtual {v0, p1, p2}, Lcom/slideme/sam/manager/view/touchme/ap;->a(FF)V

    .line 196
    return-void
.end method

.method private a(IZZ)V
    .locals 3

    .prologue
    .line 75
    invoke-virtual {p0}, Lcom/slideme/sam/manager/view/touchme/SlidingTabSelector;->getChildCount()I

    move-result v0

    if-ge p1, v0, :cond_1

    if-ltz p1, :cond_1

    .line 76
    iput p1, p0, Lcom/slideme/sam/manager/view/touchme/SlidingTabSelector;->b:I

    .line 77
    if-eqz p2, :cond_2

    .line 78
    invoke-virtual {p0, p1}, Lcom/slideme/sam/manager/view/touchme/SlidingTabSelector;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/slideme/sam/manager/view/touchme/SlidingTabSelector;->a(Landroid/view/View;)V

    .line 83
    :goto_0
    iget-object v0, p0, Lcom/slideme/sam/manager/view/touchme/SlidingTabSelector;->d:Landroid/support/v4/view/ViewPager;

    if-eqz v0, :cond_0

    if-eqz p3, :cond_0

    .line 84
    iget-object v0, p0, Lcom/slideme/sam/manager/view/touchme/SlidingTabSelector;->d:Landroid/support/v4/view/ViewPager;

    iget v1, p0, Lcom/slideme/sam/manager/view/touchme/SlidingTabSelector;->b:I

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/view/ViewPager;->a(IZ)V

    .line 85
    :cond_0
    iget-object v0, p0, Lcom/slideme/sam/manager/view/touchme/SlidingTabSelector;->e:Lcom/slideme/sam/manager/view/touchme/ao;

    iget v1, p0, Lcom/slideme/sam/manager/view/touchme/SlidingTabSelector;->b:I

    invoke-interface {v0, v1}, Lcom/slideme/sam/manager/view/touchme/ao;->a(I)V

    .line 88
    invoke-direct {p0}, Lcom/slideme/sam/manager/view/touchme/SlidingTabSelector;->a()V

    .line 91
    :cond_1
    return-void

    .line 80
    :cond_2
    iget-object v0, p0, Lcom/slideme/sam/manager/view/touchme/SlidingTabSelector;->a:Lcom/slideme/sam/manager/view/touchme/ap;

    invoke-virtual {p0, p1}, Lcom/slideme/sam/manager/view/touchme/SlidingTabSelector;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v1

    invoke-virtual {p0, p1}, Lcom/slideme/sam/manager/view/touchme/SlidingTabSelector;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    add-int/2addr v1, v2

    int-to-float v1, v1

    invoke-static {v0, v1}, Lcom/slideme/sam/manager/view/touchme/ap;->a(Lcom/slideme/sam/manager/view/touchme/ap;F)V

    .line 81
    invoke-virtual {p0}, Lcom/slideme/sam/manager/view/touchme/SlidingTabSelector;->invalidate()V

    goto :goto_0
.end method

.method private a(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 106
    iget-object v0, p0, Lcom/slideme/sam/manager/view/touchme/SlidingTabSelector;->a:Lcom/slideme/sam/manager/view/touchme/ap;

    invoke-static {v0}, Lcom/slideme/sam/manager/view/touchme/ap;->e(Lcom/slideme/sam/manager/view/touchme/ap;)F

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v1

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    add-int/2addr v1, v2

    int-to-float v1, v1

    invoke-direct {p0, v0, v1}, Lcom/slideme/sam/manager/view/touchme/SlidingTabSelector;->a(FF)V

    .line 107
    return-void
.end method

.method static synthetic a(Lcom/slideme/sam/manager/view/touchme/SlidingTabSelector;IZZ)V
    .locals 0

    .prologue
    .line 74
    invoke-direct {p0, p1, p2, p3}, Lcom/slideme/sam/manager/view/touchme/SlidingTabSelector;->a(IZZ)V

    return-void
.end method

.method private b(Landroid/view/View;)I
    .locals 2

    .prologue
    .line 164
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Lcom/slideme/sam/manager/view/touchme/SlidingTabSelector;->getChildCount()I

    move-result v1

    if-lt v0, v1, :cond_1

    .line 169
    const/4 v0, -0x1

    :cond_0
    return v0

    .line 165
    :cond_1
    invoke-virtual {p0, v0}, Lcom/slideme/sam/manager/view/touchme/SlidingTabSelector;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 164
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method private b(F)Landroid/view/View;
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 232
    new-instance v2, Ljava/util/ArrayList;

    .line 233
    invoke-virtual {p0}, Lcom/slideme/sam/manager/view/touchme/SlidingTabSelector;->getChildCount()I

    move-result v0

    .line 232
    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    move v0, v1

    .line 234
    :goto_0
    invoke-virtual {p0}, Lcom/slideme/sam/manager/view/touchme/SlidingTabSelector;->getChildCount()I

    move-result v3

    if-lt v0, v3, :cond_0

    .line 242
    new-instance v0, Lcom/slideme/sam/manager/view/touchme/al;

    invoke-direct {v0, p0}, Lcom/slideme/sam/manager/view/touchme/al;-><init>(Lcom/slideme/sam/manager/view/touchme/SlidingTabSelector;)V

    invoke-static {v2, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 249
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/slideme/sam/manager/view/touchme/an;

    iget v0, v0, Lcom/slideme/sam/manager/view/touchme/an;->a:I

    invoke-virtual {p0, v0}, Lcom/slideme/sam/manager/view/touchme/SlidingTabSelector;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    return-object v0

    .line 235
    :cond_0
    new-instance v3, Lcom/slideme/sam/manager/view/touchme/an;

    const/4 v4, 0x0

    invoke-direct {v3, p0, v4}, Lcom/slideme/sam/manager/view/touchme/an;-><init>(Lcom/slideme/sam/manager/view/touchme/SlidingTabSelector;Lcom/slideme/sam/manager/view/touchme/an;)V

    .line 236
    invoke-virtual {p0, v0}, Lcom/slideme/sam/manager/view/touchme/SlidingTabSelector;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getLeft()I

    move-result v4

    invoke-virtual {p0, v0}, Lcom/slideme/sam/manager/view/touchme/SlidingTabSelector;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    .line 237
    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    move-result v5

    div-int/lit8 v5, v5, 0x2

    add-int/2addr v4, v5

    int-to-float v4, v4

    sub-float/2addr v4, p1

    .line 236
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    iput v4, v3, Lcom/slideme/sam/manager/view/touchme/an;->b:F

    .line 238
    iput v0, v3, Lcom/slideme/sam/manager/view/touchme/an;->a:I

    .line 239
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 234
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method private b(FF)Landroid/view/View;
    .locals 4

    .prologue
    .line 217
    invoke-direct {p0, p1}, Lcom/slideme/sam/manager/view/touchme/SlidingTabSelector;->b(F)Landroid/view/View;

    move-result-object v0

    .line 220
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v1

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    add-int/2addr v1, v2

    int-to-float v1, v1

    cmpg-float v1, v1, p1

    if-gez v1, :cond_0

    .line 222
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v1

    int-to-float v1, v1

    add-float/2addr v1, p1

    invoke-direct {p0, v1}, Lcom/slideme/sam/manager/view/touchme/SlidingTabSelector;->b(F)Landroid/view/View;

    move-result-object v1

    .line 228
    :goto_0
    const/4 v2, 0x0

    cmpg-float v2, p2, v2

    if-gez v2, :cond_1

    :goto_1
    return-object v0

    .line 225
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v1

    int-to-float v1, v1

    sub-float v1, p1, v1

    invoke-direct {p0, v1}, Lcom/slideme/sam/manager/view/touchme/SlidingTabSelector;->b(F)Landroid/view/View;

    move-result-object v1

    move-object v3, v0

    move-object v0, v1

    move-object v1, v3

    goto :goto_0

    :cond_1
    move-object v0, v1

    .line 228
    goto :goto_1
.end method

.method private b()V
    .locals 2

    .prologue
    .line 111
    new-instance v0, Lcom/slideme/sam/manager/view/touchme/ap;

    invoke-direct {v0, p0}, Lcom/slideme/sam/manager/view/touchme/ap;-><init>(Lcom/slideme/sam/manager/view/touchme/SlidingTabSelector;)V

    iput-object v0, p0, Lcom/slideme/sam/manager/view/touchme/SlidingTabSelector;->a:Lcom/slideme/sam/manager/view/touchme/ap;

    .line 112
    iget-object v0, p0, Lcom/slideme/sam/manager/view/touchme/SlidingTabSelector;->a:Lcom/slideme/sam/manager/view/touchme/ap;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lcom/slideme/sam/manager/view/touchme/ap;->a(I)V

    .line 114
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/slideme/sam/manager/view/touchme/SlidingTabSelector;->setWillNotDraw(Z)V

    .line 115
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/slideme/sam/manager/view/touchme/SlidingTabSelector;->setClickable(Z)V

    .line 116
    const/high16 v0, 0x60000

    invoke-virtual {p0, v0}, Lcom/slideme/sam/manager/view/touchme/SlidingTabSelector;->setDescendantFocusability(I)V

    .line 117
    return-void
.end method


# virtual methods
.method public a(F)Landroid/view/View;
    .locals 2

    .prologue
    .line 205
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const v1, 0x3e4ccccd

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    .line 206
    iget-object v0, p0, Lcom/slideme/sam/manager/view/touchme/SlidingTabSelector;->a:Lcom/slideme/sam/manager/view/touchme/ap;

    invoke-static {v0}, Lcom/slideme/sam/manager/view/touchme/ap;->e(Lcom/slideme/sam/manager/view/touchme/ap;)F

    move-result v0

    invoke-direct {p0, v0}, Lcom/slideme/sam/manager/view/touchme/SlidingTabSelector;->b(F)Landroid/view/View;

    move-result-object v0

    .line 209
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/slideme/sam/manager/view/touchme/SlidingTabSelector;->a:Lcom/slideme/sam/manager/view/touchme/ap;

    invoke-static {v0}, Lcom/slideme/sam/manager/view/touchme/ap;->e(Lcom/slideme/sam/manager/view/touchme/ap;)F

    move-result v0

    invoke-direct {p0, v0, p1}, Lcom/slideme/sam/manager/view/touchme/SlidingTabSelector;->b(FF)Landroid/view/View;

    move-result-object v0

    goto :goto_0
.end method

.method public a(IZ)V
    .locals 1

    .prologue
    .line 94
    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, v0}, Lcom/slideme/sam/manager/view/touchme/SlidingTabSelector;->a(IZZ)V

    .line 95
    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 174
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onDraw(Landroid/graphics/Canvas;)V

    .line 176
    iget v0, p0, Lcom/slideme/sam/manager/view/touchme/SlidingTabSelector;->b:I

    if-gez v0, :cond_0

    .line 177
    invoke-virtual {p0, v1, v1}, Lcom/slideme/sam/manager/view/touchme/SlidingTabSelector;->a(IZ)V

    .line 179
    :cond_0
    iget-object v0, p0, Lcom/slideme/sam/manager/view/touchme/SlidingTabSelector;->a:Lcom/slideme/sam/manager/view/touchme/ap;

    invoke-virtual {v0, p1}, Lcom/slideme/sam/manager/view/touchme/ap;->draw(Landroid/graphics/Canvas;)V

    .line 180
    return-void
.end method

.method protected onMeasure(II)V
    .locals 3

    .prologue
    .line 184
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    .line 188
    iget-object v0, p0, Lcom/slideme/sam/manager/view/touchme/SlidingTabSelector;->a:Lcom/slideme/sam/manager/view/touchme/ap;

    invoke-static {v0}, Lcom/slideme/sam/manager/view/touchme/ap;->f(Lcom/slideme/sam/manager/view/touchme/ap;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 189
    iget-object v0, p0, Lcom/slideme/sam/manager/view/touchme/SlidingTabSelector;->a:Lcom/slideme/sam/manager/view/touchme/ap;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/slideme/sam/manager/view/touchme/ap;->a(Lcom/slideme/sam/manager/view/touchme/ap;Z)V

    .line 190
    iget-object v0, p0, Lcom/slideme/sam/manager/view/touchme/SlidingTabSelector;->a:Lcom/slideme/sam/manager/view/touchme/ap;

    invoke-virtual {p0}, Lcom/slideme/sam/manager/view/touchme/SlidingTabSelector;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f02009b

    invoke-static {v1, v2}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/slideme/sam/manager/view/touchme/ap;->a(Landroid/graphics/Bitmap;)V

    .line 192
    :cond_0
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 121
    iget-object v0, p0, Lcom/slideme/sam/manager/view/touchme/SlidingTabSelector;->a:Lcom/slideme/sam/manager/view/touchme/ap;

    invoke-virtual {v0}, Lcom/slideme/sam/manager/view/touchme/ap;->a()Landroid/graphics/RectF;

    move-result-object v0

    .line 123
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    .line 160
    :cond_0
    :goto_0
    return v3

    .line 126
    :pswitch_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    iget v2, v0, Landroid/graphics/RectF;->right:F

    cmpg-float v1, v1, v2

    if-gez v1, :cond_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    iget v0, v0, Landroid/graphics/RectF;->left:F

    cmpl-float v0, v1, v0

    if-lez v0, :cond_0

    .line 127
    iget-object v0, p0, Lcom/slideme/sam/manager/view/touchme/SlidingTabSelector;->c:Lcom/slideme/sam/manager/view/touchme/as;

    invoke-virtual {v0}, Lcom/slideme/sam/manager/view/touchme/as;->b()V

    goto :goto_0

    .line 131
    :pswitch_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    iget v2, v0, Landroid/graphics/RectF;->right:F

    cmpg-float v1, v1, v2

    if-gez v1, :cond_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    iget v0, v0, Landroid/graphics/RectF;->left:F

    cmpl-float v0, v1, v0

    if-lez v0, :cond_0

    .line 133
    iget-object v0, p0, Lcom/slideme/sam/manager/view/touchme/SlidingTabSelector;->c:Lcom/slideme/sam/manager/view/touchme/as;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/slideme/sam/manager/view/touchme/as;->a(F)V

    .line 136
    iget-object v0, p0, Lcom/slideme/sam/manager/view/touchme/SlidingTabSelector;->a:Lcom/slideme/sam/manager/view/touchme/ap;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-static {v0, v1}, Lcom/slideme/sam/manager/view/touchme/ap;->a(Lcom/slideme/sam/manager/view/touchme/ap;F)V

    .line 139
    invoke-virtual {p0}, Lcom/slideme/sam/manager/view/touchme/SlidingTabSelector;->invalidate()V

    goto :goto_0

    .line 143
    :pswitch_2
    iget-object v0, p0, Lcom/slideme/sam/manager/view/touchme/SlidingTabSelector;->c:Lcom/slideme/sam/manager/view/touchme/as;

    invoke-virtual {v0}, Lcom/slideme/sam/manager/view/touchme/as;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 146
    iget-object v0, p0, Lcom/slideme/sam/manager/view/touchme/SlidingTabSelector;->c:Lcom/slideme/sam/manager/view/touchme/as;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/slideme/sam/manager/view/touchme/as;->a(F)V

    .line 148
    iget-object v0, p0, Lcom/slideme/sam/manager/view/touchme/SlidingTabSelector;->c:Lcom/slideme/sam/manager/view/touchme/as;

    .line 149
    const v1, 0x3f4ccccd

    invoke-virtual {v0, v1}, Lcom/slideme/sam/manager/view/touchme/as;->b(F)F

    move-result v0

    .line 148
    invoke-virtual {p0, v0}, Lcom/slideme/sam/manager/view/touchme/SlidingTabSelector;->a(F)Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/slideme/sam/manager/view/touchme/SlidingTabSelector;->b(Landroid/view/View;)I

    move-result v0

    .line 151
    invoke-virtual {p0, v0, v3}, Lcom/slideme/sam/manager/view/touchme/SlidingTabSelector;->a(IZ)V

    .line 152
    iget-object v1, p0, Lcom/slideme/sam/manager/view/touchme/SlidingTabSelector;->e:Lcom/slideme/sam/manager/view/touchme/ao;

    invoke-interface {v1, v0}, Lcom/slideme/sam/manager/view/touchme/ao;->a(I)V

    .line 154
    iget-object v0, p0, Lcom/slideme/sam/manager/view/touchme/SlidingTabSelector;->c:Lcom/slideme/sam/manager/view/touchme/as;

    invoke-virtual {v0}, Lcom/slideme/sam/manager/view/touchme/as;->c()V

    goto :goto_0

    .line 156
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-direct {p0, v0}, Lcom/slideme/sam/manager/view/touchme/SlidingTabSelector;->b(F)Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/slideme/sam/manager/view/touchme/SlidingTabSelector;->b(Landroid/view/View;)I

    move-result v0

    invoke-virtual {p0, v0, v3}, Lcom/slideme/sam/manager/view/touchme/SlidingTabSelector;->a(IZ)V

    goto/16 :goto_0

    .line 123
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public setOnChildSelectedListener(Lcom/slideme/sam/manager/view/touchme/ao;)V
    .locals 0

    .prologue
    .line 259
    iput-object p1, p0, Lcom/slideme/sam/manager/view/touchme/SlidingTabSelector;->e:Lcom/slideme/sam/manager/view/touchme/ao;

    .line 260
    return-void
.end method

.method public setViewPager(Landroid/support/v4/view/ViewPager;)V
    .locals 1

    .prologue
    .line 547
    iput-object p1, p0, Lcom/slideme/sam/manager/view/touchme/SlidingTabSelector;->d:Landroid/support/v4/view/ViewPager;

    .line 548
    new-instance v0, Lcom/slideme/sam/manager/view/touchme/am;

    invoke-direct {v0, p0}, Lcom/slideme/sam/manager/view/touchme/am;-><init>(Lcom/slideme/sam/manager/view/touchme/SlidingTabSelector;)V

    invoke-virtual {p1, v0}, Landroid/support/v4/view/ViewPager;->setOnPageChangeListener(Landroid/support/v4/view/ca;)V

    .line 560
    return-void
.end method
