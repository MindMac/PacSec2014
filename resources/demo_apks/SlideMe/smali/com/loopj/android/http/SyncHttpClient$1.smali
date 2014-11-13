.class Lcom/loopj/android/http/SyncHttpClient$1;
.super Lcom/loopj/android/http/AsyncHttpResponseHandler;
.source "SyncHttpClient.java"


# instance fields
.field final synthetic this$0:Lcom/loopj/android/http/SyncHttpClient;


# direct methods
.method constructor <init>(Lcom/loopj/android/http/SyncHttpClient;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/loopj/android/http/SyncHttpClient$1;->this$0:Lcom/loopj/android/http/SyncHttpClient;

    .line 18
    invoke-direct {p0}, Lcom/loopj/android/http/AsyncHttpResponseHandler;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Ljava/lang/Throwable;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 42
    iget-object v0, p0, Lcom/loopj/android/http/SyncHttpClient$1;->this$0:Lcom/loopj/android/http/SyncHttpClient;

    iget-object v1, p0, Lcom/loopj/android/http/SyncHttpClient$1;->this$0:Lcom/loopj/android/http/SyncHttpClient;

    invoke-virtual {v1, p1, p2}, Lcom/loopj/android/http/SyncHttpClient;->onRequestFailed(Ljava/lang/Throwable;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/loopj/android/http/SyncHttpClient;->result:Ljava/lang/String;

    .line 43
    return-void
.end method

.method public onSuccess(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/loopj/android/http/SyncHttpClient$1;->this$0:Lcom/loopj/android/http/SyncHttpClient;

    iput-object p1, v0, Lcom/loopj/android/http/SyncHttpClient;->result:Ljava/lang/String;

    .line 38
    return-void
.end method

.method protected sendMessage(Landroid/os/Message;)V
    .locals 0

    .prologue
    .line 32
    invoke-virtual {p0, p1}, Lcom/loopj/android/http/SyncHttpClient$1;->handleMessage(Landroid/os/Message;)V

    .line 33
    return-void
.end method

.method sendResponseMessage(Lorg/apache/http/HttpResponse;)V
    .locals 2

    .prologue
    .line 22
    iget-object v0, p0, Lcom/loopj/android/http/SyncHttpClient$1;->this$0:Lcom/loopj/android/http/SyncHttpClient;

    invoke-interface {p1}, Lorg/apache/http/HttpResponse;->getStatusLine()Lorg/apache/http/StatusLine;

    move-result-object v1

    invoke-interface {v1}, Lorg/apache/http/StatusLine;->getStatusCode()I

    move-result v1

    invoke-static {v0, v1}, Lcom/loopj/android/http/SyncHttpClient;->access$0(Lcom/loopj/android/http/SyncHttpClient;I)V

    .line 23
    invoke-super {p0, p1}, Lcom/loopj/android/http/AsyncHttpResponseHandler;->sendResponseMessage(Lorg/apache/http/HttpResponse;)V

    .line 24
    return-void
.end method
