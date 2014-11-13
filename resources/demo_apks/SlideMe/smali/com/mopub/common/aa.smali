.class Lcom/mopub/common/aa;
.super Ljava/lang/Object;
.source "MoPubBrowser.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/mopub/common/MoPubBrowser;


# direct methods
.method constructor <init>(Lcom/mopub/common/MoPubBrowser;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/mopub/common/aa;->a:Lcom/mopub/common/MoPubBrowser;

    .line 145
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 147
    iget-object v0, p0, Lcom/mopub/common/aa;->a:Lcom/mopub/common/MoPubBrowser;

    invoke-static {v0}, Lcom/mopub/common/MoPubBrowser;->c(Lcom/mopub/common/MoPubBrowser;)Landroid/webkit/WebView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/webkit/WebView;->canGoBack()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 148
    iget-object v0, p0, Lcom/mopub/common/aa;->a:Lcom/mopub/common/MoPubBrowser;

    invoke-static {v0}, Lcom/mopub/common/MoPubBrowser;->c(Lcom/mopub/common/MoPubBrowser;)Landroid/webkit/WebView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/webkit/WebView;->goBack()V

    .line 150
    :cond_0
    return-void
.end method
