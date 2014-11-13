.class public final enum Lcom/mopub/common/b;
.super Ljava/lang/Enum;
.source "AdUrlGenerator.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/mopub/common/b;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic ENUM$VALUES:[Lcom/mopub/common/b;

.field public static final enum ETHERNET:Lcom/mopub/common/b;

.field public static final enum MOBILE:Lcom/mopub/common/b;

.field public static final enum UNKNOWN:Lcom/mopub/common/b;

.field public static final enum WIFI:Lcom/mopub/common/b;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 86
    new-instance v0, Lcom/mopub/common/b;

    const-string v1, "UNKNOWN"

    invoke-direct {v0, v1, v2}, Lcom/mopub/common/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/mopub/common/b;->UNKNOWN:Lcom/mopub/common/b;

    .line 87
    new-instance v0, Lcom/mopub/common/b;

    const-string v1, "ETHERNET"

    invoke-direct {v0, v1, v3}, Lcom/mopub/common/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/mopub/common/b;->ETHERNET:Lcom/mopub/common/b;

    .line 88
    new-instance v0, Lcom/mopub/common/b;

    const-string v1, "WIFI"

    invoke-direct {v0, v1, v4}, Lcom/mopub/common/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/mopub/common/b;->WIFI:Lcom/mopub/common/b;

    .line 89
    new-instance v0, Lcom/mopub/common/b;

    const-string v1, "MOBILE"

    invoke-direct {v0, v1, v5}, Lcom/mopub/common/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/mopub/common/b;->MOBILE:Lcom/mopub/common/b;

    .line 85
    const/4 v0, 0x4

    new-array v0, v0, [Lcom/mopub/common/b;

    sget-object v1, Lcom/mopub/common/b;->UNKNOWN:Lcom/mopub/common/b;

    aput-object v1, v0, v2

    sget-object v1, Lcom/mopub/common/b;->ETHERNET:Lcom/mopub/common/b;

    aput-object v1, v0, v3

    sget-object v1, Lcom/mopub/common/b;->WIFI:Lcom/mopub/common/b;

    aput-object v1, v0, v4

    sget-object v1, Lcom/mopub/common/b;->MOBILE:Lcom/mopub/common/b;

    aput-object v1, v0, v5

    sput-object v0, Lcom/mopub/common/b;->ENUM$VALUES:[Lcom/mopub/common/b;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 85
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/mopub/common/b;
    .locals 1

    .prologue
    .line 1
    const-class v0, Lcom/mopub/common/b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/mopub/common/b;

    return-object v0
.end method

.method public static values()[Lcom/mopub/common/b;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 1
    sget-object v0, Lcom/mopub/common/b;->ENUM$VALUES:[Lcom/mopub/common/b;

    array-length v1, v0

    new-array v2, v1, [Lcom/mopub/common/b;

    invoke-static {v0, v3, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v2
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 93
    invoke-virtual {p0}, Lcom/mopub/common/b;->ordinal()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
