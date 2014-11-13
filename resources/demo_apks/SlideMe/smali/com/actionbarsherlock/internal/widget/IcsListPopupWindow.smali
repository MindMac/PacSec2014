.class public Lcom/actionbarsherlock/internal/widget/IcsListPopupWindow;
.super Ljava/lang/Object;
.source "IcsListPopupWindow.java"


# static fields
.field private static final EXPAND_LIST_TIMEOUT:I = 0xfa

.field public static final POSITION_PROMPT_ABOVE:I = 0x0

.field public static final POSITION_PROMPT_BELOW:I = 0x1


# instance fields
.field private mAdapter:Landroid/widget/ListAdapter;

.field private mContext:Landroid/content/Context;

.field private mDropDownAnchorView:Landroid/view/View;

.field private mDropDownHeight:I

.field private mDropDownHorizontalOffset:I

.field private mDropDownList:Lcom/actionbarsherlock/internal/widget/IcsListPopupWindow$DropDownListView;

.field private mDropDownListHighlight:Landroid/graphics/drawable/Drawable;

.field private mDropDownVerticalOffset:I

.field private mDropDownVerticalOffsetSet:Z

.field private mDropDownWidth:I

.field private mHandler:Landroid/os/Handler;

.field private final mHideSelector:Lcom/actionbarsherlock/internal/widget/IcsListPopupWindow$ListSelectorHider;

.field private mItemClickListener:Landroid/widget/AdapterView$OnItemClickListener;

.field private mItemSelectedListener:Landroid/widget/AdapterView$OnItemSelectedListener;

.field private mListItemExpandMaximum:I

.field private mModal:Z

.field private mObserver:Landroid/database/DataSetObserver;

.field private mPopup:Landroid/widget/PopupWindow;

.field private mPromptPosition:I

.field private mPromptView:Landroid/view/View;

.field private final mResizePopupRunnable:Lcom/actionbarsherlock/internal/widget/IcsListPopupWindow$ResizePopupRunnable;

.field private final mScrollListener:Lcom/actionbarsherlock/internal/widget/IcsListPopupWindow$PopupScrollListener;

.field private mTempRect:Landroid/graphics/Rect;

