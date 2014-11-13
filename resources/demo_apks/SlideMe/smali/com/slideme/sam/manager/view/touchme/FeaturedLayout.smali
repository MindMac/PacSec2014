.class public Lcom/slideme/sam/manager/view/touchme/FeaturedLayout;
.super Landroid/widget/LinearLayout;
.source "FeaturedLayout.java"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field final a:Landroid/os/Handler;

.field private b:Landroid/view/GestureDetector;

.field private c:Landroid/widget/Scroller;

.field private d:I

.field private e:Z

.field private f:Landroid/view/GestureDetector$SimpleOnGestureListener;

.field private g:Ljava/lang/Runnable;

.field private h:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 65
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 35
    iput v0, p0, Lcom/slideme/sam/manager/view/touchme/FeaturedLayout;->d:I

    .line 36
    iput-boolean v0, p0, Lcom/slideme/sam/manager/view/touchme/FeaturedLayout;->e:Z

    .line 37
    new-instance v0, Lcom/slideme/sam/manager/view/touchme/o;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/slideme/sam/manager/view/touchme/o;-><init>(Lcom/slideme/sam/manager/view/touchme/FeaturedLayout;Lcom/slideme/sam/manager/view/touchme/o;)V

    iput-object v0, p0, Lcom/slideme/sam/manager/view/touchme/FeaturedLayout;->f:Landroid/view/GestureDetector$SimpleOnGestureListener;

    .line 40
    new-instance v0, Lcom/slideme/sam/manager/view/touchme/m;

    invoke-direct {v0, p0}, Lcom/slideme/sam/manager/view/touchme/m;-><init>(Lcom/slideme/sam/manager/view/touchme/FeaturedLayout;)V

    iput-object v0, p0, Lcom/slideme/sam/manager/view/touchme/FeaturedLayout;->a:Landroid/os/Handler;

    .line 54
    new-instance v0, Lcom/slideme/sam/manager/view/touchme/n;

    invoke-direct {v0, p0}, Lcom/slideme/sam/manager/view/touchme/n;-><init>(Lcom/slideme/sam/manager/view/touchme/FeaturedLayout;)V

    iput-object v0, p0, Lcom/slideme/sam/manager/view/touchme/FeaturedLayout;->g:Ljava/lang/Runnable;

    .line 62
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/slideme/sam/manager/view/touchme/FeaturedLayout;->h:Z

    .line 66
    invoke-direct {p0}, Lcom/slideme/sam/manager/view/touchme/FeaturedLayout;->b()V

    .line 67
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 70
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 35
    iput v0, p0, Lcom/slideme/sam/manager/view/touchme/FeaturedLayout;->d:I

    .line 36
    iput-boolean v0, p0, Lcom/slideme/sam/manager/view/touchme/FeaturedLayout;->e:Z

    .line 37
    new-instance v0, Lcom/slideme/sam/manager/view/touchme/o;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/slideme/sam/manager/view/touchme/o;-><init>(Lcom/slideme/sam/manager/view/touchme/FeaturedLayout;Lcom/slideme/sam/manager/view/touchme/o;)V

    iput-object v0, p0, Lcom/slideme/sam/manager/view/touchme/FeaturedLayout;->f:Landroid/view/GestureDetector$SimpleOnGestureListener;

    .line 40
    new-instance v0, Lcom/slideme/sam/manager/view/touchme/m;

    invoke-direct {v0, p0}, Lcom/slideme/sam/manager/view/touchme/m;-><init>(Lcom/slideme/sam/manager/view/touchme/FeaturedLayout;)V

    iput-object v0, p0, Lcom/slideme/sam/manager/view/touchme/FeaturedLayout;->a:Landroid/os/Handler;

    .line 54
    new-instance v0, Lcom/slideme/sam/manager/view/touchme/n;

    invoke-direct {v0, p0}, Lcom/slideme/sam/manager/view/touchme/n;-><init>(Lcom/slideme/sam/manager/view/touchme/FeaturedLayout;)V

    iput-object v0, p0, Lcom/slideme/sam/manager/view/touchme/FeaturedLayout;->g:Ljava/lang/Runnable;

    .line 62
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/slideme/sam/manager/view/touchme/FeaturedLayout;->h:Z

    .line 71
    invoke-direct {p0}, Lcom/slideme/sam/manager/view/touchme/FeaturedLayout;->b()V

    .line 72
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 75
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 35
    iput v0, p0, Lcom/slideme/sam/manager/view/touchme/FeaturedLayout;->d:I

    .line 36
    iput-boolean v0, p0, Lcom/slideme/sam/manager/view/touchme/FeaturedLayout;->e:Z

    .line 37
    new-instance v0, Lcom/slideme/sam/manager/view/touchme/o;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/slideme/sam/manager/view/touchme/o;-><init>(Lcom/slideme/sam/manager/view/touchme/FeaturedLayout;Lcom/slideme/sam/manager/view/touchme/o;)V

    iput-object v0, p0, Lcom/slideme/sam/manager/view/touchme/FeaturedLayout;->f:Landroid/view/GestureDetector$SimpleOnGestureListener;

    .line 40
    new-instance v0, Lcom/slideme/sam/manager/view/touchme/m;

    invoke-direct {v0, p0}, Lcom/slideme/sam/manager/view/touchme/m;-><init>(Lcom/slideme/sam/manager/view/touchme/FeaturedLayout;)V

    iput-object v0, p0, Lcom/slideme/sam/manager/view/touchme/FeaturedLayout;->a:Landroid/os/Handler;

    .line 54
    new-instance v0, Lcom/slideme/sam/manager/view/touchme/n;

    invoke-direct {v0, p0}, Lcom/slideme/sam/manager/view/touchme/n;-><init>(Lcom/slideme/sam/manager/view/touchme/FeaturedLayout;)V

    iput-object v0, p0, Lcom/slideme/sam/manager/view/touchme/FeaturedLayout;->g:Ljava/lang/Runnable;

    .line 62
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/slideme/sam/manager/view/touchme/FeaturedLayout;->h:Z

    .line 76
    invoke-direct {p0}, Lcom/slideme/sam/manager/view/touchme/FeaturedLayout;->b()V

    .line 77
    return-void
