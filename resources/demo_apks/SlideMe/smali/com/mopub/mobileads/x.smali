.class Lcom/mopub/mobileads/x;
.super Landroid/webkit/WebViewClient;
.source "HtmlWebViewClient.java"


# instance fields
.field private final a:Landroid/content/Context;

.field private b:Lcom/mopub/mobileads/HtmlWebViewListener;

.field private c:Lcom/mopub/mobileads/BaseHtmlWebView;

.field private final d:Ljava/lang/String;

.field private final e:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/mopub/mobileads/HtmlWebViewListener;Lcom/mopub/mobileads/BaseHtmlWebView;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 59
    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    .line 60
    iput-object p1, p0, Lcom/mopub/mobileads/x;->b:Lcom/mopub/mobileads/HtmlWebViewListener;

    .line 61
    iput-object p2, p0, Lcom/mopub/mobileads/x;->c:Lcom/mopub/mobileads/BaseHtmlWebView;

    .line 62
    iput-object p3, p0, Lcom/mopub/mobileads/x;->d:Ljava/lang/String;

    .line 63
    iput-object p4, p0, Lcom/mopub/mobileads/x;->e:Ljava/lang/String;

    .line 64
    invoke-virtual {p2}, Lcom/mopub/mobileads/BaseHtmlWebView;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/mopub/mobileads/x;->a:Landroid/content/Context;

    .line 65
    return-void
.end method

