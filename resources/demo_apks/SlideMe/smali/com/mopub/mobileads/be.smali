.class Lcom/mopub/mobileads/be;
.super Ljava/lang/Object;
.source "MraidDisplayController.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/mopub/mobileads/bb;

.field private b:Ljava/net/URI;

.field private c:Ljava/io/InputStream;

.field private d:Ljava/io/OutputStream;

.field private e:Landroid/media/MediaScannerConnection;

.field private final synthetic f:Ljava/lang/String;

.field private final synthetic g:Ljava/io/File;


# direct methods
.method constructor <init>(Lcom/mopub/mobileads/bb;Ljava/lang/String;Ljava/io/File;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/mopub/mobileads/be;->a:Lcom/mopub/mobileads/bb;

    iput-object p2, p0, Lcom/mopub/mobileads/be;->f:Ljava/lang/String;

    iput-object p3, p0, Lcom/mopub/mobileads/be;->g:Ljava/io/File;

    .line 359
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/mopub/mobileads/be;)Lcom/mopub/mobileads/bb;
    .locals 1

    .prologue
    .line 359
    iget-object v0, p0, Lcom/mopub/mobileads/be;->a:Lcom/mopub/mobileads/bb;

    return-object v0
.end method

.method private a(Ljava/lang/String;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 404
    new-instance v0, Lcom/mopub/mobileads/bj;

    iget-object v1, p0, Lcom/mopub/mobileads/be;->a:Lcom/mopub/mobileads/bb;

    invoke-direct {v0, v1, p1, v2, v2}, Lcom/mopub/mobileads/bj;-><init>(Lcom/mopub/mobileads/bb;Ljava/lang/String;Ljava/lang/String;Lcom/mopub/mobileads/bj;)V

    .line 405
    new-instance v1, Landroid/media/MediaScannerConnection;

    iget-object v2, p0, Lcom/mopub/mobileads/be;->a:Lcom/mopub/mobileads/bb;

    invoke-static {v2}, Lcom/mopub/mobileads/bb;->b(Lcom/mopub/mobileads/bb;)Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Landroid/media/MediaScannerConnection;-><init>(Landroid/content/Context;Landroid/media/MediaScannerConnection$MediaScannerConnectionClient;)V

    iput-object v1, p0, Lcom/mopub/mobileads/be;->e:Landroid/media/MediaScannerConnection;

    .line 406
    iget-object v1, p0, Lcom/mopub/mobileads/be;->e:Landroid/media/MediaScannerConnection;

    invoke-static {v0, v1}, Lcom/mopub/mobileads/bj;->a(Lcom/mopub/mobileads/bj;Landroid/media/MediaScannerConnection;)V

    .line 407
    iget-object v0, p0, Lcom/mopub/mobileads/be;->e:Landroid/media/MediaScannerConnection;

    invoke-virtual {v0}, Landroid/media/MediaScannerConnection;->connect()V

    .line 408
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 368
    :try_start_0
    iget-object v0, p0, Lcom/mopub/mobileads/be;->f:Ljava/lang/String;

    invoke-static {v0}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    move-result-object v0

    iput-object v0, p0, Lcom/mopub/mobileads/be;->b:Ljava/net/URI;

    .line 369
    invoke-static {}, Lcom/mopub/mobileads/a/j;->a()Lorg/apache/http/impl/client/DefaultHttpClient;

    move-result-object v0

    .line 370
    new-instance v1, Lorg/apache/http/client/methods/HttpGet;

    iget-object v2, p0, Lcom/mopub/mobileads/be;->b:Ljava/net/URI;

    invoke-direct {v1, v2}, Lorg/apache/http/client/methods/HttpGet;-><init>(Ljava/net/URI;)V

    .line 372
    invoke-interface {v0, v1}, Lorg/apache/http/client/HttpClient;->execute(Lorg/apache/http/client/methods/HttpUriRequest;)Lorg/apache/http/HttpResponse;

    move-result-object v0

    .line 373
    invoke-interface {v0}, Lorg/apache/http/HttpResponse;->getEntity()Lorg/apache/http/HttpEntity;

    move-result-object v1

    invoke-interface {v1}, Lorg/apache/http/HttpEntity;->getContent()Ljava/io/InputStream;

    move-result-object v1

    iput-object v1, p0, Lcom/mopub/mobileads/be;->c:Ljava/io/InputStream;

    .line 375
    sget-object v1, Lcom/mopub/common/b/l;->LOCATION:Lcom/mopub/common/b/l;

    invoke-static {v0, v1}, Lcom/mopub/mobileads/util/d;->a(Lorg/apache/http/HttpResponse;Lcom/mopub/common/b/l;)Ljava/lang/String;

    move-result-object v1

    .line 376
    if-eqz v1, :cond_0

    .line 377
    invoke-static {v1}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    move-result-object v1

    iput-object v1, p0, Lcom/mopub/mobileads/be;->b:Ljava/net/URI;

    .line 380
    :cond_0
    iget-object v1, p0, Lcom/mopub/mobileads/be;->a:Lcom/mopub/mobileads/bb;

    iget-object v2, p0, Lcom/mopub/mobileads/be;->b:Ljava/net/URI;

    invoke-static {v1, v2, v0}, Lcom/mopub/mobileads/bb;->a(Lcom/mopub/mobileads/bb;Ljava/net/URI;Lorg/apache/http/HttpResponse;)Ljava/lang/String;

    move-result-object v0

    .line 381
    new-instance v1, Ljava/io/File;

    iget-object v2, p0, Lcom/mopub/mobileads/be;->g:Ljava/io/File;

    invoke-direct {v1, v2, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 382
    invoke-virtual {v1}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object v0

    .line 383
    new-instance v2, Ljava/io/FileOutputStream;

    invoke-direct {v2, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    iput-object v2, p0, Lcom/mopub/mobileads/be;->d:Ljava/io/OutputStream;

    .line 385
    iget-object v1, p0, Lcom/mopub/mobileads/be;->c:Ljava/io/InputStream;

    iget-object v2, p0, Lcom/mopub/mobileads/be;->d:Ljava/io/OutputStream;

    invoke-static {v1, v2}, Lcom/mopub/common/b/m;->a(Ljava/io/InputStream;Ljava/io/OutputStream;)V

    .line 387
    invoke-direct {p0, v0}, Lcom/mopub/mobileads/be;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 398
    iget-object v0, p0, Lcom/mopub/mobileads/be;->c:Ljava/io/InputStream;

    invoke-static {v0}, Lcom/mopub/common/b/m;->a(Ljava/io/Closeable;)V

    .line 399
    iget-object v0, p0, Lcom/mopub/mobileads/be;->d:Ljava/io/OutputStream;

    invoke-static {v0}, Lcom/mopub/common/b/m;->a(Ljava/io/Closeable;)V

    .line 401
    :goto_0
    return-void

    .line 388
    :catch_0
    move-exception v0

    .line 389
    :try_start_1
    iget-object v0, p0, Lcom/mopub/mobileads/be;->a:Lcom/mopub/mobileads/bb;

    invoke-static {v0}, Lcom/mopub/mobileads/bb;->c(Lcom/mopub/mobileads/bb;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/mopub/mobileads/bf;

    invoke-direct {v1, p0}, Lcom/mopub/mobileads/bf;-><init>(Lcom/mopub/mobileads/be;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 398
    iget-object v0, p0, Lcom/mopub/mobileads/be;->c:Ljava/io/InputStream;

    invoke-static {v0}, Lcom/mopub/common/b/m;->a(Ljava/io/Closeable;)V

    .line 399
    iget-object v0, p0, Lcom/mopub/mobileads/be;->d:Ljava/io/OutputStream;

    invoke-static {v0}, Lcom/mopub/common/b/m;->a(Ljava/io/Closeable;)V

    goto :goto_0

    .line 397
    :catchall_0
    move-exception v0

    .line 398
    iget-object v1, p0, Lcom/mopub/mobileads/be;->c:Ljava/io/InputStream;

    invoke-static {v1}, Lcom/mopub/common/b/m;->a(Ljava/io/Closeable;)V

    .line 399
    iget-object v1, p0, Lcom/mopub/mobileads/be;->d:Ljava/io/OutputStream;

    invoke-static {v1}, Lcom/mopub/common/b/m;->a(Ljava/io/Closeable;)V

    .line 400
    throw v0
.end method
