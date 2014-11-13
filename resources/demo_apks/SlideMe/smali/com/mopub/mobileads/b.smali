.class final enum Lcom/mopub/mobileads/b;
.super Ljava/lang/Enum;
.source "AdFetcher.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/mopub/mobileads/b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum AD_WARMING_UP:Lcom/mopub/mobileads/b;

.field public static final enum CLEAR_AD_TYPE:Lcom/mopub/mobileads/b;

.field private static final synthetic ENUM$VALUES:[Lcom/mopub/mobileads/b;

.field public static final enum FETCH_CANCELLED:Lcom/mopub/mobileads/b;

.field public static final enum INVALID_SERVER_RESPONSE_BACKOFF:Lcom/mopub/mobileads/b;

.field public static final enum INVALID_SERVER_RESPONSE_NOBACKOFF:Lcom/mopub/mobileads/b;

.field public static final enum NOT_SET:Lcom/mopub/mobileads/b;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 63
    new-instance v0, Lcom/mopub/mobileads/b;

    const-string v1, "NOT_SET"

    invoke-direct {v0, v1, v3}, Lcom/mopub/mobileads/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/mopub/mobileads/b;->NOT_SET:Lcom/mopub/mobileads/b;

    .line 64
    new-instance v0, Lcom/mopub/mobileads/b;

    const-string v1, "FETCH_CANCELLED"

    invoke-direct {v0, v1, v4}, Lcom/mopub/mobileads/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/mopub/mobileads/b;->FETCH_CANCELLED:Lcom/mopub/mobileads/b;

    .line 65
    new-instance v0, Lcom/mopub/mobileads/b;

    const-string v1, "INVALID_SERVER_RESPONSE_BACKOFF"

    invoke-direct {v0, v1, v5}, Lcom/mopub/mobileads/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/mopub/mobileads/b;->INVALID_SERVER_RESPONSE_BACKOFF:Lcom/mopub/mobileads/b;

    .line 66
    new-instance v0, Lcom/mopub/mobileads/b;

    const-string v1, "INVALID_SERVER_RESPONSE_NOBACKOFF"

    invoke-direct {v0, v1, v6}, Lcom/mopub/mobileads/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/mopub/mobileads/b;->INVALID_SERVER_RESPONSE_NOBACKOFF:Lcom/mopub/mobileads/b;

    .line 67
    new-instance v0, Lcom/mopub/mobileads/b;

    const-string v1, "CLEAR_AD_TYPE"

    invoke-direct {v0, v1, v7}, Lcom/mopub/mobileads/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/mopub/mobileads/b;->CLEAR_AD_TYPE:Lcom/mopub/mobileads/b;

    .line 68
    new-instance v0, Lcom/mopub/mobileads/b;

    const-string v1, "AD_WARMING_UP"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/mopub/mobileads/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/mopub/mobileads/b;->AD_WARMING_UP:Lcom/mopub/mobileads/b;

    .line 62
    const/4 v0, 0x6

    new-array v0, v0, [Lcom/mopub/mobileads/b;

    sget-object v1, Lcom/mopub/mobileads/b;->NOT_SET:Lcom/mopub/mobileads/b;

    aput-object v1, v0, v3

    sget-object v1, Lcom/mopub/mobileads/b;->FETCH_CANCELLED:Lcom/mopub/mobileads/b;

    aput-object v1, v0, v4

    sget-object v1, Lcom/mopub/mobileads/b;->INVALID_SERVER_RESPONSE_BACKOFF:Lcom/mopub/mobileads/b;

    aput-object v1, v0, v5

    sget-object v1, Lcom/mopub/mobileads/b;->INVALID_SERVER_RESPONSE_NOBACKOFF:Lcom/mopub/mobileads/b;

    aput-object v1, v0, v6

    sget-object v1, Lcom/mopub/mobileads/b;->CLEAR_AD_TYPE:Lcom/mopub/mobileads/b;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lcom/mopub/mobileads/b;->AD_WARMING_UP:Lcom/mopub/mobileads/b;

    aput-object v2, v0, v1

    sput-object v0, Lcom/mopub/mobileads/b;->ENUM$VALUES:[Lcom/mopub/mobileads/b;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 62
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/mopub/mobileads/b;
    .locals 1

    .prologue
    .line 1
    const-class v0, Lcom/mopub/mobileads/b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/mopub/mobileads/b;

    return-object v0
.end method

.method public static values()[Lcom/mopub/mobileads/b;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 1
    sget-object v0, Lcom/mopub/mobileads/b;->ENUM$VALUES:[Lcom/mopub/mobileads/b;

    array-length v1, v0

    new-array v2, v1, [Lcom/mopub/mobileads/b;

    invoke-static {v0, v3, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v2
.end method
