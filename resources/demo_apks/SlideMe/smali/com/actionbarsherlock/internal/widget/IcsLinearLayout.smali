.class public Lcom/actionbarsherlock/internal/widget/IcsLinearLayout;
.super Lcom/actionbarsherlock/internal/nineoldandroids/widget/NineLinearLayout;
.source "IcsLinearLayout.java"


# static fields
.field private static final LinearLayout_divider:I = 0x0

.field private static final LinearLayout_dividerPadding:I = 0x3

.field private static final LinearLayout_measureWithLargestChild:I = 0x1

.field private static final LinearLayout_showDividers:I = 0x2

.field private static final R_styleable_LinearLayout:[I

.field public static final SHOW_DIVIDER_BEGINNING:I = 0x1

.field public static final SHOW_DIVIDER_END:I = 0x4

.field public static final SHOW_DIVIDER_MIDDLE:I = 0x2

.field public static final SHOW_DIVIDER_NONE:I


# instance fields
.field private mDivider:Landroid/graphics/drawable/Drawable;

.field private mDividerHeight:I

.field private mDividerPadding:I

.field private mDividerWidth:I

.field private mShowDividers:I

.field private mUseLargestChild:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 21
    const/4 v0, 0x4

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/actionbarsherlock/internal/widget/IcsLinearLayout;->R_styleable_LinearLayout:[I

    .line 47
    return-void

    .line 21
    nop

    :array_0
    .array-data 4
        0x1010129
        0x10102d4
        0x1010329
        0x101032a
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 59
    invoke-direct {p0, p1, p2}, Lcom/actionbarsherlock/internal/nineoldandroids/widget/NineLinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 61
    sget-object v0, Lcom/actionbarsherlock/internal/widget/IcsLinearLayout;->R_styleable_LinearLayout:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 63
    invoke-virtual {v0, v2}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/actionbarsherlock/internal/widget/IcsLinearLayout;->setDividerDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 64
    const/4 v1, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    iput v1, p0, Lcom/actionbarsherlock/internal/widget/IcsLinearLayout;->mShowDividers:I

    .line 65
    const/4 v1, 0x3

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    iput v1, p0, Lcom/actionbarsherlock/internal/widget/IcsLinearLayout;->mDividerPadding:I

    .line 66
    const/4 v1, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iput-boolean v1, p0, Lcom/actionbarsherlock/internal/widget/IcsLinearLayout;->mUseLargestChild:Z

    .line 68
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 69
    return-void
.end method

.method private useLargestChildHorizontal()V
    .locals 9

    .prologue
    const/high16 v8, 0x40000000

    const/4 v0, 0x0

    .line 328
    invoke-virtual {p0}, Lcom/actionbarsherlock/internal/widget/IcsLinearLayout;->getChildCount()I

    move-result v4

    move v1, v0

    move v3, v0

    .line 332
    :goto_0
    if-lt v1, v4, :cond_0

    move v2, v0

    move v1, v0

    .line 339
    :goto_1
    if-lt v2, v4, :cond_1

    .line 365
    invoke-virtual {p0}, Lcom/actionbarsherlock/internal/widget/IcsLinearLayout;->getPaddingLeft()I

    move-result v0

    invoke-virtual {p0}, Lcom/actionbarsherlock/internal/widget/IcsLinearLayout;->getPaddingRight()I

    move-result v2

    add-int/2addr v0, v2

    add-int/2addr v0, v1

    .line 366
    invoke-virtual {p0}, Lcom/actionbarsherlock/internal/widget/IcsLinearLayout;->getMeasuredHeight()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/actionbarsherlock/internal/widget/IcsLinearLayout;->setMeasuredDimension(II)V

    .line 367
    return-void

    .line 333
    :cond_0
    invoke-virtual {p0, v1}, Lcom/actionbarsherlock/internal/widget/IcsLinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 334
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 332
    add-int/lit8 v1, v1, 0x1

    move v3, v2

    goto :goto_0

    .line 340
    :cond_1
    invoke-virtual {p0, v2}, Lcom/actionbarsherlock/internal/widget/IcsLinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    .line 342
    if-eqz v5, :cond_4

    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v6, 0x8

    if-ne v0, v6, :cond_2

    move v0, v1

    .line 339
    :goto_2
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    move v1, v0

    goto :goto_1

    .line 347
    :cond_2
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 349
    iget v6, v0, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 350
    const/4 v7, 0x0

    cmpl-float v6, v6, v7

    if-lez v6, :cond_3

    .line 352
    invoke-static {v3, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    .line 354
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    move-result v7

    invoke-static {v7, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v7

    .line 351
    invoke-virtual {v5, v6, v7}, Landroid/view/View;->measure(II)V

    .line 356
    add-int/2addr v1, v3

    .line 362
    :goto_3
    iget v5, v0, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    iget v0, v0, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    add-int/2addr v0, v5

    add-int/2addr v0, v1

    goto :goto_2

    .line 359
    :cond_3
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    move-result v5

    add-int/2addr v1, v5

    goto :goto_3

    :cond_4
    move v0, v1

    goto :goto_2
.end method

.method private useLargestChildVertical()V
    .locals 9

    .prologue
    const/high16 v8, 0x40000000

    const/4 v0, 0x0

    .line 370
    invoke-virtual {p0}, Lcom/actionbarsherlock/internal/widget/IcsLinearLayout;->getChildCount()I

    move-result v4

    move v1, v0

    move v3, v0

    .line 374
    :goto_0
    if-lt v1, v4, :cond_0

    move v2, v0

    move v1, v0

    .line 381
    :goto_1
    if-lt v2, v4, :cond_1

    .line 407
    invoke-virtual {p0}, Lcom/actionbarsherlock/internal/widget/IcsLinearLayout;->getPaddingLeft()I

    move-result v0

    invoke-virtual {p0}, Lcom/actionbarsherlock/internal/widget/IcsLinearLayout;->getPaddingRight()I

    move-result v2

    add-int/2addr v0, v2

    add-int/2addr v0, v1

    .line 408
    invoke-virtual {p0}, Lcom/actionbarsherlock/internal/widget/IcsLinearLayout;->getMeasuredWidth()I

    move-result v1

    invoke-virtual {p0, v1, v0}, Lcom/actionbarsherlock/internal/widget/IcsLinearLayout;->setMeasuredDimension(II)V

    .line 409
    return-void

    .line 375
    :cond_0
    invoke-virtual {p0, v1}, Lcom/actionbarsherlock/internal/widget/IcsLinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 376
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 374
    add-int/lit8 v1, v1, 0x1

    move v3, v2

    goto :goto_0

    .line 382
    :cond_1
    invoke-virtual {p0, v2}, Lcom/actionbarsherlock/internal/widget/IcsLinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    .line 384
    if-eqz v5, :cond_4

    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v6, 0x8

    if-ne v0, v6, :cond_2

    move v0, v1

    .line 381
    :goto_2
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    move v1, v0

    goto :goto_1

    .line 389
    :cond_2
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 391
    iget v6, v0, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 392
    const/4 v7, 0x0

    cmpl-float v6, v6, v7

    if-lez v6, :cond_3

    .line 394
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    move-result v6

    invoke-static {v6, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    .line 396
    invoke-static {v3, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v7

    .line 393
    invoke-virtual {v5, v6, v7}, Landroid/view/View;->measure(II)V

    .line 398
    add-int/2addr v1, v3

    .line 404
    :goto_3
    iget v5, v0, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    iget v0, v0, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    add-int/2addr v0, v5

    add-int/2addr v0, v1

    goto :goto_2

    .line 401
    :cond_3
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    move-result v5

    add-int/2addr v1, v5

    goto :goto_3

    :cond_4
    move v0, v1

    goto :goto_2
.end method


# virtual methods
.method drawDividersHorizontal(Landroid/graphics/Canvas;)V
    .locals 5

    .prologue
    .line 216
    invoke-virtual {p0}, Lcom/actionbarsherlock/internal/widget/IcsLinearLayout;->getChildCount()I

    move-result v2

    .line 217
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-lt v1, v2, :cond_1

    .line 229
    invoke-virtual {p0, v2}, Lcom/actionbarsherlock/internal/widget/IcsLinearLayout;->hasDividerBeforeChildAt(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 230
    add-int/lit8 v0, v2, -0x1

    invoke-virtual {p0, v0}, Lcom/actionbarsherlock/internal/widget/IcsLinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 232
    if-nez v0, :cond_3

    .line 233
    invoke-virtual {p0}, Lcom/actionbarsherlock/internal/widget/IcsLinearLayout;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Lcom/actionbarsherlock/internal/widget/IcsLinearLayout;->getPaddingRight()I

    move-result v1

    sub-int/2addr v0, v1

    iget v1, p0, Lcom/actionbarsherlock/internal/widget/IcsLinearLayout;->mDividerWidth:I

    sub-int/2addr v0, v1

    .line 238
    :goto_1
    invoke-virtual {p0, p1, v0}, Lcom/actionbarsherlock/internal/widget/IcsLinearLayout;->drawVerticalDivider(Landroid/graphics/Canvas;I)V

    .line 240
    :cond_0
    return-void

    .line 218
    :cond_1
    invoke-virtual {p0, v1}, Lcom/actionbarsherlock/internal/widget/IcsLinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 220
    if-eqz v3, :cond_2

    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v4, 0x8

    if-eq v0, v4, :cond_2

    .line 221
    invoke-virtual {p0, v1}, Lcom/actionbarsherlock/internal/widget/IcsLinearLayout;->hasDividerBeforeChildAt(I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 222
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 223
    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    move-result v3

    iget v0, v0, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    sub-int v0, v3, v0

    .line 224
    invoke-virtual {p0, p1, v0}, Lcom/actionbarsherlock/internal/widget/IcsLinearLayout;->drawVerticalDivider(Landroid/graphics/Canvas;I)V

    .line 217
    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 236
    :cond_3
    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v0

    goto :goto_1
.end method

.method drawDividersVertical(Landroid/graphics/Canvas;)V
    .locals 5

    .prologue
    .line 189
    invoke-virtual {p0}, Lcom/actionbarsherlock/internal/widget/IcsLinearLayout;->getChildCount()I

    move-result v2

    .line 190
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-lt v1, v2, :cond_1

    .line 202
    invoke-virtual {p0, v2}, Lcom/actionbarsherlock/internal/widget/IcsLinearLayout;->hasDividerBeforeChildAt(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 203
    add-int/lit8 v0, v2, -0x1

    invoke-virtual {p0, v0}, Lcom/actionbarsherlock/internal/widget/IcsLinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 205
    if-nez v0, :cond_3

    .line 206
    invoke-virtual {p0}, Lcom/actionbarsherlock/internal/widget/IcsLinearLayout;->getHeight()I

    move-result v0

    invoke-virtual {p0}, Lcom/actionbarsherlock/internal/widget/IcsLinearLayout;->getPaddingBottom()I

    move-result v1

    sub-int/2addr v0, v1

    iget v1, p0, Lcom/actionbarsherlock/internal/widget/IcsLinearLayout;->mDividerHeight:I

    sub-int/2addr v0, v1

    .line 211
    :goto_1
    invoke-virtual {p0, p1, v0}, Lcom/actionbarsherlock/internal/widget/IcsLinearLayout;->drawHorizontalDivider(Landroid/graphics/Canvas;I)V

    .line 213
    :cond_0
    return-void

    .line 191
    :cond_1
    invoke-virtual {p0, v1}, Lcom/actionbarsherlock/internal/widget/IcsLinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 193
    if-eqz v3, :cond_2

    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v4, 0x8

    if-eq v0, v4, :cond_2

    .line 194
    invoke-virtual {p0, v1}, Lcom/actionbarsherlock/internal/widget/IcsLinearLayout;->hasDividerBeforeChildAt(I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 195
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 196
    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    move-result v3

    iget v0, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    sub-int v0, v3, v0

    .line 197
    invoke-virtual {p0, p1, v0}, Lcom/actionbarsherlock/internal/widget/IcsLinearLayout;->drawHorizontalDivider(Landroid/graphics/Canvas;I)V

    .line 190
    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 209
    :cond_3
    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v0

    goto :goto_1
.end method

.method drawHorizontalDivider(Landroid/graphics/Canvas;I)V
    .locals 4

    .prologue
    .line 243
    iget-object v0, p0, Lcom/actionbarsherlock/internal/widget/IcsLinearLayout;->mDivider:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Lcom/actionbarsherlock/internal/widget/IcsLinearLayout;->getPaddingLeft()I

    move-result v1

    iget v2, p0, Lcom/actionbarsherlock/internal/widget/IcsLinearLayout;->mDividerPadding:I

    add-int/2addr v1, v2

    .line 244
    invoke-virtual {p0}, Lcom/actionbarsherlock/internal/widget/IcsLinearLayout;->getWidth()I

    move-result v2

    invoke-virtual {p0}, Lcom/actionbarsherlock/internal/widget/IcsLinearLayout;->getPaddingRight()I

    move-result v3

    sub-int/2addr v2, v3

    iget v3, p0, Lcom/actionbarsherlock/internal/widget/IcsLinearLayout;->mDividerPadding:I

    sub-int/2addr v2, v3

    iget v3, p0, Lcom/actionbarsherlock/internal/widget/IcsLinearLayout;->mDividerHeight:I

    add-int/2addr v3, p2

    .line 243
    invoke-virtual {v0, v1, p2, v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 245
    iget-object v0, p0, Lcom/actionbarsherlock/internal/widget/IcsLinearLayout;->mDivider:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 246
    return-void
.end method

.method drawVerticalDivider(Landroid/graphics/Canvas;I)V
    .locals 5

    .prologue
    .line 249
    iget-object v0, p0, Lcom/actionbarsherlock/internal/widget/IcsLinearLayout;->mDivider:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Lcom/actionbarsherlock/internal/widget/IcsLinearLayout;->getPaddingTop()I

    move-result v1

    iget v2, p0, Lcom/actionbarsherlock/internal/widget/IcsLinearLayout;->mDividerPadding:I

    add-int/2addr v1, v2

    .line 250
    iget v2, p0, Lcom/actionbarsherlock/internal/widget/IcsLinearLayout;->mDividerWidth:I

    add-int/2addr v2, p2

    invoke-virtual {p0}, Lcom/actionbarsherlock/internal/widget/IcsLinearLayout;->getHeight()I

    move-result v3

    invoke-virtual {p0}, Lcom/actionbarsherlock/internal/widget/IcsLinearLayout;->getPaddingBottom()I

    move-result v4

    sub-int/2addr v3, v4

    iget v4, p0, Lcom/actionbarsherlock/internal/widget/IcsLinearLayout;->mDividerPadding:I

    sub-int/2addr v3, v4

    .line 249
    invoke-virtual {v0, p2, v1, v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 251
    iget-object v0, p0, Lcom/actionbarsherlock/internal/widget/IcsLinearLayout;->mDivider:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 252
    return-void
.end method

.method public getDividerPadding()I
    .locals 1

    .prologue
    .line 136
    iget v0, p0, Lcom/actionbarsherlock/internal/widget/IcsLinearLayout;->mDividerPadding:I

    return v0
.end method

.method public getDividerWidth()I
    .locals 1

    .prologue
    .line 145
    iget v0, p0, Lcom/actionbarsherlock/internal/widget/IcsLinearLayout;->mDividerWidth:I

    return v0
.end method

.method public getShowDividers()I
    .locals 1

    .prologue
    .line 91
    iget v0, p0, Lcom/actionbarsherlock/internal/widget/IcsLinearLayout;->mShowDividers:I

    return v0
.end method

.method protected hasDividerBeforeChildAt(I)Z
    .locals 5

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 262
    if-nez p1, :cond_2

    .line 263
    iget v2, p0, Lcom/actionbarsherlock/internal/widget/IcsLinearLayout;->mShowDividers:I

    and-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_1

    .line 276
    :cond_0
    :goto_0
    return v0

    :cond_1
    move v0, v1

    .line 263
    goto :goto_0

    .line 264
    :cond_2
    invoke-virtual {p0}, Lcom/actionbarsherlock/internal/widget/IcsLinearLayout;->getChildCount()I

    move-result v2

    if-ne p1, v2, :cond_3

    .line 265
    iget v2, p0, Lcom/actionbarsherlock/internal/widget/IcsLinearLayout;->mShowDividers:I

    and-int/lit8 v2, v2, 0x4

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 266
    :cond_3
    iget v2, p0, Lcom/actionbarsherlock/internal/widget/IcsLinearLayout;->mShowDividers:I

    and-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_5

    .line 268
    add-int/lit8 v2, p1, -0x1

    :goto_1
    if-gez v2, :cond_4

    move v0, v1

    goto :goto_0

    .line 269
    :cond_4
    invoke-virtual {p0, v2}, Lcom/actionbarsherlock/internal/widget/IcsLinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v3

    const/16 v4, 0x8

    if-ne v3, v4, :cond_0

    .line 268
    add-int/lit8 v2, v2, -0x1

    goto :goto_1

    :cond_5
    move v0, v1

    .line 276
    goto :goto_0
.end method

.method public isMeasureWithLargestChildEnabled()Z
    .locals 1

    .prologue
    .line 290
    iget-boolean v0, p0, Lcom/actionbarsherlock/internal/widget/IcsLinearLayout;->mUseLargestChild:Z

    return v0
.end method

.method protected measureChildWithMargins(Landroid/view/View;IIII)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 150
    invoke-virtual {p0, p1}, Lcom/actionbarsherlock/internal/widget/IcsLinearLayout;->indexOfChild(Landroid/view/View;)I

    move-result v1

    .line 151
    invoke-virtual {p0}, Lcom/actionbarsherlock/internal/widget/IcsLinearLayout;->getOrientation()I

    move-result v2

    .line 152
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 153
    invoke-virtual {p0, v1}, Lcom/actionbarsherlock/internal/widget/IcsLinearLayout;->hasDividerBeforeChildAt(I)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 154
    if-ne v2, v5, :cond_2

    .line 156
    iget v3, p0, Lcom/actionbarsherlock/internal/widget/IcsLinearLayout;->mDividerHeight:I

    iput v3, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 163
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lcom/actionbarsherlock/internal/widget/IcsLinearLayout;->getChildCount()I

    move-result v3

    .line 164
    add-int/lit8 v4, v3, -0x1

    if-ne v1, v4, :cond_1

    .line 165
    invoke-virtual {p0, v3}, Lcom/actionbarsherlock/internal/widget/IcsLinearLayout;->hasDividerBeforeChildAt(I)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 166
    if-ne v2, v5, :cond_3

    .line 167
    iget v1, p0, Lcom/actionbarsherlock/internal/widget/IcsLinearLayout;->mDividerHeight:I

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 173
    :cond_1
    :goto_1
    invoke-super/range {p0 .. p5}, Lcom/actionbarsherlock/internal/nineoldandroids/widget/NineLinearLayout;->measureChildWithMargins(Landroid/view/View;IIII)V

    .line 174
    return-void

    .line 159
    :cond_2
    iget v3, p0, Lcom/actionbarsherlock/internal/widget/IcsLinearLayout;->mDividerWidth:I

    iput v3, v0, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    goto :goto_0

    .line 169
    :cond_3
    iget v1, p0, Lcom/actionbarsherlock/internal/widget/IcsLinearLayout;->mDividerWidth:I

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    goto :goto_1
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 2

    .prologue
    .line 178
    iget-object v0, p0, Lcom/actionbarsherlock/internal/widget/IcsLinearLayout;->mDivider:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 179
    invoke-virtual {p0}, Lcom/actionbarsherlock/internal/widget/IcsLinearLayout;->getOrientation()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 180
    invoke-virtual {p0, p1}, Lcom/actionbarsherlock/internal/widget/IcsLinearLayout;->drawDividersVertical(Landroid/graphics/Canvas;)V

    .line 185
    :cond_0
    :goto_0
    invoke-super {p0, p1}, Lcom/actionbarsherlock/internal/nineoldandroids/widget/NineLinearLayout;->onDraw(Landroid/graphics/Canvas;)V

    .line 186
    return-void

    .line 182
    :cond_1
    invoke-virtual {p0, p1}, Lcom/actionbarsherlock/internal/widget/IcsLinearLayout;->drawDividersHorizontal(Landroid/graphics/Canvas;)V

    goto :goto_0
.end method

.method protected onMeasure(II)V
    .locals 1

    .prologue
    .line 311
    invoke-super {p0, p1, p2}, Lcom/actionbarsherlock/internal/nineoldandroids/widget/NineLinearLayout;->onMeasure(II)V

    .line 313
    iget-boolean v0, p0, Lcom/actionbarsherlock/internal/widget/IcsLinearLayout;->mUseLargestChild:Z

    if-eqz v0, :cond_0

    .line 314
    invoke-virtual {p0}, Lcom/actionbarsherlock/internal/widget/IcsLinearLayout;->getOrientation()I

    move-result v0

    .line 315
    packed-switch v0, :pswitch_data_0

    .line 325
    :cond_0
    :goto_0
    return-void

    .line 317
    :pswitch_0
    invoke-direct {p0}, Lcom/actionbarsherlock/internal/widget/IcsLinearLayout;->useLargestChildHorizontal()V

    goto :goto_0

    .line 321
    :pswitch_1
    invoke-direct {p0}, Lcom/actionbarsherlock/internal/widget/IcsLinearLayout;->useLargestChildVertical()V

    goto :goto_0

    .line 315
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public setDividerDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 100
    iget-object v1, p0, Lcom/actionbarsherlock/internal/widget/IcsLinearLayout;->mDivider:Landroid/graphics/drawable/Drawable;

    if-ne p1, v1, :cond_0

    .line 113
    :goto_0
    return-void

    .line 103
    :cond_0
    iput-object p1, p0, Lcom/actionbarsherlock/internal/widget/IcsLinearLayout;->mDivider:Landroid/graphics/drawable/Drawable;

    .line 104
    if-eqz p1, :cond_2

    .line 105
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    iput v1, p0, Lcom/actionbarsherlock/internal/widget/IcsLinearLayout;->mDividerWidth:I

    .line 106
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    iput v1, p0, Lcom/actionbarsherlock/internal/widget/IcsLinearLayout;->mDividerHeight:I

    .line 111
    :goto_1
    if-nez p1, :cond_1

    const/4 v0, 0x1

    :cond_1
    invoke-virtual {p0, v0}, Lcom/actionbarsherlock/internal/widget/IcsLinearLayout;->setWillNotDraw(Z)V

    .line 112
    invoke-virtual {p0}, Lcom/actionbarsherlock/internal/widget/IcsLinearLayout;->requestLayout()V

    goto :goto_0

    .line 108
    :cond_2
    iput v0, p0, Lcom/actionbarsherlock/internal/widget/IcsLinearLayout;->mDividerWidth:I

    .line 109
    iput v0, p0, Lcom/actionbarsherlock/internal/widget/IcsLinearLayout;->mDividerHeight:I

    goto :goto_1
.end method

.method public setDividerPadding(I)V
    .locals 0

    .prologue
    .line 125
    iput p1, p0, Lcom/actionbarsherlock/internal/widget/IcsLinearLayout;->mDividerPadding:I

    .line 126
    return-void
.end method

.method public setMeasureWithLargestChildEnabled(Z)V
    .locals 0

    .prologue
    .line 306
    iput-boolean p1, p0, Lcom/actionbarsherlock/internal/widget/IcsLinearLayout;->mUseLargestChild:Z

    .line 307
    return-void
.end method

.method public setShowDividers(I)V
    .locals 1

    .prologue
    .line 79
    iget v0, p0, Lcom/actionbarsherlock/internal/widget/IcsLinearLayout;->mShowDividers:I

    if-eq p1, v0, :cond_0

    .line 80
    invoke-virtual {p0}, Lcom/actionbarsherlock/internal/widget/IcsLinearLayout;->requestLayout()V

    .line 81
    invoke-virtual {p0}, Lcom/actionbarsherlock/internal/widget/IcsLinearLayout;->invalidate()V

    .line 83
    :cond_0
    iput p1, p0, Lcom/actionbarsherlock/internal/widget/IcsLinearLayout;->mShowDividers:I

    .line 84
    return-void
.end method
