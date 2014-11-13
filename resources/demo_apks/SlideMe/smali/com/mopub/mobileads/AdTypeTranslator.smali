.class public Lcom/mopub/mobileads/AdTypeTranslator;
.super Ljava/lang/Object;
.source "AdTypeTranslator.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static a(Lcom/mopub/mobileads/MoPubView;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 86
    const-string v0, "html"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "mraid"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 87
    :cond_0
    invoke-static {p0}, Lcom/mopub/mobileads/AdTypeTranslator;->a(Lcom/mopub/mobileads/MoPubView;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 88
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "_interstitial"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    # invokes: Lcom/mopub/mobileads/AdTypeTranslator$CustomEventType;->fromString(Ljava/lang/String;)Lcom/mopub/mobileads/AdTypeTranslator$CustomEventType;
    invoke-static {v0}, Lcom/mopub/mobileads/AdTypeTranslator$CustomEventType;->access$2(Ljava/lang/String;)Lcom/mopub/mobileads/AdTypeTranslator$CustomEventType;

    move-result-object v0

    .line 100
    :cond_1
    :goto_0
    invoke-virtual {v0}, Lcom/mopub/mobileads/AdTypeTranslator$CustomEventType;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 89
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "_banner"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    # invokes: Lcom/mopub/mobileads/AdTypeTranslator$CustomEventType;->fromString(Ljava/lang/String;)Lcom/mopub/mobileads/AdTypeTranslator$CustomEventType;
    invoke-static {v0}, Lcom/mopub/mobileads/AdTypeTranslator$CustomEventType;->access$2(Ljava/lang/String;)Lcom/mopub/mobileads/AdTypeTranslator$CustomEventType;

    move-result-object v0

    goto :goto_0

    .line 91
    :cond_3
    const-string v0, "interstitial"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 92
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "_interstitial"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    # invokes: Lcom/mopub/mobileads/AdTypeTranslator$CustomEventType;->fromString(Ljava/lang/String;)Lcom/mopub/mobileads/AdTypeTranslator$CustomEventType;
    invoke-static {v0}, Lcom/mopub/mobileads/AdTypeTranslator$CustomEventType;->access$2(Ljava/lang/String;)Lcom/mopub/mobileads/AdTypeTranslator$CustomEventType;

    move-result-object v0

    .line 95
    :goto_1
    if-eqz p0, :cond_1

    .line 96
    invoke-virtual {p0}, Lcom/mopub/mobileads/MoPubView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/mopub/common/p;->a(Landroid/content/Context;Lcom/mopub/mobileads/AdTypeTranslator$CustomEventType;)Lcom/mopub/mobileads/AdTypeTranslator$CustomEventType;

    move-result-object v0

    goto :goto_0

    .line 93
    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "_banner"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    # invokes: Lcom/mopub/mobileads/AdTypeTranslator$CustomEventType;->fromString(Ljava/lang/String;)Lcom/mopub/mobileads/AdTypeTranslator$CustomEventType;
    invoke-static {v0}, Lcom/mopub/mobileads/AdTypeTranslator$CustomEventType;->access$2(Ljava/lang/String;)Lcom/mopub/mobileads/AdTypeTranslator$CustomEventType;

    move-result-object v0

    goto :goto_1
.end method

.method static a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 79
    const-string v0, "interstitial"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, p1

    .line 80
    :goto_0
    if-eqz v0, :cond_1

    :goto_1
    return-object v0

    :cond_0
    move-object v0, p0

    .line 79
    goto :goto_0

    .line 80
    :cond_1
    const-string v0, "unknown"

    goto :goto_1
.end method

.method private static a(Lcom/mopub/mobileads/MoPubView;)Z
    .locals 1

    .prologue
    .line 104
    instance-of v0, p0, Lcom/mopub/mobileads/MoPubInterstitial$MoPubInterstitialView;

    return v0
.end method
