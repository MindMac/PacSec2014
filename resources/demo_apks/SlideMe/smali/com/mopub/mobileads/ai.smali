.class Lcom/mopub/mobileads/ai;
.super Lcom/mopub/mobileads/MraidView$BaseMraidListener;
.source "MraidActivity.java"


# instance fields
.field final synthetic a:Lcom/mopub/mobileads/MraidActivity;


# direct methods
.method constructor <init>(Lcom/mopub/mobileads/MraidActivity;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/mopub/mobileads/ai;->a:Lcom/mopub/mobileads/MraidActivity;

    .line 128
    invoke-direct {p0}, Lcom/mopub/mobileads/MraidView$BaseMraidListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onClose(Lcom/mopub/mobileads/MraidView;Lcom/mopub/mobileads/MraidView$ViewState;)V
    .locals 2

    .prologue
    .line 140
    iget-object v0, p0, Lcom/mopub/mobileads/ai;->a:Lcom/mopub/mobileads/MraidActivity;

    invoke-static {v0}, Lcom/mopub/mobileads/MraidActivity;->a(Lcom/mopub/mobileads/MraidActivity;)Lcom/mopub/mobileads/MraidView;

    move-result-object v0

    sget-object v1, Lcom/mopub/mobileads/o;->WEB_VIEW_DID_CLOSE:Lcom/mopub/mobileads/o;

    invoke-virtual {v1}, Lcom/mopub/mobileads/o;->getUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mopub/mobileads/MraidView;->loadUrl(Ljava/lang/String;)V

    .line 141
    iget-object v0, p0, Lcom/mopub/mobileads/ai;->a:Lcom/mopub/mobileads/MraidActivity;

    invoke-virtual {v0}, Lcom/mopub/mobileads/MraidActivity;->finish()V

    .line 142
    return-void
.end method

.method public onOpen(Lcom/mopub/mobileads/MraidView;)V
    .locals 4

    .prologue
    .line 136
    iget-object v0, p0, Lcom/mopub/mobileads/ai;->a:Lcom/mopub/mobileads/MraidActivity;

    iget-object v1, p0, Lcom/mopub/mobileads/ai;->a:Lcom/mopub/mobileads/MraidActivity;

    invoke-virtual {v1}, Lcom/mopub/mobileads/MraidActivity;->b()J

    move-result-wide v1

    const-string v3, "com.mopub.action.interstitial.click"

    invoke-static {v0, v1, v2, v3}, Lcom/mopub/mobileads/s;->a(Landroid/content/Context;JLjava/lang/String;)V

    .line 137
    return-void
.end method

.method public onReady(Lcom/mopub/mobileads/MraidView;)V
    .locals 2

    .prologue
    .line 130
    iget-object v0, p0, Lcom/mopub/mobileads/ai;->a:Lcom/mopub/mobileads/MraidActivity;

    invoke-static {v0}, Lcom/mopub/mobileads/MraidActivity;->a(Lcom/mopub/mobileads/MraidActivity;)Lcom/mopub/mobileads/MraidView;

    move-result-object v0

    sget-object v1, Lcom/mopub/mobileads/o;->WEB_VIEW_DID_APPEAR:Lcom/mopub/mobileads/o;

    invoke-virtual {v1}, Lcom/mopub/mobileads/o;->getUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mopub/mobileads/MraidView;->loadUrl(Ljava/lang/String;)V

    .line 131
    iget-object v0, p0, Lcom/mopub/mobileads/ai;->a:Lcom/mopub/mobileads/MraidActivity;

    invoke-virtual {v0}, Lcom/mopub/mobileads/MraidActivity;->c()V

    .line 132
    return-void
.end method
