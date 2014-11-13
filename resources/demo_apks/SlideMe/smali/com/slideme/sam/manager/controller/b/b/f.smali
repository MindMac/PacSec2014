.class Lcom/slideme/sam/manager/controller/b/b/f;
.super Landroid/webkit/WebViewClient;
.source "WebBuyFragment.java"


# instance fields
.field final synthetic a:Lcom/slideme/sam/manager/controller/b/b/e;

.field private final synthetic b:Lcom/slideme/sam/manager/view/touchme/SafeViewFlipper;


# direct methods
.method constructor <init>(Lcom/slideme/sam/manager/controller/b/b/e;Lcom/slideme/sam/manager/view/touchme/SafeViewFlipper;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/slideme/sam/manager/controller/b/b/f;->a:Lcom/slideme/sam/manager/controller/b/b/e;

    iput-object p2, p0, Lcom/slideme/sam/manager/controller/b/b/f;->b:Lcom/slideme/sam/manager/view/touchme/SafeViewFlipper;

    .line 80
    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 132
    iget-object v0, p0, Lcom/slideme/sam/manager/controller/b/b/f;->b:Lcom/slideme/sam/manager/view/touchme/SafeViewFlipper;

    if-eqz v0, :cond_0

    .line 133
    iget-object v0, p0, Lcom/slideme/sam/manager/controller/b/b/f;->b:Lcom/slideme/sam/manager/view/touchme/SafeViewFlipper;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/slideme/sam/manager/view/touchme/SafeViewFlipper;->setDisplayedChild(I)V

    .line 135
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 136
    return-void
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 84
    const-string v1, "http"

    invoke-virtual {p2, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "https"

    invoke-virtual {p2, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 85
    :cond_0
    iget-object v1, p0, Lcom/slideme/sam/manager/controller/b/b/f;->a:Lcom/slideme/sam/manager/controller/b/b/e;

    invoke-virtual {v1}, Lcom/slideme/sam/manager/controller/b/b/e;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-static {p2, v1}, Lcom/slideme/sam/manager/controller/c/i;->a(Ljava/lang/String;Landroid/app/Activity;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 86
    iget-object v1, p0, Lcom/slideme/sam/manager/controller/b/b/f;->a:Lcom/slideme/sam/manager/controller/b/b/e;

    invoke-static {v1}, Lcom/slideme/sam/manager/controller/b/b/e;->a(Lcom/slideme/sam/manager/controller/b/b/e;)Landroid/webkit/WebView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/webkit/WebView;->stopLoading()V

    .line 87
    iget-object v1, p0, Lcom/slideme/sam/manager/controller/b/b/f;->a:Lcom/slideme/sam/manager/controller/b/b/e;

    invoke-virtual {v1}, Lcom/slideme/sam/manager/controller/b/b/e;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Landroid/support/v4/app/FragmentActivity;->setResult(I)V

    .line 88
    iget-object v1, p0, Lcom/slideme/sam/manager/controller/b/b/f;->a:Lcom/slideme/sam/manager/controller/b/b/e;

    invoke-virtual {v1}, Lcom/slideme/sam/manager/controller/b/b/e;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentActivity;->finish()V

    .line 126
    :cond_1
    :goto_0
    return v0

    .line 90
    :cond_2
    const-string v1, "sam=cancel"

    invoke-virtual {p2, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 91
    const-string v1, "WebBuyFragment"

    const-string v2, "Operation cancelled."

    invoke-static {v1, v2}, Lcom/slideme/sam/manager/util/j;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    iget-object v1, p0, Lcom/slideme/sam/manager/controller/b/b/f;->a:Lcom/slideme/sam/manager/controller/b/b/e;

    invoke-static {v1}, Lcom/slideme/sam/manager/controller/b/b/e;->a(Lcom/slideme/sam/manager/controller/b/b/e;)Landroid/webkit/WebView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/webkit/WebView;->stopLoading()V

    .line 93
    iget-object v1, p0, Lcom/slideme/sam/manager/controller/b/b/f;->a:Lcom/slideme/sam/manager/controller/b/b/e;

    invoke-virtual {v1}, Lcom/slideme/sam/manager/controller/b/b/e;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/support/v4/app/FragmentActivity;->setResult(I)V

    .line 94
    iget-object v1, p0, Lcom/slideme/sam/manager/controller/b/b/f;->a:Lcom/slideme/sam/manager/controller/b/b/e;

    invoke-virtual {v1}, Lcom/slideme/sam/manager/controller/b/b/e;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentActivity;->finish()V

    goto :goto_0

    .line 95
    :cond_3
    const-string v1, "/download"

    invoke-virtual {p2, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 96
    const-string v1, "WebBuyFragment"

    const-string v2, "Directed to download"

    invoke-static {v1, v2}, Lcom/slideme/sam/manager/util/j;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    iget-object v1, p0, Lcom/slideme/sam/manager/controller/b/b/f;->a:Lcom/slideme/sam/manager/controller/b/b/e;

    invoke-static {v1}, Lcom/slideme/sam/manager/controller/b/b/e;->a(Lcom/slideme/sam/manager/controller/b/b/e;)Landroid/webkit/WebView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/webkit/WebView;->stopLoading()V

    .line 99
    const-string v1, "token="

    invoke-virtual {p2, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    if-lez v1, :cond_4

    .line 100
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 101
    const-string v3, "com.slideme.sam.manager.RESULT_WEBBUY_TOKEN"

    add-int/lit8 v1, v1, 0x6

    invoke-virtual {p2, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 103
    iget-object v1, p0, Lcom/slideme/sam/manager/controller/b/b/f;->a:Lcom/slideme/sam/manager/controller/b/b/e;

    invoke-virtual {v1}, Lcom/slideme/sam/manager/controller/b/b/e;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const/4 v3, -0x1

    invoke-virtual {v1, v3, v2}, Landroid/support/v4/app/FragmentActivity;->setResult(ILandroid/content/Intent;)V

    .line 104
    iget-object v1, p0, Lcom/slideme/sam/manager/controller/b/b/f;->a:Lcom/slideme/sam/manager/controller/b/b/e;

    invoke-virtual {v1}, Lcom/slideme/sam/manager/controller/b/b/e;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentActivity;->finish()V

    goto :goto_0

    .line 106
    :cond_4
    sget-boolean v1, Lcom/slideme/sam/manager/util/e;->a:Z

    if-eqz v1, :cond_1

    const-string v1, "WebBuyFragment"

    const-string v2, "Returned from WebBUY without token"

    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 113
    :cond_5
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 114
    const-string v1, "android.intent.category.BROWSABLE"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 118
    const-string v1, "com.android.browser.application_id"

    iget-object v2, p0, Lcom/slideme/sam/manager/controller/b/b/f;->a:Lcom/slideme/sam/manager/controller/b/b/e;

    invoke-virtual {v2}, Lcom/slideme/sam/manager/controller/b/b/e;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-virtual {v2}, Landroid/support/v4/app/FragmentActivity;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 120
    :try_start_0
    iget-object v1, p0, Lcom/slideme/sam/manager/controller/b/b/f;->a:Lcom/slideme/sam/manager/controller/b/b/e;

    invoke-virtual {v1}, Lcom/slideme/sam/manager/controller/b/b/e;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/support/v4/app/FragmentActivity;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 121
    const/4 v0, 0x1

    goto/16 :goto_0

    .line 122
    :catch_0
    move-exception v0

    .line 126
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z

    move-result v0

    goto/16 :goto_0
.end method
