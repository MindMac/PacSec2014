.class public final enum Lcom/slideme/sam/manager/model/data/Application$ImageSize;
.super Ljava/lang/Enum;
.source "Application.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/slideme/sam/manager/model/data/Application$ImageSize;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic ENUM$VALUES:[Lcom/slideme/sam/manager/model/data/Application$ImageSize;

.field public static final enum LARGE:Lcom/slideme/sam/manager/model/data/Application$ImageSize;

.field public static final enum NORMAL:Lcom/slideme/sam/manager/model/data/Application$ImageSize;

.field public static final enum SMALL:Lcom/slideme/sam/manager/model/data/Application$ImageSize;


# instance fields
.field public final string:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 409
    new-instance v0, Lcom/slideme/sam/manager/model/data/Application$ImageSize;

    const-string v1, "SMALL"

    const-string v2, "small"

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v3, v2}, Lcom/slideme/sam/manager/model/data/Application$ImageSize;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/slideme/sam/manager/model/data/Application$ImageSize;->SMALL:Lcom/slideme/sam/manager/model/data/Application$ImageSize;

    .line 410
    new-instance v0, Lcom/slideme/sam/manager/model/data/Application$ImageSize;

    const-string v1, "NORMAL"

    const-string v2, "normal"

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v4, v2}, Lcom/slideme/sam/manager/model/data/Application$ImageSize;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/slideme/sam/manager/model/data/Application$ImageSize;->NORMAL:Lcom/slideme/sam/manager/model/data/Application$ImageSize;

    .line 411
    new-instance v0, Lcom/slideme/sam/manager/model/data/Application$ImageSize;

    const-string v1, "LARGE"

    const-string v2, "large"

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v5, v2}, Lcom/slideme/sam/manager/model/data/Application$ImageSize;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/slideme/sam/manager/model/data/Application$ImageSize;->LARGE:Lcom/slideme/sam/manager/model/data/Application$ImageSize;

    .line 408
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/slideme/sam/manager/model/data/Application$ImageSize;

    sget-object v1, Lcom/slideme/sam/manager/model/data/Application$ImageSize;->SMALL:Lcom/slideme/sam/manager/model/data/Application$ImageSize;

    aput-object v1, v0, v3

    sget-object v1, Lcom/slideme/sam/manager/model/data/Application$ImageSize;->NORMAL:Lcom/slideme/sam/manager/model/data/Application$ImageSize;

    aput-object v1, v0, v4

    sget-object v1, Lcom/slideme/sam/manager/model/data/Application$ImageSize;->LARGE:Lcom/slideme/sam/manager/model/data/Application$ImageSize;

    aput-object v1, v0, v5

    sput-object v0, Lcom/slideme/sam/manager/model/data/Application$ImageSize;->ENUM$VALUES:[Lcom/slideme/sam/manager/model/data/Application$ImageSize;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .prologue
    .line 413
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 414
    iput-object p3, p0, Lcom/slideme/sam/manager/model/data/Application$ImageSize;->string:Ljava/lang/String;

    .line 415
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/slideme/sam/manager/model/data/Application$ImageSize;
    .locals 1

    .prologue
    .line 1
    const-class v0, Lcom/slideme/sam/manager/model/data/Application$ImageSize;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/slideme/sam/manager/model/data/Application$ImageSize;

    return-object v0
.end method

.method public static values()[Lcom/slideme/sam/manager/model/data/Application$ImageSize;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 1
    sget-object v0, Lcom/slideme/sam/manager/model/data/Application$ImageSize;->ENUM$VALUES:[Lcom/slideme/sam/manager/model/data/Application$ImageSize;

    array-length v1, v0

    new-array v2, v1, [Lcom/slideme/sam/manager/model/data/Application$ImageSize;

    invoke-static {v0, v3, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v2
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 421
    iget-object v0, p0, Lcom/slideme/sam/manager/model/data/Application$ImageSize;->string:Ljava/lang/String;

    return-object v0
.end method
