.class Lcom/slideme/sam/manager/net/f;
.super Lcom/loopj/android/http/AsyncHttpResponseHandler;
.source "NetworkUtils.java"


# instance fields
.field final synthetic a:Lcom/slideme/sam/manager/net/a;

.field private final synthetic b:Lcom/slideme/sam/manager/net/r;


# direct methods
.method constructor <init>(Lcom/slideme/sam/manager/net/a;Lcom/slideme/sam/manager/net/r;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/slideme/sam/manager/net/f;->a:Lcom/slideme/sam/manager/net/a;

    iput-object p2, p0, Lcom/slideme/sam/manager/net/f;->b:Lcom/slideme/sam/manager/net/r;

    .line 902
    invoke-direct {p0}, Lcom/loopj/android/http/AsyncHttpResponseHandler;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Ljava/lang/Throwable;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 910
    invoke-static {p1}, Lcom/slideme/sam/manager/util/j;->a(Ljava/lang/Throwable;)V

    .line 912
    iget-object v0, p0, Lcom/slideme/sam/manager/net/f;->b:Lcom/slideme/sam/manager/net/r;

    const-string v1, ""

    invoke-interface {v0, v1}, Lcom/slideme/sam/manager/net/r;->onFinish(Ljava/lang/String;)V

    .line 913
    return-void
.end method

.method public onSuccess(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 905
    iget-object v0, p0, Lcom/slideme/sam/manager/net/f;->b:Lcom/slideme/sam/manager/net/r;

    invoke-interface {v0, p1}, Lcom/slideme/sam/manager/net/r;->onFinish(Ljava/lang/String;)V

    .line 906
    return-void
.end method
