.class public Lcom/mopub/mobileads/MraidActivity;
.super Lcom/mopub/mobileads/m;
.source "MraidActivity.java"


# instance fields
.field private a:Lcom/mopub/mobileads/MraidView;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 63
    invoke-direct {p0}, Lcom/mopub/mobileads/m;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/mopub/mobileads/MraidActivity;)Lcom/mopub/mobileads/MraidView;
    .locals 1

    .prologue
    .line 64
    iget-object v0, p0, Lcom/mopub/mobileads/MraidActivity;->a:Lcom/mopub/mobileads/MraidView;

    return-object v0
.end method


# virtual methods
.method public a()Landroid/view/View;
    .locals 4

    .prologue
    .line 126
    invoke-virtual {p0}, Lcom/mopub/mobileads/MraidActivity;->e()Lcom/mopub/mobileads/AdConfiguration;

    move-result-object v0

    sget-object v1, Lcom/mopub/mobileads/MraidView$ExpansionStyle;->DISABLED:Lcom/mopub/mobileads/MraidView$ExpansionStyle;

    sget-object v2, Lcom/mopub/mobileads/MraidView$NativeCloseButtonStyle;->AD_CONTROLLED:Lcom/mopub/mobileads/MraidView$NativeCloseButtonStyle;

    sget-object v3, Lcom/mopub/mobileads/MraidView$PlacementType;->INTERSTITIAL:Lcom/mopub/mobileads/MraidView$PlacementType;

    invoke-static {p0, v0, v1, v2, v3}, Lcom/mopub/mobileads/a/k;->a(Landroid/content/Context;Lcom/mopub/mobileads/AdConfiguration;Lcom/mopub/mobileads/MraidView$ExpansionStyle;Lcom/mopub/mobileads/MraidView$NativeCloseButtonStyle;Lcom/mopub/mobileads/MraidView$PlacementType;)Lcom/mopub/mobileads/MraidView;

    move-result-object v0

    iput-object v0, p0, Lcom/mopub/mobileads/MraidActivity;->a:Lcom/mopub/mobileads/MraidView;

    .line 128
    iget-object v0, p0, Lcom/mopub/mobileads/MraidActivity;->a:Lcom/mopub/mobileads/MraidView;

    new-instance v1, Lcom/mopub/mobileads/ai;

    invoke-direct {v1, p0}, Lcom/mopub/mobileads/ai;-><init>(Lcom/mopub/mobileads/MraidActivity;)V

    invoke-virtual {v0, v1}, Lcom/mopub/mobileads/MraidView;->setMraidListener(Lcom/mopub/mobileads/MraidView$MraidListener;)V

    .line 145
    iget-object v0, p0, Lcom/mopub/mobileads/MraidActivity;->a:Lcom/mopub/mobileads/MraidView;

    new-instance v1, Lcom/mopub/mobileads/aj;

    invoke-direct {v1, p0}, Lcom/mopub/mobileads/aj;-><init>(Lcom/mopub/mobileads/MraidActivity;)V

    invoke-virtual {v0, v1}, Lcom/mopub/mobileads/MraidView;->setOnCloseButtonStateChange(Lcom/mopub/mobileads/MraidView$OnCloseButtonStateChangeListener;)V

    .line 155
    invoke-virtual {p0}, Lcom/mopub/mobileads/MraidActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "Html-Response-Body"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 156
    iget-object v1, p0, Lcom/mopub/mobileads/MraidActivity;->a:Lcom/mopub/mobileads/MraidView;

    invoke-virtual {v1, v0}, Lcom/mopub/mobileads/MraidView;->a(Ljava/lang/String;)V

    .line 158
    iget-object v0, p0, Lcom/mopub/mobileads/MraidActivity;->a:Lcom/mopub/mobileads/MraidView;

    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    .prologue
    const/high16 v3, 0x1000000

    .line 164
    invoke-super {p0, p1}, Lcom/mopub/mobileads/m;->onCreate(Landroid/os/Bundle;)V

    .line 165
    invoke-virtual {p0}, Lcom/mopub/mobileads/MraidActivity;->b()J

    move-result-wide v0

    const-string v2, "com.mopub.action.interstitial.show"

    invoke-static {p0, v0, v1, v2}, Lcom/mopub/mobileads/s;->a(Landroid/content/Context;JLjava/lang/String;)V

    .line 167
    invoke-static {}, Lcom/mopub/common/b/p;->currentApiLevel()Lcom/mopub/common/b/p;

    move-result-object v0

    sget-object v1, Lcom/mopub/common/b/p;->ICE_CREAM_SANDWICH:Lcom/mopub/common/b/p;

    invoke-virtual {v0, v1}, Lcom/mopub/common/b/p;->isAtLeast(Lcom/mopub/common/b/p;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 168
    invoke-virtual {p0}, Lcom/mopub/mobileads/MraidActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v3, v3}, Landroid/view/Window;->setFlags(II)V

    .line 172
    :cond_0
    return-void
.end method

.method protected onDestroy()V
    .locals 3

    .prologue
    .line 188
    iget-object v0, p0, Lcom/mopub/mobileads/MraidActivity;->a:Lcom/mopub/mobileads/MraidView;

    invoke-virtual {v0}, Lcom/mopub/mobileads/MraidView;->destroy()V

    .line 189
    invoke-virtual {p0}, Lcom/mopub/mobileads/MraidActivity;->b()J

    move-result-wide v0

    const-string v2, "com.mopub.action.interstitial.dismiss"

    invoke-static {p0, v0, v1, v2}, Lcom/mopub/mobileads/s;->a(Landroid/content/Context;JLjava/lang/String;)V

    .line 190
    invoke-super {p0}, Lcom/mopub/mobileads/m;->onDestroy()V

    .line 191
    return-void
.end method

.method protected onPause()V
    .locals 1

    .prologue
    .line 176
    invoke-super {p0}, Lcom/mopub/mobileads/m;->onPause()V

    .line 177
    iget-object v0, p0, Lcom/mopub/mobileads/MraidActivity;->a:Lcom/mopub/mobileads/MraidView;

    invoke-static {v0}, Lcom/mopub/mobileads/util/g;->a(Landroid/webkit/WebView;)V

    .line 178
    return-void
.end method

.method protected onResume()V
    .locals 1

    .prologue
    .line 182
    invoke-super {p0}, Lcom/mopub/mobileads/m;->onResume()V

    .line 183
    iget-object v0, p0, Lcom/mopub/mobileads/MraidActivity;->a:Lcom/mopub/mobileads/MraidView;

    invoke-static {v0}, Lcom/mopub/mobileads/util/g;->b(Landroid/webkit/WebView;)V

    .line 184
    return-void
.end method
