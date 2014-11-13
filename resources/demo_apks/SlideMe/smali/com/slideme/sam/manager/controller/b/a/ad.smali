.class Lcom/slideme/sam/manager/controller/b/a/ad;
.super Ljava/lang/Object;
.source "StorageLockerApplicationListFragment.java"

# interfaces
.implements Lcom/slideme/sam/manager/net/wrappers/e;


# instance fields
.field final synthetic a:Lcom/slideme/sam/manager/controller/b/a/ac;

.field private final synthetic b:Lcom/slideme/sam/manager/net/response/PurchaseResponse;


# direct methods
.method constructor <init>(Lcom/slideme/sam/manager/controller/b/a/ac;Lcom/slideme/sam/manager/net/response/PurchaseResponse;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/slideme/sam/manager/controller/b/a/ad;->a:Lcom/slideme/sam/manager/controller/b/a/ac;

    iput-object p2, p0, Lcom/slideme/sam/manager/controller/b/a/ad;->b:Lcom/slideme/sam/manager/net/response/PurchaseResponse;

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/slideme/sam/manager/model/data/Application;)Z
    .locals 3

    .prologue
    .line 55
    iget-object v0, p0, Lcom/slideme/sam/manager/controller/b/a/ad;->b:Lcom/slideme/sam/manager/net/response/PurchaseResponse;

    invoke-virtual {v0}, Lcom/slideme/sam/manager/net/response/PurchaseResponse;->getTransactionMap()Ljava/util/HashMap;

    move-result-object v0

    .line 56
    iget-object v1, p1, Lcom/slideme/sam/manager/model/data/Application;->bundleId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 57
    iget-object v1, p1, Lcom/slideme/sam/manager/model/data/Application;->bundleId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p1, Lcom/slideme/sam/manager/model/data/Application;->token:Ljava/lang/String;

    .line 58
    sget-object v0, Lcom/slideme/sam/manager/controller/b/a/ab;->g:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Token for "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p1, Lcom/slideme/sam/manager/model/data/Application;->name:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p1, Lcom/slideme/sam/manager/model/data/Application;->token:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/slideme/sam/manager/util/j;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    const/4 v0, 0x1

    .line 61
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
