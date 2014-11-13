.class public final enum Lcom/slideme/sam/manager/net/m;
.super Ljava/lang/Enum;
.source "NetworkUtils.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/slideme/sam/manager/net/m;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic ENUM$VALUES:[Lcom/slideme/sam/manager/net/m;

.field public static final enum ERROR_MISSING_ITEM:Lcom/slideme/sam/manager/net/m;

.field public static final enum ERROR_MISSING_TOKEN:Lcom/slideme/sam/manager/net/m;

.field public static final enum ERROR_NO_PAYMENT_METHOD:Lcom/slideme/sam/manager/net/m;

.field public static final enum ERROR_PROCESSING_PAYMENT:Lcom/slideme/sam/manager/net/m;

.field public static final enum ERROR_PURCHASE_CHECK_FAILED:Lcom/slideme/sam/manager/net/m;

.field public static final enum ERROR_PURCHASE_IO:Lcom/slideme/sam/manager/net/m;

.field public static final enum ERROR_PURCHASE_RESPONSE_MALFORMED:Lcom/slideme/sam/manager/net/m;

.field public static final enum ERROR_UNKNOWN:Lcom/slideme/sam/manager/net/m;

.field public static final enum FAILURE_INVALID_UUID:Lcom/slideme/sam/manager/net/m;

.field public static final enum FAILURE_NO_FUNDS:Lcom/slideme/sam/manager/net/m;

.field public static final enum FAILURE_OUT_OF_STOCK:Lcom/slideme/sam/manager/net/m;

.field public static final enum FAILURE_POLL_ELAPSED:Lcom/slideme/sam/manager/net/m;

.field public static final enum FAILURE_PRICE_MISMATCH:Lcom/slideme/sam/manager/net/m;

.field public static final enum FAILURE_PURCHASE_CANCELLED:Lcom/slideme/sam/manager/net/m;

.field public static final enum SUCCESS:Lcom/slideme/sam/manager/net/m;


