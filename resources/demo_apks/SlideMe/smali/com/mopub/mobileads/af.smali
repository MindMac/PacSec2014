.class final enum Lcom/mopub/mobileads/af;
.super Ljava/lang/Enum;
.source "MoPubInterstitial.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/mopub/mobileads/af;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum CUSTOM_EVENT_AD_READY:Lcom/mopub/mobileads/af;

.field private static final synthetic ENUM$VALUES:[Lcom/mopub/mobileads/af;

.field public static final enum NOT_READY:Lcom/mopub/mobileads/af;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 52
    new-instance v0, Lcom/mopub/mobileads/af;

    const-string v1, "CUSTOM_EVENT_AD_READY"

    invoke-direct {v0, v1, v2}, Lcom/mopub/mobileads/af;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/mopub/mobileads/af;->CUSTOM_EVENT_AD_READY:Lcom/mopub/mobileads/af;

    .line 53
    new-instance v0, Lcom/mopub/mobileads/af;

    const-string v1, "NOT_READY"

    invoke-direct {v0, v1, v3}, Lcom/mopub/mobileads/af;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/mopub/mobileads/af;->NOT_READY:Lcom/mopub/mobileads/af;

    .line 51
    const/4 v0, 0x2

    new-array v0, v0, [Lcom/mopub/mobileads/af;

    sget-object v1, Lcom/mopub/mobileads/af;->CUSTOM_EVENT_AD_READY:Lcom/mopub/mobileads/af;

    aput-object v1, v0, v2

    sget-object v1, Lcom/mopub/mobileads/af;->NOT_READY:Lcom/mopub/mobileads/af;

    aput-object v1, v0, v3

    sput-object v0, Lcom/mopub/mobileads/af;->ENUM$VALUES:[Lcom/mopub/mobileads/af;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 51
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/mopub/mobileads/af;
    .locals 1

    .prologue
    .line 1
    const-class v0, Lcom/mopub/mobileads/af;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/mopub/mobileads/af;

    return-object v0
.end method

.method public static values()[Lcom/mopub/mobileads/af;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 1
    sget-object v0, Lcom/mopub/mobileads/af;->ENUM$VALUES:[Lcom/mopub/mobileads/af;

    array-length v1, v0

    new-array v2, v1, [Lcom/mopub/mobileads/af;

    invoke-static {v0, v3, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v2
.end method


# virtual methods
.method isReady()Z
    .locals 1

    .prologue
    .line 56
    sget-object v0, Lcom/mopub/mobileads/af;->NOT_READY:Lcom/mopub/mobileads/af;

    if-eq p0, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
