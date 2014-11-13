.class Lcom/slideme/sam/manager/controller/activities/market/product/p;
.super Lcom/slideme/sam/manager/net/v;
.source "TermsActivity.java"


# instance fields
.field final synthetic a:Lcom/slideme/sam/manager/controller/activities/market/product/TermsActivity;


# direct methods
.method constructor <init>(Lcom/slideme/sam/manager/controller/activities/market/product/TermsActivity;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/slideme/sam/manager/controller/activities/market/product/p;->a:Lcom/slideme/sam/manager/controller/activities/market/product/TermsActivity;

    .line 191
    invoke-direct {p0}, Lcom/slideme/sam/manager/net/v;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/slideme/sam/manager/controller/activities/market/product/p;)Lcom/slideme/sam/manager/controller/activities/market/product/TermsActivity;
    .locals 1

    .prologue
    .line 191
    iget-object v0, p0, Lcom/slideme/sam/manager/controller/activities/market/product/p;->a:Lcom/slideme/sam/manager/controller/activities/market/product/TermsActivity;

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 219
    iget-object v0, p0, Lcom/slideme/sam/manager/controller/activities/market/product/p;->a:Lcom/slideme/sam/manager/controller/activities/market/product/TermsActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/slideme/sam/manager/controller/activities/market/product/TermsActivity;->a(Lcom/slideme/sam/manager/controller/activities/market/product/TermsActivity;Z)V

    .line 220
    return-void
.end method

.method public a(Lcom/slideme/sam/manager/net/response/BaseNetworkResponse;)V
    .locals 3

    .prologue
    .line 194
    check-cast p1, Lcom/slideme/sam/manager/net/response/PurchaseResponse;

    .line 197
    invoke-virtual {p1}, Lcom/slideme/sam/manager/net/response/PurchaseResponse;->getPurchasedApplications()Ljava/util/ArrayList;

    move-result-object v0

    .line 198
    invoke-virtual {p1}, Lcom/slideme/sam/manager/net/response/PurchaseResponse;->getUnclaimedApplications()Ljava/util/ArrayList;

    move-result-object v1

    .line 201
    iget-object v2, p0, Lcom/slideme/sam/manager/controller/activities/market/product/p;->a:Lcom/slideme/sam/manager/controller/activities/market/product/TermsActivity;

    invoke-static {v2}, Lcom/slideme/sam/manager/controller/activities/market/product/TermsActivity;->e(Lcom/slideme/sam/manager/controller/activities/market/product/TermsActivity;)Lcom/slideme/sam/manager/model/data/ApplicationHolder;

    move-result-object v2

    iget-object v2, v2, Lcom/slideme/sam/manager/model/data/ApplicationHolder;->app:Lcom/slideme/sam/manager/model/data/Application;

    iget-object v2, v2, Lcom/slideme/sam/manager/model/data/Application;->bundleId:Ljava/lang/String;

    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/slideme/sam/manager/controller/activities/market/product/p;->a:Lcom/slideme/sam/manager/controller/activities/market/product/TermsActivity;

    invoke-static {v0}, Lcom/slideme/sam/manager/controller/activities/market/product/TermsActivity;->e(Lcom/slideme/sam/manager/controller/activities/market/product/TermsActivity;)Lcom/slideme/sam/manager/model/data/ApplicationHolder;

    move-result-object v0

    iget-object v0, v0, Lcom/slideme/sam/manager/model/data/ApplicationHolder;->app:Lcom/slideme/sam/manager/model/data/Application;

    iget-object v0, v0, Lcom/slideme/sam/manager/model/data/Application;->bundleId:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 202
    :cond_0
    iget-object v0, p0, Lcom/slideme/sam/manager/controller/activities/market/product/p;->a:Lcom/slideme/sam/manager/controller/activities/market/product/TermsActivity;

    invoke-static {v0}, Lcom/slideme/sam/manager/controller/activities/market/product/TermsActivity;->e(Lcom/slideme/sam/manager/controller/activities/market/product/TermsActivity;)Lcom/slideme/sam/manager/model/data/ApplicationHolder;

    move-result-object v0

    iget-object v1, v0, Lcom/slideme/sam/manager/model/data/ApplicationHolder;->app:Lcom/slideme/sam/manager/model/data/Application;

    invoke-virtual {p1}, Lcom/slideme/sam/manager/net/response/PurchaseResponse;->getTransactionMap()Ljava/util/HashMap;

    move-result-object v0

    iget-object v2, p0, Lcom/slideme/sam/manager/controller/activities/market/product/p;->a:Lcom/slideme/sam/manager/controller/activities/market/product/TermsActivity;

    invoke-static {v2}, Lcom/slideme/sam/manager/controller/activities/market/product/TermsActivity;->e(Lcom/slideme/sam/manager/controller/activities/market/product/TermsActivity;)Lcom/slideme/sam/manager/model/data/ApplicationHolder;

    move-result-object v2

    iget-object v2, v2, Lcom/slideme/sam/manager/model/data/ApplicationHolder;->app:Lcom/slideme/sam/manager/model/data/Application;

    iget-object v2, v2, Lcom/slideme/sam/manager/model/data/Application;->bundleId:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v1, Lcom/slideme/sam/manager/model/data/Application;->token:Ljava/lang/String;

    .line 204
    :cond_1
    iget-object v0, p0, Lcom/slideme/sam/manager/controller/activities/market/product/p;->a:Lcom/slideme/sam/manager/controller/activities/market/product/TermsActivity;

    new-instance v1, Lcom/slideme/sam/manager/controller/activities/market/product/q;

    invoke-direct {v1, p0}, Lcom/slideme/sam/manager/controller/activities/market/product/q;-><init>(Lcom/slideme/sam/manager/controller/activities/market/product/p;)V

    invoke-virtual {v0, v1}, Lcom/slideme/sam/manager/controller/activities/market/product/TermsActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 215
    return-void
.end method
