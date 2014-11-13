.class Lcom/slideme/sam/manager/net/u;
.super Lcom/loopj/android/http/SyncHttpClient;
.source "NetworkUtils.java"


# instance fields
.field final synthetic a:Lcom/slideme/sam/manager/net/a;


# direct methods
.method private constructor <init>(Lcom/slideme/sam/manager/net/a;)V
    .locals 0

    .prologue
    .line 272
    iput-object p1, p0, Lcom/slideme/sam/manager/net/u;->a:Lcom/slideme/sam/manager/net/a;

    invoke-direct {p0}, Lcom/loopj/android/http/SyncHttpClient;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/slideme/sam/manager/net/a;Lcom/slideme/sam/manager/net/u;)V
    .locals 0

    .prologue
    .line 272
    invoke-direct {p0, p1}, Lcom/slideme/sam/manager/net/u;-><init>(Lcom/slideme/sam/manager/net/a;)V

    return-void
.end method


# virtual methods
.method public get(Ljava/lang/String;Lcom/loopj/android/http/RequestParams;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 283
    const-string v0, "SAM Network"

    invoke-static {p1, p2}, Lcom/loopj/android/http/AsyncHttpClient;->getUrlWithQueryString(Ljava/lang/String;Lcom/loopj/android/http/RequestParams;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/slideme/sam/manager/util/j;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 285
    invoke-super {p0, p1, p2}, Lcom/loopj/android/http/SyncHttpClient;->get(Ljava/lang/String;Lcom/loopj/android/http/RequestParams;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public onRequestFailed(Ljava/lang/Throwable;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 290
    const-string v0, "SAM Network"

    invoke-static {v0, p2}, Lcom/slideme/sam/manager/util/j;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 292
    iget-object v0, p0, Lcom/slideme/sam/manager/net/u;->a:Lcom/slideme/sam/manager/net/a;

    invoke-static {v0, p1, p2}, Lcom/slideme/sam/manager/net/a;->a(Lcom/slideme/sam/manager/net/a;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 294
    return-object p2
.end method

.method public post(Ljava/lang/String;Lcom/loopj/android/http/RequestParams;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 276
    const-string v0, "SAM Network"

    invoke-static {p1, p2}, Lcom/loopj/android/http/AsyncHttpClient;->getUrlWithQueryString(Ljava/lang/String;Lcom/loopj/android/http/RequestParams;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/slideme/sam/manager/util/j;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 278
    invoke-super {p0, p1, p2}, Lcom/loopj/android/http/SyncHttpClient;->post(Ljava/lang/String;Lcom/loopj/android/http/RequestParams;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
