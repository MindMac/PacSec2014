.class Lcom/mopub/mobileads/q;
.super Ljava/lang/Object;
.source "CustomEventBannerAdapter.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/mopub/mobileads/CustomEventBannerAdapter;


# direct methods
.method constructor <init>(Lcom/mopub/mobileads/CustomEventBannerAdapter;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/mopub/mobileads/q;->a:Lcom/mopub/mobileads/CustomEventBannerAdapter;

    .line 71
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 74
    const-string v0, "MoPub"

    const-string v1, "Third-party network timed out."

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 75
    iget-object v0, p0, Lcom/mopub/mobileads/q;->a:Lcom/mopub/mobileads/CustomEventBannerAdapter;

    sget-object v1, Lcom/mopub/mobileads/MoPubErrorCode;->NETWORK_TIMEOUT:Lcom/mopub/mobileads/MoPubErrorCode;

    invoke-virtual {v0, v1}, Lcom/mopub/mobileads/CustomEventBannerAdapter;->onBannerFailed(Lcom/mopub/mobileads/MoPubErrorCode;)V

    .line 76
    iget-object v0, p0, Lcom/mopub/mobileads/q;->a:Lcom/mopub/mobileads/CustomEventBannerAdapter;

    invoke-virtual {v0}, Lcom/mopub/mobileads/CustomEventBannerAdapter;->b()V

    .line 77
    return-void
.end method
