.class Lcom/mopub/mobileads/s;
.super Landroid/content/BroadcastReceiver;
.source "EventForwardingBroadcastReceiver.java"


# static fields
.field private static d:Landroid/content/IntentFilter;


# instance fields
.field private final a:Lcom/mopub/mobileads/CustomEventInterstitial$CustomEventInterstitialListener;

.field private final b:J

.field private c:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lcom/mopub/mobileads/CustomEventInterstitial$CustomEventInterstitialListener;J)V
    .locals 1

    .prologue
    .line 57
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 58
    iput-object p1, p0, Lcom/mopub/mobileads/s;->a:Lcom/mopub/mobileads/CustomEventInterstitial$CustomEventInterstitialListener;

    .line 59
    iput-wide p2, p0, Lcom/mopub/mobileads/s;->b:J

    .line 60
    invoke-static {}, Lcom/mopub/mobileads/s;->a()Landroid/content/IntentFilter;

    move-result-object v0

    sput-object v0, Lcom/mopub/mobileads/s;->d:Landroid/content/IntentFilter;

    .line 61
    return-void
.end method

.method static a()Landroid/content/IntentFilter;
    .locals 2

    .prologue
    .line 70
    sget-object v0, Lcom/mopub/mobileads/s;->d:Landroid/content/IntentFilter;

    if-nez v0, :cond_0

    .line 71
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    sput-object v0, Lcom/mopub/mobileads/s;->d:Landroid/content/IntentFilter;

    .line 72
    sget-object v0, Lcom/mopub/mobileads/s;->d:Landroid/content/IntentFilter;

    const-string v1, "com.mopub.action.interstitial.fail"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 73
    sget-object v0, Lcom/mopub/mobileads/s;->d:Landroid/content/IntentFilter;

    const-string v1, "com.mopub.action.interstitial.show"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 74
    sget-object v0, Lcom/mopub/mobileads/s;->d:Landroid/content/IntentFilter;

    const-string v1, "com.mopub.action.interstitial.dismiss"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 75
    sget-object v0, Lcom/mopub/mobileads/s;->d:Landroid/content/IntentFilter;

    const-string v1, "com.mopub.action.interstitial.click"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 77
    :cond_0
    sget-object v0, Lcom/mopub/mobileads/s;->d:Landroid/content/IntentFilter;

    return-object v0
.end method

.method static a(Landroid/content/Context;JLjava/lang/String;)V
    .locals 2

    .prologue
    .line 64
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, p3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 65
    const-string v1, "broadcastIdentifier"

    invoke-virtual {v0, v1, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 66
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/support/v4/content/n;->a(Landroid/content/Context;)Landroid/support/v4/content/n;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/support/v4/content/n;->a(Landroid/content/Intent;)Z

    .line 67
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 112
    iput-object p1, p0, Lcom/mopub/mobileads/s;->c:Landroid/content/Context;

    .line 113
    iget-object v0, p0, Lcom/mopub/mobileads/s;->c:Landroid/content/Context;

    invoke-static {v0}, Landroid/support/v4/content/n;->a(Landroid/content/Context;)Landroid/support/v4/content/n;

    move-result-object v0

    sget-object v1, Lcom/mopub/mobileads/s;->d:Landroid/content/IntentFilter;

    invoke-virtual {v0, p0, v1}, Landroid/support/v4/content/n;->a(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 114
    return-void
.end method

.method public b()V
    .locals 1

    .prologue
    .line 117
    iget-object v0, p0, Lcom/mopub/mobileads/s;->c:Landroid/content/Context;

    if-eqz v0, :cond_0

    .line 118
    iget-object v0, p0, Lcom/mopub/mobileads/s;->c:Landroid/content/Context;

    invoke-static {v0}, Landroid/support/v4/content/n;->a(Landroid/content/Context;)Landroid/support/v4/content/n;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/support/v4/content/n;->a(Landroid/content/BroadcastReceiver;)V

    .line 119
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/mopub/mobileads/s;->c:Landroid/content/Context;

    .line 121
    :cond_0
    return-void
.end method

.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4

    .prologue
    .line 82
    iget-object v0, p0, Lcom/mopub/mobileads/s;->a:Lcom/mopub/mobileads/CustomEventInterstitial$CustomEventInterstitialListener;

    if-nez v0, :cond_1

    .line 109
    :cond_0
    :goto_0
    return-void

    .line 92
    :cond_1
    const-string v0, "broadcastIdentifier"

    const-wide/16 v1, -0x1

    invoke-virtual {p2, v0, v1, v2}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v0

    .line 93
    iget-wide v2, p0, Lcom/mopub/mobileads/s;->b:J

    cmp-long v0, v2, v0

    if-nez v0, :cond_0

    .line 97
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 98
    const-string v1, "com.mopub.action.interstitial.fail"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 99
    iget-object v0, p0, Lcom/mopub/mobileads/s;->a:Lcom/mopub/mobileads/CustomEventInterstitial$CustomEventInterstitialListener;

    sget-object v1, Lcom/mopub/mobileads/MoPubErrorCode;->NETWORK_INVALID_STATE:Lcom/mopub/mobileads/MoPubErrorCode;

    invoke-interface {v0, v1}, Lcom/mopub/mobileads/CustomEventInterstitial$CustomEventInterstitialListener;->onInterstitialFailed(Lcom/mopub/mobileads/MoPubErrorCode;)V

    goto :goto_0

    .line 100
    :cond_2
    const-string v1, "com.mopub.action.interstitial.show"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 101
    iget-object v0, p0, Lcom/mopub/mobileads/s;->a:Lcom/mopub/mobileads/CustomEventInterstitial$CustomEventInterstitialListener;

    invoke-interface {v0}, Lcom/mopub/mobileads/CustomEventInterstitial$CustomEventInterstitialListener;->onInterstitialShown()V

    goto :goto_0

    .line 102
    :cond_3
    const-string v1, "com.mopub.action.interstitial.dismiss"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 103
    iget-object v0, p0, Lcom/mopub/mobileads/s;->a:Lcom/mopub/mobileads/CustomEventInterstitial$CustomEventInterstitialListener;

    invoke-interface {v0}, Lcom/mopub/mobileads/CustomEventInterstitial$CustomEventInterstitialListener;->onInterstitialDismissed()V

    .line 104
    invoke-virtual {p0}, Lcom/mopub/mobileads/s;->b()V

    goto :goto_0

    .line 105
    :cond_4
    const-string v1, "com.mopub.action.interstitial.click"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 106
    iget-object v0, p0, Lcom/mopub/mobileads/s;->a:Lcom/mopub/mobileads/CustomEventInterstitial$CustomEventInterstitialListener;

    invoke-interface {v0}, Lcom/mopub/mobileads/CustomEventInterstitial$CustomEventInterstitialListener;->onInterstitialClicked()V

    goto :goto_0
.end method
