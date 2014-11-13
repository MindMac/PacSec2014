.class public Lcom/slideme/sam/manager/controller/b/b/e;
.super Landroid/support/v4/app/Fragment;
.source "WebBuyFragment.java"


# instance fields
.field private a:Ljava/lang/String;

.field private b:Landroid/webkit/WebView;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 31
    invoke-direct {p0}, Landroid/support/v4/app/Fragment;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/slideme/sam/manager/controller/b/b/e;)Landroid/webkit/WebView;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/slideme/sam/manager/controller/b/b/e;->b:Landroid/webkit/WebView;

    return-object v0
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 39
    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 41
    new-instance v0, Ljava/lang/StringBuilder;

    const v1, 0x7f05005d

    invoke-virtual {p0, v1}, Lcom/slideme/sam/manager/controller/b/b/e;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/slideme/sam/manager/controller/b/b/e;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "com.slideme.sam.manager.EXTRA_APP_NID"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/sambuy"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/slideme/sam/manager/controller/b/b/e;->a:Ljava/lang/String;

    .line 43
    invoke-virtual {p0}, Lcom/slideme/sam/manager/controller/b/b/e;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Landroid/webkit/CookieSyncManager;->createInstance(Landroid/content/Context;)Landroid/webkit/CookieSyncManager;

    .line 44
    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    move-result-object v0

    const v1, 0x7f05005b

    invoke-virtual {p0, v1}, Lcom/slideme/sam/manager/controller/b/b/e;->getString(I)Ljava/lang/String;

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

    invoke-virtual {p0, v3}, Lcom/slideme/sam/manager/controller/b/b/e;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/webkit/CookieManager;->setCookie(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/slideme/sam/manager/controller/b/b/e;->b:Landroid/webkit/WebView;

    if-eqz v0, :cond_0

    .line 47
    iget-object v0, p0, Lcom/slideme/sam/manager/controller/b/b/e;->b:Landroid/webkit/WebView;

    invoke-virtual {v0, p1}, Landroid/webkit/WebView;->restoreState(Landroid/os/Bundle;)Landroid/webkit/WebBackForwardList;

    .line 48
    :cond_0
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 5

    .prologue
    .line 70
    const v0, 0x7f030043

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 73
    const v0, 0x7f070101

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/webkit/WebView;

    iput-object v0, p0, Lcom/slideme/sam/manager/controller/b/b/e;->b:Landroid/webkit/WebView;

    .line 74
    const v0, 0x7f0700bb

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/slideme/sam/manager/view/touchme/SafeViewFlipper;

    .line 77
    iget-object v2, p0, Lcom/slideme/sam/manager/controller/b/b/e;->b:Landroid/webkit/WebView;

    invoke-virtual {v2}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 78
    iget-object v2, p0, Lcom/slideme/sam/manager/controller/b/b/e;->b:Landroid/webkit/WebView;

    invoke-virtual {v2}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/slideme/sam/manager/controller/b/b/e;->b:Landroid/webkit/WebView;

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

    .line 79
    iget-object v2, p0, Lcom/slideme/sam/manager/controller/b/b/e;->b:Landroid/webkit/WebView;

    new-instance v3, Landroid/webkit/WebChromeClient;

    invoke-direct {v3}, Landroid/webkit/WebChromeClient;-><init>()V

    invoke-virtual {v2, v3}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 80
    iget-object v2, p0, Lcom/slideme/sam/manager/controller/b/b/e;->b:Landroid/webkit/WebView;

    new-instance v3, Lcom/slideme/sam/manager/controller/b/b/f;

    invoke-direct {v3, p0, v0}, Lcom/slideme/sam/manager/controller/b/b/f;-><init>(Lcom/slideme/sam/manager/controller/b/b/e;Lcom/slideme/sam/manager/view/touchme/SafeViewFlipper;)V

    invoke-virtual {v2, v3}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 138
    invoke-static {}, Landroid/webkit/CookieSyncManager;->getInstance()Landroid/webkit/CookieSyncManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/webkit/CookieSyncManager;->sync()V

    .line 141
    iget-object v0, p0, Lcom/slideme/sam/manager/controller/b/b/e;->b:Landroid/webkit/WebView;

    const/16 v2, 0x82

    invoke-virtual {v0, v2}, Landroid/webkit/WebView;->requestFocus(I)Z

    .line 142
    iget-object v0, p0, Lcom/slideme/sam/manager/controller/b/b/e;->b:Landroid/webkit/WebView;

    new-instance v2, Lcom/slideme/sam/manager/controller/b/b/g;

    invoke-direct {v2, p0}, Lcom/slideme/sam/manager/controller/b/b/g;-><init>(Lcom/slideme/sam/manager/controller/b/b/e;)V

    invoke-virtual {v0, v2}, Landroid/webkit/WebView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 157
    iget-object v0, p0, Lcom/slideme/sam/manager/controller/b/b/e;->b:Landroid/webkit/WebView;

    new-instance v2, Lcom/slideme/sam/manager/controller/b/b/h;

    invoke-direct {v2, p0}, Lcom/slideme/sam/manager/controller/b/b/h;-><init>(Lcom/slideme/sam/manager/controller/b/b/e;)V

    invoke-virtual {v0, v2}, Landroid/webkit/WebView;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 169
    iget-object v0, p0, Lcom/slideme/sam/manager/controller/b/b/e;->b:Landroid/webkit/WebView;

    invoke-virtual {p0}, Lcom/slideme/sam/manager/controller/b/b/e;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    iget-object v3, p0, Lcom/slideme/sam/manager/controller/b/b/e;->a:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/slideme/sam/manager/controller/c/i;->a(Landroid/app/Activity;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 170
    return-object v1
.end method

.method public onPause()V
    .locals 1

    .prologue
    .line 63
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onPause()V

    .line 64
    invoke-static {}, Landroid/webkit/CookieSyncManager;->getInstance()Landroid/webkit/CookieSyncManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/webkit/CookieSyncManager;->stopSync()V

    .line 65
    return-void
.end method

.method public onResume()V
    .locals 1

    .prologue
    .line 57
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onResume()V

    .line 58
    invoke-static {}, Landroid/webkit/CookieSyncManager;->getInstance()Landroid/webkit/CookieSyncManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/webkit/CookieSyncManager;->startSync()V

    .line 59
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lcom/slideme/sam/manager/controller/b/b/e;->b:Landroid/webkit/WebView;

    invoke-virtual {v0, p1}, Landroid/webkit/WebView;->saveState(Landroid/os/Bundle;)Landroid/webkit/WebBackForwardList;

    .line 53
    return-void
.end method
