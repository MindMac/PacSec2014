.class public Lcom/slideme/sam/manager/view/a/n;
.super Landroid/widget/BaseAdapter;
.source "ScreenshotGalleryAdapter.java"


# instance fields
.field private a:Lcom/slideme/sam/manager/model/data/ApplicationHolder;

.field private b:Landroid/app/Activity;

.field private c:Z

.field private d:I

.field private e:Lcom/slideme/sam/manager/view/touchme/SafeViewFlipper;

.field private f:Lcom/slideme/sam/manager/view/a/q;

.field private g:I


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/slideme/sam/manager/model/data/ApplicationHolder;Lcom/slideme/sam/manager/view/touchme/SafeViewFlipper;)V
    .locals 5

    .prologue
    const/4 v2, 0x1

    const/4 v3, -0x1

    const/4 v1, 0x0

    .line 39
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 37
    iput v1, p0, Lcom/slideme/sam/manager/view/a/n;->g:I

    .line 40
    iput-object p1, p0, Lcom/slideme/sam/manager/view/a/n;->b:Landroid/app/Activity;

    .line 41
    iput-object p2, p0, Lcom/slideme/sam/manager/view/a/n;->a:Lcom/slideme/sam/manager/model/data/ApplicationHolder;

    .line 42
    iput-object p3, p0, Lcom/slideme/sam/manager/view/a/n;->e:Lcom/slideme/sam/manager/view/touchme/SafeViewFlipper;

    .line 44
    iget-object v0, p0, Lcom/slideme/sam/manager/view/a/n;->a:Lcom/slideme/sam/manager/model/data/ApplicationHolder;

    iget-object v0, v0, Lcom/slideme/sam/manager/model/data/ApplicationHolder;->app:Lcom/slideme/sam/manager/model/data/Application;

    iget-object v0, v0, Lcom/slideme/sam/manager/model/data/Application;->videoURL:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lcom/slideme/sam/manager/view/a/n;->c:Z

    .line 48
    sget-object v0, Lcom/slideme/sam/manager/SAM;->d:Lcom/slideme/sam/manager/model/a/c;

    invoke-virtual {v0}, Lcom/slideme/sam/manager/model/a/c;->c()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 49
    sget-object v0, Lcom/slideme/sam/manager/SAM;->d:Lcom/slideme/sam/manager/model/a/c;

    invoke-virtual {v0}, Lcom/slideme/sam/manager/model/a/c;->d()I

    move-result v0

    .line 53
    :goto_1
    iget-object v4, p0, Lcom/slideme/sam/manager/view/a/n;->a:Lcom/slideme/sam/manager/model/data/ApplicationHolder;

    iget-object v4, v4, Lcom/slideme/sam/manager/model/data/ApplicationHolder;->app:Lcom/slideme/sam/manager/model/data/Application;

    iget-object v4, v4, Lcom/slideme/sam/manager/model/data/Application;->resources:Lcom/slideme/sam/manager/model/data/Application$ResourcesTag;

    iget-object v4, v4, Lcom/slideme/sam/manager/model/data/Application$ResourcesTag;->screenshots:Ljava/util/ArrayList;

    if-eqz v4, :cond_3

    .line 54
    iget-object v4, p0, Lcom/slideme/sam/manager/view/a/n;->a:Lcom/slideme/sam/manager/model/data/ApplicationHolder;

    iget-object v4, v4, Lcom/slideme/sam/manager/model/data/ApplicationHolder;->app:Lcom/slideme/sam/manager/model/data/Application;

    iget-object v4, v4, Lcom/slideme/sam/manager/model/data/Application;->resources:Lcom/slideme/sam/manager/model/data/Application$ResourcesTag;

    iget-object v4, v4, Lcom/slideme/sam/manager/model/data/Application$ResourcesTag;->screenshots:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    .line 56
    :goto_2
    if-ne v0, v3, :cond_1

    move v0, v4

    :goto_3
    iput v0, p0, Lcom/slideme/sam/manager/view/a/n;->d:I

    .line 57
    iget v0, p0, Lcom/slideme/sam/manager/view/a/n;->d:I

    iget-boolean v3, p0, Lcom/slideme/sam/manager/view/a/n;->c:Z

    if-eqz v3, :cond_2

    :goto_4
    add-int/2addr v0, v2

    iput v0, p0, Lcom/slideme/sam/manager/view/a/n;->d:I

    .line 59
    new-instance v0, Lcom/slideme/sam/manager/view/a/q;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/slideme/sam/manager/view/a/q;-><init>(Lcom/slideme/sam/manager/view/a/n;Lcom/slideme/sam/manager/view/a/q;)V

    iput-object v0, p0, Lcom/slideme/sam/manager/view/a/n;->f:Lcom/slideme/sam/manager/view/a/q;

    .line 60
    return-void

    :cond_0
    move v0, v2

    .line 44
    goto :goto_0

    .line 56
    :cond_1
    invoke-static {v4, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    goto :goto_3

    :cond_2
    move v2, v1

    .line 57
    goto :goto_4

    :cond_3
    move v4, v1

    goto :goto_2

    :cond_4
    move v0, v3

    goto :goto_1
.end method

.method private a()V
    .locals 2

    .prologue
    .line 128
    iget v0, p0, Lcom/slideme/sam/manager/view/a/n;->g:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/slideme/sam/manager/view/a/n;->g:I

    .line 129
    iget-object v0, p0, Lcom/slideme/sam/manager/view/a/n;->e:Lcom/slideme/sam/manager/view/touchme/SafeViewFlipper;

    invoke-virtual {v0}, Lcom/slideme/sam/manager/view/touchme/SafeViewFlipper;->getDisplayedChild()I

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Lcom/slideme/sam/manager/view/a/n;->g:I

    invoke-virtual {p0}, Lcom/slideme/sam/manager/view/a/n;->getCount()I

    move-result v1

    if-lt v0, v1, :cond_0

    .line 130
    iget-object v0, p0, Lcom/slideme/sam/manager/view/a/n;->e:Lcom/slideme/sam/manager/view/touchme/SafeViewFlipper;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/slideme/sam/manager/view/touchme/SafeViewFlipper;->setDisplayedChild(I)V

    .line 133
    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/slideme/sam/manager/view/a/n;)V
    .locals 0

    .prologue
    .line 127
    invoke-direct {p0}, Lcom/slideme/sam/manager/view/a/n;->a()V

    return-void
