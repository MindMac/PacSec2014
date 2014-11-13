.class public final enum Lcom/slideme/sam/manager/net/wrappers/f;
.super Ljava/lang/Enum;
.source "Catalog.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/slideme/sam/manager/net/wrappers/f;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic ENUM$VALUES:[Lcom/slideme/sam/manager/net/wrappers/f;

.field public static final enum Local:Lcom/slideme/sam/manager/net/wrappers/f;

.field public static final enum Normal:Lcom/slideme/sam/manager/net/wrappers/f;

.field public static final enum Offers:Lcom/slideme/sam/manager/net/wrappers/f;

.field public static final enum TopFree:Lcom/slideme/sam/manager/net/wrappers/f;

.field public static final enum TopNew:Lcom/slideme/sam/manager/net/wrappers/f;

.field public static final enum TopPaid:Lcom/slideme/sam/manager/net/wrappers/f;

.field public static final enum Trending:Lcom/slideme/sam/manager/net/wrappers/f;

.field public static final enum Video:Lcom/slideme/sam/manager/net/wrappers/f;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 41
    new-instance v0, Lcom/slideme/sam/manager/net/wrappers/f;

    const-string v1, "Normal"

    invoke-direct {v0, v1, v3}, Lcom/slideme/sam/manager/net/wrappers/f;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/slideme/sam/manager/net/wrappers/f;->Normal:Lcom/slideme/sam/manager/net/wrappers/f;

    .line 42
    new-instance v0, Lcom/slideme/sam/manager/net/wrappers/f;

    const-string v1, "TopNew"

    invoke-direct {v0, v1, v4}, Lcom/slideme/sam/manager/net/wrappers/f;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/slideme/sam/manager/net/wrappers/f;->TopNew:Lcom/slideme/sam/manager/net/wrappers/f;

    .line 43
    new-instance v0, Lcom/slideme/sam/manager/net/wrappers/f;

    const-string v1, "Trending"

    invoke-direct {v0, v1, v5}, Lcom/slideme/sam/manager/net/wrappers/f;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/slideme/sam/manager/net/wrappers/f;->Trending:Lcom/slideme/sam/manager/net/wrappers/f;

    .line 44
    new-instance v0, Lcom/slideme/sam/manager/net/wrappers/f;

    const-string v1, "TopPaid"

    invoke-direct {v0, v1, v6}, Lcom/slideme/sam/manager/net/wrappers/f;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/slideme/sam/manager/net/wrappers/f;->TopPaid:Lcom/slideme/sam/manager/net/wrappers/f;

    .line 45
    new-instance v0, Lcom/slideme/sam/manager/net/wrappers/f;

    const-string v1, "TopFree"

    invoke-direct {v0, v1, v7}, Lcom/slideme/sam/manager/net/wrappers/f;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/slideme/sam/manager/net/wrappers/f;->TopFree:Lcom/slideme/sam/manager/net/wrappers/f;

    .line 46
    new-instance v0, Lcom/slideme/sam/manager/net/wrappers/f;

    const-string v1, "Video"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/slideme/sam/manager/net/wrappers/f;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/slideme/sam/manager/net/wrappers/f;->Video:Lcom/slideme/sam/manager/net/wrappers/f;

    .line 47
    new-instance v0, Lcom/slideme/sam/manager/net/wrappers/f;

    const-string v1, "Offers"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcom/slideme/sam/manager/net/wrappers/f;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/slideme/sam/manager/net/wrappers/f;->Offers:Lcom/slideme/sam/manager/net/wrappers/f;

    .line 48
    new-instance v0, Lcom/slideme/sam/manager/net/wrappers/f;

    const-string v1, "Local"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lcom/slideme/sam/manager/net/wrappers/f;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/slideme/sam/manager/net/wrappers/f;->Local:Lcom/slideme/sam/manager/net/wrappers/f;

    .line 40
    const/16 v0, 0x8

    new-array v0, v0, [Lcom/slideme/sam/manager/net/wrappers/f;

    sget-object v1, Lcom/slideme/sam/manager/net/wrappers/f;->Normal:Lcom/slideme/sam/manager/net/wrappers/f;

    aput-object v1, v0, v3

    sget-object v1, Lcom/slideme/sam/manager/net/wrappers/f;->TopNew:Lcom/slideme/sam/manager/net/wrappers/f;

    aput-object v1, v0, v4

    sget-object v1, Lcom/slideme/sam/manager/net/wrappers/f;->Trending:Lcom/slideme/sam/manager/net/wrappers/f;

    aput-object v1, v0, v5

    sget-object v1, Lcom/slideme/sam/manager/net/wrappers/f;->TopPaid:Lcom/slideme/sam/manager/net/wrappers/f;

    aput-object v1, v0, v6

    sget-object v1, Lcom/slideme/sam/manager/net/wrappers/f;->TopFree:Lcom/slideme/sam/manager/net/wrappers/f;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lcom/slideme/sam/manager/net/wrappers/f;->Video:Lcom/slideme/sam/manager/net/wrappers/f;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/slideme/sam/manager/net/wrappers/f;->Offers:Lcom/slideme/sam/manager/net/wrappers/f;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lcom/slideme/sam/manager/net/wrappers/f;->Local:Lcom/slideme/sam/manager/net/wrappers/f;

    aput-object v2, v0, v1

    sput-object v0, Lcom/slideme/sam/manager/net/wrappers/f;->ENUM$VALUES:[Lcom/slideme/sam/manager/net/wrappers/f;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 40
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/slideme/sam/manager/net/wrappers/f;
    .locals 1

    .prologue
    .line 1
    const-class v0, Lcom/slideme/sam/manager/net/wrappers/f;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/slideme/sam/manager/net/wrappers/f;

    return-object v0
.end method

.method public static values()[Lcom/slideme/sam/manager/net/wrappers/f;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 1
    sget-object v0, Lcom/slideme/sam/manager/net/wrappers/f;->ENUM$VALUES:[Lcom/slideme/sam/manager/net/wrappers/f;

    array-length v1, v0

    new-array v2, v1, [Lcom/slideme/sam/manager/net/wrappers/f;

    invoke-static {v0, v3, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v2
.end method
