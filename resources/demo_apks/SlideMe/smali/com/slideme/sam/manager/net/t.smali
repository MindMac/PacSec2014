.class Lcom/slideme/sam/manager/net/t;
.super Lcom/loopj/android/http/AsyncHttpClient;
.source "NetworkUtils.java"


# instance fields
.field final synthetic a:Lcom/slideme/sam/manager/net/a;


# direct methods
.method private constructor <init>(Lcom/slideme/sam/manager/net/a;)V
    .locals 0

    .prologue
    .line 233
    iput-object p1, p0, Lcom/slideme/sam/manager/net/t;->a:Lcom/slideme/sam/manager/net/a;

    invoke-direct {p0}, Lcom/loopj/android/http/AsyncHttpClient;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/slideme/sam/manager/net/a;Lcom/slideme/sam/manager/net/t;)V
    .locals 0

    .prologue
    .line 233
    invoke-direct {p0, p1}, Lcom/slideme/sam/manager/net/t;-><init>(Lcom/slideme/sam/manager/net/a;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;Lcom/loopj/android/http/AsyncHttpResponseHandler;)V
    .locals 6

    .prologue
    .line 251
    invoke-static {}, Lcom/slideme/sam/manager/net/a;->c()Lcom/google/a/k;

    move-result-object v0

    invoke-virtual {v0, p3}, Lcom/google/a/k;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 255
    :try_start_0
    new-instance v3, Lorg/apache/http/entity/StringEntity;

    invoke-direct {v3, v0}, Lorg/apache/http/entity/StringEntity;-><init>(Ljava/lang/String;)V

    .line 256
    new-instance v0, Lorg/apache/http/message/BasicHeader;

    const-string v1, "Content-Type"

    const-string v2, "application/json; charset=utf-8"

    invoke-direct {v0, v1, v2}, Lorg/apache/http/message/BasicHeader;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Lorg/apache/http/entity/StringEntity;->setContentType(Lorg/apache/http/Header;)V

    .line 257
    const-string v4, "application/json; charset=utf-8"

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v5, p4

    invoke-super/range {v0 .. v5}, Lcom/loopj/android/http/AsyncHttpClient;->post(Landroid/content/Context;Ljava/lang/String;Lorg/apache/http/HttpEntity;Ljava/lang/String;Lcom/loopj/android/http/AsyncHttpResponseHandler;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 263
    :cond_0
    :goto_0
    return-void

    .line 258
    :catch_0
    move-exception v0

    .line 259
    if-eqz p4, :cond_0

    .line 260
    invoke-virtual {p4, v0}, Lcom/loopj/android/http/AsyncHttpResponseHandler;->onFailure(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public get(Ljava/lang/String;Lcom/loopj/android/http/RequestParams;Lcom/loopj/android/http/AsyncHttpResponseHandler;)V
    .locals 1

    .prologue
    .line 268
    invoke-static {p1, p2, p3}, Lcom/slideme/sam/manager/net/a;->a(Ljava/lang/String;Lcom/loopj/android/http/RequestParams;Lcom/loopj/android/http/AsyncHttpResponseHandler;)Lcom/loopj/android/http/AsyncHttpResponseHandler;

    move-result-object v0

    invoke-super {p0, p1, p2, v0}, Lcom/loopj/android/http/AsyncHttpClient;->get(Ljava/lang/String;Lcom/loopj/android/http/RequestParams;Lcom/loopj/android/http/AsyncHttpResponseHandler;)V

    .line 269
    return-void
.end method

.method public post(Landroid/content/Context;Ljava/lang/String;Lcom/loopj/android/http/RequestParams;Lcom/loopj/android/http/AsyncHttpResponseHandler;)V
    .locals 1

    .prologue
    .line 239
    invoke-static {p2, p3, p4}, Lcom/slideme/sam/manager/net/a;->a(Ljava/lang/String;Lcom/loopj/android/http/RequestParams;Lcom/loopj/android/http/AsyncHttpResponseHandler;)Lcom/loopj/android/http/AsyncHttpResponseHandler;

    move-result-object v0

    invoke-super {p0, p1, p2, p3, v0}, Lcom/loopj/android/http/AsyncHttpClient;->post(Landroid/content/Context;Ljava/lang/String;Lcom/loopj/android/http/RequestParams;Lcom/loopj/android/http/AsyncHttpResponseHandler;)V

    .line 240
    return-void
.end method
