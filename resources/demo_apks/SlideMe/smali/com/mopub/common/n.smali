.class public Lcom/mopub/common/n;
.super Landroid/os/AsyncTask;
.source "DownloadTask.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Lorg/apache/http/client/methods/HttpUriRequest;",
        "Ljava/lang/Void;",
        "Lcom/mopub/common/m;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/mopub/common/o;

.field private b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/mopub/common/o;)V
    .locals 2

    .prologue
    .line 19
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 20
    if-nez p1, :cond_0

    .line 21
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "DownloadTaskListener must not be null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 24
    :cond_0
    iput-object p1, p0, Lcom/mopub/common/n;->a:Lcom/mopub/common/o;

    .line 25
    return-void
.end method


# virtual methods
.method protected varargs a([Lorg/apache/http/client/methods/HttpUriRequest;)Lcom/mopub/common/m;
    .locals 4

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 29
    if-eqz p1, :cond_0

    array-length v0, p1

    if-eqz v0, :cond_0

    aget-object v0, p1, v2

    if-nez v0, :cond_2

    .line 30
    :cond_0
    const-string v0, "Download task tried to execute null or empty url"

    invoke-static {v0}, Lcom/mopub/common/b/i;->a(Ljava/lang/String;)I

    move-object v0, v1

    .line 45
    :cond_1
    :goto_0
    return-object v0

    .line 34
    :cond_2
    aget-object v0, p1, v2

    .line 35
    invoke-interface {v0}, Lorg/apache/http/client/methods/HttpUriRequest;->getURI()Ljava/net/URI;

    move-result-object v2

    invoke-virtual {v2}, Ljava/net/URI;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/mopub/common/n;->b:Ljava/lang/String;

    .line 39
    :try_start_0
    invoke-static {}, Lcom/mopub/common/s;->a()Landroid/net/http/AndroidHttpClient;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v2

    .line 40
    :try_start_1
    invoke-virtual {v2, v0}, Landroid/net/http/AndroidHttpClient;->execute(Lorg/apache/http/client/methods/HttpUriRequest;)Lorg/apache/http/HttpResponse;

    move-result-object v3

    .line 41
    new-instance v0, Lcom/mopub/common/m;

    invoke-direct {v0, v3}, Lcom/mopub/common/m;-><init>(Lorg/apache/http/HttpResponse;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 47
    if-eqz v2, :cond_1

    .line 48
    invoke-virtual {v2}, Landroid/net/http/AndroidHttpClient;->close()V

    goto :goto_0

    .line 42
    :catch_0
    move-exception v0

    move-object v0, v1

    .line 43
    :goto_1
    :try_start_2
    const-string v2, "Download task threw an internal exception"

    invoke-static {v2}, Lcom/mopub/common/b/i;->a(Ljava/lang/String;)I

    .line 44
    const/4 v2, 0x1

    invoke-virtual {p0, v2}, Lcom/mopub/common/n;->cancel(Z)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 47
    if-eqz v0, :cond_3

    .line 48
    invoke-virtual {v0}, Landroid/net/http/AndroidHttpClient;->close()V

    :cond_3
    move-object v0, v1

    .line 45
    goto :goto_0

    .line 46
    :catchall_0
    move-exception v0

    move-object v2, v1

    .line 47
    :goto_2
    if-eqz v2, :cond_4

    .line 48
    invoke-virtual {v2}, Landroid/net/http/AndroidHttpClient;->close()V

    .line 50
    :cond_4
    throw v0

    .line 46
    :catchall_1
    move-exception v0

    goto :goto_2

    :catchall_2
    move-exception v1

    move-object v2, v0

    move-object v0, v1

    goto :goto_2

    .line 42
    :catch_1
    move-exception v0

    move-object v0, v2

    goto :goto_1
.end method

.method protected a(Lcom/mopub/common/m;)V
    .locals 2

    .prologue
    .line 55
    invoke-virtual {p0}, Lcom/mopub/common/n;->isCancelled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 56
    invoke-virtual {p0}, Lcom/mopub/common/n;->onCancelled()V

    .line 61
    :goto_0
    return-void

    .line 60
    :cond_0
    iget-object v0, p0, Lcom/mopub/common/n;->a:Lcom/mopub/common/o;

    iget-object v1, p0, Lcom/mopub/common/n;->b:Ljava/lang/String;

    invoke-interface {v0, v1, p1}, Lcom/mopub/common/o;->a(Ljava/lang/String;Lcom/mopub/common/m;)V

    goto :goto_0
.end method

.method protected varargs synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    check-cast p1, [Lorg/apache/http/client/methods/HttpUriRequest;

    invoke-virtual {p0, p1}, Lcom/mopub/common/n;->a([Lorg/apache/http/client/methods/HttpUriRequest;)Lcom/mopub/common/m;

    move-result-object v0

    return-object v0
.end method

.method protected onCancelled()V
    .locals 3

    .prologue
    .line 65
    iget-object v0, p0, Lcom/mopub/common/n;->a:Lcom/mopub/common/o;

    iget-object v1, p0, Lcom/mopub/common/n;->b:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/mopub/common/o;->a(Ljava/lang/String;Lcom/mopub/common/m;)V

    .line 66
    return-void
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 1
    check-cast p1, Lcom/mopub/common/m;

    invoke-virtual {p0, p1}, Lcom/mopub/common/n;->a(Lcom/mopub/common/m;)V

    return-void
.end method
