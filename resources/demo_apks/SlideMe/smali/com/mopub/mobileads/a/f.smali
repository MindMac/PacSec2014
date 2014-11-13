.class public Lcom/mopub/mobileads/a/f;
.super Ljava/lang/Object;
.source "CustomEventInterstitialAdapterFactory.java"


# static fields
.field protected static a:Lcom/mopub/mobileads/a/f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 39
    new-instance v0, Lcom/mopub/mobileads/a/f;

    invoke-direct {v0}, Lcom/mopub/mobileads/a/f;-><init>()V

    sput-object v0, Lcom/mopub/mobileads/a/f;->a:Lcom/mopub/mobileads/a/f;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/mopub/mobileads/MoPubInterstitial;Ljava/lang/String;Ljava/lang/String;)Lcom/mopub/mobileads/CustomEventInterstitialAdapter;
    .locals 1

    .prologue
    .line 47
    sget-object v0, Lcom/mopub/mobileads/a/f;->a:Lcom/mopub/mobileads/a/f;

    invoke-virtual {v0, p0, p1, p2}, Lcom/mopub/mobileads/a/f;->b(Lcom/mopub/mobileads/MoPubInterstitial;Ljava/lang/String;Ljava/lang/String;)Lcom/mopub/mobileads/CustomEventInterstitialAdapter;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method protected b(Lcom/mopub/mobileads/MoPubInterstitial;Ljava/lang/String;Ljava/lang/String;)Lcom/mopub/mobileads/CustomEventInterstitialAdapter;
    .locals 1

    .prologue
    .line 51
    new-instance v0, Lcom/mopub/mobileads/CustomEventInterstitialAdapter;

    invoke-direct {v0, p1, p2, p3}, Lcom/mopub/mobileads/CustomEventInterstitialAdapter;-><init>(Lcom/mopub/mobileads/MoPubInterstitial;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method
