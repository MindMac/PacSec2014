.class public Lcom/slideme/sam/manager/view/a/a/b;
.super Lcom/slideme/sam/manager/view/a/a/a;
.source "ApplicationHolderViewFactory.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/slideme/sam/manager/view/a/a/a",
        "<",
        "Lcom/slideme/sam/manager/model/data/ApplicationHolder;",
        ">;"
    }
.end annotation


# static fields
.field private static synthetic i:[I


# instance fields
.field a:I

.field b:Landroid/app/Activity;

.field c:Landroid/graphics/drawable/Drawable;

.field d:Landroid/graphics/drawable/Drawable;

.field e:I

.field f:Z

.field g:Z

.field h:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v2, 0x0

    .line 42
    invoke-direct {p0}, Lcom/slideme/sam/manager/view/a/a/a;-><init>()V

    .line 29
    const/4 v0, -0x1

    iput v0, p0, Lcom/slideme/sam/manager/view/a/a/b;->a:I

    .line 34
    iput v4, p0, Lcom/slideme/sam/manager/view/a/a/b;->e:I

    .line 39
    iput-boolean v2, p0, Lcom/slideme/sam/manager/view/a/a/b;->g:Z

    .line 43
    iput-object p1, p0, Lcom/slideme/sam/manager/view/a/a/b;->b:Landroid/app/Activity;

    .line 44
    iget-object v0, p0, Lcom/slideme/sam/manager/view/a/a/b;->b:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0a000b

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v0

    iput-boolean v0, p0, Lcom/slideme/sam/manager/view/a/a/b;->f:Z

    .line 47
    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 48
    const v1, 0x7f010096

    aput v1, v0, v2

    .line 49
    const v1, 0x7f010097

    aput v1, v0, v4

    .line 50
    iget-object v1, p0, Lcom/slideme/sam/manager/view/a/a/b;->b:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v1

    .line 52
    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/slideme/sam/manager/view/a/a/b;->c:Landroid/graphics/drawable/Drawable;

    .line 53
    iget-object v0, p0, Lcom/slideme/sam/manager/view/a/a/b;->c:Landroid/graphics/drawable/Drawable;

    instance-of v0, v0, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v0, :cond_0

    .line 54
    iget-object v0, p0, Lcom/slideme/sam/manager/view/a/a/b;->c:Landroid/graphics/drawable/Drawable;

    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    sget-object v2, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    sget-object v3, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    invoke-virtual {v0, v2, v3}, Landroid/graphics/drawable/BitmapDrawable;->setTileModeXY(Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    .line 56
    :cond_0
    invoke-virtual {v1, v4}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/slideme/sam/manager/view/a/a/b;->d:Landroid/graphics/drawable/Drawable;

    .line 57
    iget-object v0, p0, Lcom/slideme/sam/manager/view/a/a/b;->d:Landroid/graphics/drawable/Drawable;

    instance-of v0, v0, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v0, :cond_1

    .line 58
    iget-object v0, p0, Lcom/slideme/sam/manager/view/a/a/b;->d:Landroid/graphics/drawable/Drawable;

    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    sget-object v2, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    sget-object v3, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    invoke-virtual {v0, v2, v3}, Landroid/graphics/drawable/BitmapDrawable;->setTileModeXY(Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    .line 60
    :cond_1
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 61
    return-void
.end method

.method private a([Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 184
    new-instance v0, Ljava/util/ArrayList;

    array-length v1, p1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/slideme/sam/manager/view/a/a/b;->h:Ljava/util/ArrayList;

    .line 186
    const/4 v0, 0x0

    :goto_0
    array-length v1, p1

    if-lt v0, v1, :cond_0

    .line 189
    return-void

    .line 187
    :cond_0
    iget-object v1, p0, Lcom/slideme/sam/manager/view/a/a/b;->h:Ljava/util/ArrayList;

    aget-object v2, p1, v0

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 186
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method static synthetic e()[I
    .locals 3

    .prologue
    .line 28
    sget-object v0, Lcom/slideme/sam/manager/view/a/a/b;->i:[I

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
    sput-object v0, Lcom/slideme/sam/manager/view/a/a/b;->i:[I

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
    .line 161
    iget-object v0, p0, Lcom/slideme/sam/manager/view/a/a/b;->b:Landroid/app/Activity;

    const-string v1, "layout_inflater"

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    const v1, 0x7f030049

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 162
    return-object v0
.end method

.method public a(ILcom/slideme/sam/manager/model/data/ApplicationHolder;Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 6

    .prologue
    .line 72
    const/4 v5, 0x0

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-virtual/range {v0 .. v5}, Lcom/slideme/sam/manager/view/a/a/b;->a(ILcom/slideme/sam/manager/model/data/ApplicationHolder;Landroid/view/View;Landroid/view/ViewGroup;Lcom/b/a/b/a/d;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public a(ILcom/slideme/sam/manager/model/data/ApplicationHolder;Landroid/view/View;Landroid/view/ViewGroup;Lcom/b/a/b/a/d;)Landroid/view/View;
    .locals 9

    .prologue
    const/high16 v3, 0x3f800000

    const v2, 0x3e4ccccd

    const/4 v8, 0x0

    .line 78
    if-eqz p3, :cond_0

    invoke-virtual {p3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_5

    .line 79
    :cond_0
    iget-object v0, p0, Lcom/slideme/sam/manager/view/a/a/b;->b:Landroid/app/Activity;

    const-string v1, "layout_inflater"

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    .line 80
    invoke-virtual {p0}, Lcom/slideme/sam/manager/view/a/a/b;->b()I

    move-result v1

    invoke-virtual {v0, v1, p4, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p3

    .line 82
    new-instance v1, Lcom/slideme/sam/manager/view/a/a/c;

    invoke-direct {v1, p0}, Lcom/slideme/sam/manager/view/a/a/c;-><init>(Lcom/slideme/sam/manager/view/a/a/b;)V

    .line 83
    const v0, 0x7f070104

    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/slideme/sam/manager/view/a/a/c;->c:Landroid/widget/TextView;

    .line 84
    const v0, 0x7f0700f3

    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/slideme/sam/manager/view/a/a/c;->a:Landroid/widget/ImageView;

    .line 85
    const v0, 0x7f0700c4

    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/slideme/sam/manager/view/a/a/c;->b:Landroid/widget/TextView;

    .line 86
    const v0, 0x7f0700e9

    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/slideme/sam/manager/view/a/a/c;->e:Landroid/widget/TextView;

    .line 87
    const v0, 0x7f0700a9

    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RatingBar;

    iput-object v0, v1, Lcom/slideme/sam/manager/view/a/a/c;->d:Landroid/widget/RatingBar;

    .line 89
    const v0, 0x7f070103

    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/slideme/sam/manager/view/a/a/c;->f:Landroid/widget/TextView;

    .line 90
    iget-object v0, v1, Lcom/slideme/sam/manager/view/a/a/c;->f:Landroid/widget/TextView;

    iget-object v4, v1, Lcom/slideme/sam/manager/view/a/a/c;->f:Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/widget/TextView;->getPaintFlags()I

    move-result v4

    or-int/lit8 v4, v4, 0x10

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setPaintFlags(I)V

    .line 92
    invoke-virtual {p3, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object v0, v1

    .line 97
    :goto_0
    iget v1, p0, Lcom/slideme/sam/manager/view/a/a/b;->e:I

    mul-int/lit8 v1, v1, 0x2

    rem-int v1, p1, v1

    iget v4, p0, Lcom/slideme/sam/manager/view/a/a/b;->e:I

    if-ge v1, v4, :cond_6

    iget-object v1, p0, Lcom/slideme/sam/manager/view/a/a/b;->c:Landroid/graphics/drawable/Drawable;

    :goto_1
    invoke-virtual {p3, v1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 99
    iget-object v1, v0, Lcom/slideme/sam/manager/view/a/a/c;->a:Landroid/widget/ImageView;

    invoke-static {}, Lcom/slideme/sam/manager/model/data/Application$ImageSize;->values()[Lcom/slideme/sam/manager/model/data/Application$ImageSize;

    move-result-object v4

    iget-object v5, p0, Lcom/slideme/sam/manager/view/a/a/b;->b:Landroid/app/Activity;

    invoke-virtual {v5}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f080003

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v5

    aget-object v4, v4, v5

    invoke-virtual {p2, v1, v4, p5}, Lcom/slideme/sam/manager/model/data/ApplicationHolder;->setIcon(Landroid/widget/ImageView;Lcom/slideme/sam/manager/model/data/Application$ImageSize;Lcom/b/a/b/a/d;)V

    .line 101
    iget-object v1, v0, Lcom/slideme/sam/manager/view/a/a/c;->b:Landroid/widget/TextView;

    iget-object v4, p2, Lcom/slideme/sam/manager/model/data/ApplicationHolder;->app:Lcom/slideme/sam/manager/model/data/Application;

    iget-object v4, v4, Lcom/slideme/sam/manager/model/data/Application;->name:Ljava/lang/String;

    invoke-static {v4}, Lcom/slideme/sam/manager/view/a;->a(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 102
    iget-object v1, v0, Lcom/slideme/sam/manager/view/a/a/c;->c:Landroid/widget/TextView;

    invoke-virtual {p2}, Lcom/slideme/sam/manager/model/data/ApplicationHolder;->getCategoryText()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 103
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

    .line 104
    :cond_1
    iget-object v1, v0, Lcom/slideme/sam/manager/view/a/a/c;->c:Landroid/widget/TextView;

    iget-object v4, p2, Lcom/slideme/sam/manager/model/data/ApplicationHolder;->app:Lcom/slideme/sam/manager/model/data/Application;

    iget-object v4, v4, Lcom/slideme/sam/manager/model/data/Application;->organization:Ljava/lang/String;

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 105
    :cond_2
    iget-object v1, v0, Lcom/slideme/sam/manager/view/a/a/c;->d:Landroid/widget/RatingBar;

    invoke-virtual {p2}, Lcom/slideme/sam/manager/model/data/ApplicationHolder;->getStarRating()F

    move-result v4

    invoke-virtual {v1, v4}, Landroid/widget/RatingBar;->setRating(F)V

    .line 106
    iget-object v1, v0, Lcom/slideme/sam/manager/view/a/a/c;->f:Landroid/widget/TextView;

    sget-object v4, Lcom/slideme/sam/manager/SAM;->g:Lcom/slideme/sam/manager/model/b/a/c;

    iget-object v5, p2, Lcom/slideme/sam/manager/model/data/ApplicationHolder;->app:Lcom/slideme/sam/manager/model/data/Application;

    iget-wide v5, v5, Lcom/slideme/sam/manager/model/data/Application;->priceOld:D

    invoke-virtual {v4, v5, v6}, Lcom/slideme/sam/manager/model/b/a/c;->a(D)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 108
    invoke-static {}, Lcom/slideme/sam/manager/view/a/a/b;->e()[I

    move-result-object v1

    iget-object v4, p0, Lcom/slideme/sam/manager/view/a/a/b;->b:Landroid/app/Activity;

    invoke-virtual {p2, v4}, Lcom/slideme/sam/manager/model/data/ApplicationHolder;->getInstallState(Landroid/content/Context;)Lcom/slideme/sam/manager/model/b/b;

    move-result-object v4

    invoke-virtual {v4}, Lcom/slideme/sam/manager/model/b/b;->ordinal()I

    move-result v4

    aget v1, v1, v4

    packed-switch v1, :pswitch_data_0

    .line 124
    :goto_2
    invoke-virtual {p2}, Lcom/slideme/sam/manager/model/data/ApplicationHolder;->isOffer()Z

    move-result v1

    if-eqz v1, :cond_8

    .line 125
    iget-object v1, v0, Lcom/slideme/sam/manager/view/a/a/c;->f:Landroid/widget/TextView;

    invoke-virtual {v1, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 126
    iget-object v1, v0, Lcom/slideme/sam/manager/view/a/a/c;->e:Landroid/widget/TextView;

    iget-object v4, v0, Lcom/slideme/sam/manager/view/a/a/c;->e:Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/widget/TextView;->getPaddingLeft()I

    move-result v4

    .line 127
    iget-object v5, v0, Lcom/slideme/sam/manager/view/a/a/c;->e:Landroid/widget/TextView;

    invoke-virtual {v5}, Landroid/widget/TextView;->getPaddingRight()I

    move-result v5

    .line 128
    iget-object v6, v0, Lcom/slideme/sam/manager/view/a/a/c;->e:Landroid/widget/TextView;

    invoke-virtual {v6}, Landroid/widget/TextView;->getPaddingBottom()I

    move-result v6

    .line 126
    invoke-virtual {v1, v4, v8, v5, v6}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 138
    :goto_3
    iget-boolean v1, p0, Lcom/slideme/sam/manager/view/a/a/b;->g:Z

    if-eqz v1, :cond_3

    .line 139
    iget-object v1, p0, Lcom/slideme/sam/manager/view/a/a/b;->h:Ljava/util/ArrayList;

    iget-object v4, p2, Lcom/slideme/sam/manager/model/data/ApplicationHolder;->app:Lcom/slideme/sam/manager/model/data/Application;

    iget-object v4, v4, Lcom/slideme/sam/manager/model/data/Application;->bundleId:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 140
    iget-object v0, v0, Lcom/slideme/sam/manager/view/a/a/c;->e:Landroid/widget/TextView;

    const v1, 0x7f050184

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 147
    :cond_3
    :goto_4
    iget v0, p0, Lcom/slideme/sam/manager/view/a/a/b;->a:I

    if-le p1, v0, :cond_b

    .line 149
    iget-object v0, p2, Lcom/slideme/sam/manager/model/data/ApplicationHolder;->app:Lcom/slideme/sam/manager/model/data/Application;

    iget-boolean v0, v0, Lcom/slideme/sam/manager/model/data/Application;->isCompatible:Z

    if-nez v0, :cond_4

    iget-boolean v0, p0, Lcom/slideme/sam/manager/view/a/a/b;->f:Z

    if-nez v0, :cond_a

    :cond_4
    move v0, v3

    :goto_5
    invoke-static {p3, v0}, Lcom/slideme/sam/manager/view/a/a/b;->a(Landroid/view/View;F)V

    .line 150
    iput p1, p0, Lcom/slideme/sam/manager/view/a/a/b;->a:I

    .line 156
    :goto_6
    return-object p3

    .line 94
    :cond_5
    invoke-virtual {p3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/slideme/sam/manager/view/a/a/c;

    goto/16 :goto_0

    .line 97
    :cond_6
    iget-object v1, p0, Lcom/slideme/sam/manager/view/a/a/b;->d:Landroid/graphics/drawable/Drawable;

    goto/16 :goto_1

    .line 110
    :pswitch_0
    iget-object v1, v0, Lcom/slideme/sam/manager/view/a/a/c;->e:Landroid/widget/TextView;

    const v4, 0x7f0500e9

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(I)V

    goto :goto_2

    .line 113
    :pswitch_1
    iget-object v1, p2, Lcom/slideme/sam/manager/model/data/ApplicationHolder;->app:Lcom/slideme/sam/manager/model/data/Application;

    iget-wide v4, v1, Lcom/slideme/sam/manager/model/data/Application;->price:D

    const-wide/16 v6, 0x0

    cmpl-double v1, v4, v6

    if-nez v1, :cond_7

    .line 114
    iget-object v1, v0, Lcom/slideme/sam/manager/view/a/a/c;->e:Landroid/widget/TextView;

    const v4, 0x7f0500e8

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(I)V

    goto :goto_2

    .line 116
    :cond_7
    iget-object v1, v0, Lcom/slideme/sam/manager/view/a/a/c;->e:Landroid/widget/TextView;

    sget-object v4, Lcom/slideme/sam/manager/SAM;->g:Lcom/slideme/sam/manager/model/b/a/c;

    iget-object v5, p2, Lcom/slideme/sam/manager/model/data/ApplicationHolder;->app:Lcom/slideme/sam/manager/model/data/Application;

    iget-wide v5, v5, Lcom/slideme/sam/manager/model/data/Application;->price:D

    invoke-virtual {v4, v5, v6}, Lcom/slideme/sam/manager/model/b/a/c;->a(D)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_2

    .line 120
    :pswitch_2
    iget-object v1, v0, Lcom/slideme/sam/manager/view/a/a/c;->e:Landroid/widget/TextView;

    const v4, 0x7f0500fb

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(I)V

    goto/16 :goto_2

    .line 130
    :cond_8
    iget-object v1, v0, Lcom/slideme/sam/manager/view/a/a/c;->f:Landroid/widget/TextView;

    const/16 v4, 0x8

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 131
    iget-object v1, v0, Lcom/slideme/sam/manager/view/a/a/c;->e:Landroid/widget/TextView;

    iget-object v4, v0, Lcom/slideme/sam/manager/view/a/a/c;->e:Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/widget/TextView;->getPaddingLeft()I

    move-result v4

    .line 132
    iget-object v5, v0, Lcom/slideme/sam/manager/view/a/a/c;->e:Landroid/widget/TextView;

    invoke-virtual {v5}, Landroid/widget/TextView;->getPaddingBottom()I

    move-result v5

    .line 133
    iget-object v6, v0, Lcom/slideme/sam/manager/view/a/a/c;->e:Landroid/widget/TextView;

    invoke-virtual {v6}, Landroid/widget/TextView;->getPaddingRight()I

    move-result v6

    .line 134
    iget-object v7, v0, Lcom/slideme/sam/manager/view/a/a/c;->e:Landroid/widget/TextView;

    invoke-virtual {v7}, Landroid/widget/TextView;->getPaddingBottom()I

    move-result v7

    .line 131
    invoke-virtual {v1, v4, v5, v6, v7}, Landroid/widget/TextView;->setPadding(IIII)V

    goto/16 :goto_3

    .line 142
    :cond_9
    iget-object v0, v0, Lcom/slideme/sam/manager/view/a/a/c;->e:Landroid/widget/TextView;

    const v1, 0x7f050185

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto/16 :goto_4

    :cond_a
    move v0, v2

    .line 149
    goto :goto_5

    .line 153
    :cond_b
    iget-object v0, p2, Lcom/slideme/sam/manager/model/data/ApplicationHolder;->app:Lcom/slideme/sam/manager/model/data/Application;

    iget-boolean v0, v0, Lcom/slideme/sam/manager/model/data/Application;->isCompatible:Z

    if-nez v0, :cond_c

    iget-boolean v0, p0, Lcom/slideme/sam/manager/view/a/a/b;->f:Z

    if-nez v0, :cond_d

    :cond_c
    move v2, v3

    :cond_d
    invoke-static {p3, v2}, Lcom/nineoldandroids/view/ViewHelper;->setAlpha(Landroid/view/View;F)V

    goto/16 :goto_6

    .line 108
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public bridge synthetic a(ILjava/lang/Object;Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    .prologue
    .line 1
    check-cast p2, Lcom/slideme/sam/manager/model/data/ApplicationHolder;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/slideme/sam/manager/view/a/a/b;->a(ILcom/slideme/sam/manager/model/data/ApplicationHolder;Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic a(ILjava/lang/Object;Landroid/view/View;Landroid/view/ViewGroup;Lcom/b/a/b/a/d;)Landroid/view/View;
    .locals 6

    .prologue
    .line 1
    move-object v2, p2

    check-cast v2, Lcom/slideme/sam/manager/model/data/ApplicationHolder;

    move-object v0, p0

    move v1, p1

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Lcom/slideme/sam/manager/view/a/a/b;->a(ILcom/slideme/sam/manager/model/data/ApplicationHolder;Landroid/view/View;Landroid/view/ViewGroup;Lcom/b/a/b/a/d;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public a(I)V
    .locals 0

    .prologue
    .line 195
    iput p1, p0, Lcom/slideme/sam/manager/view/a/a/b;->e:I

    .line 196
    return-void
.end method

.method protected b()I
    .locals 1

    .prologue
    .line 68
    const v0, 0x7f030046

    return v0
.end method

.method public b(I)V
    .locals 0

    .prologue
    .line 216
    iput p1, p0, Lcom/slideme/sam/manager/view/a/a/b;->a:I

    .line 217
    return-void
.end method

.method public c()V
    .locals 2

    .prologue
    .line 171
    iget-boolean v0, p0, Lcom/slideme/sam/manager/view/a/a/b;->g:Z

    if-nez v0, :cond_0

    .line 178
    :goto_0
    return-void

    .line 175
    :cond_0
    new-instance v0, Lcom/slideme/sam/manager/model/data/cache/helper/TestModeCache;

    iget-object v1, p0, Lcom/slideme/sam/manager/view/a/a/b;->b:Landroid/app/Activity;

    invoke-direct {v0, v1}, Lcom/slideme/sam/manager/model/data/cache/helper/TestModeCache;-><init>(Landroid/content/Context;)V

    .line 176
    invoke-virtual {v0}, Lcom/slideme/sam/manager/model/data/cache/helper/TestModeCache;->getAll()[Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/slideme/sam/manager/view/a/a/b;->a([Ljava/lang/String;)V

    .line 177
    invoke-virtual {v0}, Lcom/slideme/sam/manager/model/data/cache/helper/TestModeCache;->close()V

    goto :goto_0
.end method

.method public d()I
    .locals 1

    .prologue
    .line 209
    iget v0, p0, Lcom/slideme/sam/manager/view/a/a/b;->a:I

    return v0
.end method