.end method

.method static synthetic b(Lcom/slideme/sam/manager/view/a/n;)Landroid/app/Activity;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lcom/slideme/sam/manager/view/a/n;->b:Landroid/app/Activity;

    return-object v0
.end method

.method static synthetic c(Lcom/slideme/sam/manager/view/a/n;)Lcom/slideme/sam/manager/model/data/ApplicationHolder;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lcom/slideme/sam/manager/view/a/n;->a:Lcom/slideme/sam/manager/model/data/ApplicationHolder;

    return-object v0
.end method


# virtual methods
.method public getCount()I
    .locals 1

    .prologue
    .line 64
    iget v0, p0, Lcom/slideme/sam/manager/view/a/n;->d:I

    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 69
    iget-object v0, p0, Lcom/slideme/sam/manager/view/a/n;->a:Lcom/slideme/sam/manager/model/data/ApplicationHolder;

    iget-object v0, v0, Lcom/slideme/sam/manager/model/data/ApplicationHolder;->app:Lcom/slideme/sam/manager/model/data/Application;

    iget-object v0, v0, Lcom/slideme/sam/manager/model/data/Application;->resources:Lcom/slideme/sam/manager/model/data/Application$ResourcesTag;

    iget-object v0, v0, Lcom/slideme/sam/manager/model/data/Application$ResourcesTag;->screenshots:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getItemId(I)J
    .locals 2

    .prologue
    .line 74
    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 8

    .prologue
    const/4 v3, 0x1

    const/4 v2, -0x2

    .line 79
    if-nez p2, :cond_2

    .line 80
    new-instance v7, Lcom/slideme/sam/manager/view/extensions/ForegroundImageView;

    iget-object v1, p0, Lcom/slideme/sam/manager/view/a/n;->b:Landroid/app/Activity;

    invoke-direct {v7, v1}, Lcom/slideme/sam/manager/view/extensions/ForegroundImageView;-><init>(Landroid/content/Context;)V

    .line 81
    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v7, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 82
    invoke-virtual {v7, v3}, Landroid/widget/ImageView;->setAdjustViewBounds(Z)V

    .line 83
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v7, v1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 84
    invoke-virtual {v7, v3}, Landroid/widget/ImageView;->setFocusable(Z)V

    .line 89
    :goto_0
    :try_start_0
    iget-boolean v1, p0, Lcom/slideme/sam/manager/view/a/n;->c:Z

    if-eqz v1, :cond_0

    if-nez p1, :cond_0

    .line 90
    move-object v0, v7

    check-cast v0, Lcom/slideme/sam/manager/view/extensions/ForegroundImageView;

    move-object v1, v0

    const v2, 0x7f0200e2

    invoke-virtual {v1, v2}, Lcom/slideme/sam/manager/view/extensions/ForegroundImageView;->setForeground(I)V

    .line 91
    iget-object v1, p0, Lcom/slideme/sam/manager/view/a/n;->a:Lcom/slideme/sam/manager/model/data/ApplicationHolder;

    move-object v0, v7

    check-cast v0, Landroid/widget/ImageView;

    move-object v2, v0

    iget-object v3, p0, Lcom/slideme/sam/manager/view/a/n;->a:Lcom/slideme/sam/manager/model/data/ApplicationHolder;

    iget-object v3, v3, Lcom/slideme/sam/manager/model/data/ApplicationHolder;->app:Lcom/slideme/sam/manager/model/data/Application;

    iget-object v3, v3, Lcom/slideme/sam/manager/model/data/Application;->videoThumb:Ljava/lang/String;

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/slideme/sam/manager/view/a/n;->f:Lcom/slideme/sam/manager/view/a/q;

    const/4 v6, 0x0

    invoke-virtual/range {v1 .. v6}, Lcom/slideme/sam/manager/model/data/ApplicationHolder;->setImage(Landroid/widget/ImageView;Ljava/lang/String;ILcom/b/a/b/a/d;Z)V

    .line 93
    new-instance v1, Lcom/slideme/sam/manager/view/a/o;

    invoke-direct {v1, p0}, Lcom/slideme/sam/manager/view/a/o;-><init>(Lcom/slideme/sam/manager/view/a/n;)V

    invoke-virtual {v7, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 121
    :goto_1
    return-object v7

    .line 100
    :cond_0
    move-object v0, v7

    check-cast v0, Lcom/slideme/sam/manager/view/extensions/ForegroundImageView;

    move-object v1, v0

    const v2, 0x7f0200e1

    invoke-virtual {v1, v2}, Lcom/slideme/sam/manager/view/extensions/ForegroundImageView;->setForeground(I)V

    .line 101
    iget-boolean v1, p0, Lcom/slideme/sam/manager/view/a/n;->c:Z

    if-eqz v1, :cond_1

    add-int/lit8 p1, p1, -0x1

    .line 102
    :cond_1
    iget-object v1, p0, Lcom/slideme/sam/manager/view/a/n;->a:Lcom/slideme/sam/manager/model/data/ApplicationHolder;

    move-object v0, v7

    check-cast v0, Landroid/widget/ImageView;

    move-object v2, v0

    iget-object v3, p0, Lcom/slideme/sam/manager/view/a/n;->a:Lcom/slideme/sam/manager/model/data/ApplicationHolder;

    iget-object v3, v3, Lcom/slideme/sam/manager/model/data/ApplicationHolder;->app:Lcom/slideme/sam/manager/model/data/Application;

    iget-object v3, v3, Lcom/slideme/sam/manager/model/data/Application;->resources:Lcom/slideme/sam/manager/model/data/Application$ResourcesTag;

    iget-object v3, v3, Lcom/slideme/sam/manager/model/data/Application$ResourcesTag;->screenshots:Ljava/util/ArrayList;

    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/slideme/sam/manager/view/a/n;->f:Lcom/slideme/sam/manager/view/a/q;

    const/4 v6, 0x0

    invoke-virtual/range {v1 .. v6}, Lcom/slideme/sam/manager/model/data/ApplicationHolder;->setImage(Landroid/widget/ImageView;Ljava/lang/String;ILcom/b/a/b/a/d;Z)V

    .line 104
    new-instance v1, Lcom/slideme/sam/manager/view/a/p;

    invoke-direct {v1, p0, p1}, Lcom/slideme/sam/manager/view/a/p;-><init>(Lcom/slideme/sam/manager/view/a/n;I)V

    invoke-virtual {v7, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 115
    :catch_0
    move-exception v1

    .line 118
    invoke-static {v1}, Lcom/slideme/sam/manager/util/j;->a(Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_2
    move-object v7, p2

    goto :goto_0
.end method
