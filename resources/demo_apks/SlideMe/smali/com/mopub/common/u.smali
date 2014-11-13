.class Lcom/mopub/common/u;
.super Ljava/lang/Object;
.source "HttpClient.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Ljava/lang/Iterable;

.field private final synthetic b:Lcom/mopub/common/o;


# direct methods
.method constructor <init>(Ljava/lang/Iterable;Lcom/mopub/common/o;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/mopub/common/u;->a:Ljava/lang/Iterable;

    iput-object p2, p0, Lcom/mopub/common/u;->b:Lcom/mopub/common/o;

    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    .line 62
    iget-object v0, p0, Lcom/mopub/common/u;->a:Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    .line 70
    return-void

    .line 62
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 64
    :try_start_0
    new-instance v2, Lorg/apache/http/client/methods/HttpGet;

    invoke-direct {v2, v0}, Lorg/apache/http/client/methods/HttpGet;-><init>(Ljava/lang/String;)V

    .line 65
    new-instance v3, Lcom/mopub/common/n;

    iget-object v4, p0, Lcom/mopub/common/u;->b:Lcom/mopub/common/o;

    invoke-direct {v3, v4}, Lcom/mopub/common/n;-><init>(Lcom/mopub/common/o;)V

    const/4 v4, 0x1

    new-array v4, v4, [Lorg/apache/http/client/methods/HttpUriRequest;

    const/4 v5, 0x0

    aput-object v2, v4, v5

    invoke-static {v3, v4}, Lcom/mopub/common/b/a;->a(Landroid/os/AsyncTask;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 66
    :catch_0
    move-exception v2

    .line 67
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Failed to hit tracking endpoint: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/mopub/common/b/i;->a(Ljava/lang/String;)I

    goto :goto_0
.end method
