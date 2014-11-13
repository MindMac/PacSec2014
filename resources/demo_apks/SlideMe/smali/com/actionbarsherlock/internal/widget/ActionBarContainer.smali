.class public Lcom/actionbarsherlock/internal/widget/ActionBarContainer;
.super Lcom/actionbarsherlock/internal/nineoldandroids/widget/NineFrameLayout;
.source "ActionBarContainer.java"


# instance fields
.field private mActionBarView:Lcom/actionbarsherlock/internal/widget/ActionBarView;

.field private mBackground:Landroid/graphics/drawable/Drawable;

.field private mIsSplit:Z

.field private mIsStacked:Z

.field private mIsTransitioning:Z

.field private mSplitBackground:Landroid/graphics/drawable/Drawable;

.field private mStackedBackground:Landroid/graphics/drawable/Drawable;

.field private mTabContainer:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 53
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/actionbarsherlock/internal/widget/ActionBarContainer;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 54
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 57
    invoke-direct {p0, p1, p2}, Lcom/actionbarsherlock/internal/nineoldandroids/widget/NineFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 59
    const/4 v2, 0x0

    invoke-virtual {p0, v2}, Lcom/actionbarsherlock/internal/widget/ActionBarContainer;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 62
    sget-object v2, Lcom/actionbarsherlock/R$styleable;->SherlockActionBar:[I

    .line 61
    invoke-virtual {p1, p2, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v2

    .line 63
    const/4 v3, 0x2

    invoke-virtual {v2, v3}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    iput-object v3, p0, Lcom/actionbarsherlock/internal/widget/ActionBarContainer;->mBackground:Landroid/graphics/drawable/Drawable;

    .line 65
    const/16 v3, 0xc

    .line 64
    invoke-virtual {v2, v3}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    iput-object v3, p0, Lcom/actionbarsherlock/internal/widget/ActionBarContainer;->mStackedBackground:Landroid/graphics/drawable/Drawable;

    .line 68
    iget-object v3, p0, Lcom/actionbarsherlock/internal/widget/ActionBarContainer;->mStackedBackground:Landroid/graphics/drawable/Drawable;

    instance-of v3, v3, Landroid/graphics/drawable/ColorDrawable;

    if-eqz v3, :cond_0

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0xb

    if-ge v3, v4, :cond_0

    .line 69
    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v0, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v3

    .line 70
    new-instance v4, Landroid/graphics/Canvas;

    invoke-direct {v4, v3}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 71
    iget-object v5, p0, Lcom/actionbarsherlock/internal/widget/ActionBarContainer;->mStackedBackground:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v5, v4}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 72
    invoke-virtual {v3, v1, v1}, Landroid/graphics/Bitmap;->getPixel(II)I

    move-result v4

    .line 73
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->recycle()V

    .line 74
    new-instance v3, Lcom/actionbarsherlock/internal/widget/IcsColorDrawable;

    invoke-direct {v3, v4}, Lcom/actionbarsherlock/internal/widget/IcsColorDrawable;-><init>(I)V

    iput-object v3, p0, Lcom/actionbarsherlock/internal/widget/ActionBarContainer;->mStackedBackground:Landroid/graphics/drawable/Drawable;

    .line 77
    :cond_0
    invoke-virtual {p0}, Lcom/actionbarsherlock/internal/widget/ActionBarContainer;->getId()I

    move-result v3

    sget v4, Lcom/actionbarsherlock/R$id;->abs__split_action_bar:I

    if-ne v3, v4, :cond_1

    .line 78
    iput-boolean v0, p0, Lcom/actionbarsherlock/internal/widget/ActionBarContainer;->mIsSplit:Z

    .line 80
    const/4 v3, 0x3

    .line 79
    invoke-virtual {v2, v3}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    iput-object v3, p0, Lcom/actionbarsherlock/internal/widget/ActionBarContainer;->mSplitBackground:Landroid/graphics/drawable/Drawable;

    .line 82
    :cond_1
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 84
    iget-boolean v2, p0, Lcom/actionbarsherlock/internal/widget/ActionBarContainer;->mIsSplit:Z

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/actionbarsherlock/internal/widget/ActionBarContainer;->mSplitBackground:Landroid/graphics/drawable/Drawable;

    if-nez v2, :cond_3

    :cond_2
    :goto_0
    invoke-virtual {p0, v0}, Lcom/actionbarsherlock/internal/widget/ActionBarContainer;->setWillNotDraw(Z)V

    .line 86
    return-void

    :cond_3
    move v0, v1

    .line 84
    goto :goto_0

    .line 85
    :cond_4
    iget-object v2, p0, Lcom/actionbarsherlock/internal/widget/ActionBarContainer;->mBackground:Landroid/graphics/drawable/Drawable;

    if-nez v2, :cond_5

    iget-object v2, p0, Lcom/actionbarsherlock/internal/widget/ActionBarContainer;->mStackedBackground:Landroid/graphics/drawable/Drawable;

    if-eqz v2, :cond_2

    :cond_5
    move v0, v1

    goto :goto_0
.end method


# virtual methods
.method public getTabContainer()Landroid/view/View;
    .locals 1

    .prologue
    .line 159
    iget-object v0, p0, Lcom/actionbarsherlock/internal/widget/ActionBarContainer;->mTabContainer:Landroid/view/View;

    return-object v0
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 164
    invoke-virtual {p0}, Lcom/actionbarsherlock/internal/widget/ActionBarContainer;->getWidth()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/actionbarsherlock/internal/widget/ActionBarContainer;->getHeight()I

    move-result v0

    if-nez v0, :cond_1

    .line 185
    :cond_0
    :goto_0
    return-void

    .line 168
    :cond_1
    iget-boolean v0, p0, Lcom/actionbarsherlock/internal/widget/ActionBarContainer;->mIsSplit:Z

    if-eqz v0, :cond_2

    .line 169
    iget-object v0, p0, Lcom/actionbarsherlock/internal/widget/ActionBarContainer;->mSplitBackground:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/actionbarsherlock/internal/widget/ActionBarContainer;->mSplitBackground:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    goto :goto_0

    .line 171
    :cond_2
    iget-object v0, p0, Lcom/actionbarsherlock/internal/widget/ActionBarContainer;->mBackground:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_3

    .line 172
    iget-object v0, p0, Lcom/actionbarsherlock/internal/widget/ActionBarContainer;->mBackground:Landroid/graphics/drawable/Drawable;

    instance-of v0, v0, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v0, :cond_4

    .line 173
    iget-object v0, p0, Lcom/actionbarsherlock/internal/widget/ActionBarContainer;->mBackground:Landroid/graphics/drawable/Drawable;

    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 174
    invoke-virtual {p0}, Lcom/actionbarsherlock/internal/widget/ActionBarContainer;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Lcom/actionbarsherlock/internal/widget/ActionBarContainer;->getHeight()I

    move-result v2

    invoke-virtual {v0, v3, v3, v1, v2}, Landroid/graphics/drawable/BitmapDrawable;->setBounds(IIII)V

    .line 175
    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getTileModeX()Landroid/graphics/Shader$TileMode;

    move-result-object v1

    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getTileModeY()Landroid/graphics/Shader$TileMode;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/BitmapDrawable;->setTileModeXY(Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    .line 176
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/BitmapDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 181
    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/actionbarsherlock/internal/widget/ActionBarContainer;->mStackedBackground:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/actionbarsherlock/internal/widget/ActionBarContainer;->mIsStacked:Z

    if-eqz v0, :cond_0

    .line 182
    iget-object v0, p0, Lcom/actionbarsherlock/internal/widget/ActionBarContainer;->mStackedBackground:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    goto :goto_0

    .line 178
    :cond_4
    iget-object v0, p0, Lcom/actionbarsherlock/internal/widget/ActionBarContainer;->mBackground:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    goto :goto_1
.end method

.method public onFinishInflate()V
    .locals 1

    .prologue
    .line 90
    invoke-super {p0}, Lcom/actionbarsherlock/internal/nineoldandroids/widget/NineFrameLayout;->onFinishInflate()V

    .line 91
    sget v0, Lcom/actionbarsherlock/R$id;->abs__action_bar:I

    invoke-virtual {p0, v0}, Lcom/actionbarsherlock/internal/widget/ActionBarContainer;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/actionbarsherlock/internal/widget/ActionBarView;

    iput-object v0, p0, Lcom/actionbarsherlock/internal/widget/ActionBarContainer;->mActionBarView:Lcom/actionbarsherlock/internal/widget/ActionBarView;

    .line 92
    return-void
.end method

.method public onHoverEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 138
    invoke-super {p0, p1}, Lcom/actionbarsherlock/internal/nineoldandroids/widget/NineFrameLayout;->onHoverEvent(Landroid/view/MotionEvent;)Z

    .line 141
    const/4 v0, 0x1

    return v0
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 125
    iget-boolean v0, p0, Lcom/actionbarsherlock/internal/widget/ActionBarContainer;->mIsTransitioning:Z

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Lcom/actionbarsherlock/internal/nineoldandroids/widget/NineFrameLayout;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public onLayout(ZIIII)V
    .locals 8

    .prologue
    const/16 v4, 0x8

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 217
    invoke-super/range {p0 .. p5}, Lcom/actionbarsherlock/internal/nineoldandroids/widget/NineFrameLayout;->onLayout(ZIIII)V

    .line 219
    iget-object v0, p0, Lcom/actionbarsherlock/internal/widget/ActionBarContainer;->mTabContainer:Landroid/view/View;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/actionbarsherlock/internal/widget/ActionBarContainer;->mTabContainer:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eq v0, v4, :cond_2

    move v0, v1

    .line 221
    :goto_0
    iget-object v3, p0, Lcom/actionbarsherlock/internal/widget/ActionBarContainer;->mTabContainer:Landroid/view/View;

    if-eqz v3, :cond_0

    iget-object v3, p0, Lcom/actionbarsherlock/internal/widget/ActionBarContainer;->mTabContainer:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v3

    if-eq v3, v4, :cond_0

    .line 222
    invoke-virtual {p0}, Lcom/actionbarsherlock/internal/widget/ActionBarContainer;->getMeasuredHeight()I

    move-result v3

    .line 223
    iget-object v4, p0, Lcom/actionbarsherlock/internal/widget/ActionBarContainer;->mTabContainer:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    .line 225
    iget-object v5, p0, Lcom/actionbarsherlock/internal/widget/ActionBarContainer;->mActionBarView:Lcom/actionbarsherlock/internal/widget/ActionBarView;

    invoke-virtual {v5}, Lcom/actionbarsherlock/internal/widget/ActionBarView;->getDisplayOptions()I

    move-result v5

    and-int/lit8 v5, v5, 0x2

    if-nez v5, :cond_6

    .line 227
    invoke-virtual {p0}, Lcom/actionbarsherlock/internal/widget/ActionBarContainer;->getChildCount()I

    move-result v5

    move v3, v2

    .line 228
    :goto_1
    if-lt v3, v5, :cond_3

    .line 237
    iget-object v3, p0, Lcom/actionbarsherlock/internal/widget/ActionBarContainer;->mTabContainer:Landroid/view/View;

    invoke-virtual {v3, p2, v2, p4, v4}, Landroid/view/View;->layout(IIII)V

    .line 244
    :cond_0
    :goto_2
    iget-boolean v3, p0, Lcom/actionbarsherlock/internal/widget/ActionBarContainer;->mIsSplit:Z

    if-eqz v3, :cond_7

    .line 245
    iget-object v0, p0, Lcom/actionbarsherlock/internal/widget/ActionBarContainer;->mSplitBackground:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_b

    .line 246
    iget-object v0, p0, Lcom/actionbarsherlock/internal/widget/ActionBarContainer;->mSplitBackground:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Lcom/actionbarsherlock/internal/widget/ActionBarContainer;->getMeasuredWidth()I

    move-result v3

    invoke-virtual {p0}, Lcom/actionbarsherlock/internal/widget/ActionBarContainer;->getMeasuredHeight()I

    move-result v4

    invoke-virtual {v0, v2, v2, v3, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 262
    :goto_3
    if-eqz v1, :cond_1

    .line 263
    invoke-virtual {p0}, Lcom/actionbarsherlock/internal/widget/ActionBarContainer;->invalidate()V

    .line 265
    :cond_1
    return-void

    :cond_2
    move v0, v2

    .line 219
    goto :goto_0

    .line 229
    :cond_3
    invoke-virtual {p0, v3}, Lcom/actionbarsherlock/internal/widget/ActionBarContainer;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    .line 231
    iget-object v7, p0, Lcom/actionbarsherlock/internal/widget/ActionBarContainer;->mTabContainer:Landroid/view/View;

    if-ne v6, v7, :cond_5

    .line 228
    :cond_4
    :goto_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 233
    :cond_5
    iget-object v7, p0, Lcom/actionbarsherlock/internal/widget/ActionBarContainer;->mActionBarView:Lcom/actionbarsherlock/internal/widget/ActionBarView;

    invoke-virtual {v7}, Lcom/actionbarsherlock/internal/widget/ActionBarView;->isCollapsed()Z

    move-result v7

    if-nez v7, :cond_4

    .line 234
    invoke-virtual {v6, v4}, Landroid/view/View;->offsetTopAndBottom(I)V

    goto :goto_4

    .line 239
    :cond_6
    iget-object v5, p0, Lcom/actionbarsherlock/internal/widget/ActionBarContainer;->mTabContainer:Landroid/view/View;

    sub-int v4, v3, v4

    invoke-virtual {v5, p2, v4, p4, v3}, Landroid/view/View;->layout(IIII)V

    goto :goto_2

    .line 250
    :cond_7
    iget-object v3, p0, Lcom/actionbarsherlock/internal/widget/ActionBarContainer;->mBackground:Landroid/graphics/drawable/Drawable;

    if-eqz v3, :cond_a

    .line 251
    iget-object v3, p0, Lcom/actionbarsherlock/internal/widget/ActionBarContainer;->mBackground:Landroid/graphics/drawable/Drawable;

    iget-object v4, p0, Lcom/actionbarsherlock/internal/widget/ActionBarContainer;->mActionBarView:Lcom/actionbarsherlock/internal/widget/ActionBarView;

    invoke-virtual {v4}, Lcom/actionbarsherlock/internal/widget/ActionBarView;->getLeft()I

    move-result v4

    iget-object v5, p0, Lcom/actionbarsherlock/internal/widget/ActionBarContainer;->mActionBarView:Lcom/actionbarsherlock/internal/widget/ActionBarView;

    invoke-virtual {v5}, Lcom/actionbarsherlock/internal/widget/ActionBarView;->getTop()I

    move-result v5

    .line 252
    iget-object v6, p0, Lcom/actionbarsherlock/internal/widget/ActionBarContainer;->mActionBarView:Lcom/actionbarsherlock/internal/widget/ActionBarView;

    invoke-virtual {v6}, Lcom/actionbarsherlock/internal/widget/ActionBarView;->getRight()I

    move-result v6

    iget-object v7, p0, Lcom/actionbarsherlock/internal/widget/ActionBarContainer;->mActionBarView:Lcom/actionbarsherlock/internal/widget/ActionBarView;

    invoke-virtual {v7}, Lcom/actionbarsherlock/internal/widget/ActionBarView;->getBottom()I

    move-result v7

    .line 251
    invoke-virtual {v3, v4, v5, v6, v7}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    move v3, v1

    .line 255
    :goto_5
    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/actionbarsherlock/internal/widget/ActionBarContainer;->mStackedBackground:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_8

    move v2, v1

    :cond_8
    iput-boolean v2, p0, Lcom/actionbarsherlock/internal/widget/ActionBarContainer;->mIsStacked:Z

    if-eqz v2, :cond_9

    .line 256
    iget-object v0, p0, Lcom/actionbarsherlock/internal/widget/ActionBarContainer;->mStackedBackground:Landroid/graphics/drawable/Drawable;

    iget-object v2, p0, Lcom/actionbarsherlock/internal/widget/ActionBarContainer;->mTabContainer:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    move-result v2

    iget-object v3, p0, Lcom/actionbarsherlock/internal/widget/ActionBarContainer;->mTabContainer:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    move-result v3

    .line 257
    iget-object v4, p0, Lcom/actionbarsherlock/internal/widget/ActionBarContainer;->mTabContainer:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getRight()I

    move-result v4

    iget-object v5, p0, Lcom/actionbarsherlock/internal/widget/ActionBarContainer;->mTabContainer:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getBottom()I

    move-result v5

    .line 256
    invoke-virtual {v0, v2, v3, v4, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    goto :goto_3

    :cond_9
    move v1, v3

    goto :goto_3

    :cond_a
    move v3, v2

    goto :goto_5

    :cond_b
    move v1, v2

    goto :goto_3
.end method

.method public onMeasure(II)V
    .locals 4

    .prologue
    .line 196
    invoke-super {p0, p1, p2}, Lcom/actionbarsherlock/internal/nineoldandroids/widget/NineFrameLayout;->onMeasure(II)V

    .line 198
    iget-object v0, p0, Lcom/actionbarsherlock/internal/widget/ActionBarContainer;->mActionBarView:Lcom/actionbarsherlock/internal/widget/ActionBarView;

    if-nez v0, :cond_1

    .line 213
    :cond_0
    :goto_0
    return-void

    .line 200
    :cond_1
    iget-object v0, p0, Lcom/actionbarsherlock/internal/widget/ActionBarContainer;->mActionBarView:Lcom/actionbarsherlock/internal/widget/ActionBarView;

    invoke-virtual {v0}, Lcom/actionbarsherlock/internal/widget/ActionBarView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 201
    iget-object v1, p0, Lcom/actionbarsherlock/internal/widget/ActionBarContainer;->mActionBarView:Lcom/actionbarsherlock/internal/widget/ActionBarView;

    invoke-virtual {v1}, Lcom/actionbarsherlock/internal/widget/ActionBarView;->isCollapsed()Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v0, 0x0

    .line 204
    :goto_1
    iget-object v1, p0, Lcom/actionbarsherlock/internal/widget/ActionBarContainer;->mTabContainer:Landroid/view/View;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/actionbarsherlock/internal/widget/ActionBarContainer;->mTabContainer:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/16 v2, 0x8

    if-eq v1, v2, :cond_0

    .line 205
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    .line 206
    const/high16 v2, -0x80000000

    if-ne v1, v2, :cond_0

    .line 207
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    .line 208
    invoke-virtual {p0}, Lcom/actionbarsherlock/internal/widget/ActionBarContainer;->getMeasuredWidth()I

    move-result v2

    .line 209
    iget-object v3, p0, Lcom/actionbarsherlock/internal/widget/ActionBarContainer;->mTabContainer:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    add-int/2addr v0, v3

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 208
    invoke-virtual {p0, v2, v0}, Lcom/actionbarsherlock/internal/widget/ActionBarContainer;->setMeasuredDimension(II)V

    goto :goto_0

    .line 202
    :cond_2
    iget-object v1, p0, Lcom/actionbarsherlock/internal/widget/ActionBarContainer;->mActionBarView:Lcom/actionbarsherlock/internal/widget/ActionBarView;

    invoke-virtual {v1}, Lcom/actionbarsherlock/internal/widget/ActionBarView;->getMeasuredHeight()I

    move-result v1

    iget v2, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    add-int/2addr v1, v2

    iget v0, v0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    add-int/2addr v0, v1

    goto :goto_1
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 130
    invoke-super {p0, p1}, Lcom/actionbarsherlock/internal/nineoldandroids/widget/NineFrameLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 133
    const/4 v0, 0x1

    return v0
.end method

.method public setPrimaryBackground(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .prologue
    .line 95
    iput-object p1, p0, Lcom/actionbarsherlock/internal/widget/ActionBarContainer;->mBackground:Landroid/graphics/drawable/Drawable;

    .line 96
    invoke-virtual {p0}, Lcom/actionbarsherlock/internal/widget/ActionBarContainer;->invalidate()V

    .line 97
    return-void
.end method

.method public setSplitBackground(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .prologue
    .line 105
    iput-object p1, p0, Lcom/actionbarsherlock/internal/widget/ActionBarContainer;->mSplitBackground:Landroid/graphics/drawable/Drawable;

    .line 106
    invoke-virtual {p0}, Lcom/actionbarsherlock/internal/widget/ActionBarContainer;->invalidate()V

    .line 107
    return-void
.end method

.method public setStackedBackground(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .prologue
    .line 100
    iput-object p1, p0, Lcom/actionbarsherlock/internal/widget/ActionBarContainer;->mStackedBackground:Landroid/graphics/drawable/Drawable;

    .line 101
    invoke-virtual {p0}, Lcom/actionbarsherlock/internal/widget/ActionBarContainer;->invalidate()V

    .line 102
    return-void
.end method

.method public setTabContainer(Lcom/actionbarsherlock/internal/widget/ScrollingTabContainerView;)V
    .locals 2

    .prologue
    .line 145
    iget-object v0, p0, Lcom/actionbarsherlock/internal/widget/ActionBarContainer;->mTabContainer:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 146
    iget-object v0, p0, Lcom/actionbarsherlock/internal/widget/ActionBarContainer;->mTabContainer:Landroid/view/View;

    invoke-virtual {p0, v0}, Lcom/actionbarsherlock/internal/widget/ActionBarContainer;->removeView(Landroid/view/View;)V

    .line 148
    :cond_0
    iput-object p1, p0, Lcom/actionbarsherlock/internal/widget/ActionBarContainer;->mTabContainer:Landroid/view/View;

    .line 149
    if-eqz p1, :cond_1

    .line 150
    invoke-virtual {p0, p1}, Lcom/actionbarsherlock/internal/widget/ActionBarContainer;->addView(Landroid/view/View;)V

    .line 151
    invoke-virtual {p1}, Lcom/actionbarsherlock/internal/widget/ScrollingTabContainerView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 152
    const/4 v1, -0x1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 153
    const/4 v1, -0x2

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 154
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/actionbarsherlock/internal/widget/ScrollingTabContainerView;->setAllowCollapse(Z)V

    .line 156
    :cond_1
    return-void
.end method

.method public setTransitioning(Z)V
    .locals 1

    .prologue
    .line 118
    iput-boolean p1, p0, Lcom/actionbarsherlock/internal/widget/ActionBarContainer;->mIsTransitioning:Z

    .line 119
    if-eqz p1, :cond_0

    const/high16 v0, 0x60000

    :goto_0
    invoke-virtual {p0, v0}, Lcom/actionbarsherlock/internal/widget/ActionBarContainer;->setDescendantFocusability(I)V

    .line 121
    return-void

    .line 120
    :cond_0
    const/high16 v0, 0x40000

    goto :goto_0
.end method
