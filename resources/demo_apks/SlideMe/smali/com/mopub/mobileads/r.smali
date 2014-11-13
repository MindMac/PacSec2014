.class Lcom/mopub/mobileads/r;
.super Ljava/lang/Object;
.source "CustomEventInterstitialAdapter.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/mopub/mobileads/CustomEventInterstitialAdapter;


# direct methods
.method constructor <init>(Lcom/mopub/mobileads/CustomEventInterstitialAdapter;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/mopub/mobileads/r;->a:Lcom/mopub/mobileads/CustomEventInterstitialAdapter;

    .line 70
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 73
    const-string v0, "MoPub"

    const-string v1, "Third-party network timed out."

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 74
    iget-object v0, p0, Lcom/mopub/mobileads/r;->a:Lcom/mopub/mobileads/CustomEventInterstitialAdapter;

    sget-object v1, Lcom/mopub/mobileads/MoPubErrorCode;->NETWORK_TIMEOUT:Lcom/mopub/mobileads/MoPubErrorCode;

    invoke-virtual {v0, v1}, Lcom/mopub/mobileads/CustomEventInterstitialAdapter;->onInterstitialFailed(Lcom/mopub/mobileads/MoPubErrorCode;)V

    .line 75
    iget-object v0, p0, Lcom/mopub/mobileads/r;->a:Lcom/mopub/mobileads/CustomEventInterstitialAdapter;

    invoke-virtual {v0}, Lcom/mopub/mobileads/CustomEventInterstitialAdapter;->b()V

    .line 76
    return-void
.end method
