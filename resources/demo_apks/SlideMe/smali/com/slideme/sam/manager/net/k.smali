.class public final enum Lcom/slideme/sam/manager/net/k;
.super Ljava/lang/Enum;
.source "NetworkUtils.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/slideme/sam/manager/net/k;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum CANCELLED:Lcom/slideme/sam/manager/net/k;

.field private static final synthetic ENUM$VALUES:[Lcom/slideme/sam/manager/net/k;

.field public static final enum FAILED:Lcom/slideme/sam/manager/net/k;

.field public static final enum SUCCESS:Lcom/slideme/sam/manager/net/k;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 1611
    new-instance v0, Lcom/slideme/sam/manager/net/k;

    const-string v1, "FAILED"

    invoke-direct {v0, v1, v2}, Lcom/slideme/sam/manager/net/k;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/slideme/sam/manager/net/k;->FAILED:Lcom/slideme/sam/manager/net/k;

    .line 1612
    new-instance v0, Lcom/slideme/sam/manager/net/k;

    const-string v1, "CANCELLED"

    invoke-direct {v0, v1, v3}, Lcom/slideme/sam/manager/net/k;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/slideme/sam/manager/net/k;->CANCELLED:Lcom/slideme/sam/manager/net/k;

    .line 1613
    new-instance v0, Lcom/slideme/sam/manager/net/k;

    const-string v1, "SUCCESS"

    invoke-direct {v0, v1, v4}, Lcom/slideme/sam/manager/net/k;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/slideme/sam/manager/net/k;->SUCCESS:Lcom/slideme/sam/manager/net/k;

    .line 1610
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/slideme/sam/manager/net/k;

    sget-object v1, Lcom/slideme/sam/manager/net/k;->FAILED:Lcom/slideme/sam/manager/net/k;

    aput-object v1, v0, v2

    sget-object v1, Lcom/slideme/sam/manager/net/k;->CANCELLED:Lcom/slideme/sam/manager/net/k;

    aput-object v1, v0, v3

    sget-object v1, Lcom/slideme/sam/manager/net/k;->SUCCESS:Lcom/slideme/sam/manager/net/k;

    aput-object v1, v0, v4

    sput-object v0, Lcom/slideme/sam/manager/net/k;->ENUM$VALUES:[Lcom/slideme/sam/manager/net/k;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 1610
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/slideme/sam/manager/net/k;
    .locals 1

    .prologue
    .line 1
    const-class v0, Lcom/slideme/sam/manager/net/k;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/slideme/sam/manager/net/k;

    return-object v0
.end method

.method public static values()[Lcom/slideme/sam/manager/net/k;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 1
    sget-object v0, Lcom/slideme/sam/manager/net/k;->ENUM$VALUES:[Lcom/slideme/sam/manager/net/k;

    array-length v1, v0

    new-array v2, v1, [Lcom/slideme/sam/manager/net/k;

    invoke-static {v0, v3, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v2
.end method
