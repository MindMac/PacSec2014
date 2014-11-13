.class public Lcom/slideme/sam/manager/view/a/a/e;
.super Lcom/slideme/sam/manager/view/a/a/b;
.source "VideoListApplicationViewFactory.java"


# static fields
.field private static synthetic i:[I


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0, p1}, Lcom/slideme/sam/manager/view/a/a/b;-><init>(Landroid/app/Activity;)V

    .line 24
    return-void
.end method

.method static synthetic f()[I
    .locals 3

    .prologue
    .line 21
    sget-object v0, Lcom/slideme/sam/manager/view/a/a/e;->i:[I

    if-eqz v0, :cond_0

    :goto_0
    return-object v0

    :cond_0
    invoke-static {}, Lcom/slideme/sam/manager/model/b/b;->values()[Lcom/slideme/sam/manager/model/b/b;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_0
    sget-object v1, Lcom/slideme/sam/manager/model/b/b;->NEEDS_UPDATE:Lcom/slideme/sam/manager/model/b/b;

    invoke-virtual {v1}, Lcom/slideme/sam/manager/model/b/b;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_2

    :goto_1
    :try_start_1
    sget-object v1, Lcom/slideme/sam/manager/model/b/b;->NOT_INSTALLED:Lcom/slideme/sam/manager/model/b/b;

    invoke-virtual {v1}, Lcom/slideme/sam/manager/model/b/b;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :goto_2
    :try_start_2
    sget-object v1, Lcom/slideme/sam/manager/model/b/b;->UP_TO_DATE:Lcom/slideme/sam/manager/model/b/b;

    invoke-virtual {v1}, Lcom/slideme/sam/manager/model/b/b;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_0

    :goto_3
    sput-object v0, Lcom/slideme/sam/manager/view/a/a/e;->i:[I

    goto :goto_0

    :catch_0
    move-exception v1

    goto :goto_3

    :catch_1
    move-exception v1

    goto :goto_2

    :catch_2
    move-exception v1

    goto :goto_1
.end method


# virtual methods
.method public a()Landroid/view/View;
    .locals 3

    .prologue
    .line 117
    iget-object v0, p0, Lcom/slideme/sam/manager/view/a/a/e;->b:Landroid/app/Activity;

    const-string v1, "layout_inflater"

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    const v1, 0x7f030049

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 118
    return-object v0
.end method

.method public a(ILcom/slideme/sam/manager/model/data/ApplicationHolder;Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 6

    .prologue
    .line 33
    const/4 v5, 0x0

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-virtual/range {v0 .. v5}, Lcom/slideme/sam/manager/view/a/a/e;->a(ILcom/slideme/sam/manager/model/data/ApplicationHolder;Landroid/view/View;Landroid/view/ViewGroup;Lcom/b/a/b/a/d;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public a(ILcom/slideme/sam/manager/model/data/ApplicationHolder;Landroid/view/View;Landroid/view/ViewGroup;Lcom/b/a/b/a/d;)Landroid/view/View;
    .locals 8

    .prologue
    const/high16 v3, 0x3f800000

    const v2, 0x3e4ccccd

    .line 40
    if-eqz p3, :cond_0

    invoke-virtual {p3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_5

    .line 41
    :cond_0
    iget-object v0, p0, Lcom/slideme/sam/manager/view/a/a/e;->b:Landroid/app/Activity;

    const-string v1, "layout_inflater"

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    .line 42
    invoke-virtual {p0}, Lcom/slideme/sam/manager/view/a/a/e;->b()I

    move-result v1

    const/4 v4, 0x0

    invoke-virtual {v0, v1, p4, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p3

    .line 44
    new-instance v1, Lcom/slideme/sam/manager/view/a/a/g;

    invoke-direct {v1, p0}, Lcom/slideme/sam/manager/view/a/a/g;-><init>(Lcom/slideme/sam/manager/view/a/a/e;)V

    .line 45
    const v0, 0x7f070104

    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/slideme/sam/manager/view/a/a/g;->c:Landroid/widget/TextView;

    .line 46
    const v0, 0x7f0700f3

    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/slideme/sam/manager/view/a/a/g;->a:Landroid/widget/ImageView;

    .line 47
    const v0, 0x7f0700c4

    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/slideme/sam/manager/view/a/a/g;->b:Landroid/widget/TextView;

    .line 48
    const v0, 0x7f0700e9

    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/slideme/sam/manager/view/a/a/g;->e:Landroid/widget/TextView;

    .line 49
    const v0, 0x7f0700a9

    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RatingBar;

    iput-object v0, v1, Lcom/slideme/sam/manager/view/a/a/g;->d:Landroid/widget/RatingBar;

    .line 50
    const v0, 0x7f0700ab

    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/slideme/sam/manager/view/touchme/YoutubePreviewButton;

    iput-object v0, v1, Lcom/slideme/sam/manager/view/a/a/g;->f:Lcom/slideme/sam/manager/view/touchme/YoutubePreviewButton;

    .line 52
    invoke-virtual {p3, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object v0, v1

    .line 58
    :goto_0
    iget v1, p0, Lcom/slideme/sam/manager/view/a/a/e;->e:I

    mul-int/lit8 v1, v1, 0x2

    rem-int v1, p1, v1

    iget v4, p0, Lcom/slideme/sam/manager/view/a/a/e;->e:I

    if-ge v1, v4, :cond_6

    iget-object v1, p0, Lcom/slideme/sam/manager/view/a/a/e;->c:Landroid/graphics/drawable/Drawable;

    :goto_1
    invoke-virtual {p3, v1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 60
    iget-object v1, v0, Lcom/slideme/sam/manager/view/a/a/g;->a:Landroid/widget/ImageView;

    invoke-static {}, Lcom/slideme/sam/manager/model/data/Application$ImageSize;->values()[Lcom/slideme/sam/manager/model/data/Application$ImageSize;

    move-result-object v4

    iget-object v5, p0, Lcom/slideme/sam/manager/view/a/a/e;->b:Landroid/app/Activity;

    invoke-virtual {v5}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f080003

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v5

    aget-object v4, v4, v5

    invoke-virtual {p2, v1, v4, p5}, Lcom/slideme/sam/manager/model/data/ApplicationHolder;->setIcon(Landroid/widget/ImageView;Lcom/slideme/sam/manager/model/data/Application$ImageSize;Lcom/b/a/b/a/d;)V

    .line 61
    iget-object v1, v0, Lcom/slideme/sam/manager/view/a/a/g;->f:Lcom/slideme/sam/manager/view/touchme/YoutubePreviewButton;

    invoke-virtual {p2, v1, p5}, Lcom/slideme/sam/manager/model/data/ApplicationHolder;->setYoutubeButton(Lcom/slideme/sam/manager/view/touchme/YoutubePreviewButton;Lcom/b/a/b/a/d;)V

    .line 63
    iget-object v1, v0, Lcom/slideme/sam/manager/view/a/a/g;->f:Lcom/slideme/sam/manager/view/touchme/YoutubePreviewButton;

    new-instance v4, Lcom/slideme/sam/manager/view/a/a/f;

    invoke-direct {v4, p0, p2}, Lcom/slideme/sam/manager/view/a/a/f;-><init>(Lcom/slideme/sam/manager/view/a/a/e;Lcom/slideme/sam/manager/model/data/ApplicationHolder;)V

    invoke-virtual {v1, v4}, Lcom/slideme/sam/manager/view/touchme/YoutubePreviewButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 70
    iget-object v1, v0, Lcom/slideme/sam/manager/view/a/a/g;->b:Landroid/widget/TextView;

    iget-object v4, p2, Lcom/slideme/sam/manager/model/data/ApplicationHolder;->app:Lcom/slideme/sam/manager/model/data/Application;

    iget-object v4, v4, Lcom/slideme/sam/manager/model/data/Application;->name:Ljava/lang/String;

    invoke-static {v4}, Lcom/slideme/sam/manager/view/a;->a(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 71
    iget-object v1, v0, Lcom/slideme/sam/manager/view/a/a/g;->c:Landroid/widget/TextView;

    invoke-virtual {p2}, Lcom/slideme/sam/manager/model/data/ApplicationHolder;->getCategoryText()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 72
    iget-object v1, p2, Lcom/slideme/sam/manager/model/data/ApplicationHolder;->app:Lcom/slideme/sam/manager/model/data/Application;

    iget-object v1, v1, Lcom/slideme/sam/manager/model/data/Application;->category:Ljava/lang/String;

    if-eqz v1, :cond_1

    iget-object v1, p2, Lcom/slideme/sam/manager/model/data/ApplicationHolder;->app:Lcom/slideme/sam/manager/model/data/Application;

    iget-object v1, v1, Lcom/slideme/sam/manager/model/data/Application;->category:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    const-string v4, ""

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 73
    :cond_1
    iget-object v1, v0, Lcom/slideme/sam/manager/view/a/a/g;->c:Landroid/widget/TextView;

    iget-object v4, p2, Lcom/slideme/sam/manager/model/data/ApplicationHolder;->app:Lcom/slideme/sam/manager/model/data/Application;

    iget-object v4, v4, Lcom/slideme/sam/manager/model/data/Application;->organization:Ljava/lang/String;

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 74
    :cond_2
    iget-object v1, v0, Lcom/slideme/sam/manager/view/a/a/g;->d:Landroid/widget/RatingBar;

    invoke-virtual {p2}, Lcom/slideme/sam/manager/model/data/ApplicationHolder;->getStarRating()F

    move-result v4

    invoke-virtual {v1, v4}, Landroid/widget/RatingBar;->setRating(F)V

    .line 76
    invoke-static {}, Lcom/slideme/sam/manager/view/a/a/e;->f()[I

    move-result-object v1

    iget-object v4, p0, Lcom/slideme/sam/manager/view/a/a/e;->b:Landroid/app/Activity;

    invoke-virtual {p2, v4}, Lcom/slideme/sam/manager/model/data/ApplicationHolder;->getInstallState(Landroid/content/Context;)Lcom/slideme/sam/manager/model/b/b;

    move-result-object v4

    invoke-virtual {v4}, Lcom/slideme/sam/manager/model/b/b;->ordinal()I

    move-result v4

    aget v1, v1, v4

    packed-switch v1, :pswitch_data_0

    .line 94
    :goto_2
    iget-boolean v1, p0, Lcom/slideme/sam/manager/view/a/a/e;->g:Z

    if-eqz v1, :cond_3

    .line 95
    iget-object v1, p0, Lcom/slideme/sam/manager/view/a/a/e;->h:Ljava/util/ArrayList;

    iget-object v4, p2, Lcom/slideme/sam/manager/model/data/ApplicationHolder;->app:Lcom/slideme/sam/manager/model/data/Application;

    iget-object v4, v4, Lcom/slideme/sam/manager/model/data/Application;->bundleId:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 96
    iget-object v0, v0, Lcom/slideme/sam/manager/view/a/a/g;->e:Landroid/widget/TextView;

    const v1, 0x7f050184

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 103
    :cond_3
    :goto_3
    iget v0, p0, Lcom/slideme/sam/manager/view/a/a/e;->a:I

    if-le p1, v0, :cond_a

    .line 105
    iget-object v0, p2, Lcom/slideme/sam/manager/model/data/ApplicationHolder;->app:Lcom/slideme/sam/manager/model/data/Application;

    iget-boolean v0, v0, Lcom/slideme/sam/manager/model/data/Application;->isCompatible:Z

    if-nez v0, :cond_4

    iget-boolean v0, p0, Lcom/slideme/sam/manager/view/a/a/e;->f:Z

    if-nez v0, :cond_9

    :cond_4
    move v0, v3

    :goto_4
    invoke-static {p3, v0}, Lcom/slideme/sam/manager/view/a/a/e;->a(Landroid/view/View;F)V

    .line 106
    iput p1, p0, Lcom/slideme/sam/manager/view/a/a/e;->a:I

    .line 112
    :goto_5
    return-object p3

    .line 55
    :cond_5
    invoke-virtual {p3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/slideme/sam/manager/view/a/a/g;

    goto/16 :goto_0

    .line 58
    :cond_6
    iget-object v1, p0, Lcom/slideme/sam/manager/view/a/a/e;->d:Landroid/graphics/drawable/Drawable;

    goto/16 :goto_1

    .line 78
    :pswitch_0
    iget-object v1, v0, Lcom/slideme/sam/manager/view/a/a/g;->e:Landroid/widget/TextView;

    const v4, 0x7f0500e9

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(I)V

    goto :goto_2

    .line 81
    :pswitch_1
    iget-object v1, p2, Lcom/slideme/sam/manager/model/data/ApplicationHolder;->app:Lcom/slideme/sam/manager/model/data/Application;

    iget-wide v4, v1, Lcom/slideme/sam/manager/model/data/Application;->price:D

    const-wide/16 v6, 0x0

    cmpl-double v1, v4, v6

    if-nez v1, :cond_7

    .line 82
    iget-object v1, v0, Lcom/slideme/sam/manager/view/a/a/g;->e:Landroid/widget/TextView;

    const v4, 0x7f0500e8

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(I)V

    goto :goto_2

    .line 85
    :cond_7
    iget-object v1, v0, Lcom/slideme/sam/manager/view/a/a/g;->e:Landroid/widget/TextView;

    sget-object v4, Lcom/slideme/sam/manager/SAM;->g:Lcom/slideme/sam/manager/model/b/a/c;

    iget-object v5, p2, Lcom/slideme/sam/manager/model/data/ApplicationHolder;->app:Lcom/slideme/sam/manager/model/data/Application;

    iget-wide v5, v5, Lcom/slideme/sam/manager/model/data/Application;->price:D

    invoke-virtual {v4, v5, v6}, Lcom/slideme/sam/manager/model/b/a/c;->a(D)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 89
    :pswitch_2
    iget-object v1, v0, Lcom/slideme/sam/manager/view/a/a/g;->e:Landroid/widget/TextView;

    const v4, 0x7f0500fb

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(I)V

    goto :goto_2

    .line 98
    :cond_8
    iget-object v0, v0, Lcom/slideme/sam/manager/view/a/a/g;->e:Landroid/widget/TextView;

    const v1, 0x7f050185

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_3

    :cond_9
    move v0, v2

    .line 105
    goto :goto_4

    .line 109
    :cond_a
    iget-object v0, p2, Lcom/slideme/sam/manager/model/data/ApplicationHolder;->app:Lcom/slideme/sam/manager/model/data/Application;

    iget-boolean v0, v0, Lcom/slideme/sam/manager/model/data/Application;->isCompatible:Z

    if-nez v0, :cond_b

    iget-boolean v0, p0, Lcom/slideme/sam/manager/view/a/a/e;->f:Z

    if-nez v0, :cond_c

    :cond_b
    move v2, v3

    :cond_c
    invoke-static {p3, v2}, Lcom/nineoldandroids/view/ViewHelper;->setAlpha(Landroid/view/View;F)V

    goto :goto_5

    .line 76
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public a(I)V
    .locals 0

    .prologue
    .line 126
    iput p1, p0, Lcom/slideme/sam/manager/view/a/a/e;->e:I

    .line 127
    return-void
.end method

.method protected b()I
    .locals 1

    .prologue
    .line 28
    const v0, 0x7f03004d

    return v0
.end method
