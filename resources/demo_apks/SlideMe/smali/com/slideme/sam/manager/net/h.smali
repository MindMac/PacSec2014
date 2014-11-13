.class Lcom/slideme/sam/manager/net/h;
.super Lcom/loopj/android/http/AsyncHttpResponseHandler;
.source "NetworkUtils.java"


# instance fields
.field final synthetic a:Lcom/slideme/sam/manager/net/a;

.field private final synthetic b:Ljava/lang/Class;

.field private final synthetic c:Lcom/slideme/sam/manager/net/q;


# direct methods
.method constructor <init>(Lcom/slideme/sam/manager/net/a;Ljava/lang/Class;Lcom/slideme/sam/manager/net/q;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/slideme/sam/manager/net/h;->a:Lcom/slideme/sam/manager/net/a;

    iput-object p2, p0, Lcom/slideme/sam/manager/net/h;->b:Ljava/lang/Class;

    iput-object p3, p0, Lcom/slideme/sam/manager/net/h;->c:Lcom/slideme/sam/manager/net/q;

    .line 1279
    invoke-direct {p0}, Lcom/loopj/android/http/AsyncHttpResponseHandler;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Ljava/lang/Throwable;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 1297
    iget-object v0, p0, Lcom/slideme/sam/manager/net/h;->a:Lcom/slideme/sam/manager/net/a;

    invoke-static {v0, p1, p2}, Lcom/slideme/sam/manager/net/a;->a(Lcom/slideme/sam/manager/net/a;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 1299
    iget-object v0, p0, Lcom/slideme/sam/manager/net/h;->c:Lcom/slideme/sam/manager/net/q;

    invoke-interface {v0, p1, p2}, Lcom/slideme/sam/manager/net/q;->a(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 1300
    return-void
.end method

.method public onFinish()V
    .locals 1

    .prologue
    .line 1304
    iget-object v0, p0, Lcom/slideme/sam/manager/net/h;->c:Lcom/slideme/sam/manager/net/q;

    invoke-interface {v0}, Lcom/slideme/sam/manager/net/q;->a()V

    .line 1305
    return-void
.end method

.method public onStart()V
    .locals 1

    .prologue
    .line 1309
    iget-object v0, p0, Lcom/slideme/sam/manager/net/h;->c:Lcom/slideme/sam/manager/net/q;

    invoke-interface {v0}, Lcom/slideme/sam/manager/net/q;->b()V

    .line 1310
    return-void
.end method

.method public onSuccess(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 1283
    iget-object v0, p0, Lcom/slideme/sam/manager/net/h;->a:Lcom/slideme/sam/manager/net/a;

    iget-object v1, p0, Lcom/slideme/sam/manager/net/h;->b:Ljava/lang/Class;

    invoke-static {v0, p1, v1}, Lcom/slideme/sam/manager/net/a;->a(Lcom/slideme/sam/manager/net/a;Ljava/lang/String;Ljava/lang/Class;)Lcom/slideme/sam/manager/net/response/BaseNetworkResponse;

    move-result-object v0

    .line 1285
    iget-object v1, p0, Lcom/slideme/sam/manager/net/h;->b:Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-class v2, Ljava/lang/Void;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 1286
    if-nez v0, :cond_0

    .line 1289
    new-instance v0, Ljava/lang/Exception;

    new-instance v1, Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/slideme/sam/manager/net/h;->b:Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, " parsing failed!"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0, p1}, Lcom/slideme/sam/manager/net/h;->onFailure(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 1293
    :goto_0
    return-void

    .line 1291
    :cond_0
    iget-object v1, p0, Lcom/slideme/sam/manager/net/h;->c:Lcom/slideme/sam/manager/net/q;

    invoke-interface {v1, v0}, Lcom/slideme/sam/manager/net/q;->a(Lcom/slideme/sam/manager/net/response/BaseNetworkResponse;)V

    goto :goto_0
.end method
