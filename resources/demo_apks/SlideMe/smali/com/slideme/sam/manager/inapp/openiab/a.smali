.class Lcom/slideme/sam/manager/inapp/openiab/a;
.super La/a/a/d;
.source "OpenIabBillingService.java"


# instance fields
.field final synthetic a:Lcom/slideme/sam/manager/inapp/openiab/OpenIabBillingService;


# direct methods
.method private constructor <init>(Lcom/slideme/sam/manager/inapp/openiab/OpenIabBillingService;)V
    .locals 0

    .prologue
    .line 82
    iput-object p1, p0, Lcom/slideme/sam/manager/inapp/openiab/a;->a:Lcom/slideme/sam/manager/inapp/openiab/OpenIabBillingService;

    invoke-direct {p0}, La/a/a/d;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/slideme/sam/manager/inapp/openiab/OpenIabBillingService;Lcom/slideme/sam/manager/inapp/openiab/a;)V
    .locals 0

    .prologue
    .line 82
    invoke-direct {p0, p1}, Lcom/slideme/sam/manager/inapp/openiab/a;-><init>(Lcom/slideme/sam/manager/inapp/openiab/OpenIabBillingService;)V

    return-void
.end method


# virtual methods
.method public a(ILjava/lang/String;Ljava/lang/String;)I
    .locals 2

    .prologue
    const/4 v0, 0x3

    .line 95
    if-lt p1, v0, :cond_1

    .line 96
    const-string v1, "inapp"

    invoke-virtual {p3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "subs"

    invoke-virtual {p3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 97
    :cond_0
    const/4 v0, 0x0

    .line 99
    :cond_1
    return v0
.end method

.method public a(ILjava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 6

    .prologue
    const/4 v5, 0x5

    const/4 v4, 0x4

    .line 122
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 124
    const-string v0, "ITEM_ID_LIST"

    invoke-virtual {p4, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    if-ge p1, v0, :cond_1

    .line 125
    :cond_0
    const-string v0, "RESPONSE_CODE"

    invoke-virtual {v1, v0, v5}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    move-object v0, v1

    .line 158
    :goto_0
    return-object v0

    .line 129
    :cond_1
    const-string v0, "ITEM_ID_LIST"

    invoke-virtual {p4, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    .line 131
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_2

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/16 v3, 0x14

    if-lt v2, v3, :cond_3

    .line 132
    :cond_2
    const-string v0, "RESPONSE_CODE"

    invoke-virtual {v1, v0, v5}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    move-object v0, v1

    .line 133
    goto :goto_0

    .line 137
    :cond_3
    iget-object v2, p0, Lcom/slideme/sam/manager/inapp/openiab/a;->a:Lcom/slideme/sam/manager/inapp/openiab/OpenIabBillingService;

    invoke-static {v2}, Lcom/slideme/sam/manager/inapp/openiab/OpenIabBillingService;->a(Lcom/slideme/sam/manager/inapp/openiab/OpenIabBillingService;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 138
    sget-object v2, Lcom/slideme/sam/manager/SAM;->e:Lcom/slideme/sam/manager/net/a;

    invoke-virtual {v2, p1, v0, p2}, Lcom/slideme/sam/manager/net/a;->a(ILjava/util/List;Ljava/lang/String;)Lcom/slideme/sam/manager/net/response/InAppListResponse;

    move-result-object v0

    .line 140
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 141
    iget-object v0, v0, Lcom/slideme/sam/manager/net/response/InAppListResponse;->products:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_4
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_5

    .line 148
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-gtz v0, :cond_6

    .line 149
    const-string v0, "RESPONSE_CODE"

    invoke-virtual {v1, v0, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    :goto_2
    move-object v0, v1

    .line 158
    goto :goto_0

    .line 141
    :cond_5
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/slideme/sam/manager/model/data/inapp/InAppProduct;

    .line 142
    invoke-static {v0}, Lcom/slideme/sam/manager/inapp/openiab/c;->a(Lcom/slideme/sam/manager/model/data/inapp/InAppProduct;)Lcom/slideme/sam/manager/inapp/openiab/a/a;

    move-result-object v0

    .line 143
    if-eqz v0, :cond_4

    .line 144
    invoke-virtual {v0}, Lcom/slideme/sam/manager/inapp/openiab/a/a;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 151
    :cond_6
    const-string v0, "RESPONSE_CODE"

    const/4 v3, 0x0

    invoke-virtual {v1, v0, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 152
    const-string v0, "DETAILS_LIST"

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    goto :goto_2

    .line 155
    :cond_7
    const-string v0, "RESPONSE_CODE"

    invoke-virtual {v1, v0, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    goto :goto_2
.end method

.method public a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;
    .locals 5

    .prologue
    .line 247
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 249
    const/4 v1, 0x3

    if-lt p1, v1, :cond_0

    const-string v1, "inapp"

    invoke-virtual {p3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "subs"

    invoke-virtual {p3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 250
    :cond_0
    const-string v1, "RESPONSE_CODE"

    const/4 v2, 0x5

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 266
    :goto_0
    return-object v0

    .line 254
    :cond_1
    iget-object v1, p0, Lcom/slideme/sam/manager/inapp/openiab/a;->a:Lcom/slideme/sam/manager/inapp/openiab/OpenIabBillingService;

    invoke-static {v1}, Lcom/slideme/sam/manager/inapp/openiab/OpenIabBillingService;->a(Lcom/slideme/sam/manager/inapp/openiab/OpenIabBillingService;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 255
    sget-object v1, Lcom/slideme/sam/manager/SAM;->e:Lcom/slideme/sam/manager/net/a;

    invoke-virtual {v1, p1, p2}, Lcom/slideme/sam/manager/net/a;->a(ILjava/lang/String;)Lcom/slideme/sam/manager/net/response/InAppPurchasesListResponse;

    move-result-object v1

    .line 257
    const-string v2, "RESPONSE_CODE"

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 259
    const-string v2, "INAPP_PURCHASE_ITEM_LIST"

    new-instance v3, Ljava/util/ArrayList;

    iget-object v4, v1, Lcom/slideme/sam/manager/net/response/InAppPurchasesListResponse;->productIds:Ljava/util/List;

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 260
    const-string v2, "INAPP_PURCHASE_DATA_LIST"

    new-instance v3, Ljava/util/ArrayList;

    iget-object v4, v1, Lcom/slideme/sam/manager/net/response/InAppPurchasesListResponse;->itemData:Ljava/util/List;

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 261
    const-string v2, "INAPP_DATA_SIGNATURE_LIST"

    new-instance v3, Ljava/util/ArrayList;

    iget-object v1, v1, Lcom/slideme/sam/manager/net/response/InAppPurchasesListResponse;->signatures:Ljava/util/List;

    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    goto :goto_0

    .line 263
    :cond_2
    const-string v1, "RESPONSE_CODE"

    const/4 v2, 0x6

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    goto :goto_0
.end method

.method public a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 194
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 198
    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lcom/slideme/sam/manager/inapp/openiab/a;->a:Lcom/slideme/sam/manager/inapp/openiab/OpenIabBillingService;

    const-class v3, Lcom/slideme/sam/manager/inapp/InAppPurchasingActivity;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 199
    const-string v2, "com.slideme.sam.manager.extra.IAP_ID"

    invoke-virtual {v1, v2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 200
    const-string v2, "com.slideme.sam.manager.extra.CALLER_PACKAGE"

    invoke-virtual {v1, v2, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 201
    const-string v2, "com.slideme.sam.manager.extra.API_VERSION"

    invoke-virtual {v1, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 202
    const-string v2, "com.slideme.sam.manager.extra.DEVELOPER_PAYLOAD"

    invoke-virtual {v1, v2, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 203
    const/high16 v2, 0x800000

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 205
    const-string v2, "OPENIAB"

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 207
    const/4 v2, 0x3

    if-lt p1, v2, :cond_0

    const-string v2, "inapp"

    invoke-virtual {p4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, "subs"

    invoke-virtual {p4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 208
    :cond_0
    const-string v2, "RESPONSE_CODE"

    const/4 v3, 0x5

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 214
    :goto_0
    iget-object v2, p0, Lcom/slideme/sam/manager/inapp/openiab/a;->a:Lcom/slideme/sam/manager/inapp/openiab/OpenIabBillingService;

    .line 215
    const/high16 v3, 0x10000000

    .line 214
    invoke-static {v2, v4, v1, v3}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v1

    .line 217
    const-string v2, "BUY_INTENT"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 218
    return-object v0

    .line 210
    :cond_1
    const-string v2, "RESPONSE_CODE"

    invoke-virtual {v0, v2, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    goto :goto_0
.end method

.method public b(ILjava/lang/String;Ljava/lang/String;)I
    .locals 1

    .prologue
    .line 281
    const/4 v0, 0x3

    if-ge p1, v0, :cond_0

    const/4 v0, 0x5

    .line 289
    :goto_0
    return v0

    .line 283
    :cond_0
    iget-object v0, p0, Lcom/slideme/sam/manager/inapp/openiab/a;->a:Lcom/slideme/sam/manager/inapp/openiab/OpenIabBillingService;

    invoke-static {v0}, Lcom/slideme/sam/manager/inapp/openiab/OpenIabBillingService;->a(Lcom/slideme/sam/manager/inapp/openiab/OpenIabBillingService;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 284
    sget-object v0, Lcom/slideme/sam/manager/SAM;->e:Lcom/slideme/sam/manager/net/a;

    invoke-virtual {v0, p1, p3, p2}, Lcom/slideme/sam/manager/net/a;->a(ILjava/lang/String;Ljava/lang/String;)Lcom/slideme/sam/manager/net/response/InAppConsumeResponse;

    move-result-object v0

    .line 286
    iget v0, v0, Lcom/slideme/sam/manager/net/response/InAppConsumeResponse;->status:I

    invoke-static {v0}, Lcom/slideme/sam/manager/inapp/openiab/c;->a(I)I

    move-result v0

    goto :goto_0

    .line 289
    :cond_1
    const/4 v0, 0x6

    goto :goto_0
.end method
