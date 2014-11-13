.class public Lcom/slideme/sam/manager/view/touchme/DownloadButton;
.super Landroid/widget/FrameLayout;
.source "DownloadButton.java"


# static fields
.field private static synthetic h:[I


# instance fields
.field private a:Lcom/slideme/sam/manager/model/data/ApplicationHolder;

.field private b:Landroid/widget/TextView;

.field private c:Landroid/widget/TextView;

.field private d:Landroid/widget/TextView;

.field private e:Landroid/view/View;

.field private f:Landroid/view/ViewGroup;

.field private g:Lcom/slideme/sam/manager/controller/activities/market/product/ApplicationDetailsActivity;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 36
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 27
    iput-object v0, p0, Lcom/slideme/sam/manager/view/touchme/DownloadButton;->a:Lcom/slideme/sam/manager/model/data/ApplicationHolder;

    .line 28
    iput-object v0, p0, Lcom/slideme/sam/manager/view/touchme/DownloadButton;->b:Landroid/widget/TextView;

    .line 29
    iput-object v0, p0, Lcom/slideme/sam/manager/view/touchme/DownloadButton;->c:Landroid/widget/TextView;

    .line 30
    iput-object v0, p0, Lcom/slideme/sam/manager/view/touchme/DownloadButton;->d:Landroid/widget/TextView;

    .line 31
    iput-object v0, p0, Lcom/slideme/sam/manager/view/touchme/DownloadButton;->e:Landroid/view/View;

    .line 32
    iput-object v0, p0, Lcom/slideme/sam/manager/view/touchme/DownloadButton;->f:Landroid/view/ViewGroup;

    .line 37
    invoke-virtual {p0}, Lcom/slideme/sam/manager/view/touchme/DownloadButton;->a()V

    .line 38
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 41
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 27
    iput-object v0, p0, Lcom/slideme/sam/manager/view/touchme/DownloadButton;->a:Lcom/slideme/sam/manager/model/data/ApplicationHolder;

    .line 28
    iput-object v0, p0, Lcom/slideme/sam/manager/view/touchme/DownloadButton;->b:Landroid/widget/TextView;

    .line 29
    iput-object v0, p0, Lcom/slideme/sam/manager/view/touchme/DownloadButton;->c:Landroid/widget/TextView;

    .line 30
    iput-object v0, p0, Lcom/slideme/sam/manager/view/touchme/DownloadButton;->d:Landroid/widget/TextView;

    .line 31
    iput-object v0, p0, Lcom/slideme/sam/manager/view/touchme/DownloadButton;->e:Landroid/view/View;

    .line 32
    iput-object v0, p0, Lcom/slideme/sam/manager/view/touchme/DownloadButton;->f:Landroid/view/ViewGroup;

    .line 42
    invoke-virtual {p0}, Lcom/slideme/sam/manager/view/touchme/DownloadButton;->a()V

    .line 43
    return-void
.end method

.method static synthetic a(Lcom/slideme/sam/manager/view/touchme/DownloadButton;)Lcom/slideme/sam/manager/model/data/ApplicationHolder;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lcom/slideme/sam/manager/view/touchme/DownloadButton;->a:Lcom/slideme/sam/manager/model/data/ApplicationHolder;

    return-object v0
.end method

.method static synthetic d()[I
    .locals 3

    .prologue
    .line 26
    sget-object v0, Lcom/slideme/sam/manager/view/touchme/DownloadButton;->h:[I

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
    sput-object v0, Lcom/slideme/sam/manager/view/touchme/DownloadButton;->h:[I

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
.method public a()V
    .locals 3

    .prologue
    const v2, 0x7f070118

    .line 45
    invoke-virtual {p0}, Lcom/slideme/sam/manager/view/touchme/DownloadButton;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "layout_inflater"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    const v1, 0x7f030057

    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 47
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    .line 49
    new-instance v1, Lcom/slideme/sam/manager/view/touchme/f;

    invoke-direct {v1, p0}, Lcom/slideme/sam/manager/view/touchme/f;-><init>(Lcom/slideme/sam/manager/view/touchme/DownloadButton;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 57
    const v0, 0x7f0700f4

    invoke-virtual {p0, v0}, Lcom/slideme/sam/manager/view/touchme/DownloadButton;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/slideme/sam/manager/view/touchme/DownloadButton;->b:Landroid/widget/TextView;

    .line 60
    const v0, 0x7f07011a

    invoke-virtual {p0, v0}, Lcom/slideme/sam/manager/view/touchme/DownloadButton;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/slideme/sam/manager/view/touchme/DownloadButton;->e:Landroid/view/View;

    .line 61
    const v0, 0x7f070103

    invoke-virtual {p0, v0}, Lcom/slideme/sam/manager/view/touchme/DownloadButton;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/slideme/sam/manager/view/touchme/DownloadButton;->c:Landroid/widget/TextView;

    .line 62
    const v0, 0x7f070119

    invoke-virtual {p0, v0}, Lcom/slideme/sam/manager/view/touchme/DownloadButton;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/slideme/sam/manager/view/touchme/DownloadButton;->d:Landroid/widget/TextView;

    .line 63
    const v0, 0x7f070102

    invoke-virtual {p0, v0}, Lcom/slideme/sam/manager/view/touchme/DownloadButton;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/slideme/sam/manager/view/touchme/DownloadButton;->f:Landroid/view/ViewGroup;

    .line 64
    iget-object v0, p0, Lcom/slideme/sam/manager/view/touchme/DownloadButton;->c:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/slideme/sam/manager/view/touchme/DownloadButton;->c:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getPaintFlags()I

    move-result v1

    or-int/lit8 v1, v1, 0x10

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setPaintFlags(I)V

    .line 66
    invoke-virtual {p0, v2}, Lcom/slideme/sam/manager/view/touchme/DownloadButton;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/slideme/sam/manager/view/touchme/g;

    invoke-direct {v1, p0}, Lcom/slideme/sam/manager/view/touchme/g;-><init>(Lcom/slideme/sam/manager/view/touchme/DownloadButton;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 89
    return-void
.end method

.method public b()V
    .locals 3

    .prologue
    .line 92
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/slideme/sam/manager/view/touchme/DownloadButton;->getContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/slideme/sam/manager/controller/activities/market/product/TermsActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 93
    const-string v1, "com.slideme.sam.manager.EXTRA_APPHOLDER"

    iget-object v2, p0, Lcom/slideme/sam/manager/view/touchme/DownloadButton;->a:Lcom/slideme/sam/manager/model/data/ApplicationHolder;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 94
    iget-object v1, p0, Lcom/slideme/sam/manager/view/touchme/DownloadButton;->g:Lcom/slideme/sam/manager/controller/activities/market/product/ApplicationDetailsActivity;

    invoke-virtual {v1, v0}, Lcom/slideme/sam/manager/controller/activities/market/product/ApplicationDetailsActivity;->startActivity(Landroid/content/Intent;)V

    .line 95
    return-void
.end method

.method public c()V
    .locals 9

    .prologue
    const v8, 0x7f0500c8

    const/4 v7, 0x0

    const/4 v1, 0x0

    const/16 v0, 0x8

    .line 118
    iget-object v2, p0, Lcom/slideme/sam/manager/view/touchme/DownloadButton;->a:Lcom/slideme/sam/manager/model/data/ApplicationHolder;

    if-nez v2, :cond_1

    .line 169
    :cond_0
    :goto_0
    return-void

    .line 122
    :cond_1
    iget-object v2, p0, Lcom/slideme/sam/manager/view/touchme/DownloadButton;->a:Lcom/slideme/sam/manager/model/data/ApplicationHolder;

    iget-object v2, v2, Lcom/slideme/sam/manager/model/data/ApplicationHolder;->app:Lcom/slideme/sam/manager/model/data/Application;

    iget-wide v2, v2, Lcom/slideme/sam/manager/model/data/Application;->priceOld:D

    double-to-float v2, v2

    .line 123
    iget-object v3, p0, Lcom/slideme/sam/manager/view/touchme/DownloadButton;->a:Lcom/slideme/sam/manager/model/data/ApplicationHolder;

    iget-object v3, v3, Lcom/slideme/sam/manager/model/data/ApplicationHolder;->app:Lcom/slideme/sam/manager/model/data/Application;

    iget-wide v3, v3, Lcom/slideme/sam/manager/model/data/Application;->price:D

    double-to-float v3, v3

    .line 126
    invoke-static {}, Lcom/slideme/sam/manager/view/touchme/DownloadButton;->d()[I

    move-result-object v4

    iget-object v5, p0, Lcom/slideme/sam/manager/view/touchme/DownloadButton;->a:Lcom/slideme/sam/manager/model/data/ApplicationHolder;

    invoke-virtual {p0}, Lcom/slideme/sam/manager/view/touchme/DownloadButton;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/slideme/sam/manager/model/data/ApplicationHolder;->getInstallState(Landroid/content/Context;)Lcom/slideme/sam/manager/model/b/b;

    move-result-object v5

    invoke-virtual {v5}, Lcom/slideme/sam/manager/model/b/b;->ordinal()I

    move-result v5

    aget v4, v4, v5

    packed-switch v4, :pswitch_data_0

    .line 166
    :goto_1
    iget-object v0, p0, Lcom/slideme/sam/manager/view/touchme/DownloadButton;->a:Lcom/slideme/sam/manager/model/data/ApplicationHolder;

    iget-object v0, v0, Lcom/slideme/sam/manager/model/data/ApplicationHolder;->app:Lcom/slideme/sam/manager/model/data/Application;

    iget-boolean v0, v0, Lcom/slideme/sam/manager/model/data/Application;->isCompatible:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/slideme/sam/manager/view/touchme/DownloadButton;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0a000b

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 167
    iget-object v0, p0, Lcom/slideme/sam/manager/view/touchme/DownloadButton;->b:Landroid/widget/TextView;

    const v1, 0x7f0501ab

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    .line 128
    :pswitch_0
    iget-object v1, p0, Lcom/slideme/sam/manager/view/touchme/DownloadButton;->b:Landroid/widget/TextView;

    const v2, 0x7f050162

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 129
    iget-object v1, p0, Lcom/slideme/sam/manager/view/touchme/DownloadButton;->f:Landroid/view/ViewGroup;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 130
    iget-object v1, p0, Lcom/slideme/sam/manager/view/touchme/DownloadButton;->c:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 131
    iget-object v1, p0, Lcom/slideme/sam/manager/view/touchme/DownloadButton;->d:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 132
    iget-object v1, p0, Lcom/slideme/sam/manager/view/touchme/DownloadButton;->e:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    .line 135
    :pswitch_1
    cmpl-float v4, v3, v7

    if-nez v4, :cond_2

    .line 136
    iget-object v2, p0, Lcom/slideme/sam/manager/view/touchme/DownloadButton;->b:Landroid/widget/TextView;

    invoke-virtual {v2, v8}, Landroid/widget/TextView;->setText(I)V

    .line 137
    iget-object v2, p0, Lcom/slideme/sam/manager/view/touchme/DownloadButton;->d:Landroid/widget/TextView;

    const v3, 0x7f0500e8

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(I)V

    .line 138
    iget-object v2, p0, Lcom/slideme/sam/manager/view/touchme/DownloadButton;->f:Landroid/view/ViewGroup;

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 139
    iget-object v2, p0, Lcom/slideme/sam/manager/view/touchme/DownloadButton;->d:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 140
    iget-object v2, p0, Lcom/slideme/sam/manager/view/touchme/DownloadButton;->c:Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 141
    iget-object v0, p0, Lcom/slideme/sam/manager/view/touchme/DownloadButton;->e:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    .line 144
    :cond_2
    iget-object v4, p0, Lcom/slideme/sam/manager/view/touchme/DownloadButton;->b:Landroid/widget/TextView;

    invoke-virtual {v4, v8}, Landroid/widget/TextView;->setText(I)V

    .line 145
    iget-object v4, p0, Lcom/slideme/sam/manager/view/touchme/DownloadButton;->f:Landroid/view/ViewGroup;

    invoke-virtual {v4, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 146
    iget-object v4, p0, Lcom/slideme/sam/manager/view/touchme/DownloadButton;->c:Landroid/widget/TextView;

    cmpl-float v5, v2, v7

    if-lez v5, :cond_3

    move v0, v1

    :cond_3
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 147
    iget-object v0, p0, Lcom/slideme/sam/manager/view/touchme/DownloadButton;->d:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 148
    iget-object v0, p0, Lcom/slideme/sam/manager/view/touchme/DownloadButton;->e:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 151
    invoke-static {}, Ljava/text/NumberFormat;->getInstance()Ljava/text/NumberFormat;

    move-result-object v0

    .line 152
    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Ljava/text/NumberFormat;->setMinimumFractionDigits(I)V

    .line 154
    iget-object v0, p0, Lcom/slideme/sam/manager/view/touchme/DownloadButton;->c:Landroid/widget/TextView;

    sget-object v1, Lcom/slideme/sam/manager/SAM;->g:Lcom/slideme/sam/manager/model/b/a/c;

    float-to-double v4, v2

    invoke-virtual {v1, v4, v5}, Lcom/slideme/sam/manager/model/b/a/c;->a(D)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 155
    iget-object v0, p0, Lcom/slideme/sam/manager/view/touchme/DownloadButton;->d:Landroid/widget/TextView;

    sget-object v1, Lcom/slideme/sam/manager/SAM;->g:Lcom/slideme/sam/manager/model/b/a/c;

    float-to-double v2, v3

    invoke-virtual {v1, v2, v3}, Lcom/slideme/sam/manager/model/b/a/c;->a(D)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    .line 159
    :pswitch_2
    iget-object v1, p0, Lcom/slideme/sam/manager/view/touchme/DownloadButton;->b:Landroid/widget/TextView;

    const v2, 0x7f0500fb

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 160
    iget-object v1, p0, Lcom/slideme/sam/manager/view/touchme/DownloadButton;->f:Landroid/view/ViewGroup;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 161
    iget-object v1, p0, Lcom/slideme/sam/manager/view/touchme/DownloadButton;->c:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 162
    iget-object v1, p0, Lcom/slideme/sam/manager/view/touchme/DownloadButton;->d:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 163
    iget-object v1, p0, Lcom/slideme/sam/manager/view/touchme/DownloadButton;->e:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_1

    .line 126
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public setActivity(Lcom/slideme/sam/manager/controller/activities/market/product/ApplicationDetailsActivity;)V
    .locals 0

    .prologue
    .line 111
    iput-object p1, p0, Lcom/slideme/sam/manager/view/touchme/DownloadButton;->g:Lcom/slideme/sam/manager/controller/activities/market/product/ApplicationDetailsActivity;

    .line 112
    return-void
.end method

.method public setAppHolder(Lcom/slideme/sam/manager/model/data/ApplicationHolder;)V
    .locals 0

    .prologue
    .line 102
    iput-object p1, p0, Lcom/slideme/sam/manager/view/touchme/DownloadButton;->a:Lcom/slideme/sam/manager/model/data/ApplicationHolder;

    .line 103
    invoke-virtual {p0}, Lcom/slideme/sam/manager/view/touchme/DownloadButton;->c()V

    .line 104
    return-void
.end method

.method public setEnabled(Z)V
    .locals 1

    .prologue
    .line 173
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setEnabled(Z)V

    .line 175
    const v0, 0x7f070118

    invoke-virtual {p0, v0}, Lcom/slideme/sam/manager/view/touchme/DownloadButton;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 176
    return-void
.end method
