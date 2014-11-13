.class public Lcom/actionbarsherlock/internal/view/menu/ActionMenuView;
.super Lcom/actionbarsherlock/internal/widget/IcsLinearLayout;
.source "ActionMenuView.java"

# interfaces
.implements Lcom/actionbarsherlock/internal/view/menu/MenuBuilder$ItemInvoker;
.implements Lcom/actionbarsherlock/internal/view/menu/MenuView;


# static fields
.field static final GENERATED_ITEM_PADDING:I = 0x4

.field private static final IS_FROYO:Z

.field static final MIN_CELL_SIZE:I = 0x38


# instance fields
.field private mFirst:Z

.field private mFormatItems:Z

.field private mFormatItemsWidth:I

.field private mGeneratedItemPadding:I

.field private mMenu:Lcom/actionbarsherlock/internal/view/menu/MenuBuilder;

.field private mMinCellSize:I

.field private mPresenter:Lcom/actionbarsherlock/internal/view/menu/ActionMenuPresenter;

.field private mReserveOverflow:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 35
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x8

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lcom/actionbarsherlock/internal/view/menu/ActionMenuView;->IS_FROYO:Z

    .line 38
    return-void

    .line 35
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 53
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/actionbarsherlock/internal/view/menu/ActionMenuView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 54
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .prologue
    .line 57
    invoke-direct {p0, p1, p2}, Lcom/actionbarsherlock/internal/widget/IcsLinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 50
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/actionbarsherlock/internal/view/menu/ActionMenuView;->mFirst:Z

    .line 58
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/actionbarsherlock/internal/view/menu/ActionMenuView;->setBaselineAligned(Z)V

    .line 59
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 60
    const/high16 v1, 0x42600000

    mul-float/2addr v1, v0

    float-to-int v1, v1

    iput v1, p0, Lcom/actionbarsherlock/internal/view/menu/ActionMenuView;->mMinCellSize:I

    .line 61
    const/high16 v1, 0x40800000

    mul-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, Lcom/actionbarsherlock/internal/view/menu/ActionMenuView;->mGeneratedItemPadding:I

    .line 62
    return-void
.end method

