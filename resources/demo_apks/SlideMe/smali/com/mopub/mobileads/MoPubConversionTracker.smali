.class public Lcom/mopub/mobileads/MoPubConversionTracker;
.super Ljava/lang/Object;
.source "MoPubConversionTracker.java"


# instance fields
.field private a:Landroid/content/Context;

.field private b:Ljava/lang/String;

.field private c:Landroid/content/SharedPreferences;

.field private d:Ljava/lang/String;

.field private e:Lcom/mopub/mobileads/ac;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 61
    new-instance v0, Lcom/mopub/mobileads/ac;

    invoke-direct {v0, p0}, Lcom/mopub/mobileads/ac;-><init>(Lcom/mopub/mobileads/MoPubConversionTracker;)V

    iput-object v0, p0, Lcom/mopub/mobileads/MoPubConversionTracker;->e:Lcom/mopub/mobileads/ac;

    .line 62
    return-void
.end method

.method static synthetic a(Lcom/mopub/mobileads/MoPubConversionTracker;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Lcom/mopub/mobileads/MoPubConversionTracker;->d:Ljava/lang/String;

    return-object v0
.end method

.method private a()Z
    .locals 3

    .prologue
    .line 82
    iget-object v0, p0, Lcom/mopub/mobileads/MoPubConversionTracker;->c:Landroid/content/SharedPreferences;

    iget-object v1, p0, Lcom/mopub/mobileads/MoPubConversionTracker;->b:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method static synthetic b(Lcom/mopub/mobileads/MoPubConversionTracker;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lcom/mopub/mobileads/MoPubConversionTracker;->a:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic c(Lcom/mopub/mobileads/MoPubConversionTracker;)Landroid/content/SharedPreferences;
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Lcom/mopub/mobileads/MoPubConversionTracker;->c:Landroid/content/SharedPreferences;

    return-object v0
.end method

.method static synthetic d(Lcom/mopub/mobileads/MoPubConversionTracker;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Lcom/mopub/mobileads/MoPubConversionTracker;->b:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public a(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 65
    if-nez p1, :cond_0

    .line 79
    :goto_0
    return-void

    .line 69
    :cond_0
    iput-object p1, p0, Lcom/mopub/mobileads/MoPubConversionTracker;->a:Landroid/content/Context;

    .line 70
    iget-object v0, p0, Lcom/mopub/mobileads/MoPubConversionTracker;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mopub/mobileads/MoPubConversionTracker;->d:Ljava/lang/String;

    .line 71
    new-instance v0, Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/mopub/mobileads/MoPubConversionTracker;->d:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, " tracked"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mopub/mobileads/MoPubConversionTracker;->b:Ljava/lang/String;

    .line 72
    iget-object v0, p0, Lcom/mopub/mobileads/MoPubConversionTracker;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/mopub/common/ae;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lcom/mopub/mobileads/MoPubConversionTracker;->c:Landroid/content/SharedPreferences;

    .line 74
    invoke-direct {p0}, Lcom/mopub/mobileads/MoPubConversionTracker;->a()Z

    move-result v0

    if-nez v0, :cond_1

    .line 75
    iget-object v0, p0, Lcom/mopub/mobileads/MoPubConversionTracker;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/mopub/mobileads/MoPubConversionTracker;->e:Lcom/mopub/mobileads/ac;

    invoke-static {v0, v1}, Lcom/mopub/common/p;->b(Landroid/content/Context;Lcom/mopub/common/r;)V

    goto :goto_0

    .line 77
    :cond_1
    const-string v0, "MoPub"

    const-string v1, "Conversion already tracked"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method
