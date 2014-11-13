.class Lcom/mopub/mobileads/ae;
.super Ljava/lang/Object;
.source "MoPubConversionTracker.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/mopub/mobileads/MoPubConversionTracker;


# direct methods
.method private constructor <init>(Lcom/mopub/mobileads/MoPubConversionTracker;)V
    .locals 0

    .prologue
    .line 103
    iput-object p1, p0, Lcom/mopub/mobileads/ae;->a:Lcom/mopub/mobileads/MoPubConversionTracker;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/mopub/mobileads/MoPubConversionTracker;Lcom/mopub/mobileads/ae;)V
    .locals 0

    .prologue
    .line 103
    invoke-direct {p0, p1}, Lcom/mopub/mobileads/ae;-><init>(Lcom/mopub/mobileads/MoPubConversionTracker;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    .line 105
    new-instance v0, Lcom/mopub/mobileads/ad;

    iget-object v1, p0, Lcom/mopub/mobileads/ae;->a:Lcom/mopub/mobileads/MoPubConversionTracker;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/mopub/mobileads/ad;-><init>(Lcom/mopub/mobileads/MoPubConversionTracker;Lcom/mopub/mobileads/ad;)V

    const-string v1, "ads.mopub.com"

    invoke-virtual {v0, v1}, Lcom/mopub/mobileads/ad;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 106
    const-string v0, "MoPub"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Conversion track: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 108
    invoke-static {}, Lcom/mopub/mobileads/a/j;->a()Lorg/apache/http/impl/client/DefaultHttpClient;

    move-result-object v0

    .line 111
    :try_start_0
    new-instance v2, Lorg/apache/http/client/methods/HttpGet;

    invoke-direct {v2, v1}, Lorg/apache/http/client/methods/HttpGet;-><init>(Ljava/lang/String;)V

    .line 112
    invoke-virtual {v0, v2}, Lorg/apache/http/impl/client/DefaultHttpClient;->execute(Lorg/apache/http/client/methods/HttpUriRequest;)Lorg/apache/http/HttpResponse;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 118
    invoke-interface {v0}, Lorg/apache/http/HttpResponse;->getStatusLine()Lorg/apache/http/StatusLine;

    move-result-object v1

    invoke-interface {v1}, Lorg/apache/http/StatusLine;->getStatusCode()I

    move-result v1

    const/16 v2, 0xc8

    if-eq v1, v2, :cond_0

    .line 119
    const-string v0, "MoPub"

    const-string v1, "Conversion track failed: Status code != 200."

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 135
    :goto_0
    return-void

    .line 113
    :catch_0
    move-exception v0

    .line 114
    const-string v2, "MoPub"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Conversion track failed ["

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "]: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 123
    :cond_0
    invoke-interface {v0}, Lorg/apache/http/HttpResponse;->getEntity()Lorg/apache/http/HttpEntity;

    move-result-object v0

    .line 124
    if-eqz v0, :cond_1

    invoke-interface {v0}, Lorg/apache/http/HttpEntity;->getContentLength()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_2

    .line 125
    :cond_1
    const-string v0, "MoPub"

    const-string v1, "Conversion track failed: Response was empty."

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 130
    :cond_2
    const-string v0, "MoPub"

    const-string v1, "Conversion track successful."

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 131
    iget-object v0, p0, Lcom/mopub/mobileads/ae;->a:Lcom/mopub/mobileads/MoPubConversionTracker;

    invoke-static {v0}, Lcom/mopub/mobileads/MoPubConversionTracker;->c(Lcom/mopub/mobileads/MoPubConversionTracker;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 132
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 133
    iget-object v1, p0, Lcom/mopub/mobileads/ae;->a:Lcom/mopub/mobileads/MoPubConversionTracker;

    invoke-static {v1}, Lcom/mopub/mobileads/MoPubConversionTracker;->d(Lcom/mopub/mobileads/MoPubConversionTracker;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 134
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    goto :goto_0
.end method