.field private final mTouchInterceptor:Lcom/actionbarsherlock/internal/widget/IcsListPopupWindow$PopupTouchInterceptor;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 78
    const/4 v0, 0x0

    sget v1, Lcom/actionbarsherlock/R$attr;->listPopupWindowStyle:I

    invoke-direct {p0, p1, v0, v1}, Lcom/actionbarsherlock/internal/widget/IcsListPopupWindow;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 79
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .prologue
    const/4 v0, -0x2

    const/4 v1, 0x0

    .line 81
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    iput v0, p0, Lcom/actionbarsherlock/internal/widget/IcsListPopupWindow;->mDropDownHeight:I

    .line 44
    iput v0, p0, Lcom/actionbarsherlock/internal/widget/IcsListPopupWindow;->mDropDownWidth:I

    .line 49
    const v0, 0x7fffffff

    iput v0, p0, Lcom/actionbarsherlock/internal/widget/IcsListPopupWindow;->mListItemExpandMaximum:I

    .line 52
    const/4 v0, 0x0

    iput v0, p0, Lcom/actionbarsherlock/internal/widget/IcsListPopupWindow;->mPromptPosition:I

    .line 63
    new-instance v0, Lcom/actionbarsherlock/internal/widget/IcsListPopupWindow$ResizePopupRunnable;

    invoke-direct {v0, p0, v1}, Lcom/actionbarsherlock/internal/widget/IcsListPopupWindow$ResizePopupRunnable;-><init>(Lcom/actionbarsherlock/internal/widget/IcsListPopupWindow;Lcom/actionbarsherlock/internal/widget/IcsListPopupWindow$ResizePopupRunnable;)V

    iput-object v0, p0, Lcom/actionbarsherlock/internal/widget/IcsListPopupWindow;->mResizePopupRunnable:Lcom/actionbarsherlock/internal/widget/IcsListPopupWindow$ResizePopupRunnable;

    .line 64
    new-instance v0, Lcom/actionbarsherlock/internal/widget/IcsListPopupWindow$PopupTouchInterceptor;

    invoke-direct {v0, p0, v1}, Lcom/actionbarsherlock/internal/widget/IcsListPopupWindow$PopupTouchInterceptor;-><init>(Lcom/actionbarsherlock/internal/widget/IcsListPopupWindow;Lcom/actionbarsherlock/internal/widget/IcsListPopupWindow$PopupTouchInterceptor;)V

    iput-object v0, p0, Lcom/actionbarsherlock/internal/widget/IcsListPopupWindow;->mTouchInterceptor:Lcom/actionbarsherlock/internal/widget/IcsListPopupWindow$PopupTouchInterceptor;

    .line 65
    new-instance v0, Lcom/actionbarsherlock/internal/widget/IcsListPopupWindow$PopupScrollListener;

    invoke-direct {v0, p0, v1}, Lcom/actionbarsherlock/internal/widget/IcsListPopupWindow$PopupScrollListener;-><init>(Lcom/actionbarsherlock/internal/widget/IcsListPopupWindow;Lcom/actionbarsherlock/internal/widget/IcsListPopupWindow$PopupScrollListener;)V

    iput-object v0, p0, Lcom/actionbarsherlock/internal/widget/IcsListPopupWindow;->mScrollListener:Lcom/actionbarsherlock/internal/widget/IcsListPopupWindow$PopupScrollListener;

    .line 66
    new-instance v0, Lcom/actionbarsherlock/internal/widget/IcsListPopupWindow$ListSelectorHider;

    invoke-direct {v0, p0, v1}, Lcom/actionbarsherlock/internal/widget/IcsListPopupWindow$ListSelectorHider;-><init>(Lcom/actionbarsherlock/internal/widget/IcsListPopupWindow;Lcom/actionbarsherlock/internal/widget/IcsListPopupWindow$ListSelectorHider;)V

    iput-object v0, p0, Lcom/actionbarsherlock/internal/widget/IcsListPopupWindow;->mHideSelector:Lcom/actionbarsherlock/internal/widget/IcsListPopupWindow$ListSelectorHider;

    .line 68
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/actionbarsherlock/internal/widget/IcsListPopupWindow;->mHandler:Landroid/os/Handler;

    .line 70
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/actionbarsherlock/internal/widget/IcsListPopupWindow;->mTempRect:Landroid/graphics/Rect;

    .line 82
    iput-object p1, p0, Lcom/actionbarsherlock/internal/widget/IcsListPopupWindow;->mContext:Landroid/content/Context;

    .line 83
    new-instance v0, Landroid/widget/PopupWindow;

    invoke-direct {v0, p1, p2, p3}, Landroid/widget/PopupWindow;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-object v0, p0, Lcom/actionbarsherlock/internal/widget/IcsListPopupWindow;->mPopup:Landroid/widget/PopupWindow;

    .line 84
    iget-object v0, p0, Lcom/actionbarsherlock/internal/widget/IcsListPopupWindow;->mPopup:Landroid/widget/PopupWindow;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setInputMethodMode(I)V

    .line 85
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 2

    .prologue
    const/4 v0, -0x2

    const/4 v1, 0x0

    .line 87
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    iput v0, p0, Lcom/actionbarsherlock/internal/widget/IcsListPopupWindow;->mDropDownHeight:I

    .line 44
    iput v0, p0, Lcom/actionbarsherlock/internal/widget/IcsListPopupWindow;->mDropDownWidth:I

    .line 49
    const v0, 0x7fffffff

    iput v0, p0, Lcom/actionbarsherlock/internal/widget/IcsListPopupWindow;->mListItemExpandMaximum:I

    .line 52
    const/4 v0, 0x0

    iput v0, p0, Lcom/actionbarsherlock/internal/widget/IcsListPopupWindow;->mPromptPosition:I

    .line 63
    new-instance v0, Lcom/actionbarsherlock/internal/widget/IcsListPopupWindow$ResizePopupRunnable;

    invoke-direct {v0, p0, v1}, Lcom/actionbarsherlock/internal/widget/IcsListPopupWindow$ResizePopupRunnable;-><init>(Lcom/actionbarsherlock/internal/widget/IcsListPopupWindow;Lcom/actionbarsherlock/internal/widget/IcsListPopupWindow$ResizePopupRunnable;)V

    iput-object v0, p0, Lcom/actionbarsherlock/internal/widget/IcsListPopupWindow;->mResizePopupRunnable:Lcom/actionbarsherlock/internal/widget/IcsListPopupWindow$ResizePopupRunnable;

    .line 64
    new-instance v0, Lcom/actionbarsherlock/internal/widget/IcsListPopupWindow$PopupTouchInterceptor;

    invoke-direct {v0, p0, v1}, Lcom/actionbarsherlock/internal/widget/IcsListPopupWindow$PopupTouchInterceptor;-><init>(Lcom/actionbarsherlock/internal/widget/IcsListPopupWindow;Lcom/actionbarsherlock/internal/widget/IcsListPopupWindow$PopupTouchInterceptor;)V

    iput-object v0, p0, Lcom/actionbarsherlock/internal/widget/IcsListPopupWindow;->mTouchInterceptor:Lcom/actionbarsherlock/internal/widget/IcsListPopupWindow$PopupTouchInterceptor;

    .line 65
    new-instance v0, Lcom/actionbarsherlock/internal/widget/IcsListPopupWindow$PopupScrollListener;

    invoke-direct {v0, p0, v1}, Lcom/actionbarsherlock/internal/widget/IcsListPopupWindow$PopupScrollListener;-><init>(Lcom/actionbarsherlock/internal/widget/IcsListPopupWindow;Lcom/actionbarsherlock/internal/widget/IcsListPopupWindow$PopupScrollListener;)V

    iput-object v0, p0, Lcom/actionbarsherlock/internal/widget/IcsListPopupWindow;->mScrollListener:Lcom/actionbarsherlock/internal/widget/IcsListPopupWindow$PopupScrollListener;

    .line 66
    new-instance v0, Lcom/actionbarsherlock/internal/widget/IcsListPopupWindow$ListSelectorHider;

    invoke-direct {v0, p0, v1}, Lcom/actionbarsherlock/internal/widget/IcsListPopupWindow$ListSelectorHider;-><init>(Lcom/actionbarsherlock/internal/widget/IcsListPopupWindow;Lcom/actionbarsherlock/internal/widget/IcsListPopupWindow$ListSelectorHider;)V

    iput-object v0, p0, Lcom/actionbarsherlock/internal/widget/IcsListPopupWindow;->mHideSelector:Lcom/actionbarsherlock/internal/widget/IcsListPopupWindow$ListSelectorHider;

    .line 68
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/actionbarsherlock/internal/widget/IcsListPopupWindow;->mHandler:Landroid/os/Handler;

    .line 70
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/actionbarsherlock/internal/widget/IcsListPopupWindow;->mTempRect:Landroid/graphics/Rect;

    .line 88
    iput-object p1, p0, Lcom/actionbarsherlock/internal/widget/IcsListPopupWindow;->mContext:Landroid/content/Context;

    .line 89
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-ge v0, v1, :cond_0

    .line 90
    new-instance v0, Landroid/view/ContextThemeWrapper;

    invoke-direct {v0, p1, p4}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 91
    new-instance v1, Landroid/widget/PopupWindow;

    invoke-direct {v1, v0, p2, p3}, Landroid/widget/PopupWindow;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-object v1, p0, Lcom/actionbarsherlock/internal/widget/IcsListPopupWindow;->mPopup:Landroid/widget/PopupWindow;

    .line 95
    :goto_0
    iget-object v0, p0, Lcom/actionbarsherlock/internal/widget/IcsListPopupWindow;->mPopup:Landroid/widget/PopupWindow;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setInputMethodMode(I)V

    .line 96
    return-void

    .line 93
    :cond_0
    new-instance v0, Landroid/widget/PopupWindow;

    invoke-direct {v0, p1, p2, p3, p4}, Landroid/widget/PopupWindow;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    iput-object v0, p0, Lcom/actionbarsherlock/internal/widget/IcsListPopupWindow;->mPopup:Landroid/widget/PopupWindow;

    goto :goto_0
.end method

.method static synthetic access$0(Lcom/actionbarsherlock/internal/widget/IcsListPopupWindow;)Lcom/actionbarsherlock/internal/widget/IcsListPopupWindow$DropDownListView;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/actionbarsherlock/internal/widget/IcsListPopupWindow;->mDropDownList:Lcom/actionbarsherlock/internal/widget/IcsListPopupWindow$DropDownListView;

    return-object v0
.end method

.method static synthetic access$1(Lcom/actionbarsherlock/internal/widget/IcsListPopupWindow;)I
    .locals 1

    .prologue
    .line 49
    iget v0, p0, Lcom/actionbarsherlock/internal/widget/IcsListPopupWindow;->mListItemExpandMaximum:I

    return v0
.end method

.method static synthetic access$2(Lcom/actionbarsherlock/internal/widget/IcsListPopupWindow;)Landroid/widget/PopupWindow;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/actionbarsherlock/internal/widget/IcsListPopupWindow;->mPopup:Landroid/widget/PopupWindow;

    return-object v0
.end method

