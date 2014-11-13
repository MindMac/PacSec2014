.class public Lcom/slideme/sam/manager/view/touchme/ReviewChartView;
.super Landroid/widget/FrameLayout;
.source "ReviewChartView.java"


# instance fields
.field a:Landroid/widget/TableLayout;

.field private b:Lcom/slideme/sam/manager/net/response/BreakdownTag;

.field private c:Lcom/slideme/sam/manager/view/touchme/SafeViewFlipper;

.field private d:Landroid/widget/TextView;

.field private e:Landroid/widget/TextView;

.field private f:Landroid/widget/RatingBar;

.field private g:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 43
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 40
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/slideme/sam/manager/view/touchme/ReviewChartView;->g:Z

    .line 44
    invoke-direct {p0}, Lcom/slideme/sam/manager/view/touchme/ReviewChartView;->a()V

    .line 45
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 48
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 40
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/slideme/sam/manager/view/touchme/ReviewChartView;->g:Z

    .line 49
    invoke-direct {p0}, Lcom/slideme/sam/manager/view/touchme/ReviewChartView;->a()V

    .line 50
    return-void
.end method

.method private a()V
    .locals 3

    .prologue
    .line 53
    invoke-virtual {p0}, Lcom/slideme/sam/manager/view/touchme/ReviewChartView;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "layout_inflater"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    .line 55
    const v1, 0x7f030063

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 57
    const v0, 0x7f0700bb

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/slideme/sam/manager/view/touchme/SafeViewFlipper;

    iput-object v0, p0, Lcom/slideme/sam/manager/view/touchme/ReviewChartView;->c:Lcom/slideme/sam/manager/view/touchme/SafeViewFlipper;

    .line 59
    const v0, 0x7f07007e

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TableLayout;

    iput-object v0, p0, Lcom/slideme/sam/manager/view/touchme/ReviewChartView;->a:Landroid/widget/TableLayout;

    .line 60
    const v0, 0x7f070132

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/slideme/sam/manager/view/touchme/ReviewChartView;->d:Landroid/widget/TextView;

    .line 61
    const v0, 0x7f070134

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/slideme/sam/manager/view/touchme/ReviewChartView;->e:Landroid/widget/TextView;

    .line 62
    const v0, 0x7f070133

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RatingBar;

    iput-object v0, p0, Lcom/slideme/sam/manager/view/touchme/ReviewChartView;->f:Landroid/widget/RatingBar;

    .line 64
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/slideme/sam/manager/view/touchme/ReviewChartView;->g:Z

    .line 66
    invoke-virtual {p0, v1}, Lcom/slideme/sam/manager/view/touchme/ReviewChartView;->addView(Landroid/view/View;)V

    .line 68
    invoke-direct {p0}, Lcom/slideme/sam/manager/view/touchme/ReviewChartView;->d()V

    .line 69
    return-void
.end method

.method static synthetic a(Lcom/slideme/sam/manager/view/touchme/ReviewChartView;)V
    .locals 0

    .prologue
    .line 138
    invoke-direct {p0}, Lcom/slideme/sam/manager/view/touchme/ReviewChartView;->d()V

    return-void
.end method

.method static synthetic a(Lcom/slideme/sam/manager/view/touchme/ReviewChartView;Lcom/slideme/sam/manager/net/response/BreakdownTag;)V
    .locals 0

    .prologue
    .line 31
    iput-object p1, p0, Lcom/slideme/sam/manager/view/touchme/ReviewChartView;->b:Lcom/slideme/sam/manager/net/response/BreakdownTag;

    return-void
.end method

