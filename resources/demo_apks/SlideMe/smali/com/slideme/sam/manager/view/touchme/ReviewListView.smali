.class public Lcom/slideme/sam/manager/view/touchme/ReviewListView;
.super Landroid/widget/LinearLayout;
.source "ReviewListView.java"


# instance fields
.field private a:I

.field private b:Lcom/slideme/sam/manager/view/a/j;

.field private c:Landroid/support/v4/app/FragmentActivity;

.field private d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/slideme/sam/manager/model/data/Review;",
            ">;"
        }
    .end annotation
.end field

.field private e:I

.field private f:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 48
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 38
    const/4 v0, 0x2

    iput v0, p0, Lcom/slideme/sam/manager/view/touchme/ReviewListView;->a:I

    .line 39
    iput-object v1, p0, Lcom/slideme/sam/manager/view/touchme/ReviewListView;->b:Lcom/slideme/sam/manager/view/a/j;

    .line 40
    iput-object v1, p0, Lcom/slideme/sam/manager/view/touchme/ReviewListView;->c:Landroid/support/v4/app/FragmentActivity;

    .line 41
    iput-object v1, p0, Lcom/slideme/sam/manager/view/touchme/ReviewListView;->d:Ljava/util/ArrayList;

    .line 43
    const/4 v0, -0x1

    iput v0, p0, Lcom/slideme/sam/manager/view/touchme/ReviewListView;->e:I

    .line 45
    iput-object v1, p0, Lcom/slideme/sam/manager/view/touchme/ReviewListView;->f:Landroid/view/View;

    .line 49
    invoke-virtual {p0, v1}, Lcom/slideme/sam/manager/view/touchme/ReviewListView;->a(Landroid/util/AttributeSet;)V

    .line 50
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 53
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 38
    const/4 v0, 0x2

    iput v0, p0, Lcom/slideme/sam/manager/view/touchme/ReviewListView;->a:I

    .line 39
    iput-object v1, p0, Lcom/slideme/sam/manager/view/touchme/ReviewListView;->b:Lcom/slideme/sam/manager/view/a/j;

    .line 40
    iput-object v1, p0, Lcom/slideme/sam/manager/view/touchme/ReviewListView;->c:Landroid/support/v4/app/FragmentActivity;

    .line 41
    iput-object v1, p0, Lcom/slideme/sam/manager/view/touchme/ReviewListView;->d:Ljava/util/ArrayList;

    .line 43
    const/4 v0, -0x1

    iput v0, p0, Lcom/slideme/sam/manager/view/touchme/ReviewListView;->e:I

    .line 45
    iput-object v1, p0, Lcom/slideme/sam/manager/view/touchme/ReviewListView;->f:Landroid/view/View;

    .line 54
    invoke-virtual {p0, p2}, Lcom/slideme/sam/manager/view/touchme/ReviewListView;->a(Landroid/util/AttributeSet;)V

    .line 55
    return-void
.end method

.method static synthetic a(Lcom/slideme/sam/manager/view/touchme/ReviewListView;)V
    .locals 0

    .prologue
    .line 84
    invoke-direct {p0}, Lcom/slideme/sam/manager/view/touchme/ReviewListView;->b()V

    return-void
.end method

.method static synthetic a(Lcom/slideme/sam/manager/view/touchme/ReviewListView;Ljava/util/ArrayList;)V
    .locals 0

    .prologue
    .line 41
    iput-object p1, p0, Lcom/slideme/sam/manager/view/touchme/ReviewListView;->d:Ljava/util/ArrayList;

    return-void
.end method

.method private b()V
    .locals 4

    .prologue
    .line 85
    new-instance v0, Lcom/slideme/sam/manager/view/a/j;

    iget-object v1, p0, Lcom/slideme/sam/manager/view/touchme/ReviewListView;->c:Landroid/support/v4/app/FragmentActivity;

    iget-object v2, p0, Lcom/slideme/sam/manager/view/touchme/ReviewListView;->d:Ljava/util/ArrayList;

    iget v3, p0, Lcom/slideme/sam/manager/view/touchme/ReviewListView;->e:I

    invoke-direct {v0, v1, v2, v3}, Lcom/slideme/sam/manager/view/a/j;-><init>(Landroid/support/v4/app/FragmentActivity;Ljava/util/List;I)V

    iput-object v0, p0, Lcom/slideme/sam/manager/view/touchme/ReviewListView;->b:Lcom/slideme/sam/manager/view/a/j;

    .line 86
    return-void
