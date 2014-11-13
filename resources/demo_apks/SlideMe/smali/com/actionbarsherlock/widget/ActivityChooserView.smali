.class Lcom/actionbarsherlock/widget/ActivityChooserView;
.super Landroid/view/ViewGroup;
.source "ActivityChooserView.java"

# interfaces
.implements Lcom/actionbarsherlock/widget/ActivityChooserModel$ActivityChooserModelClient;


# static fields
.field private static final IS_HONEYCOMB:Z


# instance fields
.field private final mActivityChooserContent:Lcom/actionbarsherlock/internal/widget/IcsLinearLayout;

.field private final mActivityChooserContentBackground:Landroid/graphics/drawable/Drawable;

.field private final mAdapter:Lcom/actionbarsherlock/widget/ActivityChooserView$ActivityChooserViewAdapter;

.field private final mCallbacks:Lcom/actionbarsherlock/widget/ActivityChooserView$Callbacks;

.field private final mContext:Landroid/content/Context;

.field private mDefaultActionButtonContentDescription:I

.field private final mDefaultActivityButton:Landroid/widget/FrameLayout;

.field private final mDefaultActivityButtonImage:Landroid/widget/ImageView;

.field private final mExpandActivityOverflowButton:Landroid/widget/FrameLayout;

.field private final mExpandActivityOverflowButtonImage:Landroid/widget/ImageView;

.field private mInitialActivityCount:I

.field private mIsAttachedToWindow:Z

.field private mIsSelectingDefaultActivity:Z

.field private final mListPopupMaxWidth:I

.field private mListPopupWindow:Lcom/actionbarsherlock/internal/widget/IcsListPopupWindow;

.field private final mModelDataSetOberver:Landroid/database/DataSetObserver;

.field private mOnDismissListener:Landroid/widget/PopupWindow$OnDismissListener;

.field private final mOnGlobalLayoutListener:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

