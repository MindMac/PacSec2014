.class public final enum Lcom/mopub/mobileads/AdTypeTranslator$CustomEventType;
.super Ljava/lang/Enum;
.source "AdTypeTranslator.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/mopub/mobileads/AdTypeTranslator$CustomEventType;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum ADMOB_BANNER:Lcom/mopub/mobileads/AdTypeTranslator$CustomEventType;

.field public static final enum ADMOB_INTERSTITIAL:Lcom/mopub/mobileads/AdTypeTranslator$CustomEventType;

.field private static final synthetic ENUM$VALUES:[Lcom/mopub/mobileads/AdTypeTranslator$CustomEventType;

.field public static final enum GOOGLE_PLAY_BANNER:Lcom/mopub/mobileads/AdTypeTranslator$CustomEventType;

.field public static final enum GOOGLE_PLAY_INTERSTITIAL:Lcom/mopub/mobileads/AdTypeTranslator$CustomEventType;

.field public static final enum HTML_BANNER:Lcom/mopub/mobileads/AdTypeTranslator$CustomEventType;

.field public static final enum HTML_INTERSTITIAL:Lcom/mopub/mobileads/AdTypeTranslator$CustomEventType;

.field public static final enum MILLENNIAL_BANNER:Lcom/mopub/mobileads/AdTypeTranslator$CustomEventType;

.field public static final enum MILLENNIAL_INTERSTITIAL:Lcom/mopub/mobileads/AdTypeTranslator$CustomEventType;

.field public static final enum MRAID_BANNER:Lcom/mopub/mobileads/AdTypeTranslator$CustomEventType;

.field public static final enum MRAID_INTERSTITIAL:Lcom/mopub/mobileads/AdTypeTranslator$CustomEventType;

.field public static final enum UNSPECIFIED:Lcom/mopub/mobileads/AdTypeTranslator$CustomEventType;

.field public static final enum VAST_VIDEO_INTERSTITIAL:Lcom/mopub/mobileads/AdTypeTranslator$CustomEventType;


# instance fields
.field private final mClassName:Ljava/lang/String;

.field private final mKey:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .prologue
    const/4 v9, 0x4

    const/4 v8, 0x3

    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 40
    new-instance v0, Lcom/mopub/mobileads/AdTypeTranslator$CustomEventType;

    const-string v1, "ADMOB_BANNER"

    const-string v2, "admob_native_banner"

    const-string v3, "com.mopub.mobileads.GoogleAdMobBanner"

    invoke-direct {v0, v1, v5, v2, v3}, Lcom/mopub/mobileads/AdTypeTranslator$CustomEventType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/mopub/mobileads/AdTypeTranslator$CustomEventType;->ADMOB_BANNER:Lcom/mopub/mobileads/AdTypeTranslator$CustomEventType;

    .line 41
    new-instance v0, Lcom/mopub/mobileads/AdTypeTranslator$CustomEventType;

    const-string v1, "ADMOB_INTERSTITIAL"

    const-string v2, "admob_full_interstitial"

    const-string v3, "com.mopub.mobileads.GoogleAdMobInterstitial"

    invoke-direct {v0, v1, v6, v2, v3}, Lcom/mopub/mobileads/AdTypeTranslator$CustomEventType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/mopub/mobileads/AdTypeTranslator$CustomEventType;->ADMOB_INTERSTITIAL:Lcom/mopub/mobileads/AdTypeTranslator$CustomEventType;

    .line 42
    new-instance v0, Lcom/mopub/mobileads/AdTypeTranslator$CustomEventType;

    const-string v1, "GOOGLE_PLAY_BANNER"

    const-string v2, "google_play_banner"

    const-string v3, "com.mopub.mobileads.GooglePlayServicesBanner"

    invoke-direct {v0, v1, v7, v2, v3}, Lcom/mopub/mobileads/AdTypeTranslator$CustomEventType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/mopub/mobileads/AdTypeTranslator$CustomEventType;->GOOGLE_PLAY_BANNER:Lcom/mopub/mobileads/AdTypeTranslator$CustomEventType;

    .line 43
    new-instance v0, Lcom/mopub/mobileads/AdTypeTranslator$CustomEventType;

    const-string v1, "GOOGLE_PLAY_INTERSTITIAL"

    const-string v2, "google_play_interstitial"

    const-string v3, "com.mopub.mobileads.GooglePlayServicesInterstitial"

    invoke-direct {v0, v1, v8, v2, v3}, Lcom/mopub/mobileads/AdTypeTranslator$CustomEventType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/mopub/mobileads/AdTypeTranslator$CustomEventType;->GOOGLE_PLAY_INTERSTITIAL:Lcom/mopub/mobileads/AdTypeTranslator$CustomEventType;

    .line 44
    new-instance v0, Lcom/mopub/mobileads/AdTypeTranslator$CustomEventType;

    const-string v1, "MILLENNIAL_BANNER"

    const-string v2, "millennial_native_banner"

    const-string v3, "com.mopub.mobileads.MillennialBanner"

    invoke-direct {v0, v1, v9, v2, v3}, Lcom/mopub/mobileads/AdTypeTranslator$CustomEventType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/mopub/mobileads/AdTypeTranslator$CustomEventType;->MILLENNIAL_BANNER:Lcom/mopub/mobileads/AdTypeTranslator$CustomEventType;

    .line 45
    new-instance v0, Lcom/mopub/mobileads/AdTypeTranslator$CustomEventType;

    const-string v1, "MILLENNIAL_INTERSTITIAL"

    const/4 v2, 0x5

    const-string v3, "millennial_full_interstitial"

    const-string v4, "com.mopub.mobileads.MillennialInterstitial"

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/mopub/mobileads/AdTypeTranslator$CustomEventType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/mopub/mobileads/AdTypeTranslator$CustomEventType;->MILLENNIAL_INTERSTITIAL:Lcom/mopub/mobileads/AdTypeTranslator$CustomEventType;

    .line 46
    new-instance v0, Lcom/mopub/mobileads/AdTypeTranslator$CustomEventType;

    const-string v1, "MRAID_BANNER"

    const/4 v2, 0x6

    const-string v3, "mraid_banner"

    const-string v4, "com.mopub.mobileads.MraidBanner"

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/mopub/mobileads/AdTypeTranslator$CustomEventType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/mopub/mobileads/AdTypeTranslator$CustomEventType;->MRAID_BANNER:Lcom/mopub/mobileads/AdTypeTranslator$CustomEventType;

    .line 47
    new-instance v0, Lcom/mopub/mobileads/AdTypeTranslator$CustomEventType;

    const-string v1, "MRAID_INTERSTITIAL"

    const/4 v2, 0x7

    const-string v3, "mraid_interstitial"

    const-string v4, "com.mopub.mobileads.MraidInterstitial"

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/mopub/mobileads/AdTypeTranslator$CustomEventType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/mopub/mobileads/AdTypeTranslator$CustomEventType;->MRAID_INTERSTITIAL:Lcom/mopub/mobileads/AdTypeTranslator$CustomEventType;

    .line 48
    new-instance v0, Lcom/mopub/mobileads/AdTypeTranslator$CustomEventType;

    const-string v1, "HTML_BANNER"

    const/16 v2, 0x8

    const-string v3, "html_banner"

    const-string v4, "com.mopub.mobileads.HtmlBanner"

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/mopub/mobileads/AdTypeTranslator$CustomEventType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/mopub/mobileads/AdTypeTranslator$CustomEventType;->HTML_BANNER:Lcom/mopub/mobileads/AdTypeTranslator$CustomEventType;

    .line 49
    new-instance v0, Lcom/mopub/mobileads/AdTypeTranslator$CustomEventType;

    const-string v1, "HTML_INTERSTITIAL"

    const/16 v2, 0x9

    const-string v3, "html_interstitial"

    const-string v4, "com.mopub.mobileads.HtmlInterstitial"

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/mopub/mobileads/AdTypeTranslator$CustomEventType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/mopub/mobileads/AdTypeTranslator$CustomEventType;->HTML_INTERSTITIAL:Lcom/mopub/mobileads/AdTypeTranslator$CustomEventType;

    .line 50
    new-instance v0, Lcom/mopub/mobileads/AdTypeTranslator$CustomEventType;

    const-string v1, "VAST_VIDEO_INTERSTITIAL"

    const/16 v2, 0xa

    const-string v3, "vast_interstitial"

    const-string v4, "com.mopub.mobileads.VastVideoInterstitial"

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/mopub/mobileads/AdTypeTranslator$CustomEventType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/mopub/mobileads/AdTypeTranslator$CustomEventType;->VAST_VIDEO_INTERSTITIAL:Lcom/mopub/mobileads/AdTypeTranslator$CustomEventType;

    .line 52
    new-instance v0, Lcom/mopub/mobileads/AdTypeTranslator$CustomEventType;

    const-string v1, "UNSPECIFIED"

    const/16 v2, 0xb

    const-string v3, ""

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/mopub/mobileads/AdTypeTranslator$CustomEventType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/mopub/mobileads/AdTypeTranslator$CustomEventType;->UNSPECIFIED:Lcom/mopub/mobileads/AdTypeTranslator$CustomEventType;

    .line 39
    const/16 v0, 0xc

    new-array v0, v0, [Lcom/mopub/mobileads/AdTypeTranslator$CustomEventType;

    sget-object v1, Lcom/mopub/mobileads/AdTypeTranslator$CustomEventType;->ADMOB_BANNER:Lcom/mopub/mobileads/AdTypeTranslator$CustomEventType;

    aput-object v1, v0, v5

    sget-object v1, Lcom/mopub/mobileads/AdTypeTranslator$CustomEventType;->ADMOB_INTERSTITIAL:Lcom/mopub/mobileads/AdTypeTranslator$CustomEventType;

    aput-object v1, v0, v6

    sget-object v1, Lcom/mopub/mobileads/AdTypeTranslator$CustomEventType;->GOOGLE_PLAY_BANNER:Lcom/mopub/mobileads/AdTypeTranslator$CustomEventType;

    aput-object v1, v0, v7

    sget-object v1, Lcom/mopub/mobileads/AdTypeTranslator$CustomEventType;->GOOGLE_PLAY_INTERSTITIAL:Lcom/mopub/mobileads/AdTypeTranslator$CustomEventType;

    aput-object v1, v0, v8

    sget-object v1, Lcom/mopub/mobileads/AdTypeTranslator$CustomEventType;->MILLENNIAL_BANNER:Lcom/mopub/mobileads/AdTypeTranslator$CustomEventType;

    aput-object v1, v0, v9

    const/4 v1, 0x5

    sget-object v2, Lcom/mopub/mobileads/AdTypeTranslator$CustomEventType;->MILLENNIAL_INTERSTITIAL:Lcom/mopub/mobileads/AdTypeTranslator$CustomEventType;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/mopub/mobileads/AdTypeTranslator$CustomEventType;->MRAID_BANNER:Lcom/mopub/mobileads/AdTypeTranslator$CustomEventType;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lcom/mopub/mobileads/AdTypeTranslator$CustomEventType;->MRAID_INTERSTITIAL:Lcom/mopub/mobileads/AdTypeTranslator$CustomEventType;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lcom/mopub/mobileads/AdTypeTranslator$CustomEventType;->HTML_BANNER:Lcom/mopub/mobileads/AdTypeTranslator$CustomEventType;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Lcom/mopub/mobileads/AdTypeTranslator$CustomEventType;->HTML_INTERSTITIAL:Lcom/mopub/mobileads/AdTypeTranslator$CustomEventType;

    aput-object v2, v0, v1

    const/16 v1, 0xa

    sget-object v2, Lcom/mopub/mobileads/AdTypeTranslator$CustomEventType;->VAST_VIDEO_INTERSTITIAL:Lcom/mopub/mobileads/AdTypeTranslator$CustomEventType;

    aput-object v2, v0, v1

    const/16 v1, 0xb

    sget-object v2, Lcom/mopub/mobileads/AdTypeTranslator$CustomEventType;->UNSPECIFIED:Lcom/mopub/mobileads/AdTypeTranslator$CustomEventType;

    aput-object v2, v0, v1

    sput-object v0, Lcom/mopub/mobileads/AdTypeTranslator$CustomEventType;->ENUM$VALUES:[Lcom/mopub/mobileads/AdTypeTranslator$CustomEventType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 57
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 58
    iput-object p3, p0, Lcom/mopub/mobileads/AdTypeTranslator$CustomEventType;->mKey:Ljava/lang/String;

    .line 59
    iput-object p4, p0, Lcom/mopub/mobileads/AdTypeTranslator$CustomEventType;->mClassName:Ljava/lang/String;

    .line 60
    return-void
.end method

.method static synthetic access$2(Ljava/lang/String;)Lcom/mopub/mobileads/AdTypeTranslator$CustomEventType;
    .locals 1

    .prologue
    .line 62
    invoke-static {p0}, Lcom/mopub/mobileads/AdTypeTranslator$CustomEventType;->fromString(Ljava/lang/String;)Lcom/mopub/mobileads/AdTypeTranslator$CustomEventType;

    move-result-object v0

    return-object v0
.end method

.method private static fromString(Ljava/lang/String;)Lcom/mopub/mobileads/AdTypeTranslator$CustomEventType;
    .locals 5

    .prologue
    .line 63
    invoke-static {}, Lcom/mopub/mobileads/AdTypeTranslator$CustomEventType;->values()[Lcom/mopub/mobileads/AdTypeTranslator$CustomEventType;

    move-result-object v2

    array-length v3, v2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-lt v1, v3, :cond_1

    .line 69
    sget-object v0, Lcom/mopub/mobileads/AdTypeTranslator$CustomEventType;->UNSPECIFIED:Lcom/mopub/mobileads/AdTypeTranslator$CustomEventType;

    :cond_0
    return-object v0

    .line 63
    :cond_1
    aget-object v0, v2, v1

    .line 64
    iget-object v4, v0, Lcom/mopub/mobileads/AdTypeTranslator$CustomEventType;->mKey:Ljava/lang/String;

    invoke-virtual {v4, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 63
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/mopub/mobileads/AdTypeTranslator$CustomEventType;
    .locals 1

    .prologue
    .line 1
    const-class v0, Lcom/mopub/mobileads/AdTypeTranslator$CustomEventType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/mopub/mobileads/AdTypeTranslator$CustomEventType;

    return-object v0
.end method

.method public static values()[Lcom/mopub/mobileads/AdTypeTranslator$CustomEventType;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 1
    sget-object v0, Lcom/mopub/mobileads/AdTypeTranslator$CustomEventType;->ENUM$VALUES:[Lcom/mopub/mobileads/AdTypeTranslator$CustomEventType;

    array-length v1, v0

    new-array v2, v1, [Lcom/mopub/mobileads/AdTypeTranslator$CustomEventType;

    invoke-static {v0, v3, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v2
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 74
    iget-object v0, p0, Lcom/mopub/mobileads/AdTypeTranslator$CustomEventType;->mClassName:Ljava/lang/String;

    return-object v0
.end method
