.class public final enum Lcom/slideme/sam/manager/net/n;
.super Ljava/lang/Enum;
.source "NetworkUtils.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/slideme/sam/manager/net/n;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum DEVELOPER:Lcom/slideme/sam/manager/net/n;

.field private static final synthetic ENUM$VALUES:[Lcom/slideme/sam/manager/net/n;

.field public static final enum SLIDEME:Lcom/slideme/sam/manager/net/n;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 1643
    new-instance v0, Lcom/slideme/sam/manager/net/n;

    const-string v1, "DEVELOPER"

    invoke-direct {v0, v1, v2}, Lcom/slideme/sam/manager/net/n;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/slideme/sam/manager/net/n;->DEVELOPER:Lcom/slideme/sam/manager/net/n;

    .line 1644
    new-instance v0, Lcom/slideme/sam/manager/net/n;

    const-string v1, "SLIDEME"

    invoke-direct {v0, v1, v3}, Lcom/slideme/sam/manager/net/n;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/slideme/sam/manager/net/n;->SLIDEME:Lcom/slideme/sam/manager/net/n;

    .line 1642
    const/4 v0, 0x2

    new-array v0, v0, [Lcom/slideme/sam/manager/net/n;

    sget-object v1, Lcom/slideme/sam/manager/net/n;->DEVELOPER:Lcom/slideme/sam/manager/net/n;

    aput-object v1, v0, v2

    sget-object v1, Lcom/slideme/sam/manager/net/n;->SLIDEME:Lcom/slideme/sam/manager/net/n;

    aput-object v1, v0, v3

    sput-object v0, Lcom/slideme/sam/manager/net/n;->ENUM$VALUES:[Lcom/slideme/sam/manager/net/n;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 1642
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/slideme/sam/manager/net/n;
    .locals 1

    .prologue
    .line 1
    const-class v0, Lcom/slideme/sam/manager/net/n;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/slideme/sam/manager/net/n;

    return-object v0
.end method

.method public static values()[Lcom/slideme/sam/manager/net/n;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 1
    sget-object v0, Lcom/slideme/sam/manager/net/n;->ENUM$VALUES:[Lcom/slideme/sam/manager/net/n;

    array-length v1, v0

    new-array v2, v1, [Lcom/slideme/sam/manager/net/n;

    invoke-static {v0, v3, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v2
.end method
