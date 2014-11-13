.class Lcom/facebook/android/Facebook$TokenRefreshServiceConnection;
.super Ljava/lang/Object;
.source "Facebook.java"

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field final applicationsContext:Landroid/content/Context;

.field final messageReceiver:Landroid/os/Messenger;

.field messageSender:Landroid/os/Messenger;

.field final serviceListener:Lcom/facebook/android/Facebook$ServiceListener;

.field final synthetic this$0:Lcom/facebook/android/Facebook;


# direct methods
.method public constructor <init>(Lcom/facebook/android/Facebook;Landroid/content/Context;Lcom/facebook/android/Facebook$ServiceListener;)V
    .locals 2

    .prologue
    .line 594
    iput-object p1, p0, Lcom/facebook/android/Facebook$TokenRefreshServiceConnection;->this$0:Lcom/facebook/android/Facebook;

    .line 593
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 553
    new-instance v0, Landroid/os/Messenger;

    new-instance v1, Lcom/facebook/android/Facebook$TokenRefreshServiceConnection$1;

    invoke-direct {v1, p0}, Lcom/facebook/android/Facebook$TokenRefreshServiceConnection$1;-><init>(Lcom/facebook/android/Facebook$TokenRefreshServiceConnection;)V

    invoke-direct {v0, v1}, Landroid/os/Messenger;-><init>(Landroid/os/Handler;)V

    iput-object v0, p0, Lcom/facebook/android/Facebook$TokenRefreshServiceConnection;->messageReceiver:Landroid/os/Messenger;

    .line 591
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/android/Facebook$TokenRefreshServiceConnection;->messageSender:Landroid/os/Messenger;

    .line 595
    iput-object p2, p0, Lcom/facebook/android/Facebook$TokenRefreshServiceConnection;->applicationsContext:Landroid/content/Context;

    .line 596
    iput-object p3, p0, Lcom/facebook/android/Facebook$TokenRefreshServiceConnection;->serviceListener:Lcom/facebook/android/Facebook$ServiceListener;

    .line 597
    return-void
.end method

.method static synthetic access$0(Lcom/facebook/android/Facebook$TokenRefreshServiceConnection;)Lcom/facebook/android/Facebook;
    .locals 1

    .prologue
    .line 551
    iget-object v0, p0, Lcom/facebook/android/Facebook$TokenRefreshServiceConnection;->this$0:Lcom/facebook/android/Facebook;

    return-object v0
.end method

.method private refreshToken()V
    .locals 3

    .prologue
    .line 614
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 615
    const-string v1, "access_token"

    iget-object v2, p0, Lcom/facebook/android/Facebook$TokenRefreshServiceConnection;->this$0:Lcom/facebook/android/Facebook;

    # getter for: Lcom/facebook/android/Facebook;->mAccessToken:Ljava/lang/String;
    invoke-static {v2}, Lcom/facebook/android/Facebook;->access$0(Lcom/facebook/android/Facebook;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 617
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v1

    .line 618
    invoke-virtual {v1, v0}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 619
    iget-object v0, p0, Lcom/facebook/android/Facebook$TokenRefreshServiceConnection;->messageReceiver:Landroid/os/Messenger;

    iput-object v0, v1, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    .line 622
    :try_start_0
    iget-object v0, p0, Lcom/facebook/android/Facebook$TokenRefreshServiceConnection;->messageSender:Landroid/os/Messenger;

    invoke-virtual {v0, v1}, Landroid/os/Messenger;->send(Landroid/os/Message;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 626
    :goto_0
    return-void

    .line 623
    :catch_0
    move-exception v0

    .line 624
    iget-object v0, p0, Lcom/facebook/android/Facebook$TokenRefreshServiceConnection;->serviceListener:Lcom/facebook/android/Facebook$ServiceListener;

    new-instance v1, Ljava/lang/Error;

    const-string v2, "Service connection error"

    invoke-direct {v1, v2}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lcom/facebook/android/Facebook$ServiceListener;->onError(Ljava/lang/Error;)V

    goto :goto_0
.end method


# virtual methods
.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 1

    .prologue
    .line 601
    new-instance v0, Landroid/os/Messenger;

    invoke-direct {v0, p2}, Landroid/os/Messenger;-><init>(Landroid/os/IBinder;)V

    iput-object v0, p0, Lcom/facebook/android/Facebook$TokenRefreshServiceConnection;->messageSender:Landroid/os/Messenger;

    .line 602
    invoke-direct {p0}, Lcom/facebook/android/Facebook$TokenRefreshServiceConnection;->refreshToken()V

    .line 603
    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 3

    .prologue
    .line 607
    iget-object v0, p0, Lcom/facebook/android/Facebook$TokenRefreshServiceConnection;->serviceListener:Lcom/facebook/android/Facebook$ServiceListener;

    new-instance v1, Ljava/lang/Error;

    const-string v2, "Service disconnected"

    invoke-direct {v1, v2}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lcom/facebook/android/Facebook$ServiceListener;->onError(Ljava/lang/Error;)V

    .line 610
    iget-object v0, p0, Lcom/facebook/android/Facebook$TokenRefreshServiceConnection;->applicationsContext:Landroid/content/Context;

    invoke-virtual {v0, p0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 611
    return-void
.end method
