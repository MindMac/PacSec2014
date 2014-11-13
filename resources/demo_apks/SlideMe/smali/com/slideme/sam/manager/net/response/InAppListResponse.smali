.class public Lcom/slideme/sam/manager/net/response/InAppListResponse;
.super Lcom/slideme/sam/manager/net/response/BaseNetworkResponse;
.source "InAppListResponse.java"


# instance fields
.field public iapInhibited:Z
    .annotation runtime Lcom/google/a/a/b;
        a = "iap_payments_inhibited"
    .end annotation
.end field

.field public products:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/slideme/sam/manager/model/data/inapp/InAppProduct;",
            ">;"
        }
    .end annotation
.end field

.field public status:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Lcom/slideme/sam/manager/net/response/BaseNetworkResponse;-><init>()V

    return-void
.end method


# virtual methods
.method public getSingleIapDetails()Lcom/slideme/sam/manager/model/data/inapp/InAppProduct;
    .locals 2

    .prologue
    .line 26
    iget-object v0, p0, Lcom/slideme/sam/manager/net/response/InAppListResponse;->products:Ljava/util/List;

    invoke-static {v0}, Lcom/slideme/sam/manager/util/j;->a(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 27
    iget-object v0, p0, Lcom/slideme/sam/manager/net/response/InAppListResponse;->products:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/slideme/sam/manager/model/data/inapp/InAppProduct;

    .line 29
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public productsToJson()Ljava/util/ArrayList;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 34
    iget-object v0, p0, Lcom/slideme/sam/manager/net/response/InAppListResponse;->products:Ljava/util/List;

    invoke-static {v0}, Lcom/slideme/sam/manager/util/j;->a(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 35
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 42
    :goto_0
    return-object v0

    .line 38
    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 39
    const/4 v0, 0x0

    move v1, v0

    :goto_1
    iget-object v0, p0, Lcom/slideme/sam/manager/net/response/InAppListResponse;->products:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt v1, v0, :cond_1

    move-object v0, v2

    .line 42
    goto :goto_0

    .line 40
    :cond_1
    iget-object v0, p0, Lcom/slideme/sam/manager/net/response/InAppListResponse;->products:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/slideme/sam/manager/model/data/inapp/InAppProduct;

    invoke-virtual {v0}, Lcom/slideme/sam/manager/model/data/inapp/InAppProduct;->toJSON()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 39
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1
.end method