.method static measureChildForCells(Landroid/view/View;IIII)I
    .locals 6

    .prologue
    const/4 v3, 0x0

    .line 349
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lcom/actionbarsherlock/internal/view/menu/ActionMenuView$LayoutParams;

    .line 351
    invoke-static {p3}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    sub-int/2addr v1, p4

    .line 353
    invoke-static {p3}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v2

    .line 354
    invoke-static {v1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    .line 357
    if-lez p2, :cond_3

    .line 359
    mul-int v1, p1, p2

    const/high16 v2, -0x80000000

    .line 358
    invoke-static {v1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 360
    invoke-virtual {p0, v1, v4}, Landroid/view/View;->measure(II)V

    .line 362
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    .line 363
    div-int v1, v2, p1

    .line 364
    rem-int/2addr v2, p1

    if-eqz v2, :cond_2

    add-int/lit8 v1, v1, 0x1

    move v2, v1

    .line 367
    :goto_0
    instance-of v1, p0, Lcom/actionbarsherlock/internal/view/menu/ActionMenuItemView;

    if-eqz v1, :cond_1

    move-object v1, p0

    .line 368
    check-cast v1, Lcom/actionbarsherlock/internal/view/menu/ActionMenuItemView;

    .line 369
    :goto_1
    iget-boolean v5, v0, Lcom/actionbarsherlock/internal/view/menu/ActionMenuView$LayoutParams;->isOverflowButton:Z

    if-nez v5, :cond_0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/actionbarsherlock/internal/view/menu/ActionMenuItemView;->hasText()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v3, 0x1

    .line 370
    :cond_0
    iput-boolean v3, v0, Lcom/actionbarsherlock/internal/view/menu/ActionMenuView$LayoutParams;->expandable:Z

    .line 372
    iput v2, v0, Lcom/actionbarsherlock/internal/view/menu/ActionMenuView$LayoutParams;->cellsUsed:I

    .line 373
    mul-int v0, v2, p1

    .line 374
    const/high16 v1, 0x40000000

    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-virtual {p0, v0, v4}, Landroid/view/View;->measure(II)V

    .line 376
    return v2

    .line 368
    :cond_1
    const/4 v1, 0x0

    goto :goto_1

    :cond_2
    move v2, v1

    goto :goto_0

    :cond_3
    move v2, v3

    goto :goto_0
.end method

.method private onMeasureExactFormat(II)V
    .locals 33

    .prologue
    .line 125
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v22

    .line 126
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v5

    .line 127
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v18

    .line 129
    invoke-virtual/range {p0 .. p0}, Lcom/actionbarsherlock/internal/view/menu/ActionMenuView;->getPaddingLeft()I

    move-result v6

    invoke-virtual/range {p0 .. p0}, Lcom/actionbarsherlock/internal/view/menu/ActionMenuView;->getPaddingRight()I

    move-result v7

    add-int/2addr v6, v7

    .line 130
    invoke-virtual/range {p0 .. p0}, Lcom/actionbarsherlock/internal/view/menu/ActionMenuView;->getPaddingTop()I

    move-result v7

    invoke-virtual/range {p0 .. p0}, Lcom/actionbarsherlock/internal/view/menu/ActionMenuView;->getPaddingBottom()I

    move-result v8

    add-int v23, v7, v8

    .line 132
    sub-int v24, v5, v6

    .line 135
    move-object/from16 v0, p0

    iget v5, v0, Lcom/actionbarsherlock/internal/view/menu/ActionMenuView;->mMinCellSize:I

    div-int v8, v24, v5

    .line 136
    move-object/from16 v0, p0

    iget v5, v0, Lcom/actionbarsherlock/internal/view/menu/ActionMenuView;->mMinCellSize:I

    rem-int v5, v24, v5

    .line 138
    if-nez v8, :cond_0

    .line 140
    const/4 v5, 0x0

    move-object/from16 v0, p0

    move/from16 v1, v24

    invoke-virtual {v0, v1, v5}, Lcom/actionbarsherlock/internal/view/menu/ActionMenuView;->setMeasuredDimension(II)V

    .line 332
    :goto_0
    return-void

    .line 144
    :cond_0
    move-object/from16 v0, p0

    iget v6, v0, Lcom/actionbarsherlock/internal/view/menu/ActionMenuView;->mMinCellSize:I

    div-int/2addr v5, v8

    add-int v25, v6, v5

    .line 147
    const/4 v15, 0x0

    .line 148
    const/4 v14, 0x0

    .line 149
    const/4 v9, 0x0

    .line 150
    const/4 v6, 0x0

    .line 151
    const/4 v10, 0x0

    .line 154
    const-wide/16 v11, 0x0

    .line 156
    invoke-virtual/range {p0 .. p0}, Lcom/actionbarsherlock/internal/view/menu/ActionMenuView;->getChildCount()I

    move-result v26

    .line 157
    const/4 v5, 0x0

    move/from16 v16, v5

    :goto_1
    move/from16 v0, v16

    move/from16 v1, v26

    if-lt v0, v1, :cond_5

    .line 196
    if-eqz v10, :cond_a

    const/4 v5, 0x2

    if-ne v6, v5, :cond_a

    const/4 v5, 0x1

    move v7, v5

    .line 201
    :goto_2
    const/16 v16, 0x0

    move-wide/from16 v19, v11

    move/from16 v17, v8

    .line 202
    :goto_3
    if-lez v9, :cond_1

    if-gtz v17, :cond_b

    :cond_1
    move-wide/from16 v11, v19

    .line 256
    :goto_4
    if-nez v10, :cond_13

    const/4 v5, 0x1

    if-ne v6, v5, :cond_13

    const/4 v5, 0x1

    .line 257
    :goto_5
    if-lez v17, :cond_20

    const-wide/16 v7, 0x0

    cmp-long v7, v11, v7

    if-eqz v7, :cond_20

    .line 258
    add-int/lit8 v6, v6, -0x1

    move/from16 v0, v17

    if-lt v0, v6, :cond_2

    if-nez v5, :cond_2

    const/4 v6, 0x1

    if-le v14, v6, :cond_20

    .line 259
    :cond_2
    invoke-static {v11, v12}, Ljava/lang/Long;->bitCount(J)I

    move-result v6

    int-to-float v6, v6

    .line 261
    if-nez v5, :cond_1f

    .line 263
    const-wide/16 v7, 0x1

    and-long/2addr v7, v11

    const-wide/16 v9, 0x0

    cmp-long v5, v7, v9

    if-eqz v5, :cond_3

    .line 264
    const/4 v5, 0x0

    move-object/from16 v0, p0

    invoke-virtual {v0, v5}, Lcom/actionbarsherlock/internal/view/menu/ActionMenuView;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    check-cast v5, Lcom/actionbarsherlock/internal/view/menu/ActionMenuView$LayoutParams;

    .line 265
    iget-boolean v5, v5, Lcom/actionbarsherlock/internal/view/menu/ActionMenuView$LayoutParams;->preventEdgeOffset:Z

    if-nez v5, :cond_3

    const/high16 v5, 0x3f000000

    sub-float/2addr v6, v5

    .line 267
    :cond_3
    const/4 v5, 0x1

    add-int/lit8 v7, v26, -0x1

    shl-int/2addr v5, v7

    int-to-long v7, v5

    and-long/2addr v7, v11

    const-wide/16 v9, 0x0

    cmp-long v5, v7, v9

    if-eqz v5, :cond_1f

    .line 268
    add-int/lit8 v5, v26, -0x1

    move-object/from16 v0, p0

    invoke-virtual {v0, v5}, Lcom/actionbarsherlock/internal/view/menu/ActionMenuView;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    check-cast v5, Lcom/actionbarsherlock/internal/view/menu/ActionMenuView$LayoutParams;

    .line 269
    iget-boolean v5, v5, Lcom/actionbarsherlock/internal/view/menu/ActionMenuView$LayoutParams;->preventEdgeOffset:Z

    if-nez v5, :cond_1f

    const/high16 v5, 0x3f000000

    sub-float v5, v6, v5

    .line 273
    :goto_6
    const/4 v6, 0x0

    cmpl-float v6, v5, v6

    if-lez v6, :cond_14

    .line 274
    mul-int v6, v17, v25

    int-to-float v6, v6

    div-float v5, v6, v5

    float-to-int v5, v5

    move v6, v5

    .line 276
    :goto_7
    const/4 v5, 0x0

    move v8, v5

    move/from16 v7, v16

    :goto_8
    move/from16 v0, v26

    if-lt v8, v0, :cond_15

    .line 313
    :goto_9
    if-eqz v7, :cond_4

    .line 314
    sub-int v5, v18, v23

    move/from16 v0, v22

    invoke-static {v5, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v7

    .line 315
    const/4 v5, 0x0

    move v6, v5

    :goto_a
    move/from16 v0, v26

    if-lt v6, v0, :cond_1c

    .line 326
    :cond_4
    const/high16 v5, 0x40000000

    move/from16 v0, v22

    if-eq v0, v5, :cond_1e

    .line 330
    :goto_b
    move-object/from16 v0, p0

    move/from16 v1, v24

    invoke-virtual {v0, v1, v15}, Lcom/actionbarsherlock/internal/view/menu/ActionMenuView;->setMeasuredDimension(II)V

    goto/16 :goto_0

    .line 158
    :cond_5
    move-object/from16 v0, p0

    move/from16 v1, v16

    invoke-virtual {v0, v1}, Lcom/actionbarsherlock/internal/view/menu/ActionMenuView;->getChildAt(I)Landroid/view/View;

    move-result-object v7

    .line 159
    invoke-virtual {v7}, Landroid/view/View;->getVisibility()I

    move-result v5

    const/16 v13, 0x8

    if-ne v5, v13, :cond_6

    move v7, v6

    move-wide v5, v11

    move v11, v15

    move v12, v8

    move v8, v14

    .line 157
    :goto_c
    add-int/lit8 v13, v16, 0x1

    move/from16 v16, v13

    move v14, v8

    move v15, v11

    move v8, v12

    move-wide v11, v5

    move v6, v7

    goto/16 :goto_1

    .line 161
    :cond_6
    instance-of v0, v7, Lcom/actionbarsherlock/internal/view/menu/ActionMenuItemView;

    move/from16 v17, v0

    .line 162
    add-int/lit8 v13, v6, 0x1

    .line 164
    if-eqz v17, :cond_7

    .line 167
    move-object/from16 v0, p0

    iget v5, v0, Lcom/actionbarsherlock/internal/view/menu/ActionMenuView;->mGeneratedItemPadding:I

    const/4 v6, 0x0

    move-object/from16 v0, p0

    iget v0, v0, Lcom/actionbarsherlock/internal/view/menu/ActionMenuView;->mGeneratedItemPadding:I

    move/from16 v19, v0

    const/16 v20, 0x0

    move/from16 v0, v19

    move/from16 v1, v20

    invoke-virtual {v7, v5, v6, v0, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 170
    :cond_7
    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    check-cast v5, Lcom/actionbarsherlock/internal/view/menu/ActionMenuView$LayoutParams;

    .line 171
    const/4 v6, 0x0

    iput-boolean v6, v5, Lcom/actionbarsherlock/internal/view/menu/ActionMenuView$LayoutParams;->expanded:Z

    .line 172
    const/4 v6, 0x0

    iput v6, v5, Lcom/actionbarsherlock/internal/view/menu/ActionMenuView$LayoutParams;->extraPixels:I

    .line 173
    const/4 v6, 0x0

    iput v6, v5, Lcom/actionbarsherlock/internal/view/menu/ActionMenuView$LayoutParams;->cellsUsed:I

    .line 174
    const/4 v6, 0x0

    iput-boolean v6, v5, Lcom/actionbarsherlock/internal/view/menu/ActionMenuView$LayoutParams;->expandable:Z

    .line 175
    const/4 v6, 0x0

    iput v6, v5, Lcom/actionbarsherlock/internal/view/menu/ActionMenuView$LayoutParams;->leftMargin:I

    .line 176
    const/4 v6, 0x0

    iput v6, v5, Lcom/actionbarsherlock/internal/view/menu/ActionMenuView$LayoutParams;->rightMargin:I

    .line 177
    if-eqz v17, :cond_8

    move-object v6, v7

    check-cast v6, Lcom/actionbarsherlock/internal/view/menu/ActionMenuItemView;

    invoke-virtual {v6}, Lcom/actionbarsherlock/internal/view/menu/ActionMenuItemView;->hasText()Z

    move-result v6

    if-eqz v6, :cond_8

    const/4 v6, 0x1

    :goto_d
    iput-boolean v6, v5, Lcom/actionbarsherlock/internal/view/menu/ActionMenuView$LayoutParams;->preventEdgeOffset:Z

    .line 180
    iget-boolean v6, v5, Lcom/actionbarsherlock/internal/view/menu/ActionMenuView$LayoutParams;->isOverflowButton:Z

    if-eqz v6, :cond_9

    const/4 v6, 0x1

    .line 182
    :goto_e
    move/from16 v0, v25

    move/from16 v1, p2

    move/from16 v2, v23

    invoke-static {v7, v0, v6, v1, v2}, Lcom/actionbarsherlock/internal/view/menu/ActionMenuView;->measureChildForCells(Landroid/view/View;IIII)I

    move-result v17

    .line 185
    move/from16 v0, v17

    invoke-static {v14, v0}, Ljava/lang/Math;->max(II)I

    move-result v14

    .line 186
    iget-boolean v6, v5, Lcom/actionbarsherlock/internal/view/menu/ActionMenuView$LayoutParams;->expandable:Z

    if-eqz v6, :cond_25

    add-int/lit8 v6, v9, 0x1

    .line 187
    :goto_f
    iget-boolean v5, v5, Lcom/actionbarsherlock/internal/view/menu/ActionMenuView$LayoutParams;->isOverflowButton:Z

    if-eqz v5, :cond_24

    const/4 v5, 0x1

    .line 189
    :goto_10
    sub-int v10, v8, v17

    .line 190
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredHeight()I

    move-result v7

    invoke-static {v15, v7}, Ljava/lang/Math;->max(II)I

    move-result v9

    .line 191
    const/4 v7, 0x1

    move/from16 v0, v17

    if-ne v0, v7, :cond_23

    const/4 v7, 0x1

    shl-int v7, v7, v16

    int-to-long v7, v7

    or-long/2addr v7, v11

    move v11, v9

    move v12, v10

    move v9, v6

    move v10, v5

    move-wide v5, v7

    move v8, v14

    move v7, v13

    goto/16 :goto_c

    .line 177
    :cond_8
    const/4 v6, 0x0

    goto :goto_d

    :cond_9
    move v6, v8

    .line 180
    goto :goto_e

    .line 196
    :cond_a
    const/4 v5, 0x0

    move v7, v5

    goto/16 :goto_2

    .line 203
    :cond_b
    const v13, 0x7fffffff

    .line 204
    const-wide/16 v11, 0x0

    .line 205
    const/4 v8, 0x0

    .line 206
    const/4 v5, 0x0

    move/from16 v21, v5

    :goto_11
    move/from16 v0, v21

    move/from16 v1, v26

    if-lt v0, v1, :cond_c

    .line 225
    or-long v19, v19, v11

    .line 227
    move/from16 v0, v17

    if-le v8, v0, :cond_f

    move-wide/from16 v11, v19

    goto/16 :goto_4

    .line 207
    :cond_c
    move-object/from16 v0, p0

    move/from16 v1, v21

    invoke-virtual {v0, v1}, Lcom/actionbarsherlock/internal/view/menu/ActionMenuView;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    .line 208
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    check-cast v5, Lcom/actionbarsherlock/internal/view/menu/ActionMenuView$LayoutParams;

    .line 211
    iget-boolean v0, v5, Lcom/actionbarsherlock/internal/view/menu/ActionMenuView$LayoutParams;->expandable:Z

    move/from16 v27, v0

    if-nez v27, :cond_d

    move v5, v8

    move v8, v13

    .line 206
    :goto_12
    add-int/lit8 v13, v21, 0x1

    move/from16 v21, v13

    move v13, v8

    move v8, v5

    goto :goto_11

    .line 214
    :cond_d
    iget v0, v5, Lcom/actionbarsherlock/internal/view/menu/ActionMenuView$LayoutParams;->cellsUsed:I

    move/from16 v27, v0

    move/from16 v0, v27

    if-ge v0, v13, :cond_e

    .line 215
    iget v8, v5, Lcom/actionbarsherlock/internal/view/menu/ActionMenuView$LayoutParams;->cellsUsed:I

    .line 216
    const/4 v5, 0x1

    shl-int v5, v5, v21

    int-to-long v11, v5

    .line 217
    const/4 v5, 0x1

    .line 218
    goto :goto_12

    :cond_e
    iget v5, v5, Lcom/actionbarsherlock/internal/view/menu/ActionMenuView$LayoutParams;->cellsUsed:I

    if-ne v5, v13, :cond_22

    .line 219
    const/4 v5, 0x1

    shl-int v5, v5, v21

    int-to-long v0, v5

    move-wide/from16 v27, v0

    or-long v11, v11, v27

    .line 220
    add-int/lit8 v5, v8, 0x1

    move v8, v13

    goto :goto_12

    .line 230
    :cond_f
    add-int/lit8 v21, v13, 0x1

    .line 232
    const/4 v5, 0x0

    move v13, v5

    move/from16 v8, v17

    move-wide/from16 v16, v19

    :goto_13
    move/from16 v0, v26

    if-lt v13, v0, :cond_10

    .line 250
    const/4 v5, 0x1

    move-wide/from16 v19, v16

    move/from16 v16, v5

    move/from16 v17, v8

    goto/16 :goto_3

    .line 233
    :cond_10
    move-object/from16 v0, p0

    invoke-virtual {v0, v13}, Lcom/actionbarsherlock/internal/view/menu/ActionMenuView;->getChildAt(I)Landroid/view/View;

    move-result-object v19

    .line 234
    invoke-virtual/range {v19 .. v19}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    check-cast v5, Lcom/actionbarsherlock/internal/view/menu/ActionMenuView$LayoutParams;

    .line 235
    const/16 v20, 0x1

    shl-int v20, v20, v13

    move/from16 v0, v20

    int-to-long v0, v0

    move-wide/from16 v27, v0

    and-long v27, v27, v11

    const-wide/16 v29, 0x0

    cmp-long v20, v27, v29

    if-nez v20, :cond_11

    .line 237
    iget v5, v5, Lcom/actionbarsherlock/internal/view/menu/ActionMenuView$LayoutParams;->cellsUsed:I

    move/from16 v0, v21

    if-ne v5, v0, :cond_21

    const/4 v5, 0x1

    shl-int/2addr v5, v13

    int-to-long v0, v5

    move-wide/from16 v19, v0

    or-long v16, v16, v19

    move v5, v8

    .line 232
    :goto_14
    add-int/lit8 v8, v13, 0x1

    move v13, v8

    move v8, v5

    goto :goto_13

    .line 241
    :cond_11
    if-eqz v7, :cond_12

    iget-boolean v0, v5, Lcom/actionbarsherlock/internal/view/menu/ActionMenuView$LayoutParams;->preventEdgeOffset:Z

    move/from16 v20, v0

    if-eqz v20, :cond_12

    const/16 v20, 0x1

    move/from16 v0, v20

    if-ne v8, v0, :cond_12

    .line 243
    move-object/from16 v0, p0

    iget v0, v0, Lcom/actionbarsherlock/internal/view/menu/ActionMenuView;->mGeneratedItemPadding:I

    move/from16 v20, v0

    add-int v20, v20, v25

    const/16 v27, 0x0

    move-object/from16 v0, p0

    iget v0, v0, Lcom/actionbarsherlock/internal/view/menu/ActionMenuView;->mGeneratedItemPadding:I

    move/from16 v28, v0

    const/16 v29, 0x0

    move-object/from16 v0, v19

    move/from16 v1, v20

    move/from16 v2, v27

    move/from16 v3, v28

    move/from16 v4, v29

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/view/View;->setPadding(IIII)V

    .line 245
    :cond_12
    iget v0, v5, Lcom/actionbarsherlock/internal/view/menu/ActionMenuView$LayoutParams;->cellsUsed:I

    move/from16 v19, v0

    add-int/lit8 v19, v19, 0x1

    move/from16 v0, v19

    iput v0, v5, Lcom/actionbarsherlock/internal/view/menu/ActionMenuView$LayoutParams;->cellsUsed:I

    .line 246
    const/16 v19, 0x1

    move/from16 v0, v19

    iput-boolean v0, v5, Lcom/actionbarsherlock/internal/view/menu/ActionMenuView$LayoutParams;->expanded:Z

    .line 247
    add-int/lit8 v5, v8, -0x1

    goto :goto_14

    .line 256
    :cond_13
    const/4 v5, 0x0

    goto/16 :goto_5

    .line 274
    :cond_14
    const/4 v5, 0x0

    move v6, v5

    goto/16 :goto_7

    .line 277
    :cond_15
    const/4 v5, 0x1

    shl-int/2addr v5, v8

    int-to-long v9, v5

    and-long/2addr v9, v11

    const-wide/16 v13, 0x0

    cmp-long v5, v9, v13

    if-nez v5, :cond_16

    move v5, v7

    .line 276
    :goto_15
    add-int/lit8 v7, v8, 0x1

    move v8, v7

    move v7, v5

    goto/16 :goto_8

    .line 279
    :cond_16
    move-object/from16 v0, p0

    invoke-virtual {v0, v8}, Lcom/actionbarsherlock/internal/view/menu/ActionMenuView;->getChildAt(I)Landroid/view/View;

    move-result-object v9

    .line 280
    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    check-cast v5, Lcom/actionbarsherlock/internal/view/menu/ActionMenuView$LayoutParams;

    .line 281
    instance-of v9, v9, Lcom/actionbarsherlock/internal/view/menu/ActionMenuItemView;

    if-eqz v9, :cond_18

    .line 283
    iput v6, v5, Lcom/actionbarsherlock/internal/view/menu/ActionMenuView$LayoutParams;->extraPixels:I

    .line 284
    const/4 v7, 0x1

    iput-boolean v7, v5, Lcom/actionbarsherlock/internal/view/menu/ActionMenuView$LayoutParams;->expanded:Z

    .line 285
    if-nez v8, :cond_17

    iget-boolean v7, v5, Lcom/actionbarsherlock/internal/view/menu/ActionMenuView$LayoutParams;->preventEdgeOffset:Z

    if-nez v7, :cond_17

    .line 288
    neg-int v7, v6

    div-int/lit8 v7, v7, 0x2

    iput v7, v5, Lcom/actionbarsherlock/internal/view/menu/ActionMenuView$LayoutParams;->leftMargin:I

    .line 290
    :cond_17
    const/4 v5, 0x1

    .line 291
    goto :goto_15

    :cond_18
    iget-boolean v9, v5, Lcom/actionbarsherlock/internal/view/menu/ActionMenuView$LayoutParams;->isOverflowButton:Z

    if-eqz v9, :cond_19

    .line 292
    iput v6, v5, Lcom/actionbarsherlock/internal/view/menu/ActionMenuView$LayoutParams;->extraPixels:I

    .line 293
    const/4 v7, 0x1

    iput-boolean v7, v5, Lcom/actionbarsherlock/internal/view/menu/ActionMenuView$LayoutParams;->expanded:Z

    .line 294
    neg-int v7, v6

    div-int/lit8 v7, v7, 0x2

    iput v7, v5, Lcom/actionbarsherlock/internal/view/menu/ActionMenuView$LayoutParams;->rightMargin:I

    .line 295
    const/4 v5, 0x1

    .line 296
    goto :goto_15

    .line 300
    :cond_19
    if-eqz v8, :cond_1a

    .line 301
    div-int/lit8 v9, v6, 0x2

    iput v9, v5, Lcom/actionbarsherlock/internal/view/menu/ActionMenuView$LayoutParams;->leftMargin:I

    .line 303
    :cond_1a
    add-int/lit8 v9, v26, -0x1

    if-eq v8, v9, :cond_1b

    .line 304
    div-int/lit8 v9, v6, 0x2

    iput v9, v5, Lcom/actionbarsherlock/internal/view/menu/ActionMenuView$LayoutParams;->rightMargin:I

    :cond_1b
    move v5, v7

    goto :goto_15

    .line 316
    :cond_1c
    move-object/from16 v0, p0

    invoke-virtual {v0, v6}, Lcom/actionbarsherlock/internal/view/menu/ActionMenuView;->getChildAt(I)Landroid/view/View;

    move-result-object v8

    .line 317
    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    check-cast v5, Lcom/actionbarsherlock/internal/view/menu/ActionMenuView$LayoutParams;

    .line 319
    iget-boolean v9, v5, Lcom/actionbarsherlock/internal/view/menu/ActionMenuView$LayoutParams;->expanded:Z

    if-nez v9, :cond_1d

    .line 315
    :goto_16
    add-int/lit8 v5, v6, 0x1

    move v6, v5

    goto/16 :goto_a

    .line 321
    :cond_1d
    iget v9, v5, Lcom/actionbarsherlock/internal/view/menu/ActionMenuView$LayoutParams;->cellsUsed:I

    mul-int v9, v9, v25

    iget v5, v5, Lcom/actionbarsherlock/internal/view/menu/ActionMenuView$LayoutParams;->extraPixels:I

    add-int/2addr v5, v9

    .line 322
    const/high16 v9, 0x40000000

    invoke-static {v5, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    invoke-virtual {v8, v5, v7}, Landroid/view/View;->measure(II)V

    goto :goto_16

    :cond_1e
    move/from16 v15, v18

    goto/16 :goto_b

    :cond_1f
    move v5, v6

    goto/16 :goto_6

    :cond_20
    move/from16 v7, v16

    goto/16 :goto_9

    :cond_21
    move v5, v8

    goto/16 :goto_14

    :cond_22
    move v5, v8

    move v8, v13

    goto/16 :goto_12

    :cond_23
    move v7, v13

    move v8, v14

    move-wide/from16 v31, v11

    move v11, v9

    move v12, v10

    move v10, v5

    move v9, v6

    move-wide/from16 v5, v31

    goto/16 :goto_c

    :cond_24
    move v5, v10

    goto/16 :goto_10

    :cond_25
    move v6, v9

    goto/16 :goto_f
.end method


# virtual methods
.method protected checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 1

    .prologue
    .line 500
    if-eqz p1, :cond_0

    instance-of v0, p1, Lcom/actionbarsherlock/internal/view/menu/ActionMenuView$LayoutParams;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public dispatchPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 1

    .prologue
    .line 539
    const/4 v0, 0x0

    return v0
.end method

.method protected bridge synthetic generateDefaultLayoutParams()Landroid/widget/LinearLayout$LayoutParams;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/actionbarsherlock/internal/view/menu/ActionMenuView;->generateDefaultLayoutParams()Lcom/actionbarsherlock/internal/view/menu/ActionMenuView$LayoutParams;

    move-result-object v0

    return-object v0
.end method

.method protected generateDefaultLayoutParams()Lcom/actionbarsherlock/internal/view/menu/ActionMenuView$LayoutParams;
    .locals 2

    .prologue
    const/4 v1, -0x2

    .line 475
    new-instance v0, Lcom/actionbarsherlock/internal/view/menu/ActionMenuView$LayoutParams;

    invoke-direct {v0, v1, v1}, Lcom/actionbarsherlock/internal/view/menu/ActionMenuView$LayoutParams;-><init>(II)V

    .line 477
    const/16 v1, 0x10

    iput v1, v0, Lcom/actionbarsherlock/internal/view/menu/ActionMenuView$LayoutParams;->gravity:I

    .line 478
    return-object v0
.end method

.method public bridge synthetic generateLayoutParams(Landroid/util/AttributeSet;)Landroid/widget/LinearLayout$LayoutParams;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lcom/actionbarsherlock/internal/view/menu/ActionMenuView;->generateLayoutParams(Landroid/util/AttributeSet;)Lcom/actionbarsherlock/internal/view/menu/ActionMenuView$LayoutParams;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/widget/LinearLayout$LayoutParams;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lcom/actionbarsherlock/internal/view/menu/ActionMenuView;->generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Lcom/actionbarsherlock/internal/view/menu/ActionMenuView$LayoutParams;

    move-result-object v0

    return-object v0
.end method

.method public generateLayoutParams(Landroid/util/AttributeSet;)Lcom/actionbarsherlock/internal/view/menu/ActionMenuView$LayoutParams;
    .locals 2

    .prologue
    .line 483
    new-instance v0, Lcom/actionbarsherlock/internal/view/menu/ActionMenuView$LayoutParams;

    invoke-virtual {p0}, Lcom/actionbarsherlock/internal/view/menu/ActionMenuView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lcom/actionbarsherlock/internal/view/menu/ActionMenuView$LayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method protected generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Lcom/actionbarsherlock/internal/view/menu/ActionMenuView$LayoutParams;
    .locals 2

    .prologue
    .line 488
    instance-of v0, p1, Lcom/actionbarsherlock/internal/view/menu/ActionMenuView$LayoutParams;

    if-eqz v0, :cond_1

    .line 489
    new-instance v0, Lcom/actionbarsherlock/internal/view/menu/ActionMenuView$LayoutParams;

    check-cast p1, Lcom/actionbarsherlock/internal/view/menu/ActionMenuView$LayoutParams;

    invoke-direct {v0, p1}, Lcom/actionbarsherlock/internal/view/menu/ActionMenuView$LayoutParams;-><init>(Lcom/actionbarsherlock/internal/view/menu/ActionMenuView$LayoutParams;)V

    .line 490
    iget v1, v0, Lcom/actionbarsherlock/internal/view/menu/ActionMenuView$LayoutParams;->gravity:I

    if-gtz v1, :cond_0

    .line 491
    const/16 v1, 0x10

    iput v1, v0, Lcom/actionbarsherlock/internal/view/menu/ActionMenuView$LayoutParams;->gravity:I

    .line 495
    :cond_0
    :goto_0
    return-object v0

    :cond_1
    invoke-virtual {p0}, Lcom/actionbarsherlock/internal/view/menu/ActionMenuView;->generateDefaultLayoutParams()Lcom/actionbarsherlock/internal/view/menu/ActionMenuView$LayoutParams;

    move-result-object v0

    goto :goto_0
.end method

.method public generateOverflowButtonLayoutParams()Lcom/actionbarsherlock/internal/view/menu/ActionMenuView$LayoutParams;
    .locals 2

    .prologue
    .line 504
    invoke-virtual {p0}, Lcom/actionbarsherlock/internal/view/menu/ActionMenuView;->generateDefaultLayoutParams()Lcom/actionbarsherlock/internal/view/menu/ActionMenuView$LayoutParams;

    move-result-object v0

    .line 505
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/actionbarsherlock/internal/view/menu/ActionMenuView$LayoutParams;->isOverflowButton:Z

    .line 506
    return-object v0
.end method

.method public getWindowAnimations()I
    .locals 1

    .prologue
    .line 514
    const/4 v0, 0x0

    return v0
.end method

.method protected hasDividerBeforeChildAt(I)Z
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 523
    if-nez p1, :cond_0

    move v0, v2

    .line 535
    :goto_0
    return v0

    .line 526
    :cond_0
    add-int/lit8 v0, p1, -0x1

    invoke-virtual {p0, v0}, Lcom/actionbarsherlock/internal/view/menu/ActionMenuView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 527
    invoke-virtual {p0, p1}, Lcom/actionbarsherlock/internal/view/menu/ActionMenuView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 529
    invoke-virtual {p0}, Lcom/actionbarsherlock/internal/view/menu/ActionMenuView;->getChildCount()I

    move-result v3

    if-ge p1, v3, :cond_1

    instance-of v3, v0, Lcom/actionbarsherlock/internal/view/menu/ActionMenuView$ActionMenuChildView;

    if-eqz v3, :cond_1

    .line 530
    check-cast v0, Lcom/actionbarsherlock/internal/view/menu/ActionMenuView$ActionMenuChildView;

    invoke-interface {v0}, Lcom/actionbarsherlock/internal/view/menu/ActionMenuView$ActionMenuChildView;->needsDividerAfter()Z

    move-result v0

    or-int/2addr v2, v0

    .line 532
    :cond_1
    if-lez p1, :cond_2

    instance-of v0, v1, Lcom/actionbarsherlock/internal/view/menu/ActionMenuView$ActionMenuChildView;

    if-eqz v0, :cond_2

    move-object v0, v1

    .line 533
    check-cast v0, Lcom/actionbarsherlock/internal/view/menu/ActionMenuView$ActionMenuChildView;

    invoke-interface {v0}, Lcom/actionbarsherlock/internal/view/menu/ActionMenuView$ActionMenuChildView;->needsDividerBefore()Z

    move-result v0

    or-int/2addr v0, v2

    goto :goto_0

    :cond_2
    move v0, v2

    goto :goto_0
.end method

.method public initialize(Lcom/actionbarsherlock/internal/view/menu/MenuBuilder;)V
    .locals 0

    .prologue
    .line 518
    iput-object p1, p0, Lcom/actionbarsherlock/internal/view/menu/ActionMenuView;->mMenu:Lcom/actionbarsherlock/internal/view/menu/MenuBuilder;

    .line 519
    return-void
.end method

.method public invokeItem(Lcom/actionbarsherlock/internal/view/menu/MenuItemImpl;)Z
    .locals 2

    .prologue
    .line 510
    iget-object v0, p0, Lcom/actionbarsherlock/internal/view/menu/ActionMenuView;->mMenu:Lcom/actionbarsherlock/internal/view/menu/MenuBuilder;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/actionbarsherlock/internal/view/menu/MenuBuilder;->performItemAction(Lcom/actionbarsherlock/view/MenuItem;I)Z

    move-result v0

    return v0
.end method

.method public isExpandedFormat()Z
    .locals 1

    .prologue
    .line 69
    iget-boolean v0, p0, Lcom/actionbarsherlock/internal/view/menu/ActionMenuView;->mFormatItems:Z

    return v0
.end method

.method public isOverflowReserved()Z
    .locals 1

    .prologue
    .line 466
    iget-boolean v0, p0, Lcom/actionbarsherlock/internal/view/menu/ActionMenuView;->mReserveOverflow:Z

    return v0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    .prologue
    .line 74
    sget-boolean v0, Lcom/actionbarsherlock/internal/view/menu/ActionMenuView;->IS_FROYO:Z

    if-eqz v0, :cond_0

    .line 75
    invoke-super {p0, p1}, Lcom/actionbarsherlock/internal/widget/IcsLinearLayout;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 77
    :cond_0
    iget-object v0, p0, Lcom/actionbarsherlock/internal/view/menu/ActionMenuView;->mPresenter:Lcom/actionbarsherlock/internal/view/menu/ActionMenuPresenter;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/actionbarsherlock/internal/view/menu/ActionMenuPresenter;->updateMenuView(Z)V

    .line 79
    iget-object v0, p0, Lcom/actionbarsherlock/internal/view/menu/ActionMenuView;->mPresenter:Lcom/actionbarsherlock/internal/view/menu/ActionMenuPresenter;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/actionbarsherlock/internal/view/menu/ActionMenuView;->mPresenter:Lcom/actionbarsherlock/internal/view/menu/ActionMenuPresenter;

    invoke-virtual {v0}, Lcom/actionbarsherlock/internal/view/menu/ActionMenuPresenter;->isOverflowMenuShowing()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 80
    iget-object v0, p0, Lcom/actionbarsherlock/internal/view/menu/ActionMenuView;->mPresenter:Lcom/actionbarsherlock/internal/view/menu/ActionMenuPresenter;

    invoke-virtual {v0}, Lcom/actionbarsherlock/internal/view/menu/ActionMenuPresenter;->hideOverflowMenu()Z

    .line 81
    iget-object v0, p0, Lcom/actionbarsherlock/internal/view/menu/ActionMenuView;->mPresenter:Lcom/actionbarsherlock/internal/view/menu/ActionMenuPresenter;

    invoke-virtual {v0}, Lcom/actionbarsherlock/internal/view/menu/ActionMenuPresenter;->showOverflowMenu()Z

    .line 83
    :cond_1
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 1

    .prologue
    .line 461
    invoke-super {p0}, Lcom/actionbarsherlock/internal/widget/IcsLinearLayout;->onDetachedFromWindow()V

    .line 462
    iget-object v0, p0, Lcom/actionbarsherlock/internal/view/menu/ActionMenuView;->mPresenter:Lcom/actionbarsherlock/internal/view/menu/ActionMenuPresenter;

    invoke-virtual {v0}, Lcom/actionbarsherlock/internal/view/menu/ActionMenuPresenter;->dismissPopupMenus()Z

    .line 463
    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 1

    .prologue
    .line 90
    sget-boolean v0, Lcom/actionbarsherlock/internal/view/menu/ActionMenuView;->IS_FROYO:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/actionbarsherlock/internal/view/menu/ActionMenuView;->mFirst:Z

    if-eqz v0, :cond_0

    .line 91
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/actionbarsherlock/internal/view/menu/ActionMenuView;->mFirst:Z

    .line 92
    invoke-virtual {p0}, Lcom/actionbarsherlock/internal/view/menu/ActionMenuView;->requestLayout()V

    .line 96
    :goto_0
    return-void

    .line 95
    :cond_0
    invoke-super {p0, p1}, Lcom/actionbarsherlock/internal/widget/IcsLinearLayout;->onDraw(Landroid/graphics/Canvas;)V

    goto :goto_0
.end method

.method protected onLayout(ZIIII)V
    .locals 12

    .prologue
    .line 381
    iget-boolean v0, p0, Lcom/actionbarsherlock/internal/view/menu/ActionMenuView;->mFormatItems:Z

    if-nez v0, :cond_1

    .line 382
    invoke-super/range {p0 .. p5}, Lcom/actionbarsherlock/internal/widget/IcsLinearLayout;->onLayout(ZIIII)V

    .line 457
    :cond_0
    :goto_0
    return-void

    .line 386
    :cond_1
    invoke-virtual {p0}, Lcom/actionbarsherlock/internal/view/menu/ActionMenuView;->getChildCount()I

    move-result v5

    .line 387
    add-int v0, p3, p5

    div-int/lit8 v6, v0, 0x2

    .line 391
    const/4 v3, 0x0

    .line 392
    sub-int v0, p4, p2

    invoke-virtual {p0}, Lcom/actionbarsherlock/internal/view/menu/ActionMenuView;->getPaddingRight()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/actionbarsherlock/internal/view/menu/ActionMenuView;->getPaddingLeft()I

    move-result v1

    sub-int v2, v0, v1

    .line 393
    const/4 v1, 0x0

    .line 394
    const/4 v0, 0x0

    move v4, v0

    :goto_1
    if-lt v4, v5, :cond_2

    .line 427
    const/4 v0, 0x1

    if-ne v5, v0, :cond_6

    if-nez v1, :cond_6

    .line 429
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/actionbarsherlock/internal/view/menu/ActionMenuView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 430
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    .line 431
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    .line 432
    sub-int v3, p4, p2

    div-int/lit8 v3, v3, 0x2

    .line 433
    div-int/lit8 v4, v1, 0x2

    sub-int/2addr v3, v4

    .line 434
    div-int/lit8 v4, v2, 0x2

    sub-int v4, v6, v4

    .line 435
    add-int/2addr v1, v3

    add-int/2addr v2, v4

    invoke-virtual {v0, v3, v4, v1, v2}, Landroid/view/View;->layout(IIII)V

    goto :goto_0

    .line 395
    :cond_2
    invoke-virtual {p0, v4}, Lcom/actionbarsherlock/internal/view/menu/ActionMenuView;->getChildAt(I)Landroid/view/View;

    move-result-object v7

    .line 396
    invoke-virtual {v7}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v8, 0x8

    if-ne v0, v8, :cond_3

    move v0, v1

    move v1, v2

    move v2, v3

    .line 394
    :goto_2
    add-int/lit8 v3, v4, 0x1

    move v4, v3

    move v3, v2

    move v2, v1

    move v1, v0

    goto :goto_1

    .line 400
    :cond_3
    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lcom/actionbarsherlock/internal/view/menu/ActionMenuView$LayoutParams;

    .line 401
    iget-boolean v8, v0, Lcom/actionbarsherlock/internal/view/menu/ActionMenuView$LayoutParams;->isOverflowButton:Z

    if-eqz v8, :cond_5

    .line 402
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    .line 403
    invoke-virtual {p0, v4}, Lcom/actionbarsherlock/internal/view/menu/ActionMenuView;->hasDividerBeforeChildAt(I)Z

    move-result v8

    if-eqz v8, :cond_4

    .line 404
    add-int/lit8 v1, v1, 0x0

    .line 407
    :cond_4
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredHeight()I

    move-result v8

    .line 408
    invoke-virtual {p0}, Lcom/actionbarsherlock/internal/view/menu/ActionMenuView;->getWidth()I

    move-result v9

    invoke-virtual {p0}, Lcom/actionbarsherlock/internal/view/menu/ActionMenuView;->getPaddingRight()I

    move-result v10

    sub-int/2addr v9, v10

    iget v0, v0, Lcom/actionbarsherlock/internal/view/menu/ActionMenuView$LayoutParams;->rightMargin:I

    sub-int v0, v9, v0

    .line 409
    sub-int v9, v0, v1

    .line 410
    div-int/lit8 v10, v8, 0x2

    sub-int v10, v6, v10

    .line 411
    add-int/2addr v8, v10

    .line 412
    invoke-virtual {v7, v9, v10, v0, v8}, Landroid/view/View;->layout(IIII)V

    .line 414
    sub-int v1, v2, v1

    .line 415
    const/4 v0, 0x1

    move v2, v3

    .line 416
    goto :goto_2

    .line 417
    :cond_5
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredWidth()I

    move-result v7

    iget v8, v0, Lcom/actionbarsherlock/internal/view/menu/ActionMenuView$LayoutParams;->leftMargin:I

    add-int/2addr v7, v8

    iget v0, v0, Lcom/actionbarsherlock/internal/view/menu/ActionMenuView$LayoutParams;->rightMargin:I

    add-int/2addr v0, v7

    .line 419
    sub-int v0, v2, v0

    .line 423
    add-int/lit8 v2, v3, 0x1

    move v11, v1

    move v1, v0

    move v0, v11

    goto :goto_2

    .line 439
    :cond_6
    if-eqz v1, :cond_7

    const/4 v0, 0x0

    :goto_3
    sub-int v0, v3, v0

    .line 440
    const/4 v1, 0x0

    if-lez v0, :cond_8

    div-int v0, v2, v0

    :goto_4
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v3

    .line 442
    invoke-virtual {p0}, Lcom/actionbarsherlock/internal/view/menu/ActionMenuView;->getPaddingLeft()I

    move-result v1

    .line 443
    const/4 v0, 0x0

    move v2, v0

    :goto_5
    if-ge v2, v5, :cond_0

    .line 444
    invoke-virtual {p0, v2}, Lcom/actionbarsherlock/internal/view/menu/ActionMenuView;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 445
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lcom/actionbarsherlock/internal/view/menu/ActionMenuView$LayoutParams;

    .line 446
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    move-result v7

    const/16 v8, 0x8

    if-eq v7, v8, :cond_a

    iget-boolean v7, v0, Lcom/actionbarsherlock/internal/view/menu/ActionMenuView$LayoutParams;->isOverflowButton:Z

    if-eqz v7, :cond_9

    move v0, v1

    .line 443
    :goto_6
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    move v1, v0

    goto :goto_5

    .line 439
    :cond_7
    const/4 v0, 0x1

    goto :goto_3

    .line 440
    :cond_8
    const/4 v0, 0x0

    goto :goto_4

    .line 450
    :cond_9
    iget v7, v0, Lcom/actionbarsherlock/internal/view/menu/ActionMenuView$LayoutParams;->leftMargin:I

    add-int/2addr v1, v7

    .line 451
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    move-result v7

    .line 452
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v8

    .line 453
    div-int/lit8 v9, v8, 0x2

    sub-int v9, v6, v9

    .line 454
    add-int v10, v1, v7

    add-int/2addr v8, v9

    invoke-virtual {v4, v1, v9, v10, v8}, Landroid/view/View;->layout(IIII)V

    .line 455
    iget v0, v0, Lcom/actionbarsherlock/internal/view/menu/ActionMenuView$LayoutParams;->rightMargin:I

    add-int/2addr v0, v7

    add-int/2addr v0, v3

    add-int/2addr v0, v1

    goto :goto_6

    :cond_a
    move v0, v1

    goto :goto_6
.end method

.method protected onMeasure(II)V
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 101
    iget-boolean v3, p0, Lcom/actionbarsherlock/internal/view/menu/ActionMenuView;->mFormatItems:Z

    .line 102
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    const/high16 v4, 0x40000000

    if-ne v0, v4, :cond_2

    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lcom/actionbarsherlock/internal/view/menu/ActionMenuView;->mFormatItems:Z

    .line 104
    iget-boolean v0, p0, Lcom/actionbarsherlock/internal/view/menu/ActionMenuView;->mFormatItems:Z

    if-eq v3, v0, :cond_0

    .line 105
    iput v2, p0, Lcom/actionbarsherlock/internal/view/menu/ActionMenuView;->mFormatItemsWidth:I

    .line 110
    :cond_0
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    .line 111
    iget-boolean v2, p0, Lcom/actionbarsherlock/internal/view/menu/ActionMenuView;->mFormatItems:Z

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/actionbarsherlock/internal/view/menu/ActionMenuView;->mMenu:Lcom/actionbarsherlock/internal/view/menu/MenuBuilder;

    if-eqz v2, :cond_1

    iget v2, p0, Lcom/actionbarsherlock/internal/view/menu/ActionMenuView;->mFormatItemsWidth:I

    if-eq v0, v2, :cond_1

    .line 112
    iput v0, p0, Lcom/actionbarsherlock/internal/view/menu/ActionMenuView;->mFormatItemsWidth:I

    .line 113
    iget-object v0, p0, Lcom/actionbarsherlock/internal/view/menu/ActionMenuView;->mMenu:Lcom/actionbarsherlock/internal/view/menu/MenuBuilder;

    invoke-virtual {v0, v1}, Lcom/actionbarsherlock/internal/view/menu/MenuBuilder;->onItemsChanged(Z)V

    .line 116
    :cond_1
    iget-boolean v0, p0, Lcom/actionbarsherlock/internal/view/menu/ActionMenuView;->mFormatItems:Z

    if-eqz v0, :cond_3

    .line 117
    invoke-direct {p0, p1, p2}, Lcom/actionbarsherlock/internal/view/menu/ActionMenuView;->onMeasureExactFormat(II)V

    .line 121
    :goto_1
    return-void

    :cond_2
    move v0, v2

    .line 102
    goto :goto_0

    .line 119
    :cond_3
    invoke-super {p0, p1, p2}, Lcom/actionbarsherlock/internal/widget/IcsLinearLayout;->onMeasure(II)V

    goto :goto_1
.end method

.method public setOverflowReserved(Z)V
    .locals 0

    .prologue
    .line 470
    iput-boolean p1, p0, Lcom/actionbarsherlock/internal/view/menu/ActionMenuView;->mReserveOverflow:Z

    .line 471
    return-void
.end method

.method public setPresenter(Lcom/actionbarsherlock/internal/view/menu/ActionMenuPresenter;)V
    .locals 0

    .prologue
    .line 65
    iput-object p1, p0, Lcom/actionbarsherlock/internal/view/menu/ActionMenuView;->mPresenter:Lcom/actionbarsherlock/internal/view/menu/ActionMenuPresenter;

    .line 66
    return-void
.end method