.method private b()V
    .locals 11

    .prologue
    const/4 v3, 0x0

    .line 90
    iget-object v0, p0, Lcom/slideme/sam/manager/view/touchme/ReviewChartView;->a:Landroid/widget/TableLayout;

    invoke-virtual {v0}, Landroid/widget/TableLayout;->getChildCount()I

    move-result v5

    move v4, v3

    .line 92
    :goto_0
    if-lt v4, v5, :cond_0

    .line 117
    return-void

    .line 93
    :cond_0
    iget-object v0, p0, Lcom/slideme/sam/manager/view/touchme/ReviewChartView;->a:Landroid/widget/TableLayout;

    invoke-virtual {v0, v4}, Landroid/widget/TableLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TableRow;

    .line 94
    invoke-virtual {v0}, Landroid/widget/TableRow;->getChildCount()I

    move-result v6

    move v2, v3

    .line 95
    :goto_1
    if-lt v2, v6, :cond_1

    .line 92
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto :goto_0

    .line 96
    :cond_1
    packed-switch v2, :pswitch_data_0

    .line 95
    :goto_2
    :pswitch_0
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_1

    .line 101
    :pswitch_1
    invoke-virtual {v0, v2}, Landroid/widget/TableRow;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ProgressBar;

    .line 102
    iget-object v7, p0, Lcom/slideme/sam/manager/view/touchme/ReviewChartView;->b:Lcom/slideme/sam/manager/net/response/BreakdownTag;

    invoke-virtual {v7}, Lcom/slideme/sam/manager/net/response/BreakdownTag;->getNumReviews()I

    move-result v7

    invoke-virtual {v1, v7}, Landroid/widget/ProgressBar;->setMax(I)V

    .line 106
    const-string v7, "progress"

    const/4 v8, 0x2

    new-array v8, v8, [I

    aput v3, v8, v3

    const/4 v9, 0x1

    iget-object v10, p0, Lcom/slideme/sam/manager/view/touchme/ReviewChartView;->b:Lcom/slideme/sam/manager/net/response/BreakdownTag;

    iget-object v10, v10, Lcom/slideme/sam/manager/net/response/BreakdownTag;->ratings:[I

    aget v10, v10, v4

    aput v10, v8, v9

    invoke-static {v1, v7, v8}, Lcom/nineoldandroids/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Lcom/nineoldandroids/animation/ObjectAnimator;

    move-result-object v1

    .line 107
    iget-object v7, p0, Lcom/slideme/sam/manager/view/touchme/ReviewChartView;->b:Lcom/slideme/sam/manager/net/response/BreakdownTag;

    invoke-virtual {v7}, Lcom/slideme/sam/manager/net/response/BreakdownTag;->getNumReviews()I

    move-result v7

    mul-int/lit8 v7, v7, 0x2

    const/16 v8, 0x3e8

    invoke-static {v7, v8}, Ljava/lang/Math;->min(II)I

    move-result v7

    int-to-long v7, v7

    invoke-virtual {v1, v7, v8}, Lcom/nineoldandroids/animation/ObjectAnimator;->setDuration(J)Lcom/nineoldandroids/animation/ObjectAnimator;

    move-result-object v1

    .line 108
    invoke-virtual {v1}, Lcom/nineoldandroids/animation/ObjectAnimator;->start()V

    goto :goto_2

    .line 111
    :pswitch_2
    invoke-virtual {v0, v2}, Landroid/widget/TableRow;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 112
    iget-object v7, p0, Lcom/slideme/sam/manager/view/touchme/ReviewChartView;->b:Lcom/slideme/sam/manager/net/response/BreakdownTag;

    iget-object v7, v7, Lcom/slideme/sam/manager/net/response/BreakdownTag;->ratings:[I

    aget v7, v7, v4

    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 96
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method private c()V
    .locals 3

    .prologue
    .line 120
    iget-object v0, p0, Lcom/slideme/sam/manager/view/touchme/ReviewChartView;->d:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/slideme/sam/manager/view/touchme/ReviewChartView;->b:Lcom/slideme/sam/manager/net/response/BreakdownTag;

    invoke-virtual {v1}, Lcom/slideme/sam/manager/net/response/BreakdownTag;->getAverageIn5()F

    move-result v1

    float-to-double v1, v1

    invoke-static {v1, v2}, Lcom/slideme/sam/manager/view/a;->a(D)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 121
    iget-object v0, p0, Lcom/slideme/sam/manager/view/touchme/ReviewChartView;->e:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/slideme/sam/manager/view/touchme/ReviewChartView;->b:Lcom/slideme/sam/manager/net/response/BreakdownTag;

    invoke-virtual {v1}, Lcom/slideme/sam/manager/net/response/BreakdownTag;->getNumReviews()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 122
    iget-object v0, p0, Lcom/slideme/sam/manager/view/touchme/ReviewChartView;->f:Landroid/widget/RatingBar;

    iget-object v1, p0, Lcom/slideme/sam/manager/view/touchme/ReviewChartView;->b:Lcom/slideme/sam/manager/net/response/BreakdownTag;

    invoke-virtual {v1}, Lcom/slideme/sam/manager/net/response/BreakdownTag;->getAverageIn5()F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/RatingBar;->setRating(F)V

    .line 123
    return-void
.end method

.method private d()V
    .locals 1

    .prologue
    .line 139
    iget-boolean v0, p0, Lcom/slideme/sam/manager/view/touchme/ReviewChartView;->g:Z

    if-eqz v0, :cond_0

    .line 140
    iget-object v0, p0, Lcom/slideme/sam/manager/view/touchme/ReviewChartView;->b:Lcom/slideme/sam/manager/net/response/BreakdownTag;

    if-eqz v0, :cond_1

    .line 141
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/slideme/sam/manager/view/touchme/ReviewChartView;->setLoading(Z)V

    .line 142
    invoke-direct {p0}, Lcom/slideme/sam/manager/view/touchme/ReviewChartView;->b()V

    .line 143
    invoke-direct {p0}, Lcom/slideme/sam/manager/view/touchme/ReviewChartView;->c()V

    .line 149
    :cond_0
    :goto_0
    return-void

    .line 146
    :cond_1
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/slideme/sam/manager/view/touchme/ReviewChartView;->setLoading(Z)V

    goto :goto_0
.end method


# virtual methods
.method public a(Lcom/slideme/sam/manager/model/data/Application;Landroid/app/Activity;)V
    .locals 2

    .prologue
    .line 72
    iget-object v0, p0, Lcom/slideme/sam/manager/view/touchme/ReviewChartView;->b:Lcom/slideme/sam/manager/net/response/BreakdownTag;

    if-nez v0, :cond_0

    .line 73
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/slideme/sam/manager/view/touchme/ReviewChartView;->setLoading(Z)V

    .line 74
    sget-object v0, Lcom/slideme/sam/manager/SAM;->e:Lcom/slideme/sam/manager/net/a;

    new-instance v1, Lcom/slideme/sam/manager/view/touchme/z;

    invoke-direct {v1, p0}, Lcom/slideme/sam/manager/view/touchme/z;-><init>(Lcom/slideme/sam/manager/view/touchme/ReviewChartView;)V

    invoke-virtual {v0, p1, v1}, Lcom/slideme/sam/manager/net/a;->b(Lcom/slideme/sam/manager/model/data/Application;Lcom/slideme/sam/manager/net/q;)V

    .line 87
    :goto_0
    return-void

    .line 85
    :cond_0
    invoke-direct {p0}, Lcom/slideme/sam/manager/view/touchme/ReviewChartView;->d()V

    goto :goto_0
.end method

.method protected onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    .prologue
    .line 153
    instance-of v0, p1, Landroid/os/Bundle;

    if-eqz v0, :cond_0

    .line 154
    check-cast p1, Landroid/os/Bundle;

    .line 155
    const-string v0, "STATE_SUPERSTATE"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/widget/FrameLayout;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 156
    const-string v0, "STATE_REVIEW_DATA"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/slideme/sam/manager/net/response/BreakdownTag;

    iput-object v0, p0, Lcom/slideme/sam/manager/view/touchme/ReviewChartView;->b:Lcom/slideme/sam/manager/net/response/BreakdownTag;

    .line 158
    invoke-direct {p0}, Lcom/slideme/sam/manager/view/touchme/ReviewChartView;->d()V

    .line 163
    :goto_0
    return-void

    .line 161
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    goto :goto_0
.end method

.method protected onSaveInstanceState()Landroid/os/Parcelable;
    .locals 3

    .prologue
    .line 131
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 132
    const-string v1, "STATE_SUPERSTATE"

    invoke-super {p0}, Landroid/widget/FrameLayout;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 133
    const-string v1, "STATE_REVIEW_DATA"

    iget-object v2, p0, Lcom/slideme/sam/manager/view/touchme/ReviewChartView;->b:Lcom/slideme/sam/manager/net/response/BreakdownTag;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 135
    return-object v0
.end method

.method public setLoading(Z)V
    .locals 2

    .prologue
    .line 126
    iget-object v1, p0, Lcom/slideme/sam/manager/view/touchme/ReviewChartView;->c:Lcom/slideme/sam/manager/view/touchme/SafeViewFlipper;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Lcom/slideme/sam/manager/view/touchme/SafeViewFlipper;->setDisplayedChild(I)V

    .line 127
    return-void

    .line 126
    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method
