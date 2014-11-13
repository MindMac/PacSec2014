.class public Lcom/mopub/mobileads/BaseHtmlWebView;
.super Lcom/mopub/mobileads/BaseWebView;
.source "BaseHtmlWebView.java"

# interfaces
.implements Lcom/mopub/mobileads/ViewGestureDetector$UserClickListener;


# instance fields
.field private final b:Lcom/mopub/mobileads/ViewGestureDetector;

.field private c:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/mopub/mobileads/AdConfiguration;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 50
    invoke-direct {p0, p1}, Lcom/mopub/mobileads/BaseWebView;-><init>(Landroid/content/Context;)V

    .line 52
    invoke-direct {p0}, Lcom/mopub/mobileads/BaseHtmlWebView;->a()V

    .line 53
    invoke-virtual {p0}, Lcom/mopub/mobileads/BaseHtmlWebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 55
    new-instance v0, Lcom/mopub/mobileads/ViewGestureDetector;

    invoke-direct {v0, p1, p0, p2}, Lcom/mopub/mobileads/ViewGestureDetector;-><init>(Landroid/content/Context;Landroid/view/View;Lcom/mopub/mobileads/AdConfiguration;)V

    iput-object v0, p0, Lcom/mopub/mobileads/BaseHtmlWebView;->b:Lcom/mopub/mobileads/ViewGestureDetector;

    .line 56
    iget-object v0, p0, Lcom/mopub/mobileads/BaseHtmlWebView;->b:Lcom/mopub/mobileads/ViewGestureDetector;

    invoke-virtual {v0, p0}, Lcom/mopub/mobileads/ViewGestureDetector;->a(Lcom/mopub/mobileads/ViewGestureDetector$UserClickListener;)V

    .line 58
    invoke-static {}, Lcom/mopub/common/b/p;->currentApiLevel()Lcom/mopub/common/b/p;

    move-result-object v0

    sget-object v1, Lcom/mopub/common/b/p;->ICE_CREAM_SANDWICH:Lcom/mopub/common/b/p;

    invoke-virtual {v0, v1}, Lcom/mopub/common/b/p;->isAtLeast(Lcom/mopub/common/b/p;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 59
    invoke-virtual {p0, v2}, Lcom/mopub/mobileads/BaseHtmlWebView;->c(Z)V

    .line 61
    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/mopub/mobileads/BaseHtmlWebView;->setBackgroundColor(I)V

    .line 62
    return-void
.end method

.method static synthetic a(Lcom/mopub/mobileads/BaseHtmlWebView;)Lcom/mopub/mobileads/ViewGestureDetector;
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lcom/mopub/mobileads/BaseHtmlWebView;->b:Lcom/mopub/mobileads/ViewGestureDetector;

    return-object v0
.end method

.method private a()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 79
    invoke-virtual {p0, v1}, Lcom/mopub/mobileads/BaseHtmlWebView;->setHorizontalScrollBarEnabled(Z)V

    .line 80
    invoke-virtual {p0, v1}, Lcom/mopub/mobileads/BaseHtmlWebView;->setHorizontalScrollbarOverlay(Z)V

    .line 81
    invoke-virtual {p0, v1}, Lcom/mopub/mobileads/BaseHtmlWebView;->setVerticalScrollBarEnabled(Z)V

    .line 82
    invoke-virtual {p0, v1}, Lcom/mopub/mobileads/BaseHtmlWebView;->setVerticalScrollbarOverlay(Z)V

    .line 83
    invoke-virtual {p0}, Lcom/mopub/mobileads/BaseHtmlWebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setSupportZoom(Z)V

    .line 84
    return-void
.end method


# virtual methods
.method a(Ljava/lang/String;)V
    .locals 6

    .prologue
    .line 87
    const-string v1, "http://ads.mopub.com/"

    const-string v3, "text/html"

    const-string v4, "utf-8"

    const/4 v5, 0x0

    move-object v0, p0

    move-object v2, p1

    invoke-virtual/range {v0 .. v5}, Lcom/mopub/mobileads/BaseHtmlWebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    return-void
.end method

.method public a(Z)V
    .locals 0

    .prologue
    .line 65
    invoke-virtual {p0, p1}, Lcom/mopub/mobileads/BaseHtmlWebView;->b(Z)V

    .line 66
    return-void
.end method

.method b(Z)V
    .locals 1

    .prologue
    .line 91
    new-instance v0, Lcom/mopub/mobileads/l;

    invoke-direct {v0, p0, p1}, Lcom/mopub/mobileads/l;-><init>(Lcom/mopub/mobileads/BaseHtmlWebView;Z)V

    invoke-virtual {p0, v0}, Lcom/mopub/mobileads/BaseHtmlWebView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 99
    return-void
.end method

.method public loadUrl(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 70
    if-nez p1, :cond_1

    .line 76
    :cond_0
    :goto_0
    return-void

    .line 72
    :cond_1
    const-string v0, "MoPub"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Loading url: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 73
    const-string v0, "javascript:"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 74
    invoke-super {p0, p1}, Lcom/mopub/mobileads/BaseWebView;->loadUrl(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public onResetUserClick()V
    .locals 1

    .prologue
    .line 108
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/mopub/mobileads/BaseHtmlWebView;->c:Z

    .line 109
    return-void
.end method

.method public onUserClick()V
    .locals 1

    .prologue
    .line 103
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/mopub/mobileads/BaseHtmlWebView;->c:Z

    .line 104
    return-void
.end method

.method public wasClicked()Z
    .locals 1

    .prologue
    .line 113
    iget-boolean v0, p0, Lcom/mopub/mobileads/BaseHtmlWebView;->c:Z

    return v0
.end method
