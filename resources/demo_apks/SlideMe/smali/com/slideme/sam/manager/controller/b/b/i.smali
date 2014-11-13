.class public Lcom/slideme/sam/manager/controller/b/b/i;
.super Landroid/support/v4/app/Fragment;
.source "WebViewFragment.java"


# instance fields
.field protected a:Ljava/lang/String;

.field protected b:Landroid/webkit/WebView;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0}, Landroid/support/v4/app/Fragment;-><init>()V

    return-void
.end method

.method private a()V
    .locals 2

    .prologue
    .line 138
    iget-object v0, p0, Lcom/slideme/sam/manager/controller/b/b/i;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 139
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Destination parameter missing. Use IntentConstants.Extra.URL."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 141
    :cond_0
    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 30
    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 32
    invoke-virtual {p0}, Lcom/slideme/sam/manager/controller/b/b/i;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    const-string v1, "com.slideme.sam.manager.extra.URL"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/slideme/sam/manager/controller/b/b/i;->a:Ljava/lang/String;

    .line 37
    :cond_0
    invoke-virtual {p0}, Lcom/slideme/sam/manager/controller/b/b/i;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Landroid/webkit/CookieSyncManager;->createInstance(Landroid/content/Context;)Landroid/webkit/CookieSyncManager;

    .line 38
    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    move-result-object v0

    const v1, 0x7f05005b

    invoke-virtual {p0, v1}, Lcom/slideme/sam/manager/controller/b/b/i;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    sget-object v3, Lcom/slideme/sam/manager/SAM;->e:Lcom/slideme/sam/manager/net/a;

    invoke-virtual {v3}, Lcom/slideme/sam/manager/net/a;->a()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v3, "; domain="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const v3, 0x7f050063

    invoke-virtual {p0, v3}, Lcom/slideme/sam/manager/controller/b/b/i;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/webkit/CookieManager;->setCookie(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/slideme/sam/manager/controller/b/b/i;->b:Landroid/webkit/WebView;

    if-eqz v0, :cond_1

    .line 41
    iget-object v0, p0, Lcom/slideme/sam/manager/controller/b/b/i;->b:Landroid/webkit/WebView;

    invoke-virtual {v0, p1}, Landroid/webkit/WebView;->restoreState(Landroid/os/Bundle;)Landroid/webkit/WebBackForwardList;

    .line 42
    :cond_1
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 5

    .prologue
    .line 66
    const v0, 0x7f030043

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 69
    const v0, 0x7f070101

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/webkit/WebView;

    iput-object v0, p0, Lcom/slideme/sam/manager/controller/b/b/i;->b:Landroid/webkit/WebView;

    .line 70
    const v0, 0x7f0700bb

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/slideme/sam/manager/view/touchme/SafeViewFlipper;

    .line 73
    iget-object v2, p0, Lcom/slideme/sam/manager/controller/b/b/i;->b:Landroid/webkit/WebView;

    invoke-virtual {v2}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 74
    iget-object v2, p0, Lcom/slideme/sam/manager/controller/b/b/i;->b:Landroid/webkit/WebView;

    invoke-virtual {v2}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/slideme/sam/manager/controller/b/b/i;->b:Landroid/webkit/WebView;

    invoke-virtual {v4}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v4

    invoke-virtual {v4}, Landroid/webkit/WebSettings;->getUserAgentString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v4, Lcom/slideme/sam/manager/SAM;->p:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/webkit/WebSettings;->setUserAgentString(Ljava/lang/String;)V

    .line 75
    iget-object v2, p0, Lcom/slideme/sam/manager/controller/b/b/i;->b:Landroid/webkit/WebView;

    new-instance v3, Lcom/slideme/sam/manager/controller/b/b/d;

    invoke-virtual {p0}, Lcom/slideme/sam/manager/controller/b/b/i;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v4

    invoke-direct {v3, v4}, Lcom/slideme/sam/manager/controller/b/b/d;-><init>(Landroid/app/Activity;)V

    const-string v4, "SAM"

    invoke-virtual {v2, v3, v4}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    iget-object v2, p0, Lcom/slideme/sam/manager/controller/b/b/i;->b:Landroid/webkit/WebView;

    new-instance v3, Landroid/webkit/WebChromeClient;

    invoke-direct {v3}, Landroid/webkit/WebChromeClient;-><init>()V

    invoke-virtual {v2, v3}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 77
    iget-object v2, p0, Lcom/slideme/sam/manager/controller/b/b/i;->b:Landroid/webkit/WebView;

    new-instance v3, Lcom/slideme/sam/manager/controller/b/b/j;

    invoke-direct {v3, p0, v0}, Lcom/slideme/sam/manager/controller/b/b/j;-><init>(Lcom/slideme/sam/manager/controller/b/b/i;Lcom/slideme/sam/manager/view/touchme/SafeViewFlipper;)V

    invoke-virtual {v2, v3}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 102
    invoke-static {}, Landroid/webkit/CookieSyncManager;->getInstance()Landroid/webkit/CookieSyncManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/webkit/CookieSyncManager;->sync()V

    .line 105
    iget-object v0, p0, Lcom/slideme/sam/manager/controller/b/b/i;->b:Landroid/webkit/WebView;

    const/16 v2, 0x82

    invoke-virtual {v0, v2}, Landroid/webkit/WebView;->requestFocus(I)Z

    .line 106
    iget-object v0, p0, Lcom/slideme/sam/manager/controller/b/b/i;->b:Landroid/webkit/WebView;

    new-instance v2, Lcom/slideme/sam/manager/controller/b/b/k;

    invoke-direct {v2, p0}, Lcom/slideme/sam/manager/controller/b/b/k;-><init>(Lcom/slideme/sam/manager/controller/b/b/i;)V

    invoke-virtual {v0, v2}, Landroid/webkit/WebView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 121
    iget-object v0, p0, Lcom/slideme/sam/manager/controller/b/b/i;->b:Landroid/webkit/WebView;

    new-instance v2, Lcom/slideme/sam/manager/controller/b/b/l;

    invoke-direct {v2, p0}, Lcom/slideme/sam/manager/controller/b/b/l;-><init>(Lcom/slideme/sam/manager/controller/b/b/i;)V

    invoke-virtual {v0, v2}, Landroid/webkit/WebView;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 133
    iget-object v0, p0, Lcom/slideme/sam/manager/controller/b/b/i;->b:Landroid/webkit/WebView;

    invoke-virtual {p0}, Lcom/slideme/sam/manager/controller/b/b/i;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    iget-object v3, p0, Lcom/slideme/sam/manager/controller/b/b/i;->a:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/slideme/sam/manager/controller/c/i;->a(Landroid/app/Activity;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 134
    return-object v1
.end method

.method public onPause()V
    .locals 1

    .prologue
    .line 59
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onPause()V

    .line 60
    invoke-static {}, Landroid/webkit/CookieSyncManager;->getInstance()Landroid/webkit/CookieSyncManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/webkit/CookieSyncManager;->stopSync()V

    .line 61
    return-void
.end method

.method public onResume()V
    .locals 1

    .prologue
    .line 51
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onResume()V

    .line 53
    invoke-direct {p0}, Lcom/slideme/sam/manager/controller/b/b/i;->a()V

    .line 54
    invoke-static {}, Landroid/webkit/CookieSyncManager;->getInstance()Landroid/webkit/CookieSyncManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/webkit/CookieSyncManager;->startSync()V

    .line 55
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lcom/slideme/sam/manager/controller/b/b/i;->b:Landroid/webkit/WebView;

    invoke-virtual {v0, p1}, Landroid/webkit/WebView;->saveState(Landroid/os/Bundle;)Landroid/webkit/WebBackForwardList;

    .line 47
    return-void
.end method
