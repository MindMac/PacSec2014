.class Lcom/slideme/sam/manager/controller/activities/common/h;
.super Lcom/slideme/sam/manager/net/v;
.source "FlipperFragmentActivity.java"


# instance fields
.field final synthetic a:Lcom/slideme/sam/manager/controller/activities/common/g;


# direct methods
.method constructor <init>(Lcom/slideme/sam/manager/controller/activities/common/g;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/slideme/sam/manager/controller/activities/common/h;->a:Lcom/slideme/sam/manager/controller/activities/common/g;

    .line 280
    invoke-direct {p0}, Lcom/slideme/sam/manager/net/v;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/slideme/sam/manager/controller/activities/common/h;)Lcom/slideme/sam/manager/controller/activities/common/g;
    .locals 1

    .prologue
    .line 280
    iget-object v0, p0, Lcom/slideme/sam/manager/controller/activities/common/h;->a:Lcom/slideme/sam/manager/controller/activities/common/g;

    return-object v0
.end method


# virtual methods
.method public a(Lcom/slideme/sam/manager/net/response/BaseNetworkResponse;)V
    .locals 6

    .prologue
    .line 282
    iget-object v0, p0, Lcom/slideme/sam/manager/controller/activities/common/h;->a:Lcom/slideme/sam/manager/controller/activities/common/g;

    invoke-static {v0}, Lcom/slideme/sam/manager/controller/activities/common/g;->a(Lcom/slideme/sam/manager/controller/activities/common/g;)Lcom/slideme/sam/manager/controller/activities/common/FlipperFragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/slideme/sam/manager/controller/activities/common/FlipperFragmentActivity;->a(Lcom/slideme/sam/manager/controller/activities/common/FlipperFragmentActivity;)Lcom/slideme/sam/manager/view/touchme/SafeViewFlipper;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 284
    check-cast p1, Lcom/slideme/sam/manager/net/response/DeviceRegisterResponse;

    .line 286
    iget-object v0, p1, Lcom/slideme/sam/manager/net/response/DeviceRegisterResponse;->serverUDID:Ljava/lang/String;

    invoke-static {v0}, Lcom/a/a/d;->d(Ljava/lang/String;)V

    .line 289
    iget-object v0, p0, Lcom/slideme/sam/manager/controller/activities/common/h;->a:Lcom/slideme/sam/manager/controller/activities/common/g;

    invoke-static {v0}, Lcom/slideme/sam/manager/controller/activities/common/g;->a(Lcom/slideme/sam/manager/controller/activities/common/g;)Lcom/slideme/sam/manager/controller/activities/common/FlipperFragmentActivity;

    move-result-object v0

    iget-object v1, p1, Lcom/slideme/sam/manager/net/response/DeviceRegisterResponse;->serverUDID:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/slideme/sam/manager/util/d;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 292
    sget-object v0, Lcom/slideme/sam/manager/SAM;->e:Lcom/slideme/sam/manager/net/a;

    iget-object v1, p0, Lcom/slideme/sam/manager/controller/activities/common/h;->a:Lcom/slideme/sam/manager/controller/activities/common/g;

    invoke-static {v1}, Lcom/slideme/sam/manager/controller/activities/common/g;->a(Lcom/slideme/sam/manager/controller/activities/common/g;)Lcom/slideme/sam/manager/controller/activities/common/FlipperFragmentActivity;

    move-result-object v1

    invoke-virtual {v1}, Lcom/slideme/sam/manager/controller/activities/common/FlipperFragmentActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/slideme/sam/manager/net/a;->a(Landroid/content/Context;)Ljava/util/HashMap;

    move-result-object v2

    .line 295
    const-string v0, "sam_version"

    iget-object v1, p0, Lcom/slideme/sam/manager/controller/activities/common/h;->a:Lcom/slideme/sam/manager/controller/activities/common/g;

    invoke-static {v1}, Lcom/slideme/sam/manager/controller/activities/common/g;->a(Lcom/slideme/sam/manager/controller/activities/common/g;)Lcom/slideme/sam/manager/controller/activities/common/FlipperFragmentActivity;

    move-result-object v1

    invoke-virtual {v1}, Lcom/slideme/sam/manager/controller/activities/common/FlipperFragmentActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const v3, 0x7f050034

    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 298
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 299
    iget-object v4, p1, Lcom/slideme/sam/manager/net/response/DeviceRegisterResponse;->hashFields:[Ljava/lang/String;

    array-length v5, v4

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-lt v1, v5, :cond_2

    .line 303
    const-string v0, ""

    .line 305
    :try_start_0
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/slideme/sam/manager/util/d;->a(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    .line 312
    :goto_1
    iget-object v1, p1, Lcom/slideme/sam/manager/net/response/DeviceRegisterResponse;->hash:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p1, Lcom/slideme/sam/manager/net/response/DeviceRegisterResponse;->hash:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 313
    :cond_0
    sget-object v0, Lcom/slideme/sam/manager/SAM;->e:Lcom/slideme/sam/manager/net/a;

    iget-object v1, p0, Lcom/slideme/sam/manager/controller/activities/common/h;->a:Lcom/slideme/sam/manager/controller/activities/common/g;

    invoke-static {v1}, Lcom/slideme/sam/manager/controller/activities/common/g;->a(Lcom/slideme/sam/manager/controller/activities/common/g;)Lcom/slideme/sam/manager/controller/activities/common/FlipperFragmentActivity;

    move-result-object v1

    new-instance v2, Lcom/slideme/sam/manager/controller/activities/common/i;

    invoke-direct {v2, p0}, Lcom/slideme/sam/manager/controller/activities/common/i;-><init>(Lcom/slideme/sam/manager/controller/activities/common/h;)V

    invoke-virtual {v0, v1, v2}, Lcom/slideme/sam/manager/net/a;->a(Landroid/content/Context;Lcom/slideme/sam/manager/net/q;)V

    .line 323
    :cond_1
    :goto_2
    return-void

    .line 299
    :cond_2
    aget-object v0, v4, v1

    .line 300
    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 299
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 306
    :catch_0
    move-exception v1

    .line 307
    invoke-static {v1}, Lcom/slideme/sam/manager/util/j;->a(Ljava/lang/Exception;)V

    goto :goto_1

    .line 308
    :catch_1
    move-exception v1

    .line 309
    invoke-static {v1}, Lcom/slideme/sam/manager/util/j;->a(Ljava/lang/Exception;)V

    goto :goto_1

    .line 319
    :cond_3
    iget-object v0, p0, Lcom/slideme/sam/manager/controller/activities/common/h;->a:Lcom/slideme/sam/manager/controller/activities/common/g;

    invoke-static {v0}, Lcom/slideme/sam/manager/controller/activities/common/g;->a(Lcom/slideme/sam/manager/controller/activities/common/g;)Lcom/slideme/sam/manager/controller/activities/common/FlipperFragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/slideme/sam/manager/controller/activities/common/FlipperFragmentActivity;->a(Lcom/slideme/sam/manager/controller/activities/common/FlipperFragmentActivity;)Lcom/slideme/sam/manager/view/touchme/SafeViewFlipper;

    move-result-object v0

    sget-object v1, Lcom/slideme/sam/manager/controller/activities/common/j;->CONTENT:Lcom/slideme/sam/manager/controller/activities/common/j;

    invoke-virtual {v1}, Lcom/slideme/sam/manager/controller/activities/common/j;->ordinal()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/slideme/sam/manager/view/touchme/SafeViewFlipper;->setDisplayedChild(I)V

    goto :goto_2
.end method

.method public a(Ljava/lang/Throwable;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 327
    invoke-super {p0, p1, p2}, Lcom/slideme/sam/manager/net/v;->a(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 329
    iget-object v0, p0, Lcom/slideme/sam/manager/controller/activities/common/h;->a:Lcom/slideme/sam/manager/controller/activities/common/g;

    invoke-static {v0}, Lcom/slideme/sam/manager/controller/activities/common/g;->a(Lcom/slideme/sam/manager/controller/activities/common/g;)Lcom/slideme/sam/manager/controller/activities/common/FlipperFragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/slideme/sam/manager/controller/activities/common/FlipperFragmentActivity;->finish()V

    .line 330
    return-void
.end method
