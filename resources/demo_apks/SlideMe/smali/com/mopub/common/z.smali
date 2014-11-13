.class Lcom/mopub/common/z;
.super Landroid/webkit/WebChromeClient;
.source "MoPubBrowser.java"


# instance fields
.field final synthetic a:Lcom/mopub/common/MoPubBrowser;


# direct methods
.method constructor <init>(Lcom/mopub/common/MoPubBrowser;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/mopub/common/z;->a:Lcom/mopub/common/MoPubBrowser;

    .line 132
    invoke-direct {p0}, Landroid/webkit/WebChromeClient;-><init>()V

    return-void
.end method


# virtual methods
.method public onProgressChanged(Landroid/webkit/WebView;I)V
    .locals 2

    .prologue
    .line 134
    iget-object v0, p0, Lcom/mopub/common/z;->a:Lcom/mopub/common/MoPubBrowser;

    const-string v1, "Loading..."

    invoke-virtual {v0, v1}, Lcom/mopub/common/MoPubBrowser;->setTitle(Ljava/lang/CharSequence;)V

    .line 135
    iget-object v0, p0, Lcom/mopub/common/z;->a:Lcom/mopub/common/MoPubBrowser;

    mul-int/lit8 v1, p2, 0x64

    invoke-virtual {v0, v1}, Lcom/mopub/common/MoPubBrowser;->setProgress(I)V

    .line 136
    const/16 v0, 0x64

    if-ne p2, v0, :cond_0

    .line 137
    iget-object v0, p0, Lcom/mopub/common/z;->a:Lcom/mopub/common/MoPubBrowser;

    invoke-virtual {p1}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mopub/common/MoPubBrowser;->setTitle(Ljava/lang/CharSequence;)V

    .line 139
    :cond_0
    return-void
.end method
