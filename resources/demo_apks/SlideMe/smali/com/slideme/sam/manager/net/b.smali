.class Lcom/slideme/sam/manager/net/b;
.super Lcom/loopj/android/http/AsyncHttpResponseHandler;
.source "NetworkUtils.java"


# instance fields
.field a:Ljava/lang/String;

.field b:Ljava/lang/String;

.field c:Ljava/lang/String;

.field d:I

.field private final synthetic e:Lcom/loopj/android/http/AsyncHttpResponseHandler;


# direct methods
.method constructor <init>(Ljava/lang/String;Lcom/loopj/android/http/RequestParams;Lcom/loopj/android/http/AsyncHttpResponseHandler;)V
    .locals 1

    .prologue
    .line 1
    iput-object p3, p0, Lcom/slideme/sam/manager/net/b;->e:Lcom/loopj/android/http/AsyncHttpResponseHandler;

    .line 176
    invoke-direct {p0}, Lcom/loopj/android/http/AsyncHttpResponseHandler;-><init>()V

    .line 178
    invoke-static {p1, p2}, Lcom/loopj/android/http/AsyncHttpClient;->getUrlWithQueryString(Ljava/lang/String;Lcom/loopj/android/http/RequestParams;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/slideme/sam/manager/net/b;->a:Ljava/lang/String;

    .line 179
    const-string v0, ""

    iput-object v0, p0, Lcom/slideme/sam/manager/net/b;->b:Ljava/lang/String;

    .line 180
    const-string v0, ""

    iput-object v0, p0, Lcom/slideme/sam/manager/net/b;->c:Ljava/lang/String;

    .line 181
    const/16 v0, 0xc8

    iput v0, p0, Lcom/slideme/sam/manager/net/b;->d:I

    return-void
.end method


# virtual methods
.method public onFailure(Ljava/lang/Throwable;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 205
    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/slideme/sam/manager/net/b;->c:Ljava/lang/String;

    .line 206
    iget-object v0, p0, Lcom/slideme/sam/manager/net/b;->e:Lcom/loopj/android/http/AsyncHttpResponseHandler;

    invoke-virtual {v0, p1}, Lcom/loopj/android/http/AsyncHttpResponseHandler;->onFailure(Ljava/lang/Throwable;)V

    .line 207
    return-void
.end method

.method public onFailure(Ljava/lang/Throwable;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 211
    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/slideme/sam/manager/net/b;->c:Ljava/lang/String;

    .line 212
    iput-object p2, p0, Lcom/slideme/sam/manager/net/b;->b:Ljava/lang/String;

    .line 213
    iget-object v0, p0, Lcom/slideme/sam/manager/net/b;->e:Lcom/loopj/android/http/AsyncHttpResponseHandler;

    invoke-virtual {v0, p1, p2}, Lcom/loopj/android/http/AsyncHttpResponseHandler;->onFailure(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 214
    return-void
.end method

.method public onFinish()V
    .locals 2

    .prologue
    .line 218
    iget-object v0, p0, Lcom/slideme/sam/manager/net/b;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 219
    const-string v0, "SAM Network"

    iget-object v1, p0, Lcom/slideme/sam/manager/net/b;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/slideme/sam/manager/util/j;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 220
    const-string v0, "SAM Network"

    iget-object v1, p0, Lcom/slideme/sam/manager/net/b;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/slideme/sam/manager/util/j;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 227
    :goto_0
    iget-object v0, p0, Lcom/slideme/sam/manager/net/b;->e:Lcom/loopj/android/http/AsyncHttpResponseHandler;

    invoke-virtual {v0}, Lcom/loopj/android/http/AsyncHttpResponseHandler;->onFinish()V

    .line 228
    return-void

    .line 222
    :cond_0
    const-string v0, "SAM Network"

    iget-object v1, p0, Lcom/slideme/sam/manager/net/b;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/slideme/sam/manager/util/j;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 223
    const-string v0, "SAM Network"

    iget-object v1, p0, Lcom/slideme/sam/manager/net/b;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/slideme/sam/manager/util/j;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 224
    const-string v0, "SAM Network"

    iget-object v1, p0, Lcom/slideme/sam/manager/net/b;->c:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/slideme/sam/manager/util/j;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public onSuccess(ILjava/lang/String;)V
    .locals 1

    .prologue
    .line 189
    iput p1, p0, Lcom/slideme/sam/manager/net/b;->d:I

    .line 190
    iput-object p2, p0, Lcom/slideme/sam/manager/net/b;->b:Ljava/lang/String;

    .line 191
    iget-object v0, p0, Lcom/slideme/sam/manager/net/b;->e:Lcom/loopj/android/http/AsyncHttpResponseHandler;

    invoke-virtual {v0, p1, p2}, Lcom/loopj/android/http/AsyncHttpResponseHandler;->onSuccess(ILjava/lang/String;)V

    .line 192
    return-void
.end method

.method public onSuccess(I[Lorg/apache/http/Header;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 197
    iput p1, p0, Lcom/slideme/sam/manager/net/b;->d:I

    .line 198
    iput-object p3, p0, Lcom/slideme/sam/manager/net/b;->b:Ljava/lang/String;

    .line 199
    iget-object v0, p0, Lcom/slideme/sam/manager/net/b;->e:Lcom/loopj/android/http/AsyncHttpResponseHandler;

    invoke-virtual {v0, p1, p2, p3}, Lcom/loopj/android/http/AsyncHttpResponseHandler;->onSuccess(I[Lorg/apache/http/Header;Ljava/lang/String;)V

    .line 200
    return-void
.end method

.method public onSuccess(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 184
    iput-object p1, p0, Lcom/slideme/sam/manager/net/b;->b:Ljava/lang/String;

    .line 185
    iget-object v0, p0, Lcom/slideme/sam/manager/net/b;->e:Lcom/loopj/android/http/AsyncHttpResponseHandler;

    invoke-virtual {v0, p1}, Lcom/loopj/android/http/AsyncHttpResponseHandler;->onSuccess(Ljava/lang/String;)V

    .line 186
    return-void
.end method