.end method


# virtual methods
.method public a()V
    .locals 9

    .prologue
    const/4 v8, 0x0

    const/4 v7, 0x1

    const/4 v1, 0x0

    .line 120
    iget-object v0, p0, Lcom/slideme/sam/manager/view/touchme/ReviewListView;->b:Lcom/slideme/sam/manager/view/a/j;

    if-nez v0, :cond_0

    .line 121
    invoke-direct {p0}, Lcom/slideme/sam/manager/view/touchme/ReviewListView;->b()V

    .line 124
    :cond_0
    invoke-virtual {p0}, Lcom/slideme/sam/manager/view/touchme/ReviewListView;->removeAllViews()V

    .line 127
    iget-object v0, p0, Lcom/slideme/sam/manager/view/touchme/ReviewListView;->b:Lcom/slideme/sam/manager/view/a/j;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/slideme/sam/manager/view/touchme/ReviewListView;->b:Lcom/slideme/sam/manager/view/a/j;

    invoke-virtual {v0}, Lcom/slideme/sam/manager/view/a/j;->getCount()I

    move-result v0

    if-nez v0, :cond_3

    .line 128
    :cond_1
    invoke-virtual {p0}, Lcom/slideme/sam/manager/view/touchme/ReviewListView;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f030058

    invoke-static {v0, v1, p0}, Lcom/slideme/sam/manager/view/touchme/ReviewListView;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 129
    const v0, 0x7f07006a

    invoke-virtual {p0, v0}, Lcom/slideme/sam/manager/view/touchme/ReviewListView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v1, 0x7f05011c

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 131
    iget-object v0, p0, Lcom/slideme/sam/manager/view/touchme/ReviewListView;->f:Landroid/view/View;

    if-eqz v0, :cond_2

    .line 132
    iget-object v0, p0, Lcom/slideme/sam/manager/view/touchme/ReviewListView;->f:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 159
    :cond_2
    :goto_0
    return-void

    .line 136
    :cond_3
    const/high16 v0, 0x40400000

    invoke-virtual {p0}, Lcom/slideme/sam/manager/view/touchme/ReviewListView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    invoke-static {v7, v0, v2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    float-to-int v2, v0

    .line 138
    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 139
    const v3, 0x7f01009c

    aput v3, v0, v1

    .line 140
    invoke-virtual {p0}, Lcom/slideme/sam/manager/view/touchme/ReviewListView;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3, v0}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 141
    const/high16 v3, -0x1000000

    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v3

    .line 142
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    move v0, v1

    .line 144
    :goto_1
    iget-object v4, p0, Lcom/slideme/sam/manager/view/touchme/ReviewListView;->b:Lcom/slideme/sam/manager/view/a/j;

    invoke-virtual {v4}, Lcom/slideme/sam/manager/view/a/j;->getCount()I

    move-result v4

    if-ge v0, v4, :cond_4

    iget v4, p0, Lcom/slideme/sam/manager/view/touchme/ReviewListView;->a:I

    if-lt v0, v4, :cond_5

    .line 156
    :cond_4
    iget-object v0, p0, Lcom/slideme/sam/manager/view/touchme/ReviewListView;->f:Landroid/view/View;

    if-eqz v0, :cond_2

    .line 157
    iget-object v0, p0, Lcom/slideme/sam/manager/view/touchme/ReviewListView;->f:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 145
    :cond_5
    iget-object v4, p0, Lcom/slideme/sam/manager/view/touchme/ReviewListView;->b:Lcom/slideme/sam/manager/view/a/j;

    invoke-virtual {v4, v0, v8, v8}, Lcom/slideme/sam/manager/view/a/j;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v4

    invoke-virtual {p0, v4}, Lcom/slideme/sam/manager/view/touchme/ReviewListView;->addView(Landroid/view/View;)V

    .line 148
    new-instance v4, Landroid/view/View;

    invoke-virtual {p0}, Lcom/slideme/sam/manager/view/touchme/ReviewListView;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v4, v5}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 149
    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v6, -0x1

    invoke-direct {v5, v6, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 150
    invoke-virtual {v4, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 151
    invoke-virtual {v4, v1, v2, v1, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 152
    invoke-virtual {v4, v3}, Landroid/view/View;->setBackgroundColor(I)V

    .line 153
    invoke-virtual {p0, v4}, Lcom/slideme/sam/manager/view/touchme/ReviewListView;->addView(Landroid/view/View;)V

    .line 144
    add-int/lit8 v0, v0, 0x1

    goto :goto_1
.end method

.method public a(Landroid/util/AttributeSet;)V
    .locals 3

    .prologue
    .line 58
    if-eqz p1, :cond_0

    .line 59
    invoke-virtual {p0}, Lcom/slideme/sam/manager/view/touchme/ReviewListView;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 60
    sget-object v1, Lcom/slideme/sam/manager/b;->ReviewsListView:[I

    .line 59
    invoke-virtual {v0, p1, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 61
    const/4 v1, 0x0

    iget v2, p0, Lcom/slideme/sam/manager/view/touchme/ReviewListView;->a:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    iput v1, p0, Lcom/slideme/sam/manager/view/touchme/ReviewListView;->a:I

    .line 63
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 65
    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/slideme/sam/manager/view/touchme/ReviewListView;->setOrientation(I)V

    .line 66
    const/16 v0, 0x11

    invoke-virtual {p0, v0}, Lcom/slideme/sam/manager/view/touchme/ReviewListView;->setGravity(I)V

    .line 67
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 92
    sget-object v0, Lcom/slideme/sam/manager/SAM;->e:Lcom/slideme/sam/manager/net/a;

    const/4 v1, 0x0

    const/4 v2, 0x4

    new-instance v3, Lcom/slideme/sam/manager/view/touchme/ag;

    invoke-direct {v3, p0}, Lcom/slideme/sam/manager/view/touchme/ag;-><init>(Lcom/slideme/sam/manager/view/touchme/ReviewListView;)V

    invoke-virtual {v0, p1, v1, v2, v3}, Lcom/slideme/sam/manager/net/a;->a(Ljava/lang/String;IILcom/slideme/sam/manager/net/q;)V

    .line 106
    return-void
.end method

.method protected onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    .prologue
    .line 172
    instance-of v0, p1, Landroid/os/Bundle;

    if-eqz v0, :cond_0

    .line 173
    check-cast p1, Landroid/os/Bundle;

    .line 174
    const-string v0, "STATE_SUPERSTATE"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/widget/LinearLayout;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 176
    const-string v0, "STATE_NUM_REVIEWS"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/slideme/sam/manager/view/touchme/ReviewListView;->a:I

    .line 177
    const-string v0, "STATE_REVIEWS"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/slideme/sam/manager/view/touchme/ReviewListView;->d:Ljava/util/ArrayList;

    .line 181
    :goto_0
    return-void

    .line 179
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    goto :goto_0
.end method

.method protected onSaveInstanceState()Landroid/os/Parcelable;
    .locals 3

    .prologue
    .line 163
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 164
    const-string v1, "STATE_SUPERSTATE"

    invoke-super {p0}, Landroid/widget/LinearLayout;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 165
    const-string v1, "STATE_NUM_REVIEWS"

    iget v2, p0, Lcom/slideme/sam/manager/view/touchme/ReviewListView;->a:I

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 166
    const-string v1, "STATE_REVIEWS"

    iget-object v2, p0, Lcom/slideme/sam/manager/view/touchme/ReviewListView;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 167
    return-object v0
.end method

.method public setActivity(Landroid/support/v4/app/FragmentActivity;)V
    .locals 0

    .prologue
    .line 70
    iput-object p1, p0, Lcom/slideme/sam/manager/view/touchme/ReviewListView;->c:Landroid/support/v4/app/FragmentActivity;

    .line 71
    return-void
.end method

.method public setFooterView(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 113
    iput-object p1, p0, Lcom/slideme/sam/manager/view/touchme/ReviewListView;->f:Landroid/view/View;

    .line 114
    return-void
.end method

.method public setVersionCode(I)V
    .locals 0

    .prologue
    .line 78
    iput p1, p0, Lcom/slideme/sam/manager/view/touchme/ReviewListView;->e:I

    .line 79
    return-void
.end method
