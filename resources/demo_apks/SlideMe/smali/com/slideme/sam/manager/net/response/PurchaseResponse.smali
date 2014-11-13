.class public Lcom/slideme/sam/manager/net/response/PurchaseResponse;
.super Lcom/slideme/sam/manager/net/response/BaseNetworkResponse;
.source "PurchaseResponse.java"


# static fields
.field private static synthetic $SWITCH_TABLE$com$slideme$sam$manager$net$response$PurchaseResponse$PurchaseStatus:[I


# instance fields
.field public applications:[Lcom/slideme/sam/manager/net/response/PurchaseResponse$ItemData;

.field private purchased:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private txMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private unclaimed:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static synthetic $SWITCH_TABLE$com$slideme$sam$manager$net$response$PurchaseResponse$PurchaseStatus()[I
    .locals 3

    .prologue
    .line 13
    sget-object v0, Lcom/slideme/sam/manager/net/response/PurchaseResponse;->$SWITCH_TABLE$com$slideme$sam$manager$net$response$PurchaseResponse$PurchaseStatus:[I

    if-eqz v0, :cond_0

    :goto_0
    return-object v0

    :cond_0
    invoke-static {}, Lcom/slideme/sam/manager/net/response/PurchaseResponse$PurchaseStatus;->values()[Lcom/slideme/sam/manager/net/response/PurchaseResponse$PurchaseStatus;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_0
    sget-object v1, Lcom/slideme/sam/manager/net/response/PurchaseResponse$PurchaseStatus;->CANCELLED:Lcom/slideme/sam/manager/net/response/PurchaseResponse$PurchaseStatus;

    invoke-virtual {v1}, Lcom/slideme/sam/manager/net/response/PurchaseResponse$PurchaseStatus;->ordinal()I

    move-result v1

    const/4 v2, 0x6

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_6

    :goto_1
    :try_start_1
    sget-object v1, Lcom/slideme/sam/manager/net/response/PurchaseResponse$PurchaseStatus;->COMPLETED:Lcom/slideme/sam/manager/net/response/PurchaseResponse$PurchaseStatus;

    invoke-virtual {v1}, Lcom/slideme/sam/manager/net/response/PurchaseResponse$PurchaseStatus;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_5

    :goto_2
    :try_start_2
    sget-object v1, Lcom/slideme/sam/manager/net/response/PurchaseResponse$PurchaseStatus;->DELIVERED:Lcom/slideme/sam/manager/net/response/PurchaseResponse$PurchaseStatus;

    invoke-virtual {v1}, Lcom/slideme/sam/manager/net/response/PurchaseResponse$PurchaseStatus;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_4

    :goto_3
    :try_start_3
    sget-object v1, Lcom/slideme/sam/manager/net/response/PurchaseResponse$PurchaseStatus;->FAILED:Lcom/slideme/sam/manager/net/response/PurchaseResponse$PurchaseStatus;

    invoke-virtual {v1}, Lcom/slideme/sam/manager/net/response/PurchaseResponse$PurchaseStatus;->ordinal()I

    move-result v1

    const/4 v2, 0x5

    aput v2, v0, v1
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    :goto_4
    :try_start_4
    sget-object v1, Lcom/slideme/sam/manager/net/response/PurchaseResponse$PurchaseStatus;->PENDING:Lcom/slideme/sam/manager/net/response/PurchaseResponse$PurchaseStatus;

    invoke-virtual {v1}, Lcom/slideme/sam/manager/net/response/PurchaseResponse$PurchaseStatus;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_2

    :goto_5
    :try_start_5
    sget-object v1, Lcom/slideme/sam/manager/net/response/PurchaseResponse$PurchaseStatus;->RECEIVED:Lcom/slideme/sam/manager/net/response/PurchaseResponse$PurchaseStatus;

    invoke-virtual {v1}, Lcom/slideme/sam/manager/net/response/PurchaseResponse$PurchaseStatus;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_1

    :goto_6
    :try_start_6
    sget-object v1, Lcom/slideme/sam/manager/net/response/PurchaseResponse$PurchaseStatus;->UNDEFINED:Lcom/slideme/sam/manager/net/response/PurchaseResponse$PurchaseStatus;

    invoke-virtual {v1}, Lcom/slideme/sam/manager/net/response/PurchaseResponse$PurchaseStatus;->ordinal()I

    move-result v1

    const/4 v2, 0x7

    aput v2, v0, v1
    :try_end_6
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6 .. :try_end_6} :catch_0

    :goto_7
    sput-object v0, Lcom/slideme/sam/manager/net/response/PurchaseResponse;->$SWITCH_TABLE$com$slideme$sam$manager$net$response$PurchaseResponse$PurchaseStatus:[I

    goto :goto_0

    :catch_0
    move-exception v1

    goto :goto_7

    :catch_1
    move-exception v1

    goto :goto_6

    :catch_2
    move-exception v1

    goto :goto_5

    :catch_3
    move-exception v1

    goto :goto_4

    :catch_4
    move-exception v1

    goto :goto_3

    :catch_5
    move-exception v1

    goto :goto_2

    :catch_6
    move-exception v1

    goto :goto_1
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Lcom/slideme/sam/manager/net/response/BaseNetworkResponse;-><init>()V

    return-void
.end method

.method private initArrays()V
    .locals 7

    .prologue
    .line 52
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/slideme/sam/manager/net/response/PurchaseResponse;->unclaimed:Ljava/util/ArrayList;

    .line 53
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/slideme/sam/manager/net/response/PurchaseResponse;->purchased:Ljava/util/ArrayList;

    .line 54
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/slideme/sam/manager/net/response/PurchaseResponse;->txMap:Ljava/util/HashMap;

    .line 56
    iget-object v0, p0, Lcom/slideme/sam/manager/net/response/PurchaseResponse;->applications:[Lcom/slideme/sam/manager/net/response/PurchaseResponse$ItemData;

    if-eqz v0, :cond_0

    .line 57
    iget-object v1, p0, Lcom/slideme/sam/manager/net/response/PurchaseResponse;->applications:[Lcom/slideme/sam/manager/net/response/PurchaseResponse$ItemData;

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-lt v0, v2, :cond_1

    .line 69
    :cond_0
    return-void

    .line 57
    :cond_1
    aget-object v3, v1, v0

    .line 58
    iget-object v4, p0, Lcom/slideme/sam/manager/net/response/PurchaseResponse;->txMap:Ljava/util/HashMap;

    iget-object v5, v3, Lcom/slideme/sam/manager/net/response/PurchaseResponse$ItemData;->bundleId:Ljava/lang/String;

    iget-object v6, v3, Lcom/slideme/sam/manager/net/response/PurchaseResponse$ItemData;->token:Ljava/lang/String;

    invoke-virtual {v4, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    invoke-static {}, Lcom/slideme/sam/manager/net/response/PurchaseResponse;->$SWITCH_TABLE$com$slideme$sam$manager$net$response$PurchaseResponse$PurchaseStatus()[I

    move-result-object v4

    iget-object v5, v3, Lcom/slideme/sam/manager/net/response/PurchaseResponse$ItemData;->status:Lcom/slideme/sam/manager/net/response/PurchaseResponse$PurchaseStatus;

    invoke-virtual {v5}, Lcom/slideme/sam/manager/net/response/PurchaseResponse$PurchaseStatus;->ordinal()I

    move-result v5

    aget v4, v4, v5

    packed-switch v4, :pswitch_data_0

    .line 57
    :goto_1
    :pswitch_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 61
    :pswitch_1
    iget-object v4, p0, Lcom/slideme/sam/manager/net/response/PurchaseResponse;->unclaimed:Ljava/util/ArrayList;

    iget-object v3, v3, Lcom/slideme/sam/manager/net/response/PurchaseResponse$ItemData;->bundleId:Ljava/lang/String;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 64
    :pswitch_2
    iget-object v4, p0, Lcom/slideme/sam/manager/net/response/PurchaseResponse;->purchased:Ljava/util/ArrayList;

    iget-object v3, v3, Lcom/slideme/sam/manager/net/response/PurchaseResponse$ItemData;->bundleId:Ljava/lang/String;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 59
    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method


# virtual methods
.method public getPurchasedApplications()Ljava/util/ArrayList;
    .locals 1
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
    .line 33
    iget-object v0, p0, Lcom/slideme/sam/manager/net/response/PurchaseResponse;->purchased:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 34
    iget-object v0, p0, Lcom/slideme/sam/manager/net/response/PurchaseResponse;->purchased:Ljava/util/ArrayList;

    .line 38
    :goto_0
    return-object v0

    .line 36
    :cond_0
    invoke-direct {p0}, Lcom/slideme/sam/manager/net/response/PurchaseResponse;->initArrays()V

    .line 38
    iget-object v0, p0, Lcom/slideme/sam/manager/net/response/PurchaseResponse;->purchased:Ljava/util/ArrayList;

    goto :goto_0
.end method

.method public getTransactionMap()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 42
    iget-object v0, p0, Lcom/slideme/sam/manager/net/response/PurchaseResponse;->txMap:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    .line 43
    iget-object v0, p0, Lcom/slideme/sam/manager/net/response/PurchaseResponse;->txMap:Ljava/util/HashMap;

    .line 47
    :goto_0
    return-object v0

    .line 45
    :cond_0
    invoke-direct {p0}, Lcom/slideme/sam/manager/net/response/PurchaseResponse;->initArrays()V

    .line 47
    iget-object v0, p0, Lcom/slideme/sam/manager/net/response/PurchaseResponse;->txMap:Ljava/util/HashMap;

    goto :goto_0
.end method

.method public getUnclaimedApplications()Ljava/util/ArrayList;
    .locals 1
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
    .line 24
    iget-object v0, p0, Lcom/slideme/sam/manager/net/response/PurchaseResponse;->unclaimed:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 25
    iget-object v0, p0, Lcom/slideme/sam/manager/net/response/PurchaseResponse;->unclaimed:Ljava/util/ArrayList;

    .line 29
    :goto_0
    return-object v0

    .line 27
    :cond_0
    invoke-direct {p0}, Lcom/slideme/sam/manager/net/response/PurchaseResponse;->initArrays()V

    .line 29
    iget-object v0, p0, Lcom/slideme/sam/manager/net/response/PurchaseResponse;->unclaimed:Ljava/util/ArrayList;

    goto :goto_0
.end method
