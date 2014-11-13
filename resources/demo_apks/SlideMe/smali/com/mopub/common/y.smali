.class Lcom/mopub/common/y;
.super Landroid/webkit/WebViewClient;
.source "MoPubBrowser.java"


# instance fields
.field final synthetic a:Lcom/mopub/common/MoPubBrowser;


# direct methods
.method constructor <init>(Lcom/mopub/common/MoPubBrowser;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/mopub/common/y;->a:Lcom/mopub/common/MoPubBrowser;

    .line 87
    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 118
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 120
    invoke-virtual {p1}, Landroid/webkit/WebView;->canGoBack()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 121
    sget-object v0, Lcom/mopub/common/b/e;->LEFT_ARROW:Lcom/mopub/common/b/e;

    iget-object v1, p0, Lcom/mopub/common/y;->a:Lcom/mopub/common/MoPubBrowser;

    invoke-virtual {v0, v1}, Lcom/mopub/common/b/e;->decodeImage(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 123
    :goto_0
    iget-object v1, p0, Lcom/mopub/common/y;->a:Lcom/mopub/common/MoPubBrowser;

    invoke-static {v1}, Lcom/mopub/common/MoPubBrowser;->b(Lcom/mopub/common/MoPubBrowser;)Landroid/widget/ImageButton;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/ImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 125
    invoke-virtual {p1}, Landroid/webkit/WebView;->canGoForward()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 126
    sget-object v0, Lcom/mopub/common/b/e;->RIGHT_ARROW:Lcom/mopub/common/b/e;

    iget-object v1, p0, Lcom/mopub/common/y;->a:Lcom/mopub/common/MoPubBrowser;

    invoke-virtual {v0, v1}, Lcom/mopub/common/b/e;->decodeImage(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 128
    :goto_1
    iget-object v1, p0, Lcom/mopub/common/y;->a:Lcom/mopub/common/MoPubBrowser;

    invoke-static {v1}, Lcom/mopub/common/MoPubBrowser;->a(Lcom/mopub/common/MoPubBrowser;)Landroid/widget/ImageButton;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/ImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 129
    return-void

    .line 122
    :cond_0
    sget-object v0, Lcom/mopub/common/b/e;->UNLEFT_ARROW:Lcom/mopub/common/b/e;

    iget-object v1, p0, Lcom/mopub/common/y;->a:Lcom/mopub/common/MoPubBrowser;

    invoke-virtual {v0, v1}, Lcom/mopub/common/b/e;->decodeImage(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_0

    .line 127
    :cond_1
    sget-object v0, Lcom/mopub/common/b/e;->UNRIGHT_ARROW:Lcom/mopub/common/b/e;

    iget-object v1, p0, Lcom/mopub/common/y;->a:Lcom/mopub/common/MoPubBrowser;

    invoke-virtual {v0, v1}, Lcom/mopub/common/b/e;->decodeImage(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_1
.end method

.method public onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 3

    .prologue
    .line 112
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 113
    iget-object v0, p0, Lcom/mopub/common/y;->a:Lcom/mopub/common/MoPubBrowser;

    invoke-static {v0}, Lcom/mopub/common/MoPubBrowser;->a(Lcom/mopub/common/MoPubBrowser;)Landroid/widget/ImageButton;

    move-result-object v0

    sget-object v1, Lcom/mopub/common/b/e;->UNRIGHT_ARROW:Lcom/mopub/common/b/e;

    iget-object v2, p0, Lcom/mopub/common/y;->a:Lcom/mopub/common/MoPubBrowser;

    invoke-virtual {v1, v2}, Lcom/mopub/common/b/e;->decodeImage(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 114
    return-void
.end method

.method public onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 91
    iget-object v0, p0, Lcom/mopub/common/y;->a:Lcom/mopub/common/MoPubBrowser;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "MoPubBrowser error: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 92
    return-void
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 96
    if-nez p2, :cond_1

    .line 106
    :cond_0
    :goto_0
    return v0

    .line 100
    :cond_1
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.VIEW"

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 101
    invoke-static {p2}, Lcom/mopub/common/b/f;->b(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/mopub/common/y;->a:Lcom/mopub/common/MoPubBrowser;

    invoke-static {v2, v1}, Lcom/mopub/common/b/f;->a(Landroid/content/Context;Landroid/content/Intent;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 102
    iget-object v0, p0, Lcom/mopub/common/y;->a:Lcom/mopub/common/MoPubBrowser;

    invoke-virtual {v0, v1}, Lcom/mopub/common/MoPubBrowser;->startActivity(Landroid/content/Intent;)V

    .line 103
    iget-object v0, p0, Lcom/mopub/common/y;->a:Lcom/mopub/common/MoPubBrowser;

    invoke-virtual {v0}, Lcom/mopub/common/MoPubBrowser;->finish()V

    .line 104
    const/4 v0, 0x1

    goto :goto_0
.end method