.end method

.method static synthetic a(Lcom/slideme/sam/manager/view/touchme/FeaturedLayout;)Landroid/widget/Scroller;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/slideme/sam/manager/view/touchme/FeaturedLayout;->c:Landroid/widget/Scroller;

    return-object v0
.end method

.method static synthetic a(Lcom/slideme/sam/manager/view/touchme/FeaturedLayout;Z)V
    .locals 0

    .prologue
    .line 62
    iput-boolean p1, p0, Lcom/slideme/sam/manager/view/touchme/FeaturedLayout;->h:Z

    return-void
.end method

.method static synthetic b(Lcom/slideme/sam/manager/view/touchme/FeaturedLayout;)Ljava/lang/Runnable;
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lcom/slideme/sam/manager/view/touchme/FeaturedLayout;->g:Ljava/lang/Runnable;

    return-object v0
.end method

.method private b()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v0, 0x0

    const/4 v3, -0x2

    .line 94
    invoke-virtual {p0, v0}, Lcom/slideme/sam/manager/view/touchme/FeaturedLayout;->setWillNotDraw(Z)V

    .line 96
    :goto_0
    const/16 v1, 0x8

    if-lt v0, v1, :cond_0

    .line 105
    new-instance v0, Landroid/view/GestureDetector;

    invoke-virtual {p0}, Lcom/slideme/sam/manager/view/touchme/FeaturedLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/slideme/sam/manager/view/touchme/FeaturedLayout;->f:Landroid/view/GestureDetector$SimpleOnGestureListener;

    invoke-direct {v0, v1, v2, v4}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;Landroid/os/Handler;)V

    iput-object v0, p0, Lcom/slideme/sam/manager/view/touchme/FeaturedLayout;->b:Landroid/view/GestureDetector;

    .line 106
    new-instance v0, Landroid/widget/Scroller;

    invoke-virtual {p0}, Lcom/slideme/sam/manager/view/touchme/FeaturedLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, v4}, Landroid/widget/Scroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    iput-object v0, p0, Lcom/slideme/sam/manager/view/touchme/FeaturedLayout;->c:Landroid/widget/Scroller;

    .line 109
    iget-object v0, p0, Lcom/slideme/sam/manager/view/touchme/FeaturedLayout;->a:Landroid/os/Handler;

    iget-object v1, p0, Lcom/slideme/sam/manager/view/touchme/FeaturedLayout;->g:Ljava/lang/Runnable;

    const-wide/16 v2, 0x1388

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 110
    return-void

    .line 97
    :cond_0
    new-instance v1, Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/slideme/sam/manager/view/touchme/FeaturedLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 98
    const v2, 0x7f020122

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 99
    sget-object v2, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 100
    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setAdjustViewBounds(Z)V

    .line 101
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v2, v3, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 102
    invoke-virtual {p0, v1}, Lcom/slideme/sam/manager/view/touchme/FeaturedLayout;->addView(Landroid/view/View;)V

    .line 96
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method private c()V
    .locals 7

    .prologue
    const/4 v0, 0x0

    const/4 v2, -0x1

    .line 194
    invoke-virtual {p0}, Lcom/slideme/sam/manager/view/touchme/FeaturedLayout;->getScrollX()I

    move-result v1

    invoke-virtual {p0}, Lcom/slideme/sam/manager/view/touchme/FeaturedLayout;->getWidth()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    add-int v4, v1, v3

    .line 198
    invoke-virtual {p0}, Lcom/slideme/sam/manager/view/touchme/FeaturedLayout;->getChildCount()I

    move-result v5

    move v1, v2

    move v3, v0

    .line 202
    :goto_0
    if-ge v3, v4, :cond_0

    add-int/lit8 v6, v5, -0x1

    if-lt v1, v6, :cond_1

    .line 207
    :cond_0
    if-ne v1, v2, :cond_2

    :goto_1
    iput v0, p0, Lcom/slideme/sam/manager/view/touchme/FeaturedLayout;->d:I

    .line 208
    return-void

    .line 203
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 204
    invoke-virtual {p0, v1}, Lcom/slideme/sam/manager/view/touchme/FeaturedLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    move-result v6

    add-int/2addr v3, v6

    goto :goto_0

    :cond_2
    move v0, v1

    .line 207
    goto :goto_1
