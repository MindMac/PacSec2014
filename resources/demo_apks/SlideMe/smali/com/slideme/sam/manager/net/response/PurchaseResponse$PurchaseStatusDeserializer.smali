.class public Lcom/slideme/sam/manager/net/response/PurchaseResponse$PurchaseStatusDeserializer;
.super Ljava/lang/Object;
.source "PurchaseResponse.java"

# interfaces
.implements Lcom/google/a/v;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/a/v",
        "<",
        "Lcom/slideme/sam/manager/net/response/PurchaseResponse$PurchaseStatus;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 105
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public deserialize(Lcom/google/a/w;Ljava/lang/reflect/Type;Lcom/google/a/u;)Lcom/slideme/sam/manager/net/response/PurchaseResponse$PurchaseStatus;
    .locals 6

    .prologue
    .line 108
    invoke-static {}, Lcom/slideme/sam/manager/net/response/PurchaseResponse$PurchaseStatus;->values()[Lcom/slideme/sam/manager/net/response/PurchaseResponse$PurchaseStatus;

    move-result-object v2

    array-length v3, v2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-lt v1, v3, :cond_1

    .line 114
    sget-object v0, Lcom/slideme/sam/manager/net/response/PurchaseResponse$PurchaseStatus;->UNDEFINED:Lcom/slideme/sam/manager/net/response/PurchaseResponse$PurchaseStatus;

    :cond_0
    return-object v0

    .line 108
    :cond_1
    aget-object v0, v2, v1

    .line 109
    invoke-virtual {v0}, Lcom/slideme/sam/manager/net/response/PurchaseResponse$PurchaseStatus;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lcom/google/a/w;->b()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 108
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0
.end method

.method public bridge synthetic deserialize(Lcom/google/a/w;Ljava/lang/reflect/Type;Lcom/google/a/u;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/slideme/sam/manager/net/response/PurchaseResponse$PurchaseStatusDeserializer;->deserialize(Lcom/google/a/w;Ljava/lang/reflect/Type;Lcom/google/a/u;)Lcom/slideme/sam/manager/net/response/PurchaseResponse$PurchaseStatus;

    move-result-object v0

    return-object v0
.end method
