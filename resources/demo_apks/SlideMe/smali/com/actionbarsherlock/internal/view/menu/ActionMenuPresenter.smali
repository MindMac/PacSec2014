.class public Lcom/actionbarsherlock/internal/view/menu/ActionMenuPresenter;
.super Lcom/actionbarsherlock/internal/view/menu/BaseMenuPresenter;
.source "ActionMenuPresenter.java"

# interfaces
.implements Lcom/actionbarsherlock/view/ActionProvider$SubUiVisibilityListener;


# instance fields
.field private final mActionButtonGroups:Landroid/util/SparseBooleanArray;

.field private mActionButtonPopup:Lcom/actionbarsherlock/internal/view/menu/ActionMenuPresenter$ActionButtonSubmenu;

.field private mActionItemWidthLimit:I

.field private mExpandedActionViewsExclusive:Z

.field private mMaxItems:I

.field private mMaxItemsSet:Z

.field private mMinCellSize:I

.field mOpenSubMenuId:I

.field private mOverflowButton:Landroid/view/View;

.field private mOverflowPopup:Lcom/actionbarsherlock/internal/view/menu/ActionMenuPresenter$OverflowPopup;

.field final mPopupPresenterCallback:Lcom/actionbarsherlock/internal/view/menu/ActionMenuPresenter$PopupPresenterCallback;

.field private mPostedOpenRunnable:Lcom/actionbarsherlock/internal/view/menu/ActionMenuPresenter$OpenOverflowRunnable;

.field private mReserveOverflow:Z

.field private mReserveOverflowSet:Z

.field private mScrapActionButtonView:Landroid/view/View;

.field private mStrictWidthLimit:Z

.field private mWidthLimit:I

.field private mWidthLimitSet:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 77
    sget v0, Lcom/actionbarsherlock/R$layout;->abs__action_menu_layout:I

    .line 78
    sget v1, Lcom/actionbarsherlock/R$layout;->abs__action_menu_item_layout:I

    invoke-direct {p0, p1, v0, v1}, Lcom/actionbarsherlock/internal/view/menu/BaseMenuPresenter;-><init>(Landroid/content/Context;II)V

    .line 64
    new-instance v0, Landroid/util/SparseBooleanArray;

    invoke-direct {v0}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object v0, p0, Lcom/actionbarsherlock/internal/view/menu/ActionMenuPresenter;->mActionButtonGroups:Landroid/util/SparseBooleanArray;

    .line 73
    new-instance v0, Lcom/actionbarsherlock/internal/view/menu/ActionMenuPresenter$PopupPresenterCallback;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/actionbarsherlock/internal/view/menu/ActionMenuPresenter$PopupPresenterCallback;-><init>(Lcom/actionbarsherlock/internal/view/menu/ActionMenuPresenter;Lcom/actionbarsherlock/internal/view/menu/ActionMenuPresenter$PopupPresenterCallback;)V

    iput-object v0, p0, Lcom/actionbarsherlock/internal/view/menu/ActionMenuPresenter;->mPopupPresenterCallback:Lcom/actionbarsherlock/internal/view/menu/ActionMenuPresenter$PopupPresenterCallback;

    .line 79
    return-void
.end method

.method static synthetic access$0(Lcom/actionbarsherlock/internal/view/menu/ActionMenuPresenter;)Lcom/actionbarsherlock/internal/view/menu/ActionMenuPresenter$OverflowPopup;
    .locals 1

    .prologue
    .line 68
    iget-object v0, p0, Lcom/actionbarsherlock/internal/view/menu/ActionMenuPresenter;->mOverflowPopup:Lcom/actionbarsherlock/internal/view/menu/ActionMenuPresenter$OverflowPopup;

    return-object v0
.end method

.method static synthetic access$1(Lcom/actionbarsherlock/internal/view/menu/ActionMenuPresenter;Lcom/actionbarsherlock/internal/view/menu/ActionMenuPresenter$OverflowPopup;)V
    .locals 0

    .prologue
    .line 68
    iput-object p1, p0, Lcom/actionbarsherlock/internal/view/menu/ActionMenuPresenter;->mOverflowPopup:Lcom/actionbarsherlock/internal/view/menu/ActionMenuPresenter$OverflowPopup;

    return-void
.end method

.method static synthetic access$2(Lcom/actionbarsherlock/internal/view/menu/ActionMenuPresenter;)Landroid/view/View;
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lcom/actionbarsherlock/internal/view/menu/ActionMenuPresenter;->mOverflowButton:Landroid/view/View;

    return-object v0
.end method

.method static synthetic access$3(Lcom/actionbarsherlock/internal/view/menu/ActionMenuPresenter;Lcom/actionbarsherlock/internal/view/menu/ActionMenuPresenter$ActionButtonSubmenu;)V
    .locals 0

    .prologue
    .line 69
    iput-object p1, p0, Lcom/actionbarsherlock/internal/view/menu/ActionMenuPresenter;->mActionButtonPopup:Lcom/actionbarsherlock/internal/view/menu/ActionMenuPresenter$ActionButtonSubmenu;

    return-void
.end method

.method static synthetic access$4(Lcom/actionbarsherlock/internal/view/menu/ActionMenuPresenter;Lcom/actionbarsherlock/internal/view/menu/ActionMenuPresenter$OpenOverflowRunnable;)V
    .locals 0

    .prologue
    .line 71
    iput-object p1, p0, Lcom/actionbarsherlock/internal/view/menu/ActionMenuPresenter;->mPostedOpenRunnable:Lcom/actionbarsherlock/internal/view/menu/ActionMenuPresenter$OpenOverflowRunnable;

    return-void
.end method

.method private findViewForItem(Lcom/actionbarsherlock/view/MenuItem;)Landroid/view/View;
    .locals 6

    .prologue
    const/4 v3, 0x0

    .line 279
    iget-object v0, p0, Lcom/actionbarsherlock/internal/view/menu/ActionMenuPresenter;->mMenuView:Lcom/actionbarsherlock/internal/view/menu/MenuView;

    check-cast v0, Landroid/view/ViewGroup;

    .line 280
    if-nez v0, :cond_1

    move-object v2, v3

    .line 290
    :cond_0
    :goto_0
    return-object v2

    .line 282
    :cond_1
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v5

    .line 283
    const/4 v1, 0x0

    move v4, v1

    :goto_1
    if-lt v4, v5, :cond_2

    move-object v2, v3

    .line 290
    goto :goto_0

    .line 284
    :cond_2
    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 285
    instance-of v1, v2, Lcom/actionbarsherlock/internal/view/menu/MenuView$ItemView;

    if-eqz v1, :cond_3

    move-object v1, v2

    .line 286
    check-cast v1, Lcom/actionbarsherlock/internal/view/menu/MenuView$ItemView;

    invoke-interface {v1}, Lcom/actionbarsherlock/internal/view/menu/MenuView$ItemView;->getItemData()Lcom/actionbarsherlock/internal/view/menu/MenuItemImpl;

    move-result-object v1

    if-eq v1, p1, :cond_0

    .line 283
    :cond_3
    add-int/lit8 v1, v4, 0x1

    move v4, v1

    goto :goto_1
.end method

