.class public Lcom/mopub/mobileads/a/i;
.super Ljava/lang/Object;
.source "HtmlInterstitialWebViewFactory.java"


# static fields
.field protected static a:Lcom/mopub/mobileads/a/i;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 42
    new-instance v0, Lcom/mopub/mobileads/a/i;

    invoke-direct {v0}, Lcom/mopub/mobileads/a/i;-><init>()V

    sput-object v0, Lcom/mopub/mobileads/a/i;->a:Lcom/mopub/mobileads/a/i;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/mopub/mobileads/CustomEventInterstitial$CustomEventInterstitialListener;ZLjava/lang/String;Ljava/lang/String;Lcom/mopub/mobileads/AdConfiguration;)Lcom/mopub/mobileads/HtmlInterstitialWebView;
    .locals 7

    .prologue
    .line 51
    sget-object v0, Lcom/mopub/mobileads/a/i;->a:Lcom/mopub/mobileads/a/i;

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-virtual/range {v0 .. v6}, Lcom/mopub/mobileads/a/i;->b(Landroid/content/Context;Lcom/mopub/mobileads/CustomEventInterstitial$CustomEventInterstitialListener;ZLjava/lang/String;Ljava/lang/String;Lcom/mopub/mobileads/AdConfiguration;)Lcom/mopub/mobileads/HtmlInterstitialWebView;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public b(Landroid/content/Context;Lcom/mopub/mobileads/CustomEventInterstitial$CustomEventInterstitialListener;ZLjava/lang/String;Ljava/lang/String;Lcom/mopub/mobileads/AdConfiguration;)Lcom/mopub/mobileads/HtmlInterstitialWebView;
    .locals 1

    .prologue
    .line 61
    new-instance v0, Lcom/mopub/mobileads/HtmlInterstitialWebView;

    invoke-direct {v0, p1, p6}, Lcom/mopub/mobileads/HtmlInterstitialWebView;-><init>(Landroid/content/Context;Lcom/mopub/mobileads/AdConfiguration;)V

    .line 62
    invoke-virtual {v0, p2, p3, p4, p5}, Lcom/mopub/mobileads/HtmlInterstitialWebView;->a(Lcom/mopub/mobileads/CustomEventInterstitial$CustomEventInterstitialListener;ZLjava/lang/String;Ljava/lang/String;)V

    .line 63
    return-object v0
.end method
