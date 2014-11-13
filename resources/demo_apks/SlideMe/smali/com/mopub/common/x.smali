.class public final enum Lcom/mopub/common/x;
.super Ljava/lang/Enum;
.source "LocationService.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/mopub/common/x;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum DISABLED:Lcom/mopub/common/x;

.field private static final synthetic ENUM$VALUES:[Lcom/mopub/common/x;

.field public static final enum NORMAL:Lcom/mopub/common/x;

.field public static final enum TRUNCATED:Lcom/mopub/common/x;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 12
    new-instance v0, Lcom/mopub/common/x;

    const-string v1, "NORMAL"

    invoke-direct {v0, v1, v2}, Lcom/mopub/common/x;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/mopub/common/x;->NORMAL:Lcom/mopub/common/x;

    new-instance v0, Lcom/mopub/common/x;

    const-string v1, "TRUNCATED"

    invoke-direct {v0, v1, v3}, Lcom/mopub/common/x;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/mopub/common/x;->TRUNCATED:Lcom/mopub/common/x;

    new-instance v0, Lcom/mopub/common/x;

    const-string v1, "DISABLED"

    invoke-direct {v0, v1, v4}, Lcom/mopub/common/x;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/mopub/common/x;->DISABLED:Lcom/mopub/common/x;

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/mopub/common/x;

    sget-object v1, Lcom/mopub/common/x;->NORMAL:Lcom/mopub/common/x;

    aput-object v1, v0, v2

    sget-object v1, Lcom/mopub/common/x;->TRUNCATED:Lcom/mopub/common/x;

    aput-object v1, v0, v3

    sget-object v1, Lcom/mopub/common/x;->DISABLED:Lcom/mopub/common/x;

    aput-object v1, v0, v4

    sput-object v0, Lcom/mopub/common/x;->ENUM$VALUES:[Lcom/mopub/common/x;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/mopub/common/x;
    .locals 1

    .prologue
    .line 1
    const-class v0, Lcom/mopub/common/x;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/mopub/common/x;

    return-object v0
.end method

.method public static values()[Lcom/mopub/common/x;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 1
    sget-object v0, Lcom/mopub/common/x;->ENUM$VALUES:[Lcom/mopub/common/x;

    array-length v1, v0

    new-array v2, v1, [Lcom/mopub/common/x;

    invoke-static {v0, v3, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v2
.end method
