.class Lcom/loopj/android/http/AsyncHttpResponseHandler$1;
.super Landroid/os/Handler;
.source "AsyncHttpResponseHandler.java"


# instance fields
.field final synthetic this$0:Lcom/loopj/android/http/AsyncHttpResponseHandler;


# direct methods
.method constructor <init>(Lcom/loopj/android/http/AsyncHttpResponseHandler;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/loopj/android/http/AsyncHttpResponseHandler$1;->this$0:Lcom/loopj/android/http/AsyncHttpResponseHandler;

    .line 86
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 1

    .prologue
    .line 89
    iget-object v0, p0, Lcom/loopj/android/http/AsyncHttpResponseHandler$1;->this$0:Lcom/loopj/android/http/AsyncHttpResponseHandler;

    invoke-virtual {v0, p1}, Lcom/loopj/android/http/AsyncHttpResponseHandler;->handleMessage(Landroid/os/Message;)V

    .line 90
    return-void
.end method