# instance fields
.field public code:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v8, 0x4

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 1648
    new-instance v0, Lcom/slideme/sam/manager/net/m;

    const-string v1, "FAILURE_POLL_ELAPSED"

    const/16 v2, 0x385

    invoke-direct {v0, v1, v4, v2}, Lcom/slideme/sam/manager/net/m;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/slideme/sam/manager/net/m;->FAILURE_POLL_ELAPSED:Lcom/slideme/sam/manager/net/m;

    .line 1649
    new-instance v0, Lcom/slideme/sam/manager/net/m;

    const-string v1, "FAILURE_PURCHASE_CANCELLED"

    const/16 v2, 0x386

    invoke-direct {v0, v1, v5, v2}, Lcom/slideme/sam/manager/net/m;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/slideme/sam/manager/net/m;->FAILURE_PURCHASE_CANCELLED:Lcom/slideme/sam/manager/net/m;

    .line 1650
    new-instance v0, Lcom/slideme/sam/manager/net/m;

    const-string v1, "FAILURE_OUT_OF_STOCK"

    const/16 v2, 0x387

    invoke-direct {v0, v1, v6, v2}, Lcom/slideme/sam/manager/net/m;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/slideme/sam/manager/net/m;->FAILURE_OUT_OF_STOCK:Lcom/slideme/sam/manager/net/m;

    .line 1651
    new-instance v0, Lcom/slideme/sam/manager/net/m;

    const-string v1, "FAILURE_PRICE_MISMATCH"

    const/16 v2, 0x388

    invoke-direct {v0, v1, v7, v2}, Lcom/slideme/sam/manager/net/m;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/slideme/sam/manager/net/m;->FAILURE_PRICE_MISMATCH:Lcom/slideme/sam/manager/net/m;

    .line 1652
    new-instance v0, Lcom/slideme/sam/manager/net/m;

    const-string v1, "FAILURE_INVALID_UUID"

    const/16 v2, 0x389

    invoke-direct {v0, v1, v8, v2}, Lcom/slideme/sam/manager/net/m;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/slideme/sam/manager/net/m;->FAILURE_INVALID_UUID:Lcom/slideme/sam/manager/net/m;

    .line 1653
    new-instance v0, Lcom/slideme/sam/manager/net/m;

    const-string v1, "FAILURE_NO_FUNDS"

    const/4 v2, 0x5

    const/16 v3, 0x38b

    invoke-direct {v0, v1, v2, v3}, Lcom/slideme/sam/manager/net/m;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/slideme/sam/manager/net/m;->FAILURE_NO_FUNDS:Lcom/slideme/sam/manager/net/m;

    .line 1655
    new-instance v0, Lcom/slideme/sam/manager/net/m;

    const-string v1, "ERROR_PROCESSING_PAYMENT"

    const/4 v2, 0x6

    const/16 v3, 0x320

    invoke-direct {v0, v1, v2, v3}, Lcom/slideme/sam/manager/net/m;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/slideme/sam/manager/net/m;->ERROR_PROCESSING_PAYMENT:Lcom/slideme/sam/manager/net/m;

    .line 1656
    new-instance v0, Lcom/slideme/sam/manager/net/m;

    const-string v1, "ERROR_UNKNOWN"

    const/4 v2, 0x7

    const/16 v3, 0x321

    invoke-direct {v0, v1, v2, v3}, Lcom/slideme/sam/manager/net/m;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/slideme/sam/manager/net/m;->ERROR_UNKNOWN:Lcom/slideme/sam/manager/net/m;

    .line 1657
    new-instance v0, Lcom/slideme/sam/manager/net/m;

    const-string v1, "ERROR_PURCHASE_IO"

    const/16 v2, 0x8

    const/16 v3, 0x322

    invoke-direct {v0, v1, v2, v3}, Lcom/slideme/sam/manager/net/m;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/slideme/sam/manager/net/m;->ERROR_PURCHASE_IO:Lcom/slideme/sam/manager/net/m;

    .line 1658
    new-instance v0, Lcom/slideme/sam/manager/net/m;

    const-string v1, "ERROR_PURCHASE_CHECK_FAILED"

    const/16 v2, 0x9

    const/16 v3, 0x323

    invoke-direct {v0, v1, v2, v3}, Lcom/slideme/sam/manager/net/m;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/slideme/sam/manager/net/m;->ERROR_PURCHASE_CHECK_FAILED:Lcom/slideme/sam/manager/net/m;

    .line 1659
    new-instance v0, Lcom/slideme/sam/manager/net/m;

    const-string v1, "ERROR_PURCHASE_RESPONSE_MALFORMED"

    const/16 v2, 0xa

    const/16 v3, 0x324

    invoke-direct {v0, v1, v2, v3}, Lcom/slideme/sam/manager/net/m;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/slideme/sam/manager/net/m;->ERROR_PURCHASE_RESPONSE_MALFORMED:Lcom/slideme/sam/manager/net/m;

    .line 1660
    new-instance v0, Lcom/slideme/sam/manager/net/m;

    const-string v1, "ERROR_MISSING_ITEM"

    const/16 v2, 0xb

    const/16 v3, 0x325

    invoke-direct {v0, v1, v2, v3}, Lcom/slideme/sam/manager/net/m;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/slideme/sam/manager/net/m;->ERROR_MISSING_ITEM:Lcom/slideme/sam/manager/net/m;

    .line 1661
    new-instance v0, Lcom/slideme/sam/manager/net/m;

    const-string v1, "ERROR_MISSING_TOKEN"

    const/16 v2, 0xc

    const/16 v3, 0x327

    invoke-direct {v0, v1, v2, v3}, Lcom/slideme/sam/manager/net/m;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/slideme/sam/manager/net/m;->ERROR_MISSING_TOKEN:Lcom/slideme/sam/manager/net/m;

    .line 1662
    new-instance v0, Lcom/slideme/sam/manager/net/m;

    const-string v1, "ERROR_NO_PAYMENT_METHOD"

    const/16 v2, 0xd

    const/16 v3, 0x328

    invoke-direct {v0, v1, v2, v3}, Lcom/slideme/sam/manager/net/m;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/slideme/sam/manager/net/m;->ERROR_NO_PAYMENT_METHOD:Lcom/slideme/sam/manager/net/m;

    .line 1664
    new-instance v0, Lcom/slideme/sam/manager/net/m;

    const-string v1, "SUCCESS"

    const/16 v2, 0xe

    invoke-direct {v0, v1, v2, v4}, Lcom/slideme/sam/manager/net/m;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/slideme/sam/manager/net/m;->SUCCESS:Lcom/slideme/sam/manager/net/m;

    .line 1647
    const/16 v0, 0xf

    new-array v0, v0, [Lcom/slideme/sam/manager/net/m;

    sget-object v1, Lcom/slideme/sam/manager/net/m;->FAILURE_POLL_ELAPSED:Lcom/slideme/sam/manager/net/m;

    aput-object v1, v0, v4

    sget-object v1, Lcom/slideme/sam/manager/net/m;->FAILURE_PURCHASE_CANCELLED:Lcom/slideme/sam/manager/net/m;

    aput-object v1, v0, v5

    sget-object v1, Lcom/slideme/sam/manager/net/m;->FAILURE_OUT_OF_STOCK:Lcom/slideme/sam/manager/net/m;

    aput-object v1, v0, v6

    sget-object v1, Lcom/slideme/sam/manager/net/m;->FAILURE_PRICE_MISMATCH:Lcom/slideme/sam/manager/net/m;

    aput-object v1, v0, v7

    sget-object v1, Lcom/slideme/sam/manager/net/m;->FAILURE_INVALID_UUID:Lcom/slideme/sam/manager/net/m;

    aput-object v1, v0, v8

    const/4 v1, 0x5

    sget-object v2, Lcom/slideme/sam/manager/net/m;->FAILURE_NO_FUNDS:Lcom/slideme/sam/manager/net/m;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/slideme/sam/manager/net/m;->ERROR_PROCESSING_PAYMENT:Lcom/slideme/sam/manager/net/m;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lcom/slideme/sam/manager/net/m;->ERROR_UNKNOWN:Lcom/slideme/sam/manager/net/m;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lcom/slideme/sam/manager/net/m;->ERROR_PURCHASE_IO:Lcom/slideme/sam/manager/net/m;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Lcom/slideme/sam/manager/net/m;->ERROR_PURCHASE_CHECK_FAILED:Lcom/slideme/sam/manager/net/m;

    aput-object v2, v0, v1

    const/16 v1, 0xa

    sget-object v2, Lcom/slideme/sam/manager/net/m;->ERROR_PURCHASE_RESPONSE_MALFORMED:Lcom/slideme/sam/manager/net/m;

    aput-object v2, v0, v1

    const/16 v1, 0xb

    sget-object v2, Lcom/slideme/sam/manager/net/m;->ERROR_MISSING_ITEM:Lcom/slideme/sam/manager/net/m;

    aput-object v2, v0, v1

    const/16 v1, 0xc

    sget-object v2, Lcom/slideme/sam/manager/net/m;->ERROR_MISSING_TOKEN:Lcom/slideme/sam/manager/net/m;

    aput-object v2, v0, v1

    const/16 v1, 0xd

    sget-object v2, Lcom/slideme/sam/manager/net/m;->ERROR_NO_PAYMENT_METHOD:Lcom/slideme/sam/manager/net/m;

    aput-object v2, v0, v1

    const/16 v1, 0xe

    sget-object v2, Lcom/slideme/sam/manager/net/m;->SUCCESS:Lcom/slideme/sam/manager/net/m;

    aput-object v2, v0, v1

    sput-object v0, Lcom/slideme/sam/manager/net/m;->ENUM$VALUES:[Lcom/slideme/sam/manager/net/m;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .prologue
    .line 1668
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1669
    iput p3, p0, Lcom/slideme/sam/manager/net/m;->code:I

    .line 1670
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/slideme/sam/manager/net/m;
    .locals 1

    .prologue
    .line 1
    const-class v0, Lcom/slideme/sam/manager/net/m;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/slideme/sam/manager/net/m;

    return-object v0
.end method

.method public static values()[Lcom/slideme/sam/manager/net/m;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 1
    sget-object v0, Lcom/slideme/sam/manager/net/m;->ENUM$VALUES:[Lcom/slideme/sam/manager/net/m;

    array-length v1, v0

    new-array v2, v1, [Lcom/slideme/sam/manager/net/m;

    invoke-static {v0, v3, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v2
.end method
