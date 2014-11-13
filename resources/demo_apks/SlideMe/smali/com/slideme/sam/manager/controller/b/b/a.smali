.class public Lcom/slideme/sam/manager/controller/b/b/a;
.super Landroid/support/v4/app/Fragment;
.source "AdProxyWebViewFragment.java"


# instance fields
.field private a:Ljava/lang/String;

.field private b:Landroid/webkit/WebView;

.field private c:Z

.field private d:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0}, Landroid/support/v4/app/Fragment;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/slideme/sam/manager/controller/b/b/a;)Z
    .locals 1

    .prologue
    .line 33
    iget-boolean v0, p0, Lcom/slideme/sam/manager/controller/b/b/a;->c:Z

    return v0
.end method

.method static synthetic b(Lcom/slideme/sam/manager/controller/b/b/a;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lcom/slideme/sam/manager/controller/b/b/a;->a:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic c(Lcom/slideme/sam/manager/controller/b/b/a;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/slideme/sam/manager/controller/b/b/a;->d:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 39
    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 41
    invoke-virtual {p0}, Lcom/slideme/sam/manager/controller/b/b/a;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "com.slideme.sam.manager.EXTRA_DESTINATION_URL"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/slideme/sam/manager/controller/b/b/a;->a:Ljava/lang/String;

    .line 42
    invoke-virtual {p0}, Lcom/slideme/sam/manager/controller/b/b/a;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "com.slideme.sam.manager.EXTRA_SAM_AVAILABLE_AD"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/slideme/sam/manager/controller/b/b/a;->c:Z

    .line 43
    invoke-virtual {p0}, Lcom/slideme/sam/manager/controller/b/b/a;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "com.slideme.sam.manager.EXTRA_ADSLOT_ID"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/slideme/sam/manager/controller/b/b/a;->d:Ljava/lang/String;

    .line 46
    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/slideme/sam/manager/controller/b/b/a;->b:Landroid/webkit/WebView;

    if-eqz v0, :cond_0

    .line 47
    iget-object v0, p0, Lcom/slideme/sam/manager/controller/b/b/a;->b:Landroid/webkit/WebView;

    invoke-virtual {v0, p1}, Landroid/webkit/WebView;->restoreState(Landroid/os/Bundle;)Landroid/webkit/WebBackForwardList;

    .line 48
    :cond_0
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 5

    .prologue
    .line 58
    const v0, 0x7f030043

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    .line 61
    const v0, 0x7f070101

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/webkit/WebView;

    iput-object v0, p0, Lcom/slideme/sam/manager/controller/b/b/a;->b:Landroid/webkit/WebView;

    .line 62
    const v0, 0x7f0700bb

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/slideme/sam/manager/view/touchme/SafeViewFlipper;

    .line 64
    iget-boolean v1, p0, Lcom/slideme/sam/manager/controller/b/b/a;->c:Z

    if-nez v1, :cond_0

    .line 65
    const v1, 0x7f0700ad

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 66
    new-instance v3, Ljava/lang/StringBuilder;

    const v4, 0x7f050079

    invoke-virtual {p0, v4}, Lcom/slideme/sam/manager/controller/b/b/a;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v4, " Google Play"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 67
    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 71
    :cond_0
    iget-object v1, p0, Lcom/slideme/sam/manager/controller/b/b/a;->b:Landroid/webkit/WebView;

    invoke-virtual {v1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v1

    const/4 v3, 0x1

    invoke-virtual {v1, v3}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 72
    iget-object v1, p0, Lcom/slideme/sam/manager/controller/b/b/a;->b:Landroid/webkit/WebView;

    invoke-virtual {v1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/slideme/sam/manager/controller/b/b/a;->b:Landroid/webkit/WebView;

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

    invoke-virtual {v1, v3}, Landroid/webkit/WebSettings;->setUserAgentString(Ljava/lang/String;)V

    .line 73
    iget-object v1, p0, Lcom/slideme/sam/manager/controller/b/b/a;->b:Landroid/webkit/WebView;

    new-instance v3, Landroid/webkit/WebChromeClient;

    invoke-direct {v3}, Landroid/webkit/WebChromeClient;-><init>()V

    invoke-virtual {v1, v3}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 74
    iget-object v1, p0, Lcom/slideme/sam/manager/controller/b/b/a;->b:Landroid/webkit/WebView;

    new-instance v3, Lcom/slideme/sam/manager/controller/b/b/b;

    invoke-direct {v3, p0, v0}, Lcom/slideme/sam/manager/controller/b/b/b;-><init>(Lcom/slideme/sam/manager/controller/b/b/a;Lcom/slideme/sam/manager/view/touchme/SafeViewFlipper;)V

    invoke-virtual {v1, v3}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 149
    iget-object v0, p0, Lcom/slideme/sam/manager/controller/b/b/a;->b:Landroid/webkit/WebView;

    const/16 v1, 0x82

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->requestFocus(I)Z

    .line 150
    iget-object v0, p0, Lcom/slideme/sam/manager/controller/b/b/a;->b:Landroid/webkit/WebView;

    new-instance v1, Lcom/slideme/sam/manager/controller/b/b/c;

    invoke-direct {v1, p0}, Lcom/slideme/sam/manager/controller/b/b/c;-><init>(Lcom/slideme/sam/manager/controller/b/b/a;)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 166
    iget-object v0, p0, Lcom/slideme/sam/manager/controller/b/b/a;->b:Landroid/webkit/WebView;

    iget-object v1, p0, Lcom/slideme/sam/manager/controller/b/b/a;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 167
    return-object v2
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lcom/slideme/sam/manager/controller/b/b/a;->b:Landroid/webkit/WebView;

    invoke-virtual {v0, p1}, Landroid/webkit/WebView;->saveState(Landroid/os/Bundle;)Landroid/webkit/WebBackForwardList;

    .line 53
    return-void
.end method
