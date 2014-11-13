.class public Lcom/mopub/common/s;
.super Ljava/lang/Object;
.source "HttpClient.java"


# direct methods
.method public static a()Landroid/net/http/AndroidHttpClient;
    .locals 3

    .prologue
    const/16 v2, 0x2710

    .line 24
    invoke-static {}, Lcom/mopub/common/b/c;->a()Ljava/lang/String;

    move-result-object v0

    .line 26
    invoke-static {v0}, Landroid/net/http/AndroidHttpClient;->newInstance(Ljava/lang/String;)Landroid/net/http/AndroidHttpClient;

    move-result-object v0

    .line 28
    invoke-virtual {v0}, Landroid/net/http/AndroidHttpClient;->getParams()Lorg/apache/http/params/HttpParams;

    move-result-object v1

    .line 29
    invoke-static {v1, v2}, Lorg/apache/http/params/HttpConnectionParams;->setConnectionTimeout(Lorg/apache/http/params/HttpParams;I)V

    .line 30
    invoke-static {v1, v2}, Lorg/apache/http/params/HttpConnectionParams;->setSoTimeout(Lorg/apache/http/params/HttpParams;I)V

    .line 31
    const/4 v2, 0x1

    invoke-static {v1, v2}, Lorg/apache/http/client/params/HttpClientParams;->setRedirecting(Lorg/apache/http/params/HttpParams;Z)V

    .line 33
    return-object v0
.end method

.method public static a(Ljava/lang/Iterable;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 37
    if-nez p0, :cond_0

    .line 74
    :goto_0
    return-void

    .line 41
    :cond_0
    new-instance v0, Lcom/mopub/common/t;

    invoke-direct {v0}, Lcom/mopub/common/t;-><init>()V

    .line 59
    new-instance v1, Lcom/mopub/common/u;

    invoke-direct {v1, p0, v0}, Lcom/mopub/common/u;-><init>(Ljava/lang/Iterable;Lcom/mopub/common/o;)V

    .line 73
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v0, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method
