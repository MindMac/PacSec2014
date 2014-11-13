.class Lcom/slideme/sam/manager/controller/b/b/j;
.super Landroid/webkit/WebViewClient;
.source "WebViewFragment.java"


# instance fields
.field final synthetic a:Lcom/slideme/sam/manager/controller/b/b/i;

.field private final synthetic b:Lcom/slideme/sam/manager/view/touchme/SafeViewFlipper;


# direct methods
.method constructor <init>(Lcom/slideme/sam/manager/controller/b/b/i;Lcom/slideme/sam/manager/view/touchme/SafeViewFlipper;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/slideme/sam/manager/controller/b/b/j;->a:Lcom/slideme/sam/manager/controller/b/b/i;

    iput-object p2, p0, Lcom/slideme/sam/manager/controller/b/b/j;->b:Lcom/slideme/sam/manager/view/touchme/SafeViewFlipper;

    .line 77
    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 95
    iget-object v0, p0, Lcom/slideme/sam/manager/controller/b/b/j;->b:Lcom/slideme/sam/manager/view/touchme/SafeViewFlipper;

    if-eqz v0, :cond_0

    .line 96
    iget-object v0, p0, Lcom/slideme/sam/manager/controller/b/b/j;->b:Lcom/slideme/sam/manager/view/touchme/SafeViewFlipper;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/slideme/sam/manager/view/touchme/SafeViewFlipper;->setDisplayedChild(I)V

    .line 98
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 99
    return-void
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 2

    .prologue
    .line 81
    const-string v0, "http"

    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "https"

    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 82
    :cond_0
    iget-object v0, p0, Lcom/slideme/sam/manager/controller/b/b/j;->a:Lcom/slideme/sam/manager/controller/b/b/i;

    invoke-virtual {v0}, Lcom/slideme/sam/manager/controller/b/b/i;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {p2, v0}, Lcom/slideme/sam/manager/controller/c/i;->a(Ljava/lang/String;Landroid/app/Activity;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 83
    iget-object v0, p0, Lcom/slideme/sam/manager/controller/b/b/j;->a:Lcom/slideme/sam/manager/controller/b/b/i;

    iget-object v0, v0, Lcom/slideme/sam/manager/controller/b/b/i;->b:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->stopLoading()V

    .line 84
    iget-object v0, p0, Lcom/slideme/sam/manager/controller/b/b/j;->a:Lcom/slideme/sam/manager/controller/b/b/i;

    invoke-virtual {v0}, Lcom/slideme/sam/manager/controller/b/b/i;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentActivity;->setResult(I)V

    .line 85
    iget-object v0, p0, Lcom/slideme/sam/manager/controller/b/b/j;->a:Lcom/slideme/sam/manager/controller/b/b/i;

    invoke-virtual {v0}, Lcom/slideme/sam/manager/controller/b/b/i;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->finish()V

    .line 87
    :cond_1
    const/4 v0, 0x0

    .line 89
    :goto_0
    return v0

    :cond_2
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z

    move-result v0

    goto :goto_0
.end method
