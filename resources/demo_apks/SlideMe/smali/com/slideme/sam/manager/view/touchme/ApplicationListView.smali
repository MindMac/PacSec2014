.class public Lcom/slideme/sam/manager/view/touchme/ApplicationListView;
.super Landroid/widget/LinearLayout;
.source "ApplicationListView.java"


# instance fields
.field private a:I

.field private b:Lcom/slideme/sam/manager/view/a/h;

.field private c:Lcom/slideme/sam/manager/net/wrappers/Catalog;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 46
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 36
    const/4 v0, 0x2

    iput v0, p0, Lcom/slideme/sam/manager/view/touchme/ApplicationListView;->a:I

    .line 37
    iput-object v1, p0, Lcom/slideme/sam/manager/view/touchme/ApplicationListView;->b:Lcom/slideme/sam/manager/view/a/h;

    .line 47
    invoke-virtual {p0, v1}, Lcom/slideme/sam/manager/view/touchme/ApplicationListView;->a(Landroid/util/AttributeSet;)V

    .line 48
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 51
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 36
    const/4 v0, 0x2

    iput v0, p0, Lcom/slideme/sam/manager/view/touchme/ApplicationListView;->a:I

    .line 37
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/slideme/sam/manager/view/touchme/ApplicationListView;->b:Lcom/slideme/sam/manager/view/a/h;

    .line 52
    invoke-virtual {p0, p2}, Lcom/slideme/sam/manager/view/touchme/ApplicationListView;->a(Landroid/util/AttributeSet;)V

    .line 53
    return-void
.end method

.method static synthetic a(Lcom/slideme/sam/manager/view/touchme/ApplicationListView;)Lcom/slideme/sam/manager/net/wrappers/Catalog;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/slideme/sam/manager/view/touchme/ApplicationListView;->c:Lcom/slideme/sam/manager/net/wrappers/Catalog;

    return-object v0
.end method

