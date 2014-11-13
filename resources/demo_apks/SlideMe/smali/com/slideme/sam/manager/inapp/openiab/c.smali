.class public Lcom/slideme/sam/manager/inapp/openiab/c;
.super Ljava/lang/Object;
.source "OpenIabUtils.java"


# direct methods
.method public static a(I)I
    .locals 4

    .prologue
    const/4 v2, 0x6

    const/4 v3, 0x4

    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 33
    if-ne p0, v1, :cond_1

    .line 46
    :cond_0
    :goto_0
    return v0

    .line 35
    :cond_1
    if-nez p0, :cond_2

    move v0, v1

    .line 36
    goto :goto_0

    .line 37
    :cond_2
    if-ne p0, v3, :cond_3

    move v0, v2

    .line 38
    goto :goto_0

    .line 39
    :cond_3
    const/4 v1, 0x2

    if-ne p0, v1, :cond_4

    move v0, v3

    .line 40
    goto :goto_0

    .line 41
    :cond_4
    const/4 v1, 0x3

    if-ne p0, v1, :cond_5

    move v0, v2

    .line 42
    goto :goto_0

    .line 43
    :cond_5
    const/4 v1, 0x5

    if-ne p0, v1, :cond_0

    .line 44
    const/4 v0, 0x7

    goto :goto_0
.end method

.method public static a(Lcom/slideme/sam/manager/model/data/inapp/InAppProduct;)Lcom/slideme/sam/manager/inapp/openiab/a/a;
    .locals 6

    .prologue
    .line 12
    new-instance v0, Lcom/slideme/sam/manager/inapp/openiab/a/a;

    iget-object v1, p0, Lcom/slideme/sam/manager/model/data/inapp/InAppProduct;->type:Ljava/lang/String;

    iget-object v2, p0, Lcom/slideme/sam/manager/model/data/inapp/InAppProduct;->productId:Ljava/lang/String;

    iget-object v3, p0, Lcom/slideme/sam/manager/model/data/inapp/InAppProduct;->title:Ljava/lang/String;

    iget v4, p0, Lcom/slideme/sam/manager/model/data/inapp/InAppProduct;->price:F

    invoke-static {v4}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/slideme/sam/manager/model/data/inapp/InAppProduct;->description:Ljava/lang/String;

    invoke-direct/range {v0 .. v5}, Lcom/slideme/sam/manager/inapp/openiab/a/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method