.end method

.method static synthetic c(Lcom/slideme/sam/manager/view/touchme/FeaturedLayout;)V
    .locals 0

    .prologue
    .line 192
    invoke-direct {p0}, Lcom/slideme/sam/manager/view/touchme/FeaturedLayout;->c()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 146
    iget v0, p0, Lcom/slideme/sam/manager/view/touchme/FeaturedLayout;->d:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/slideme/sam/manager/view/touchme/FeaturedLayout;->d:I

    .line 147
    iget v0, p0, Lcom/slideme/sam/manager/view/touchme/FeaturedLayout;->d:I

    invoke-virtual {p0}, Lcom/slideme/sam/manager/view/touchme/FeaturedLayout;->getChildCount()I

    move-result v1

    if-lt v0, v1, :cond_0

    .line 148
    const/4 v0, 0x0

    iput v0, p0, Lcom/slideme/sam/manager/view/touchme/FeaturedLayout;->d:I

    .line 149
    :cond_0
    iget v0, p0, Lcom/slideme/sam/manager/view/touchme/FeaturedLayout;->d:I

    invoke-virtual {p0, v0}, Lcom/slideme/sam/manager/view/touchme/FeaturedLayout;->a(I)V

    .line 150
    return-void
.end method

.method public a(I)V
    .locals 6

    .prologue
    const/4 v4, 0x0

    .line 169
    if-ltz p1, :cond_0

    invoke-virtual {p0}, Lcom/slideme/sam/manager/view/touchme/FeaturedLayout;->getChildCount()I

    move-result v0

    if-lt p1, v0, :cond_1

    .line 186
    :cond_0
    :goto_0
    return-void

    :cond_1
    move v0, v4

    move v1, v4

    .line 175
    :goto_1
    if-lt v0, p1, :cond_2

    .line 178
    invoke-virtual {p0, p1}, Lcom/slideme/sam/manager/view/touchme/FeaturedLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    add-int/2addr v0, v1

    .line 180
    invoke-virtual {p0}, Lcom/slideme/sam/manager/view/touchme/FeaturedLayout;->getWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    sub-int v3, v0, v1

    .line 183
    iget-object v0, p0, Lcom/slideme/sam/manager/view/touchme/FeaturedLayout;->c:Landroid/widget/Scroller;

    invoke-virtual {p0}, Lcom/slideme/sam/manager/view/touchme/FeaturedLayout;->getScrollX()I

    move-result v1

    invoke-virtual {p0}, Lcom/slideme/sam/manager/view/touchme/FeaturedLayout;->getScrollY()I

    move-result v2

    invoke-virtual {p0}, Lcom/slideme/sam/manager/view/touchme/FeaturedLayout;->getScrollX()I

    move-result v5

    sub-int/2addr v3, v5

    const/16 v5, 0x96

    invoke-virtual/range {v0 .. v5}, Landroid/widget/Scroller;->startScroll(IIIII)V

    .line 184
    iget-object v0, p0, Lcom/slideme/sam/manager/view/touchme/FeaturedLayout;->a:Landroid/os/Handler;

    iget-object v1, p0, Lcom/slideme/sam/manager/view/touchme/FeaturedLayout;->a:Landroid/os/Handler;

    const/16 v2, -0x3e8

    invoke-virtual {v1, v2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    const-wide/16 v2, 0x12

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto :goto_0

    .line 176
    :cond_2
    invoke-virtual {p0, v0}, Lcom/slideme/sam/manager/view/touchme/FeaturedLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v2

    add-int/2addr v1, v2

    .line 175
    add-int/lit8 v0, v0, 0x1

    goto :goto_1
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 2

    .prologue
    .line 87
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->draw(Landroid/graphics/Canvas;)V

    .line 88
    iget-boolean v0, p0, Lcom/slideme/sam/manager/view/touchme/FeaturedLayout;->h:Z

    if-eqz v0, :cond_0

    .line 89
    invoke-virtual {p0}, Lcom/slideme/sam/manager/view/touchme/FeaturedLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f060026

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 91
    :cond_0
    return-void
.end method

.method public getCenteredChild()Landroid/view/View;
    .locals 1

    .prologue
    .line 215
    iget v0, p0, Lcom/slideme/sam/manager/view/touchme/FeaturedLayout;->d:I

    invoke-virtual {p0, v0}, Lcom/slideme/sam/manager/view/touchme/FeaturedLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method protected measureChildWithMargins(Landroid/view/View;IIII)V
    .locals 4

    .prologue
    .line 129
    .line 130
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 129
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 133
    invoke-virtual {p0}, Lcom/slideme/sam/manager/view/touchme/FeaturedLayout;->getPaddingLeft()I

    move-result v1

    invoke-virtual {p0}, Lcom/slideme/sam/manager/view/touchme/FeaturedLayout;->getPaddingRight()I

    move-result v2

    add-int/2addr v1, v2

    .line 134
    iget v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr v1, v2

    iget v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v1, v2

    iget v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 132
    invoke-static {p2, v1, v2}, Lcom/slideme/sam/manager/view/touchme/FeaturedLayout;->getChildMeasureSpec(III)I

    move-result v1

    .line 136
    invoke-virtual {p0}, Lcom/slideme/sam/manager/view/touchme/FeaturedLayout;->getPaddingTop()I

    move-result v2

    invoke-virtual {p0}, Lcom/slideme/sam/manager/view/touchme/FeaturedLayout;->getPaddingBottom()I

    move-result v3

    add-int/2addr v2, v3

    .line 137
    iget v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v2, v3

    iget v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v2, v3

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 135
    invoke-static {p4, v2, v0}, Lcom/slideme/sam/manager/view/touchme/FeaturedLayout;->getChildMeasureSpec(III)I

    move-result v0

    .line 139
    invoke-virtual {p1, v1, v0}, Landroid/view/View;->measure(II)V

    .line 140
    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 0

    .prologue
    .line 81
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onDraw(Landroid/graphics/Canvas;)V

    .line 83
    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 1

    .prologue
    .line 114
    invoke-super/range {p0 .. p5}, Landroid/widget/LinearLayout;->onLayout(ZIIII)V

    .line 116
    iget-boolean v0, p0, Lcom/slideme/sam/manager/view/touchme/FeaturedLayout;->e:Z

    if-eqz v0, :cond_0

    .line 117
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/slideme/sam/manager/view/touchme/FeaturedLayout;->a(I)V

    .line 118
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/slideme/sam/manager/view/touchme/FeaturedLayout;->e:Z

    .line 120
    :cond_0
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    .prologue
    .line 243
    iget-object v0, p0, Lcom/slideme/sam/manager/view/touchme/FeaturedLayout;->b:Landroid/view/GestureDetector;

    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 246
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 247
    iget v0, p0, Lcom/slideme/sam/manager/view/touchme/FeaturedLayout;->d:I

    invoke-virtual {p0, v0}, Lcom/slideme/sam/manager/view/touchme/FeaturedLayout;->a(I)V

    .line 249
    iget-object v0, p0, Lcom/slideme/sam/manager/view/touchme/FeaturedLayout;->a:Landroid/os/Handler;

    iget-object v1, p0, Lcom/slideme/sam/manager/view/touchme/FeaturedLayout;->g:Ljava/lang/Runnable;

    const-wide/16 v2, 0x1388

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 255
    :goto_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-eqz v0, :cond_0

    .line 256
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/slideme/sam/manager/view/touchme/FeaturedLayout;->h:Z

    .line 258
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    .line 252
    :cond_1
    iget-object v0, p0, Lcom/slideme/sam/manager/view/touchme/FeaturedLayout;->a:Landroid/os/Handler;

    iget-object v1, p0, Lcom/slideme/sam/manager/view/touchme/FeaturedLayout;->g:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    goto :goto_0
.end method
