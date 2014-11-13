.class Lcom/mopub/mobileads/ag;
.super Landroid/content/BroadcastReceiver;
.source "MoPubView.java"


# instance fields
.field final synthetic a:Lcom/mopub/mobileads/MoPubView;


# direct methods
.method constructor <init>(Lcom/mopub/mobileads/MoPubView;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/mopub/mobileads/ag;->a:Lcom/mopub/mobileads/MoPubView;

    .line 123
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .prologue
    .line 125
    iget-object v0, p0, Lcom/mopub/mobileads/ag;->a:Lcom/mopub/mobileads/MoPubView;

    invoke-static {v0}, Lcom/mopub/mobileads/MoPubView;->a(Lcom/mopub/mobileads/MoPubView;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-nez p2, :cond_1

    .line 136
    :cond_0
    :goto_0
    return-void

    .line 129
    :cond_1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 131
    const-string v1, "android.intent.action.USER_PRESENT"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 132
    iget-object v0, p0, Lcom/mopub/mobileads/ag;->a:Lcom/mopub/mobileads/MoPubView;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/mopub/mobileads/MoPubView;->a(Lcom/mopub/mobileads/MoPubView;Z)V

    goto :goto_0

    .line 133
    :cond_2
    const-string v1, "android.intent.action.SCREEN_OFF"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 134
    iget-object v0, p0, Lcom/mopub/mobileads/ag;->a:Lcom/mopub/mobileads/MoPubView;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/mopub/mobileads/MoPubView;->a(Lcom/mopub/mobileads/MoPubView;Z)V

    goto :goto_0
.end method
