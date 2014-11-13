.class public Lcom/actionbarsherlock/internal/widget/ActionBarView;
.super Lcom/actionbarsherlock/internal/widget/AbsActionBarView;
.source "ActionBarView.java"


# static fields
.field private static final DEBUG:Z = false

.field private static final DEFAULT_CUSTOM_GRAVITY:I = 0x13

.field public static final DISPLAY_DEFAULT:I = 0x0

.field private static final DISPLAY_RELAYOUT_MASK:I = 0x1f

.field private static final TAG:Ljava/lang/String; = "ActionBarView"


# instance fields
.field private mCallback:Lcom/actionbarsherlock/app/ActionBar$OnNavigationListener;

.field private mContextView:Lcom/actionbarsherlock/internal/widget/ActionBarContextView;

.field private mCustomNavView:Landroid/view/View;

.field private mDisplayOptions:I

.field mExpandedActionView:Landroid/view/View;

.field private final mExpandedActionViewUpListener:Landroid/view/View$OnClickListener;

.field private mExpandedHomeLayout:Lcom/actionbarsherlock/internal/widget/ActionBarView$HomeView;

.field private mExpandedMenuPresenter:Lcom/actionbarsherlock/internal/widget/ActionBarView$ExpandedActionViewMenuPresenter;

.field private mHomeLayout:Lcom/actionbarsherlock/internal/widget/ActionBarView$HomeView;

.field private mIcon:Landroid/graphics/drawable/Drawable;

.field private mIncludeTabs:Z

.field private mIndeterminateProgressStyle:I

.field private mIndeterminateProgressView:Lcom/actionbarsherlock/internal/widget/IcsProgressBar;

.field private mIsCollapsable:Z

.field private mIsCollapsed:Z

.field private mItemPadding:I

.field private mListNavLayout:Lcom/actionbarsherlock/internal/widget/IcsLinearLayout;

.field private mLogo:Landroid/graphics/drawable/Drawable;

.field private mLogoNavItem:Lcom/actionbarsherlock/internal/view/menu/ActionMenuItem;

.field private final mNavItemSelectedListener:Lcom/actionbarsherlock/internal/widget/IcsAdapterView$OnItemSelectedListener;

.field private mNavigationMode:I

.field private mOptionsMenu:Lcom/actionbarsherlock/internal/view/menu/MenuBuilder;

.field private mProgressBarPadding:I

.field private mProgressStyle:I

.field private mProgressView:Lcom/actionbarsherlock/internal/widget/IcsProgressBar;

.field private mSpinner:Lcom/actionbarsherlock/internal/widget/IcsSpinner;

.field private mSpinnerAdapter:Landroid/widget/SpinnerAdapter;

.field private mSubtitle:Ljava/lang/CharSequence;

.field private mSubtitleStyleRes:I

.field private mSubtitleView:Landroid/widget/TextView;

.field private mTabScrollView:Lcom/actionbarsherlock/internal/widget/ScrollingTabContainerView;

.field private mTitle:Ljava/lang/CharSequence;

.field private mTitleLayout:Landroid/widget/LinearLayout;

.field private mTitleStyleRes:I

.field private mTitleUpView:Landroid/view/View;

.field private mTitleView:Landroid/widget/TextView;

.field private final mUpClickListener:Landroid/view/View$OnClickListener;

.field private mUserTitle:Z

