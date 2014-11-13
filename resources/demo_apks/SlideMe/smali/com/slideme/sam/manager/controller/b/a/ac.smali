.class Lcom/slideme/sam/manager/controller/b/a/ac;
.super Lcom/slideme/sam/manager/net/v;
.source "StorageLockerApplicationListFragment.java"


# instance fields
.field final synthetic a:Lcom/slideme/sam/manager/controller/b/a/ab;

.field private final synthetic b:Lcom/slideme/sam/manager/net/wrappers/Catalog;


# direct methods
.method constructor <init>(Lcom/slideme/sam/manager/controller/b/a/ab;Lcom/slideme/sam/manager/net/wrappers/Catalog;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/slideme/sam/manager/controller/b/a/ac;->a:Lcom/slideme/sam/manager/controller/b/a/ab;

    iput-object p2, p0, Lcom/slideme/sam/manager/controller/b/a/ac;->b:Lcom/slideme/sam/manager/net/wrappers/Catalog;

    .line 33
    invoke-direct {p0}, Lcom/slideme/sam/manager/net/v;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/slideme/sam/manager/net/response/BaseNetworkResponse;)V
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 36
    check-cast p1, Lcom/slideme/sam/manager/net/response/PurchaseResponse;

    .line 39
    invoke-virtual {p1}, Lcom/slideme/sam/manager/net/response/PurchaseResponse;->getPurchasedApplications()Ljava/util/ArrayList;

    move-result-object v3

    .line 40
    invoke-virtual {p1}, Lcom/slideme/sam/manager/net/response/PurchaseResponse;->getUnclaimedApplications()Ljava/util/ArrayList;

    move-result-object v4

    .line 41
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v1

    add-int/2addr v0, v1

    new-array v5, v0, [Ljava/lang/String;

    move v1, v2

    .line 42
    :goto_0
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-lt v1, v0, :cond_0

    .line 45
    :goto_1
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-lt v2, v0, :cond_1

    .line 50
    iget-object v0, p0, Lcom/slideme/sam/manager/controller/b/a/ac;->b:Lcom/slideme/sam/manager/net/wrappers/Catalog;

    invoke-virtual {v0}, Lcom/slideme/sam/manager/net/wrappers/Catalog;->c()V

    .line 51
    iget-object v0, p0, Lcom/slideme/sam/manager/controller/b/a/ac;->b:Lcom/slideme/sam/manager/net/wrappers/Catalog;

    invoke-virtual {v0, v5}, Lcom/slideme/sam/manager/net/wrappers/Catalog;->a([Ljava/lang/String;)V

    .line 52
    iget-object v0, p0, Lcom/slideme/sam/manager/controller/b/a/ac;->b:Lcom/slideme/sam/manager/net/wrappers/Catalog;

    new-instance v1, Lcom/slideme/sam/manager/controller/b/a/ad;

    invoke-direct {v1, p0, p1}, Lcom/slideme/sam/manager/controller/b/a/ad;-><init>(Lcom/slideme/sam/manager/controller/b/a/ac;Lcom/slideme/sam/manager/net/response/PurchaseResponse;)V

    invoke-virtual {v0, v1}, Lcom/slideme/sam/manager/net/wrappers/Catalog;->a(Lcom/slideme/sam/manager/net/wrappers/e;)V

    .line 66
    iget-object v0, p0, Lcom/slideme/sam/manager/controller/b/a/ac;->b:Lcom/slideme/sam/manager/net/wrappers/Catalog;

    invoke-virtual {v0}, Lcom/slideme/sam/manager/net/wrappers/Catalog;->f()V

    .line 67
    return-void

    .line 43
    :cond_0
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    aput-object v0, v5, v1

    .line 42
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 46
    :cond_1
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    add-int v1, v2, v0

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    aput-object v0, v5, v1

    .line 45
    add-int/lit8 v2, v2, 0x1

    goto :goto_1
.end method
