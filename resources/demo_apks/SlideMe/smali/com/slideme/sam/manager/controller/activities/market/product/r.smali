.class final enum Lcom/slideme/sam/manager/controller/activities/market/product/r;
.super Ljava/lang/Enum;
.source "TermsActivity.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/slideme/sam/manager/controller/activities/market/product/r;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic ENUM$VALUES:[Lcom/slideme/sam/manager/controller/activities/market/product/r;

.field public static final enum FREE:Lcom/slideme/sam/manager/controller/activities/market/product/r;

.field public static final enum PURCHASED:Lcom/slideme/sam/manager/controller/activities/market/product/r;

.field public static final enum UNCHECKED:Lcom/slideme/sam/manager/controller/activities/market/product/r;

.field public static final enum UNPURCHASED:Lcom/slideme/sam/manager/controller/activities/market/product/r;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 45
    new-instance v0, Lcom/slideme/sam/manager/controller/activities/market/product/r;

    const-string v1, "UNCHECKED"

    invoke-direct {v0, v1, v2}, Lcom/slideme/sam/manager/controller/activities/market/product/r;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/slideme/sam/manager/controller/activities/market/product/r;->UNCHECKED:Lcom/slideme/sam/manager/controller/activities/market/product/r;

    new-instance v0, Lcom/slideme/sam/manager/controller/activities/market/product/r;

    const-string v1, "UNPURCHASED"

    invoke-direct {v0, v1, v3}, Lcom/slideme/sam/manager/controller/activities/market/product/r;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/slideme/sam/manager/controller/activities/market/product/r;->UNPURCHASED:Lcom/slideme/sam/manager/controller/activities/market/product/r;

    new-instance v0, Lcom/slideme/sam/manager/controller/activities/market/product/r;

    const-string v1, "PURCHASED"

    invoke-direct {v0, v1, v4}, Lcom/slideme/sam/manager/controller/activities/market/product/r;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/slideme/sam/manager/controller/activities/market/product/r;->PURCHASED:Lcom/slideme/sam/manager/controller/activities/market/product/r;

    new-instance v0, Lcom/slideme/sam/manager/controller/activities/market/product/r;

    const-string v1, "FREE"

    invoke-direct {v0, v1, v5}, Lcom/slideme/sam/manager/controller/activities/market/product/r;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/slideme/sam/manager/controller/activities/market/product/r;->FREE:Lcom/slideme/sam/manager/controller/activities/market/product/r;

    .line 44
    const/4 v0, 0x4

    new-array v0, v0, [Lcom/slideme/sam/manager/controller/activities/market/product/r;

    sget-object v1, Lcom/slideme/sam/manager/controller/activities/market/product/r;->UNCHECKED:Lcom/slideme/sam/manager/controller/activities/market/product/r;

    aput-object v1, v0, v2

    sget-object v1, Lcom/slideme/sam/manager/controller/activities/market/product/r;->UNPURCHASED:Lcom/slideme/sam/manager/controller/activities/market/product/r;

    aput-object v1, v0, v3

    sget-object v1, Lcom/slideme/sam/manager/controller/activities/market/product/r;->PURCHASED:Lcom/slideme/sam/manager/controller/activities/market/product/r;

    aput-object v1, v0, v4

    sget-object v1, Lcom/slideme/sam/manager/controller/activities/market/product/r;->FREE:Lcom/slideme/sam/manager/controller/activities/market/product/r;

    aput-object v1, v0, v5

    sput-object v0, Lcom/slideme/sam/manager/controller/activities/market/product/r;->ENUM$VALUES:[Lcom/slideme/sam/manager/controller/activities/market/product/r;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 44
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/slideme/sam/manager/controller/activities/market/product/r;
    .locals 1

    .prologue
    .line 1
    const-class v0, Lcom/slideme/sam/manager/controller/activities/market/product/r;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/slideme/sam/manager/controller/activities/market/product/r;

    return-object v0
.end method

.method public static values()[Lcom/slideme/sam/manager/controller/activities/market/product/r;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 1
    sget-object v0, Lcom/slideme/sam/manager/controller/activities/market/product/r;->ENUM$VALUES:[Lcom/slideme/sam/manager/controller/activities/market/product/r;

    array-length v1, v0

    new-array v2, v1, [Lcom/slideme/sam/manager/controller/activities/market/product/r;

    invoke-static {v0, v3, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v2
.end method