.field mWindowCallback:Lcom/actionbarsherlock/view/Window$Callback;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 9

    .prologue
    const/16 v6, 0xb

    const/4 v8, 0x1

    const/4 v3, 0x0

    .line 172
    invoke-direct {p0, p1, p2}, Lcom/actionbarsherlock/internal/widget/AbsActionBarView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 93
    const/4 v1, -0x1

    iput v1, p0, Lcom/actionbarsherlock/internal/widget/ActionBarView;->mDisplayOptions:I

    .line 144
    new-instance v1, Lcom/actionbarsherlock/internal/widget/ActionBarView$1;

    invoke-direct {v1, p0}, Lcom/actionbarsherlock/internal/widget/ActionBarView$1;-><init>(Lcom/actionbarsherlock/internal/widget/ActionBarView;)V

    iput-object v1, p0, Lcom/actionbarsherlock/internal/widget/ActionBarView;->mNavItemSelectedListener:Lcom/actionbarsherlock/internal/widget/IcsAdapterView$OnItemSelectedListener;

    .line 155
    new-instance v1, Lcom/actionbarsherlock/internal/widget/ActionBarView$2;

    invoke-direct {v1, p0}, Lcom/actionbarsherlock/internal/widget/ActionBarView$2;-><init>(Lcom/actionbarsherlock/internal/widget/ActionBarView;)V

    iput-object v1, p0, Lcom/actionbarsherlock/internal/widget/ActionBarView;->mExpandedActionViewUpListener:Landroid/view/View$OnClickListener;

    .line 165
    new-instance v1, Lcom/actionbarsherlock/internal/widget/ActionBarView$3;

    invoke-direct {v1, p0}, Lcom/actionbarsherlock/internal/widget/ActionBarView$3;-><init>(Lcom/actionbarsherlock/internal/widget/ActionBarView;)V

    iput-object v1, p0, Lcom/actionbarsherlock/internal/widget/ActionBarView;->mUpClickListener:Landroid/view/View$OnClickListener;

    .line 175
    invoke-virtual {p0, v3}, Lcom/actionbarsherlock/internal/widget/ActionBarView;->setBackgroundResource(I)V

    .line 177
    sget-object v1, Lcom/actionbarsherlock/R$styleable;->SherlockActionBar:[I

    .line 178
    sget v2, Lcom/actionbarsherlock/R$attr;->actionBarStyle:I

    .line 177
    invoke-virtual {p1, p2, v1, v2, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v2

    .line 180
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v4

    .line 181
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v5

    .line 182
    const/4 v1, 0x6

    invoke-virtual {v2, v1, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    iput v1, p0, Lcom/actionbarsherlock/internal/widget/ActionBarView;->mNavigationMode:I

    .line 184
    const/16 v1, 0x8

    invoke-virtual {v2, v1}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    iput-object v1, p0, Lcom/actionbarsherlock/internal/widget/ActionBarView;->mTitle:Ljava/lang/CharSequence;

    .line 185
    const/16 v1, 0x9

    invoke-virtual {v2, v1}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    iput-object v1, p0, Lcom/actionbarsherlock/internal/widget/ActionBarView;->mSubtitle:Ljava/lang/CharSequence;

    .line 187
    invoke-virtual {v2, v6}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, p0, Lcom/actionbarsherlock/internal/widget/ActionBarView;->mLogo:Landroid/graphics/drawable/Drawable;

    .line 188
    iget-object v1, p0, Lcom/actionbarsherlock/internal/widget/ActionBarView;->mLogo:Landroid/graphics/drawable/Drawable;

    if-nez v1, :cond_0

    .line 189
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ge v1, v6, :cond_4

    .line 190
    instance-of v1, p1, Landroid/app/Activity;

    if-eqz v1, :cond_0

    move-object v1, p1

    .line 193
    check-cast v1, Landroid/app/Activity;

    invoke-static {v1}, Lcom/actionbarsherlock/internal/widget/ActionBarView;->loadLogoFromManifest(Landroid/app/Activity;)I

    move-result v1

    .line 194
    if-eqz v1, :cond_0

    .line 195
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, p0, Lcom/actionbarsherlock/internal/widget/ActionBarView;->mLogo:Landroid/graphics/drawable/Drawable;

    .line 212
    :cond_0
    :goto_0
    const/16 v1, 0xa

    invoke-virtual {v2, v1}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, p0, Lcom/actionbarsherlock/internal/widget/ActionBarView;->mIcon:Landroid/graphics/drawable/Drawable;

    .line 213
    iget-object v1, p0, Lcom/actionbarsherlock/internal/widget/ActionBarView;->mIcon:Landroid/graphics/drawable/Drawable;

    if-nez v1, :cond_2

    .line 214
    instance-of v1, p1, Landroid/app/Activity;

    if-eqz v1, :cond_1

    .line 216
    :try_start_0
    move-object v0, p1

    check-cast v0, Landroid/app/Activity;

    move-object v1, v0

    invoke-virtual {v1}, Landroid/app/Activity;->getComponentName()Landroid/content/ComponentName;

    move-result-object v1

    invoke-virtual {v5, v1}, Landroid/content/pm/PackageManager;->getActivityIcon(Landroid/content/ComponentName;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, p0, Lcom/actionbarsherlock/internal/widget/ActionBarView;->mIcon:Landroid/graphics/drawable/Drawable;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_1

    .line 221
    :cond_1
    :goto_1
    iget-object v1, p0, Lcom/actionbarsherlock/internal/widget/ActionBarView;->mIcon:Landroid/graphics/drawable/Drawable;

    if-nez v1, :cond_2

    .line 222
    invoke-virtual {v4, v5}, Landroid/content/pm/ApplicationInfo;->loadIcon(Landroid/content/pm/PackageManager;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, p0, Lcom/actionbarsherlock/internal/widget/ActionBarView;->mIcon:Landroid/graphics/drawable/Drawable;

    .line 226
    :cond_2
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v4

    .line 229
    const/16 v1, 0xe

    .line 230
    sget v5, Lcom/actionbarsherlock/R$layout;->abs__action_bar_home:I

    .line 228
    invoke-virtual {v2, v1, v5}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v5

    .line 232
    invoke-virtual {v4, v5, p0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/actionbarsherlock/internal/widget/ActionBarView$HomeView;

    iput-object v1, p0, Lcom/actionbarsherlock/internal/widget/ActionBarView;->mHomeLayout:Lcom/actionbarsherlock/internal/widget/ActionBarView$HomeView;

    .line 234
    invoke-virtual {v4, v5, p0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/actionbarsherlock/internal/widget/ActionBarView$HomeView;

    iput-object v1, p0, Lcom/actionbarsherlock/internal/widget/ActionBarView;->mExpandedHomeLayout:Lcom/actionbarsherlock/internal/widget/ActionBarView$HomeView;

    .line 235
    iget-object v1, p0, Lcom/actionbarsherlock/internal/widget/ActionBarView;->mExpandedHomeLayout:Lcom/actionbarsherlock/internal/widget/ActionBarView$HomeView;

    invoke-virtual {v1, v8}, Lcom/actionbarsherlock/internal/widget/ActionBarView$HomeView;->setUp(Z)V

    .line 236
    iget-object v1, p0, Lcom/actionbarsherlock/internal/widget/ActionBarView;->mExpandedHomeLayout:Lcom/actionbarsherlock/internal/widget/ActionBarView$HomeView;

    iget-object v5, p0, Lcom/actionbarsherlock/internal/widget/ActionBarView;->mExpandedActionViewUpListener:Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v5}, Lcom/actionbarsherlock/internal/widget/ActionBarView$HomeView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 237
    iget-object v1, p0, Lcom/actionbarsherlock/internal/widget/ActionBarView;->mExpandedHomeLayout:Lcom/actionbarsherlock/internal/widget/ActionBarView$HomeView;

    invoke-virtual {p0}, Lcom/actionbarsherlock/internal/widget/ActionBarView;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    .line 238
    sget v6, Lcom/actionbarsherlock/R$string;->abs__action_bar_up_description:I

    .line 237
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v5

    invoke-virtual {v1, v5}, Lcom/actionbarsherlock/internal/widget/ActionBarView$HomeView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 240
    invoke-virtual {v2, v3, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    iput v1, p0, Lcom/actionbarsherlock/internal/widget/ActionBarView;->mTitleStyleRes:I

    .line 241
    invoke-virtual {v2, v8, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    iput v1, p0, Lcom/actionbarsherlock/internal/widget/ActionBarView;->mSubtitleStyleRes:I

    .line 242
    const/16 v1, 0xf

    invoke-virtual {v2, v1, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    iput v1, p0, Lcom/actionbarsherlock/internal/widget/ActionBarView;->mProgressStyle:I

    .line 244
    const/16 v1, 0x10

    .line 243
    invoke-virtual {v2, v1, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    iput v1, p0, Lcom/actionbarsherlock/internal/widget/ActionBarView;->mIndeterminateProgressStyle:I

    .line 246
    const/16 v1, 0x11

    invoke-virtual {v2, v1, v3}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v1

    iput v1, p0, Lcom/actionbarsherlock/internal/widget/ActionBarView;->mProgressBarPadding:I

    .line 247
    const/16 v1, 0x12

    invoke-virtual {v2, v1, v3}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v1

    iput v1, p0, Lcom/actionbarsherlock/internal/widget/ActionBarView;->mItemPadding:I

    .line 249
    const/4 v1, 0x7

    invoke-virtual {v2, v1, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/actionbarsherlock/internal/widget/ActionBarView;->setDisplayOptions(I)V

    .line 251
    const/16 v1, 0xd

    invoke-virtual {v2, v1, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    .line 252
    if-eqz v1, :cond_3

    .line 253
    invoke-virtual {v4, v1, p0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/actionbarsherlock/internal/widget/ActionBarView;->mCustomNavView:Landroid/view/View;

    .line 254
    iput v3, p0, Lcom/actionbarsherlock/internal/widget/ActionBarView;->mNavigationMode:I

    .line 255
    iget v1, p0, Lcom/actionbarsherlock/internal/widget/ActionBarView;->mDisplayOptions:I

    or-int/lit8 v1, v1, 0x10

    invoke-virtual {p0, v1}, Lcom/actionbarsherlock/internal/widget/ActionBarView;->setDisplayOptions(I)V

    .line 258
    :cond_3
    const/4 v1, 0x4

    invoke-virtual {v2, v1, v3}, Landroid/content/res/TypedArray;->getLayoutDimension(II)I

    move-result v1

    iput v1, p0, Lcom/actionbarsherlock/internal/widget/ActionBarView;->mContentHeight:I

    .line 260
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 262
    new-instance v1, Lcom/actionbarsherlock/internal/view/menu/ActionMenuItem;

    const v4, 0x102002c

    iget-object v7, p0, Lcom/actionbarsherlock/internal/widget/ActionBarView;->mTitle:Ljava/lang/CharSequence;

    move-object v2, p1

    move v5, v3

    move v6, v3

    invoke-direct/range {v1 .. v7}, Lcom/actionbarsherlock/internal/view/menu/ActionMenuItem;-><init>(Landroid/content/Context;IIIILjava/lang/CharSequence;)V

    iput-object v1, p0, Lcom/actionbarsherlock/internal/widget/ActionBarView;->mLogoNavItem:Lcom/actionbarsherlock/internal/view/menu/ActionMenuItem;

    .line 263
    iget-object v1, p0, Lcom/actionbarsherlock/internal/widget/ActionBarView;->mHomeLayout:Lcom/actionbarsherlock/internal/widget/ActionBarView$HomeView;

    iget-object v2, p0, Lcom/actionbarsherlock/internal/widget/ActionBarView;->mUpClickListener:Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v2}, Lcom/actionbarsherlock/internal/widget/ActionBarView$HomeView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 264
    iget-object v1, p0, Lcom/actionbarsherlock/internal/widget/ActionBarView;->mHomeLayout:Lcom/actionbarsherlock/internal/widget/ActionBarView$HomeView;

    invoke-virtual {v1, v8}, Lcom/actionbarsherlock/internal/widget/ActionBarView$HomeView;->setClickable(Z)V

    .line 265
    iget-object v1, p0, Lcom/actionbarsherlock/internal/widget/ActionBarView;->mHomeLayout:Lcom/actionbarsherlock/internal/widget/ActionBarView$HomeView;

    invoke-virtual {v1, v8}, Lcom/actionbarsherlock/internal/widget/ActionBarView$HomeView;->setFocusable(Z)V

    .line 266
    return-void

    .line 199
    :cond_4
    instance-of v1, p1, Landroid/app/Activity;

    if-eqz v1, :cond_5

    .line 201
    :try_start_1
    move-object v0, p1

    check-cast v0, Landroid/app/Activity;

    move-object v1, v0

    invoke-virtual {v1}, Landroid/app/Activity;->getComponentName()Landroid/content/ComponentName;

    move-result-object v1

    invoke-virtual {v5, v1}, Landroid/content/pm/PackageManager;->getActivityLogo(Landroid/content/ComponentName;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, p0, Lcom/actionbarsherlock/internal/widget/ActionBarView;->mLogo:Landroid/graphics/drawable/Drawable;
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    .line 206
    :cond_5
    :goto_2
    iget-object v1, p0, Lcom/actionbarsherlock/internal/widget/ActionBarView;->mLogo:Landroid/graphics/drawable/Drawable;

    if-nez v1, :cond_0

    .line 207
    invoke-virtual {v4, v5}, Landroid/content/pm/ApplicationInfo;->loadLogo(Landroid/content/pm/PackageManager;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, p0, Lcom/actionbarsherlock/internal/widget/ActionBarView;->mLogo:Landroid/graphics/drawable/Drawable;

    goto/16 :goto_0

    .line 202
    :catch_0
    move-exception v1

    .line 203
    const-string v6, "ActionBarView"

    const-string v7, "Activity component name not found!"

    invoke-static {v6, v7, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_2

    .line 217
    :catch_1
    move-exception v1

    .line 218
    const-string v6, "ActionBarView"

    const-string v7, "Activity component name not found!"

    invoke-static {v6, v7, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto/16 :goto_1
.end method

.method static synthetic access$0(Lcom/actionbarsherlock/internal/widget/ActionBarView;)Lcom/actionbarsherlock/app/ActionBar$OnNavigationListener;
    .locals 1

    .prologue
    .line 133
    iget-object v0, p0, Lcom/actionbarsherlock/internal/widget/ActionBarView;->mCallback:Lcom/actionbarsherlock/app/ActionBar$OnNavigationListener;

    return-object v0
.end method

.method static synthetic access$1(Lcom/actionbarsherlock/internal/widget/ActionBarView;)Lcom/actionbarsherlock/internal/widget/ActionBarView$ExpandedActionViewMenuPresenter;
    .locals 1

    .prologue
    .line 137
    iget-object v0, p0, Lcom/actionbarsherlock/internal/widget/ActionBarView;->mExpandedMenuPresenter:Lcom/actionbarsherlock/internal/widget/ActionBarView$ExpandedActionViewMenuPresenter;

    return-object v0
.end method

.method static synthetic access$10(Lcom/actionbarsherlock/internal/widget/ActionBarView;)I
    .locals 1

    .prologue
    .line 93
    iget v0, p0, Lcom/actionbarsherlock/internal/widget/ActionBarView;->mDisplayOptions:I

    return v0
.end method

.method static synthetic access$11(Lcom/actionbarsherlock/internal/widget/ActionBarView;)V
    .locals 0

    .prologue
    .line 821
    invoke-direct {p0}, Lcom/actionbarsherlock/internal/widget/ActionBarView;->initTitle()V

    return-void
.end method

.method static synthetic access$12(Lcom/actionbarsherlock/internal/widget/ActionBarView;)I
    .locals 1

    .prologue
    .line 92
    iget v0, p0, Lcom/actionbarsherlock/internal/widget/ActionBarView;->mNavigationMode:I

    return v0
.end method

.method static synthetic access$2(Lcom/actionbarsherlock/internal/widget/ActionBarView;)Lcom/actionbarsherlock/internal/view/menu/ActionMenuItem;
    .locals 1

    .prologue
    .line 130
    iget-object v0, p0, Lcom/actionbarsherlock/internal/widget/ActionBarView;->mLogoNavItem:Lcom/actionbarsherlock/internal/view/menu/ActionMenuItem;

    return-object v0
.end method

.method static synthetic access$3(Lcom/actionbarsherlock/internal/widget/ActionBarView;)Lcom/actionbarsherlock/internal/widget/ActionBarView$HomeView;
    .locals 1

    .prologue
    .line 100
    iget-object v0, p0, Lcom/actionbarsherlock/internal/widget/ActionBarView;->mExpandedHomeLayout:Lcom/actionbarsherlock/internal/widget/ActionBarView$HomeView;

    return-object v0
.end method

.method static synthetic access$4(Lcom/actionbarsherlock/internal/widget/ActionBarView;)Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    .line 96
    iget-object v0, p0, Lcom/actionbarsherlock/internal/widget/ActionBarView;->mIcon:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method static synthetic access$5(Lcom/actionbarsherlock/internal/widget/ActionBarView;)Lcom/actionbarsherlock/internal/widget/ActionBarView$HomeView;
    .locals 1

    .prologue
    .line 99
    iget-object v0, p0, Lcom/actionbarsherlock/internal/widget/ActionBarView;->mHomeLayout:Lcom/actionbarsherlock/internal/widget/ActionBarView$HomeView;

    return-object v0
.end method

.method static synthetic access$6(Lcom/actionbarsherlock/internal/widget/ActionBarView;)Landroid/widget/LinearLayout;
    .locals 1

    .prologue
    .line 101
    iget-object v0, p0, Lcom/actionbarsherlock/internal/widget/ActionBarView;->mTitleLayout:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method static synthetic access$7(Lcom/actionbarsherlock/internal/widget/ActionBarView;)Lcom/actionbarsherlock/internal/widget/ScrollingTabContainerView;
    .locals 1

    .prologue
    .line 108
    iget-object v0, p0, Lcom/actionbarsherlock/internal/widget/ActionBarView;->mTabScrollView:Lcom/actionbarsherlock/internal/widget/ScrollingTabContainerView;

    return-object v0
.end method

.method static synthetic access$8(Lcom/actionbarsherlock/internal/widget/ActionBarView;)Lcom/actionbarsherlock/internal/widget/IcsSpinner;
    .locals 1

    .prologue
    .line 106
    iget-object v0, p0, Lcom/actionbarsherlock/internal/widget/ActionBarView;->mSpinner:Lcom/actionbarsherlock/internal/widget/IcsSpinner;

    return-object v0
.end method

.method static synthetic access$9(Lcom/actionbarsherlock/internal/widget/ActionBarView;)Landroid/view/View;
    .locals 1

    .prologue
    .line 109
    iget-object v0, p0, Lcom/actionbarsherlock/internal/widget/ActionBarView;->mCustomNavView:Landroid/view/View;

    return-object v0
.end method

.method private configPresenters(Lcom/actionbarsherlock/internal/view/menu/MenuBuilder;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 525
    if-eqz p1, :cond_0

    .line 526
    iget-object v0, p0, Lcom/actionbarsherlock/internal/widget/ActionBarView;->mActionMenuPresenter:Lcom/actionbarsherlock/internal/view/menu/ActionMenuPresenter;

    invoke-virtual {p1, v0}, Lcom/actionbarsherlock/internal/view/menu/MenuBuilder;->addMenuPresenter(Lcom/actionbarsherlock/internal/view/menu/MenuPresenter;)V

    .line 527
    iget-object v0, p0, Lcom/actionbarsherlock/internal/widget/ActionBarView;->mExpandedMenuPresenter:Lcom/actionbarsherlock/internal/widget/ActionBarView$ExpandedActionViewMenuPresenter;

    invoke-virtual {p1, v0}, Lcom/actionbarsherlock/internal/view/menu/MenuBuilder;->addMenuPresenter(Lcom/actionbarsherlock/internal/view/menu/MenuPresenter;)V

    .line 534
    :goto_0
    return-void

    .line 529
    :cond_0
    iget-object v0, p0, Lcom/actionbarsherlock/internal/widget/ActionBarView;->mActionMenuPresenter:Lcom/actionbarsherlock/internal/view/menu/ActionMenuPresenter;

    iget-object v1, p0, Lcom/actionbarsherlock/internal/widget/ActionBarView;->mContext:Landroid/content/Context;

    invoke-virtual {v0, v1, v3}, Lcom/actionbarsherlock/internal/view/menu/ActionMenuPresenter;->initForMenu(Landroid/content/Context;Lcom/actionbarsherlock/internal/view/menu/MenuBuilder;)V

    .line 530
    iget-object v0, p0, Lcom/actionbarsherlock/internal/widget/ActionBarView;->mExpandedMenuPresenter:Lcom/actionbarsherlock/internal/widget/ActionBarView$ExpandedActionViewMenuPresenter;

    iget-object v1, p0, Lcom/actionbarsherlock/internal/widget/ActionBarView;->mContext:Landroid/content/Context;

    invoke-virtual {v0, v1, v3}, Lcom/actionbarsherlock/internal/widget/ActionBarView$ExpandedActionViewMenuPresenter;->initForMenu(Landroid/content/Context;Lcom/actionbarsherlock/internal/view/menu/MenuBuilder;)V

    .line 531
    iget-object v0, p0, Lcom/actionbarsherlock/internal/widget/ActionBarView;->mActionMenuPresenter:Lcom/actionbarsherlock/internal/view/menu/ActionMenuPresenter;

    invoke-virtual {v0, v2}, Lcom/actionbarsherlock/internal/view/menu/ActionMenuPresenter;->updateMenuView(Z)V

    .line 532
    iget-object v0, p0, Lcom/actionbarsherlock/internal/widget/ActionBarView;->mExpandedMenuPresenter:Lcom/actionbarsherlock/internal/widget/ActionBarView$ExpandedActionViewMenuPresenter;

    invoke-virtual {v0, v2}, Lcom/actionbarsherlock/internal/widget/ActionBarView$ExpandedActionViewMenuPresenter;->updateMenuView(Z)V

    goto :goto_0
.end method

.method private initTitle()V
    .locals 7

    .prologue
    const/16 v5, 0x8

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 822
    iget-object v0, p0, Lcom/actionbarsherlock/internal/widget/ActionBarView;->mTitleLayout:Landroid/widget/LinearLayout;

    if-nez v0, :cond_4

    .line 823
    invoke-virtual {p0}, Lcom/actionbarsherlock/internal/widget/ActionBarView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 824
    sget v3, Lcom/actionbarsherlock/R$layout;->abs__action_bar_title_item:I

    invoke-virtual {v0, v3, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/actionbarsherlock/internal/widget/ActionBarView;->mTitleLayout:Landroid/widget/LinearLayout;

    .line 826
    iget-object v0, p0, Lcom/actionbarsherlock/internal/widget/ActionBarView;->mTitleLayout:Landroid/widget/LinearLayout;

    sget v3, Lcom/actionbarsherlock/R$id;->abs__action_bar_title:I

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/actionbarsherlock/internal/widget/ActionBarView;->mTitleView:Landroid/widget/TextView;

    .line 827
    iget-object v0, p0, Lcom/actionbarsherlock/internal/widget/ActionBarView;->mTitleLayout:Landroid/widget/LinearLayout;

    sget v3, Lcom/actionbarsherlock/R$id;->abs__action_bar_subtitle:I

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/actionbarsherlock/internal/widget/ActionBarView;->mSubtitleView:Landroid/widget/TextView;

    .line 828
    iget-object v0, p0, Lcom/actionbarsherlock/internal/widget/ActionBarView;->mTitleLayout:Landroid/widget/LinearLayout;

    sget v3, Lcom/actionbarsherlock/R$id;->abs__up:I

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/actionbarsherlock/internal/widget/ActionBarView;->mTitleUpView:Landroid/view/View;

    .line 830
    iget-object v0, p0, Lcom/actionbarsherlock/internal/widget/ActionBarView;->mTitleLayout:Landroid/widget/LinearLayout;

    iget-object v3, p0, Lcom/actionbarsherlock/internal/widget/ActionBarView;->mUpClickListener:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 832
    iget v0, p0, Lcom/actionbarsherlock/internal/widget/ActionBarView;->mTitleStyleRes:I

    if-eqz v0, :cond_0

    .line 833
    iget-object v0, p0, Lcom/actionbarsherlock/internal/widget/ActionBarView;->mTitleView:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/actionbarsherlock/internal/widget/ActionBarView;->mContext:Landroid/content/Context;

    iget v4, p0, Lcom/actionbarsherlock/internal/widget/ActionBarView;->mTitleStyleRes:I

    invoke-virtual {v0, v3, v4}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 835
    :cond_0
    iget-object v0, p0, Lcom/actionbarsherlock/internal/widget/ActionBarView;->mTitle:Ljava/lang/CharSequence;

    if-eqz v0, :cond_1

    .line 836
    iget-object v0, p0, Lcom/actionbarsherlock/internal/widget/ActionBarView;->mTitleView:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/actionbarsherlock/internal/widget/ActionBarView;->mTitle:Ljava/lang/CharSequence;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 839
    :cond_1
    iget v0, p0, Lcom/actionbarsherlock/internal/widget/ActionBarView;->mSubtitleStyleRes:I

    if-eqz v0, :cond_2

    .line 840
    iget-object v0, p0, Lcom/actionbarsherlock/internal/widget/ActionBarView;->mSubtitleView:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/actionbarsherlock/internal/widget/ActionBarView;->mContext:Landroid/content/Context;

    iget v4, p0, Lcom/actionbarsherlock/internal/widget/ActionBarView;->mSubtitleStyleRes:I

    invoke-virtual {v0, v3, v4}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 842
    :cond_2
    iget-object v0, p0, Lcom/actionbarsherlock/internal/widget/ActionBarView;->mSubtitle:Ljava/lang/CharSequence;

    if-eqz v0, :cond_3

    .line 843
    iget-object v0, p0, Lcom/actionbarsherlock/internal/widget/ActionBarView;->mSubtitleView:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/actionbarsherlock/internal/widget/ActionBarView;->mSubtitle:Ljava/lang/CharSequence;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 844
    iget-object v0, p0, Lcom/actionbarsherlock/internal/widget/ActionBarView;->mSubtitleView:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 847
    :cond_3
    iget v0, p0, Lcom/actionbarsherlock/internal/widget/ActionBarView;->mDisplayOptions:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_7

    move v0, v1

    .line 848
    :goto_0
    iget v3, p0, Lcom/actionbarsherlock/internal/widget/ActionBarView;->mDisplayOptions:I

    and-int/lit8 v3, v3, 0x2

    if-eqz v3, :cond_8

    move v3, v1

    .line 849
    :goto_1
    iget-object v6, p0, Lcom/actionbarsherlock/internal/widget/ActionBarView;->mTitleUpView:Landroid/view/View;

    if-nez v3, :cond_a

    if-eqz v0, :cond_9

    move v4, v2

    :goto_2
    invoke-virtual {v6, v4}, Landroid/view/View;->setVisibility(I)V

    .line 850
    iget-object v4, p0, Lcom/actionbarsherlock/internal/widget/ActionBarView;->mTitleLayout:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_b

    if-nez v3, :cond_b

    :goto_3
    invoke-virtual {v4, v1}, Landroid/widget/LinearLayout;->setEnabled(Z)V

    .line 853
    :cond_4
    iget-object v0, p0, Lcom/actionbarsherlock/internal/widget/ActionBarView;->mTitleLayout:Landroid/widget/LinearLayout;

    invoke-virtual {p0, v0}, Lcom/actionbarsherlock/internal/widget/ActionBarView;->addView(Landroid/view/View;)V

    .line 854
    iget-object v0, p0, Lcom/actionbarsherlock/internal/widget/ActionBarView;->mExpandedActionView:Landroid/view/View;

    if-nez v0, :cond_5

    .line 855
    iget-object v0, p0, Lcom/actionbarsherlock/internal/widget/ActionBarView;->mTitle:Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/actionbarsherlock/internal/widget/ActionBarView;->mSubtitle:Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 857
    :cond_5
    iget-object v0, p0, Lcom/actionbarsherlock/internal/widget/ActionBarView;->mTitleLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v5}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 859
    :cond_6
    return-void

    :cond_7
    move v0, v2

    .line 847
    goto :goto_0

    :cond_8
    move v3, v2

    .line 848
    goto :goto_1

    .line 849
    :cond_9
    const/4 v4, 0x4

    goto :goto_2

    :cond_a
    move v4, v5

    goto :goto_2

    :cond_b
    move v1, v2

    .line 850
    goto :goto_3
.end method

.method private static loadLogoFromManifest(Landroid/app/Activity;)I
    .locals 14

    .prologue
    const/4 v5, 0x0

    const/4 v7, 0x1

    const/4 v2, 0x0

    .line 277
    .line 279
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v8

    .line 282
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget-object v9, v0, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 283
    const/4 v0, 0x0

    invoke-virtual {p0, v9, v0}, Landroid/app/Activity;->createPackageContext(Ljava/lang/String;I)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    .line 284
    const-string v1, "AndroidManifest.xml"

    invoke-virtual {v0, v1}, Landroid/content/res/AssetManager;->openXmlResourceParser(Ljava/lang/String;)Landroid/content/res/XmlResourceParser;

    move-result-object v10

    .line 286
    invoke-interface {v10}, Landroid/content/res/XmlResourceParser;->getEventType()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    move v1, v0

    move v0, v2

    .line 287
    :goto_0
    if-ne v1, v7, :cond_1

    .line 344
    :cond_0
    :goto_1
    return v0

    .line 288
    :cond_1
    const/4 v3, 0x2

    if-ne v1, v3, :cond_6

    .line 289
    :try_start_1
    invoke-interface {v10}, Landroid/content/res/XmlResourceParser;->getName()Ljava/lang/String;

    move-result-object v1

    .line 291
    const-string v3, "application"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 295
    invoke-interface {v10}, Landroid/content/res/XmlResourceParser;->getAttributeCount()I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_2
    if-gez v1, :cond_2

    move v1, v0

    .line 338
    :goto_3
    :try_start_2
    invoke-interface {v10}, Landroid/content/res/XmlResourceParser;->nextToken()I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    move-result v0

    move v13, v0

    move v0, v1

    move v1, v13

    goto :goto_0

    .line 298
    :cond_2
    :try_start_3
    const-string v3, "logo"

    invoke-interface {v10, v1}, Landroid/content/res/XmlResourceParser;->getAttributeName(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 299
    const/4 v3, 0x0

    invoke-interface {v10, v1, v3}, Landroid/content/res/XmlResourceParser;->getAttributeResourceValue(II)I

    move-result v0

    move v1, v0

    .line 300
    goto :goto_3

    .line 295
    :cond_3
    add-int/lit8 v1, v1, -0x1

    goto :goto_2

    .line 303
    :cond_4
    const-string v3, "activity"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 310
    invoke-interface {v10}, Landroid/content/res/XmlResourceParser;->getAttributeCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    move v3, v2

    move-object v4, v5

    move-object v6, v5

    :goto_4
    if-gez v1, :cond_7

    .line 331
    :cond_5
    if-nez v3, :cond_0

    :cond_6
    move v1, v0

    goto :goto_3

    .line 314
    :cond_7
    invoke-interface {v10, v1}, Landroid/content/res/XmlResourceParser;->getAttributeName(I)Ljava/lang/String;

    move-result-object v11

    .line 315
    const-string v12, "logo"

    invoke-virtual {v12, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_a

    .line 316
    const/4 v6, 0x0

    invoke-interface {v10, v1, v6}, Landroid/content/res/XmlResourceParser;->getAttributeResourceValue(II)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    .line 326
    :cond_8
    :goto_5
    if-eqz v6, :cond_9

    if-eqz v4, :cond_9

    .line 328
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 310
    :cond_9
    add-int/lit8 v1, v1, -0x1

    goto :goto_4

    .line 317
    :cond_a
    const-string v12, "name"

    invoke-virtual {v12, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_8

    .line 318
    invoke-interface {v10, v1}, Landroid/content/res/XmlResourceParser;->getAttributeValue(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v9, v4}, Lcom/actionbarsherlock/internal/ActionBarSherlockCompat;->cleanActivityName(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 319
    invoke-virtual {v8, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    move-result v11

    if-eqz v11, :cond_5

    move v3, v7

    .line 322
    goto :goto_5

    .line 340
    :catch_0
    move-exception v0

    move-object v1, v0

    move v0, v2

    .line 341
    :goto_6
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto/16 :goto_1

    .line 340
    :catch_1
    move-exception v1

    goto :goto_6

    :catch_2
    move-exception v0

    move-object v13, v0

    move v0, v1

    move-object v1, v13

    goto :goto_6
.end method

.method private setTitleImpl(Ljava/lang/CharSequence;)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 588
    iput-object p1, p0, Lcom/actionbarsherlock/internal/widget/ActionBarView;->mTitle:Ljava/lang/CharSequence;

    .line 589
    iget-object v0, p0, Lcom/actionbarsherlock/internal/widget/ActionBarView;->mTitleView:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    .line 590
    iget-object v0, p0, Lcom/actionbarsherlock/internal/widget/ActionBarView;->mTitleView:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 591
    iget-object v0, p0, Lcom/actionbarsherlock/internal/widget/ActionBarView;->mExpandedActionView:Landroid/view/View;

    if-nez v0, :cond_3

    .line 592
    iget v0, p0, Lcom/actionbarsherlock/internal/widget/ActionBarView;->mDisplayOptions:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_3

    .line 593
    iget-object v0, p0, Lcom/actionbarsherlock/internal/widget/ActionBarView;->mTitle:Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/actionbarsherlock/internal/widget/ActionBarView;->mSubtitle:Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 591
    :cond_0
    const/4 v0, 0x1

    .line 594
    :goto_0
    iget-object v2, p0, Lcom/actionbarsherlock/internal/widget/ActionBarView;->mTitleLayout:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_4

    :goto_1
    invoke-virtual {v2, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 596
    :cond_1
    iget-object v0, p0, Lcom/actionbarsherlock/internal/widget/ActionBarView;->mLogoNavItem:Lcom/actionbarsherlock/internal/view/menu/ActionMenuItem;

    if-eqz v0, :cond_2

    .line 597
    iget-object v0, p0, Lcom/actionbarsherlock/internal/widget/ActionBarView;->mLogoNavItem:Lcom/actionbarsherlock/internal/view/menu/ActionMenuItem;

    invoke-virtual {v0, p1}, Lcom/actionbarsherlock/internal/view/menu/ActionMenuItem;->setTitle(Ljava/lang/CharSequence;)Lcom/actionbarsherlock/view/MenuItem;

    .line 599
    :cond_2
    return-void

    :cond_3
    move v0, v1

    .line 591
    goto :goto_0

    .line 594
    :cond_4
    const/16 v1, 0x8

    goto :goto_1
.end method


# virtual methods
.method public collapseActionView()V
    .locals 1

    .prologue
    .line 542
    iget-object v0, p0, Lcom/actionbarsherlock/internal/widget/ActionBarView;->mExpandedMenuPresenter:Lcom/actionbarsherlock/internal/widget/ActionBarView$ExpandedActionViewMenuPresenter;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    .line 544
    :goto_0
    if-eqz v0, :cond_0

    .line 545
    invoke-virtual {v0}, Lcom/actionbarsherlock/internal/view/menu/MenuItemImpl;->collapseActionView()Z

    .line 547
    :cond_0
    return-void

    .line 543
    :cond_1
    iget-object v0, p0, Lcom/actionbarsherlock/internal/widget/ActionBarView;->mExpandedMenuPresenter:Lcom/actionbarsherlock/internal/widget/ActionBarView$ExpandedActionViewMenuPresenter;

    iget-object v0, v0, Lcom/actionbarsherlock/internal/widget/ActionBarView$ExpandedActionViewMenuPresenter;->mCurrentExpandedItem:Lcom/actionbarsherlock/internal/view/menu/MenuItemImpl;

    goto :goto_0
.end method

.method protected generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .prologue
    .line 801
    new-instance v0, Lcom/actionbarsherlock/app/ActionBar$LayoutParams;

    const/16 v1, 0x13

    invoke-direct {v0, v1}, Lcom/actionbarsherlock/app/ActionBar$LayoutParams;-><init>(I)V

    return-object v0
.end method

.method public generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .prologue
    .line 1211
    new-instance v0, Lcom/actionbarsherlock/app/ActionBar$LayoutParams;

    invoke-virtual {p0}, Lcom/actionbarsherlock/internal/widget/ActionBarView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lcom/actionbarsherlock/app/ActionBar$LayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method public generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    .prologue
    .line 1216
    if-nez p1, :cond_0

    .line 1217
    invoke-virtual {p0}, Lcom/actionbarsherlock/internal/widget/ActionBarView;->generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    .line 1219
    :cond_0
    return-object p1
.end method

.method public getCustomNavigationView()Landroid/view/View;
    .locals 1

    .prologue
    .line 786
    iget-object v0, p0, Lcom/actionbarsherlock/internal/widget/ActionBarView;->mCustomNavView:Landroid/view/View;

    return-object v0
.end method

.method public getDisplayOptions()I
    .locals 1

    .prologue
    .line 794
    iget v0, p0, Lcom/actionbarsherlock/internal/widget/ActionBarView;->mDisplayOptions:I

    return v0
.end method

.method public getDropdownAdapter()Landroid/widget/SpinnerAdapter;
    .locals 1

    .prologue
    .line 774
    iget-object v0, p0, Lcom/actionbarsherlock/internal/widget/ActionBarView;->mSpinnerAdapter:Landroid/widget/SpinnerAdapter;

    return-object v0
.end method

.method public getDropdownSelectedPosition()I
    .locals 1

    .prologue
    .line 782
    iget-object v0, p0, Lcom/actionbarsherlock/internal/widget/ActionBarView;->mSpinner:Lcom/actionbarsherlock/internal/widget/IcsSpinner;

    invoke-virtual {v0}, Lcom/actionbarsherlock/internal/widget/IcsSpinner;->getSelectedItemPosition()I

    move-result v0

    return v0
.end method

.method public getNavigationMode()I
    .locals 1

    .prologue
    .line 790
    iget v0, p0, Lcom/actionbarsherlock/internal/widget/ActionBarView;->mNavigationMode:I

    return v0
.end method

.method public getSubtitle()Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 602
    iget-object v0, p0, Lcom/actionbarsherlock/internal/widget/ActionBarView;->mSubtitle:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public getTitle()Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 561
    iget-object v0, p0, Lcom/actionbarsherlock/internal/widget/ActionBarView;->mTitle:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public hasEmbeddedTabs()Z
    .locals 1

    .prologue
    .line 439
    iget-boolean v0, p0, Lcom/actionbarsherlock/internal/widget/ActionBarView;->mIncludeTabs:Z

    return v0
.end method

.method public hasExpandedActionView()Z
    .locals 1

    .prologue
    .line 537
    iget-object v0, p0, Lcom/actionbarsherlock/internal/widget/ActionBarView;->mExpandedMenuPresenter:Lcom/actionbarsherlock/internal/widget/ActionBarView$ExpandedActionViewMenuPresenter;

    if-eqz v0, :cond_0

    .line 538
    iget-object v0, p0, Lcom/actionbarsherlock/internal/widget/ActionBarView;->mExpandedMenuPresenter:Lcom/actionbarsherlock/internal/widget/ActionBarView$ExpandedActionViewMenuPresenter;

    iget-object v0, v0, Lcom/actionbarsherlock/internal/widget/ActionBarView$ExpandedActionViewMenuPresenter;->mCurrentExpandedItem:Lcom/actionbarsherlock/internal/view/menu/MenuItemImpl;

    if-eqz v0, :cond_0

    .line 537
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public initIndeterminateProgress()V
    .locals 5

    .prologue
    .line 406
    new-instance v0, Lcom/actionbarsherlock/internal/widget/IcsProgressBar;

    iget-object v1, p0, Lcom/actionbarsherlock/internal/widget/ActionBarView;->mContext:Landroid/content/Context;

    const/4 v2, 0x0

    const/4 v3, 0x0

    iget v4, p0, Lcom/actionbarsherlock/internal/widget/ActionBarView;->mIndeterminateProgressStyle:I

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/actionbarsherlock/internal/widget/IcsProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    iput-object v0, p0, Lcom/actionbarsherlock/internal/widget/ActionBarView;->mIndeterminateProgressView:Lcom/actionbarsherlock/internal/widget/IcsProgressBar;

    .line 407
    iget-object v0, p0, Lcom/actionbarsherlock/internal/widget/ActionBarView;->mIndeterminateProgressView:Lcom/actionbarsherlock/internal/widget/IcsProgressBar;

    sget v1, Lcom/actionbarsherlock/R$id;->abs__progress_circular:I

    invoke-virtual {v0, v1}, Lcom/actionbarsherlock/internal/widget/IcsProgressBar;->setId(I)V

    .line 408
    iget-object v0, p0, Lcom/actionbarsherlock/internal/widget/ActionBarView;->mIndeterminateProgressView:Lcom/actionbarsherlock/internal/widget/IcsProgressBar;

    invoke-virtual {p0, v0}, Lcom/actionbarsherlock/internal/widget/ActionBarView;->addView(Landroid/view/View;)V

    .line 409
    return-void
.end method

.method public initProgress()V
    .locals 5

    .prologue
    .line 399
    new-instance v0, Lcom/actionbarsherlock/internal/widget/IcsProgressBar;

    iget-object v1, p0, Lcom/actionbarsherlock/internal/widget/ActionBarView;->mContext:Landroid/content/Context;

    const/4 v2, 0x0

    const/4 v3, 0x0

    iget v4, p0, Lcom/actionbarsherlock/internal/widget/ActionBarView;->mProgressStyle:I

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/actionbarsherlock/internal/widget/IcsProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    iput-object v0, p0, Lcom/actionbarsherlock/internal/widget/ActionBarView;->mProgressView:Lcom/actionbarsherlock/internal/widget/IcsProgressBar;

    .line 400
    iget-object v0, p0, Lcom/actionbarsherlock/internal/widget/ActionBarView;->mProgressView:Lcom/actionbarsherlock/internal/widget/IcsProgressBar;

    sget v1, Lcom/actionbarsherlock/R$id;->abs__progress_horizontal:I

    invoke-virtual {v0, v1}, Lcom/actionbarsherlock/internal/widget/IcsProgressBar;->setId(I)V

    .line 401
    iget-object v0, p0, Lcom/actionbarsherlock/internal/widget/ActionBarView;->mProgressView:Lcom/actionbarsherlock/internal/widget/IcsProgressBar;

    const/16 v1, 0x2710

    invoke-virtual {v0, v1}, Lcom/actionbarsherlock/internal/widget/IcsProgressBar;->setMax(I)V

    .line 402
    iget-object v0, p0, Lcom/actionbarsherlock/internal/widget/ActionBarView;->mProgressView:Lcom/actionbarsherlock/internal/widget/IcsProgressBar;

    invoke-virtual {p0, v0}, Lcom/actionbarsherlock/internal/widget/ActionBarView;->addView(Landroid/view/View;)V

    .line 403
    return-void
.end method

.method public isCollapsed()Z
    .locals 1

    .prologue
    .line 870
    iget-boolean v0, p0, Lcom/actionbarsherlock/internal/widget/ActionBarView;->mIsCollapsed:Z

    return v0
.end method

.method public isSplitActionBar()Z
    .locals 1

    .prologue
    .line 435
    iget-boolean v0, p0, Lcom/actionbarsherlock/internal/widget/ActionBarView;->mSplitActionBar:Z

    return v0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 352
    invoke-super {p0, p1}, Lcom/actionbarsherlock/internal/widget/AbsActionBarView;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 354
    iput-object v1, p0, Lcom/actionbarsherlock/internal/widget/ActionBarView;->mTitleView:Landroid/widget/TextView;

    .line 355
    iput-object v1, p0, Lcom/actionbarsherlock/internal/widget/ActionBarView;->mSubtitleView:Landroid/widget/TextView;

    .line 356
    iput-object v1, p0, Lcom/actionbarsherlock/internal/widget/ActionBarView;->mTitleUpView:Landroid/view/View;

    .line 357
    iget-object v0, p0, Lcom/actionbarsherlock/internal/widget/ActionBarView;->mTitleLayout:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/actionbarsherlock/internal/widget/ActionBarView;->mTitleLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-ne v0, p0, :cond_0

    .line 358
    iget-object v0, p0, Lcom/actionbarsherlock/internal/widget/ActionBarView;->mTitleLayout:Landroid/widget/LinearLayout;

    invoke-virtual {p0, v0}, Lcom/actionbarsherlock/internal/widget/ActionBarView;->removeView(Landroid/view/View;)V

    .line 360
    :cond_0
    iput-object v1, p0, Lcom/actionbarsherlock/internal/widget/ActionBarView;->mTitleLayout:Landroid/widget/LinearLayout;

    .line 361
    iget v0, p0, Lcom/actionbarsherlock/internal/widget/ActionBarView;->mDisplayOptions:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_1

    .line 362
    invoke-direct {p0}, Lcom/actionbarsherlock/internal/widget/ActionBarView;->initTitle()V

    .line 365
    :cond_1
    iget-object v0, p0, Lcom/actionbarsherlock/internal/widget/ActionBarView;->mTabScrollView:Lcom/actionbarsherlock/internal/widget/ScrollingTabContainerView;

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lcom/actionbarsherlock/internal/widget/ActionBarView;->mIncludeTabs:Z

    if-eqz v0, :cond_3

    .line 366
    iget-object v0, p0, Lcom/actionbarsherlock/internal/widget/ActionBarView;->mTabScrollView:Lcom/actionbarsherlock/internal/widget/ScrollingTabContainerView;

    invoke-virtual {v0}, Lcom/actionbarsherlock/internal/widget/ScrollingTabContainerView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 367
    if-eqz v0, :cond_2

    .line 368
    const/4 v1, -0x2

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 369
    const/4 v1, -0x1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 371
    :cond_2
    iget-object v0, p0, Lcom/actionbarsherlock/internal/widget/ActionBarView;->mTabScrollView:Lcom/actionbarsherlock/internal/widget/ScrollingTabContainerView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/actionbarsherlock/internal/widget/ScrollingTabContainerView;->setAllowCollapse(Z)V

    .line 373
    :cond_3
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 1

    .prologue
    .line 385
    invoke-super {p0}, Lcom/actionbarsherlock/internal/widget/AbsActionBarView;->onDetachedFromWindow()V

    .line 387
    iget-object v0, p0, Lcom/actionbarsherlock/internal/widget/ActionBarView;->mActionMenuPresenter:Lcom/actionbarsherlock/internal/view/menu/ActionMenuPresenter;

    if-eqz v0, :cond_0

    .line 388
    iget-object v0, p0, Lcom/actionbarsherlock/internal/widget/ActionBarView;->mActionMenuPresenter:Lcom/actionbarsherlock/internal/view/menu/ActionMenuPresenter;

    invoke-virtual {v0}, Lcom/actionbarsherlock/internal/view/menu/ActionMenuPresenter;->hideOverflowMenu()Z

    .line 389
    iget-object v0, p0, Lcom/actionbarsherlock/internal/widget/ActionBarView;->mActionMenuPresenter:Lcom/actionbarsherlock/internal/view/menu/ActionMenuPresenter;

    invoke-virtual {v0}, Lcom/actionbarsherlock/internal/view/menu/ActionMenuPresenter;->hideSubMenus()Z

    .line 391
    :cond_0
    return-void
.end method

.method protected onFinishInflate()V
    .locals 2

    .prologue
    .line 806
    invoke-super {p0}, Lcom/actionbarsherlock/internal/widget/AbsActionBarView;->onFinishInflate()V

    .line 808
    iget-object v0, p0, Lcom/actionbarsherlock/internal/widget/ActionBarView;->mHomeLayout:Lcom/actionbarsherlock/internal/widget/ActionBarView$HomeView;

    invoke-virtual {p0, v0}, Lcom/actionbarsherlock/internal/widget/ActionBarView;->addView(Landroid/view/View;)V

    .line 810
    iget-object v0, p0, Lcom/actionbarsherlock/internal/widget/ActionBarView;->mCustomNavView:Landroid/view/View;

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/actionbarsherlock/internal/widget/ActionBarView;->mDisplayOptions:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_1

    .line 811
    iget-object v0, p0, Lcom/actionbarsherlock/internal/widget/ActionBarView;->mCustomNavView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 812
    if-eq v0, p0, :cond_1

    .line 813
    instance-of v1, v0, Landroid/view/ViewGroup;

    if-eqz v1, :cond_0

    .line 814
    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/actionbarsherlock/internal/widget/ActionBarView;->mCustomNavView:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 816
    :cond_0
    iget-object v0, p0, Lcom/actionbarsherlock/internal/widget/ActionBarView;->mCustomNavView:Landroid/view/View;

    invoke-virtual {p0, v0}, Lcom/actionbarsherlock/internal/widget/ActionBarView;->addView(Landroid/view/View;)V

    .line 819
    :cond_1
    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 10

    .prologue
    .line 1072
    invoke-virtual {p0}, Lcom/actionbarsherlock/internal/widget/ActionBarView;->getPaddingLeft()I

    move-result v1

    .line 1073
    invoke-virtual {p0}, Lcom/actionbarsherlock/internal/widget/ActionBarView;->getPaddingTop()I

    move-result v2

    .line 1074
    sub-int v0, p5, p3

    invoke-virtual {p0}, Lcom/actionbarsherlock/internal/widget/ActionBarView;->getPaddingTop()I

    move-result v3

    sub-int/2addr v0, v3

    invoke-virtual {p0}, Lcom/actionbarsherlock/internal/widget/ActionBarView;->getPaddingBottom()I

    move-result v3

    sub-int v3, v0, v3

    .line 1076
    if-gtz v3, :cond_1

    .line 1207
    :cond_0
    :goto_0
    return-void

    .line 1081
    :cond_1
    iget-object v0, p0, Lcom/actionbarsherlock/internal/widget/ActionBarView;->mExpandedActionView:Landroid/view/View;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/actionbarsherlock/internal/widget/ActionBarView;->mExpandedHomeLayout:Lcom/actionbarsherlock/internal/widget/ActionBarView$HomeView;

    .line 1082
    :goto_1
    invoke-virtual {v0}, Lcom/actionbarsherlock/internal/widget/ActionBarView$HomeView;->getVisibility()I

    move-result v4

    const/16 v5, 0x8

    if-eq v4, v5, :cond_14

    .line 1083
    invoke-virtual {v0}, Lcom/actionbarsherlock/internal/widget/ActionBarView$HomeView;->getLeftOffset()I

    move-result v4

    .line 1084
    add-int v5, v1, v4

    invoke-virtual {p0, v0, v5, v2, v3}, Lcom/actionbarsherlock/internal/widget/ActionBarView;->positionChild(Landroid/view/View;III)I

    move-result v0

    add-int/2addr v0, v4

    add-int/2addr v0, v1

    .line 1087
    :goto_2
    iget-object v1, p0, Lcom/actionbarsherlock/internal/widget/ActionBarView;->mExpandedActionView:Landroid/view/View;

    if-nez v1, :cond_3

    .line 1088
    iget-object v1, p0, Lcom/actionbarsherlock/internal/widget/ActionBarView;->mTitleLayout:Landroid/widget/LinearLayout;

    if-eqz v1, :cond_8

    iget-object v1, p0, Lcom/actionbarsherlock/internal/widget/ActionBarView;->mTitleLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v1

    const/16 v4, 0x8

    if-eq v1, v4, :cond_8

    .line 1089
    iget v1, p0, Lcom/actionbarsherlock/internal/widget/ActionBarView;->mDisplayOptions:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_8

    .line 1088
    const/4 v1, 0x1

    .line 1090
    :goto_3
    if-eqz v1, :cond_2

    .line 1091
    iget-object v4, p0, Lcom/actionbarsherlock/internal/widget/ActionBarView;->mTitleLayout:Landroid/widget/LinearLayout;

    invoke-virtual {p0, v4, v0, v2, v3}, Lcom/actionbarsherlock/internal/widget/ActionBarView;->positionChild(Landroid/view/View;III)I

    move-result v4

    add-int/2addr v0, v4

    .line 1094
    :cond_2
    iget v4, p0, Lcom/actionbarsherlock/internal/widget/ActionBarView;->mNavigationMode:I

    packed-switch v4, :pswitch_data_0

    :cond_3
    move v1, v0

    .line 1112
    :goto_4
    sub-int v0, p4, p2

    invoke-virtual {p0}, Lcom/actionbarsherlock/internal/widget/ActionBarView;->getPaddingRight()I

    move-result v4

    sub-int/2addr v0, v4

    .line 1113
    iget-object v4, p0, Lcom/actionbarsherlock/internal/widget/ActionBarView;->mMenuView:Lcom/actionbarsherlock/internal/view/menu/ActionMenuView;

    if-eqz v4, :cond_4

    iget-object v4, p0, Lcom/actionbarsherlock/internal/widget/ActionBarView;->mMenuView:Lcom/actionbarsherlock/internal/view/menu/ActionMenuView;

    invoke-virtual {v4}, Lcom/actionbarsherlock/internal/view/menu/ActionMenuView;->getParent()Landroid/view/ViewParent;

    move-result-object v4

    if-ne v4, p0, :cond_4

    .line 1114
    iget-object v4, p0, Lcom/actionbarsherlock/internal/widget/ActionBarView;->mMenuView:Lcom/actionbarsherlock/internal/view/menu/ActionMenuView;

    invoke-virtual {p0, v4, v0, v2, v3}, Lcom/actionbarsherlock/internal/widget/ActionBarView;->positionChildInverse(Landroid/view/View;III)I

    .line 1115
    iget-object v4, p0, Lcom/actionbarsherlock/internal/widget/ActionBarView;->mMenuView:Lcom/actionbarsherlock/internal/view/menu/ActionMenuView;

    invoke-virtual {v4}, Lcom/actionbarsherlock/internal/view/menu/ActionMenuView;->getMeasuredWidth()I

    move-result v4

    sub-int/2addr v0, v4

    .line 1118
    :cond_4
    iget-object v4, p0, Lcom/actionbarsherlock/internal/widget/ActionBarView;->mIndeterminateProgressView:Lcom/actionbarsherlock/internal/widget/IcsProgressBar;

    if-eqz v4, :cond_13

    .line 1119
    iget-object v4, p0, Lcom/actionbarsherlock/internal/widget/ActionBarView;->mIndeterminateProgressView:Lcom/actionbarsherlock/internal/widget/IcsProgressBar;

    invoke-virtual {v4}, Lcom/actionbarsherlock/internal/widget/IcsProgressBar;->getVisibility()I

    move-result v4

    const/16 v5, 0x8

    if-eq v4, v5, :cond_13

    .line 1120
    iget-object v4, p0, Lcom/actionbarsherlock/internal/widget/ActionBarView;->mIndeterminateProgressView:Lcom/actionbarsherlock/internal/widget/IcsProgressBar;

    invoke-virtual {p0, v4, v0, v2, v3}, Lcom/actionbarsherlock/internal/widget/ActionBarView;->positionChildInverse(Landroid/view/View;III)I

    .line 1121
    iget-object v2, p0, Lcom/actionbarsherlock/internal/widget/ActionBarView;->mIndeterminateProgressView:Lcom/actionbarsherlock/internal/widget/IcsProgressBar;

    invoke-virtual {v2}, Lcom/actionbarsherlock/internal/widget/IcsProgressBar;->getMeasuredWidth()I

    move-result v2

    sub-int/2addr v0, v2

    move v2, v0

    .line 1124
    :goto_5
    const/4 v0, 0x0

    .line 1125
    iget-object v3, p0, Lcom/actionbarsherlock/internal/widget/ActionBarView;->mExpandedActionView:Landroid/view/View;

    if-eqz v3, :cond_b

    .line 1126
    iget-object v0, p0, Lcom/actionbarsherlock/internal/widget/ActionBarView;->mExpandedActionView:Landroid/view/View;

    move-object v7, v0

    .line 1131
    :goto_6
    if-eqz v7, :cond_6

    .line 1132
    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 1133
    instance-of v3, v0, Lcom/actionbarsherlock/app/ActionBar$LayoutParams;

    if-eqz v3, :cond_c

    .line 1134
    check-cast v0, Lcom/actionbarsherlock/app/ActionBar$LayoutParams;

    move-object v5, v0

    .line 1136
    :goto_7
    if-eqz v5, :cond_d

    iget v0, v5, Lcom/actionbarsherlock/app/ActionBar$LayoutParams;->gravity:I

    .line 1137
    :goto_8
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredWidth()I

    move-result v8

    .line 1139
    const/4 v4, 0x0

    .line 1140
    const/4 v3, 0x0

    .line 1141
    if-eqz v5, :cond_11

    .line 1142
    iget v3, v5, Lcom/actionbarsherlock/app/ActionBar$LayoutParams;->leftMargin:I

    add-int v4, v1, v3

    .line 1143
    iget v1, v5, Lcom/actionbarsherlock/app/ActionBar$LayoutParams;->rightMargin:I

    sub-int v3, v2, v1

    .line 1144
    iget v2, v5, Lcom/actionbarsherlock/app/ActionBar$LayoutParams;->topMargin:I

    .line 1145
    iget v1, v5, Lcom/actionbarsherlock/app/ActionBar$LayoutParams;->bottomMargin:I

    move v5, v2

    move v6, v3

    move v3, v4

    move v4, v1

    .line 1148
    :goto_9
    and-int/lit8 v1, v0, 0x7

    .line 1150
    const/4 v2, 0x1

    if-ne v1, v2, :cond_f

    .line 1151
    invoke-virtual {p0}, Lcom/actionbarsherlock/internal/widget/ActionBarView;->getRight()I

    move-result v2

    invoke-virtual {p0}, Lcom/actionbarsherlock/internal/widget/ActionBarView;->getLeft()I

    move-result v9

    sub-int/2addr v2, v9

    sub-int/2addr v2, v8

    div-int/lit8 v2, v2, 0x2

    .line 1152
    if-ge v2, v3, :cond_e

    .line 1153
    const/4 v1, 0x3

    move v2, v1

    .line 1161
    :goto_a
    const/4 v1, 0x0

    .line 1162
    packed-switch v2, :pswitch_data_1

    :pswitch_0
    move v2, v1

    .line 1174
    :goto_b
    and-int/lit8 v1, v0, 0x70

    .line 1176
    const/4 v6, -0x1

    if-ne v0, v6, :cond_5

    .line 1177
    const/16 v0, 0x10

    move v1, v0

    .line 1180
    :cond_5
    const/4 v0, 0x0

    .line 1181
    sparse-switch v1, :sswitch_data_0

    .line 1195
    :goto_c
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    .line 1196
    add-int v4, v2, v1

    .line 1197
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredHeight()I

    move-result v5

    add-int/2addr v5, v0

    .line 1196
    invoke-virtual {v7, v2, v0, v4, v5}, Landroid/view/View;->layout(IIII)V

    .line 1198
    add-int v0, v3, v1

    .line 1201
    :cond_6
    iget-object v0, p0, Lcom/actionbarsherlock/internal/widget/ActionBarView;->mProgressView:Lcom/actionbarsherlock/internal/widget/IcsProgressBar;

    if-eqz v0, :cond_0

    .line 1202
    iget-object v0, p0, Lcom/actionbarsherlock/internal/widget/ActionBarView;->mProgressView:Lcom/actionbarsherlock/internal/widget/IcsProgressBar;

    invoke-virtual {v0}, Lcom/actionbarsherlock/internal/widget/IcsProgressBar;->bringToFront()V

    .line 1203
    iget-object v0, p0, Lcom/actionbarsherlock/internal/widget/ActionBarView;->mProgressView:Lcom/actionbarsherlock/internal/widget/IcsProgressBar;

    invoke-virtual {v0}, Lcom/actionbarsherlock/internal/widget/IcsProgressBar;->getMeasuredHeight()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    .line 1204
    iget-object v1, p0, Lcom/actionbarsherlock/internal/widget/ActionBarView;->mProgressView:Lcom/actionbarsherlock/internal/widget/IcsProgressBar;

    iget v2, p0, Lcom/actionbarsherlock/internal/widget/ActionBarView;->mProgressBarPadding:I

    neg-int v3, v0

    .line 1205
    iget v4, p0, Lcom/actionbarsherlock/internal/widget/ActionBarView;->mProgressBarPadding:I

    iget-object v5, p0, Lcom/actionbarsherlock/internal/widget/ActionBarView;->mProgressView:Lcom/actionbarsherlock/internal/widget/IcsProgressBar;

    invoke-virtual {v5}, Lcom/actionbarsherlock/internal/widget/IcsProgressBar;->getMeasuredWidth()I

    move-result v5

    add-int/2addr v4, v5

    .line 1204
    invoke-virtual {v1, v2, v3, v4, v0}, Lcom/actionbarsherlock/internal/widget/IcsProgressBar;->layout(IIII)V

    goto/16 :goto_0

    .line 1081
    :cond_7
    iget-object v0, p0, Lcom/actionbarsherlock/internal/widget/ActionBarView;->mHomeLayout:Lcom/actionbarsherlock/internal/widget/ActionBarView$HomeView;

    goto/16 :goto_1

    .line 1088
    :cond_8
    const/4 v1, 0x0

    goto/16 :goto_3

    :pswitch_1
    move v1, v0

    .line 1096
    goto/16 :goto_4

    .line 1098
    :pswitch_2
    iget-object v4, p0, Lcom/actionbarsherlock/internal/widget/ActionBarView;->mListNavLayout:Lcom/actionbarsherlock/internal/widget/IcsLinearLayout;

    if-eqz v4, :cond_3

    .line 1099
    if-eqz v1, :cond_9

    iget v1, p0, Lcom/actionbarsherlock/internal/widget/ActionBarView;->mItemPadding:I

    add-int/2addr v0, v1

    .line 1100
    :cond_9
    iget-object v1, p0, Lcom/actionbarsherlock/internal/widget/ActionBarView;->mListNavLayout:Lcom/actionbarsherlock/internal/widget/IcsLinearLayout;

    invoke-virtual {p0, v1, v0, v2, v3}, Lcom/actionbarsherlock/internal/widget/ActionBarView;->positionChild(Landroid/view/View;III)I

    move-result v1

    iget v4, p0, Lcom/actionbarsherlock/internal/widget/ActionBarView;->mItemPadding:I

    add-int/2addr v1, v4

    add-int/2addr v0, v1

    move v1, v0

    .line 1102
    goto/16 :goto_4

    .line 1104
    :pswitch_3
    iget-object v4, p0, Lcom/actionbarsherlock/internal/widget/ActionBarView;->mTabScrollView:Lcom/actionbarsherlock/internal/widget/ScrollingTabContainerView;

    if-eqz v4, :cond_3

    .line 1105
    if-eqz v1, :cond_a

    iget v1, p0, Lcom/actionbarsherlock/internal/widget/ActionBarView;->mItemPadding:I

    add-int/2addr v0, v1

    .line 1106
    :cond_a
    iget-object v1, p0, Lcom/actionbarsherlock/internal/widget/ActionBarView;->mTabScrollView:Lcom/actionbarsherlock/internal/widget/ScrollingTabContainerView;

    invoke-virtual {p0, v1, v0, v2, v3}, Lcom/actionbarsherlock/internal/widget/ActionBarView;->positionChild(Landroid/view/View;III)I

    move-result v1

    iget v4, p0, Lcom/actionbarsherlock/internal/widget/ActionBarView;->mItemPadding:I

    add-int/2addr v1, v4

    add-int/2addr v0, v1

    move v1, v0

    goto/16 :goto_4

    .line 1127
    :cond_b
    iget v3, p0, Lcom/actionbarsherlock/internal/widget/ActionBarView;->mDisplayOptions:I

    and-int/lit8 v3, v3, 0x10

    if-eqz v3, :cond_12

    .line 1128
    iget-object v3, p0, Lcom/actionbarsherlock/internal/widget/ActionBarView;->mCustomNavView:Landroid/view/View;

    if-eqz v3, :cond_12

    .line 1129
    iget-object v0, p0, Lcom/actionbarsherlock/internal/widget/ActionBarView;->mCustomNavView:Landroid/view/View;

    move-object v7, v0

    goto/16 :goto_6

    .line 1134
    :cond_c
    const/4 v0, 0x0

    move-object v5, v0

    goto/16 :goto_7

    .line 1136
    :cond_d
    const/16 v0, 0x13

    goto/16 :goto_8

    .line 1154
    :cond_e
    add-int/2addr v2, v8

    if-le v2, v6, :cond_10

    .line 1155
    const/4 v1, 0x5

    move v2, v1

    .line 1157
    goto/16 :goto_a

    :cond_f
    const/4 v2, -0x1

    if-ne v0, v2, :cond_10

    .line 1158
    const/4 v1, 0x3

    move v2, v1

    goto/16 :goto_a

    .line 1164
    :pswitch_4
    invoke-virtual {p0}, Lcom/actionbarsherlock/internal/widget/ActionBarView;->getRight()I

    move-result v1

    invoke-virtual {p0}, Lcom/actionbarsherlock/internal/widget/ActionBarView;->getLeft()I

    move-result v2

    sub-int/2addr v1, v2

    sub-int/2addr v1, v8

    div-int/lit8 v1, v1, 0x2

    move v2, v1

    .line 1165
    goto/16 :goto_b

    :pswitch_5
    move v2, v3

    .line 1168
    goto/16 :goto_b

    .line 1170
    :pswitch_6
    sub-int v1, v6, v8

    move v2, v1

    goto/16 :goto_b

    .line 1183
    :sswitch_0
    invoke-virtual {p0}, Lcom/actionbarsherlock/internal/widget/ActionBarView;->getPaddingTop()I

    move-result v0

    .line 1184
    invoke-virtual {p0}, Lcom/actionbarsherlock/internal/widget/ActionBarView;->getBottom()I

    move-result v1

    invoke-virtual {p0}, Lcom/actionbarsherlock/internal/widget/ActionBarView;->getTop()I

    move-result v4

    sub-int/2addr v1, v4

    invoke-virtual {p0}, Lcom/actionbarsherlock/internal/widget/ActionBarView;->getPaddingBottom()I

    move-result v4

    sub-int/2addr v1, v4

    .line 1185
    sub-int v0, v1, v0

    invoke-virtual {v7}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    sub-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x2

    goto/16 :goto_c

    .line 1188
    :sswitch_1
    invoke-virtual {p0}, Lcom/actionbarsherlock/internal/widget/ActionBarView;->getPaddingTop()I

    move-result v0

    add-int/2addr v0, v5

    .line 1189
    goto/16 :goto_c

    .line 1191
    :sswitch_2
    invoke-virtual {p0}, Lcom/actionbarsherlock/internal/widget/ActionBarView;->getHeight()I

    move-result v0

    invoke-virtual {p0}, Lcom/actionbarsherlock/internal/widget/ActionBarView;->getPaddingBottom()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {v7}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    sub-int/2addr v0, v1

    sub-int/2addr v0, v4

    goto/16 :goto_c

    :cond_10
    move v2, v1

    goto/16 :goto_a

    :cond_11
    move v5, v4

    move v6, v2

    move v4, v3

    move v3, v1

    goto/16 :goto_9

    :cond_12
    move-object v7, v0

    goto/16 :goto_6

    :cond_13
    move v2, v0

    goto/16 :goto_5

    :cond_14
    move v0, v1

    goto/16 :goto_2

    .line 1094
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch

    .line 1162
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_4
        :pswitch_0
        :pswitch_5
        :pswitch_0
        :pswitch_6
    .end packed-switch

    .line 1181
    :sswitch_data_0
    .sparse-switch
        0x10 -> :sswitch_0
        0x30 -> :sswitch_1
        0x50 -> :sswitch_2
    .end sparse-switch
.end method

.method protected onMeasure(II)V
    .locals 19

    .prologue
    .line 875
    invoke-virtual/range {p0 .. p0}, Lcom/actionbarsherlock/internal/widget/ActionBarView;->getChildCount()I

    move-result v13

    .line 876
    move-object/from16 v0, p0

    iget-boolean v1, v0, Lcom/actionbarsherlock/internal/widget/ActionBarView;->mIsCollapsable:Z

    if-eqz v1, :cond_4

    .line 877
    const/4 v2, 0x0

    .line 878
    const/4 v1, 0x0

    move/from16 v18, v1

    move v1, v2

    move/from16 v2, v18

    :goto_0
    if-lt v2, v13, :cond_1

    .line 886
    if-nez v1, :cond_4

    .line 888
    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object/from16 v0, p0

    invoke-virtual {v0, v1, v2}, Lcom/actionbarsherlock/internal/widget/ActionBarView;->setMeasuredDimension(II)V

    .line 889
    const/4 v1, 0x1

    move-object/from16 v0, p0

    iput-boolean v1, v0, Lcom/actionbarsherlock/internal/widget/ActionBarView;->mIsCollapsed:Z

    .line 1068
    :cond_0
    :goto_1
    return-void

    .line 879
    :cond_1
    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/actionbarsherlock/internal/widget/ActionBarView;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 880
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v4

    const/16 v5, 0x8

    if-eq v4, v5, :cond_3

    .line 881
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/actionbarsherlock/internal/widget/ActionBarView;->mMenuView:Lcom/actionbarsherlock/internal/view/menu/ActionMenuView;

    if-ne v3, v4, :cond_2

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/actionbarsherlock/internal/widget/ActionBarView;->mMenuView:Lcom/actionbarsherlock/internal/view/menu/ActionMenuView;

    invoke-virtual {v3}, Lcom/actionbarsherlock/internal/view/menu/ActionMenuView;->getChildCount()I

    move-result v3

    if-eqz v3, :cond_3

    .line 882
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 878
    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 893
    :cond_4
    const/4 v1, 0x0

    move-object/from16 v0, p0

    iput-boolean v1, v0, Lcom/actionbarsherlock/internal/widget/ActionBarView;->mIsCollapsed:Z

    .line 895
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    .line 896
    const/high16 v2, 0x40000000

    if-eq v1, v2, :cond_5

    .line 897
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v3, " can only be used "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 898
    const-string v3, "with android:layout_width=\"match_parent\" (or fill_parent)"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 897
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 901
    :cond_5
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    .line 902
    const/high16 v2, -0x80000000

    if-eq v1, v2, :cond_6

    .line 903
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v3, " can only be used "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 904
    const-string v3, "with android:layout_height=\"wrap_content\""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 903
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 907
    :cond_6
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v14

    .line 909
    move-object/from16 v0, p0

    iget v1, v0, Lcom/actionbarsherlock/internal/widget/ActionBarView;->mContentHeight:I

    if-lez v1, :cond_f

    .line 910
    move-object/from16 v0, p0

    iget v1, v0, Lcom/actionbarsherlock/internal/widget/ActionBarView;->mContentHeight:I

    move v3, v1

    .line 912
    :goto_2
    invoke-virtual/range {p0 .. p0}, Lcom/actionbarsherlock/internal/widget/ActionBarView;->getPaddingTop()I

    move-result v1

    invoke-virtual/range {p0 .. p0}, Lcom/actionbarsherlock/internal/widget/ActionBarView;->getPaddingBottom()I

    move-result v2

    add-int v15, v1, v2

    .line 913
    invoke-virtual/range {p0 .. p0}, Lcom/actionbarsherlock/internal/widget/ActionBarView;->getPaddingLeft()I

    move-result v1

    .line 914
    invoke-virtual/range {p0 .. p0}, Lcom/actionbarsherlock/internal/widget/ActionBarView;->getPaddingRight()I

    move-result v2

    .line 915
    sub-int v10, v3, v15

    .line 916
    const/high16 v4, -0x80000000

    invoke-static {v10, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    .line 918
    sub-int v1, v14, v1

    sub-int v5, v1, v2

    .line 919
    div-int/lit8 v4, v5, 0x2

    .line 922
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/actionbarsherlock/internal/widget/ActionBarView;->mExpandedActionView:Landroid/view/View;

    if-eqz v1, :cond_10

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/actionbarsherlock/internal/widget/ActionBarView;->mExpandedHomeLayout:Lcom/actionbarsherlock/internal/widget/ActionBarView$HomeView;

    .line 924
    :goto_3
    invoke-virtual {v1}, Lcom/actionbarsherlock/internal/widget/ActionBarView$HomeView;->getVisibility()I

    move-result v2

    const/16 v7, 0x8

    if-eq v2, v7, :cond_21

    .line 925
    invoke-virtual {v1}, Lcom/actionbarsherlock/internal/widget/ActionBarView$HomeView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    .line 927
    iget v7, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    if-gez v7, :cond_11

    .line 928
    const/high16 v2, -0x80000000

    invoke-static {v5, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    .line 933
    :goto_4
    const/high16 v7, 0x40000000

    invoke-static {v10, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v7

    .line 932
    invoke-virtual {v1, v2, v7}, Lcom/actionbarsherlock/internal/widget/ActionBarView$HomeView;->measure(II)V

    .line 934
    invoke-virtual {v1}, Lcom/actionbarsherlock/internal/widget/ActionBarView$HomeView;->getMeasuredWidth()I

    move-result v2

    invoke-virtual {v1}, Lcom/actionbarsherlock/internal/widget/ActionBarView$HomeView;->getLeftOffset()I

    move-result v1

    add-int/2addr v1, v2

    .line 935
    const/4 v2, 0x0

    sub-int/2addr v5, v1

    invoke-static {v2, v5}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 936
    const/4 v5, 0x0

    sub-int v1, v2, v1

    invoke-static {v5, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 939
    :goto_5
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/actionbarsherlock/internal/widget/ActionBarView;->mMenuView:Lcom/actionbarsherlock/internal/view/menu/ActionMenuView;

    if-eqz v5, :cond_7

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/actionbarsherlock/internal/widget/ActionBarView;->mMenuView:Lcom/actionbarsherlock/internal/view/menu/ActionMenuView;

    invoke-virtual {v5}, Lcom/actionbarsherlock/internal/view/menu/ActionMenuView;->getParent()Landroid/view/ViewParent;

    move-result-object v5

    move-object/from16 v0, p0

    if-ne v5, v0, :cond_7

    .line 940
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/actionbarsherlock/internal/widget/ActionBarView;->mMenuView:Lcom/actionbarsherlock/internal/view/menu/ActionMenuView;

    .line 941
    const/4 v7, 0x0

    .line 940
    move-object/from16 v0, p0

    invoke-virtual {v0, v5, v2, v6, v7}, Lcom/actionbarsherlock/internal/widget/ActionBarView;->measureChildView(Landroid/view/View;III)I

    move-result v2

    .line 942
    const/4 v5, 0x0

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/actionbarsherlock/internal/widget/ActionBarView;->mMenuView:Lcom/actionbarsherlock/internal/view/menu/ActionMenuView;

    invoke-virtual {v7}, Lcom/actionbarsherlock/internal/view/menu/ActionMenuView;->getMeasuredWidth()I

    move-result v7

    sub-int/2addr v4, v7

    invoke-static {v5, v4}, Ljava/lang/Math;->max(II)I

    move-result v4

    .line 945
    :cond_7
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/actionbarsherlock/internal/widget/ActionBarView;->mIndeterminateProgressView:Lcom/actionbarsherlock/internal/widget/IcsProgressBar;

    if-eqz v5, :cond_8

    .line 946
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/actionbarsherlock/internal/widget/ActionBarView;->mIndeterminateProgressView:Lcom/actionbarsherlock/internal/widget/IcsProgressBar;

    invoke-virtual {v5}, Lcom/actionbarsherlock/internal/widget/IcsProgressBar;->getVisibility()I

    move-result v5

    const/16 v7, 0x8

    if-eq v5, v7, :cond_8

    .line 947
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/actionbarsherlock/internal/widget/ActionBarView;->mIndeterminateProgressView:Lcom/actionbarsherlock/internal/widget/IcsProgressBar;

    .line 948
    const/4 v7, 0x0

    .line 947
    move-object/from16 v0, p0

    invoke-virtual {v0, v5, v2, v6, v7}, Lcom/actionbarsherlock/internal/widget/ActionBarView;->measureChildView(Landroid/view/View;III)I

    move-result v2

    .line 949
    const/4 v5, 0x0

    .line 950
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/actionbarsherlock/internal/widget/ActionBarView;->mIndeterminateProgressView:Lcom/actionbarsherlock/internal/widget/IcsProgressBar;

    invoke-virtual {v6}, Lcom/actionbarsherlock/internal/widget/IcsProgressBar;->getMeasuredWidth()I

    move-result v6

    sub-int/2addr v4, v6

    .line 949
    invoke-static {v5, v4}, Ljava/lang/Math;->max(II)I

    move-result v4

    .line 953
    :cond_8
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/actionbarsherlock/internal/widget/ActionBarView;->mTitleLayout:Landroid/widget/LinearLayout;

    if-eqz v5, :cond_12

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/actionbarsherlock/internal/widget/ActionBarView;->mTitleLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v5}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v5

    const/16 v6, 0x8

    if-eq v5, v6, :cond_12

    .line 954
    move-object/from16 v0, p0

    iget v5, v0, Lcom/actionbarsherlock/internal/widget/ActionBarView;->mDisplayOptions:I

    and-int/lit8 v5, v5, 0x8

    if-eqz v5, :cond_12

    .line 953
    const/4 v5, 0x1

    .line 956
    :goto_6
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/actionbarsherlock/internal/widget/ActionBarView;->mExpandedActionView:Landroid/view/View;

    if-nez v6, :cond_9

    .line 957
    move-object/from16 v0, p0

    iget v6, v0, Lcom/actionbarsherlock/internal/widget/ActionBarView;->mNavigationMode:I

    packed-switch v6, :pswitch_data_0

    :cond_9
    move v6, v1

    move v7, v2

    .line 987
    :goto_7
    const/4 v1, 0x0

    .line 988
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/actionbarsherlock/internal/widget/ActionBarView;->mExpandedActionView:Landroid/view/View;

    if-eqz v2, :cond_15

    .line 989
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/actionbarsherlock/internal/widget/ActionBarView;->mExpandedActionView:Landroid/view/View;

    move-object v12, v1

    .line 995
    :goto_8
    if-eqz v12, :cond_c

    .line 996
    invoke-virtual {v12}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    move-object/from16 v0, p0

    invoke-virtual {v0, v1}, Lcom/actionbarsherlock/internal/widget/ActionBarView;->generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    .line 997
    instance-of v1, v2, Lcom/actionbarsherlock/app/ActionBar$LayoutParams;

    if-eqz v1, :cond_16

    move-object v1, v2

    .line 998
    check-cast v1, Lcom/actionbarsherlock/app/ActionBar$LayoutParams;

    move-object v11, v1

    .line 1000
    :goto_9
    const/4 v8, 0x0

    .line 1001
    const/4 v1, 0x0

    .line 1002
    if-eqz v11, :cond_a

    .line 1003
    iget v1, v11, Lcom/actionbarsherlock/app/ActionBar$LayoutParams;->leftMargin:I

    iget v8, v11, Lcom/actionbarsherlock/app/ActionBar$LayoutParams;->rightMargin:I

    add-int/2addr v8, v1

    .line 1004
    iget v1, v11, Lcom/actionbarsherlock/app/ActionBar$LayoutParams;->topMargin:I

    iget v9, v11, Lcom/actionbarsherlock/app/ActionBar$LayoutParams;->bottomMargin:I

    add-int/2addr v1, v9

    .line 1010
    :cond_a
    move-object/from16 v0, p0

    iget v9, v0, Lcom/actionbarsherlock/internal/widget/ActionBarView;->mContentHeight:I

    if-gtz v9, :cond_17

    .line 1011
    const/high16 v9, -0x80000000

    .line 1016
    :goto_a
    const/16 v16, 0x0

    .line 1017
    iget v0, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    move/from16 v17, v0

    if-ltz v17, :cond_b

    iget v0, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    move/from16 v17, v0

    move/from16 v0, v17

    invoke-static {v0, v10}, Ljava/lang/Math;->min(II)I

    move-result v10

    :cond_b
    sub-int v1, v10, v1

    .line 1016
    move/from16 v0, v16

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v16

    .line 1019
    iget v1, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    const/4 v10, -0x2

    if-eq v1, v10, :cond_19

    .line 1020
    const/high16 v1, 0x40000000

    .line 1021
    :goto_b
    const/16 v17, 0x0

    .line 1022
    iget v10, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    if-ltz v10, :cond_1a

    iget v10, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-static {v10, v7}, Ljava/lang/Math;->min(II)I

    move-result v10

    :goto_c
    sub-int/2addr v10, v8

    .line 1021
    move/from16 v0, v17

    invoke-static {v0, v10}, Ljava/lang/Math;->max(II)I

    move-result v10

    .line 1024
    if-eqz v11, :cond_1b

    iget v11, v11, Lcom/actionbarsherlock/app/ActionBar$LayoutParams;->gravity:I

    :goto_d
    and-int/lit8 v11, v11, 0x7

    .line 1029
    const/16 v17, 0x1

    move/from16 v0, v17

    if-ne v11, v0, :cond_1f

    iget v2, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    const/4 v11, -0x1

    if-ne v2, v11, :cond_1f

    .line 1030
    invoke-static {v6, v4}, Ljava/lang/Math;->min(II)I

    move-result v2

    mul-int/lit8 v2, v2, 0x2

    .line 1034
    :goto_e
    invoke-static {v2, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 1035
    move/from16 v0, v16

    invoke-static {v0, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    .line 1033
    invoke-virtual {v12, v1, v2}, Landroid/view/View;->measure(II)V

    .line 1036
    invoke-virtual {v12}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    add-int/2addr v1, v8

    sub-int/2addr v7, v1

    .line 1039
    :cond_c
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/actionbarsherlock/internal/widget/ActionBarView;->mExpandedActionView:Landroid/view/View;

    if-nez v1, :cond_d

    if-eqz v5, :cond_d

    .line 1040
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/actionbarsherlock/internal/widget/ActionBarView;->mTitleLayout:Landroid/widget/LinearLayout;

    .line 1041
    move-object/from16 v0, p0

    iget v2, v0, Lcom/actionbarsherlock/internal/widget/ActionBarView;->mContentHeight:I

    const/high16 v4, 0x40000000

    invoke-static {v2, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    const/4 v4, 0x0

    .line 1040
    move-object/from16 v0, p0

    invoke-virtual {v0, v1, v7, v2, v4}, Lcom/actionbarsherlock/internal/widget/ActionBarView;->measureChildView(Landroid/view/View;III)I

    .line 1042
    const/4 v1, 0x0

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/actionbarsherlock/internal/widget/ActionBarView;->mTitleLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getMeasuredWidth()I

    move-result v2

    sub-int v2, v6, v2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 1045
    :cond_d
    move-object/from16 v0, p0

    iget v1, v0, Lcom/actionbarsherlock/internal/widget/ActionBarView;->mContentHeight:I

    if-gtz v1, :cond_1d

    .line 1046
    const/4 v2, 0x0

    .line 1047
    const/4 v1, 0x0

    move v3, v1

    :goto_f
    if-lt v3, v13, :cond_1c

    .line 1054
    move-object/from16 v0, p0

    invoke-virtual {v0, v14, v2}, Lcom/actionbarsherlock/internal/widget/ActionBarView;->setMeasuredDimension(II)V

    .line 1059
    :goto_10
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/actionbarsherlock/internal/widget/ActionBarView;->mContextView:Lcom/actionbarsherlock/internal/widget/ActionBarContextView;

    if-eqz v1, :cond_e

    .line 1060
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/actionbarsherlock/internal/widget/ActionBarView;->mContextView:Lcom/actionbarsherlock/internal/widget/ActionBarContextView;

    invoke-virtual/range {p0 .. p0}, Lcom/actionbarsherlock/internal/widget/ActionBarView;->getMeasuredHeight()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/actionbarsherlock/internal/widget/ActionBarContextView;->setContentHeight(I)V

    .line 1063
    :cond_e
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/actionbarsherlock/internal/widget/ActionBarView;->mProgressView:Lcom/actionbarsherlock/internal/widget/IcsProgressBar;

    if-eqz v1, :cond_0

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/actionbarsherlock/internal/widget/ActionBarView;->mProgressView:Lcom/actionbarsherlock/internal/widget/IcsProgressBar;

    invoke-virtual {v1}, Lcom/actionbarsherlock/internal/widget/IcsProgressBar;->getVisibility()I

    move-result v1

    const/16 v2, 0x8

    if-eq v1, v2, :cond_0

    .line 1064
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/actionbarsherlock/internal/widget/ActionBarView;->mProgressView:Lcom/actionbarsherlock/internal/widget/IcsProgressBar;

    .line 1065
    move-object/from16 v0, p0

    iget v2, v0, Lcom/actionbarsherlock/internal/widget/ActionBarView;->mProgressBarPadding:I

    mul-int/lit8 v2, v2, 0x2

    sub-int v2, v14, v2

    const/high16 v3, 0x40000000

    .line 1064
    invoke-static {v2, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    .line 1066
    invoke-virtual/range {p0 .. p0}, Lcom/actionbarsherlock/internal/widget/ActionBarView;->getMeasuredHeight()I

    move-result v3

    const/high16 v4, -0x80000000

    invoke-static {v3, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    .line 1064
    invoke-virtual {v1, v2, v3}, Lcom/actionbarsherlock/internal/widget/IcsProgressBar;->measure(II)V

    goto/16 :goto_1

    .line 910
    :cond_f
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    move v3, v1

    goto/16 :goto_2

    .line 922
    :cond_10
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/actionbarsherlock/internal/widget/ActionBarView;->mHomeLayout:Lcom/actionbarsherlock/internal/widget/ActionBarView$HomeView;

    goto/16 :goto_3

    .line 930
    :cond_11
    iget v2, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    const/high16 v7, 0x40000000

    invoke-static {v2, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    goto/16 :goto_4

    .line 953
    :cond_12
    const/4 v5, 0x0

    goto/16 :goto_6

    .line 959
    :pswitch_0
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/actionbarsherlock/internal/widget/ActionBarView;->mListNavLayout:Lcom/actionbarsherlock/internal/widget/IcsLinearLayout;

    if-eqz v6, :cond_9

    .line 960
    if-eqz v5, :cond_13

    move-object/from16 v0, p0

    iget v6, v0, Lcom/actionbarsherlock/internal/widget/ActionBarView;->mItemPadding:I

    mul-int/lit8 v6, v6, 0x2

    .line 961
    :goto_11
    const/4 v7, 0x0

    sub-int/2addr v2, v6

    invoke-static {v7, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 962
    const/4 v7, 0x0

    sub-int/2addr v1, v6

    invoke-static {v7, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 963
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/actionbarsherlock/internal/widget/ActionBarView;->mListNavLayout:Lcom/actionbarsherlock/internal/widget/IcsLinearLayout;

    .line 964
    const/high16 v7, -0x80000000

    invoke-static {v2, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v7

    .line 965
    const/high16 v8, 0x40000000

    invoke-static {v10, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v8

    .line 963
    invoke-virtual {v6, v7, v8}, Lcom/actionbarsherlock/internal/widget/IcsLinearLayout;->measure(II)V

    .line 966
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/actionbarsherlock/internal/widget/ActionBarView;->mListNavLayout:Lcom/actionbarsherlock/internal/widget/IcsLinearLayout;

    invoke-virtual {v6}, Lcom/actionbarsherlock/internal/widget/IcsLinearLayout;->getMeasuredWidth()I

    move-result v6

    .line 967
    const/4 v7, 0x0

    sub-int/2addr v2, v6

    invoke-static {v7, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 968
    const/4 v7, 0x0

    sub-int/2addr v1, v6

    invoke-static {v7, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    move v6, v1

    move v7, v2

    .line 970
    goto/16 :goto_7

    .line 960
    :cond_13
    move-object/from16 v0, p0

    iget v6, v0, Lcom/actionbarsherlock/internal/widget/ActionBarView;->mItemPadding:I

    goto :goto_11

    .line 972
    :pswitch_1
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/actionbarsherlock/internal/widget/ActionBarView;->mTabScrollView:Lcom/actionbarsherlock/internal/widget/ScrollingTabContainerView;

    if-eqz v6, :cond_9

    .line 973
    if-eqz v5, :cond_14

    move-object/from16 v0, p0

    iget v6, v0, Lcom/actionbarsherlock/internal/widget/ActionBarView;->mItemPadding:I

    mul-int/lit8 v6, v6, 0x2

    .line 974
    :goto_12
    const/4 v7, 0x0

    sub-int/2addr v2, v6

    invoke-static {v7, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 975
    const/4 v7, 0x0

    sub-int/2addr v1, v6

    invoke-static {v7, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 976
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/actionbarsherlock/internal/widget/ActionBarView;->mTabScrollView:Lcom/actionbarsherlock/internal/widget/ScrollingTabContainerView;

    .line 977
    const/high16 v7, -0x80000000

    invoke-static {v2, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v7

    .line 978
    const/high16 v8, 0x40000000

    invoke-static {v10, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v8

    .line 976
    invoke-virtual {v6, v7, v8}, Lcom/actionbarsherlock/internal/widget/ScrollingTabContainerView;->measure(II)V

    .line 979
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/actionbarsherlock/internal/widget/ActionBarView;->mTabScrollView:Lcom/actionbarsherlock/internal/widget/ScrollingTabContainerView;

    invoke-virtual {v6}, Lcom/actionbarsherlock/internal/widget/ScrollingTabContainerView;->getMeasuredWidth()I

    move-result v6

    .line 980
    const/4 v7, 0x0

    sub-int/2addr v2, v6

    invoke-static {v7, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 981
    const/4 v7, 0x0

    sub-int/2addr v1, v6

    invoke-static {v7, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    move v6, v1

    move v7, v2

    goto/16 :goto_7

    .line 973
    :cond_14
    move-object/from16 v0, p0

    iget v6, v0, Lcom/actionbarsherlock/internal/widget/ActionBarView;->mItemPadding:I

    goto :goto_12

    .line 990
    :cond_15
    move-object/from16 v0, p0

    iget v2, v0, Lcom/actionbarsherlock/internal/widget/ActionBarView;->mDisplayOptions:I

    and-int/lit8 v2, v2, 0x10

    if-eqz v2, :cond_20

    .line 991
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/actionbarsherlock/internal/widget/ActionBarView;->mCustomNavView:Landroid/view/View;

    if-eqz v2, :cond_20

    .line 992
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/actionbarsherlock/internal/widget/ActionBarView;->mCustomNavView:Landroid/view/View;

    move-object v12, v1

    goto/16 :goto_8

    .line 998
    :cond_16
    const/4 v1, 0x0

    move-object v11, v1

    goto/16 :goto_9

    .line 1013
    :cond_17
    iget v9, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    const/16 v16, -0x2

    move/from16 v0, v16

    if-eq v9, v0, :cond_18

    .line 1014
    const/high16 v9, 0x40000000

    goto/16 :goto_a

    :cond_18
    const/high16 v9, -0x80000000

    goto/16 :goto_a

    .line 1020
    :cond_19
    const/high16 v1, -0x80000000

    goto/16 :goto_b

    :cond_1a
    move v10, v7

    .line 1022
    goto/16 :goto_c

    .line 1024
    :cond_1b
    const/16 v11, 0x13

    goto/16 :goto_d

    .line 1048
    :cond_1c
    move-object/from16 v0, p0

    invoke-virtual {v0, v3}, Lcom/actionbarsherlock/internal/widget/ActionBarView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 1049
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    add-int/2addr v1, v15

    .line 1050
    if-le v1, v2, :cond_1e

    .line 1047
    :goto_13
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    move v2, v1

    goto/16 :goto_f

    .line 1056
    :cond_1d
    move-object/from16 v0, p0

    invoke-virtual {v0, v14, v3}, Lcom/actionbarsherlock/internal/widget/ActionBarView;->setMeasuredDimension(II)V

    goto/16 :goto_10

    :cond_1e
    move v1, v2

    goto :goto_13

    :cond_1f
    move v2, v10

    goto/16 :goto_e

    :cond_20
    move-object v12, v1

    goto/16 :goto_8

    :cond_21
    move v1, v4

    move v2, v5

    goto/16 :goto_5

    .line 957
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 2

    .prologue
    .line 1238
    check-cast p1, Lcom/actionbarsherlock/internal/widget/ActionBarView$SavedState;

    .line 1240
    invoke-virtual {p1}, Lcom/actionbarsherlock/internal/widget/ActionBarView$SavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Lcom/actionbarsherlock/internal/widget/AbsActionBarView;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 1242
    iget v0, p1, Lcom/actionbarsherlock/internal/widget/ActionBarView$SavedState;->expandedMenuItemId:I

    if-eqz v0, :cond_0

    .line 1243
    iget-object v0, p0, Lcom/actionbarsherlock/internal/widget/ActionBarView;->mExpandedMenuPresenter:Lcom/actionbarsherlock/internal/widget/ActionBarView$ExpandedActionViewMenuPresenter;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/actionbarsherlock/internal/widget/ActionBarView;->mOptionsMenu:Lcom/actionbarsherlock/internal/view/menu/MenuBuilder;

    if-eqz v0, :cond_0

    .line 1244
    iget-object v0, p0, Lcom/actionbarsherlock/internal/widget/ActionBarView;->mOptionsMenu:Lcom/actionbarsherlock/internal/view/menu/MenuBuilder;

    iget v1, p1, Lcom/actionbarsherlock/internal/widget/ActionBarView$SavedState;->expandedMenuItemId:I

    invoke-virtual {v0, v1}, Lcom/actionbarsherlock/internal/view/menu/MenuBuilder;->findItem(I)Lcom/actionbarsherlock/view/MenuItem;

    move-result-object v0

    .line 1245
    if-eqz v0, :cond_0

    .line 1246
    invoke-interface {v0}, Lcom/actionbarsherlock/view/MenuItem;->expandActionView()Z

    .line 1250
    :cond_0
    iget-boolean v0, p1, Lcom/actionbarsherlock/internal/widget/ActionBarView$SavedState;->isOverflowOpen:Z

    if-eqz v0, :cond_1

    .line 1251
    invoke-virtual {p0}, Lcom/actionbarsherlock/internal/widget/ActionBarView;->postShowOverflowMenu()V

    .line 1253
    :cond_1
    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    .prologue
    .line 1224
    invoke-super {p0}, Lcom/actionbarsherlock/internal/widget/AbsActionBarView;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    .line 1225
    new-instance v1, Lcom/actionbarsherlock/internal/widget/ActionBarView$SavedState;

    invoke-direct {v1, v0}, Lcom/actionbarsherlock/internal/widget/ActionBarView$SavedState;-><init>(Landroid/os/Parcelable;)V

    .line 1227
    iget-object v0, p0, Lcom/actionbarsherlock/internal/widget/ActionBarView;->mExpandedMenuPresenter:Lcom/actionbarsherlock/internal/widget/ActionBarView$ExpandedActionViewMenuPresenter;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/actionbarsherlock/internal/widget/ActionBarView;->mExpandedMenuPresenter:Lcom/actionbarsherlock/internal/widget/ActionBarView$ExpandedActionViewMenuPresenter;

    iget-object v0, v0, Lcom/actionbarsherlock/internal/widget/ActionBarView$ExpandedActionViewMenuPresenter;->mCurrentExpandedItem:Lcom/actionbarsherlock/internal/view/menu/MenuItemImpl;

    if-eqz v0, :cond_0

    .line 1228
    iget-object v0, p0, Lcom/actionbarsherlock/internal/widget/ActionBarView;->mExpandedMenuPresenter:Lcom/actionbarsherlock/internal/widget/ActionBarView$ExpandedActionViewMenuPresenter;

    iget-object v0, v0, Lcom/actionbarsherlock/internal/widget/ActionBarView$ExpandedActionViewMenuPresenter;->mCurrentExpandedItem:Lcom/actionbarsherlock/internal/view/menu/MenuItemImpl;

    invoke-virtual {v0}, Lcom/actionbarsherlock/internal/view/menu/MenuItemImpl;->getItemId()I

    move-result v0

    iput v0, v1, Lcom/actionbarsherlock/internal/widget/ActionBarView$SavedState;->expandedMenuItemId:I

    .line 1231
    :cond_0
    invoke-virtual {p0}, Lcom/actionbarsherlock/internal/widget/ActionBarView;->isOverflowMenuShowing()Z

    move-result v0

    iput-boolean v0, v1, Lcom/actionbarsherlock/internal/widget/ActionBarView$SavedState;->isOverflowOpen:Z

    .line 1233
    return-object v1
.end method

.method public setCallback(Lcom/actionbarsherlock/app/ActionBar$OnNavigationListener;)V
    .locals 0

    .prologue
    .line 458
    iput-object p1, p0, Lcom/actionbarsherlock/internal/widget/ActionBarView;->mCallback:Lcom/actionbarsherlock/app/ActionBar$OnNavigationListener;

    .line 459
    return-void
.end method

.method public setCollapsable(Z)V
    .locals 0

    .prologue
    .line 866
    iput-boolean p1, p0, Lcom/actionbarsherlock/internal/widget/ActionBarView;->mIsCollapsable:Z

    .line 867
    return-void
.end method

.method public setContextView(Lcom/actionbarsherlock/internal/widget/ActionBarContextView;)V
    .locals 0

    .prologue
    .line 862
    iput-object p1, p0, Lcom/actionbarsherlock/internal/widget/ActionBarView;->mContextView:Lcom/actionbarsherlock/internal/widget/ActionBarContextView;

    .line 863
    return-void
.end method

.method public setCustomNavigationView(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 550
    iget v0, p0, Lcom/actionbarsherlock/internal/widget/ActionBarView;->mDisplayOptions:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    .line 551
    :goto_0
    iget-object v1, p0, Lcom/actionbarsherlock/internal/widget/ActionBarView;->mCustomNavView:Landroid/view/View;

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    .line 552
    iget-object v1, p0, Lcom/actionbarsherlock/internal/widget/ActionBarView;->mCustomNavView:Landroid/view/View;

    invoke-virtual {p0, v1}, Lcom/actionbarsherlock/internal/widget/ActionBarView;->removeView(Landroid/view/View;)V

    .line 554
    :cond_0
    iput-object p1, p0, Lcom/actionbarsherlock/internal/widget/ActionBarView;->mCustomNavView:Landroid/view/View;

    .line 555
    iget-object v1, p0, Lcom/actionbarsherlock/internal/widget/ActionBarView;->mCustomNavView:Landroid/view/View;

    if-eqz v1, :cond_1

    if-eqz v0, :cond_1

    .line 556
    iget-object v0, p0, Lcom/actionbarsherlock/internal/widget/ActionBarView;->mCustomNavView:Landroid/view/View;

    invoke-virtual {p0, v0}, Lcom/actionbarsherlock/internal/widget/ActionBarView;->addView(Landroid/view/View;)V

    .line 558
    :cond_1
    return-void

    .line 550
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public setDisplayOptions(I)V
    .locals 7

    .prologue
    const/16 v3, 0x8

    const/4 v0, -0x1

    const/4 v4, 0x1

    const/4 v2, 0x0

    .line 633
    iget v1, p0, Lcom/actionbarsherlock/internal/widget/ActionBarView;->mDisplayOptions:I

    if-ne v1, v0, :cond_6

    .line 634
    :goto_0
    iput p1, p0, Lcom/actionbarsherlock/internal/widget/ActionBarView;->mDisplayOptions:I

    .line 636
    and-int/lit8 v1, v0, 0x1f

    if-eqz v1, :cond_11

    .line 637
    and-int/lit8 v1, p1, 0x2

    if-eqz v1, :cond_7

    move v5, v4

    .line 638
    :goto_1
    if-eqz v5, :cond_8

    iget-object v1, p0, Lcom/actionbarsherlock/internal/widget/ActionBarView;->mExpandedActionView:Landroid/view/View;

    if-nez v1, :cond_8

    move v1, v2

    .line 639
    :goto_2
    iget-object v6, p0, Lcom/actionbarsherlock/internal/widget/ActionBarView;->mHomeLayout:Lcom/actionbarsherlock/internal/widget/ActionBarView$HomeView;

    invoke-virtual {v6, v1}, Lcom/actionbarsherlock/internal/widget/ActionBarView$HomeView;->setVisibility(I)V

    .line 641
    and-int/lit8 v1, v0, 0x4

    if-eqz v1, :cond_0

    .line 642
    and-int/lit8 v1, p1, 0x4

    if-eqz v1, :cond_9

    move v1, v4

    .line 643
    :goto_3
    iget-object v6, p0, Lcom/actionbarsherlock/internal/widget/ActionBarView;->mHomeLayout:Lcom/actionbarsherlock/internal/widget/ActionBarView$HomeView;

    invoke-virtual {v6, v1}, Lcom/actionbarsherlock/internal/widget/ActionBarView$HomeView;->setUp(Z)V

    .line 649
    if-eqz v1, :cond_0

    .line 650
    invoke-virtual {p0, v4}, Lcom/actionbarsherlock/internal/widget/ActionBarView;->setHomeButtonEnabled(Z)V

    .line 654
    :cond_0
    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_1

    .line 655
    iget-object v1, p0, Lcom/actionbarsherlock/internal/widget/ActionBarView;->mLogo:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_a

    and-int/lit8 v1, p1, 0x1

    if-eqz v1, :cond_a

    move v1, v4

    .line 656
    :goto_4
    iget-object v6, p0, Lcom/actionbarsherlock/internal/widget/ActionBarView;->mHomeLayout:Lcom/actionbarsherlock/internal/widget/ActionBarView$HomeView;

    if-eqz v1, :cond_b

    iget-object v1, p0, Lcom/actionbarsherlock/internal/widget/ActionBarView;->mLogo:Landroid/graphics/drawable/Drawable;

    :goto_5
    invoke-virtual {v6, v1}, Lcom/actionbarsherlock/internal/widget/ActionBarView$HomeView;->setIcon(Landroid/graphics/drawable/Drawable;)V

    .line 659
    :cond_1
    and-int/lit8 v1, v0, 0x8

    if-eqz v1, :cond_2

    .line 660
    and-int/lit8 v1, p1, 0x8

    if-eqz v1, :cond_c

    .line 661
    invoke-direct {p0}, Lcom/actionbarsherlock/internal/widget/ActionBarView;->initTitle()V

    .line 667
    :cond_2
    :goto_6
    iget-object v1, p0, Lcom/actionbarsherlock/internal/widget/ActionBarView;->mTitleLayout:Landroid/widget/LinearLayout;

    if-eqz v1, :cond_4

    .line 668
    and-int/lit8 v1, v0, 0x6

    if-eqz v1, :cond_4

    .line 669
    iget v1, p0, Lcom/actionbarsherlock/internal/widget/ActionBarView;->mDisplayOptions:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_d

    move v1, v4

    .line 670
    :goto_7
    iget-object v6, p0, Lcom/actionbarsherlock/internal/widget/ActionBarView;->mTitleUpView:Landroid/view/View;

    if-nez v5, :cond_3

    if-eqz v1, :cond_e

    move v3, v2

    :cond_3
    :goto_8
    invoke-virtual {v6, v3}, Landroid/view/View;->setVisibility(I)V

    .line 671
    iget-object v3, p0, Lcom/actionbarsherlock/internal/widget/ActionBarView;->mTitleLayout:Landroid/widget/LinearLayout;

    if-nez v5, :cond_f

    if-eqz v1, :cond_f

    :goto_9
    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->setEnabled(Z)V

    .line 674
    :cond_4
    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/actionbarsherlock/internal/widget/ActionBarView;->mCustomNavView:Landroid/view/View;

    if-eqz v0, :cond_5

    .line 675
    and-int/lit8 v0, p1, 0x10

    if-eqz v0, :cond_10

    .line 676
    iget-object v0, p0, Lcom/actionbarsherlock/internal/widget/ActionBarView;->mCustomNavView:Landroid/view/View;

    invoke-virtual {p0, v0}, Lcom/actionbarsherlock/internal/widget/ActionBarView;->addView(Landroid/view/View;)V

    .line 682
    :cond_5
    :goto_a
    invoke-virtual {p0}, Lcom/actionbarsherlock/internal/widget/ActionBarView;->requestLayout()V

    .line 688
    :goto_b
    iget-object v0, p0, Lcom/actionbarsherlock/internal/widget/ActionBarView;->mHomeLayout:Lcom/actionbarsherlock/internal/widget/ActionBarView$HomeView;

    invoke-virtual {v0}, Lcom/actionbarsherlock/internal/widget/ActionBarView$HomeView;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_12

    .line 689
    iget-object v0, p0, Lcom/actionbarsherlock/internal/widget/ActionBarView;->mHomeLayout:Lcom/actionbarsherlock/internal/widget/ActionBarView$HomeView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/actionbarsherlock/internal/widget/ActionBarView$HomeView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 697
    :goto_c
    return-void

    .line 633
    :cond_6
    iget v0, p0, Lcom/actionbarsherlock/internal/widget/ActionBarView;->mDisplayOptions:I

    xor-int/2addr v0, p1

    goto/16 :goto_0

    :cond_7
    move v5, v2

    .line 637
    goto/16 :goto_1

    :cond_8
    move v1, v3

    .line 638
    goto/16 :goto_2

    :cond_9
    move v1, v2

    .line 642
    goto :goto_3

    :cond_a
    move v1, v2

    .line 655
    goto :goto_4

    .line 656
    :cond_b
    iget-object v1, p0, Lcom/actionbarsherlock/internal/widget/ActionBarView;->mIcon:Landroid/graphics/drawable/Drawable;

    goto :goto_5

    .line 663
    :cond_c
    iget-object v1, p0, Lcom/actionbarsherlock/internal/widget/ActionBarView;->mTitleLayout:Landroid/widget/LinearLayout;

    invoke-virtual {p0, v1}, Lcom/actionbarsherlock/internal/widget/ActionBarView;->removeView(Landroid/view/View;)V

    goto :goto_6

    :cond_d
    move v1, v2

    .line 669
    goto :goto_7

    .line 670
    :cond_e
    const/4 v3, 0x4

    goto :goto_8

    :cond_f
    move v4, v2

    .line 671
    goto :goto_9

    .line 678
    :cond_10
    iget-object v0, p0, Lcom/actionbarsherlock/internal/widget/ActionBarView;->mCustomNavView:Landroid/view/View;

    invoke-virtual {p0, v0}, Lcom/actionbarsherlock/internal/widget/ActionBarView;->removeView(Landroid/view/View;)V

    goto :goto_a

    .line 684
    :cond_11
    invoke-virtual {p0}, Lcom/actionbarsherlock/internal/widget/ActionBarView;->invalidate()V

    goto :goto_b

    .line 690
    :cond_12
    and-int/lit8 v0, p1, 0x4

    if-eqz v0, :cond_13

    .line 691
    iget-object v0, p0, Lcom/actionbarsherlock/internal/widget/ActionBarView;->mHomeLayout:Lcom/actionbarsherlock/internal/widget/ActionBarView$HomeView;

    iget-object v1, p0, Lcom/actionbarsherlock/internal/widget/ActionBarView;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 692
    sget v2, Lcom/actionbarsherlock/R$string;->abs__action_bar_up_description:I

    .line 691
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/actionbarsherlock/internal/widget/ActionBarView$HomeView;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_c

    .line 694
    :cond_13
    iget-object v0, p0, Lcom/actionbarsherlock/internal/widget/ActionBarView;->mHomeLayout:Lcom/actionbarsherlock/internal/widget/ActionBarView$HomeView;

    iget-object v1, p0, Lcom/actionbarsherlock/internal/widget/ActionBarView;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 695
    sget v2, Lcom/actionbarsherlock/R$string;->abs__action_bar_home_description:I

    .line 694
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/actionbarsherlock/internal/widget/ActionBarView$HomeView;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_c
.end method

.method public setDropdownAdapter(Landroid/widget/SpinnerAdapter;)V
    .locals 1

    .prologue
    .line 767
    iput-object p1, p0, Lcom/actionbarsherlock/internal/widget/ActionBarView;->mSpinnerAdapter:Landroid/widget/SpinnerAdapter;

    .line 768
    iget-object v0, p0, Lcom/actionbarsherlock/internal/widget/ActionBarView;->mSpinner:Lcom/actionbarsherlock/internal/widget/IcsSpinner;

    if-eqz v0, :cond_0

    .line 769
    iget-object v0, p0, Lcom/actionbarsherlock/internal/widget/ActionBarView;->mSpinner:Lcom/actionbarsherlock/internal/widget/IcsSpinner;

    invoke-virtual {v0, p1}, Lcom/actionbarsherlock/internal/widget/IcsSpinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 771
    :cond_0
    return-void
.end method

.method public setDropdownSelectedPosition(I)V
    .locals 1

    .prologue
    .line 778
    iget-object v0, p0, Lcom/actionbarsherlock/internal/widget/ActionBarView;->mSpinner:Lcom/actionbarsherlock/internal/widget/IcsSpinner;

    invoke-virtual {v0, p1}, Lcom/actionbarsherlock/internal/widget/IcsSpinner;->setSelection(I)V

    .line 779
    return-void
.end method

.method public setEmbeddedTabView(Lcom/actionbarsherlock/internal/widget/ScrollingTabContainerView;)V
    .locals 3

    .prologue
    const/4 v1, 0x1

    .line 443
    iget-object v0, p0, Lcom/actionbarsherlock/internal/widget/ActionBarView;->mTabScrollView:Lcom/actionbarsherlock/internal/widget/ScrollingTabContainerView;

    if-eqz v0, :cond_0

    .line 444
    iget-object v0, p0, Lcom/actionbarsherlock/internal/widget/ActionBarView;->mTabScrollView:Lcom/actionbarsherlock/internal/widget/ScrollingTabContainerView;

    invoke-virtual {p0, v0}, Lcom/actionbarsherlock/internal/widget/ActionBarView;->removeView(Landroid/view/View;)V

    .line 446
    :cond_0
    iput-object p1, p0, Lcom/actionbarsherlock/internal/widget/ActionBarView;->mTabScrollView:Lcom/actionbarsherlock/internal/widget/ScrollingTabContainerView;

    .line 447
    if-eqz p1, :cond_2

    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lcom/actionbarsherlock/internal/widget/ActionBarView;->mIncludeTabs:Z

    .line 448
    iget-boolean v0, p0, Lcom/actionbarsherlock/internal/widget/ActionBarView;->mIncludeTabs:Z

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/actionbarsherlock/internal/widget/ActionBarView;->mNavigationMode:I

    const/4 v2, 0x2

    if-ne v0, v2, :cond_1

    .line 449
    iget-object v0, p0, Lcom/actionbarsherlock/internal/widget/ActionBarView;->mTabScrollView:Lcom/actionbarsherlock/internal/widget/ScrollingTabContainerView;

    invoke-virtual {p0, v0}, Lcom/actionbarsherlock/internal/widget/ActionBarView;->addView(Landroid/view/View;)V

    .line 450
    iget-object v0, p0, Lcom/actionbarsherlock/internal/widget/ActionBarView;->mTabScrollView:Lcom/actionbarsherlock/internal/widget/ScrollingTabContainerView;

    invoke-virtual {v0}, Lcom/actionbarsherlock/internal/widget/ScrollingTabContainerView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 451
    const/4 v2, -0x2

    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 452
    const/4 v2, -0x1

    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 453
    invoke-virtual {p1, v1}, Lcom/actionbarsherlock/internal/widget/ScrollingTabContainerView;->setAllowCollapse(Z)V

    .line 455
    :cond_1
    return-void

    .line 447
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public setHomeButtonEnabled(Z)V
    .locals 3

    .prologue
    .line 618
    iget-object v0, p0, Lcom/actionbarsherlock/internal/widget/ActionBarView;->mHomeLayout:Lcom/actionbarsherlock/internal/widget/ActionBarView$HomeView;

    invoke-virtual {v0, p1}, Lcom/actionbarsherlock/internal/widget/ActionBarView$HomeView;->setEnabled(Z)V

    .line 619
    iget-object v0, p0, Lcom/actionbarsherlock/internal/widget/ActionBarView;->mHomeLayout:Lcom/actionbarsherlock/internal/widget/ActionBarView$HomeView;

    invoke-virtual {v0, p1}, Lcom/actionbarsherlock/internal/widget/ActionBarView$HomeView;->setFocusable(Z)V

    .line 621
    if-nez p1, :cond_0

    .line 622
    iget-object v0, p0, Lcom/actionbarsherlock/internal/widget/ActionBarView;->mHomeLayout:Lcom/actionbarsherlock/internal/widget/ActionBarView$HomeView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/actionbarsherlock/internal/widget/ActionBarView$HomeView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 630
    :goto_0
    return-void

    .line 623
    :cond_0
    iget v0, p0, Lcom/actionbarsherlock/internal/widget/ActionBarView;->mDisplayOptions:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_1

    .line 624
    iget-object v0, p0, Lcom/actionbarsherlock/internal/widget/ActionBarView;->mHomeLayout:Lcom/actionbarsherlock/internal/widget/ActionBarView$HomeView;

    iget-object v1, p0, Lcom/actionbarsherlock/internal/widget/ActionBarView;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 625
    sget v2, Lcom/actionbarsherlock/R$string;->abs__action_bar_up_description:I

    .line 624
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/actionbarsherlock/internal/widget/ActionBarView$HomeView;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 627
    :cond_1
    iget-object v0, p0, Lcom/actionbarsherlock/internal/widget/ActionBarView;->mHomeLayout:Lcom/actionbarsherlock/internal/widget/ActionBarView$HomeView;

    iget-object v1, p0, Lcom/actionbarsherlock/internal/widget/ActionBarView;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 628
    sget v2, Lcom/actionbarsherlock/R$string;->abs__action_bar_home_description:I

    .line 627
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/actionbarsherlock/internal/widget/ActionBarView$HomeView;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method public setIcon(I)V
    .locals 1

    .prologue
    .line 708
    iget-object v0, p0, Lcom/actionbarsherlock/internal/widget/ActionBarView;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/actionbarsherlock/internal/widget/ActionBarView;->setIcon(Landroid/graphics/drawable/Drawable;)V

    .line 709
    return-void
.end method

.method public setIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .prologue
    .line 700
    iput-object p1, p0, Lcom/actionbarsherlock/internal/widget/ActionBarView;->mIcon:Landroid/graphics/drawable/Drawable;

    .line 701
    if-eqz p1, :cond_1

    .line 702
    iget v0, p0, Lcom/actionbarsherlock/internal/widget/ActionBarView;->mDisplayOptions:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/actionbarsherlock/internal/widget/ActionBarView;->mLogo:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_1

    .line 703
    :cond_0
    iget-object v0, p0, Lcom/actionbarsherlock/internal/widget/ActionBarView;->mHomeLayout:Lcom/actionbarsherlock/internal/widget/ActionBarView$HomeView;

    invoke-virtual {v0, p1}, Lcom/actionbarsherlock/internal/widget/ActionBarView$HomeView;->setIcon(Landroid/graphics/drawable/Drawable;)V

    .line 705
    :cond_1
    return-void
.end method

.method public setLogo(I)V
    .locals 1

    .prologue
    .line 719
    iget-object v0, p0, Lcom/actionbarsherlock/internal/widget/ActionBarView;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/actionbarsherlock/internal/widget/ActionBarView;->setLogo(Landroid/graphics/drawable/Drawable;)V

    .line 720
    return-void
.end method

.method public setLogo(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .prologue
    .line 712
    iput-object p1, p0, Lcom/actionbarsherlock/internal/widget/ActionBarView;->mLogo:Landroid/graphics/drawable/Drawable;

    .line 713
    if-eqz p1, :cond_0

    iget v0, p0, Lcom/actionbarsherlock/internal/widget/ActionBarView;->mDisplayOptions:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 714
    iget-object v0, p0, Lcom/actionbarsherlock/internal/widget/ActionBarView;->mHomeLayout:Lcom/actionbarsherlock/internal/widget/ActionBarView$HomeView;

    invoke-virtual {v0, p1}, Lcom/actionbarsherlock/internal/widget/ActionBarView$HomeView;->setIcon(Landroid/graphics/drawable/Drawable;)V

    .line 716
    :cond_0
    return-void
.end method

.method public setMenu(Lcom/actionbarsherlock/view/Menu;Lcom/actionbarsherlock/internal/view/menu/MenuPresenter$Callback;)V
    .locals 5

    .prologue
    const/4 v4, -0x1

    .line 462
    iget-object v0, p0, Lcom/actionbarsherlock/internal/widget/ActionBarView;->mOptionsMenu:Lcom/actionbarsherlock/internal/view/menu/MenuBuilder;

    if-ne p1, v0, :cond_0

    .line 522
    :goto_0
    return-void

    .line 464
    :cond_0
    iget-object v0, p0, Lcom/actionbarsherlock/internal/widget/ActionBarView;->mOptionsMenu:Lcom/actionbarsherlock/internal/view/menu/MenuBuilder;

    if-eqz v0, :cond_1

    .line 465
    iget-object v0, p0, Lcom/actionbarsherlock/internal/widget/ActionBarView;->mOptionsMenu:Lcom/actionbarsherlock/internal/view/menu/MenuBuilder;

    iget-object v1, p0, Lcom/actionbarsherlock/internal/widget/ActionBarView;->mActionMenuPresenter:Lcom/actionbarsherlock/internal/view/menu/ActionMenuPresenter;

    invoke-virtual {v0, v1}, Lcom/actionbarsherlock/internal/view/menu/MenuBuilder;->removeMenuPresenter(Lcom/actionbarsherlock/internal/view/menu/MenuPresenter;)V

    .line 466
    iget-object v0, p0, Lcom/actionbarsherlock/internal/widget/ActionBarView;->mOptionsMenu:Lcom/actionbarsherlock/internal/view/menu/MenuBuilder;

    iget-object v1, p0, Lcom/actionbarsherlock/internal/widget/ActionBarView;->mExpandedMenuPresenter:Lcom/actionbarsherlock/internal/widget/ActionBarView$ExpandedActionViewMenuPresenter;

    invoke-virtual {v0, v1}, Lcom/actionbarsherlock/internal/view/menu/MenuBuilder;->removeMenuPresenter(Lcom/actionbarsherlock/internal/view/menu/MenuPresenter;)V

    .line 469
    :cond_1
    check-cast p1, Lcom/actionbarsherlock/internal/view/menu/MenuBuilder;

    .line 470
    iput-object p1, p0, Lcom/actionbarsherlock/internal/widget/ActionBarView;->mOptionsMenu:Lcom/actionbarsherlock/internal/view/menu/MenuBuilder;

    .line 471
    iget-object v0, p0, Lcom/actionbarsherlock/internal/widget/ActionBarView;->mMenuView:Lcom/actionbarsherlock/internal/view/menu/ActionMenuView;

    if-eqz v0, :cond_2

    .line 472
    iget-object v0, p0, Lcom/actionbarsherlock/internal/widget/ActionBarView;->mMenuView:Lcom/actionbarsherlock/internal/view/menu/ActionMenuView;

    invoke-virtual {v0}, Lcom/actionbarsherlock/internal/view/menu/ActionMenuView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 473
    if-eqz v0, :cond_2

    .line 474
    iget-object v1, p0, Lcom/actionbarsherlock/internal/widget/ActionBarView;->mMenuView:Lcom/actionbarsherlock/internal/view/menu/ActionMenuView;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 477
    :cond_2
    iget-object v0, p0, Lcom/actionbarsherlock/internal/widget/ActionBarView;->mActionMenuPresenter:Lcom/actionbarsherlock/internal/view/menu/ActionMenuPresenter;

    if-nez v0, :cond_3

    .line 478
    new-instance v0, Lcom/actionbarsherlock/internal/view/menu/ActionMenuPresenter;

    iget-object v1, p0, Lcom/actionbarsherlock/internal/widget/ActionBarView;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/actionbarsherlock/internal/view/menu/ActionMenuPresenter;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/actionbarsherlock/internal/widget/ActionBarView;->mActionMenuPresenter:Lcom/actionbarsherlock/internal/view/menu/ActionMenuPresenter;

    .line 479
    iget-object v0, p0, Lcom/actionbarsherlock/internal/widget/ActionBarView;->mActionMenuPresenter:Lcom/actionbarsherlock/internal/view/menu/ActionMenuPresenter;

    invoke-virtual {v0, p2}, Lcom/actionbarsherlock/internal/view/menu/ActionMenuPresenter;->setCallback(Lcom/actionbarsherlock/internal/view/menu/MenuPresenter$Callback;)V

    .line 480
    iget-object v0, p0, Lcom/actionbarsherlock/internal/widget/ActionBarView;->mActionMenuPresenter:Lcom/actionbarsherlock/internal/view/menu/ActionMenuPresenter;

    sget v1, Lcom/actionbarsherlock/R$id;->abs__action_menu_presenter:I

    invoke-virtual {v0, v1}, Lcom/actionbarsherlock/internal/view/menu/ActionMenuPresenter;->setId(I)V

    .line 481
    new-instance v0, Lcom/actionbarsherlock/internal/widget/ActionBarView$ExpandedActionViewMenuPresenter;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/actionbarsherlock/internal/widget/ActionBarView$ExpandedActionViewMenuPresenter;-><init>(Lcom/actionbarsherlock/internal/widget/ActionBarView;Lcom/actionbarsherlock/internal/widget/ActionBarView$ExpandedActionViewMenuPresenter;)V

    iput-object v0, p0, Lcom/actionbarsherlock/internal/widget/ActionBarView;->mExpandedMenuPresenter:Lcom/actionbarsherlock/internal/widget/ActionBarView$ExpandedActionViewMenuPresenter;

    .line 485
    :cond_3
    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    const/4 v0, -0x2

    invoke-direct {v2, v0, v4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 487
    iget-boolean v0, p0, Lcom/actionbarsherlock/internal/widget/ActionBarView;->mSplitActionBar:Z

    if-nez v0, :cond_5

    .line 488
    iget-object v0, p0, Lcom/actionbarsherlock/internal/widget/ActionBarView;->mActionMenuPresenter:Lcom/actionbarsherlock/internal/view/menu/ActionMenuPresenter;

    .line 489
    invoke-virtual {p0}, Lcom/actionbarsherlock/internal/widget/ActionBarView;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 490
    sget v3, Lcom/actionbarsherlock/R$bool;->abs__action_bar_expanded_action_views_exclusive:I

    .line 489
    invoke-static {v1, v3}, Lcom/actionbarsherlock/internal/ResourcesCompat;->getResources_getBoolean(Landroid/content/Context;I)Z

    move-result v1

    .line 488
    invoke-virtual {v0, v1}, Lcom/actionbarsherlock/internal/view/menu/ActionMenuPresenter;->setExpandedActionViewsExclusive(Z)V

    .line 491
    invoke-direct {p0, p1}, Lcom/actionbarsherlock/internal/widget/ActionBarView;->configPresenters(Lcom/actionbarsherlock/internal/view/menu/MenuBuilder;)V

    .line 492
    iget-object v0, p0, Lcom/actionbarsherlock/internal/widget/ActionBarView;->mActionMenuPresenter:Lcom/actionbarsherlock/internal/view/menu/ActionMenuPresenter;

    invoke-virtual {v0, p0}, Lcom/actionbarsherlock/internal/view/menu/ActionMenuPresenter;->getMenuView(Landroid/view/ViewGroup;)Lcom/actionbarsherlock/internal/view/menu/MenuView;

    move-result-object v0

    check-cast v0, Lcom/actionbarsherlock/internal/view/menu/ActionMenuView;

    .line 493
    invoke-virtual {v0}, Lcom/actionbarsherlock/internal/view/menu/ActionMenuView;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    .line 494
    if-eqz v1, :cond_4

    if-eq v1, p0, :cond_4

    .line 495
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 497
    :cond_4
    invoke-virtual {p0, v0, v2}, Lcom/actionbarsherlock/internal/widget/ActionBarView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 521
    :goto_1
    iput-object v0, p0, Lcom/actionbarsherlock/internal/widget/ActionBarView;->mMenuView:Lcom/actionbarsherlock/internal/view/menu/ActionMenuView;

    goto/16 :goto_0

    .line 499
    :cond_5
    iget-object v0, p0, Lcom/actionbarsherlock/internal/widget/ActionBarView;->mActionMenuPresenter:Lcom/actionbarsherlock/internal/view/menu/ActionMenuPresenter;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/actionbarsherlock/internal/view/menu/ActionMenuPresenter;->setExpandedActionViewsExclusive(Z)V

    .line 501
    iget-object v0, p0, Lcom/actionbarsherlock/internal/widget/ActionBarView;->mActionMenuPresenter:Lcom/actionbarsherlock/internal/view/menu/ActionMenuPresenter;

    .line 502
    invoke-virtual {p0}, Lcom/actionbarsherlock/internal/widget/ActionBarView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    const/4 v3, 0x1

    .line 501
    invoke-virtual {v0, v1, v3}, Lcom/actionbarsherlock/internal/view/menu/ActionMenuPresenter;->setWidthLimit(IZ)V

    .line 504
    iget-object v0, p0, Lcom/actionbarsherlock/internal/widget/ActionBarView;->mActionMenuPresenter:Lcom/actionbarsherlock/internal/view/menu/ActionMenuPresenter;

    const v1, 0x7fffffff

    invoke-virtual {v0, v1}, Lcom/actionbarsherlock/internal/view/menu/ActionMenuPresenter;->setItemLimit(I)V

    .line 506
    iput v4, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 507
    invoke-direct {p0, p1}, Lcom/actionbarsherlock/internal/widget/ActionBarView;->configPresenters(Lcom/actionbarsherlock/internal/view/menu/MenuBuilder;)V

    .line 508
    iget-object v0, p0, Lcom/actionbarsherlock/internal/widget/ActionBarView;->mActionMenuPresenter:Lcom/actionbarsherlock/internal/view/menu/ActionMenuPresenter;

    invoke-virtual {v0, p0}, Lcom/actionbarsherlock/internal/view/menu/ActionMenuPresenter;->getMenuView(Landroid/view/ViewGroup;)Lcom/actionbarsherlock/internal/view/menu/MenuView;

    move-result-object v0

    check-cast v0, Lcom/actionbarsherlock/internal/view/menu/ActionMenuView;

    .line 509
    iget-object v1, p0, Lcom/actionbarsherlock/internal/widget/ActionBarView;->mSplitView:Lcom/actionbarsherlock/internal/widget/ActionBarContainer;

    if-eqz v1, :cond_7

    .line 510
    invoke-virtual {v0}, Lcom/actionbarsherlock/internal/view/menu/ActionMenuView;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    .line 511
    if-eqz v1, :cond_6

    iget-object v3, p0, Lcom/actionbarsherlock/internal/widget/ActionBarView;->mSplitView:Lcom/actionbarsherlock/internal/widget/ActionBarContainer;

    if-eq v1, v3, :cond_6

    .line 512
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 514
    :cond_6
    invoke-virtual {p0}, Lcom/actionbarsherlock/internal/widget/ActionBarView;->getAnimatedVisibility()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/actionbarsherlock/internal/view/menu/ActionMenuView;->setVisibility(I)V

    .line 515
    iget-object v1, p0, Lcom/actionbarsherlock/internal/widget/ActionBarView;->mSplitView:Lcom/actionbarsherlock/internal/widget/ActionBarContainer;

    invoke-virtual {v1, v0, v2}, Lcom/actionbarsherlock/internal/widget/ActionBarContainer;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_1

    .line 518
    :cond_7
    invoke-virtual {v0, v2}, Lcom/actionbarsherlock/internal/view/menu/ActionMenuView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_1
.end method

.method public setNavigationMode(I)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 723
    iget v0, p0, Lcom/actionbarsherlock/internal/widget/ActionBarView;->mNavigationMode:I

    .line 724
    if-eq p1, v0, :cond_2

    .line 725
    packed-switch v0, :pswitch_data_0

    .line 737
    :cond_0
    :goto_0
    packed-switch p1, :pswitch_data_1

    .line 761
    :cond_1
    :goto_1
    iput p1, p0, Lcom/actionbarsherlock/internal/widget/ActionBarView;->mNavigationMode:I

    .line 762
    invoke-virtual {p0}, Lcom/actionbarsherlock/internal/widget/ActionBarView;->requestLayout()V

    .line 764
    :cond_2
    return-void

    .line 727
    :pswitch_0
    iget-object v0, p0, Lcom/actionbarsherlock/internal/widget/ActionBarView;->mListNavLayout:Lcom/actionbarsherlock/internal/widget/IcsLinearLayout;

    if-eqz v0, :cond_0

    .line 728
    iget-object v0, p0, Lcom/actionbarsherlock/internal/widget/ActionBarView;->mListNavLayout:Lcom/actionbarsherlock/internal/widget/IcsLinearLayout;

    invoke-virtual {p0, v0}, Lcom/actionbarsherlock/internal/widget/ActionBarView;->removeView(Landroid/view/View;)V

    goto :goto_0

    .line 732
    :pswitch_1
    iget-object v0, p0, Lcom/actionbarsherlock/internal/widget/ActionBarView;->mTabScrollView:Lcom/actionbarsherlock/internal/widget/ScrollingTabContainerView;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/actionbarsherlock/internal/widget/ActionBarView;->mIncludeTabs:Z

    if-eqz v0, :cond_0

    .line 733
    iget-object v0, p0, Lcom/actionbarsherlock/internal/widget/ActionBarView;->mTabScrollView:Lcom/actionbarsherlock/internal/widget/ScrollingTabContainerView;

    invoke-virtual {p0, v0}, Lcom/actionbarsherlock/internal/widget/ActionBarView;->removeView(Landroid/view/View;)V

    goto :goto_0

    .line 739
    :pswitch_2
    iget-object v0, p0, Lcom/actionbarsherlock/internal/widget/ActionBarView;->mSpinner:Lcom/actionbarsherlock/internal/widget/IcsSpinner;

    if-nez v0, :cond_3

    .line 740
    new-instance v0, Lcom/actionbarsherlock/internal/widget/IcsSpinner;

    iget-object v1, p0, Lcom/actionbarsherlock/internal/widget/ActionBarView;->mContext:Landroid/content/Context;

    .line 741
    sget v2, Lcom/actionbarsherlock/R$attr;->actionDropDownStyle:I

    invoke-direct {v0, v1, v3, v2}, Lcom/actionbarsherlock/internal/widget/IcsSpinner;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 740
    iput-object v0, p0, Lcom/actionbarsherlock/internal/widget/ActionBarView;->mSpinner:Lcom/actionbarsherlock/internal/widget/IcsSpinner;

    .line 742
    iget-object v0, p0, Lcom/actionbarsherlock/internal/widget/ActionBarView;->mContext:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 743
    sget v1, Lcom/actionbarsherlock/R$layout;->abs__action_bar_tab_bar_view:I

    invoke-virtual {v0, v1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/actionbarsherlock/internal/widget/IcsLinearLayout;

    .line 742
    iput-object v0, p0, Lcom/actionbarsherlock/internal/widget/ActionBarView;->mListNavLayout:Lcom/actionbarsherlock/internal/widget/IcsLinearLayout;

    .line 744
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 745
    const/4 v1, -0x2

    const/4 v2, -0x1

    .line 744
    invoke-direct {v0, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 746
    const/16 v1, 0x11

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 747
    iget-object v1, p0, Lcom/actionbarsherlock/internal/widget/ActionBarView;->mListNavLayout:Lcom/actionbarsherlock/internal/widget/IcsLinearLayout;

    iget-object v2, p0, Lcom/actionbarsherlock/internal/widget/ActionBarView;->mSpinner:Lcom/actionbarsherlock/internal/widget/IcsSpinner;

    invoke-virtual {v1, v2, v0}, Lcom/actionbarsherlock/internal/widget/IcsLinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 749
    :cond_3
    iget-object v0, p0, Lcom/actionbarsherlock/internal/widget/ActionBarView;->mSpinner:Lcom/actionbarsherlock/internal/widget/IcsSpinner;

    invoke-virtual {v0}, Lcom/actionbarsherlock/internal/widget/IcsSpinner;->getAdapter()Landroid/widget/SpinnerAdapter;

    move-result-object v0

    iget-object v1, p0, Lcom/actionbarsherlock/internal/widget/ActionBarView;->mSpinnerAdapter:Landroid/widget/SpinnerAdapter;

    if-eq v0, v1, :cond_4

    .line 750
    iget-object v0, p0, Lcom/actionbarsherlock/internal/widget/ActionBarView;->mSpinner:Lcom/actionbarsherlock/internal/widget/IcsSpinner;

    iget-object v1, p0, Lcom/actionbarsherlock/internal/widget/ActionBarView;->mSpinnerAdapter:Landroid/widget/SpinnerAdapter;

    invoke-virtual {v0, v1}, Lcom/actionbarsherlock/internal/widget/IcsSpinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 752
    :cond_4
    iget-object v0, p0, Lcom/actionbarsherlock/internal/widget/ActionBarView;->mSpinner:Lcom/actionbarsherlock/internal/widget/IcsSpinner;

    iget-object v1, p0, Lcom/actionbarsherlock/internal/widget/ActionBarView;->mNavItemSelectedListener:Lcom/actionbarsherlock/internal/widget/IcsAdapterView$OnItemSelectedListener;

    invoke-virtual {v0, v1}, Lcom/actionbarsherlock/internal/widget/IcsSpinner;->setOnItemSelectedListener(Lcom/actionbarsherlock/internal/widget/IcsAdapterView$OnItemSelectedListener;)V

    .line 753
    iget-object v0, p0, Lcom/actionbarsherlock/internal/widget/ActionBarView;->mListNavLayout:Lcom/actionbarsherlock/internal/widget/IcsLinearLayout;

    invoke-virtual {p0, v0}, Lcom/actionbarsherlock/internal/widget/ActionBarView;->addView(Landroid/view/View;)V

    goto :goto_1

    .line 756
    :pswitch_3
    iget-object v0, p0, Lcom/actionbarsherlock/internal/widget/ActionBarView;->mTabScrollView:Lcom/actionbarsherlock/internal/widget/ScrollingTabContainerView;

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/actionbarsherlock/internal/widget/ActionBarView;->mIncludeTabs:Z

    if-eqz v0, :cond_1

    .line 757
    iget-object v0, p0, Lcom/actionbarsherlock/internal/widget/ActionBarView;->mTabScrollView:Lcom/actionbarsherlock/internal/widget/ScrollingTabContainerView;

    invoke-virtual {p0, v0}, Lcom/actionbarsherlock/internal/widget/ActionBarView;->addView(Landroid/view/View;)V

    goto :goto_1

    .line 725
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch

    .line 737
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public setSplitActionBar(Z)V
    .locals 2

    .prologue
    .line 413
    iget-boolean v0, p0, Lcom/actionbarsherlock/internal/widget/ActionBarView;->mSplitActionBar:Z

    if-eq v0, p1, :cond_3

    .line 414
    iget-object v0, p0, Lcom/actionbarsherlock/internal/widget/ActionBarView;->mMenuView:Lcom/actionbarsherlock/internal/view/menu/ActionMenuView;

    if-eqz v0, :cond_1

    .line 415
    iget-object v0, p0, Lcom/actionbarsherlock/internal/widget/ActionBarView;->mMenuView:Lcom/actionbarsherlock/internal/view/menu/ActionMenuView;

    invoke-virtual {v0}, Lcom/actionbarsherlock/internal/view/menu/ActionMenuView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 416
    if-eqz v0, :cond_0

    .line 417
    iget-object v1, p0, Lcom/actionbarsherlock/internal/widget/ActionBarView;->mMenuView:Lcom/actionbarsherlock/internal/view/menu/ActionMenuView;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 419
    :cond_0
    if-eqz p1, :cond_4

    .line 420
    iget-object v0, p0, Lcom/actionbarsherlock/internal/widget/ActionBarView;->mSplitView:Lcom/actionbarsherlock/internal/widget/ActionBarContainer;

    if-eqz v0, :cond_1

    .line 421
    iget-object v0, p0, Lcom/actionbarsherlock/internal/widget/ActionBarView;->mSplitView:Lcom/actionbarsherlock/internal/widget/ActionBarContainer;

    iget-object v1, p0, Lcom/actionbarsherlock/internal/widget/ActionBarView;->mMenuView:Lcom/actionbarsherlock/internal/view/menu/ActionMenuView;

    invoke-virtual {v0, v1}, Lcom/actionbarsherlock/internal/widget/ActionBarContainer;->addView(Landroid/view/View;)V

    .line 427
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/actionbarsherlock/internal/widget/ActionBarView;->mSplitView:Lcom/actionbarsherlock/internal/widget/ActionBarContainer;

    if-eqz v0, :cond_2

    .line 428
    iget-object v1, p0, Lcom/actionbarsherlock/internal/widget/ActionBarView;->mSplitView:Lcom/actionbarsherlock/internal/widget/ActionBarContainer;

    if-eqz p1, :cond_5

    const/4 v0, 0x0

    :goto_1
    invoke-virtual {v1, v0}, Lcom/actionbarsherlock/internal/widget/ActionBarContainer;->setVisibility(I)V

    .line 430
    :cond_2
    invoke-super {p0, p1}, Lcom/actionbarsherlock/internal/widget/AbsActionBarView;->setSplitActionBar(Z)V

    .line 432
    :cond_3
    return-void

    .line 424
    :cond_4
    iget-object v0, p0, Lcom/actionbarsherlock/internal/widget/ActionBarView;->mMenuView:Lcom/actionbarsherlock/internal/view/menu/ActionMenuView;

    invoke-virtual {p0, v0}, Lcom/actionbarsherlock/internal/widget/ActionBarView;->addView(Landroid/view/View;)V

    goto :goto_0

    .line 428
    :cond_5
    const/16 v0, 0x8

    goto :goto_1
.end method

.method public setSubtitle(Ljava/lang/CharSequence;)V
    .locals 4

    .prologue
    const/16 v2, 0x8

    const/4 v1, 0x0

    .line 606
    iput-object p1, p0, Lcom/actionbarsherlock/internal/widget/ActionBarView;->mSubtitle:Ljava/lang/CharSequence;

    .line 607
    iget-object v0, p0, Lcom/actionbarsherlock/internal/widget/ActionBarView;->mSubtitleView:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    .line 608
    iget-object v0, p0, Lcom/actionbarsherlock/internal/widget/ActionBarView;->mSubtitleView:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 609
    iget-object v3, p0, Lcom/actionbarsherlock/internal/widget/ActionBarView;->mSubtitleView:Landroid/widget/TextView;

    if-eqz p1, :cond_2

    move v0, v1

    :goto_0
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 610
    iget-object v0, p0, Lcom/actionbarsherlock/internal/widget/ActionBarView;->mExpandedActionView:Landroid/view/View;

    if-nez v0, :cond_3

    .line 611
    iget v0, p0, Lcom/actionbarsherlock/internal/widget/ActionBarView;->mDisplayOptions:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_3

    .line 612
    iget-object v0, p0, Lcom/actionbarsherlock/internal/widget/ActionBarView;->mTitle:Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/actionbarsherlock/internal/widget/ActionBarView;->mSubtitle:Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 610
    :cond_0
    const/4 v0, 0x1

    .line 613
    :goto_1
    iget-object v3, p0, Lcom/actionbarsherlock/internal/widget/ActionBarView;->mTitleLayout:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_4

    :goto_2
    invoke-virtual {v3, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 615
    :cond_1
    return-void

    :cond_2
    move v0, v2

    .line 609
    goto :goto_0

    :cond_3
    move v0, v1

    .line 610
    goto :goto_1

    :cond_4
    move v1, v2

    .line 613
    goto :goto_2
.end method

.method public setTitle(Ljava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 571
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/actionbarsherlock/internal/widget/ActionBarView;->mUserTitle:Z

    .line 572
    invoke-direct {p0, p1}, Lcom/actionbarsherlock/internal/widget/ActionBarView;->setTitleImpl(Ljava/lang/CharSequence;)V

    .line 573
    return-void
.end method

.method public setWindowCallback(Lcom/actionbarsherlock/view/Window$Callback;)V
    .locals 0

    .prologue
    .line 380
    iput-object p1, p0, Lcom/actionbarsherlock/internal/widget/ActionBarView;->mWindowCallback:Lcom/actionbarsherlock/view/Window$Callback;

    .line 381
    return-void
.end method

.method public setWindowTitle(Ljava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 582
    iget-boolean v0, p0, Lcom/actionbarsherlock/internal/widget/ActionBarView;->mUserTitle:Z

    if-nez v0, :cond_0

    .line 583
    invoke-direct {p0, p1}, Lcom/actionbarsherlock/internal/widget/ActionBarView;->setTitleImpl(Ljava/lang/CharSequence;)V

    .line 585
    :cond_0
    return-void
.end method

.method public shouldDelayChildPressedState()Z
    .locals 1

    .prologue
    .line 395
    const/4 v0, 0x0

    return v0
.end method
