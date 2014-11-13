.class public Lcom/slideme/sam/manager/inapp/h;
.super Landroid/support/v4/app/Fragment;
.source "InAppPurchasingFragment.java"


# instance fields
.field private a:Lcom/slideme/sam/manager/model/data/inapp/InAppProduct;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0}, Landroid/support/v4/app/Fragment;-><init>()V

    return-void
.end method

.method private a(Landroid/view/View;)V
    .locals 5

    .prologue
    const v4, 0x7f0700f5

    .line 94
    const v0, 0x7f0700f4

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v1, p0, Lcom/slideme/sam/manager/inapp/h;->a:Lcom/slideme/sam/manager/model/data/inapp/InAppProduct;

    iget-object v1, v1, Lcom/slideme/sam/manager/model/data/inapp/InAppProduct;->title:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 96
    const v0, 0x7f0700f3

    :try_start_0
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 97
    invoke-virtual {p0}, Lcom/slideme/sam/manager/inapp/h;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentActivity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    iget-object v2, p0, Lcom/slideme/sam/manager/inapp/h;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/content/pm/PackageManager;->getApplicationIcon(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 96
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 102
    :goto_0
    iget-object v0, p0, Lcom/slideme/sam/manager/inapp/h;->a:Lcom/slideme/sam/manager/model/data/inapp/InAppProduct;

    iget-object v0, v0, Lcom/slideme/sam/manager/model/data/inapp/InAppProduct;->description:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 104
    const v0, 0x7f0700cf

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v1, p0, Lcom/slideme/sam/manager/inapp/h;->a:Lcom/slideme/sam/manager/model/data/inapp/InAppProduct;

    iget-object v1, v1, Lcom/slideme/sam/manager/model/data/inapp/InAppProduct;->description:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 106
    :cond_0
    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 107
    sget-object v1, Lcom/slideme/sam/manager/SAM;->g:Lcom/slideme/sam/manager/model/b/a/c;

    iget-object v2, p0, Lcom/slideme/sam/manager/inapp/h;->a:Lcom/slideme/sam/manager/model/data/inapp/InAppProduct;

    iget v2, v2, Lcom/slideme/sam/manager/model/data/inapp/InAppProduct;->price:F

    float-to-double v2, v2

    invoke-virtual {v1, v2, v3}, Lcom/slideme/sam/manager/model/b/a/c;->a(D)Ljava/lang/String;

    move-result-object v1

    .line 106
    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 108
    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    new-instance v1, Lcom/slideme/sam/manager/inapp/i;

    invoke-direct {v1, p0}, Lcom/slideme/sam/manager/inapp/i;-><init>(Lcom/slideme/sam/manager/inapp/h;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 114
    return-void

    .line 98
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method static synthetic a(Lcom/slideme/sam/manager/inapp/h;)V
    .locals 0

    .prologue
    .line 119
    invoke-direct {p0}, Lcom/slideme/sam/manager/inapp/h;->b()V

    return-void
.end method

.method static synthetic a(Lcom/slideme/sam/manager/inapp/h;Lcom/slideme/sam/manager/net/response/InAppPurchaseResponse;)V
    .locals 0

    .prologue
    .line 150
    invoke-direct {p0, p1}, Lcom/slideme/sam/manager/inapp/h;->a(Lcom/slideme/sam/manager/net/response/InAppPurchaseResponse;)V

    return-void
.end method

.method private a(Lcom/slideme/sam/manager/net/response/InAppPurchaseResponse;)V
    .locals 2

    .prologue
    .line 151
    iget v0, p1, Lcom/slideme/sam/manager/net/response/InAppPurchaseResponse;->status:I

    packed-switch v0, :pswitch_data_0

    .line 171
    invoke-virtual {p0}, Lcom/slideme/sam/manager/inapp/h;->a()Lcom/slideme/sam/manager/inapp/InAppPurchasingActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/slideme/sam/manager/inapp/InAppPurchasingActivity;->h()V

    .line 174
    :goto_0
    return-void

    .line 153
    :pswitch_0
    invoke-virtual {p0}, Lcom/slideme/sam/manager/inapp/h;->a()Lcom/slideme/sam/manager/inapp/InAppPurchasingActivity;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/slideme/sam/manager/inapp/InAppPurchasingActivity;->a(Lcom/slideme/sam/manager/net/response/InAppPurchaseResponse;)V

    goto :goto_0

    .line 156
    :pswitch_1
    invoke-virtual {p0}, Lcom/slideme/sam/manager/inapp/h;->a()Lcom/slideme/sam/manager/inapp/InAppPurchasingActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/slideme/sam/manager/inapp/InAppPurchasingActivity;->h()V

    goto :goto_0

    .line 159
    :pswitch_2
    invoke-virtual {p0}, Lcom/slideme/sam/manager/inapp/h;->a()Lcom/slideme/sam/manager/inapp/InAppPurchasingActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/slideme/sam/manager/inapp/InAppPurchasingActivity;->i()V

    goto :goto_0

    .line 162
    :pswitch_3
    invoke-virtual {p0}, Lcom/slideme/sam/manager/inapp/h;->a()Lcom/slideme/sam/manager/inapp/InAppPurchasingActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/slideme/sam/manager/inapp/InAppPurchasingActivity;->j()V

    goto :goto_0

    .line 165
    :pswitch_4
    invoke-virtual {p0}, Lcom/slideme/sam/manager/inapp/h;->a()Lcom/slideme/sam/manager/inapp/InAppPurchasingActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/slideme/sam/manager/inapp/InAppPurchasingActivity;->b()V

    goto :goto_0

    .line 168
    :pswitch_5
    invoke-virtual {p0}, Lcom/slideme/sam/manager/inapp/h;->a()Lcom/slideme/sam/manager/inapp/InAppPurchasingActivity;

    move-result-object v0

    iget-object v1, p1, Lcom/slideme/sam/manager/net/response/InAppPurchaseResponse;->webBuyUrl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/slideme/sam/manager/inapp/InAppPurchasingActivity;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 151
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_1
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method private b()V
    .locals 6

    .prologue
    .line 120
    invoke-direct {p0}, Lcom/slideme/sam/manager/inapp/h;->c()V

    .line 121
    sget-object v0, Lcom/slideme/sam/manager/SAM;->e:Lcom/slideme/sam/manager/net/a;

    iget v1, p0, Lcom/slideme/sam/manager/inapp/h;->d:I

    iget-object v2, p0, Lcom/slideme/sam/manager/inapp/h;->a:Lcom/slideme/sam/manager/model/data/inapp/InAppProduct;

    iget-object v2, v2, Lcom/slideme/sam/manager/model/data/inapp/InAppProduct;->productId:Ljava/lang/String;

    iget-object v3, p0, Lcom/slideme/sam/manager/inapp/h;->b:Ljava/lang/String;

    iget-object v4, p0, Lcom/slideme/sam/manager/inapp/h;->c:Ljava/lang/String;

    new-instance v5, Lcom/slideme/sam/manager/inapp/j;

    invoke-direct {v5, p0}, Lcom/slideme/sam/manager/inapp/j;-><init>(Lcom/slideme/sam/manager/inapp/h;)V

    invoke-virtual/range {v0 .. v5}, Lcom/slideme/sam/manager/net/a;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/slideme/sam/manager/net/q;)V

    .line 135
    return-void
.end method

.method private c()V
    .locals 1

    .prologue
    .line 145
    invoke-virtual {p0}, Lcom/slideme/sam/manager/inapp/h;->a()Lcom/slideme/sam/manager/inapp/InAppPurchasingActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 146
    invoke-virtual {p0}, Lcom/slideme/sam/manager/inapp/h;->a()Lcom/slideme/sam/manager/inapp/InAppPurchasingActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/slideme/sam/manager/inapp/InAppPurchasingActivity;->f()V

    .line 148
    :cond_0
    return-void
.end method


# virtual methods
.method public a()Lcom/slideme/sam/manager/inapp/InAppPurchasingActivity;
    .locals 1

    .prologue
    .line 138
    invoke-virtual {p0}, Lcom/slideme/sam/manager/inapp/h;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/slideme/sam/manager/inapp/InAppPurchasingActivity;

    return-object v0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    .prologue
    .line 178
    if-eqz p3, :cond_0

    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 179
    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    .line 180
    const-string v1, "com.slideme.sam.manager.RESULT_IAP_RESPONSE"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/slideme/sam/manager/net/response/InAppPurchaseResponse;

    .line 179
    invoke-direct {p0, v0}, Lcom/slideme/sam/manager/inapp/h;->a(Lcom/slideme/sam/manager/net/response/InAppPurchaseResponse;)V

    .line 183
    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroid/support/v4/app/Fragment;->onActivityResult(IILandroid/content/Intent;)V

    .line 184
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 36
    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 38
    if-nez p1, :cond_0

    .line 39
    invoke-virtual {p0}, Lcom/slideme/sam/manager/inapp/h;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    .line 40
    const-string v1, "com.slideme.sam.manager.extra.IAP_PRODUCT"

    .line 39
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/slideme/sam/manager/model/data/inapp/InAppProduct;

    iput-object v0, p0, Lcom/slideme/sam/manager/inapp/h;->a:Lcom/slideme/sam/manager/model/data/inapp/InAppProduct;

    .line 48
    :goto_0
    invoke-virtual {p0}, Lcom/slideme/sam/manager/inapp/h;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "com.slideme.sam.manager.extra.CALLER_PACKAGE"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/slideme/sam/manager/inapp/h;->b:Ljava/lang/String;

    .line 49
    invoke-virtual {p0}, Lcom/slideme/sam/manager/inapp/h;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "com.slideme.sam.manager.extra.DEVELOPER_PAYLOAD"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/slideme/sam/manager/inapp/h;->c:Ljava/lang/String;

    .line 50
    invoke-virtual {p0}, Lcom/slideme/sam/manager/inapp/h;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "com.slideme.sam.manager.extra.API_VERSION"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/slideme/sam/manager/inapp/h;->d:I

    .line 51
    return-void

    .line 42
    :cond_0
    const-class v0, Lcom/slideme/sam/manager/model/data/inapp/InAppProduct;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 45
    const-string v0, "com.slideme.sam.manager.extra.IAP_PRODUCT"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/slideme/sam/manager/model/data/inapp/InAppProduct;

    iput-object v0, p0, Lcom/slideme/sam/manager/inapp/h;->a:Lcom/slideme/sam/manager/model/data/inapp/InAppProduct;

    goto :goto_0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .prologue
    .line 55
    const v0, 0x7f03003f

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 68
    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 70
    const-string v0, "com.slideme.sam.manager.extra.IAP_PRODUCT"

    iget-object v1, p0, Lcom/slideme/sam/manager/inapp/h;->a:Lcom/slideme/sam/manager/model/data/inapp/InAppProduct;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 71
    return-void
.end method

.method public onStart()V
    .locals 2

    .prologue
    .line 83
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onStart()V

    .line 86
    invoke-virtual {p0}, Lcom/slideme/sam/manager/inapp/h;->a()Lcom/slideme/sam/manager/inapp/InAppPurchasingActivity;

    move-result-object v0

    const v1, 0x7f0501b5

    invoke-virtual {v0, v1}, Lcom/slideme/sam/manager/inapp/InAppPurchasingActivity;->b(I)V

    .line 87
    return-void
.end method

.method public onStop()V
    .locals 2

    .prologue
    .line 75
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onStop()V

    .line 78
    invoke-virtual {p0}, Lcom/slideme/sam/manager/inapp/h;->a()Lcom/slideme/sam/manager/inapp/InAppPurchasingActivity;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/slideme/sam/manager/inapp/InAppPurchasingActivity;->a(Ljava/lang/CharSequence;)V

    .line 79
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 60
    invoke-super {p0, p1, p2}, Landroid/support/v4/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 61
    iget-object v0, p0, Lcom/slideme/sam/manager/inapp/h;->a:Lcom/slideme/sam/manager/model/data/inapp/InAppProduct;

    if-eqz v0, :cond_0

    .line 62
    invoke-direct {p0, p1}, Lcom/slideme/sam/manager/inapp/h;->a(Landroid/view/View;)V

    .line 64
    :cond_0
    return-void
.end method
