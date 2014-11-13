.class Lcom/mopub/mobileads/ad;
.super Lcom/mopub/common/d;
.source "MoPubConversionTracker.java"


# instance fields
.field final synthetic a:Lcom/mopub/mobileads/MoPubConversionTracker;


# direct methods
.method private constructor <init>(Lcom/mopub/mobileads/MoPubConversionTracker;)V
    .locals 0

    .prologue
    .line 85
    iput-object p1, p0, Lcom/mopub/mobileads/ad;->a:Lcom/mopub/mobileads/MoPubConversionTracker;

    invoke-direct {p0}, Lcom/mopub/common/d;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/mopub/mobileads/MoPubConversionTracker;Lcom/mopub/mobileads/ad;)V
    .locals 0

    .prologue
    .line 85
    invoke-direct {p0, p1}, Lcom/mopub/mobileads/ad;-><init>(Lcom/mopub/mobileads/MoPubConversionTracker;)V

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 99
    const-string v0, "id"

    invoke-virtual {p0, v0, p1}, Lcom/mopub/mobileads/ad;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    return-void
.end method


# virtual methods
.method public k(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 88
    const-string v0, "/m/open"

    invoke-virtual {p0, p1, v0}, Lcom/mopub/mobileads/ad;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    const-string v0, "6"

    invoke-virtual {p0, v0}, Lcom/mopub/mobileads/ad;->l(Ljava/lang/String;)V

    .line 91
    iget-object v0, p0, Lcom/mopub/mobileads/ad;->a:Lcom/mopub/mobileads/MoPubConversionTracker;

    invoke-static {v0}, Lcom/mopub/mobileads/MoPubConversionTracker;->a(Lcom/mopub/mobileads/MoPubConversionTracker;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/mopub/mobileads/ad;->a(Ljava/lang/String;)V

    .line 92
    iget-object v0, p0, Lcom/mopub/mobileads/ad;->a:Lcom/mopub/mobileads/MoPubConversionTracker;

    invoke-static {v0}, Lcom/mopub/mobileads/MoPubConversionTracker;->b(Lcom/mopub/mobileads/MoPubConversionTracker;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/mopub/mobileads/ad;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/mopub/mobileads/ad;->n(Ljava/lang/String;)V

    .line 93
    iget-object v0, p0, Lcom/mopub/mobileads/ad;->a:Lcom/mopub/mobileads/MoPubConversionTracker;

    invoke-static {v0}, Lcom/mopub/mobileads/MoPubConversionTracker;->b(Lcom/mopub/mobileads/MoPubConversionTracker;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/mopub/common/p;->c(Landroid/content/Context;)Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/mopub/mobileads/ad;->d(Z)V

    .line 94
    iget-object v0, p0, Lcom/mopub/mobileads/ad;->a:Lcom/mopub/mobileads/MoPubConversionTracker;

    invoke-static {v0}, Lcom/mopub/mobileads/MoPubConversionTracker;->b(Lcom/mopub/mobileads/MoPubConversionTracker;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/mopub/mobileads/ad;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/mopub/mobileads/ad;->m(Ljava/lang/String;)V

    .line 95
    invoke-virtual {p0}, Lcom/mopub/mobileads/ad;->f()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
