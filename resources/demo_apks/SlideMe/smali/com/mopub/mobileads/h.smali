.class Lcom/mopub/mobileads/h;
.super Ljava/lang/Object;
.source "AdViewController.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/mopub/mobileads/AdViewController;


# direct methods
.method constructor <init>(Lcom/mopub/mobileads/AdViewController;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/mopub/mobileads/h;->a:Lcom/mopub/mobileads/AdViewController;

    .line 365
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    .line 367
    iget-object v0, p0, Lcom/mopub/mobileads/h;->a:Lcom/mopub/mobileads/AdViewController;

    invoke-static {v0}, Lcom/mopub/mobileads/AdViewController;->a(Lcom/mopub/mobileads/AdViewController;)Lcom/mopub/mobileads/AdConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mopub/mobileads/AdConfiguration;->i()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    .line 379
    :goto_0
    return-void

    .line 369
    :cond_0
    invoke-static {}, Lcom/mopub/mobileads/a/j;->a()Lorg/apache/http/impl/client/DefaultHttpClient;

    move-result-object v1

    .line 371
    :try_start_0
    new-instance v0, Lorg/apache/http/client/methods/HttpGet;

    iget-object v2, p0, Lcom/mopub/mobileads/h;->a:Lcom/mopub/mobileads/AdViewController;

    invoke-static {v2}, Lcom/mopub/mobileads/AdViewController;->a(Lcom/mopub/mobileads/AdViewController;)Lcom/mopub/mobileads/AdConfiguration;

    move-result-object v2

    invoke-virtual {v2}, Lcom/mopub/mobileads/AdConfiguration;->i()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Lorg/apache/http/client/methods/HttpGet;-><init>(Ljava/lang/String;)V

    .line 372
    const-string v2, "User-Agent"

    iget-object v3, p0, Lcom/mopub/mobileads/h;->a:Lcom/mopub/mobileads/AdViewController;

    invoke-static {v3}, Lcom/mopub/mobileads/AdViewController;->a(Lcom/mopub/mobileads/AdViewController;)Lcom/mopub/mobileads/AdConfiguration;

    move-result-object v3

    invoke-virtual {v3}, Lcom/mopub/mobileads/AdConfiguration;->q()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lorg/apache/http/client/methods/HttpGet;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 373
    invoke-virtual {v1, v0}, Lorg/apache/http/impl/client/DefaultHttpClient;->execute(Lorg/apache/http/client/methods/HttpUriRequest;)Lorg/apache/http/HttpResponse;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 377
    invoke-virtual {v1}, Lorg/apache/http/impl/client/DefaultHttpClient;->getConnectionManager()Lorg/apache/http/conn/ClientConnectionManager;

    move-result-object v0

    invoke-interface {v0}, Lorg/apache/http/conn/ClientConnectionManager;->shutdown()V

    goto :goto_0

    .line 374
    :catch_0
    move-exception v0

    .line 375
    :try_start_1
    const-string v2, "MoPub"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Impression tracking failed : "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/mopub/mobileads/h;->a:Lcom/mopub/mobileads/AdViewController;

    invoke-static {v4}, Lcom/mopub/mobileads/AdViewController;->a(Lcom/mopub/mobileads/AdViewController;)Lcom/mopub/mobileads/AdConfiguration;

    move-result-object v4

    invoke-virtual {v4}, Lcom/mopub/mobileads/AdConfiguration;->i()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 377
    invoke-virtual {v1}, Lorg/apache/http/impl/client/DefaultHttpClient;->getConnectionManager()Lorg/apache/http/conn/ClientConnectionManager;

    move-result-object v0

    invoke-interface {v0}, Lorg/apache/http/conn/ClientConnectionManager;->shutdown()V

    goto :goto_0

    .line 376
    :catchall_0
    move-exception v0

    .line 377
    invoke-virtual {v1}, Lorg/apache/http/impl/client/DefaultHttpClient;->getConnectionManager()Lorg/apache/http/conn/ClientConnectionManager;

    move-result-object v1

    invoke-interface {v1}, Lorg/apache/http/conn/ClientConnectionManager;->shutdown()V

    .line 378
    throw v0
.end method