.method public static reserveOverflow(Landroid/content/Context;)Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 121
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0xe

    if-ge v2, v3, :cond_1

    .line 122
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0xb

    if-lt v2, v3, :cond_0

    move v0, v1

    .line 124
    :cond_0
    :goto_0
    return v0

    :cond_1
    invoke-static {p0}, Lcom/actionbarsherlock/internal/view/menu/ActionMenuPresenter$HasPermanentMenuKey;->get(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0
.end method


# virtual methods
.method public bindItemView(Lcom/actionbarsherlock/internal/view/menu/MenuItemImpl;Lcom/actionbarsherlock/internal/view/menu/MenuView$ItemView;)V
    .locals 1

    .prologue
    .line 192
    const/4 v0, 0x0

    invoke-interface {p2, p1, v0}, Lcom/actionbarsherlock/internal/view/menu/MenuView$ItemView;->initialize(Lcom/actionbarsherlock/internal/view/menu/MenuItemImpl;I)V

    .line 194
    iget-object v0, p0, Lcom/actionbarsherlock/internal/view/menu/ActionMenuPresenter;->mMenuView:Lcom/actionbarsherlock/internal/view/menu/MenuView;

    check-cast v0, Lcom/actionbarsherlock/internal/view/menu/ActionMenuView;

    .line 195
    check-cast p2, Lcom/actionbarsherlock/internal/view/menu/ActionMenuItemView;

    .line 196
    invoke-virtual {p2, v0}, Lcom/actionbarsherlock/internal/view/menu/ActionMenuItemView;->setItemInvoker(Lcom/actionbarsherlock/internal/view/menu/MenuBuilder$ItemInvoker;)V

    .line 197
    return-void
.end method

.method public dismissPopupMenus()Z
    .locals 2

    .prologue
    .line 339
    invoke-virtual {p0}, Lcom/actionbarsherlock/internal/view/menu/ActionMenuPresenter;->hideOverflowMenu()Z

    move-result v0

    .line 340
    invoke-virtual {p0}, Lcom/actionbarsherlock/internal/view/menu/ActionMenuPresenter;->hideSubMenus()Z

    move-result v1

    or-int/2addr v0, v1

    .line 341
    return v0
.end method

.method public filterLeftoverView(Landroid/view/ViewGroup;I)Z
    .locals 2

    .prologue
    .line 253
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/actionbarsherlock/internal/view/menu/ActionMenuPresenter;->mOverflowButton:Landroid/view/View;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    .line 254
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1, p2}, Lcom/actionbarsherlock/internal/view/menu/BaseMenuPresenter;->filterLeftoverView(Landroid/view/ViewGroup;I)Z

    move-result v0

    goto :goto_0
.end method

