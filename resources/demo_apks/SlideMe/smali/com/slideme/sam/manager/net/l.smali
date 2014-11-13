.class public final enum Lcom/slideme/sam/manager/net/l;
.super Ljava/lang/Enum;
.source "NetworkUtils.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/slideme/sam/manager/net/l;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum ALL:Lcom/slideme/sam/manager/net/l;

.field private static final synthetic ENUM$VALUES:[Lcom/slideme/sam/manager/net/l;

.field public static final enum FREE:Lcom/slideme/sam/manager/net/l;

.field public static final enum PAID:Lcom/slideme/sam/manager/net/l;


# instance fields
.field private mStr:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 1623
    new-instance v0, Lcom/slideme/sam/manager/net/l;

    const-string v1, "FREE"

    const-string v2, "free"

    invoke-direct {v0, v1, v3, v2}, Lcom/slideme/sam/manager/net/l;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/slideme/sam/manager/net/l;->FREE:Lcom/slideme/sam/manager/net/l;

    .line 1624
    new-instance v0, Lcom/slideme/sam/manager/net/l;

    const-string v1, "PAID"

    const-string v2, "paid"

    invoke-direct {v0, v1, v4, v2}, Lcom/slideme/sam/manager/net/l;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/slideme/sam/manager/net/l;->PAID:Lcom/slideme/sam/manager/net/l;

    .line 1625
    new-instance v0, Lcom/slideme/sam/manager/net/l;

    const-string v1, "ALL"

    const-string v2, "all"

    invoke-direct {v0, v1, v5, v2}, Lcom/slideme/sam/manager/net/l;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/slideme/sam/manager/net/l;->ALL:Lcom/slideme/sam/manager/net/l;

    .line 1622
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/slideme/sam/manager/net/l;

    sget-object v1, Lcom/slideme/sam/manager/net/l;->FREE:Lcom/slideme/sam/manager/net/l;

    aput-object v1, v0, v3

    sget-object v1, Lcom/slideme/sam/manager/net/l;->PAID:Lcom/slideme/sam/manager/net/l;

    aput-object v1, v0, v4

    sget-object v1, Lcom/slideme/sam/manager/net/l;->ALL:Lcom/slideme/sam/manager/net/l;

    aput-object v1, v0, v5

    sput-object v0, Lcom/slideme/sam/manager/net/l;->ENUM$VALUES:[Lcom/slideme/sam/manager/net/l;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .prologue
    .line 1629
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/slideme/sam/manager/net/l;->mStr:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/slideme/sam/manager/net/l;
    .locals 1

    .prologue
    .line 1
    const-class v0, Lcom/slideme/sam/manager/net/l;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/slideme/sam/manager/net/l;

    return-object v0
.end method

.method public static values()[Lcom/slideme/sam/manager/net/l;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 1
    sget-object v0, Lcom/slideme/sam/manager/net/l;->ENUM$VALUES:[Lcom/slideme/sam/manager/net/l;

    array-length v1, v0

    new-array v2, v1, [Lcom/slideme/sam/manager/net/l;

    invoke-static {v0, v3, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v2
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1633
    iget-object v0, p0, Lcom/slideme/sam/manager/net/l;->mStr:Ljava/lang/String;

    return-object v0
.end method
