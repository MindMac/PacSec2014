.class public final enum Lcom/slideme/sam/manager/net/response/PurchaseResponse$PurchaseStatus;
.super Ljava/lang/Enum;
.source "PurchaseResponse.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/slideme/sam/manager/net/response/PurchaseResponse$PurchaseStatus;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum CANCELLED:Lcom/slideme/sam/manager/net/response/PurchaseResponse$PurchaseStatus;

.field public static final enum COMPLETED:Lcom/slideme/sam/manager/net/response/PurchaseResponse$PurchaseStatus;

.field public static final enum DELIVERED:Lcom/slideme/sam/manager/net/response/PurchaseResponse$PurchaseStatus;

.field private static final synthetic ENUM$VALUES:[Lcom/slideme/sam/manager/net/response/PurchaseResponse$PurchaseStatus;

.field public static final enum FAILED:Lcom/slideme/sam/manager/net/response/PurchaseResponse$PurchaseStatus;

.field public static final enum PENDING:Lcom/slideme/sam/manager/net/response/PurchaseResponse$PurchaseStatus;

.field public static final enum RECEIVED:Lcom/slideme/sam/manager/net/response/PurchaseResponse$PurchaseStatus;

.field public static final enum UNDEFINED:Lcom/slideme/sam/manager/net/response/PurchaseResponse$PurchaseStatus;


# instance fields
.field strRepresentation:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v8, 0x4

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 85
    new-instance v0, Lcom/slideme/sam/manager/net/response/PurchaseResponse$PurchaseStatus;

    const-string v1, "PENDING"

    const-string v2, "pending"

    invoke-direct {v0, v1, v4, v2}, Lcom/slideme/sam/manager/net/response/PurchaseResponse$PurchaseStatus;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/slideme/sam/manager/net/response/PurchaseResponse$PurchaseStatus;->PENDING:Lcom/slideme/sam/manager/net/response/PurchaseResponse$PurchaseStatus;

    .line 86
    new-instance v0, Lcom/slideme/sam/manager/net/response/PurchaseResponse$PurchaseStatus;

    const-string v1, "RECEIVED"

    const-string v2, "received"

    invoke-direct {v0, v1, v5, v2}, Lcom/slideme/sam/manager/net/response/PurchaseResponse$PurchaseStatus;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/slideme/sam/manager/net/response/PurchaseResponse$PurchaseStatus;->RECEIVED:Lcom/slideme/sam/manager/net/response/PurchaseResponse$PurchaseStatus;

    .line 87
    new-instance v0, Lcom/slideme/sam/manager/net/response/PurchaseResponse$PurchaseStatus;

    const-string v1, "DELIVERED"

    const-string v2, "downloaded"

    invoke-direct {v0, v1, v6, v2}, Lcom/slideme/sam/manager/net/response/PurchaseResponse$PurchaseStatus;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/slideme/sam/manager/net/response/PurchaseResponse$PurchaseStatus;->DELIVERED:Lcom/slideme/sam/manager/net/response/PurchaseResponse$PurchaseStatus;

    .line 88
    new-instance v0, Lcom/slideme/sam/manager/net/response/PurchaseResponse$PurchaseStatus;

    const-string v1, "COMPLETED"

    const-string v2, "installed"

    invoke-direct {v0, v1, v7, v2}, Lcom/slideme/sam/manager/net/response/PurchaseResponse$PurchaseStatus;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/slideme/sam/manager/net/response/PurchaseResponse$PurchaseStatus;->COMPLETED:Lcom/slideme/sam/manager/net/response/PurchaseResponse$PurchaseStatus;

    .line 89
    new-instance v0, Lcom/slideme/sam/manager/net/response/PurchaseResponse$PurchaseStatus;

    const-string v1, "FAILED"

    const-string v2, "failed"

    invoke-direct {v0, v1, v8, v2}, Lcom/slideme/sam/manager/net/response/PurchaseResponse$PurchaseStatus;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/slideme/sam/manager/net/response/PurchaseResponse$PurchaseStatus;->FAILED:Lcom/slideme/sam/manager/net/response/PurchaseResponse$PurchaseStatus;

    .line 90
    new-instance v0, Lcom/slideme/sam/manager/net/response/PurchaseResponse$PurchaseStatus;

    const-string v1, "CANCELLED"

    const/4 v2, 0x5

    const-string v3, "canceled"

    invoke-direct {v0, v1, v2, v3}, Lcom/slideme/sam/manager/net/response/PurchaseResponse$PurchaseStatus;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/slideme/sam/manager/net/response/PurchaseResponse$PurchaseStatus;->CANCELLED:Lcom/slideme/sam/manager/net/response/PurchaseResponse$PurchaseStatus;

    .line 91
    new-instance v0, Lcom/slideme/sam/manager/net/response/PurchaseResponse$PurchaseStatus;

    const-string v1, "UNDEFINED"

    const/4 v2, 0x6

    const-string v3, "undefined"

    invoke-direct {v0, v1, v2, v3}, Lcom/slideme/sam/manager/net/response/PurchaseResponse$PurchaseStatus;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/slideme/sam/manager/net/response/PurchaseResponse$PurchaseStatus;->UNDEFINED:Lcom/slideme/sam/manager/net/response/PurchaseResponse$PurchaseStatus;

    .line 84
    const/4 v0, 0x7

    new-array v0, v0, [Lcom/slideme/sam/manager/net/response/PurchaseResponse$PurchaseStatus;

    sget-object v1, Lcom/slideme/sam/manager/net/response/PurchaseResponse$PurchaseStatus;->PENDING:Lcom/slideme/sam/manager/net/response/PurchaseResponse$PurchaseStatus;

    aput-object v1, v0, v4

    sget-object v1, Lcom/slideme/sam/manager/net/response/PurchaseResponse$PurchaseStatus;->RECEIVED:Lcom/slideme/sam/manager/net/response/PurchaseResponse$PurchaseStatus;

    aput-object v1, v0, v5

    sget-object v1, Lcom/slideme/sam/manager/net/response/PurchaseResponse$PurchaseStatus;->DELIVERED:Lcom/slideme/sam/manager/net/response/PurchaseResponse$PurchaseStatus;

    aput-object v1, v0, v6

    sget-object v1, Lcom/slideme/sam/manager/net/response/PurchaseResponse$PurchaseStatus;->COMPLETED:Lcom/slideme/sam/manager/net/response/PurchaseResponse$PurchaseStatus;

    aput-object v1, v0, v7

    sget-object v1, Lcom/slideme/sam/manager/net/response/PurchaseResponse$PurchaseStatus;->FAILED:Lcom/slideme/sam/manager/net/response/PurchaseResponse$PurchaseStatus;

    aput-object v1, v0, v8

    const/4 v1, 0x5

    sget-object v2, Lcom/slideme/sam/manager/net/response/PurchaseResponse$PurchaseStatus;->CANCELLED:Lcom/slideme/sam/manager/net/response/PurchaseResponse$PurchaseStatus;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/slideme/sam/manager/net/response/PurchaseResponse$PurchaseStatus;->UNDEFINED:Lcom/slideme/sam/manager/net/response/PurchaseResponse$PurchaseStatus;

    aput-object v2, v0, v1

    sput-object v0, Lcom/slideme/sam/manager/net/response/PurchaseResponse$PurchaseStatus;->ENUM$VALUES:[Lcom/slideme/sam/manager/net/response/PurchaseResponse$PurchaseStatus;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .prologue
    .line 100
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 101
    iput-object p3, p0, Lcom/slideme/sam/manager/net/response/PurchaseResponse$PurchaseStatus;->strRepresentation:Ljava/lang/String;

    .line 102
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/slideme/sam/manager/net/response/PurchaseResponse$PurchaseStatus;
    .locals 1

    .prologue
    .line 1
    const-class v0, Lcom/slideme/sam/manager/net/response/PurchaseResponse$PurchaseStatus;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/slideme/sam/manager/net/response/PurchaseResponse$PurchaseStatus;

    return-object v0
.end method

.method public static values()[Lcom/slideme/sam/manager/net/response/PurchaseResponse$PurchaseStatus;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 1
    sget-object v0, Lcom/slideme/sam/manager/net/response/PurchaseResponse$PurchaseStatus;->ENUM$VALUES:[Lcom/slideme/sam/manager/net/response/PurchaseResponse$PurchaseStatus;

    array-length v1, v0

    new-array v2, v1, [Lcom/slideme/sam/manager/net/response/PurchaseResponse$PurchaseStatus;

    invoke-static {v0, v3, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v2
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 97
    iget-object v0, p0, Lcom/slideme/sam/manager/net/response/PurchaseResponse$PurchaseStatus;->strRepresentation:Ljava/lang/String;

    return-object v0
.end method
