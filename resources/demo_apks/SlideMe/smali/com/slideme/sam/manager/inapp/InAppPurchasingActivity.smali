.class public Lcom/slideme/sam/manager/inapp/InAppPurchasingActivity;
.super Lcom/slideme/sam/manager/controller/activities/common/AccountAwareActivity;
.source "InAppPurchasingActivity.java"


# static fields
.field private static final a:I

.field private static final b:I

.field private static final c:I


# instance fields
.field private d:Lcom/slideme/sam/manager/inapp/h;

.field private e:Lcom/slideme/sam/manager/model/data/inapp/InAppProduct;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:I

.field private i:Z

.field private j:Z

.field private l:Ljava/lang/String;

.field private m:I

.field private n:Lcom/slideme/sam/manager/net/response/InAppPurchaseResponse;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 36
    invoke-static {}, Lcom/slideme/sam/manager/controller/activities/common/j;->values()[Lcom/slideme/sam/manager/controller/activities/common/j;

    move-result-object v0

    array-length v0, v0

    sput v0, Lcom/slideme/sam/manager/inapp/InAppPurchasingActivity;->a:I

    .line 37
    sget v0, Lcom/slideme/sam/manager/inapp/InAppPurchasingActivity;->a:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lcom/slideme/sam/manager/inapp/InAppPurchasingActivity;->b:I

    .line 38
    sget v0, Lcom/slideme/sam/manager/inapp/InAppPurchasingActivity;->a:I

    add-int/lit8 v0, v0, 0x2

    sput v0, Lcom/slideme/sam/manager/inapp/InAppPurchasingActivity;->c:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 34
    invoke-direct {p0}, Lcom/slideme/sam/manager/controller/activities/common/AccountAwareActivity;-><init>()V

    .line 46
    iput-boolean v0, p0, Lcom/slideme/sam/manager/inapp/InAppPurchasingActivity;->i:Z

    .line 47
    iput-boolean v0, p0, Lcom/slideme/sam/manager/inapp/InAppPurchasingActivity;->j:Z

    .line 53
    iput v0, p0, Lcom/slideme/sam/manager/inapp/InAppPurchasingActivity;->m:I

    .line 34
    return-void
.end method

.method static synthetic a(Lcom/slideme/sam/manager/inapp/InAppPurchasingActivity;)Lcom/slideme/sam/manager/model/data/inapp/InAppProduct;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lcom/slideme/sam/manager/inapp/InAppPurchasingActivity;->e:Lcom/slideme/sam/manager/model/data/inapp/InAppProduct;

    return-object v0
.end method

.method static synthetic a(Lcom/slideme/sam/manager/inapp/InAppPurchasingActivity;Lcom/slideme/sam/manager/model/data/inapp/InAppProduct;)V
    .locals 0

    .prologue
    .line 42
    iput-object p1, p0, Lcom/slideme/sam/manager/inapp/InAppPurchasingActivity;->e:Lcom/slideme/sam/manager/model/data/inapp/InAppProduct;

    return-void
.end method

.method static synthetic b(Lcom/slideme/sam/manager/inapp/InAppPurchasingActivity;)V
    .locals 0

    .prologue
    .line 169
    invoke-direct {p0}, Lcom/slideme/sam/manager/inapp/InAppPurchasingActivity;->m()V

    return-void
.end method

.method private c(I)V
    .locals 0

    .prologue
    .line 250
    iput p1, p0, Lcom/slideme/sam/manager/inapp/InAppPurchasingActivity;->m:I

    .line 251
    return-void
.end method

.method private l()V
    .locals 7

    .prologue
    const v6, 0x7f0501b4

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 94
    new-instance v1, Lcom/slideme/sam/manager/inapp/f;

    invoke-direct {v1, p0}, Lcom/slideme/sam/manager/inapp/f;-><init>(Lcom/slideme/sam/manager/inapp/InAppPurchasingActivity;)V

    .line 102
    const v0, 0x7f070126

    invoke-virtual {p0, v0}, Lcom/slideme/sam/manager/inapp/InAppPurchasingActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 103
    new-array v2, v5, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/slideme/sam/manager/inapp/InAppPurchasingActivity;->k()Ljava/lang/CharSequence;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-virtual {p0, v6, v2}, Lcom/slideme/sam/manager/inapp/InAppPurchasingActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 104
    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 107
    const v0, 0x7f070124

    invoke-virtual {p0, v0}, Lcom/slideme/sam/manager/inapp/InAppPurchasingActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 108
    new-array v2, v5, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/slideme/sam/manager/inapp/InAppPurchasingActivity;->k()Ljava/lang/CharSequence;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-virtual {p0, v6, v2}, Lcom/slideme/sam/manager/inapp/InAppPurchasingActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 109
    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 112
    const v0, 0x7f070125

    invoke-virtual {p0, v0}, Lcom/slideme/sam/manager/inapp/InAppPurchasingActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 113
    return-void
.end method

.method private m()V
    .locals 4

    .prologue
    .line 170
    iget-object v0, p0, Lcom/slideme/sam/manager/inapp/InAppPurchasingActivity;->d:Lcom/slideme/sam/manager/inapp/h;

    if-nez v0, :cond_0

    .line 171
    new-instance v0, Lcom/slideme/sam/manager/inapp/h;

    invoke-direct {v0}, Lcom/slideme/sam/manager/inapp/h;-><init>()V

    iput-object v0, p0, Lcom/slideme/sam/manager/inapp/InAppPurchasingActivity;->d:Lcom/slideme/sam/manager/inapp/h;

    .line 172
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 173
    const-string v1, "com.slideme.sam.manager.extra.IAP_PRODUCT"

    iget-object v2, p0, Lcom/slideme/sam/manager/inapp/InAppPurchasingActivity;->e:Lcom/slideme/sam/manager/model/data/inapp/InAppProduct;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 174
    const-string v1, "com.slideme.sam.manager.extra.CALLER_PACKAGE"

    iget-object v2, p0, Lcom/slideme/sam/manager/inapp/InAppPurchasingActivity;->f:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 175
    const-string v1, "com.slideme.sam.manager.extra.DEVELOPER_PAYLOAD"

    iget-object v2, p0, Lcom/slideme/sam/manager/inapp/InAppPurchasingActivity;->g:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 176
    const-string v1, "com.slideme.sam.manager.extra.API_VERSION"

    iget v2, p0, Lcom/slideme/sam/manager/inapp/InAppPurchasingActivity;->h:I

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 177
    iget-object v1, p0, Lcom/slideme/sam/manager/inapp/InAppPurchasingActivity;->d:Lcom/slideme/sam/manager/inapp/h;

    invoke-virtual {v1, v0}, Lcom/slideme/sam/manager/inapp/h;->setArguments(Landroid/os/Bundle;)V

    .line 179
    invoke-virtual {p0}, Lcom/slideme/sam/manager/inapp/InAppPurchasingActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    .line 180
    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    .line 181
    invoke-virtual {p0}, Lcom/slideme/sam/manager/inapp/InAppPurchasingActivity;->g()Landroid/widget/FrameLayout;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getId()I

    move-result v1

    iget-object v2, p0, Lcom/slideme/sam/manager/inapp/InAppPurchasingActivity;->d:Lcom/slideme/sam/manager/inapp/h;

    const-string v3, "content_fragment"

    invoke-virtual {v0, v1, v2, v3}, Landroid/support/v4/app/FragmentTransaction;->add(ILandroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    .line 182
    invoke-virtual {v0}, Landroid/support/v4/app/FragmentTransaction;->commit()I

    .line 184
    invoke-virtual {p0}, Lcom/slideme/sam/manager/inapp/InAppPurchasingActivity;->e()V

    .line 188
    :cond_0
    iget-boolean v0, p0, Lcom/slideme/sam/manager/inapp/InAppPurchasingActivity;->i:Z

    if-nez v0, :cond_1

    .line 189
    invoke-virtual {p0}, Lcom/slideme/sam/manager/inapp/InAppPurchasingActivity;->e()V

    .line 191
    :cond_1
    return-void
.end method


# virtual methods
.method public a()V
    .locals 5

    .prologue
    .line 127
    iget-object v0, p0, Lcom/slideme/sam/manager/inapp/InAppPurchasingActivity;->e:Lcom/slideme/sam/manager/model/data/inapp/InAppProduct;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/slideme/sam/manager/inapp/InAppPurchasingActivity;->d:Lcom/slideme/sam/manager/inapp/h;

    if-nez v0, :cond_1

    .line 128
    iget-object v0, p0, Lcom/slideme/sam/manager/inapp/InAppPurchasingActivity;->l:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 130
    sget-object v0, Lcom/slideme/sam/manager/SAM;->e:Lcom/slideme/sam/manager/net/a;

    iget v1, p0, Lcom/slideme/sam/manager/inapp/InAppPurchasingActivity;->h:I

    iget-object v2, p0, Lcom/slideme/sam/manager/inapp/InAppPurchasingActivity;->l:Ljava/lang/String;

    iget-object v3, p0, Lcom/slideme/sam/manager/inapp/InAppPurchasingActivity;->f:Ljava/lang/String;

    new-instance v4, Lcom/slideme/sam/manager/inapp/g;

    invoke-direct {v4, p0}, Lcom/slideme/sam/manager/inapp/g;-><init>(Lcom/slideme/sam/manager/inapp/InAppPurchasingActivity;)V

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/slideme/sam/manager/net/a;->a(ILjava/lang/String;Ljava/lang/String;Lcom/slideme/sam/manager/net/q;)V

    .line 162
    :goto_0
    return-void

    .line 156
    :cond_0
    invoke-virtual {p0}, Lcom/slideme/sam/manager/inapp/InAppPurchasingActivity;->i()V

    goto :goto_0

    .line 160
    :cond_1
    invoke-direct {p0}, Lcom/slideme/sam/manager/inapp/InAppPurchasingActivity;->m()V

    goto :goto_0
.end method

.method a(Lcom/slideme/sam/manager/net/response/InAppPurchaseResponse;)V
    .locals 1

    .prologue
    .line 202
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/slideme/sam/manager/inapp/InAppPurchasingActivity;->c(I)V

    .line 203
    sget v0, Lcom/slideme/sam/manager/inapp/InAppPurchasingActivity;->c:I

    invoke-virtual {p0, v0}, Lcom/slideme/sam/manager/inapp/InAppPurchasingActivity;->a(I)V

    .line 205
    iput-object p1, p0, Lcom/slideme/sam/manager/inapp/InAppPurchasingActivity;->n:Lcom/slideme/sam/manager/net/response/InAppPurchaseResponse;

    .line 206
    return-void
.end method

.method a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 219
    const/4 v0, 0x6

    invoke-direct {p0, v0}, Lcom/slideme/sam/manager/inapp/InAppPurchasingActivity;->c(I)V

    .line 221
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/slideme/sam/manager/controller/activities/web/WebViewActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 222
    const-string v1, "com.slideme.sam.manager.extra.URL"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 224
    const/high16 v1, 0x2000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 226
    invoke-virtual {p0, v0}, Lcom/slideme/sam/manager/inapp/InAppPurchasingActivity;->startActivity(Landroid/content/Intent;)V

    .line 227
    return-void
.end method

.method b()V
    .locals 1

    .prologue
    .line 209
    const/4 v0, 0x5

    invoke-direct {p0, v0}, Lcom/slideme/sam/manager/inapp/InAppPurchasingActivity;->c(I)V

    .line 210
    sget v0, Lcom/slideme/sam/manager/inapp/InAppPurchasingActivity;->b:I

    invoke-virtual {p0, v0}, Lcom/slideme/sam/manager/inapp/InAppPurchasingActivity;->a(I)V

    .line 211
    return-void
.end method

.method public f()V
    .locals 0

    .prologue
    .line 198
    invoke-super {p0}, Lcom/slideme/sam/manager/controller/activities/common/AccountAwareActivity;->f()V

    .line 199
    return-void
.end method

.method public finish()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 255
    iget v0, p0, Lcom/slideme/sam/manager/inapp/InAppPurchasingActivity;->m:I

    if-nez v0, :cond_0

    .line 256
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/slideme/sam/manager/inapp/InAppPurchasingActivity;->setResult(I)V

    .line 277
    :goto_0
    invoke-super {p0}, Lcom/slideme/sam/manager/controller/activities/common/AccountAwareActivity;->finish()V

    .line 278
    return-void

    .line 258
    :cond_0
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 259
    iget-boolean v1, p0, Lcom/slideme/sam/manager/inapp/InAppPurchasingActivity;->j:Z

    if-eqz v1, :cond_2

    .line 260
    const-string v1, "RESPONSE_CODE"

    iget v2, p0, Lcom/slideme/sam/manager/inapp/InAppPurchasingActivity;->m:I

    invoke-static {v2}, Lcom/slideme/sam/manager/inapp/openiab/c;->a(I)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 261
    iget v1, p0, Lcom/slideme/sam/manager/inapp/InAppPurchasingActivity;->m:I

    if-ne v1, v3, :cond_1

    .line 262
    const-string v1, "INAPP_PURCHASE_DATA"

    iget-object v2, p0, Lcom/slideme/sam/manager/inapp/InAppPurchasingActivity;->n:Lcom/slideme/sam/manager/net/response/InAppPurchaseResponse;

    iget-object v2, v2, Lcom/slideme/sam/manager/net/response/InAppPurchaseResponse;->data:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 263
    const-string v1, "INAPP_DATA_SIGNATURE"

    iget-object v2, p0, Lcom/slideme/sam/manager/inapp/InAppPurchasingActivity;->n:Lcom/slideme/sam/manager/net/response/InAppPurchaseResponse;

    iget-object v2, v2, Lcom/slideme/sam/manager/net/response/InAppPurchaseResponse;->signature:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 274
    :cond_1
    :goto_1
    const/4 v1, -0x1

    invoke-virtual {p0, v1, v0}, Lcom/slideme/sam/manager/inapp/InAppPurchasingActivity;->setResult(ILandroid/content/Intent;)V

    goto :goto_0

    .line 266
    :cond_2
    iget v1, p0, Lcom/slideme/sam/manager/inapp/InAppPurchasingActivity;->m:I

    invoke-static {v1}, Lcom/slideme/sam/manager/inapp/InAppService;->a(I)Landroid/os/Bundle;

    move-result-object v1

    .line 267
    iget v2, p0, Lcom/slideme/sam/manager/inapp/InAppPurchasingActivity;->m:I

    if-ne v2, v3, :cond_1

    .line 268
    const-string v2, "com.slideme.sam.manager.inapp.BUNDLE_PURCHASE_DATA"

    iget-object v3, p0, Lcom/slideme/sam/manager/inapp/InAppPurchasingActivity;->n:Lcom/slideme/sam/manager/net/response/InAppPurchaseResponse;

    iget-object v3, v3, Lcom/slideme/sam/manager/net/response/InAppPurchaseResponse;->data:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 269
    const-string v2, "com.slideme.sam.manager.inapp.BUNDLE_SIGNATURE"

    iget-object v3, p0, Lcom/slideme/sam/manager/inapp/InAppPurchasingActivity;->n:Lcom/slideme/sam/manager/net/response/InAppPurchaseResponse;

    iget-object v3, v3, Lcom/slideme/sam/manager/net/response/InAppPurchaseResponse;->signature:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 271
    const-string v2, "com.slideme.sam.manager.inapp.extra.RESPONSE"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    goto :goto_1
.end method

.method h()V
    .locals 1

    .prologue
    .line 214
    const/4 v0, 0x4

    invoke-direct {p0, v0}, Lcom/slideme/sam/manager/inapp/InAppPurchasingActivity;->c(I)V

    .line 215
    sget v0, Lcom/slideme/sam/manager/inapp/InAppPurchasingActivity;->a:I

    invoke-virtual {p0, v0}, Lcom/slideme/sam/manager/inapp/InAppPurchasingActivity;->a(I)V

    .line 216
    return-void
.end method

.method i()V
    .locals 2

    .prologue
    .line 234
    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lcom/slideme/sam/manager/inapp/InAppPurchasingActivity;->c(I)V

    .line 235
    sget v0, Lcom/slideme/sam/manager/inapp/InAppPurchasingActivity;->a:I

    invoke-virtual {p0, v0}, Lcom/slideme/sam/manager/inapp/InAppPurchasingActivity;->a(I)V

    .line 236
    new-instance v0, Ljava/lang/Exception;

    const-string v1, "Invalid product nid!"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/slideme/sam/manager/util/j;->a(Ljava/lang/Throwable;)V

    .line 237
    return-void
.end method

.method j()V
    .locals 2

    .prologue
    .line 240
    const/4 v0, 0x3

    invoke-direct {p0, v0}, Lcom/slideme/sam/manager/inapp/InAppPurchasingActivity;->c(I)V

    .line 241
    sget v0, Lcom/slideme/sam/manager/inapp/InAppPurchasingActivity;->a:I

    invoke-virtual {p0, v0}, Lcom/slideme/sam/manager/inapp/InAppPurchasingActivity;->a(I)V

    .line 242
    new-instance v0, Ljava/lang/Exception;

    const-string v1, "Item out of stock!"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/slideme/sam/manager/util/j;->a(Ljava/lang/Throwable;)V

    .line 243
    return-void
.end method

.method public k()Ljava/lang/CharSequence;
    .locals 3

    .prologue
    .line 283
    :try_start_0
    invoke-virtual {p0}, Lcom/slideme/sam/manager/inapp/InAppPurchasingActivity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    iget-object v1, p0, Lcom/slideme/sam/manager/inapp/InAppPurchasingActivity;->f:Ljava/lang/String;

    const/16 v2, 0x80

    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    .line 284
    invoke-virtual {p0}, Lcom/slideme/sam/manager/inapp/InAppPurchasingActivity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/pm/PackageManager;->getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 288
    :goto_0
    return-object v0

    .line 285
    :catch_0
    move-exception v0

    .line 287
    invoke-static {v0}, Lcom/slideme/sam/manager/util/j;->a(Ljava/lang/Exception;)V

    .line 288
    const-string v0, ""

    goto :goto_0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v1, 0x0

    .line 58
    invoke-super {p0, p1}, Lcom/slideme/sam/manager/controller/activities/common/AccountAwareActivity;->onCreate(Landroid/os/Bundle;)V

    .line 61
    invoke-virtual {p0}, Lcom/slideme/sam/manager/inapp/InAppPurchasingActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v2, "com.slideme.sam.manager.extra.IAP_ID"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/slideme/sam/manager/inapp/InAppPurchasingActivity;->l:Ljava/lang/String;

    .line 62
    invoke-virtual {p0}, Lcom/slideme/sam/manager/inapp/InAppPurchasingActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v2, "com.slideme.sam.manager.extra.CALLER_PACKAGE"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/slideme/sam/manager/inapp/InAppPurchasingActivity;->f:Ljava/lang/String;

    .line 63
    invoke-virtual {p0}, Lcom/slideme/sam/manager/inapp/InAppPurchasingActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v2, "com.slideme.sam.manager.extra.DEVELOPER_PAYLOAD"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/slideme/sam/manager/inapp/InAppPurchasingActivity;->g:Ljava/lang/String;

    .line 64
    invoke-virtual {p0}, Lcom/slideme/sam/manager/inapp/InAppPurchasingActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v2, "com.slideme.sam.manager.extra.API_VERSION"

    const/4 v3, -0x1

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/slideme/sam/manager/inapp/InAppPurchasingActivity;->h:I

    .line 65
    if-eqz p1, :cond_1

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lcom/slideme/sam/manager/inapp/InAppPurchasingActivity;->i:Z

    .line 66
    invoke-virtual {p0}, Lcom/slideme/sam/manager/inapp/InAppPurchasingActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v2, "OPENIAB"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/slideme/sam/manager/inapp/InAppPurchasingActivity;->j:Z

    .line 69
    invoke-virtual {p0}, Lcom/slideme/sam/manager/inapp/InAppPurchasingActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const v2, 0x7f03005d

    invoke-virtual {v0, v2, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    sget v2, Lcom/slideme/sam/manager/inapp/InAppPurchasingActivity;->a:I

    invoke-virtual {p0, v0, v2}, Lcom/slideme/sam/manager/inapp/InAppPurchasingActivity;->a(Landroid/view/View;I)V

    .line 70
    invoke-virtual {p0}, Lcom/slideme/sam/manager/inapp/InAppPurchasingActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const v2, 0x7f03005c

    invoke-virtual {v0, v2, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    sget v2, Lcom/slideme/sam/manager/inapp/InAppPurchasingActivity;->b:I

    invoke-virtual {p0, v0, v2}, Lcom/slideme/sam/manager/inapp/InAppPurchasingActivity;->a(Landroid/view/View;I)V

    .line 71
    invoke-virtual {p0}, Lcom/slideme/sam/manager/inapp/InAppPurchasingActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const v2, 0x7f03005e

    invoke-virtual {v0, v2, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    sget v2, Lcom/slideme/sam/manager/inapp/InAppPurchasingActivity;->c:I

    invoke-virtual {p0, v0, v2}, Lcom/slideme/sam/manager/inapp/InAppPurchasingActivity;->a(Landroid/view/View;I)V

    .line 72
    invoke-virtual {p0}, Lcom/slideme/sam/manager/inapp/InAppPurchasingActivity;->g()Landroid/widget/FrameLayout;

    .line 74
    invoke-direct {p0}, Lcom/slideme/sam/manager/inapp/InAppPurchasingActivity;->l()V

    .line 77
    if-eqz p1, :cond_0

    .line 78
    const-class v0, Lcom/slideme/sam/manager/model/data/inapp/InAppProduct;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 79
    const-string v0, "state_product"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/slideme/sam/manager/model/data/inapp/InAppProduct;

    iput-object v0, p0, Lcom/slideme/sam/manager/inapp/InAppPurchasingActivity;->e:Lcom/slideme/sam/manager/model/data/inapp/InAppProduct;

    .line 81
    :cond_0
    invoke-virtual {p0}, Lcom/slideme/sam/manager/inapp/InAppPurchasingActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    const-string v2, "content_fragment"

    invoke-virtual {v0, v2}, Landroid/support/v4/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/slideme/sam/manager/inapp/h;

    iput-object v0, p0, Lcom/slideme/sam/manager/inapp/InAppPurchasingActivity;->d:Lcom/slideme/sam/manager/inapp/h;

    .line 83
    invoke-virtual {p0}, Lcom/slideme/sam/manager/inapp/InAppPurchasingActivity;->getSupportActionBar()Lcom/actionbarsherlock/app/ActionBar;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/actionbarsherlock/app/ActionBar;->setHomeButtonEnabled(Z)V

    .line 84
    return-void

    :cond_1
    move v0, v1

    .line 65
    goto :goto_0
.end method

.method public onCreateOptionsMenu(Lcom/actionbarsherlock/view/Menu;)Z
    .locals 2

    .prologue
    .line 88
    invoke-virtual {p0}, Lcom/slideme/sam/manager/inapp/InAppPurchasingActivity;->getSupportMenuInflater()Lcom/actionbarsherlock/view/MenuInflater;

    move-result-object v0

    .line 89
    const v1, 0x7f0e0002

    invoke-virtual {v0, v1, p1}, Lcom/actionbarsherlock/view/MenuInflater;->inflate(ILcom/actionbarsherlock/view/Menu;)V

    .line 90
    const/4 v0, 0x1

    return v0
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 117
    invoke-super {p0, p1}, Lcom/slideme/sam/manager/controller/activities/common/AccountAwareActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 119
    const-string v0, "state_product"

    iget-object v1, p0, Lcom/slideme/sam/manager/inapp/InAppPurchasingActivity;->e:Lcom/slideme/sam/manager/model/data/inapp/InAppProduct;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 120
    return-void
.end method
