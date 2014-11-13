.class public Landroid/support/v4/app/FragmentTabHost;
.super Landroid/widget/TabHost;
.source "FragmentTabHost.java"

# interfaces
.implements Landroid/widget/TabHost$OnTabChangeListener;


# instance fields
.field private mAttached:Z

.field private mContainerId:I

.field private mContext:Landroid/content/Context;

.field private mFragmentManager:Landroid/support/v4/app/FragmentManager;

.field private mLastTab:Landroid/support/v4/app/FragmentTabHost$TabInfo;

.field private mOnTabChangeListener:Landroid/widget/TabHost$OnTabChangeListener;

.field private mRealTabContent:Landroid/widget/FrameLayout;

.field private final mTabs:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Landroid/support/v4/app/FragmentTabHost$TabInfo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 130
    invoke-direct {p0, p1, v1}, Landroid/widget/TabHost;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 52
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v4/app/FragmentTabHost;->mTabs:Ljava/util/ArrayList;

    .line 131
    invoke-direct {p0, p1, v1}, Landroid/support/v4/app/FragmentTabHost;->initFragmentTabHost(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 132
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 135
    invoke-direct {p0, p1, p2}, Landroid/widget/TabHost;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 52
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v4/app/FragmentTabHost;->mTabs:Ljava/util/ArrayList;

    .line 136
    invoke-direct {p0, p1, p2}, Landroid/support/v4/app/FragmentTabHost;->initFragmentTabHost(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 137
    return-void
.end method

.method private doTabChanged(Ljava/lang/String;Landroid/support/v4/app/FragmentTransaction;)Landroid/support/v4/app/FragmentTransaction;
    .locals 4

    .prologue
    .line 318
    const/4 v1, 0x0

    .line 319
    const/4 v0, 0x0

    move v2, v0

    :goto_0
    iget-object v0, p0, Landroid/support/v4/app/FragmentTabHost;->mTabs:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v2, v0, :cond_0

    .line 320
    iget-object v0, p0, Landroid/support/v4/app/FragmentTabHost;->mTabs:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/FragmentTabHost$TabInfo;

    .line 321
    # getter for: Landroid/support/v4/app/FragmentTabHost$TabInfo;->tag:Ljava/lang/String;
    invoke-static {v0}, Landroid/support/v4/app/FragmentTabHost$TabInfo;->access$200(Landroid/support/v4/app/FragmentTabHost$TabInfo;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 319
    :goto_1
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    move-object v1, v0

    goto :goto_0

    .line 325
    :cond_0
    if-nez v1, :cond_1

    .line 326
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "No tab known for tag "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 328
    :cond_1
    iget-object v0, p0, Landroid/support/v4/app/FragmentTabHost;->mLastTab:Landroid/support/v4/app/FragmentTabHost$TabInfo;

    if-eq v0, v1, :cond_5

    .line 329
    if-nez p2, :cond_2

    .line 330
    iget-object v0, p0, Landroid/support/v4/app/FragmentTabHost;->mFragmentManager:Landroid/support/v4/app/FragmentManager;

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object p2

    .line 332
    :cond_2
    iget-object v0, p0, Landroid/support/v4/app/FragmentTabHost;->mLastTab:Landroid/support/v4/app/FragmentTabHost$TabInfo;

    if-eqz v0, :cond_3

    .line 333
    iget-object v0, p0, Landroid/support/v4/app/FragmentTabHost;->mLastTab:Landroid/support/v4/app/FragmentTabHost$TabInfo;

    # getter for: Landroid/support/v4/app/FragmentTabHost$TabInfo;->fragment:Landroid/support/v4/app/Fragment;
    invoke-static {v0}, Landroid/support/v4/app/FragmentTabHost$TabInfo;->access$100(Landroid/support/v4/app/FragmentTabHost$TabInfo;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 334
    iget-object v0, p0, Landroid/support/v4/app/FragmentTabHost;->mLastTab:Landroid/support/v4/app/FragmentTabHost$TabInfo;

    # getter for: Landroid/support/v4/app/FragmentTabHost$TabInfo;->fragment:Landroid/support/v4/app/Fragment;
    invoke-static {v0}, Landroid/support/v4/app/FragmentTabHost$TabInfo;->access$100(Landroid/support/v4/app/FragmentTabHost$TabInfo;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/support/v4/app/FragmentTransaction;->detach(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    .line 337
    :cond_3
    if-eqz v1, :cond_4

    .line 338
    # getter for: Landroid/support/v4/app/FragmentTabHost$TabInfo;->fragment:Landroid/support/v4/app/Fragment;
    invoke-static {v1}, Landroid/support/v4/app/FragmentTabHost$TabInfo;->access$100(Landroid/support/v4/app/FragmentTabHost$TabInfo;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    if-nez v0, :cond_6

    .line 339
    iget-object v0, p0, Landroid/support/v4/app/FragmentTabHost;->mContext:Landroid/content/Context;

    # getter for: Landroid/support/v4/app/FragmentTabHost$TabInfo;->clss:Ljava/lang/Class;
    invoke-static {v1}, Landroid/support/v4/app/FragmentTabHost$TabInfo;->access$300(Landroid/support/v4/app/FragmentTabHost$TabInfo;)Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    # getter for: Landroid/support/v4/app/FragmentTabHost$TabInfo;->args:Landroid/os/Bundle;
    invoke-static {v1}, Landroid/support/v4/app/FragmentTabHost$TabInfo;->access$400(Landroid/support/v4/app/FragmentTabHost$TabInfo;)Landroid/os/Bundle;

    move-result-object v3

    invoke-static {v0, v2, v3}, Landroid/support/v4/app/Fragment;->instantiate(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    # setter for: Landroid/support/v4/app/FragmentTabHost$TabInfo;->fragment:Landroid/support/v4/app/Fragment;
    invoke-static {v1, v0}, Landroid/support/v4/app/FragmentTabHost$TabInfo;->access$102(Landroid/support/v4/app/FragmentTabHost$TabInfo;Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/Fragment;

    .line 341
    iget v0, p0, Landroid/support/v4/app/FragmentTabHost;->mContainerId:I

    # getter for: Landroid/support/v4/app/FragmentTabHost$TabInfo;->fragment:Landroid/support/v4/app/Fragment;
    invoke-static {v1}, Landroid/support/v4/app/FragmentTabHost$TabInfo;->access$100(Landroid/support/v4/app/FragmentTabHost$TabInfo;)Landroid/support/v4/app/Fragment;

    move-result-object v2

    # getter for: Landroid/support/v4/app/FragmentTabHost$TabInfo;->tag:Ljava/lang/String;
    invoke-static {v1}, Landroid/support/v4/app/FragmentTabHost$TabInfo;->access$200(Landroid/support/v4/app/FragmentTabHost$TabInfo;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2, v0, v2, v3}, Landroid/support/v4/app/FragmentTransaction;->add(ILandroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/FragmentTransaction;

    .line 347
    :cond_4
    :goto_2
    iput-object v1, p0, Landroid/support/v4/app/FragmentTabHost;->mLastTab:Landroid/support/v4/app/FragmentTabHost$TabInfo;

    .line 349
    :cond_5
    return-object p2

    .line 343
    :cond_6
    # getter for: Landroid/support/v4/app/FragmentTabHost$TabInfo;->fragment:Landroid/support/v4/app/Fragment;
    invoke-static {v1}, Landroid/support/v4/app/FragmentTabHost$TabInfo;->access$100(Landroid/support/v4/app/FragmentTabHost$TabInfo;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/support/v4/app/FragmentTransaction;->attach(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    goto :goto_2

    :cond_7
    move-object v0, v1

    goto :goto_1
.end method

.method private ensureContent()V
    .locals 3

    .prologue
    .line 208
    iget-object v0, p0, Landroid/support/v4/app/FragmentTabHost;->mRealTabContent:Landroid/widget/FrameLayout;

    if-nez v0, :cond_0

    .line 209
    iget v0, p0, Landroid/support/v4/app/FragmentTabHost;->mContainerId:I

    invoke-virtual {p0, v0}, Landroid/support/v4/app/FragmentTabHost;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Landroid/support/v4/app/FragmentTabHost;->mRealTabContent:Landroid/widget/FrameLayout;

    .line 210
    iget-object v0, p0, Landroid/support/v4/app/FragmentTabHost;->mRealTabContent:Landroid/widget/FrameLayout;

    if-nez v0, :cond_0

    .line 211
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "No tab content FrameLayout found for id "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Landroid/support/v4/app/FragmentTabHost;->mContainerId:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 215
    :cond_0
    return-void
.end method

.method private initFragmentTabHost(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7

    .prologue
    const v3, 0x1020013

    const/4 v2, 0x1

    const/4 v6, 0x0

    const/4 v5, -0x1

    const/4 v4, 0x0

    .line 140
    new-array v0, v2, [I

    const v1, 0x10100f3

    aput v1, v0, v4

    invoke-virtual {p1, p2, v0, v4, v4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 142
    invoke-virtual {v0, v4, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    iput v1, p0, Landroid/support/v4/app/FragmentTabHost;->mContainerId:I

    .line 143
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 145
    invoke-super {p0, p0}, Landroid/widget/TabHost;->setOnTabChangedListener(Landroid/widget/TabHost$OnTabChangeListener;)V

    .line 149
    invoke-virtual {p0, v3}, Landroid/support/v4/app/FragmentTabHost;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    .line 150
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 151
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 152
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v1, v5, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0, v1}, Landroid/support/v4/app/FragmentTabHost;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 156
    new-instance v1, Landroid/widget/TabWidget;

    invoke-direct {v1, p1}, Landroid/widget/TabWidget;-><init>(Landroid/content/Context;)V

    .line 157
    invoke-virtual {v1, v3}, Landroid/widget/TabWidget;->setId(I)V

    .line 158
    invoke-virtual {v1, v4}, Landroid/widget/TabWidget;->setOrientation(I)V

    .line 159
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v3, -0x2

    invoke-direct {v2, v5, v3, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {v0, v1, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 163
    new-instance v1, Landroid/widget/FrameLayout;

    invoke-direct {v1, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 164
    const v2, 0x1020011

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setId(I)V

    .line 165
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v2, v4, v4, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {v0, v1, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 167
    new-instance v1, Landroid/widget/FrameLayout;

    invoke-direct {v1, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Landroid/support/v4/app/FragmentTabHost;->mRealTabContent:Landroid/widget/FrameLayout;

    .line 168
    iget-object v2, p0, Landroid/support/v4/app/FragmentTabHost;->mRealTabContent:Landroid/widget/FrameLayout;

    iget v3, p0, Landroid/support/v4/app/FragmentTabHost;->mContainerId:I

    invoke-virtual {v2, v3}, Landroid/widget/FrameLayout;->setId(I)V

    .line 169
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v3, 0x3f800000

    invoke-direct {v2, v5, v4, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {v0, v1, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 172
    :cond_0
    return-void
.end method


# virtual methods
.method public addTab(Landroid/widget/TabHost$TabSpec;Ljava/lang/Class;Landroid/os/Bundle;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/TabHost$TabSpec;",
            "Ljava/lang/Class",
            "<*>;",
            "Landroid/os/Bundle;",
            ")V"
        }
    .end annotation

    .prologue
    .line 223
    new-instance v0, Landroid/support/v4/app/FragmentTabHost$DummyTabFactory;

    iget-object v1, p0, Landroid/support/v4/app/FragmentTabHost;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/support/v4/app/FragmentTabHost$DummyTabFactory;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1, v0}, Landroid/widget/TabHost$TabSpec;->setContent(Landroid/widget/TabHost$TabContentFactory;)Landroid/widget/TabHost$TabSpec;

    .line 224
    invoke-virtual {p1}, Landroid/widget/TabHost$TabSpec;->getTag()Ljava/lang/String;

    move-result-object v0

    .line 226
    new-instance v1, Landroid/support/v4/app/FragmentTabHost$TabInfo;

    invoke-direct {v1, v0, p2, p3}, Landroid/support/v4/app/FragmentTabHost$TabInfo;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/os/Bundle;)V

    .line 228
    iget-boolean v2, p0, Landroid/support/v4/app/FragmentTabHost;->mAttached:Z

    if-eqz v2, :cond_0

    .line 232
    iget-object v2, p0, Landroid/support/v4/app/FragmentTabHost;->mFragmentManager:Landroid/support/v4/app/FragmentManager;

    invoke-virtual {v2, v0}, Landroid/support/v4/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    # setter for: Landroid/support/v4/app/FragmentTabHost$TabInfo;->fragment:Landroid/support/v4/app/Fragment;
    invoke-static {v1, v0}, Landroid/support/v4/app/FragmentTabHost$TabInfo;->access$102(Landroid/support/v4/app/FragmentTabHost$TabInfo;Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/Fragment;

    .line 233
    # getter for: Landroid/support/v4/app/FragmentTabHost$TabInfo;->fragment:Landroid/support/v4/app/Fragment;
    invoke-static {v1}, Landroid/support/v4/app/FragmentTabHost$TabInfo;->access$100(Landroid/support/v4/app/FragmentTabHost$TabInfo;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_0

    # getter for: Landroid/support/v4/app/FragmentTabHost$TabInfo;->fragment:Landroid/support/v4/app/Fragment;
    invoke-static {v1}, Landroid/support/v4/app/FragmentTabHost$TabInfo;->access$100(Landroid/support/v4/app/FragmentTabHost$TabInfo;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->isDetached()Z

    move-result v0

    if-nez v0, :cond_0

    .line 234
    iget-object v0, p0, Landroid/support/v4/app/FragmentTabHost;->mFragmentManager:Landroid/support/v4/app/FragmentManager;

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    .line 235
    # getter for: Landroid/support/v4/app/FragmentTabHost$TabInfo;->fragment:Landroid/support/v4/app/Fragment;
    invoke-static {v1}, Landroid/support/v4/app/FragmentTabHost$TabInfo;->access$100(Landroid/support/v4/app/FragmentTabHost$TabInfo;)Landroid/support/v4/app/Fragment;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/support/v4/app/FragmentTransaction;->detach(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    .line 236
    invoke-virtual {v0}, Landroid/support/v4/app/FragmentTransaction;->commit()I

    .line 240
    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/FragmentTabHost;->mTabs:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 241
    invoke-virtual {p0, p1}, Landroid/support/v4/app/FragmentTabHost;->addTab(Landroid/widget/TabHost$TabSpec;)V

    .line 242
    return-void
.end method

.method protected onAttachedToWindow()V
    .locals 6

    .prologue
    .line 246
    invoke-super {p0}, Landroid/widget/TabHost;->onAttachedToWindow()V

    .line 248
    invoke-virtual {p0}, Landroid/support/v4/app/FragmentTabHost;->getCurrentTabTag()Ljava/lang/String;

    move-result-object v3

    .line 252
    const/4 v1, 0x0

    .line 253
    const/4 v0, 0x0

    move v2, v0

    :goto_0
    iget-object v0, p0, Landroid/support/v4/app/FragmentTabHost;->mTabs:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v2, v0, :cond_3

    .line 254
    iget-object v0, p0, Landroid/support/v4/app/FragmentTabHost;->mTabs:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/FragmentTabHost$TabInfo;

    .line 255
    iget-object v4, p0, Landroid/support/v4/app/FragmentTabHost;->mFragmentManager:Landroid/support/v4/app/FragmentManager;

    # getter for: Landroid/support/v4/app/FragmentTabHost$TabInfo;->tag:Ljava/lang/String;
    invoke-static {v0}, Landroid/support/v4/app/FragmentTabHost$TabInfo;->access$200(Landroid/support/v4/app/FragmentTabHost$TabInfo;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/support/v4/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v4

    # setter for: Landroid/support/v4/app/FragmentTabHost$TabInfo;->fragment:Landroid/support/v4/app/Fragment;
    invoke-static {v0, v4}, Landroid/support/v4/app/FragmentTabHost$TabInfo;->access$102(Landroid/support/v4/app/FragmentTabHost$TabInfo;Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/Fragment;

    .line 256
    # getter for: Landroid/support/v4/app/FragmentTabHost$TabInfo;->fragment:Landroid/support/v4/app/Fragment;
    invoke-static {v0}, Landroid/support/v4/app/FragmentTabHost$TabInfo;->access$100(Landroid/support/v4/app/FragmentTabHost$TabInfo;)Landroid/support/v4/app/Fragment;

    move-result-object v4

    if-eqz v4, :cond_0

    # getter for: Landroid/support/v4/app/FragmentTabHost$TabInfo;->fragment:Landroid/support/v4/app/Fragment;
    invoke-static {v0}, Landroid/support/v4/app/FragmentTabHost$TabInfo;->access$100(Landroid/support/v4/app/FragmentTabHost$TabInfo;)Landroid/support/v4/app/Fragment;

    move-result-object v4

    invoke-virtual {v4}, Landroid/support/v4/app/Fragment;->isDetached()Z

    move-result v4

    if-nez v4, :cond_0

    .line 257
    # getter for: Landroid/support/v4/app/FragmentTabHost$TabInfo;->tag:Ljava/lang/String;
    invoke-static {v0}, Landroid/support/v4/app/FragmentTabHost$TabInfo;->access$200(Landroid/support/v4/app/FragmentTabHost$TabInfo;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 261
    iput-object v0, p0, Landroid/support/v4/app/FragmentTabHost;->mLastTab:Landroid/support/v4/app/FragmentTabHost$TabInfo;

    .line 253
    :cond_0
    :goto_1
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 265
    :cond_1
    if-nez v1, :cond_2

    .line 266
    iget-object v1, p0, Landroid/support/v4/app/FragmentTabHost;->mFragmentManager:Landroid/support/v4/app/FragmentManager;

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v1

    .line 268
    :cond_2
    # getter for: Landroid/support/v4/app/FragmentTabHost$TabInfo;->fragment:Landroid/support/v4/app/Fragment;
    invoke-static {v0}, Landroid/support/v4/app/FragmentTabHost$TabInfo;->access$100(Landroid/support/v4/app/FragmentTabHost$TabInfo;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/support/v4/app/FragmentTransaction;->detach(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    goto :goto_1

    .line 275
    :cond_3
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v4/app/FragmentTabHost;->mAttached:Z

    .line 276
    invoke-direct {p0, v3, v1}, Landroid/support/v4/app/FragmentTabHost;->doTabChanged(Ljava/lang/String;Landroid/support/v4/app/FragmentTransaction;)Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    .line 277
    if-eqz v0, :cond_4

    .line 278
    invoke-virtual {v0}, Landroid/support/v4/app/FragmentTransaction;->commit()I

    .line 279
    iget-object v0, p0, Landroid/support/v4/app/FragmentTabHost;->mFragmentManager:Landroid/support/v4/app/FragmentManager;

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->executePendingTransactions()Z

    .line 281
    :cond_4
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .prologue
    .line 285
    invoke-super {p0}, Landroid/widget/TabHost;->onDetachedFromWindow()V

    .line 286
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v4/app/FragmentTabHost;->mAttached:Z

    .line 287
    return-void
.end method

.method protected onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    .prologue
    .line 299
    check-cast p1, Landroid/support/v4/app/FragmentTabHost$SavedState;

    .line 300
    invoke-virtual {p1}, Landroid/support/v4/app/FragmentTabHost$SavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/widget/TabHost;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 301
    iget-object v0, p1, Landroid/support/v4/app/FragmentTabHost$SavedState;->curTab:Ljava/lang/String;

    invoke-virtual {p0, v0}, Landroid/support/v4/app/FragmentTabHost;->setCurrentTabByTag(Ljava/lang/String;)V

    .line 302
    return-void
.end method

.method protected onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    .prologue
    .line 291
    invoke-super {p0}, Landroid/widget/TabHost;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    .line 292
    new-instance v1, Landroid/support/v4/app/FragmentTabHost$SavedState;

    invoke-direct {v1, v0}, Landroid/support/v4/app/FragmentTabHost$SavedState;-><init>(Landroid/os/Parcelable;)V

    .line 293
    invoke-virtual {p0}, Landroid/support/v4/app/FragmentTabHost;->getCurrentTabTag()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Landroid/support/v4/app/FragmentTabHost$SavedState;->curTab:Ljava/lang/String;

    .line 294
    return-object v1
.end method

.method public onTabChanged(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 306
    iget-boolean v0, p0, Landroid/support/v4/app/FragmentTabHost;->mAttached:Z

    if-eqz v0, :cond_0

    .line 307
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroid/support/v4/app/FragmentTabHost;->doTabChanged(Ljava/lang/String;Landroid/support/v4/app/FragmentTransaction;)Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    .line 308
    if-eqz v0, :cond_0

    .line 309
    invoke-virtual {v0}, Landroid/support/v4/app/FragmentTransaction;->commit()I

    .line 312
    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/FragmentTabHost;->mOnTabChangeListener:Landroid/widget/TabHost$OnTabChangeListener;

    if-eqz v0, :cond_1

    .line 313
    iget-object v0, p0, Landroid/support/v4/app/FragmentTabHost;->mOnTabChangeListener:Landroid/widget/TabHost$OnTabChangeListener;

    invoke-interface {v0, p1}, Landroid/widget/TabHost$OnTabChangeListener;->onTabChanged(Ljava/lang/String;)V

    .line 315
    :cond_1
    return-void
.end method

.method public setOnTabChangedListener(Landroid/widget/TabHost$OnTabChangeListener;)V
    .locals 0

    .prologue
    .line 219
    iput-object p1, p0, Landroid/support/v4/app/FragmentTabHost;->mOnTabChangeListener:Landroid/widget/TabHost$OnTabChangeListener;

    .line 220
    return-void
.end method

.method public setup()V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 181
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Must call setup() that takes a Context and FragmentManager"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public setup(Landroid/content/Context;Landroid/support/v4/app/FragmentManager;)V
    .locals 0

    .prologue
    .line 186
    invoke-super {p0}, Landroid/widget/TabHost;->setup()V

    .line 187
    iput-object p1, p0, Landroid/support/v4/app/FragmentTabHost;->mContext:Landroid/content/Context;

    .line 188
    iput-object p2, p0, Landroid/support/v4/app/FragmentTabHost;->mFragmentManager:Landroid/support/v4/app/FragmentManager;

    .line 189
    invoke-direct {p0}, Landroid/support/v4/app/FragmentTabHost;->ensureContent()V

    .line 190
    return-void
.end method

.method public setup(Landroid/content/Context;Landroid/support/v4/app/FragmentManager;I)V
    .locals 2

    .prologue
    .line 193
    invoke-super {p0}, Landroid/widget/TabHost;->setup()V

    .line 194
    iput-object p1, p0, Landroid/support/v4/app/FragmentTabHost;->mContext:Landroid/content/Context;

    .line 195
    iput-object p2, p0, Landroid/support/v4/app/FragmentTabHost;->mFragmentManager:Landroid/support/v4/app/FragmentManager;

    .line 196
    iput p3, p0, Landroid/support/v4/app/FragmentTabHost;->mContainerId:I

    .line 197
    invoke-direct {p0}, Landroid/support/v4/app/FragmentTabHost;->ensureContent()V

    .line 198
    iget-object v0, p0, Landroid/support/v4/app/FragmentTabHost;->mRealTabContent:Landroid/widget/FrameLayout;

    invoke-virtual {v0, p3}, Landroid/widget/FrameLayout;->setId(I)V

    .line 202
    invoke-virtual {p0}, Landroid/support/v4/app/FragmentTabHost;->getId()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 203
    const v0, 0x1020012

    invoke-virtual {p0, v0}, Landroid/support/v4/app/FragmentTabHost;->setId(I)V

    .line 205
    :cond_0
    return-void
.end method