.method public flagActionItems()Z
    .locals 21

    .prologue
    .line 372
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/actionbarsherlock/internal/view/menu/ActionMenuPresenter;->mMenu:Lcom/actionbarsherlock/internal/view/menu/MenuBuilder;

    invoke-virtual {v2}, Lcom/actionbarsherlock/internal/view/menu/MenuBuilder;->getVisibleItems()Ljava/util/ArrayList;

    move-result-object v13

    .line 373
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    move-result v14

    .line 374
    move-object/from16 v0, p0

    iget v7, v0, Lcom/actionbarsherlock/internal/view/menu/ActionMenuPresenter;->mMaxItems:I

    .line 375
    move-object/from16 v0, p0

    iget v9, v0, Lcom/actionbarsherlock/internal/view/menu/ActionMenuPresenter;->mActionItemWidthLimit:I

    .line 376
    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v2, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v15

    .line 377
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/actionbarsherlock/internal/view/menu/ActionMenuPresenter;->mMenuView:Lcom/actionbarsherlock/internal/view/menu/MenuView;

    check-cast v2, Landroid/view/ViewGroup;

    .line 379
    const/4 v6, 0x0

    .line 380
    const/4 v5, 0x0

    .line 381
    const/4 v8, 0x0

    .line 382
    const/4 v4, 0x0

    .line 383
    const/4 v3, 0x0

    move v10, v3

    :goto_0
    if-lt v10, v14, :cond_2

    .line 400
    move-object/from16 v0, p0

    iget-boolean v3, v0, Lcom/actionbarsherlock/internal/view/menu/ActionMenuPresenter;->mReserveOverflow:Z

    if-eqz v3, :cond_1

    .line 401
    if-nez v4, :cond_0

    add-int v3, v6, v5

    if-le v3, v7, :cond_1

    .line 402
    :cond_0
    add-int/lit8 v7, v7, -0x1

    .line 404
    :cond_1
    sub-int v10, v7, v6

    .line 406
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/actionbarsherlock/internal/view/menu/ActionMenuPresenter;->mActionButtonGroups:Landroid/util/SparseBooleanArray;

    move-object/from16 v16, v0

    .line 407
    invoke-virtual/range {v16 .. v16}, Landroid/util/SparseBooleanArray;->clear()V

    .line 409
    const/4 v4, 0x0

    .line 410
    const/4 v3, 0x0

    .line 411
    move-object/from16 v0, p0

    iget-boolean v5, v0, Lcom/actionbarsherlock/internal/view/menu/ActionMenuPresenter;->mStrictWidthLimit:Z

    if-eqz v5, :cond_1d

    .line 412
    move-object/from16 v0, p0

    iget v3, v0, Lcom/actionbarsherlock/internal/view/menu/ActionMenuPresenter;->mMinCellSize:I

    div-int v3, v9, v3

    .line 413
    move-object/from16 v0, p0

    iget v4, v0, Lcom/actionbarsherlock/internal/view/menu/ActionMenuPresenter;->mMinCellSize:I

    rem-int v4, v9, v4

    .line 414
    move-object/from16 v0, p0

    iget v5, v0, Lcom/actionbarsherlock/internal/view/menu/ActionMenuPresenter;->mMinCellSize:I

    div-int/2addr v4, v3

    add-int/2addr v4, v5

    move v5, v4

    .line 418
    :goto_1
    const/4 v4, 0x0

    move v12, v4

    move v7, v8

    move v4, v3

    :goto_2
    if-lt v12, v14, :cond_5

    .line 499
    const/4 v2, 0x1

    return v2

    .line 384
    :cond_2
    invoke-virtual {v13, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/actionbarsherlock/internal/view/menu/MenuItemImpl;

    .line 385
    invoke-virtual {v3}, Lcom/actionbarsherlock/internal/view/menu/MenuItemImpl;->requiresActionButton()Z

    move-result v11

    if-eqz v11, :cond_3

    .line 386
    add-int/lit8 v6, v6, 0x1

    .line 392
    :goto_3
    move-object/from16 v0, p0

    iget-boolean v11, v0, Lcom/actionbarsherlock/internal/view/menu/ActionMenuPresenter;->mExpandedActionViewsExclusive:Z

    if-eqz v11, :cond_1e

    invoke-virtual {v3}, Lcom/actionbarsherlock/internal/view/menu/MenuItemImpl;->isActionViewExpanded()Z

    move-result v3

    if-eqz v3, :cond_1e

    .line 395
    const/4 v3, 0x0

    .line 383
    :goto_4
    add-int/lit8 v7, v10, 0x1

    move v10, v7

    move v7, v3

    goto :goto_0

    .line 387
    :cond_3
    invoke-virtual {v3}, Lcom/actionbarsherlock/internal/view/menu/MenuItemImpl;->requestsActionButton()Z

    move-result v11

    if-eqz v11, :cond_4

    .line 388
    add-int/lit8 v5, v5, 0x1

    .line 389
    goto :goto_3

    .line 390
    :cond_4
    const/4 v4, 0x1

    goto :goto_3

    .line 419
    :cond_5
    invoke-virtual {v13, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/actionbarsherlock/internal/view/menu/MenuItemImpl;

    .line 421
    invoke-virtual {v3}, Lcom/actionbarsherlock/internal/view/menu/MenuItemImpl;->requiresActionButton()Z

    move-result v6

    if-eqz v6, :cond_9

    .line 422
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/actionbarsherlock/internal/view/menu/ActionMenuPresenter;->mScrapActionButtonView:Landroid/view/View;

    move-object/from16 v0, p0

    invoke-virtual {v0, v3, v6, v2}, Lcom/actionbarsherlock/internal/view/menu/ActionMenuPresenter;->getItemView(Lcom/actionbarsherlock/internal/view/menu/MenuItemImpl;Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v6

    .line 423
    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/actionbarsherlock/internal/view/menu/ActionMenuPresenter;->mScrapActionButtonView:Landroid/view/View;

    if-nez v8, :cond_6

    .line 424
    move-object/from16 v0, p0

    iput-object v6, v0, Lcom/actionbarsherlock/internal/view/menu/ActionMenuPresenter;->mScrapActionButtonView:Landroid/view/View;

    .line 426
    :cond_6
    move-object/from16 v0, p0

    iget-boolean v8, v0, Lcom/actionbarsherlock/internal/view/menu/ActionMenuPresenter;->mStrictWidthLimit:Z

    if-eqz v8, :cond_8

    .line 428
    const/4 v8, 0x0

    invoke-static {v6, v5, v4, v15, v8}, Lcom/actionbarsherlock/internal/view/menu/ActionMenuView;->measureChildForCells(Landroid/view/View;IIII)I

    move-result v8

    sub-int/2addr v4, v8

    .line 432
    :goto_5
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredWidth()I

    move-result v6

    .line 433
    sub-int v8, v9, v6

    .line 434
    if-nez v7, :cond_1c

    .line 437
    :goto_6
    invoke-virtual {v3}, Lcom/actionbarsherlock/internal/view/menu/MenuItemImpl;->getGroupId()I

    move-result v7

    .line 438
    if-eqz v7, :cond_7

    .line 439
    const/4 v9, 0x1

    move-object/from16 v0, v16

    invoke-virtual {v0, v7, v9}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 441
    :cond_7
    const/4 v7, 0x1

    invoke-virtual {v3, v7}, Lcom/actionbarsherlock/internal/view/menu/MenuItemImpl;->setIsActionButton(Z)V

    move v3, v8

    move v7, v10

    .line 418
    :goto_7
    add-int/lit8 v8, v12, 0x1

    move v12, v8

    move v9, v3

    move v10, v7

    move v7, v6

    goto :goto_2

    .line 430
    :cond_8
    invoke-virtual {v6, v15, v15}, Landroid/view/View;->measure(II)V

    goto :goto_5

    .line 442
    :cond_9
    invoke-virtual {v3}, Lcom/actionbarsherlock/internal/view/menu/MenuItemImpl;->requestsActionButton()Z

    move-result v6

    if-eqz v6, :cond_1b

    .line 445
    invoke-virtual {v3}, Lcom/actionbarsherlock/internal/view/menu/MenuItemImpl;->getGroupId()I

    move-result v17

    .line 446
    invoke-virtual/range {v16 .. v17}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v18

    .line 447
    if-gtz v10, :cond_a

    if-eqz v18, :cond_f

    :cond_a
    if-lez v9, :cond_f

    .line 448
    move-object/from16 v0, p0

    iget-boolean v6, v0, Lcom/actionbarsherlock/internal/view/menu/ActionMenuPresenter;->mStrictWidthLimit:Z

    if-eqz v6, :cond_b

    .line 447
    if-lez v4, :cond_f

    :cond_b
    const/4 v6, 0x1

    .line 450
    :goto_8
    if-eqz v6, :cond_1a

    .line 451
    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/actionbarsherlock/internal/view/menu/ActionMenuPresenter;->mScrapActionButtonView:Landroid/view/View;

    move-object/from16 v0, p0

    invoke-virtual {v0, v3, v8, v2}, Lcom/actionbarsherlock/internal/view/menu/ActionMenuPresenter;->getItemView(Lcom/actionbarsherlock/internal/view/menu/MenuItemImpl;Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v11

    .line 452
    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/actionbarsherlock/internal/view/menu/ActionMenuPresenter;->mScrapActionButtonView:Landroid/view/View;

    if-nez v8, :cond_c

    .line 453
    move-object/from16 v0, p0

    iput-object v11, v0, Lcom/actionbarsherlock/internal/view/menu/ActionMenuPresenter;->mScrapActionButtonView:Landroid/view/View;

    .line 455
    :cond_c
    move-object/from16 v0, p0

    iget-boolean v8, v0, Lcom/actionbarsherlock/internal/view/menu/ActionMenuPresenter;->mStrictWidthLimit:Z

    if-eqz v8, :cond_10

    .line 457
    const/4 v8, 0x0

    .line 456
    invoke-static {v11, v5, v4, v15, v8}, Lcom/actionbarsherlock/internal/view/menu/ActionMenuView;->measureChildForCells(Landroid/view/View;IIII)I

    move-result v19

    .line 458
    sub-int v8, v4, v19

    .line 459
    if-nez v19, :cond_19

    .line 460
    const/4 v4, 0x0

    move v6, v8

    .line 465
    :goto_9
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredWidth()I

    move-result v8

    .line 466
    sub-int/2addr v9, v8

    .line 467
    if-nez v7, :cond_d

    move v7, v8

    .line 471
    :cond_d
    move-object/from16 v0, p0

    iget-boolean v8, v0, Lcom/actionbarsherlock/internal/view/menu/ActionMenuPresenter;->mStrictWidthLimit:Z

    if-eqz v8, :cond_12

    .line 472
    if-ltz v9, :cond_11

    const/4 v8, 0x1

    :goto_a
    and-int/2addr v4, v8

    move v11, v4

    move v8, v7

    move v7, v6

    .line 479
    :goto_b
    if-eqz v11, :cond_14

    if-eqz v17, :cond_14

    .line 480
    const/4 v4, 0x1

    move-object/from16 v0, v16

    move/from16 v1, v17

    invoke-virtual {v0, v1, v4}, Landroid/util/SparseBooleanArray;->put(IZ)V

    move v4, v10

    .line 494
    :goto_c
    if-eqz v11, :cond_e

    add-int/lit8 v4, v4, -0x1

    .line 496
    :cond_e
    invoke-virtual {v3, v11}, Lcom/actionbarsherlock/internal/view/menu/MenuItemImpl;->setIsActionButton(Z)V

    move v6, v8

    move v3, v9

    move/from16 v20, v7

    move v7, v4

    move/from16 v4, v20

    goto :goto_7

    .line 447
    :cond_f
    const/4 v6, 0x0

    goto :goto_8

    .line 463
    :cond_10
    invoke-virtual {v11, v15, v15}, Landroid/view/View;->measure(II)V

    move/from16 v20, v6

    move v6, v4

    move/from16 v4, v20

    goto :goto_9

    .line 472
    :cond_11
    const/4 v8, 0x0

    goto :goto_a

    .line 475
    :cond_12
    add-int v8, v9, v7

    if-lez v8, :cond_13

    const/4 v8, 0x1

    :goto_d
    and-int/2addr v4, v8

    move v11, v4

    move v8, v7

    move v7, v6

    goto :goto_b

    :cond_13
    const/4 v8, 0x0

    goto :goto_d

    .line 481
    :cond_14
    if-eqz v18, :cond_18

    .line 483
    const/4 v4, 0x0

    move-object/from16 v0, v16

    move/from16 v1, v17

    invoke-virtual {v0, v1, v4}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 484
    const/4 v4, 0x0

    move v6, v10

    move v10, v4

    :goto_e
    if-lt v10, v12, :cond_15

    move v4, v6

    goto :goto_c

    .line 485
    :cond_15
    invoke-virtual {v13, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/actionbarsherlock/internal/view/menu/MenuItemImpl;

    .line 486
    invoke-virtual {v4}, Lcom/actionbarsherlock/internal/view/menu/MenuItemImpl;->getGroupId()I

    move-result v18

    move/from16 v0, v18

    move/from16 v1, v17

    if-ne v0, v1, :cond_17

    .line 488
    invoke-virtual {v4}, Lcom/actionbarsherlock/internal/view/menu/MenuItemImpl;->isActionButton()Z

    move-result v18

    if-eqz v18, :cond_16

    add-int/lit8 v6, v6, 0x1

    .line 489
    :cond_16
    const/16 v18, 0x0

    move/from16 v0, v18

    invoke-virtual {v4, v0}, Lcom/actionbarsherlock/internal/view/menu/MenuItemImpl;->setIsActionButton(Z)V

    .line 484
    :cond_17
    add-int/lit8 v4, v10, 0x1

    move v10, v4

    goto :goto_e

    :cond_18
    move v4, v10

    goto :goto_c

    :cond_19
    move v4, v6

    move v6, v8

    goto/16 :goto_9

    :cond_1a
    move v11, v6

    move v8, v7

    move v7, v4

    goto :goto_b

    :cond_1b
    move v6, v7

    move v3, v9

    move v7, v10

    goto/16 :goto_7

    :cond_1c
    move v6, v7

    goto/16 :goto_6

    :cond_1d
    move v5, v4

    goto/16 :goto_1

    :cond_1e
    move v3, v7

    goto/16 :goto_4
.end method

.method public getItemView(Lcom/actionbarsherlock/internal/view/menu/MenuItemImpl;Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .prologue
    .line 173
    invoke-virtual {p1}, Lcom/actionbarsherlock/internal/view/menu/MenuItemImpl;->getActionView()Landroid/view/View;

    move-result-object v0

    .line 174
    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/actionbarsherlock/internal/view/menu/MenuItemImpl;->hasCollapsibleActionView()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 175
    :cond_0
    instance-of v0, p2, Lcom/actionbarsherlock/internal/view/menu/ActionMenuItemView;

    if-nez v0, :cond_1

    .line 176
    const/4 p2, 0x0

    .line 178
    :cond_1
    invoke-super {p0, p1, p2, p3}, Lcom/actionbarsherlock/internal/view/menu/BaseMenuPresenter;->getItemView(Lcom/actionbarsherlock/internal/view/menu/MenuItemImpl;Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 180
    :cond_2
    invoke-virtual {p1}, Lcom/actionbarsherlock/internal/view/menu/MenuItemImpl;->isActionViewExpanded()Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v1, 0x8

    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 182
    check-cast p3, Lcom/actionbarsherlock/internal/view/menu/ActionMenuView;

    .line 183
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .line 184
    invoke-virtual {p3, v1}, Lcom/actionbarsherlock/internal/view/menu/ActionMenuView;->checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 185
    invoke-virtual {p3, v1}, Lcom/actionbarsherlock/internal/view/menu/ActionMenuView;->generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Lcom/actionbarsherlock/internal/view/menu/ActionMenuView$LayoutParams;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 187
    :cond_3
    return-object v0

    .line 180
    :cond_4
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public getMenuView(Landroid/view/ViewGroup;)Lcom/actionbarsherlock/internal/view/menu/MenuView;
    .locals 2

    .prologue
    .line 166
    invoke-super {p0, p1}, Lcom/actionbarsherlock/internal/view/menu/BaseMenuPresenter;->getMenuView(Landroid/view/ViewGroup;)Lcom/actionbarsherlock/internal/view/menu/MenuView;

    move-result-object v1

    move-object v0, v1

    .line 167
    check-cast v0, Lcom/actionbarsherlock/internal/view/menu/ActionMenuView;

    invoke-virtual {v0, p0}, Lcom/actionbarsherlock/internal/view/menu/ActionMenuView;->setPresenter(Lcom/actionbarsherlock/internal/view/menu/ActionMenuPresenter;)V

    .line 168
    return-object v1
.end method

.method public hideOverflowMenu()Z
    .locals 3

    .prologue
    const/4 v1, 0x1

    .line 320
    iget-object v0, p0, Lcom/actionbarsherlock/internal/view/menu/ActionMenuPresenter;->mPostedOpenRunnable:Lcom/actionbarsherlock/internal/view/menu/ActionMenuPresenter$OpenOverflowRunnable;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/actionbarsherlock/internal/view/menu/ActionMenuPresenter;->mMenuView:Lcom/actionbarsherlock/internal/view/menu/MenuView;

    if-eqz v0, :cond_0

    .line 321
    iget-object v0, p0, Lcom/actionbarsherlock/internal/view/menu/ActionMenuPresenter;->mMenuView:Lcom/actionbarsherlock/internal/view/menu/MenuView;

    check-cast v0, Landroid/view/View;

    iget-object v2, p0, Lcom/actionbarsherlock/internal/view/menu/ActionMenuPresenter;->mPostedOpenRunnable:Lcom/actionbarsherlock/internal/view/menu/ActionMenuPresenter$OpenOverflowRunnable;

    invoke-virtual {v0, v2}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 322
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/actionbarsherlock/internal/view/menu/ActionMenuPresenter;->mPostedOpenRunnable:Lcom/actionbarsherlock/internal/view/menu/ActionMenuPresenter$OpenOverflowRunnable;

    move v0, v1

    .line 331
    :goto_0
    return v0

    .line 326
    :cond_0
    iget-object v0, p0, Lcom/actionbarsherlock/internal/view/menu/ActionMenuPresenter;->mOverflowPopup:Lcom/actionbarsherlock/internal/view/menu/ActionMenuPresenter$OverflowPopup;

    .line 327
    if-eqz v0, :cond_1

    .line 328
    invoke-virtual {v0}, Lcom/actionbarsherlock/internal/view/menu/MenuPopupHelper;->dismiss()V

    move v0, v1

    .line 329
    goto :goto_0

    .line 331
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hideSubMenus()Z
    .locals 1

    .prologue
    .line 350
    iget-object v0, p0, Lcom/actionbarsherlock/internal/view/menu/ActionMenuPresenter;->mActionButtonPopup:Lcom/actionbarsherlock/internal/view/menu/ActionMenuPresenter$ActionButtonSubmenu;

    if-eqz v0, :cond_0

    .line 351
    iget-object v0, p0, Lcom/actionbarsherlock/internal/view/menu/ActionMenuPresenter;->mActionButtonPopup:Lcom/actionbarsherlock/internal/view/menu/ActionMenuPresenter$ActionButtonSubmenu;

    invoke-virtual {v0}, Lcom/actionbarsherlock/internal/view/menu/ActionMenuPresenter$ActionButtonSubmenu;->dismiss()V

    .line 352
    const/4 v0, 0x1

    .line 354
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public initForMenu(Landroid/content/Context;Lcom/actionbarsherlock/internal/view/menu/MenuBuilder;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x0

    .line 83
    invoke-super {p0, p1, p2}, Lcom/actionbarsherlock/internal/view/menu/BaseMenuPresenter;->initForMenu(Landroid/content/Context;Lcom/actionbarsherlock/internal/view/menu/MenuBuilder;)V

    .line 85
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 87
    iget-boolean v0, p0, Lcom/actionbarsherlock/internal/view/menu/ActionMenuPresenter;->mReserveOverflowSet:Z

    if-nez v0, :cond_0

    .line 88
    iget-object v0, p0, Lcom/actionbarsherlock/internal/view/menu/ActionMenuPresenter;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/actionbarsherlock/internal/view/menu/ActionMenuPresenter;->reserveOverflow(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/actionbarsherlock/internal/view/menu/ActionMenuPresenter;->mReserveOverflow:Z

    .line 91
    :cond_0
    iget-boolean v0, p0, Lcom/actionbarsherlock/internal/view/menu/ActionMenuPresenter;->mWidthLimitSet:Z

    if-nez v0, :cond_1

    .line 92
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    div-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/actionbarsherlock/internal/view/menu/ActionMenuPresenter;->mWidthLimit:I

    .line 96
    :cond_1
    iget-boolean v0, p0, Lcom/actionbarsherlock/internal/view/menu/ActionMenuPresenter;->mMaxItemsSet:Z

    if-nez v0, :cond_2

    .line 97
    sget v0, Lcom/actionbarsherlock/R$integer;->abs__max_action_buttons:I

    invoke-static {p1, v0}, Lcom/actionbarsherlock/internal/ResourcesCompat;->getResources_getInteger(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lcom/actionbarsherlock/internal/view/menu/ActionMenuPresenter;->mMaxItems:I

    .line 100
    :cond_2
    iget v0, p0, Lcom/actionbarsherlock/internal/view/menu/ActionMenuPresenter;->mWidthLimit:I

    .line 101
    iget-boolean v2, p0, Lcom/actionbarsherlock/internal/view/menu/ActionMenuPresenter;->mReserveOverflow:Z

    if-eqz v2, :cond_4

    .line 102
    iget-object v2, p0, Lcom/actionbarsherlock/internal/view/menu/ActionMenuPresenter;->mOverflowButton:Landroid/view/View;

    if-nez v2, :cond_3

    .line 103
    new-instance v2, Lcom/actionbarsherlock/internal/view/menu/ActionMenuPresenter$OverflowMenuButton;

    iget-object v3, p0, Lcom/actionbarsherlock/internal/view/menu/ActionMenuPresenter;->mSystemContext:Landroid/content/Context;

    invoke-direct {v2, p0, v3}, Lcom/actionbarsherlock/internal/view/menu/ActionMenuPresenter$OverflowMenuButton;-><init>(Lcom/actionbarsherlock/internal/view/menu/ActionMenuPresenter;Landroid/content/Context;)V

    iput-object v2, p0, Lcom/actionbarsherlock/internal/view/menu/ActionMenuPresenter;->mOverflowButton:Landroid/view/View;

    .line 104
    invoke-static {v4, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    .line 105
    iget-object v3, p0, Lcom/actionbarsherlock/internal/view/menu/ActionMenuPresenter;->mOverflowButton:Landroid/view/View;

    invoke-virtual {v3, v2, v2}, Landroid/view/View;->measure(II)V

    .line 107
    :cond_3
    iget-object v2, p0, Lcom/actionbarsherlock/internal/view/menu/ActionMenuPresenter;->mOverflowButton:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    sub-int/2addr v0, v2

    .line 112
    :goto_0
    iput v0, p0, Lcom/actionbarsherlock/internal/view/menu/ActionMenuPresenter;->mActionItemWidthLimit:I

    .line 114
    const/high16 v0, 0x42600000

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, Lcom/actionbarsherlock/internal/view/menu/ActionMenuPresenter;->mMinCellSize:I

    .line 117
    iput-object v5, p0, Lcom/actionbarsherlock/internal/view/menu/ActionMenuPresenter;->mScrapActionButtonView:Landroid/view/View;

    .line 118
    return-void

    .line 109
    :cond_4
    iput-object v5, p0, Lcom/actionbarsherlock/internal/view/menu/ActionMenuPresenter;->mOverflowButton:Landroid/view/View;

    goto :goto_0
.end method

.method public isOverflowMenuShowing()Z
    .locals 1

    .prologue
    .line 361
    iget-object v0, p0, Lcom/actionbarsherlock/internal/view/menu/ActionMenuPresenter;->mOverflowPopup:Lcom/actionbarsherlock/internal/view/menu/ActionMenuPresenter$OverflowPopup;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/actionbarsherlock/internal/view/menu/ActionMenuPresenter;->mOverflowPopup:Lcom/actionbarsherlock/internal/view/menu/ActionMenuPresenter$OverflowPopup;

    invoke-virtual {v0}, Lcom/actionbarsherlock/internal/view/menu/ActionMenuPresenter$OverflowPopup;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isOverflowReserved()Z
    .locals 1

    .prologue
    .line 368
    iget-boolean v0, p0, Lcom/actionbarsherlock/internal/view/menu/ActionMenuPresenter;->mReserveOverflow:Z

    return v0
.end method

.method public onCloseMenu(Lcom/actionbarsherlock/internal/view/menu/MenuBuilder;Z)V
    .locals 0

    .prologue
    .line 504
    invoke-virtual {p0}, Lcom/actionbarsherlock/internal/view/menu/ActionMenuPresenter;->dismissPopupMenus()Z

    .line 505
    invoke-super {p0, p1, p2}, Lcom/actionbarsherlock/internal/view/menu/BaseMenuPresenter;->onCloseMenu(Lcom/actionbarsherlock/internal/view/menu/MenuBuilder;Z)V

    .line 506
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    .prologue
    .line 135
    iget-boolean v0, p0, Lcom/actionbarsherlock/internal/view/menu/ActionMenuPresenter;->mMaxItemsSet:Z

    if-nez v0, :cond_0

    .line 136
    iget-object v0, p0, Lcom/actionbarsherlock/internal/view/menu/ActionMenuPresenter;->mContext:Landroid/content/Context;

    .line 137
    sget v1, Lcom/actionbarsherlock/R$integer;->abs__max_action_buttons:I

    .line 136
    invoke-static {v0, v1}, Lcom/actionbarsherlock/internal/ResourcesCompat;->getResources_getInteger(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lcom/actionbarsherlock/internal/view/menu/ActionMenuPresenter;->mMaxItems:I

    .line 138
    iget-object v0, p0, Lcom/actionbarsherlock/internal/view/menu/ActionMenuPresenter;->mMenu:Lcom/actionbarsherlock/internal/view/menu/MenuBuilder;

    if-eqz v0, :cond_0

    .line 139
    iget-object v0, p0, Lcom/actionbarsherlock/internal/view/menu/ActionMenuPresenter;->mMenu:Lcom/actionbarsherlock/internal/view/menu/MenuBuilder;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/actionbarsherlock/internal/view/menu/MenuBuilder;->onItemsChanged(Z)V

    .line 142
    :cond_0
    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 2

    .prologue
    .line 517
    check-cast p1, Lcom/actionbarsherlock/internal/view/menu/ActionMenuPresenter$SavedState;

    .line 518
    iget v0, p1, Lcom/actionbarsherlock/internal/view/menu/ActionMenuPresenter$SavedState;->openSubMenuId:I

    if-lez v0, :cond_0

    .line 519
    iget-object v0, p0, Lcom/actionbarsherlock/internal/view/menu/ActionMenuPresenter;->mMenu:Lcom/actionbarsherlock/internal/view/menu/MenuBuilder;

    iget v1, p1, Lcom/actionbarsherlock/internal/view/menu/ActionMenuPresenter$SavedState;->openSubMenuId:I

    invoke-virtual {v0, v1}, Lcom/actionbarsherlock/internal/view/menu/MenuBuilder;->findItem(I)Lcom/actionbarsherlock/view/MenuItem;

    move-result-object v0

    .line 520
    if-eqz v0, :cond_0

    .line 521
    invoke-interface {v0}, Lcom/actionbarsherlock/view/MenuItem;->getSubMenu()Lcom/actionbarsherlock/view/SubMenu;

    move-result-object v0

    check-cast v0, Lcom/actionbarsherlock/internal/view/menu/SubMenuBuilder;

    .line 522
    invoke-virtual {p0, v0}, Lcom/actionbarsherlock/internal/view/menu/ActionMenuPresenter;->onSubMenuSelected(Lcom/actionbarsherlock/internal/view/menu/SubMenuBuilder;)Z

    .line 525
    :cond_0
    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    .prologue
    .line 510
    new-instance v0, Lcom/actionbarsherlock/internal/view/menu/ActionMenuPresenter$SavedState;

    invoke-direct {v0}, Lcom/actionbarsherlock/internal/view/menu/ActionMenuPresenter$SavedState;-><init>()V

    .line 511
    iget v1, p0, Lcom/actionbarsherlock/internal/view/menu/ActionMenuPresenter;->mOpenSubMenuId:I

    iput v1, v0, Lcom/actionbarsherlock/internal/view/menu/ActionMenuPresenter$SavedState;->openSubMenuId:I

    .line 512
    return-object v0
.end method

.method public onSubMenuSelected(Lcom/actionbarsherlock/internal/view/menu/SubMenuBuilder;)Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 258
    invoke-virtual {p1}, Lcom/actionbarsherlock/internal/view/menu/SubMenuBuilder;->hasVisibleItems()Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v1

    .line 275
    :goto_0
    return v0

    :cond_0
    move-object v0, p1

    .line 261
    :goto_1
    invoke-virtual {v0}, Lcom/actionbarsherlock/internal/view/menu/SubMenuBuilder;->getParentMenu()Lcom/actionbarsherlock/view/Menu;

    move-result-object v2

    iget-object v3, p0, Lcom/actionbarsherlock/internal/view/menu/ActionMenuPresenter;->mMenu:Lcom/actionbarsherlock/internal/view/menu/MenuBuilder;

    if-ne v2, v3, :cond_1

    .line 264
    invoke-virtual {v0}, Lcom/actionbarsherlock/internal/view/menu/SubMenuBuilder;->getItem()Lcom/actionbarsherlock/view/MenuItem;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/actionbarsherlock/internal/view/menu/ActionMenuPresenter;->findViewForItem(Lcom/actionbarsherlock/view/MenuItem;)Landroid/view/View;

    move-result-object v0

    .line 265
    if-nez v0, :cond_3

    .line 266
    iget-object v0, p0, Lcom/actionbarsherlock/internal/view/menu/ActionMenuPresenter;->mOverflowButton:Landroid/view/View;

    if-nez v0, :cond_2

    move v0, v1

    goto :goto_0

    .line 262
    :cond_1
    invoke-virtual {v0}, Lcom/actionbarsherlock/internal/view/menu/SubMenuBuilder;->getParentMenu()Lcom/actionbarsherlock/view/Menu;

    move-result-object v0

    check-cast v0, Lcom/actionbarsherlock/internal/view/menu/SubMenuBuilder;

    goto :goto_1

    .line 267
    :cond_2
    iget-object v0, p0, Lcom/actionbarsherlock/internal/view/menu/ActionMenuPresenter;->mOverflowButton:Landroid/view/View;

    .line 270
    :cond_3
    invoke-virtual {p1}, Lcom/actionbarsherlock/internal/view/menu/SubMenuBuilder;->getItem()Lcom/actionbarsherlock/view/MenuItem;

    move-result-object v1

    invoke-interface {v1}, Lcom/actionbarsherlock/view/MenuItem;->getItemId()I

    move-result v1

    iput v1, p0, Lcom/actionbarsherlock/internal/view/menu/ActionMenuPresenter;->mOpenSubMenuId:I

    .line 271
    new-instance v1, Lcom/actionbarsherlock/internal/view/menu/ActionMenuPresenter$ActionButtonSubmenu;

    iget-object v2, p0, Lcom/actionbarsherlock/internal/view/menu/ActionMenuPresenter;->mContext:Landroid/content/Context;

    invoke-direct {v1, p0, v2, p1}, Lcom/actionbarsherlock/internal/view/menu/ActionMenuPresenter$ActionButtonSubmenu;-><init>(Lcom/actionbarsherlock/internal/view/menu/ActionMenuPresenter;Landroid/content/Context;Lcom/actionbarsherlock/internal/view/menu/SubMenuBuilder;)V

    iput-object v1, p0, Lcom/actionbarsherlock/internal/view/menu/ActionMenuPresenter;->mActionButtonPopup:Lcom/actionbarsherlock/internal/view/menu/ActionMenuPresenter$ActionButtonSubmenu;

    .line 272
    iget-object v1, p0, Lcom/actionbarsherlock/internal/view/menu/ActionMenuPresenter;->mActionButtonPopup:Lcom/actionbarsherlock/internal/view/menu/ActionMenuPresenter$ActionButtonSubmenu;

    invoke-virtual {v1, v0}, Lcom/actionbarsherlock/internal/view/menu/ActionMenuPresenter$ActionButtonSubmenu;->setAnchorView(Landroid/view/View;)V

    .line 273
    iget-object v0, p0, Lcom/actionbarsherlock/internal/view/menu/ActionMenuPresenter;->mActionButtonPopup:Lcom/actionbarsherlock/internal/view/menu/ActionMenuPresenter$ActionButtonSubmenu;

    invoke-virtual {v0}, Lcom/actionbarsherlock/internal/view/menu/ActionMenuPresenter$ActionButtonSubmenu;->show()V

    .line 274
    invoke-super {p0, p1}, Lcom/actionbarsherlock/internal/view/menu/BaseMenuPresenter;->onSubMenuSelected(Lcom/actionbarsherlock/internal/view/menu/SubMenuBuilder;)Z

    .line 275
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public onSubUiVisibilityChanged(Z)V
    .locals 2

    .prologue
    .line 529
    if-eqz p1, :cond_0

    .line 531
    const/4 v0, 0x0

    invoke-super {p0, v0}, Lcom/actionbarsherlock/internal/view/menu/BaseMenuPresenter;->onSubMenuSelected(Lcom/actionbarsherlock/internal/view/menu/SubMenuBuilder;)Z

    .line 535
    :goto_0
    return-void

    .line 533
    :cond_0
    iget-object v0, p0, Lcom/actionbarsherlock/internal/view/menu/ActionMenuPresenter;->mMenu:Lcom/actionbarsherlock/internal/view/menu/MenuBuilder;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/actionbarsherlock/internal/view/menu/MenuBuilder;->close(Z)V

    goto :goto_0
.end method

.method public setExpandedActionViewsExclusive(Z)V
    .locals 0

    .prologue
    .line 161
    iput-boolean p1, p0, Lcom/actionbarsherlock/internal/view/menu/ActionMenuPresenter;->mExpandedActionViewsExclusive:Z

    .line 162
    return-void
.end method

.method public setItemLimit(I)V
    .locals 1

    .prologue
    .line 156
    iput p1, p0, Lcom/actionbarsherlock/internal/view/menu/ActionMenuPresenter;->mMaxItems:I

    .line 157
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/actionbarsherlock/internal/view/menu/ActionMenuPresenter;->mMaxItemsSet:Z

    .line 158
    return-void
.end method

.method public setReserveOverflow(Z)V
    .locals 1

    .prologue
    .line 151
    iput-boolean p1, p0, Lcom/actionbarsherlock/internal/view/menu/ActionMenuPresenter;->mReserveOverflow:Z

    .line 152
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/actionbarsherlock/internal/view/menu/ActionMenuPresenter;->mReserveOverflowSet:Z

    .line 153
    return-void
.end method

.method public setWidthLimit(IZ)V
    .locals 1

    .prologue
    .line 145
    iput p1, p0, Lcom/actionbarsherlock/internal/view/menu/ActionMenuPresenter;->mWidthLimit:I

    .line 146
    iput-boolean p2, p0, Lcom/actionbarsherlock/internal/view/menu/ActionMenuPresenter;->mStrictWidthLimit:Z

    .line 147
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/actionbarsherlock/internal/view/menu/ActionMenuPresenter;->mWidthLimitSet:Z

    .line 148
    return-void
.end method

.method public shouldIncludeItem(ILcom/actionbarsherlock/internal/view/menu/MenuItemImpl;)Z
    .locals 1

    .prologue
    .line 201
    invoke-virtual {p2}, Lcom/actionbarsherlock/internal/view/menu/MenuItemImpl;->isActionButton()Z

    move-result v0

    return v0
.end method

.method public showOverflowMenu()Z
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 298
    iget-boolean v0, p0, Lcom/actionbarsherlock/internal/view/menu/ActionMenuPresenter;->mReserveOverflow:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/actionbarsherlock/internal/view/menu/ActionMenuPresenter;->isOverflowMenuShowing()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/actionbarsherlock/internal/view/menu/ActionMenuPresenter;->mMenu:Lcom/actionbarsherlock/internal/view/menu/MenuBuilder;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/actionbarsherlock/internal/view/menu/ActionMenuPresenter;->mMenuView:Lcom/actionbarsherlock/internal/view/menu/MenuView;

    if-eqz v0, :cond_0

    .line 299
    iget-object v0, p0, Lcom/actionbarsherlock/internal/view/menu/ActionMenuPresenter;->mPostedOpenRunnable:Lcom/actionbarsherlock/internal/view/menu/ActionMenuPresenter$OpenOverflowRunnable;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/actionbarsherlock/internal/view/menu/ActionMenuPresenter;->mMenu:Lcom/actionbarsherlock/internal/view/menu/MenuBuilder;

    invoke-virtual {v0}, Lcom/actionbarsherlock/internal/view/menu/MenuBuilder;->getNonActionItems()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 300
    new-instance v0, Lcom/actionbarsherlock/internal/view/menu/ActionMenuPresenter$OverflowPopup;

    iget-object v2, p0, Lcom/actionbarsherlock/internal/view/menu/ActionMenuPresenter;->mContext:Landroid/content/Context;

    iget-object v3, p0, Lcom/actionbarsherlock/internal/view/menu/ActionMenuPresenter;->mMenu:Lcom/actionbarsherlock/internal/view/menu/MenuBuilder;

    iget-object v4, p0, Lcom/actionbarsherlock/internal/view/menu/ActionMenuPresenter;->mOverflowButton:Landroid/view/View;

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/actionbarsherlock/internal/view/menu/ActionMenuPresenter$OverflowPopup;-><init>(Lcom/actionbarsherlock/internal/view/menu/ActionMenuPresenter;Landroid/content/Context;Lcom/actionbarsherlock/internal/view/menu/MenuBuilder;Landroid/view/View;Z)V

    .line 301
    new-instance v1, Lcom/actionbarsherlock/internal/view/menu/ActionMenuPresenter$OpenOverflowRunnable;

    invoke-direct {v1, p0, v0}, Lcom/actionbarsherlock/internal/view/menu/ActionMenuPresenter$OpenOverflowRunnable;-><init>(Lcom/actionbarsherlock/internal/view/menu/ActionMenuPresenter;Lcom/actionbarsherlock/internal/view/menu/ActionMenuPresenter$OverflowPopup;)V

    iput-object v1, p0, Lcom/actionbarsherlock/internal/view/menu/ActionMenuPresenter;->mPostedOpenRunnable:Lcom/actionbarsherlock/internal/view/menu/ActionMenuPresenter$OpenOverflowRunnable;

    .line 303
    iget-object v0, p0, Lcom/actionbarsherlock/internal/view/menu/ActionMenuPresenter;->mMenuView:Lcom/actionbarsherlock/internal/view/menu/MenuView;

    check-cast v0, Landroid/view/View;

    iget-object v1, p0, Lcom/actionbarsherlock/internal/view/menu/ActionMenuPresenter;->mPostedOpenRunnable:Lcom/actionbarsherlock/internal/view/menu/ActionMenuPresenter$OpenOverflowRunnable;

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 307
    const/4 v0, 0x0

    invoke-super {p0, v0}, Lcom/actionbarsherlock/internal/view/menu/BaseMenuPresenter;->onSubMenuSelected(Lcom/actionbarsherlock/internal/view/menu/SubMenuBuilder;)Z

    .line 311
    :goto_0
    return v5

    :cond_0
    const/4 v5, 0x0

    goto :goto_0
.end method

.method public updateMenuView(Z)V
    .locals 6

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 206
    invoke-super {p0, p1}, Lcom/actionbarsherlock/internal/view/menu/BaseMenuPresenter;->updateMenuView(Z)V

    .line 208
    iget-object v0, p0, Lcom/actionbarsherlock/internal/view/menu/ActionMenuPresenter;->mMenu:Lcom/actionbarsherlock/internal/view/menu/MenuBuilder;

    if-eqz v0, :cond_0

    .line 209
    iget-object v0, p0, Lcom/actionbarsherlock/internal/view/menu/ActionMenuPresenter;->mMenu:Lcom/actionbarsherlock/internal/view/menu/MenuBuilder;

    invoke-virtual {v0}, Lcom/actionbarsherlock/internal/view/menu/MenuBuilder;->getActionItems()Ljava/util/ArrayList;

    move-result-object v4

    .line 210
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v5

    move v3, v1

    .line 211
    :goto_0
    if-lt v3, v5, :cond_5

    .line 219
    :cond_0
    iget-object v0, p0, Lcom/actionbarsherlock/internal/view/menu/ActionMenuPresenter;->mMenu:Lcom/actionbarsherlock/internal/view/menu/MenuBuilder;

    if-eqz v0, :cond_7

    .line 220
    iget-object v0, p0, Lcom/actionbarsherlock/internal/view/menu/ActionMenuPresenter;->mMenu:Lcom/actionbarsherlock/internal/view/menu/MenuBuilder;

    invoke-virtual {v0}, Lcom/actionbarsherlock/internal/view/menu/MenuBuilder;->getNonActionItems()Ljava/util/ArrayList;

    move-result-object v0

    .line 223
    :goto_1
    iget-boolean v3, p0, Lcom/actionbarsherlock/internal/view/menu/ActionMenuPresenter;->mReserveOverflow:Z

    if-eqz v3, :cond_1

    if-eqz v0, :cond_1

    .line 224
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    .line 225
    if-ne v3, v2, :cond_9

    .line 226
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/actionbarsherlock/internal/view/menu/MenuItemImpl;

    invoke-virtual {v0}, Lcom/actionbarsherlock/internal/view/menu/MenuItemImpl;->isActionViewExpanded()Z

    move-result v0

    if-eqz v0, :cond_8

    move v0, v1

    :goto_2
    move v1, v0

    .line 232
    :cond_1
    :goto_3
    if-eqz v1, :cond_b

    .line 233
    iget-object v0, p0, Lcom/actionbarsherlock/internal/view/menu/ActionMenuPresenter;->mOverflowButton:Landroid/view/View;

    if-nez v0, :cond_2

    .line 234
    new-instance v0, Lcom/actionbarsherlock/internal/view/menu/ActionMenuPresenter$OverflowMenuButton;

    iget-object v1, p0, Lcom/actionbarsherlock/internal/view/menu/ActionMenuPresenter;->mSystemContext:Landroid/content/Context;

    invoke-direct {v0, p0, v1}, Lcom/actionbarsherlock/internal/view/menu/ActionMenuPresenter$OverflowMenuButton;-><init>(Lcom/actionbarsherlock/internal/view/menu/ActionMenuPresenter;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/actionbarsherlock/internal/view/menu/ActionMenuPresenter;->mOverflowButton:Landroid/view/View;

    .line 236
    :cond_2
    iget-object v0, p0, Lcom/actionbarsherlock/internal/view/menu/ActionMenuPresenter;->mOverflowButton:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 237
    iget-object v1, p0, Lcom/actionbarsherlock/internal/view/menu/ActionMenuPresenter;->mMenuView:Lcom/actionbarsherlock/internal/view/menu/MenuView;

    if-eq v0, v1, :cond_4

    .line 238
    if-eqz v0, :cond_3

    .line 239
    iget-object v1, p0, Lcom/actionbarsherlock/internal/view/menu/ActionMenuPresenter;->mOverflowButton:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 241
    :cond_3
    iget-object v0, p0, Lcom/actionbarsherlock/internal/view/menu/ActionMenuPresenter;->mMenuView:Lcom/actionbarsherlock/internal/view/menu/MenuView;

    check-cast v0, Lcom/actionbarsherlock/internal/view/menu/ActionMenuView;

    .line 242
    iget-object v1, p0, Lcom/actionbarsherlock/internal/view/menu/ActionMenuPresenter;->mOverflowButton:Landroid/view/View;

    invoke-virtual {v0}, Lcom/actionbarsherlock/internal/view/menu/ActionMenuView;->generateOverflowButtonLayoutParams()Lcom/actionbarsherlock/internal/view/menu/ActionMenuView$LayoutParams;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/actionbarsherlock/internal/view/menu/ActionMenuView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 248
    :cond_4
    :goto_4
    iget-object v0, p0, Lcom/actionbarsherlock/internal/view/menu/ActionMenuPresenter;->mMenuView:Lcom/actionbarsherlock/internal/view/menu/MenuView;

    check-cast v0, Lcom/actionbarsherlock/internal/view/menu/ActionMenuView;

    iget-boolean v1, p0, Lcom/actionbarsherlock/internal/view/menu/ActionMenuPresenter;->mReserveOverflow:Z

    invoke-virtual {v0, v1}, Lcom/actionbarsherlock/internal/view/menu/ActionMenuView;->setOverflowReserved(Z)V

    .line 249
    return-void

    .line 212
    :cond_5
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/actionbarsherlock/internal/view/menu/MenuItemImpl;

    invoke-virtual {v0}, Lcom/actionbarsherlock/internal/view/menu/MenuItemImpl;->getActionProvider()Lcom/actionbarsherlock/view/ActionProvider;

    move-result-object v0

    .line 213
    if-eqz v0, :cond_6

    .line 214
    invoke-virtual {v0, p0}, Lcom/actionbarsherlock/view/ActionProvider;->setSubUiVisibilityListener(Lcom/actionbarsherlock/view/ActionProvider$SubUiVisibilityListener;)V

    .line 211
    :cond_6
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_0

    .line 220
    :cond_7
    const/4 v0, 0x0

    goto :goto_1

    :cond_8
    move v0, v2

    .line 226
    goto :goto_2

    .line 228
    :cond_9
    if-lez v3, :cond_a

    :goto_5
    move v1, v2

    goto :goto_3

    :cond_a
    move v2, v1

    goto :goto_5

    .line 244
    :cond_b
    iget-object v0, p0, Lcom/actionbarsherlock/internal/view/menu/ActionMenuPresenter;->mOverflowButton:Landroid/view/View;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/actionbarsherlock/internal/view/menu/ActionMenuPresenter;->mOverflowButton:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    iget-object v1, p0, Lcom/actionbarsherlock/internal/view/menu/ActionMenuPresenter;->mMenuView:Lcom/actionbarsherlock/internal/view/menu/MenuView;

    if-ne v0, v1, :cond_4

    .line 245
    iget-object v0, p0, Lcom/actionbarsherlock/internal/view/menu/ActionMenuPresenter;->mMenuView:Lcom/actionbarsherlock/internal/view/menu/MenuView;

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/actionbarsherlock/internal/view/menu/ActionMenuPresenter;->mOverflowButton:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    goto :goto_4
.end method
