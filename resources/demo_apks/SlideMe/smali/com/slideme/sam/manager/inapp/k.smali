.class public Lcom/slideme/sam/manager/inapp/k;
.super Lcom/slideme/sam/manager/inapp/c;
.source "InAppService.java"


# instance fields
.field final synthetic a:Lcom/slideme/sam/manager/inapp/InAppService;


# direct methods
.method public constructor <init>(Lcom/slideme/sam/manager/inapp/InAppService;)V
    .locals 0

    .prologue
    .line 81
    iput-object p1, p0, Lcom/slideme/sam/manager/inapp/k;->a:Lcom/slideme/sam/manager/inapp/InAppService;

    invoke-direct {p0}, Lcom/slideme/sam/manager/inapp/c;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILjava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;
    .locals 5

    .prologue
    .line 101
    iget-object v0, p0, Lcom/slideme/sam/manager/inapp/k;->a:Lcom/slideme/sam/manager/inapp/InAppService;

    invoke-virtual {v0, p1, p3}, Lcom/slideme/sam/manager/inapp/InAppService;->a(ILjava/lang/String;)Lcom/slideme/sam/manager/net/response/InAppPurchasesListResponse;

    move-result-object v0

    .line 102
    iget v1, v0, Lcom/slideme/sam/manager/net/response/InAppPurchasesListResponse;->status:I

    invoke-static {v1}, Lcom/slideme/sam/manager/inapp/InAppService;->a(I)Landroid/os/Bundle;

    move-result-object v1

    .line 103
    const-string v2, "com.slideme.sam.manager.inapp.BUNDLE_IAP_PRODUCT_IDS"

    new-instance v3, Ljava/util/ArrayList;

    iget-object v4, v0, Lcom/slideme/sam/manager/net/response/InAppPurchasesListResponse;->productIds:Ljava/util/List;

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 104
    const-string v2, "com.slideme.sam.manager.inapp.BUNDLE_PURCHASE_DATA"

    new-instance v3, Ljava/util/ArrayList;

    iget-object v4, v0, Lcom/slideme/sam/manager/net/response/InAppPurchasesListResponse;->itemData:Ljava/util/List;

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 105
    const-string v2, "com.slideme.sam.manager.inapp.BUNDLE_SIGNATURES"

    new-instance v3, Ljava/util/ArrayList;

    iget-object v0, v0, Lcom/slideme/sam/manager/net/response/InAppPurchasesListResponse;->signatures:Ljava/util/List;

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 107
    return-object v1
.end method

.method public a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;
    .locals 3

    .prologue
    .line 93
    const/4 v0, 0x1

    invoke-static {v0}, Lcom/slideme/sam/manager/inapp/InAppService;->a(I)Landroid/os/Bundle;

    move-result-object v0

    .line 94
    const-string v1, "com.slideme.sam.manager.inapp.BUNDLE_BUY_INTENT"

    iget-object v2, p0, Lcom/slideme/sam/manager/inapp/k;->a:Lcom/slideme/sam/manager/inapp/InAppService;

    invoke-virtual {v2, p1, p2, p3, p4}, Lcom/slideme/sam/manager/inapp/InAppService;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/app/PendingIntent;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 96
    return-object v0
.end method

.method public a(ILjava/util/List;Ljava/lang/String;)Landroid/os/Bundle;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Landroid/os/Bundle;"
        }
    .end annotation

    .prologue
    .line 84
    iget-object v0, p0, Lcom/slideme/sam/manager/inapp/k;->a:Lcom/slideme/sam/manager/inapp/InAppService;

    invoke-virtual {v0, p1, p2, p3}, Lcom/slideme/sam/manager/inapp/InAppService;->a(ILjava/util/List;Ljava/lang/String;)Lcom/slideme/sam/manager/net/response/InAppListResponse;

    move-result-object v0

    .line 85
    iget v1, v0, Lcom/slideme/sam/manager/net/response/InAppListResponse;->status:I

    invoke-static {v1}, Lcom/slideme/sam/manager/inapp/InAppService;->a(I)Landroid/os/Bundle;

    move-result-object v1

    .line 86
    const-string v2, "com.slideme.sam.manager.inapp.BUNDLE_PRODUCTS"

    invoke-virtual {v0}, Lcom/slideme/sam/manager/net/response/InAppListResponse;->productsToJson()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 88
    return-object v1
.end method

.method public b(ILjava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;
    .locals 1

    .prologue
    .line 112
    iget-object v0, p0, Lcom/slideme/sam/manager/inapp/k;->a:Lcom/slideme/sam/manager/inapp/InAppService;

    invoke-virtual {v0, p1, p2, p3}, Lcom/slideme/sam/manager/inapp/InAppService;->a(ILjava/lang/String;Ljava/lang/String;)Lcom/slideme/sam/manager/net/response/InAppConsumeResponse;

    move-result-object v0

    .line 113
    iget v0, v0, Lcom/slideme/sam/manager/net/response/InAppConsumeResponse;->status:I

    invoke-static {v0}, Lcom/slideme/sam/manager/inapp/InAppService;->a(I)Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method
