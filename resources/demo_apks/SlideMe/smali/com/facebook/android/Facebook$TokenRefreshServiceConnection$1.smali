.class Lcom/facebook/android/Facebook$TokenRefreshServiceConnection$1;
.super Landroid/os/Handler;
.source "Facebook.java"


# instance fields
.field final synthetic this$1:Lcom/facebook/android/Facebook$TokenRefreshServiceConnection;


# direct methods
.method constructor <init>(Lcom/facebook/android/Facebook$TokenRefreshServiceConnection;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/facebook/android/Facebook$TokenRefreshServiceConnection$1;->this$1:Lcom/facebook/android/Facebook$TokenRefreshServiceConnection;

    .line 553
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 6

    .prologue
    .line 556
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "access_token"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 557
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v0

    const-string v2, "expires_in"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    mul-long/2addr v2, v4

    .line 562
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Bundle;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Bundle;

    .line 563
    const-string v4, "expires_in"

    invoke-virtual {v0, v4, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 565
    if-eqz v1, :cond_1

    .line 566
    iget-object v4, p0, Lcom/facebook/android/Facebook$TokenRefreshServiceConnection$1;->this$1:Lcom/facebook/android/Facebook$TokenRefreshServiceConnection;

    # getter for: Lcom/facebook/android/Facebook$TokenRefreshServiceConnection;->this$0:Lcom/facebook/android/Facebook;
    invoke-static {v4}, Lcom/facebook/android/Facebook$TokenRefreshServiceConnection;->access$0(Lcom/facebook/android/Facebook$TokenRefreshServiceConnection;)Lcom/facebook/android/Facebook;

    move-result-object v4

    invoke-virtual {v4, v1}, Lcom/facebook/android/Facebook;->setAccessToken(Ljava/lang/String;)V

    .line 567
    iget-object v1, p0, Lcom/facebook/android/Facebook$TokenRefreshServiceConnection$1;->this$1:Lcom/facebook/android/Facebook$TokenRefreshServiceConnection;

    # getter for: Lcom/facebook/android/Facebook$TokenRefreshServiceConnection;->this$0:Lcom/facebook/android/Facebook;
    invoke-static {v1}, Lcom/facebook/android/Facebook$TokenRefreshServiceConnection;->access$0(Lcom/facebook/android/Facebook$TokenRefreshServiceConnection;)Lcom/facebook/android/Facebook;

    move-result-object v1

    invoke-virtual {v1, v2, v3}, Lcom/facebook/android/Facebook;->setAccessExpires(J)V

    .line 568
    iget-object v1, p0, Lcom/facebook/android/Facebook$TokenRefreshServiceConnection$1;->this$1:Lcom/facebook/android/Facebook$TokenRefreshServiceConnection;

    iget-object v1, v1, Lcom/facebook/android/Facebook$TokenRefreshServiceConnection;->serviceListener:Lcom/facebook/android/Facebook$ServiceListener;

    if-eqz v1, :cond_0

    .line 569
    iget-object v1, p0, Lcom/facebook/android/Facebook$TokenRefreshServiceConnection$1;->this$1:Lcom/facebook/android/Facebook$TokenRefreshServiceConnection;

    iget-object v1, v1, Lcom/facebook/android/Facebook$TokenRefreshServiceConnection;->serviceListener:Lcom/facebook/android/Facebook$ServiceListener;

    invoke-interface {v1, v0}, Lcom/facebook/android/Facebook$ServiceListener;->onComplete(Landroid/os/Bundle;)V

    .line 584
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/facebook/android/Facebook$TokenRefreshServiceConnection$1;->this$1:Lcom/facebook/android/Facebook$TokenRefreshServiceConnection;

    iget-object v0, v0, Lcom/facebook/android/Facebook$TokenRefreshServiceConnection;->applicationsContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/facebook/android/Facebook$TokenRefreshServiceConnection$1;->this$1:Lcom/facebook/android/Facebook$TokenRefreshServiceConnection;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 585
    return-void

    .line 571
    :cond_1
    iget-object v0, p0, Lcom/facebook/android/Facebook$TokenRefreshServiceConnection$1;->this$1:Lcom/facebook/android/Facebook$TokenRefreshServiceConnection;

    iget-object v0, v0, Lcom/facebook/android/Facebook$TokenRefreshServiceConnection;->serviceListener:Lcom/facebook/android/Facebook$ServiceListener;

    if-eqz v0, :cond_0

    .line 572
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "error"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 573
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "error_code"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 574
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "error_code"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    .line 575
    iget-object v2, p0, Lcom/facebook/android/Facebook$TokenRefreshServiceConnection$1;->this$1:Lcom/facebook/android/Facebook$TokenRefreshServiceConnection;

    iget-object v2, v2, Lcom/facebook/android/Facebook$TokenRefreshServiceConnection;->serviceListener:Lcom/facebook/android/Facebook$ServiceListener;

    new-instance v3, Lcom/facebook/android/FacebookError;

    const/4 v4, 0x0

    invoke-direct {v3, v0, v4, v1}, Lcom/facebook/android/FacebookError;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v2, v3}, Lcom/facebook/android/Facebook$ServiceListener;->onFacebookError(Lcom/facebook/android/FacebookError;)V

    goto :goto_0

    .line 577
    :cond_2
    iget-object v1, p0, Lcom/facebook/android/Facebook$TokenRefreshServiceConnection$1;->this$1:Lcom/facebook/android/Facebook$TokenRefreshServiceConnection;

    iget-object v1, v1, Lcom/facebook/android/Facebook$TokenRefreshServiceConnection;->serviceListener:Lcom/facebook/android/Facebook$ServiceListener;

    new-instance v2, Ljava/lang/Error;

    if-eqz v0, :cond_3

    .line 578
    :goto_1
    invoke-direct {v2, v0}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    .line 577
    invoke-interface {v1, v2}, Lcom/facebook/android/Facebook$ServiceListener;->onError(Ljava/lang/Error;)V

    goto :goto_0

    .line 578
    :cond_3
    const-string v0, "Unknown service error"

    goto :goto_1
.end method