.method private a(Landroid/net/Uri;)V
    .locals 4

    .prologue
    .line 213
    :try_start_0
    const-string v0, "fnc"

    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 214
    const-string v1, "data"

    invoke-virtual {p1, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    .line 220
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 221
    const/high16 v3, 0x10000000

    invoke-virtual {v2, v3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 222
    const-string v3, "com.mopub.intent.extra.AD_CLICK_DATA"

    invoke-virtual {v2, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 224
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Could not handle custom intent: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 225
    const-string v1, ". Is your intent spelled correctly?"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 224
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 227
    iget-object v1, p0, Lcom/mopub/mobileads/x;->a:Landroid/content/Context;

    invoke-virtual {p0, v1, v2, v0}, Lcom/mopub/mobileads/x;->a(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)Z

    .line 228
    :goto_0
    return-void

    .line 215
    :catch_0
    move-exception v0

    .line 216
    const-string v0, "MoPub"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Could not handle custom intent with uri: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method private a(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 96
    const-string v0, "mopub://"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method private b(Ljava/lang/String;)Z
    .locals 3

    .prologue
    .line 100
    invoke-direct {p0, p1}, Lcom/mopub/mobileads/x;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 101
    const/4 v0, 0x0

    .line 116
    :goto_0
    return v0

    .line 103
    :cond_0
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 104
    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v1

    .line 106
    const-string v2, "finishLoad"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 107
    iget-object v0, p0, Lcom/mopub/mobileads/x;->b:Lcom/mopub/mobileads/HtmlWebViewListener;

    iget-object v1, p0, Lcom/mopub/mobileads/x;->c:Lcom/mopub/mobileads/BaseHtmlWebView;

    invoke-interface {v0, v1}, Lcom/mopub/mobileads/HtmlWebViewListener;->onLoaded(Lcom/mopub/mobileads/BaseHtmlWebView;)V

    .line 116
    :cond_1
    :goto_1
    const/4 v0, 0x1

    goto :goto_0

    .line 108
    :cond_2
    const-string v2, "close"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 109
    iget-object v0, p0, Lcom/mopub/mobileads/x;->b:Lcom/mopub/mobileads/HtmlWebViewListener;

    invoke-interface {v0}, Lcom/mopub/mobileads/HtmlWebViewListener;->onCollapsed()V

    goto :goto_1

    .line 110
    :cond_3
    const-string v2, "failLoad"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 111
    iget-object v0, p0, Lcom/mopub/mobileads/x;->b:Lcom/mopub/mobileads/HtmlWebViewListener;

    sget-object v1, Lcom/mopub/mobileads/MoPubErrorCode;->UNSPECIFIED:Lcom/mopub/mobileads/MoPubErrorCode;

    invoke-interface {v0, v1}, Lcom/mopub/mobileads/HtmlWebViewListener;->onFailed(Lcom/mopub/mobileads/MoPubErrorCode;)V

    goto :goto_1

    .line 112
    :cond_4
    const-string v2, "custom"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 113
    invoke-direct {p0, v0}, Lcom/mopub/mobileads/x;->a(Landroid/net/Uri;)V

    goto :goto_1
.end method

.method private c(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 120
    const-string v0, "tel:"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "voicemail:"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 121
    const-string v0, "sms:"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "mailto:"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 122
    const-string v0, "geo:"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "google.streetview:"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 120
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private d(Ljava/lang/String;)Z
    .locals 3

    .prologue
    .line 126
    invoke-direct {p0, p1}, Lcom/mopub/mobileads/x;->c(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 127
    const/4 v0, 0x0

    .line 137
    :goto_0
    return v0

    .line 129
    :cond_0
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 130
    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 132
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Could not handle intent with URI: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 133
    const-string v2, ". Is this intent supported on your phone?"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 132
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 135
    iget-object v2, p0, Lcom/mopub/mobileads/x;->a:Landroid/content/Context;

    invoke-virtual {p0, v2, v0, v1}, Lcom/mopub/mobileads/x;->a(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)Z

    .line 137
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private e(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 141
    const-string v0, "mopubnativebrowser://"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method private f(Ljava/lang/String;)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 145
    invoke-direct {p0, p1}, Lcom/mopub/mobileads/x;->e(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 173
    :cond_0
    :goto_0
    return v0

    .line 149
    :cond_1
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 153
    :try_start_0
    const-string v2, "url"

    invoke-virtual {v1, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v2

    .line 159
    const-string v3, "navigate"

    invoke-virtual {v1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    .line 163
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 165
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.VIEW"

    invoke-direct {v1, v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 166
    const/high16 v0, 0x10000000

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 168
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Could not handle intent with URI: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 169
    const-string v2, ". Is this intent supported on your phone?"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 168
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 171
    iget-object v2, p0, Lcom/mopub/mobileads/x;->a:Landroid/content/Context;

    invoke-virtual {p0, v2, v1, v0}, Lcom/mopub/mobileads/x;->a(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)Z

    .line 173
    const/4 v0, 0x1

    goto :goto_0

    .line 154
    :catch_0
    move-exception v1

    .line 155
    const-string v1, "MoPub"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Could not handle url: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method private g(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 177
    const-string v0, "http://"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "https://"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private h(Ljava/lang/String;)Z
    .locals 3

    .prologue
    .line 181
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 182
    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 184
    const-string v1, "Unable to open intent."

    .line 186
    iget-object v2, p0, Lcom/mopub/mobileads/x;->a:Landroid/content/Context;

    invoke-virtual {p0, v2, v0, v1}, Lcom/mopub/mobileads/x;->a(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method private i(Ljava/lang/String;)V
    .locals 4

    .prologue
    const/high16 v3, 0x10000000

    .line 190
    if-eqz p1, :cond_0

    const-string v0, ""

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const-string p1, "about:blank"

    .line 191
    :cond_1
    const-string v0, "MoPub"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Final URI to show in browser: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 192
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/mopub/mobileads/x;->a:Landroid/content/Context;

    const-class v2, Lcom/mopub/common/MoPubBrowser;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 193
    const-string v1, "URL"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 194
    invoke-virtual {v0, v3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 196
    const-string v0, "Could not handle intent action. . Perhaps you forgot to declare com.mopub.common.MoPubBrowser in your Android manifest file."

    .line 203
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 204
    invoke-virtual {v0, v3}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 205
    iget-object v1, p0, Lcom/mopub/mobileads/x;->a:Landroid/content/Context;

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v0, v2}, Lcom/mopub/mobileads/x;->a(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)Z

    .line 207
    return-void
.end method


# virtual methods
.method a(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)Z
    .locals 2

    .prologue
    .line 231
    iget-object v0, p0, Lcom/mopub/mobileads/x;->c:Lcom/mopub/mobileads/BaseHtmlWebView;

    invoke-virtual {v0}, Lcom/mopub/mobileads/BaseHtmlWebView;->wasClicked()Z

    move-result v0

    if-nez v0, :cond_1

    .line 232
    const/4 v0, 0x0

    .line 241
    :cond_0
    :goto_0
    return v0

    .line 235
    :cond_1
    invoke-static {p1, p2, p3}, Lcom/mopub/mobileads/util/f;->a(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)Z

    move-result v0

    .line 236
    if-eqz v0, :cond_0

    .line 237
    iget-object v1, p0, Lcom/mopub/mobileads/x;->b:Lcom/mopub/mobileads/HtmlWebViewListener;

    invoke-interface {v1}, Lcom/mopub/mobileads/HtmlWebViewListener;->onClicked()V

    .line 238
    iget-object v1, p0, Lcom/mopub/mobileads/x;->c:Lcom/mopub/mobileads/BaseHtmlWebView;

    invoke-virtual {v1}, Lcom/mopub/mobileads/BaseHtmlWebView;->onResetUserClick()V

    goto :goto_0
.end method

.method public onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 1

    .prologue
    .line 89
    iget-object v0, p0, Lcom/mopub/mobileads/x;->e:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mopub/mobileads/x;->e:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 90
    invoke-virtual {p1}, Landroid/webkit/WebView;->stopLoading()V

    .line 91
    invoke-direct {p0, p2}, Lcom/mopub/mobileads/x;->i(Ljava/lang/String;)V

    .line 93
    :cond_0
    return-void
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 69
    invoke-direct {p0, p2}, Lcom/mopub/mobileads/x;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0, p2}, Lcom/mopub/mobileads/x;->d(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0, p2}, Lcom/mopub/mobileads/x;->f(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 83
    :cond_0
    :goto_0
    return v3

    .line 73
    :cond_1
    const-string v0, "MoPub"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Ad clicked. Click URL: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 76
    invoke-direct {p0, p2}, Lcom/mopub/mobileads/x;->g(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/mopub/mobileads/x;->a:Landroid/content/Context;

    invoke-static {v0, p2}, Lcom/mopub/common/b/f;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 77
    invoke-direct {p0, p2}, Lcom/mopub/mobileads/x;->h(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 82
    :cond_2
    invoke-direct {p0, p2}, Lcom/mopub/mobileads/x;->i(Ljava/lang/String;)V

    goto :goto_0
.end method