.method static synthetic access$3(Lcom/actionbarsherlock/internal/widget/IcsListPopupWindow;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 68
    iget-object v0, p0, Lcom/actionbarsherlock/internal/widget/IcsListPopupWindow;->mHandler:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic access$4(Lcom/actionbarsherlock/internal/widget/IcsListPopupWindow;)Lcom/actionbarsherlock/internal/widget/IcsListPopupWindow$ResizePopupRunnable;
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Lcom/actionbarsherlock/internal/widget/IcsListPopupWindow;->mResizePopupRunnable:Lcom/actionbarsherlock/internal/widget/IcsListPopupWindow$ResizePopupRunnable;

    return-object v0
.end method

.method static synthetic access$5(Lcom/actionbarsherlock/internal/widget/IcsListPopupWindow;)Z
    .locals 1

    .prologue
    .line 275
    invoke-direct {p0}, Lcom/actionbarsherlock/internal/widget/IcsListPopupWindow;->isInputMethodNotNeeded()Z

    move-result v0

    return v0
.end method

.method private buildDropDown()I
    .locals 8

    .prologue
    const/4 v3, -0x1

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 285
    .line 287
    iget-object v0, p0, Lcom/actionbarsherlock/internal/widget/IcsListPopupWindow;->mDropDownList:Lcom/actionbarsherlock/internal/widget/IcsListPopupWindow$DropDownListView;

    if-nez v0, :cond_4

    .line 288
    iget-object v5, p0, Lcom/actionbarsherlock/internal/widget/IcsListPopupWindow;->mContext:Landroid/content/Context;

    .line 290
    new-instance v4, Lcom/actionbarsherlock/internal/widget/IcsListPopupWindow$DropDownListView;

    iget-boolean v0, p0, Lcom/actionbarsherlock/internal/widget/IcsListPopupWindow;->mModal:Z

    if-eqz v0, :cond_3

    move v0, v1

    :goto_0
    invoke-direct {v4, v5, v0}, Lcom/actionbarsherlock/internal/widget/IcsListPopupWindow$DropDownListView;-><init>(Landroid/content/Context;Z)V

    iput-object v4, p0, Lcom/actionbarsherlock/internal/widget/IcsListPopupWindow;->mDropDownList:Lcom/actionbarsherlock/internal/widget/IcsListPopupWindow$DropDownListView;

    .line 291
    iget-object v0, p0, Lcom/actionbarsherlock/internal/widget/IcsListPopupWindow;->mDropDownListHighlight:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 292
    iget-object v0, p0, Lcom/actionbarsherlock/internal/widget/IcsListPopupWindow;->mDropDownList:Lcom/actionbarsherlock/internal/widget/IcsListPopupWindow$DropDownListView;

    iget-object v4, p0, Lcom/actionbarsherlock/internal/widget/IcsListPopupWindow;->mDropDownListHighlight:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v4}, Lcom/actionbarsherlock/internal/widget/IcsListPopupWindow$DropDownListView;->setSelector(Landroid/graphics/drawable/Drawable;)V

    .line 294
    :cond_0
    iget-object v0, p0, Lcom/actionbarsherlock/internal/widget/IcsListPopupWindow;->mDropDownList:Lcom/actionbarsherlock/internal/widget/IcsListPopupWindow$DropDownListView;

    iget-object v4, p0, Lcom/actionbarsherlock/internal/widget/IcsListPopupWindow;->mAdapter:Landroid/widget/ListAdapter;

    invoke-virtual {v0, v4}, Lcom/actionbarsherlock/internal/widget/IcsListPopupWindow$DropDownListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 295
    iget-object v0, p0, Lcom/actionbarsherlock/internal/widget/IcsListPopupWindow;->mDropDownList:Lcom/actionbarsherlock/internal/widget/IcsListPopupWindow$DropDownListView;

    iget-object v4, p0, Lcom/actionbarsherlock/internal/widget/IcsListPopupWindow;->mItemClickListener:Landroid/widget/AdapterView$OnItemClickListener;

    invoke-virtual {v0, v4}, Lcom/actionbarsherlock/internal/widget/IcsListPopupWindow$DropDownListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 296
    iget-object v0, p0, Lcom/actionbarsherlock/internal/widget/IcsListPopupWindow;->mDropDownList:Lcom/actionbarsherlock/internal/widget/IcsListPopupWindow$DropDownListView;

    invoke-virtual {v0, v2}, Lcom/actionbarsherlock/internal/widget/IcsListPopupWindow$DropDownListView;->setFocusable(Z)V

    .line 297
    iget-object v0, p0, Lcom/actionbarsherlock/internal/widget/IcsListPopupWindow;->mDropDownList:Lcom/actionbarsherlock/internal/widget/IcsListPopupWindow$DropDownListView;

    invoke-virtual {v0, v2}, Lcom/actionbarsherlock/internal/widget/IcsListPopupWindow$DropDownListView;->setFocusableInTouchMode(Z)V

    .line 298
    iget-object v0, p0, Lcom/actionbarsherlock/internal/widget/IcsListPopupWindow;->mDropDownList:Lcom/actionbarsherlock/internal/widget/IcsListPopupWindow$DropDownListView;

    new-instance v4, Lcom/actionbarsherlock/internal/widget/IcsListPopupWindow$1;

    invoke-direct {v4, p0}, Lcom/actionbarsherlock/internal/widget/IcsListPopupWindow$1;-><init>(Lcom/actionbarsherlock/internal/widget/IcsListPopupWindow;)V

    invoke-virtual {v0, v4}, Lcom/actionbarsherlock/internal/widget/IcsListPopupWindow$DropDownListView;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 314
    iget-object v0, p0, Lcom/actionbarsherlock/internal/widget/IcsListPopupWindow;->mDropDownList:Lcom/actionbarsherlock/internal/widget/IcsListPopupWindow$DropDownListView;

    iget-object v4, p0, Lcom/actionbarsherlock/internal/widget/IcsListPopupWindow;->mScrollListener:Lcom/actionbarsherlock/internal/widget/IcsListPopupWindow$PopupScrollListener;

    invoke-virtual {v0, v4}, Lcom/actionbarsherlock/internal/widget/IcsListPopupWindow$DropDownListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 316
    iget-object v0, p0, Lcom/actionbarsherlock/internal/widget/IcsListPopupWindow;->mItemSelectedListener:Landroid/widget/AdapterView$OnItemSelectedListener;

    if-eqz v0, :cond_1

    .line 317
    iget-object v0, p0, Lcom/actionbarsherlock/internal/widget/IcsListPopupWindow;->mDropDownList:Lcom/actionbarsherlock/internal/widget/IcsListPopupWindow$DropDownListView;

    iget-object v4, p0, Lcom/actionbarsherlock/internal/widget/IcsListPopupWindow;->mItemSelectedListener:Landroid/widget/AdapterView$OnItemSelectedListener;

    invoke-virtual {v0, v4}, Lcom/actionbarsherlock/internal/widget/IcsListPopupWindow$DropDownListView;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 320
    :cond_1
    iget-object v0, p0, Lcom/actionbarsherlock/internal/widget/IcsListPopupWindow;->mDropDownList:Lcom/actionbarsherlock/internal/widget/IcsListPopupWindow$DropDownListView;

    .line 322
    iget-object v6, p0, Lcom/actionbarsherlock/internal/widget/IcsListPopupWindow;->mPromptView:Landroid/view/View;

    .line 323
    if-eqz v6, :cond_a

    .line 326
    new-instance v4, Landroid/widget/LinearLayout;

    invoke-direct {v4, v5}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 327
    invoke-virtual {v4, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 329
    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    .line 330
    const/high16 v7, 0x3f800000

    .line 329
    invoke-direct {v5, v3, v1, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 333
    iget v7, p0, Lcom/actionbarsherlock/internal/widget/IcsListPopupWindow;->mPromptPosition:I

    packed-switch v7, :pswitch_data_0

    .line 350
    :goto_1
    iget v0, p0, Lcom/actionbarsherlock/internal/widget/IcsListPopupWindow;->mDropDownWidth:I

    const/high16 v5, -0x80000000

    invoke-static {v0, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 352
    invoke-virtual {v6, v0, v1}, Landroid/view/View;->measure(II)V

    .line 354
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 355
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredHeight()I

    move-result v5

    iget v6, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    add-int/2addr v5, v6

    .line 356
    iget v0, v0, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 355
    add-int/2addr v0, v5

    .line 361
    :goto_2
    iget-object v5, p0, Lcom/actionbarsherlock/internal/widget/IcsListPopupWindow;->mPopup:Landroid/widget/PopupWindow;

    invoke-virtual {v5, v4}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    move v6, v0

    .line 376
    :goto_3
    iget-object v0, p0, Lcom/actionbarsherlock/internal/widget/IcsListPopupWindow;->mPopup:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 377
    if-eqz v0, :cond_8

    .line 378
    iget-object v4, p0, Lcom/actionbarsherlock/internal/widget/IcsListPopupWindow;->mTempRect:Landroid/graphics/Rect;

    invoke-virtual {v0, v4}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 379
    iget-object v0, p0, Lcom/actionbarsherlock/internal/widget/IcsListPopupWindow;->mTempRect:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->top:I

    iget-object v4, p0, Lcom/actionbarsherlock/internal/widget/IcsListPopupWindow;->mTempRect:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v0, v4

    .line 383
    iget-boolean v4, p0, Lcom/actionbarsherlock/internal/widget/IcsListPopupWindow;->mDropDownVerticalOffsetSet:Z

    if-nez v4, :cond_2

    .line 384
    iget-object v4, p0, Lcom/actionbarsherlock/internal/widget/IcsListPopupWindow;->mTempRect:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->top:I

    neg-int v4, v4

    iput v4, p0, Lcom/actionbarsherlock/internal/widget/IcsListPopupWindow;->mDropDownVerticalOffset:I

    :cond_2
    move v7, v0

    .line 390
    :goto_4
    iget-object v0, p0, Lcom/actionbarsherlock/internal/widget/IcsListPopupWindow;->mPopup:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getInputMethodMode()I

    move-result v0

    const/4 v4, 0x2

    if-ne v0, v4, :cond_5

    .line 392
    :goto_5
    iget-object v0, p0, Lcom/actionbarsherlock/internal/widget/IcsListPopupWindow;->mDropDownAnchorView:Landroid/view/View;

    iget v4, p0, Lcom/actionbarsherlock/internal/widget/IcsListPopupWindow;->mDropDownVerticalOffset:I

    .line 391
    invoke-direct {p0, v0, v4, v2}, Lcom/actionbarsherlock/internal/widget/IcsListPopupWindow;->getMaxAvailableHeight(Landroid/view/View;IZ)I

    move-result v0

    .line 394
    iget v2, p0, Lcom/actionbarsherlock/internal/widget/IcsListPopupWindow;->mDropDownHeight:I

    if-ne v2, v3, :cond_6

    .line 395
    add-int/2addr v0, v7

    .line 404
    :goto_6
    return v0

    :cond_3
    move v0, v2

    .line 290
    goto/16 :goto_0

    .line 335
    :pswitch_0
    invoke-virtual {v4, v0, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 336
    invoke-virtual {v4, v6}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    goto :goto_1

    .line 340
    :pswitch_1
    invoke-virtual {v4, v6}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 341
    invoke-virtual {v4, v0, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_1

    .line 363
    :cond_4
    iget-object v0, p0, Lcom/actionbarsherlock/internal/widget/IcsListPopupWindow;->mPopup:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 364
    iget-object v4, p0, Lcom/actionbarsherlock/internal/widget/IcsListPopupWindow;->mPromptView:Landroid/view/View;

    .line 365
    if-eqz v4, :cond_9

    .line 367
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 368
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    iget v5, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    add-int/2addr v4, v5

    .line 369
    iget v0, v0, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 368
    add-int/2addr v0, v4

    move v6, v0

    goto :goto_3

    :cond_5
    move v2, v1

    .line 390
    goto :goto_5

    .line 399
    :cond_6
    sub-int v4, v0, v6

    move-object v0, p0

    move v2, v1

    move v5, v3

    .line 398
    invoke-direct/range {v0 .. v5}, Lcom/actionbarsherlock/internal/widget/IcsListPopupWindow;->measureHeightOfChildren(IIIII)I

    move-result v0

    .line 402
    if-lez v0, :cond_7

    add-int/2addr v6, v7

    .line 404
    :cond_7
    add-int/2addr v0, v6

    goto :goto_6

    :cond_8
    move v7, v1

    goto :goto_4

    :cond_9
    move v6, v1

    goto :goto_3

    :cond_a
    move-object v4, v0

    move v0, v1

    goto/16 :goto_2

    .line 333
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private getMaxAvailableHeight(Landroid/view/View;IZ)I
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 408
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 409
    invoke-virtual {p1, v1}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 411
    const/4 v0, 0x2

    new-array v2, v0, [I

    .line 412
    invoke-virtual {p1, v2}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 414
    iget v0, v1, Landroid/graphics/Rect;->bottom:I

    .line 415
    if-eqz p3, :cond_0

    .line 416
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 417
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 419
    :cond_0
    aget v3, v2, v5

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v4

    add-int/2addr v3, v4

    sub-int/2addr v0, v3

    sub-int/2addr v0, p2

    .line 420
    aget v2, v2, v5

    iget v1, v1, Landroid/graphics/Rect;->top:I

    sub-int v1, v2, v1

    add-int/2addr v1, p2

    .line 423
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 424
    iget-object v1, p0, Lcom/actionbarsherlock/internal/widget/IcsListPopupWindow;->mPopup:Landroid/widget/PopupWindow;

    invoke-virtual {v1}, Landroid/widget/PopupWindow;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 425
    iget-object v1, p0, Lcom/actionbarsherlock/internal/widget/IcsListPopupWindow;->mPopup:Landroid/widget/PopupWindow;

    invoke-virtual {v1}, Landroid/widget/PopupWindow;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iget-object v2, p0, Lcom/actionbarsherlock/internal/widget/IcsListPopupWindow;->mTempRect:Landroid/graphics/Rect;

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 426
    iget-object v1, p0, Lcom/actionbarsherlock/internal/widget/IcsListPopupWindow;->mTempRect:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->top:I

    iget-object v2, p0, Lcom/actionbarsherlock/internal/widget/IcsListPopupWindow;->mTempRect:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v1, v2

    sub-int/2addr v0, v1

    .line 429
    :cond_1
    return v0
.end method

.method private isInputMethodNotNeeded()Z
    .locals 2

    .prologue
    .line 276
    iget-object v0, p0, Lcom/actionbarsherlock/internal/widget/IcsListPopupWindow;->mPopup:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getInputMethodMode()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private measureHeightOfChildren(IIIII)I
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 435
    iget-object v3, p0, Lcom/actionbarsherlock/internal/widget/IcsListPopupWindow;->mAdapter:Landroid/widget/ListAdapter;

    .line 436
    if-nez v3, :cond_1

    .line 437
    iget-object v0, p0, Lcom/actionbarsherlock/internal/widget/IcsListPopupWindow;->mDropDownList:Lcom/actionbarsherlock/internal/widget/IcsListPopupWindow$DropDownListView;

    invoke-virtual {v0}, Lcom/actionbarsherlock/internal/widget/IcsListPopupWindow$DropDownListView;->getListPaddingTop()I

    move-result v0

    iget-object v1, p0, Lcom/actionbarsherlock/internal/widget/IcsListPopupWindow;->mDropDownList:Lcom/actionbarsherlock/internal/widget/IcsListPopupWindow$DropDownListView;

    invoke-virtual {v1}, Lcom/actionbarsherlock/internal/widget/IcsListPopupWindow$DropDownListView;->getListPaddingBottom()I

    move-result v1

    add-int p4, v0, v1

    .line 485
    :cond_0
    :goto_0
    return p4

    .line 441
    :cond_1
    iget-object v0, p0, Lcom/actionbarsherlock/internal/widget/IcsListPopupWindow;->mDropDownList:Lcom/actionbarsherlock/internal/widget/IcsListPopupWindow$DropDownListView;

    invoke-virtual {v0}, Lcom/actionbarsherlock/internal/widget/IcsListPopupWindow$DropDownListView;->getListPaddingTop()I

    move-result v0

    iget-object v2, p0, Lcom/actionbarsherlock/internal/widget/IcsListPopupWindow;->mDropDownList:Lcom/actionbarsherlock/internal/widget/IcsListPopupWindow$DropDownListView;

    invoke-virtual {v2}, Lcom/actionbarsherlock/internal/widget/IcsListPopupWindow$DropDownListView;->getListPaddingBottom()I

    move-result v2

    add-int/2addr v0, v2

    .line 442
    iget-object v2, p0, Lcom/actionbarsherlock/internal/widget/IcsListPopupWindow;->mDropDownList:Lcom/actionbarsherlock/internal/widget/IcsListPopupWindow$DropDownListView;

    invoke-virtual {v2}, Lcom/actionbarsherlock/internal/widget/IcsListPopupWindow$DropDownListView;->getDividerHeight()I

    move-result v2

    if-lez v2, :cond_3

    iget-object v2, p0, Lcom/actionbarsherlock/internal/widget/IcsListPopupWindow;->mDropDownList:Lcom/actionbarsherlock/internal/widget/IcsListPopupWindow$DropDownListView;

    invoke-virtual {v2}, Lcom/actionbarsherlock/internal/widget/IcsListPopupWindow$DropDownListView;->getDivider()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/actionbarsherlock/internal/widget/IcsListPopupWindow;->mDropDownList:Lcom/actionbarsherlock/internal/widget/IcsListPopupWindow$DropDownListView;

    invoke-virtual {v2}, Lcom/actionbarsherlock/internal/widget/IcsListPopupWindow$DropDownListView;->getDividerHeight()I

    move-result v2

    .line 450
    :goto_1
    const/4 v4, -0x1

    if-ne p3, v4, :cond_2

    invoke-interface {v3}, Landroid/widget/ListAdapter;->getCount()I

    move-result v3

    add-int/lit8 p3, v3, -0x1

    .line 452
    :cond_2
    :goto_2
    if-le p2, p3, :cond_4

    move p4, v0

    .line 485
    goto :goto_0

    :cond_3
    move v2, v1

    .line 442
    goto :goto_1

    .line 453
    :cond_4
    iget-object v3, p0, Lcom/actionbarsherlock/internal/widget/IcsListPopupWindow;->mAdapter:Landroid/widget/ListAdapter;

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/actionbarsherlock/internal/widget/IcsListPopupWindow;->mDropDownList:Lcom/actionbarsherlock/internal/widget/IcsListPopupWindow$DropDownListView;

    invoke-interface {v3, p2, v4, v5}, Landroid/widget/ListAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    .line 454
    iget-object v4, p0, Lcom/actionbarsherlock/internal/widget/IcsListPopupWindow;->mDropDownList:Lcom/actionbarsherlock/internal/widget/IcsListPopupWindow$DropDownListView;

    invoke-virtual {v4}, Lcom/actionbarsherlock/internal/widget/IcsListPopupWindow$DropDownListView;->getCacheColorHint()I

    move-result v4

    if-eqz v4, :cond_5

    .line 455
    iget-object v4, p0, Lcom/actionbarsherlock/internal/widget/IcsListPopupWindow;->mDropDownList:Lcom/actionbarsherlock/internal/widget/IcsListPopupWindow$DropDownListView;

    invoke-virtual {v4}, Lcom/actionbarsherlock/internal/widget/IcsListPopupWindow$DropDownListView;->getCacheColorHint()I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/view/View;->setDrawingCacheBackgroundColor(I)V

    .line 458
    :cond_5
    invoke-direct {p0, v3, p2, p1}, Lcom/actionbarsherlock/internal/widget/IcsListPopupWindow;->measureScrapChild(Landroid/view/View;II)V

    .line 460
    if-lez p2, :cond_6

    .line 462
    add-int/2addr v0, v2

    .line 465
    :cond_6
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    add-int/2addr v0, v3

    .line 467
    if-lt v0, p4, :cond_7

    .line 470
    if-ltz p5, :cond_0

    .line 471
    if-le p2, p5, :cond_0

    .line 472
    if-lez v1, :cond_0

    .line 473
    if-eq v0, p4, :cond_0

    move p4, v1

    .line 474
    goto :goto_0

    .line 478
    :cond_7
    if-ltz p5, :cond_8

    if-lt p2, p5, :cond_8

    move v1, v0

    .line 452
    :cond_8
    add-int/lit8 p2, p2, 0x1

    goto :goto_2
.end method

.method private measureScrapChild(Landroid/view/View;II)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 488
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/AbsListView$LayoutParams;

    .line 489
    if-nez v0, :cond_0

    .line 490
    new-instance v0, Landroid/widget/AbsListView$LayoutParams;

    const/4 v1, -0x1

    .line 491
    const/4 v2, -0x2

    .line 490
    invoke-direct {v0, v1, v2, v3}, Landroid/widget/AbsListView$LayoutParams;-><init>(III)V

    .line 492
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 498
    :cond_0
    iget-object v1, p0, Lcom/actionbarsherlock/internal/widget/IcsListPopupWindow;->mDropDownList:Lcom/actionbarsherlock/internal/widget/IcsListPopupWindow$DropDownListView;

    invoke-virtual {v1}, Lcom/actionbarsherlock/internal/widget/IcsListPopupWindow$DropDownListView;->getPaddingLeft()I

    move-result v1

    iget-object v2, p0, Lcom/actionbarsherlock/internal/widget/IcsListPopupWindow;->mDropDownList:Lcom/actionbarsherlock/internal/widget/IcsListPopupWindow$DropDownListView;

    invoke-virtual {v2}, Lcom/actionbarsherlock/internal/widget/IcsListPopupWindow$DropDownListView;->getPaddingRight()I

    move-result v2

    add-int/2addr v1, v2

    iget v2, v0, Landroid/widget/AbsListView$LayoutParams;->width:I

    .line 497
    invoke-static {p3, v1, v2}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v1

    .line 499
    iget v0, v0, Landroid/widget/AbsListView$LayoutParams;->height:I

    .line 501
    if-lez v0, :cond_1

    .line 502
    const/high16 v2, 0x40000000

    invoke-static {v0, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 506
    :goto_0
    invoke-virtual {p1, v1, v0}, Landroid/view/View;->measure(II)V

    .line 507
    return-void

    .line 504
    :cond_1
    invoke-static {v3, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    goto :goto_0
.end method


# virtual methods
.method public clearListSelection()V
    .locals 2

    .prologue
    .line 262
    iget-object v0, p0, Lcom/actionbarsherlock/internal/widget/IcsListPopupWindow;->mDropDownList:Lcom/actionbarsherlock/internal/widget/IcsListPopupWindow$DropDownListView;

    .line 263
    if-eqz v0, :cond_0

    .line 265
    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/actionbarsherlock/internal/widget/IcsListPopupWindow$DropDownListView;->access$0(Lcom/actionbarsherlock/internal/widget/IcsListPopupWindow$DropDownListView;Z)V

    .line 267
    invoke-virtual {v0}, Lcom/actionbarsherlock/internal/widget/IcsListPopupWindow$DropDownListView;->requestLayout()V

    .line 269
    :cond_0
    return-void
.end method

.method public dismiss()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 240
    iget-object v0, p0, Lcom/actionbarsherlock/internal/widget/IcsListPopupWindow;->mPopup:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 241
    iget-object v0, p0, Lcom/actionbarsherlock/internal/widget/IcsListPopupWindow;->mPromptView:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 242
    iget-object v0, p0, Lcom/actionbarsherlock/internal/widget/IcsListPopupWindow;->mPromptView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 243
    instance-of v1, v0, Landroid/view/ViewGroup;

    if-eqz v1, :cond_0

    .line 244
    check-cast v0, Landroid/view/ViewGroup;

    .line 245
    iget-object v1, p0, Lcom/actionbarsherlock/internal/widget/IcsListPopupWindow;->mPromptView:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 248
    :cond_0
    iget-object v0, p0, Lcom/actionbarsherlock/internal/widget/IcsListPopupWindow;->mPopup:Landroid/widget/PopupWindow;

    invoke-virtual {v0, v2}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    .line 249
    iput-object v2, p0, Lcom/actionbarsherlock/internal/widget/IcsListPopupWindow;->mDropDownList:Lcom/actionbarsherlock/internal/widget/IcsListPopupWindow$DropDownListView;

    .line 250
    iget-object v0, p0, Lcom/actionbarsherlock/internal/widget/IcsListPopupWindow;->mHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/actionbarsherlock/internal/widget/IcsListPopupWindow;->mResizePopupRunnable:Lcom/actionbarsherlock/internal/widget/IcsListPopupWindow$ResizePopupRunnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 251
    return-void
.end method

.method public getListView()Landroid/widget/ListView;
    .locals 1

    .prologue
    .line 280
    iget-object v0, p0, Lcom/actionbarsherlock/internal/widget/IcsListPopupWindow;->mDropDownList:Lcom/actionbarsherlock/internal/widget/IcsListPopupWindow$DropDownListView;

    return-object v0
.end method

.method public isShowing()Z
    .locals 1

    .prologue
    .line 272
    iget-object v0, p0, Lcom/actionbarsherlock/internal/widget/IcsListPopupWindow;->mPopup:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    return v0
.end method

.method public setAdapter(Landroid/widget/ListAdapter;)V
    .locals 2

    .prologue
    .line 99
    iget-object v0, p0, Lcom/actionbarsherlock/internal/widget/IcsListPopupWindow;->mObserver:Landroid/database/DataSetObserver;

    if-nez v0, :cond_3

    .line 100
    new-instance v0, Lcom/actionbarsherlock/internal/widget/IcsListPopupWindow$PopupDataSetObserver;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/actionbarsherlock/internal/widget/IcsListPopupWindow$PopupDataSetObserver;-><init>(Lcom/actionbarsherlock/internal/widget/IcsListPopupWindow;Lcom/actionbarsherlock/internal/widget/IcsListPopupWindow$PopupDataSetObserver;)V

    iput-object v0, p0, Lcom/actionbarsherlock/internal/widget/IcsListPopupWindow;->mObserver:Landroid/database/DataSetObserver;

    .line 104
    :cond_0
    :goto_0
    iput-object p1, p0, Lcom/actionbarsherlock/internal/widget/IcsListPopupWindow;->mAdapter:Landroid/widget/ListAdapter;

    .line 105
    iget-object v0, p0, Lcom/actionbarsherlock/internal/widget/IcsListPopupWindow;->mAdapter:Landroid/widget/ListAdapter;

    if-eqz v0, :cond_1

    .line 106
    iget-object v0, p0, Lcom/actionbarsherlock/internal/widget/IcsListPopupWindow;->mObserver:Landroid/database/DataSetObserver;

    invoke-interface {p1, v0}, Landroid/widget/ListAdapter;->registerDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 109
    :cond_1
    iget-object v0, p0, Lcom/actionbarsherlock/internal/widget/IcsListPopupWindow;->mDropDownList:Lcom/actionbarsherlock/internal/widget/IcsListPopupWindow$DropDownListView;

    if-eqz v0, :cond_2

    .line 110
    iget-object v0, p0, Lcom/actionbarsherlock/internal/widget/IcsListPopupWindow;->mDropDownList:Lcom/actionbarsherlock/internal/widget/IcsListPopupWindow$DropDownListView;

    iget-object v1, p0, Lcom/actionbarsherlock/internal/widget/IcsListPopupWindow;->mAdapter:Landroid/widget/ListAdapter;

    invoke-virtual {v0, v1}, Lcom/actionbarsherlock/internal/widget/IcsListPopupWindow$DropDownListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 112
    :cond_2
    return-void

    .line 101
    :cond_3
    iget-object v0, p0, Lcom/actionbarsherlock/internal/widget/IcsListPopupWindow;->mAdapter:Landroid/widget/ListAdapter;

    if-eqz v0, :cond_0

    .line 102
    iget-object v0, p0, Lcom/actionbarsherlock/internal/widget/IcsListPopupWindow;->mAdapter:Landroid/widget/ListAdapter;

    iget-object v1, p0, Lcom/actionbarsherlock/internal/widget/IcsListPopupWindow;->mObserver:Landroid/database/DataSetObserver;

    invoke-interface {v0, v1}, Landroid/widget/ListAdapter;->unregisterDataSetObserver(Landroid/database/DataSetObserver;)V

    goto :goto_0
.end method

.method public setAnchorView(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 128
    iput-object p1, p0, Lcom/actionbarsherlock/internal/widget/IcsListPopupWindow;->mDropDownAnchorView:Landroid/view/View;

    .line 129
    return-void
.end method

.method public setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .prologue
    .line 124
    iget-object v0, p0, Lcom/actionbarsherlock/internal/widget/IcsListPopupWindow;->mPopup:Landroid/widget/PopupWindow;

    invoke-virtual {v0, p1}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 125
    return-void
.end method

.method public setContentWidth(I)V
    .locals 2

    .prologue
    .line 141
    iget-object v0, p0, Lcom/actionbarsherlock/internal/widget/IcsListPopupWindow;->mPopup:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 142
    if-eqz v0, :cond_0

    .line 143
    iget-object v1, p0, Lcom/actionbarsherlock/internal/widget/IcsListPopupWindow;->mTempRect:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 144
    iget-object v0, p0, Lcom/actionbarsherlock/internal/widget/IcsListPopupWindow;->mTempRect:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    iget-object v1, p0, Lcom/actionbarsherlock/internal/widget/IcsListPopupWindow;->mTempRect:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->right:I

    add-int/2addr v0, v1

    add-int/2addr v0, p1

    iput v0, p0, Lcom/actionbarsherlock/internal/widget/IcsListPopupWindow;->mDropDownWidth:I

    .line 148
    :goto_0
    return-void

    .line 146
    :cond_0
    iput p1, p0, Lcom/actionbarsherlock/internal/widget/IcsListPopupWindow;->mDropDownWidth:I

    goto :goto_0
.end method

.method public setHorizontalOffset(I)V
    .locals 0

    .prologue
    .line 132
    iput p1, p0, Lcom/actionbarsherlock/internal/widget/IcsListPopupWindow;->mDropDownHorizontalOffset:I

    .line 133
    return-void
.end method

.method public setInputMethodMode(I)V
    .locals 1

    .prologue
    .line 258
    iget-object v0, p0, Lcom/actionbarsherlock/internal/widget/IcsListPopupWindow;->mPopup:Landroid/widget/PopupWindow;

    invoke-virtual {v0, p1}, Landroid/widget/PopupWindow;->setInputMethodMode(I)V

    .line 259
    return-void
.end method

.method public setModal(Z)V
    .locals 1

    .prologue
    .line 119
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/actionbarsherlock/internal/widget/IcsListPopupWindow;->mModal:Z

    .line 120
    iget-object v0, p0, Lcom/actionbarsherlock/internal/widget/IcsListPopupWindow;->mPopup:Landroid/widget/PopupWindow;

    invoke-virtual {v0, p1}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    .line 121
    return-void
.end method

.method public setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V
    .locals 1

    .prologue
    .line 254
    iget-object v0, p0, Lcom/actionbarsherlock/internal/widget/IcsListPopupWindow;->mPopup:Landroid/widget/PopupWindow;

    invoke-virtual {v0, p1}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 255
    return-void
.end method

.method public setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V
    .locals 0

    .prologue
    .line 151
    iput-object p1, p0, Lcom/actionbarsherlock/internal/widget/IcsListPopupWindow;->mItemClickListener:Landroid/widget/AdapterView$OnItemClickListener;

    .line 152
    return-void
.end method

.method public setPromptPosition(I)V
    .locals 0

    .prologue
    .line 115
    iput p1, p0, Lcom/actionbarsherlock/internal/widget/IcsListPopupWindow;->mPromptPosition:I

    .line 116
    return-void
.end method

.method public setVerticalOffset(I)V
    .locals 1

    .prologue
    .line 136
    iput p1, p0, Lcom/actionbarsherlock/internal/widget/IcsListPopupWindow;->mDropDownVerticalOffset:I

    .line 137
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/actionbarsherlock/internal/widget/IcsListPopupWindow;->mDropDownVerticalOffsetSet:Z

    .line 138
    return-void
.end method

.method public show()V
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v6, -0x2

    const/4 v1, 0x0

    const/4 v0, -0x1

    .line 155
    invoke-direct {p0}, Lcom/actionbarsherlock/internal/widget/IcsListPopupWindow;->buildDropDown()I

    move-result v5

    .line 160
    invoke-direct {p0}, Lcom/actionbarsherlock/internal/widget/IcsListPopupWindow;->isInputMethodNotNeeded()Z

    move-result v2

    .line 163
    iget-object v3, p0, Lcom/actionbarsherlock/internal/widget/IcsListPopupWindow;->mPopup:Landroid/widget/PopupWindow;

    invoke-virtual {v3}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v3

    if-eqz v3, :cond_9

    .line 164
    iget v3, p0, Lcom/actionbarsherlock/internal/widget/IcsListPopupWindow;->mDropDownWidth:I

    if-ne v3, v0, :cond_2

    move v4, v0

    .line 174
    :goto_0
    iget v3, p0, Lcom/actionbarsherlock/internal/widget/IcsListPopupWindow;->mDropDownHeight:I

    if-ne v3, v0, :cond_8

    .line 177
    if-eqz v2, :cond_4

    .line 178
    :goto_1
    if-eqz v2, :cond_6

    .line 179
    iget-object v2, p0, Lcom/actionbarsherlock/internal/widget/IcsListPopupWindow;->mPopup:Landroid/widget/PopupWindow;

    .line 180
    iget v3, p0, Lcom/actionbarsherlock/internal/widget/IcsListPopupWindow;->mDropDownWidth:I

    if-ne v3, v0, :cond_5

    .line 179
    :goto_2
    invoke-virtual {v2, v0, v1}, Landroid/widget/PopupWindow;->setWindowLayoutMode(II)V

    .line 194
    :cond_0
    :goto_3
    iget-object v0, p0, Lcom/actionbarsherlock/internal/widget/IcsListPopupWindow;->mPopup:Landroid/widget/PopupWindow;

    invoke-virtual {v0, v7}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    .line 196
    iget-object v0, p0, Lcom/actionbarsherlock/internal/widget/IcsListPopupWindow;->mPopup:Landroid/widget/PopupWindow;

    iget-object v1, p0, Lcom/actionbarsherlock/internal/widget/IcsListPopupWindow;->mDropDownAnchorView:Landroid/view/View;

    iget v2, p0, Lcom/actionbarsherlock/internal/widget/IcsListPopupWindow;->mDropDownHorizontalOffset:I

    .line 197
    iget v3, p0, Lcom/actionbarsherlock/internal/widget/IcsListPopupWindow;->mDropDownVerticalOffset:I

    .line 196
    invoke-virtual/range {v0 .. v5}, Landroid/widget/PopupWindow;->update(Landroid/view/View;IIII)V

    .line 237
    :cond_1
    :goto_4
    return-void

    .line 168
    :cond_2
    iget v3, p0, Lcom/actionbarsherlock/internal/widget/IcsListPopupWindow;->mDropDownWidth:I

    if-ne v3, v6, :cond_3

    .line 169
    iget-object v3, p0, Lcom/actionbarsherlock/internal/widget/IcsListPopupWindow;->mDropDownAnchorView:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v4

    goto :goto_0

    .line 171
    :cond_3
    iget v4, p0, Lcom/actionbarsherlock/internal/widget/IcsListPopupWindow;->mDropDownWidth:I

    goto :goto_0

    :cond_4
    move v5, v0

    .line 177
    goto :goto_1

    :cond_5
    move v0, v1

    .line 181
    goto :goto_2

    .line 183
    :cond_6
    iget-object v2, p0, Lcom/actionbarsherlock/internal/widget/IcsListPopupWindow;->mPopup:Landroid/widget/PopupWindow;

    .line 184
    iget v3, p0, Lcom/actionbarsherlock/internal/widget/IcsListPopupWindow;->mDropDownWidth:I

    if-ne v3, v0, :cond_7

    move v1, v0

    .line 183
    :cond_7
    invoke-virtual {v2, v1, v0}, Landroid/widget/PopupWindow;->setWindowLayoutMode(II)V

    goto :goto_3

    .line 188
    :cond_8
    iget v0, p0, Lcom/actionbarsherlock/internal/widget/IcsListPopupWindow;->mDropDownHeight:I

    if-eq v0, v6, :cond_0

    .line 191
    iget v5, p0, Lcom/actionbarsherlock/internal/widget/IcsListPopupWindow;->mDropDownHeight:I

    goto :goto_3

    .line 199
    :cond_9
    iget v2, p0, Lcom/actionbarsherlock/internal/widget/IcsListPopupWindow;->mDropDownWidth:I

    if-ne v2, v0, :cond_c

    move v2, v0

    .line 209
    :goto_5
    iget v3, p0, Lcom/actionbarsherlock/internal/widget/IcsListPopupWindow;->mDropDownHeight:I

    if-ne v3, v0, :cond_e

    move v1, v0

    .line 219
    :goto_6
    iget-object v3, p0, Lcom/actionbarsherlock/internal/widget/IcsListPopupWindow;->mPopup:Landroid/widget/PopupWindow;

    invoke-virtual {v3, v2, v1}, Landroid/widget/PopupWindow;->setWindowLayoutMode(II)V

    .line 224
    iget-object v1, p0, Lcom/actionbarsherlock/internal/widget/IcsListPopupWindow;->mPopup:Landroid/widget/PopupWindow;

    invoke-virtual {v1, v7}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    .line 225
    iget-object v1, p0, Lcom/actionbarsherlock/internal/widget/IcsListPopupWindow;->mPopup:Landroid/widget/PopupWindow;

    iget-object v2, p0, Lcom/actionbarsherlock/internal/widget/IcsListPopupWindow;->mTouchInterceptor:Lcom/actionbarsherlock/internal/widget/IcsListPopupWindow$PopupTouchInterceptor;

    invoke-virtual {v1, v2}, Landroid/widget/PopupWindow;->setTouchInterceptor(Landroid/view/View$OnTouchListener;)V

    .line 226
    iget-object v1, p0, Lcom/actionbarsherlock/internal/widget/IcsListPopupWindow;->mPopup:Landroid/widget/PopupWindow;

    iget-object v2, p0, Lcom/actionbarsherlock/internal/widget/IcsListPopupWindow;->mDropDownAnchorView:Landroid/view/View;

    .line 227
    iget v3, p0, Lcom/actionbarsherlock/internal/widget/IcsListPopupWindow;->mDropDownHorizontalOffset:I

    iget v4, p0, Lcom/actionbarsherlock/internal/widget/IcsListPopupWindow;->mDropDownVerticalOffset:I

    .line 226
    invoke-virtual {v1, v2, v3, v4}, Landroid/widget/PopupWindow;->showAsDropDown(Landroid/view/View;II)V

    .line 228
    iget-object v1, p0, Lcom/actionbarsherlock/internal/widget/IcsListPopupWindow;->mDropDownList:Lcom/actionbarsherlock/internal/widget/IcsListPopupWindow$DropDownListView;

    invoke-virtual {v1, v0}, Lcom/actionbarsherlock/internal/widget/IcsListPopupWindow$DropDownListView;->setSelection(I)V

    .line 230
    iget-boolean v0, p0, Lcom/actionbarsherlock/internal/widget/IcsListPopupWindow;->mModal:Z

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/actionbarsherlock/internal/widget/IcsListPopupWindow;->mDropDownList:Lcom/actionbarsherlock/internal/widget/IcsListPopupWindow$DropDownListView;

    invoke-virtual {v0}, Lcom/actionbarsherlock/internal/widget/IcsListPopupWindow$DropDownListView;->isInTouchMode()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 231
    :cond_a
    invoke-virtual {p0}, Lcom/actionbarsherlock/internal/widget/IcsListPopupWindow;->clearListSelection()V

    .line 233
    :cond_b
    iget-boolean v0, p0, Lcom/actionbarsherlock/internal/widget/IcsListPopupWindow;->mModal:Z

    if-nez v0, :cond_1

    .line 234
    iget-object v0, p0, Lcom/actionbarsherlock/internal/widget/IcsListPopupWindow;->mHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/actionbarsherlock/internal/widget/IcsListPopupWindow;->mHideSelector:Lcom/actionbarsherlock/internal/widget/IcsListPopupWindow$ListSelectorHider;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_4

    .line 202
    :cond_c
    iget v2, p0, Lcom/actionbarsherlock/internal/widget/IcsListPopupWindow;->mDropDownWidth:I

    if-ne v2, v6, :cond_d

    .line 203
    iget-object v2, p0, Lcom/actionbarsherlock/internal/widget/IcsListPopupWindow;->mPopup:Landroid/widget/PopupWindow;

    iget-object v3, p0, Lcom/actionbarsherlock/internal/widget/IcsListPopupWindow;->mDropDownAnchorView:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/PopupWindow;->setWidth(I)V

    move v2, v1

    .line 204
    goto :goto_5

    .line 205
    :cond_d
    iget-object v2, p0, Lcom/actionbarsherlock/internal/widget/IcsListPopupWindow;->mPopup:Landroid/widget/PopupWindow;

    iget v3, p0, Lcom/actionbarsherlock/internal/widget/IcsListPopupWindow;->mDropDownWidth:I

    invoke-virtual {v2, v3}, Landroid/widget/PopupWindow;->setWidth(I)V

    move v2, v1

    goto :goto_5

    .line 212
    :cond_e
    iget v3, p0, Lcom/actionbarsherlock/internal/widget/IcsListPopupWindow;->mDropDownHeight:I

    if-ne v3, v6, :cond_f

    .line 213
    iget-object v3, p0, Lcom/actionbarsherlock/internal/widget/IcsListPopupWindow;->mPopup:Landroid/widget/PopupWindow;

    invoke-virtual {v3, v5}, Landroid/widget/PopupWindow;->setHeight(I)V

    goto :goto_6

    .line 215
    :cond_f
    iget-object v3, p0, Lcom/actionbarsherlock/internal/widget/IcsListPopupWindow;->mPopup:Landroid/widget/PopupWindow;

    iget v4, p0, Lcom/actionbarsherlock/internal/widget/IcsListPopupWindow;->mDropDownHeight:I

    invoke-virtual {v3, v4}, Landroid/widget/PopupWindow;->setHeight(I)V

    goto :goto_6
.end method