.field mProvider:Lcom/actionbarsherlock/view/ActionProvider;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 626
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lcom/actionbarsherlock/widget/ActivityChooserView;->IS_HONEYCOMB:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 192
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/actionbarsherlock/widget/ActivityChooserView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 193
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 202
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/actionbarsherlock/widget/ActivityChooserView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 203
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v2, 0x4

    const/4 v3, 0x1

    .line 213
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 124
    new-instance v0, Lcom/actionbarsherlock/widget/ActivityChooserView$1;

    invoke-direct {v0, p0}, Lcom/actionbarsherlock/widget/ActivityChooserView$1;-><init>(Lcom/actionbarsherlock/widget/ActivityChooserView;)V

    iput-object v0, p0, Lcom/actionbarsherlock/widget/ActivityChooserView;->mModelDataSetOberver:Landroid/database/DataSetObserver;

    .line 138
    new-instance v0, Lcom/actionbarsherlock/widget/ActivityChooserView$2;

    invoke-direct {v0, p0}, Lcom/actionbarsherlock/widget/ActivityChooserView$2;-><init>(Lcom/actionbarsherlock/widget/ActivityChooserView;)V

    iput-object v0, p0, Lcom/actionbarsherlock/widget/ActivityChooserView;->mOnGlobalLayoutListener:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 172
    iput v2, p0, Lcom/actionbarsherlock/widget/ActivityChooserView;->mInitialActivityCount:I

    .line 214
    iput-object p1, p0, Lcom/actionbarsherlock/widget/ActivityChooserView;->mContext:Landroid/content/Context;

    .line 217
    sget-object v0, Lcom/actionbarsherlock/R$styleable;->SherlockActivityChooserView:[I

    const/4 v1, 0x0

    .line 216
    invoke-virtual {p1, p2, v0, p3, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 219
    invoke-virtual {v0, v3, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    iput v1, p0, Lcom/actionbarsherlock/widget/ActivityChooserView;->mInitialActivityCount:I

    .line 224
    const/4 v1, 0x2

    .line 223
    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 226
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 228
    iget-object v0, p0, Lcom/actionbarsherlock/widget/ActivityChooserView;->mContext:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 229
    sget v2, Lcom/actionbarsherlock/R$layout;->abs__activity_chooser_view:I

    invoke-virtual {v0, v2, p0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 231
    new-instance v0, Lcom/actionbarsherlock/widget/ActivityChooserView$Callbacks;

    invoke-direct {v0, p0, v4}, Lcom/actionbarsherlock/widget/ActivityChooserView$Callbacks;-><init>(Lcom/actionbarsherlock/widget/ActivityChooserView;Lcom/actionbarsherlock/widget/ActivityChooserView$Callbacks;)V

    iput-object v0, p0, Lcom/actionbarsherlock/widget/ActivityChooserView;->mCallbacks:Lcom/actionbarsherlock/widget/ActivityChooserView$Callbacks;

    .line 233
    sget v0, Lcom/actionbarsherlock/R$id;->abs__activity_chooser_view_content:I

    invoke-virtual {p0, v0}, Lcom/actionbarsherlock/widget/ActivityChooserView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/actionbarsherlock/internal/widget/IcsLinearLayout;

    iput-object v0, p0, Lcom/actionbarsherlock/widget/ActivityChooserView;->mActivityChooserContent:Lcom/actionbarsherlock/internal/widget/IcsLinearLayout;

    .line 234
    iget-object v0, p0, Lcom/actionbarsherlock/widget/ActivityChooserView;->mActivityChooserContent:Lcom/actionbarsherlock/internal/widget/IcsLinearLayout;

    invoke-virtual {v0}, Lcom/actionbarsherlock/internal/widget/IcsLinearLayout;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/actionbarsherlock/widget/ActivityChooserView;->mActivityChooserContentBackground:Landroid/graphics/drawable/Drawable;

    .line 236
    sget v0, Lcom/actionbarsherlock/R$id;->abs__default_activity_button:I

    invoke-virtual {p0, v0}, Lcom/actionbarsherlock/widget/ActivityChooserView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/actionbarsherlock/widget/ActivityChooserView;->mDefaultActivityButton:Landroid/widget/FrameLayout;

    .line 237
    iget-object v0, p0, Lcom/actionbarsherlock/widget/ActivityChooserView;->mDefaultActivityButton:Landroid/widget/FrameLayout;

    iget-object v2, p0, Lcom/actionbarsherlock/widget/ActivityChooserView;->mCallbacks:Lcom/actionbarsherlock/widget/ActivityChooserView$Callbacks;

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 238
    iget-object v0, p0, Lcom/actionbarsherlock/widget/ActivityChooserView;->mDefaultActivityButton:Landroid/widget/FrameLayout;

    iget-object v2, p0, Lcom/actionbarsherlock/widget/ActivityChooserView;->mCallbacks:Lcom/actionbarsherlock/widget/ActivityChooserView$Callbacks;

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 239
    iget-object v0, p0, Lcom/actionbarsherlock/widget/ActivityChooserView;->mDefaultActivityButton:Landroid/widget/FrameLayout;

    sget v2, Lcom/actionbarsherlock/R$id;->abs__image:I

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/actionbarsherlock/widget/ActivityChooserView;->mDefaultActivityButtonImage:Landroid/widget/ImageView;

    .line 241
    sget v0, Lcom/actionbarsherlock/R$id;->abs__expand_activities_button:I

    invoke-virtual {p0, v0}, Lcom/actionbarsherlock/widget/ActivityChooserView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/actionbarsherlock/widget/ActivityChooserView;->mExpandActivityOverflowButton:Landroid/widget/FrameLayout;

    .line 242
    iget-object v0, p0, Lcom/actionbarsherlock/widget/ActivityChooserView;->mExpandActivityOverflowButton:Landroid/widget/FrameLayout;

    iget-object v2, p0, Lcom/actionbarsherlock/widget/ActivityChooserView;->mCallbacks:Lcom/actionbarsherlock/widget/ActivityChooserView$Callbacks;

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 244
    iget-object v0, p0, Lcom/actionbarsherlock/widget/ActivityChooserView;->mExpandActivityOverflowButton:Landroid/widget/FrameLayout;

    sget v2, Lcom/actionbarsherlock/R$id;->abs__image:I

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 243
    iput-object v0, p0, Lcom/actionbarsherlock/widget/ActivityChooserView;->mExpandActivityOverflowButtonImage:Landroid/widget/ImageView;

    .line 245
    iget-object v0, p0, Lcom/actionbarsherlock/widget/ActivityChooserView;->mExpandActivityOverflowButtonImage:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 247
    new-instance v0, Lcom/actionbarsherlock/widget/ActivityChooserView$ActivityChooserViewAdapter;

    invoke-direct {v0, p0, v4}, Lcom/actionbarsherlock/widget/ActivityChooserView$ActivityChooserViewAdapter;-><init>(Lcom/actionbarsherlock/widget/ActivityChooserView;Lcom/actionbarsherlock/widget/ActivityChooserView$ActivityChooserViewAdapter;)V

    iput-object v0, p0, Lcom/actionbarsherlock/widget/ActivityChooserView;->mAdapter:Lcom/actionbarsherlock/widget/ActivityChooserView$ActivityChooserViewAdapter;

    .line 248
    iget-object v0, p0, Lcom/actionbarsherlock/widget/ActivityChooserView;->mAdapter:Lcom/actionbarsherlock/widget/ActivityChooserView$ActivityChooserViewAdapter;

    new-instance v1, Lcom/actionbarsherlock/widget/ActivityChooserView$3;

    invoke-direct {v1, p0}, Lcom/actionbarsherlock/widget/ActivityChooserView$3;-><init>(Lcom/actionbarsherlock/widget/ActivityChooserView;)V

    invoke-virtual {v0, v1}, Lcom/actionbarsherlock/widget/ActivityChooserView$ActivityChooserViewAdapter;->registerDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 256
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 257
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    div-int/lit8 v1, v1, 0x2

    .line 258
    sget v2, Lcom/actionbarsherlock/R$dimen;->abs__config_prefDialogWidth:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 257
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Lcom/actionbarsherlock/widget/ActivityChooserView;->mListPopupMaxWidth:I

    .line 259
    return-void
.end method

.method static synthetic access$0(Lcom/actionbarsherlock/widget/ActivityChooserView;)Lcom/actionbarsherlock/widget/ActivityChooserView$ActivityChooserViewAdapter;
    .locals 1

    .prologue
    .line 74
    iget-object v0, p0, Lcom/actionbarsherlock/widget/ActivityChooserView;->mAdapter:Lcom/actionbarsherlock/widget/ActivityChooserView$ActivityChooserViewAdapter;

    return-object v0
.end method

.method static synthetic access$1(Lcom/actionbarsherlock/widget/ActivityChooserView;)Lcom/actionbarsherlock/internal/widget/IcsListPopupWindow;
    .locals 1

    .prologue
    .line 489
    invoke-direct {p0}, Lcom/actionbarsherlock/widget/ActivityChooserView;->getListPopupWindow()Lcom/actionbarsherlock/internal/widget/IcsListPopupWindow;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$10(Lcom/actionbarsherlock/widget/ActivityChooserView;)Landroid/database/DataSetObserver;
    .locals 1

    .prologue
    .line 124
    iget-object v0, p0, Lcom/actionbarsherlock/widget/ActivityChooserView;->mModelDataSetOberver:Landroid/database/DataSetObserver;

    return-object v0
.end method

.method static synthetic access$11()Z
    .locals 1

    .prologue
    .line 626
    sget-boolean v0, Lcom/actionbarsherlock/widget/ActivityChooserView;->IS_HONEYCOMB:Z

    return v0
.end method

.method static synthetic access$12(Lcom/actionbarsherlock/widget/ActivityChooserView;)V
    .locals 0

    .prologue
    .line 504
    invoke-direct {p0}, Lcom/actionbarsherlock/widget/ActivityChooserView;->updateAppearance()V

    return-void
.end method

.method static synthetic access$2(Lcom/actionbarsherlock/widget/ActivityChooserView;I)V
    .locals 0

    .prologue
    .line 329
    invoke-direct {p0, p1}, Lcom/actionbarsherlock/widget/ActivityChooserView;->showPopupUnchecked(I)V

    return-void
.end method

.method static synthetic access$3(Lcom/actionbarsherlock/widget/ActivityChooserView;)Z
    .locals 1

    .prologue
    .line 167
    iget-boolean v0, p0, Lcom/actionbarsherlock/widget/ActivityChooserView;->mIsSelectingDefaultActivity:Z

    return v0
.end method

.method static synthetic access$4(Lcom/actionbarsherlock/widget/ActivityChooserView;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 184
    iget-object v0, p0, Lcom/actionbarsherlock/widget/ActivityChooserView;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic access$5(Lcom/actionbarsherlock/widget/ActivityChooserView;)Landroid/widget/FrameLayout;
    .locals 1

    .prologue
    .line 104
    iget-object v0, p0, Lcom/actionbarsherlock/widget/ActivityChooserView;->mDefaultActivityButton:Landroid/widget/FrameLayout;

    return-object v0
.end method

.method static synthetic access$6(Lcom/actionbarsherlock/widget/ActivityChooserView;)Landroid/widget/FrameLayout;
    .locals 1

    .prologue
    .line 94
    iget-object v0, p0, Lcom/actionbarsherlock/widget/ActivityChooserView;->mExpandActivityOverflowButton:Landroid/widget/FrameLayout;

    return-object v0
.end method

.method static synthetic access$7(Lcom/actionbarsherlock/widget/ActivityChooserView;Z)V
    .locals 0

    .prologue
    .line 167
    iput-boolean p1, p0, Lcom/actionbarsherlock/widget/ActivityChooserView;->mIsSelectingDefaultActivity:Z

    return-void
.end method

.method static synthetic access$8(Lcom/actionbarsherlock/widget/ActivityChooserView;)I
    .locals 1

    .prologue
    .line 172
    iget v0, p0, Lcom/actionbarsherlock/widget/ActivityChooserView;->mInitialActivityCount:I

    return v0
.end method

.method static synthetic access$9(Lcom/actionbarsherlock/widget/ActivityChooserView;)Landroid/widget/PopupWindow$OnDismissListener;
    .locals 1

    .prologue
    .line 162
    iget-object v0, p0, Lcom/actionbarsherlock/widget/ActivityChooserView;->mOnDismissListener:Landroid/widget/PopupWindow$OnDismissListener;

    return-object v0
.end method

.method private getListPopupWindow()Lcom/actionbarsherlock/internal/widget/IcsListPopupWindow;
    .locals 2

    .prologue
    .line 490
    iget-object v0, p0, Lcom/actionbarsherlock/widget/ActivityChooserView;->mListPopupWindow:Lcom/actionbarsherlock/internal/widget/IcsListPopupWindow;

    if-nez v0, :cond_0

    .line 491
    new-instance v0, Lcom/actionbarsherlock/internal/widget/IcsListPopupWindow;

    invoke-virtual {p0}, Lcom/actionbarsherlock/widget/ActivityChooserView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/actionbarsherlock/internal/widget/IcsListPopupWindow;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/actionbarsherlock/widget/ActivityChooserView;->mListPopupWindow:Lcom/actionbarsherlock/internal/widget/IcsListPopupWindow;

    .line 492
    iget-object v0, p0, Lcom/actionbarsherlock/widget/ActivityChooserView;->mListPopupWindow:Lcom/actionbarsherlock/internal/widget/IcsListPopupWindow;

    iget-object v1, p0, Lcom/actionbarsherlock/widget/ActivityChooserView;->mAdapter:Lcom/actionbarsherlock/widget/ActivityChooserView$ActivityChooserViewAdapter;

    invoke-virtual {v0, v1}, Lcom/actionbarsherlock/internal/widget/IcsListPopupWindow;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 493
    iget-object v0, p0, Lcom/actionbarsherlock/widget/ActivityChooserView;->mListPopupWindow:Lcom/actionbarsherlock/internal/widget/IcsListPopupWindow;

    invoke-virtual {v0, p0}, Lcom/actionbarsherlock/internal/widget/IcsListPopupWindow;->setAnchorView(Landroid/view/View;)V

    .line 494
    iget-object v0, p0, Lcom/actionbarsherlock/widget/ActivityChooserView;->mListPopupWindow:Lcom/actionbarsherlock/internal/widget/IcsListPopupWindow;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/actionbarsherlock/internal/widget/IcsListPopupWindow;->setModal(Z)V

    .line 495
    iget-object v0, p0, Lcom/actionbarsherlock/widget/ActivityChooserView;->mListPopupWindow:Lcom/actionbarsherlock/internal/widget/IcsListPopupWindow;

    iget-object v1, p0, Lcom/actionbarsherlock/widget/ActivityChooserView;->mCallbacks:Lcom/actionbarsherlock/widget/ActivityChooserView$Callbacks;

    invoke-virtual {v0, v1}, Lcom/actionbarsherlock/internal/widget/IcsListPopupWindow;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 496
    iget-object v0, p0, Lcom/actionbarsherlock/widget/ActivityChooserView;->mListPopupWindow:Lcom/actionbarsherlock/internal/widget/IcsListPopupWindow;

    iget-object v1, p0, Lcom/actionbarsherlock/widget/ActivityChooserView;->mCallbacks:Lcom/actionbarsherlock/widget/ActivityChooserView$Callbacks;

    invoke-virtual {v0, v1}, Lcom/actionbarsherlock/internal/widget/IcsListPopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 498
    :cond_0
    iget-object v0, p0, Lcom/actionbarsherlock/widget/ActivityChooserView;->mListPopupWindow:Lcom/actionbarsherlock/internal/widget/IcsListPopupWindow;

    return-object v0
.end method

.method private showPopupUnchecked(I)V
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 330
    iget-object v0, p0, Lcom/actionbarsherlock/widget/ActivityChooserView;->mAdapter:Lcom/actionbarsherlock/widget/ActivityChooserView$ActivityChooserViewAdapter;

    invoke-virtual {v0}, Lcom/actionbarsherlock/widget/ActivityChooserView$ActivityChooserViewAdapter;->getDataModel()Lcom/actionbarsherlock/widget/ActivityChooserModel;

    move-result-object v0

    if-nez v0, :cond_0

    .line 331
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "No data model. Did you call #setDataModel?"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 334
    :cond_0
    invoke-virtual {p0}, Lcom/actionbarsherlock/widget/ActivityChooserView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v3, p0, Lcom/actionbarsherlock/widget/ActivityChooserView;->mOnGlobalLayoutListener:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v0, v3}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 337
    iget-object v0, p0, Lcom/actionbarsherlock/widget/ActivityChooserView;->mDefaultActivityButton:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_4

    move v0, v1

    .line 339
    :goto_0
    iget-object v3, p0, Lcom/actionbarsherlock/widget/ActivityChooserView;->mAdapter:Lcom/actionbarsherlock/widget/ActivityChooserView$ActivityChooserViewAdapter;

    invoke-virtual {v3}, Lcom/actionbarsherlock/widget/ActivityChooserView$ActivityChooserViewAdapter;->getActivityCount()I

    move-result v4

    .line 340
    if-eqz v0, :cond_5

    move v3, v1

    .line 341
    :goto_1
    const v5, 0x7fffffff

    if-eq p1, v5, :cond_6

    .line 342
    add-int/2addr v3, p1

    if-le v4, v3, :cond_6

    .line 343
    iget-object v3, p0, Lcom/actionbarsherlock/widget/ActivityChooserView;->mAdapter:Lcom/actionbarsherlock/widget/ActivityChooserView$ActivityChooserViewAdapter;

    invoke-virtual {v3, v1}, Lcom/actionbarsherlock/widget/ActivityChooserView$ActivityChooserViewAdapter;->setShowFooterView(Z)V

    .line 344
    iget-object v3, p0, Lcom/actionbarsherlock/widget/ActivityChooserView;->mAdapter:Lcom/actionbarsherlock/widget/ActivityChooserView$ActivityChooserViewAdapter;

    add-int/lit8 v4, p1, -0x1

    invoke-virtual {v3, v4}, Lcom/actionbarsherlock/widget/ActivityChooserView$ActivityChooserViewAdapter;->setMaxActivityCount(I)V

    .line 350
    :goto_2
    invoke-direct {p0}, Lcom/actionbarsherlock/widget/ActivityChooserView;->getListPopupWindow()Lcom/actionbarsherlock/internal/widget/IcsListPopupWindow;

    move-result-object v3

    .line 351
    invoke-virtual {v3}, Lcom/actionbarsherlock/internal/widget/IcsListPopupWindow;->isShowing()Z

    move-result v4

    if-nez v4, :cond_3

    .line 352
    iget-boolean v4, p0, Lcom/actionbarsherlock/widget/ActivityChooserView;->mIsSelectingDefaultActivity:Z

    if-nez v4, :cond_1

    if-nez v0, :cond_7

    .line 353
    :cond_1
    iget-object v2, p0, Lcom/actionbarsherlock/widget/ActivityChooserView;->mAdapter:Lcom/actionbarsherlock/widget/ActivityChooserView$ActivityChooserViewAdapter;

    invoke-virtual {v2, v1, v0}, Lcom/actionbarsherlock/widget/ActivityChooserView$ActivityChooserViewAdapter;->setShowDefaultActivity(ZZ)V

    .line 357
    :goto_3
    iget-object v0, p0, Lcom/actionbarsherlock/widget/ActivityChooserView;->mAdapter:Lcom/actionbarsherlock/widget/ActivityChooserView$ActivityChooserViewAdapter;

    invoke-virtual {v0}, Lcom/actionbarsherlock/widget/ActivityChooserView$ActivityChooserViewAdapter;->measureContentWidth()I

    move-result v0

    iget v2, p0, Lcom/actionbarsherlock/widget/ActivityChooserView;->mListPopupMaxWidth:I

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 358
    invoke-virtual {v3, v0}, Lcom/actionbarsherlock/internal/widget/IcsListPopupWindow;->setContentWidth(I)V

    .line 359
    invoke-virtual {v3}, Lcom/actionbarsherlock/internal/widget/IcsListPopupWindow;->show()V

    .line 360
    iget-object v0, p0, Lcom/actionbarsherlock/widget/ActivityChooserView;->mProvider:Lcom/actionbarsherlock/view/ActionProvider;

    if-eqz v0, :cond_2

    .line 361
    iget-object v0, p0, Lcom/actionbarsherlock/widget/ActivityChooserView;->mProvider:Lcom/actionbarsherlock/view/ActionProvider;

    invoke-virtual {v0, v1}, Lcom/actionbarsherlock/view/ActionProvider;->subUiVisibilityChanged(Z)V

    .line 363
    :cond_2
    invoke-virtual {v3}, Lcom/actionbarsherlock/internal/widget/IcsListPopupWindow;->getListView()Landroid/widget/ListView;

    move-result-object v0

    iget-object v1, p0, Lcom/actionbarsherlock/widget/ActivityChooserView;->mContext:Landroid/content/Context;

    .line 364
    sget v2, Lcom/actionbarsherlock/R$string;->abs__activitychooserview_choose_application:I

    .line 363
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 366
    :cond_3
    return-void

    :cond_4
    move v0, v2

    .line 337
    goto :goto_0

    :cond_5
    move v3, v2

    .line 340
    goto :goto_1

    .line 346
    :cond_6
    iget-object v3, p0, Lcom/actionbarsherlock/widget/ActivityChooserView;->mAdapter:Lcom/actionbarsherlock/widget/ActivityChooserView$ActivityChooserViewAdapter;

    invoke-virtual {v3, v2}, Lcom/actionbarsherlock/widget/ActivityChooserView$ActivityChooserViewAdapter;->setShowFooterView(Z)V

    .line 347
    iget-object v3, p0, Lcom/actionbarsherlock/widget/ActivityChooserView;->mAdapter:Lcom/actionbarsherlock/widget/ActivityChooserView$ActivityChooserViewAdapter;

    invoke-virtual {v3, p1}, Lcom/actionbarsherlock/widget/ActivityChooserView$ActivityChooserViewAdapter;->setMaxActivityCount(I)V

    goto :goto_2

    .line 355
    :cond_7
    iget-object v0, p0, Lcom/actionbarsherlock/widget/ActivityChooserView;->mAdapter:Lcom/actionbarsherlock/widget/ActivityChooserView$ActivityChooserViewAdapter;

    invoke-virtual {v0, v2, v2}, Lcom/actionbarsherlock/widget/ActivityChooserView$ActivityChooserViewAdapter;->setShowDefaultActivity(ZZ)V

    goto :goto_3
.end method

.method private updateAppearance()V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 506
    iget-object v0, p0, Lcom/actionbarsherlock/widget/ActivityChooserView;->mAdapter:Lcom/actionbarsherlock/widget/ActivityChooserView$ActivityChooserViewAdapter;

    invoke-virtual {v0}, Lcom/actionbarsherlock/widget/ActivityChooserView$ActivityChooserViewAdapter;->getCount()I

    move-result v0

    if-lez v0, :cond_1

    .line 507
    iget-object v0, p0, Lcom/actionbarsherlock/widget/ActivityChooserView;->mExpandActivityOverflowButton:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v5}, Landroid/widget/FrameLayout;->setEnabled(Z)V

    .line 512
    :goto_0
    iget-object v0, p0, Lcom/actionbarsherlock/widget/ActivityChooserView;->mAdapter:Lcom/actionbarsherlock/widget/ActivityChooserView$ActivityChooserViewAdapter;

    invoke-virtual {v0}, Lcom/actionbarsherlock/widget/ActivityChooserView$ActivityChooserViewAdapter;->getActivityCount()I

    move-result v0

    .line 513
    iget-object v1, p0, Lcom/actionbarsherlock/widget/ActivityChooserView;->mAdapter:Lcom/actionbarsherlock/widget/ActivityChooserView$ActivityChooserViewAdapter;

    invoke-virtual {v1}, Lcom/actionbarsherlock/widget/ActivityChooserView$ActivityChooserViewAdapter;->getHistorySize()I

    move-result v1

    .line 514
    if-lez v0, :cond_2

    if-lez v1, :cond_2

    .line 515
    iget-object v0, p0, Lcom/actionbarsherlock/widget/ActivityChooserView;->mDefaultActivityButton:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v4}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 516
    iget-object v0, p0, Lcom/actionbarsherlock/widget/ActivityChooserView;->mAdapter:Lcom/actionbarsherlock/widget/ActivityChooserView$ActivityChooserViewAdapter;

    invoke-virtual {v0}, Lcom/actionbarsherlock/widget/ActivityChooserView$ActivityChooserViewAdapter;->getDefaultActivity()Landroid/content/pm/ResolveInfo;

    move-result-object v0

    .line 517
    iget-object v1, p0, Lcom/actionbarsherlock/widget/ActivityChooserView;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    .line 518
    iget-object v2, p0, Lcom/actionbarsherlock/widget/ActivityChooserView;->mDefaultActivityButtonImage:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/content/pm/ResolveInfo;->loadIcon(Landroid/content/pm/PackageManager;)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 519
    iget v2, p0, Lcom/actionbarsherlock/widget/ActivityChooserView;->mDefaultActionButtonContentDescription:I

    if-eqz v2, :cond_0

    .line 520
    invoke-virtual {v0, v1}, Landroid/content/pm/ResolveInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object v0

    .line 521
    iget-object v1, p0, Lcom/actionbarsherlock/widget/ActivityChooserView;->mContext:Landroid/content/Context;

    .line 522
    iget v2, p0, Lcom/actionbarsherlock/widget/ActivityChooserView;->mDefaultActionButtonContentDescription:I

    new-array v3, v5, [Ljava/lang/Object;

    aput-object v0, v3, v4

    .line 521
    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 523
    iget-object v1, p0, Lcom/actionbarsherlock/widget/ActivityChooserView;->mDefaultActivityButton:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 529
    :cond_0
    :goto_1
    iget-object v0, p0, Lcom/actionbarsherlock/widget/ActivityChooserView;->mDefaultActivityButton:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_3

    .line 530
    iget-object v0, p0, Lcom/actionbarsherlock/widget/ActivityChooserView;->mActivityChooserContent:Lcom/actionbarsherlock/internal/widget/IcsLinearLayout;

    iget-object v1, p0, Lcom/actionbarsherlock/widget/ActivityChooserView;->mActivityChooserContentBackground:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Lcom/actionbarsherlock/internal/widget/IcsLinearLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 535
    :goto_2
    return-void

    .line 509
    :cond_1
    iget-object v0, p0, Lcom/actionbarsherlock/widget/ActivityChooserView;->mExpandActivityOverflowButton:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v4}, Landroid/widget/FrameLayout;->setEnabled(Z)V

    goto :goto_0

    .line 526
    :cond_2
    iget-object v0, p0, Lcom/actionbarsherlock/widget/ActivityChooserView;->mDefaultActivityButton:Landroid/widget/FrameLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    goto :goto_1

    .line 532
    :cond_3
    iget-object v0, p0, Lcom/actionbarsherlock/widget/ActivityChooserView;->mActivityChooserContent:Lcom/actionbarsherlock/internal/widget/IcsLinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/actionbarsherlock/internal/widget/IcsLinearLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 533
    iget-object v0, p0, Lcom/actionbarsherlock/widget/ActivityChooserView;->mActivityChooserContent:Lcom/actionbarsherlock/internal/widget/IcsLinearLayout;

    invoke-virtual {v0, v4, v4, v4, v4}, Lcom/actionbarsherlock/internal/widget/IcsLinearLayout;->setPadding(IIII)V

    goto :goto_2
.end method


# virtual methods
.method public dismissPopup()Z
    .locals 2

    .prologue
    .line 374
    invoke-virtual {p0}, Lcom/actionbarsherlock/widget/ActivityChooserView;->isShowingPopup()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 375
    invoke-direct {p0}, Lcom/actionbarsherlock/widget/ActivityChooserView;->getListPopupWindow()Lcom/actionbarsherlock/internal/widget/IcsListPopupWindow;

    move-result-object v0

    invoke-virtual {v0}, Lcom/actionbarsherlock/internal/widget/IcsListPopupWindow;->dismiss()V

    .line 376
    invoke-virtual {p0}, Lcom/actionbarsherlock/widget/ActivityChooserView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    .line 377
    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 378
    iget-object v1, p0, Lcom/actionbarsherlock/widget/ActivityChooserView;->mOnGlobalLayoutListener:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 381
    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public getDataModel()Lcom/actionbarsherlock/widget/ActivityChooserModel;
    .locals 1

    .prologue
    .line 446
    iget-object v0, p0, Lcom/actionbarsherlock/widget/ActivityChooserView;->mAdapter:Lcom/actionbarsherlock/widget/ActivityChooserView$ActivityChooserViewAdapter;

    invoke-virtual {v0}, Lcom/actionbarsherlock/widget/ActivityChooserView$ActivityChooserViewAdapter;->getDataModel()Lcom/actionbarsherlock/widget/ActivityChooserModel;

    move-result-object v0

    return-object v0
.end method

.method public isShowingPopup()Z
    .locals 1

    .prologue
    .line 390
    invoke-direct {p0}, Lcom/actionbarsherlock/widget/ActivityChooserView;->getListPopupWindow()Lcom/actionbarsherlock/internal/widget/IcsListPopupWindow;

    move-result-object v0

    invoke-virtual {v0}, Lcom/actionbarsherlock/internal/widget/IcsListPopupWindow;->isShowing()Z

    move-result v0

    return v0
.end method

.method protected onAttachedToWindow()V
    .locals 2

    .prologue
    .line 395
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    .line 396
    iget-object v0, p0, Lcom/actionbarsherlock/widget/ActivityChooserView;->mAdapter:Lcom/actionbarsherlock/widget/ActivityChooserView$ActivityChooserViewAdapter;

    invoke-virtual {v0}, Lcom/actionbarsherlock/widget/ActivityChooserView$ActivityChooserViewAdapter;->getDataModel()Lcom/actionbarsherlock/widget/ActivityChooserModel;

    move-result-object v0

    .line 397
    if-eqz v0, :cond_0

    .line 398
    iget-object v1, p0, Lcom/actionbarsherlock/widget/ActivityChooserView;->mModelDataSetOberver:Landroid/database/DataSetObserver;

    invoke-virtual {v0, v1}, Lcom/actionbarsherlock/widget/ActivityChooserModel;->registerObserver(Ljava/lang/Object;)V

    .line 400
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/actionbarsherlock/widget/ActivityChooserView;->mIsAttachedToWindow:Z

    .line 401
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 2

    .prologue
    .line 405
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 406
    iget-object v0, p0, Lcom/actionbarsherlock/widget/ActivityChooserView;->mAdapter:Lcom/actionbarsherlock/widget/ActivityChooserView$ActivityChooserViewAdapter;

    invoke-virtual {v0}, Lcom/actionbarsherlock/widget/ActivityChooserView$ActivityChooserViewAdapter;->getDataModel()Lcom/actionbarsherlock/widget/ActivityChooserModel;

    move-result-object v0

    .line 407
    if-eqz v0, :cond_0

    .line 409
    :try_start_0
    iget-object v1, p0, Lcom/actionbarsherlock/widget/ActivityChooserView;->mModelDataSetOberver:Landroid/database/DataSetObserver;

    invoke-virtual {v0, v1}, Lcom/actionbarsherlock/widget/ActivityChooserModel;->unregisterObserver(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 414
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lcom/actionbarsherlock/widget/ActivityChooserView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    .line 415
    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 416
    iget-object v1, p0, Lcom/actionbarsherlock/widget/ActivityChooserView;->mOnGlobalLayoutListener:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 418
    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/actionbarsherlock/widget/ActivityChooserView;->mIsAttachedToWindow:Z

    .line 419
    return-void

    .line 410
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method protected onLayout(ZIIII)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 437
    iget-object v0, p0, Lcom/actionbarsherlock/widget/ActivityChooserView;->mActivityChooserContent:Lcom/actionbarsherlock/internal/widget/IcsLinearLayout;

    sub-int v1, p4, p2

    sub-int v2, p5, p3

    invoke-virtual {v0, v3, v3, v1, v2}, Lcom/actionbarsherlock/internal/widget/IcsLinearLayout;->layout(IIII)V

    .line 438
    invoke-direct {p0}, Lcom/actionbarsherlock/widget/ActivityChooserView;->getListPopupWindow()Lcom/actionbarsherlock/internal/widget/IcsListPopupWindow;

    move-result-object v0

    invoke-virtual {v0}, Lcom/actionbarsherlock/internal/widget/IcsListPopupWindow;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 439
    iget-object v0, p0, Lcom/actionbarsherlock/widget/ActivityChooserView;->mAdapter:Lcom/actionbarsherlock/widget/ActivityChooserView$ActivityChooserViewAdapter;

    invoke-virtual {v0}, Lcom/actionbarsherlock/widget/ActivityChooserView$ActivityChooserViewAdapter;->getMaxActivityCount()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/actionbarsherlock/widget/ActivityChooserView;->showPopupUnchecked(I)V

    .line 443
    :goto_0
    return-void

    .line 441
    :cond_0
    invoke-virtual {p0}, Lcom/actionbarsherlock/widget/ActivityChooserView;->dismissPopup()Z

    goto :goto_0
.end method

.method protected onMeasure(II)V
    .locals 3

    .prologue
    .line 423
    iget-object v0, p0, Lcom/actionbarsherlock/widget/ActivityChooserView;->mActivityChooserContent:Lcom/actionbarsherlock/internal/widget/IcsLinearLayout;

    .line 427
    iget-object v1, p0, Lcom/actionbarsherlock/widget/ActivityChooserView;->mDefaultActivityButton:Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result v1

    if-eqz v1, :cond_0

    .line 428
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    .line 429
    const/high16 v2, 0x40000000

    .line 428
    invoke-static {v1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    .line 431
    :cond_0
    invoke-virtual {p0, v0, p1, p2}, Lcom/actionbarsherlock/widget/ActivityChooserView;->measureChild(Landroid/view/View;II)V

    .line 432
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    invoke-virtual {p0, v1, v0}, Lcom/actionbarsherlock/widget/ActivityChooserView;->setMeasuredDimension(II)V

    .line 433
    return-void
.end method

.method public setActivityChooserModel(Lcom/actionbarsherlock/widget/ActivityChooserModel;)V
    .locals 1

    .prologue
    .line 265
    iget-object v0, p0, Lcom/actionbarsherlock/widget/ActivityChooserView;->mAdapter:Lcom/actionbarsherlock/widget/ActivityChooserView$ActivityChooserViewAdapter;

    invoke-virtual {v0, p1}, Lcom/actionbarsherlock/widget/ActivityChooserView$ActivityChooserViewAdapter;->setDataModel(Lcom/actionbarsherlock/widget/ActivityChooserModel;)V

    .line 266
    invoke-virtual {p0}, Lcom/actionbarsherlock/widget/ActivityChooserView;->isShowingPopup()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 267
    invoke-virtual {p0}, Lcom/actionbarsherlock/widget/ActivityChooserView;->dismissPopup()Z

    .line 268
    invoke-virtual {p0}, Lcom/actionbarsherlock/widget/ActivityChooserView;->showPopup()Z

    .line 270
    :cond_0
    return-void
.end method

.method public setDefaultActionButtonContentDescription(I)V
    .locals 0

    .prologue
    .line 481
    iput p1, p0, Lcom/actionbarsherlock/widget/ActivityChooserView;->mDefaultActionButtonContentDescription:I

    .line 482
    return-void
.end method

.method public setExpandActivityOverflowButtonContentDescription(I)V
    .locals 2

    .prologue
    .line 298
    iget-object v0, p0, Lcom/actionbarsherlock/widget/ActivityChooserView;->mContext:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 299
    iget-object v1, p0, Lcom/actionbarsherlock/widget/ActivityChooserView;->mExpandActivityOverflowButtonImage:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 300
    return-void
.end method

.method public setExpandActivityOverflowButtonDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .prologue
    .line 284
    iget-object v0, p0, Lcom/actionbarsherlock/widget/ActivityChooserView;->mExpandActivityOverflowButtonImage:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 285
    return-void
.end method

.method public setInitialActivityCount(I)V
    .locals 0

    .prologue
    .line 467
    iput p1, p0, Lcom/actionbarsherlock/widget/ActivityChooserView;->mInitialActivityCount:I

    .line 468
    return-void
.end method

.method public setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V
    .locals 0

    .prologue
    .line 455
    iput-object p1, p0, Lcom/actionbarsherlock/widget/ActivityChooserView;->mOnDismissListener:Landroid/widget/PopupWindow$OnDismissListener;

    .line 456
    return-void
.end method

.method public setProvider(Lcom/actionbarsherlock/view/ActionProvider;)V
    .locals 0

    .prologue
    .line 307
    iput-object p1, p0, Lcom/actionbarsherlock/widget/ActivityChooserView;->mProvider:Lcom/actionbarsherlock/view/ActionProvider;

    .line 308
    return-void
.end method

.method public showPopup()Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 316
    invoke-virtual {p0}, Lcom/actionbarsherlock/widget/ActivityChooserView;->isShowingPopup()Z

    move-result v1

    if-nez v1, :cond_0

    iget-boolean v1, p0, Lcom/actionbarsherlock/widget/ActivityChooserView;->mIsAttachedToWindow:Z

    if-nez v1, :cond_1

    .line 321
    :cond_0
    :goto_0
    return v0

    .line 319
    :cond_1
    iput-boolean v0, p0, Lcom/actionbarsherlock/widget/ActivityChooserView;->mIsSelectingDefaultActivity:Z

    .line 320
    iget v0, p0, Lcom/actionbarsherlock/widget/ActivityChooserView;->mInitialActivityCount:I

    invoke-direct {p0, v0}, Lcom/actionbarsherlock/widget/ActivityChooserView;->showPopupUnchecked(I)V

    .line 321
    const/4 v0, 0x1

    goto :goto_0
.end method