.method private a(Ljava/util/ArrayList;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/slideme/sam/manager/model/data/Application;",
            ">;)",
            "Ljava/util/List",
            "<",
            "Lcom/slideme/sam/manager/model/data/Application;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v2, -0x1

    .line 153
    .line 155
    iget-object v0, p0, Lcom/slideme/sam/manager/view/touchme/ApplicationListView;->e:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 156
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lt v1, v0, :cond_3

    :cond_0
    move v1, v2

    .line 161
    :cond_1
    if-eq v1, v2, :cond_2

    .line 162
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 164
    :cond_2
    return-object p1

    .line 157
    :cond_3
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/slideme/sam/manager/model/data/Application;

    iget-object v0, v0, Lcom/slideme/sam/manager/model/data/Application;->bundleId:Ljava/lang/String;

    iget-object v3, p0, Lcom/slideme/sam/manager/view/touchme/ApplicationListView;->e:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 156
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0
.end method

.method static synthetic b(Lcom/slideme/sam/manager/view/touchme/ApplicationListView;)Lcom/slideme/sam/manager/view/a/h;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/slideme/sam/manager/view/touchme/ApplicationListView;->b:Lcom/slideme/sam/manager/view/a/h;

    return-object v0
.end method

.method static synthetic c(Lcom/slideme/sam/manager/view/touchme/ApplicationListView;)Landroid/app/Activity;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/slideme/sam/manager/view/touchme/ApplicationListView;->f:Landroid/app/Activity;

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 9

    .prologue
    const/4 v8, 0x0

    const/4 v7, 0x1

    const/4 v3, 0x0

    .line 101
    invoke-virtual {p0}, Lcom/slideme/sam/manager/view/touchme/ApplicationListView;->removeAllViews()V

    .line 103
    new-instance v0, Lcom/slideme/sam/manager/view/a/h;

    new-instance v1, Lcom/slideme/sam/manager/view/a/a/b;

    iget-object v2, p0, Lcom/slideme/sam/manager/view/touchme/ApplicationListView;->f:Landroid/app/Activity;

    invoke-direct {v1, v2}, Lcom/slideme/sam/manager/view/a/a/b;-><init>(Landroid/app/Activity;)V

    invoke-direct {v0, v1}, Lcom/slideme/sam/manager/view/a/h;-><init>(Lcom/slideme/sam/manager/view/a/a/a;)V

    iput-object v0, p0, Lcom/slideme/sam/manager/view/touchme/ApplicationListView;->b:Lcom/slideme/sam/manager/view/a/h;

    .line 104
    iget-object v0, p0, Lcom/slideme/sam/manager/view/touchme/ApplicationListView;->b:Lcom/slideme/sam/manager/view/a/h;

    iget-object v1, p0, Lcom/slideme/sam/manager/view/touchme/ApplicationListView;->c:Lcom/slideme/sam/manager/net/wrappers/Catalog;

    invoke-virtual {v1}, Lcom/slideme/sam/manager/net/wrappers/Catalog;->i()Ljava/util/ArrayList;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/slideme/sam/manager/view/touchme/ApplicationListView;->a(Ljava/util/ArrayList;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/slideme/sam/manager/view/a/h;->a(Ljava/util/List;)V

    .line 107
    iget-object v0, p0, Lcom/slideme/sam/manager/view/touchme/ApplicationListView;->b:Lcom/slideme/sam/manager/view/a/h;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/slideme/sam/manager/view/touchme/ApplicationListView;->b:Lcom/slideme/sam/manager/view/a/h;

    invoke-virtual {v0}, Lcom/slideme/sam/manager/view/a/h;->getCount()I

    move-result v0

    if-nez v0, :cond_2

    .line 108
    :cond_0
    invoke-virtual {p0}, Lcom/slideme/sam/manager/view/touchme/ApplicationListView;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f030058

    invoke-static {v0, v1, p0}, Lcom/slideme/sam/manager/view/touchme/ApplicationListView;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 109
    const v0, 0x7f07006a

    invoke-virtual {p0, v0}, Lcom/slideme/sam/manager/view/touchme/ApplicationListView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v1, p0, Lcom/slideme/sam/manager/view/touchme/ApplicationListView;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 146
    :cond_1
    return-void

    .line 111
    :cond_2
    iget-object v0, p0, Lcom/slideme/sam/manager/view/touchme/ApplicationListView;->b:Lcom/slideme/sam/manager/view/a/h;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/slideme/sam/manager/view/touchme/ApplicationListView;->b:Lcom/slideme/sam/manager/view/a/h;

    invoke-virtual {v0}, Lcom/slideme/sam/manager/view/a/h;->getCount()I

    move-result v0

    if-lez v0, :cond_1

    .line 113
    const/high16 v0, 0x40400000

    invoke-virtual {p0}, Lcom/slideme/sam/manager/view/touchme/ApplicationListView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    invoke-static {v7, v0, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    float-to-int v4, v0

    .line 115
    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 116
    const v1, 0x7f01009c

    aput v1, v0, v3

    .line 117
    invoke-virtual {p0}, Lcom/slideme/sam/manager/view/touchme/ApplicationListView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 118
    const/high16 v1, -0x1000000

    invoke-virtual {v0, v3, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v5

    .line 119
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    move v2, v3

    .line 122
    :goto_0
    iget-object v0, p0, Lcom/slideme/sam/manager/view/touchme/ApplicationListView;->b:Lcom/slideme/sam/manager/view/a/h;

    invoke-virtual {v0}, Lcom/slideme/sam/manager/view/a/h;->getCount()I

    move-result v0

    if-ge v2, v0, :cond_1

    iget v0, p0, Lcom/slideme/sam/manager/view/touchme/ApplicationListView;->a:I

    if-ge v2, v0, :cond_1

    .line 123
    iget-object v0, p0, Lcom/slideme/sam/manager/view/touchme/ApplicationListView;->b:Lcom/slideme/sam/manager/view/a/h;

    invoke-virtual {v0, v2, v8, v8}, Lcom/slideme/sam/manager/view/a/h;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 125
    new-instance v0, Lcom/slideme/sam/manager/view/touchme/b;

    invoke-direct {v0, p0, v2}, Lcom/slideme/sam/manager/view/touchme/b;-><init>(Lcom/slideme/sam/manager/view/touchme/ApplicationListView;I)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 133
    const v0, 0x7f020084

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    move-object v0, v1

    .line 134
    check-cast v0, Lcom/slideme/sam/manager/view/touchme/BeveledRelativeLayout;

    invoke-virtual {v0, v3}, Lcom/slideme/sam/manager/view/touchme/BeveledRelativeLayout;->setShowBevels(Z)V

    .line 135
    invoke-virtual {p0, v1}, Lcom/slideme/sam/manager/view/touchme/ApplicationListView;->addView(Landroid/view/View;)V

    .line 138
    new-instance v0, Landroid/view/View;

    invoke-virtual {p0}, Lcom/slideme/sam/manager/view/touchme/ApplicationListView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 139
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v6, -0x1

    invoke-direct {v1, v6, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 140
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 141
    invoke-virtual {v0, v3, v4, v3, v4}, Landroid/view/View;->setPadding(IIII)V

    .line 142
    invoke-virtual {v0, v5}, Landroid/view/View;->setBackgroundColor(I)V

    .line 143
    invoke-virtual {p0, v0}, Lcom/slideme/sam/manager/view/touchme/ApplicationListView;->addView(Landroid/view/View;)V

    .line 122
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0
.end method

.method protected a(Landroid/util/AttributeSet;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 56
    if-eqz p1, :cond_0

    .line 57
    invoke-virtual {p0}, Lcom/slideme/sam/manager/view/touchme/ApplicationListView;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lcom/slideme/sam/manager/b;->ApplicationListView:[I

    invoke-virtual {v0, p1, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 58
    const/4 v1, 0x0

    iget v2, p0, Lcom/slideme/sam/manager/view/touchme/ApplicationListView;->a:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    iput v1, p0, Lcom/slideme/sam/manager/view/touchme/ApplicationListView;->a:I

    .line 59
    invoke-virtual {v0, v3}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/slideme/sam/manager/view/touchme/ApplicationListView;->d:Ljava/lang/String;

    .line 61
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 63
    :cond_0
    invoke-virtual {p0, v3}, Lcom/slideme/sam/manager/view/touchme/ApplicationListView;->setOrientation(I)V

    .line 64
    const/16 v0, 0x11

    invoke-virtual {p0, v0}, Lcom/slideme/sam/manager/view/touchme/ApplicationListView;->setGravity(I)V

    .line 65
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 72
    iput-object p1, p0, Lcom/slideme/sam/manager/view/touchme/ApplicationListView;->e:Ljava/lang/String;

    .line 73
    return-void
.end method

.method public b()V
    .locals 1

    .prologue
    .line 171
    iget-object v0, p0, Lcom/slideme/sam/manager/view/touchme/ApplicationListView;->c:Lcom/slideme/sam/manager/net/wrappers/Catalog;

    invoke-virtual {v0}, Lcom/slideme/sam/manager/net/wrappers/Catalog;->f()V

    .line 172
    return-void
.end method

.method protected onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    .prologue
    .line 192
    instance-of v0, p1, Landroid/os/Bundle;

    if-eqz v0, :cond_0

    .line 193
    check-cast p1, Landroid/os/Bundle;

    .line 194
    const-string v0, "STATE_SUPERSTATE"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/widget/LinearLayout;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 195
    const-string v0, "STATE_NUM_APPS"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/slideme/sam/manager/view/touchme/ApplicationListView;->a:I

    .line 196
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 197
    const-string v0, "STATE_CATALOG"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/slideme/sam/manager/net/wrappers/Catalog;

    iput-object v0, p0, Lcom/slideme/sam/manager/view/touchme/ApplicationListView;->c:Lcom/slideme/sam/manager/net/wrappers/Catalog;

    .line 198
    const-string v0, "STATE_IGNORE_UID"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/slideme/sam/manager/view/touchme/ApplicationListView;->e:Ljava/lang/String;

    .line 202
    :goto_0
    return-void

    .line 200
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    goto :goto_0
.end method

.method protected onSaveInstanceState()Landroid/os/Parcelable;
    .locals 3

    .prologue
    .line 180
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 181
    const-string v1, "STATE_SUPERSTATE"

    invoke-super {p0}, Landroid/widget/LinearLayout;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 183
    const-string v1, "STATE_NUM_APPS"

    iget v2, p0, Lcom/slideme/sam/manager/view/touchme/ApplicationListView;->a:I

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 184
    const-string v1, "STATE_CATALOG"

    iget-object v2, p0, Lcom/slideme/sam/manager/view/touchme/ApplicationListView;->c:Lcom/slideme/sam/manager/net/wrappers/Catalog;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 185
    const-string v1, "STATE_IGNORE_UID"

    iget-object v2, p0, Lcom/slideme/sam/manager/view/touchme/ApplicationListView;->e:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 187
    return-object v0
.end method

.method public setActivity(Landroid/app/Activity;)V
    .locals 0

    .prologue
    .line 175
    iput-object p1, p0, Lcom/slideme/sam/manager/view/touchme/ApplicationListView;->f:Landroid/app/Activity;

    .line 176
    return-void
.end method

.method public setCatalog(Lcom/slideme/sam/manager/net/wrappers/Catalog;)V
    .locals 2

    .prologue
    .line 79
    iput-object p1, p0, Lcom/slideme/sam/manager/view/touchme/ApplicationListView;->c:Lcom/slideme/sam/manager/net/wrappers/Catalog;

    .line 82
    iget-object v0, p0, Lcom/slideme/sam/manager/view/touchme/ApplicationListView;->e:Ljava/lang/String;

    if-nez v0, :cond_0

    iget v0, p0, Lcom/slideme/sam/manager/view/touchme/ApplicationListView;->a:I

    .line 84
    :goto_0
    iget-object v1, p0, Lcom/slideme/sam/manager/view/touchme/ApplicationListView;->c:Lcom/slideme/sam/manager/net/wrappers/Catalog;

    invoke-virtual {v1, v0}, Lcom/slideme/sam/manager/net/wrappers/Catalog;->a(I)V

    .line 85
    iget-object v1, p0, Lcom/slideme/sam/manager/view/touchme/ApplicationListView;->c:Lcom/slideme/sam/manager/net/wrappers/Catalog;

    invoke-virtual {v1, v0}, Lcom/slideme/sam/manager/net/wrappers/Catalog;->b(I)I

    .line 86
    iget-object v0, p0, Lcom/slideme/sam/manager/view/touchme/ApplicationListView;->c:Lcom/slideme/sam/manager/net/wrappers/Catalog;

    new-instance v1, Lcom/slideme/sam/manager/view/touchme/a;

    invoke-direct {v1, p0}, Lcom/slideme/sam/manager/view/touchme/a;-><init>(Lcom/slideme/sam/manager/view/touchme/ApplicationListView;)V

    invoke-virtual {v0, v1}, Lcom/slideme/sam/manager/net/wrappers/Catalog;->a(Lcom/slideme/sam/manager/net/q;)V

    .line 98
    return-void

    .line 82
    :cond_0
    iget v0, p0, Lcom/slideme/sam/manager/view/touchme/ApplicationListView;->a:I

    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method
