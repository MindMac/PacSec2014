.class Lcom/slideme/sam/manager/controller/b/b/b;
.super Landroid/webkit/WebViewClient;
.source "AdProxyWebViewFragment.java"


# instance fields
.field final synthetic a:Lcom/slideme/sam/manager/controller/b/b/a;

.field private final synthetic b:Lcom/slideme/sam/manager/view/touchme/SafeViewFlipper;


# direct methods
.method constructor <init>(Lcom/slideme/sam/manager/controller/b/b/a;Lcom/slideme/sam/manager/view/touchme/SafeViewFlipper;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/slideme/sam/manager/controller/b/b/b;->a:Lcom/slideme/sam/manager/controller/b/b/a;

    iput-object p2, p0, Lcom/slideme/sam/manager/controller/b/b/b;->b:Lcom/slideme/sam/manager/view/touchme/SafeViewFlipper;

    .line 74
    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 143
    iget-object v0, p0, Lcom/slideme/sam/manager/controller/b/b/b;->a:Lcom/slideme/sam/manager/controller/b/b/a;

    invoke-static {v0}, Lcom/slideme/sam/manager/controller/b/b/a;->a(Lcom/slideme/sam/manager/controller/b/b/a;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/slideme/sam/manager/controller/b/b/b;->b:Lcom/slideme/sam/manager/view/touchme/SafeViewFlipper;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/slideme/sam/manager/view/touchme/SafeViewFlipper;->setDisplayedChild(I)V

    .line 144
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 145
    return-void
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 78
    const-string v0, "AdProxy"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Redirecting to: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/slideme/sam/manager/util/j;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    new-instance v0, Ljava/lang/StringBuilder;

    sget-object v1, Lcom/slideme/sam/manager/net/a;->a:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "error"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 81
    iget-object v0, p0, Lcom/slideme/sam/manager/controller/b/b/b;->a:Lcom/slideme/sam/manager/controller/b/b/a;

    invoke-virtual {v0}, Lcom/slideme/sam/manager/controller/b/b/a;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const v1, 0x7f050097

    invoke-static {v0, v1, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    .line 82
    invoke-virtual {v0}, Landroid/widget/Toast;->getView()Landroid/view/View;

    move-result-object v1

    const v2, 0x7f020153

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 83
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 85
    iget-object v0, p0, Lcom/slideme/sam/manager/controller/b/b/b;->a:Lcom/slideme/sam/manager/controller/b/b/a;

    invoke-virtual {v0}, Lcom/slideme/sam/manager/controller/b/b/a;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 86
    iget-object v0, p0, Lcom/slideme/sam/manager/controller/b/b/b;->a:Lcom/slideme/sam/manager/controller/b/b/a;

    invoke-virtual {v0}, Lcom/slideme/sam/manager/controller/b/b/a;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->finish()V

    .line 87
    iget-object v0, p0, Lcom/slideme/sam/manager/controller/b/b/b;->a:Lcom/slideme/sam/manager/controller/b/b/a;

    invoke-virtual {v0}, Lcom/slideme/sam/manager/controller/b/b/a;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0, v4, v4}, Landroid/support/v4/app/FragmentActivity;->overridePendingTransition(II)V

    .line 91
    :cond_0
    const-string v0, "market"

    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 92
    const-string v0, "sam"

    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 93
    const-string v0, "://play.google.com"

    invoke-virtual {p2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 94
    const-string v0, "://market.android.com"

    invoke-virtual {p2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 98
    :cond_1
    :try_start_0
    new-instance v1, Landroid/content/Intent;

    const-string v0, "android.intent.action.VIEW"

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 99
    iget-object v0, p0, Lcom/slideme/sam/manager/controller/b/b/b;->a:Lcom/slideme/sam/manager/controller/b/b/a;

    invoke-static {v0}, Lcom/slideme/sam/manager/controller/b/b/a;->a(Lcom/slideme/sam/manager/controller/b/b/a;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 100
    const/high16 v0, 0x10000

    invoke-virtual {v1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 101
    iget-object v0, p0, Lcom/slideme/sam/manager/controller/b/b/b;->a:Lcom/slideme/sam/manager/controller/b/b/a;

    invoke-virtual {v0}, Lcom/slideme/sam/manager/controller/b/b/a;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/slideme/sam/manager/controller/b/b/b;->a:Lcom/slideme/sam/manager/controller/b/b/a;

    invoke-virtual {v0}, Lcom/slideme/sam/manager/controller/b/b/a;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getPackageName()Ljava/lang/String;

    move-result-object v0

    .line 103
    :goto_0
    const-string v2, "com.slideme.sam.manager.EXTRA_DESTINATION_URL"

    iget-object v3, p0, Lcom/slideme/sam/manager/controller/b/b/b;->a:Lcom/slideme/sam/manager/controller/b/b/a;

    invoke-static {v3}, Lcom/slideme/sam/manager/controller/b/b/a;->b(Lcom/slideme/sam/manager/controller/b/b/a;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 104
    const-string v2, "com.slideme.sam.manager.EXTRA_ADSLOT_ID"

    iget-object v3, p0, Lcom/slideme/sam/manager/controller/b/b/b;->a:Lcom/slideme/sam/manager/controller/b/b/a;

    invoke-static {v3}, Lcom/slideme/sam/manager/controller/b/b/a;->c(Lcom/slideme/sam/manager/controller/b/b/a;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 106
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 108
    iget-object v0, p0, Lcom/slideme/sam/manager/controller/b/b/b;->a:Lcom/slideme/sam/manager/controller/b/b/a;

    invoke-virtual {v0}, Lcom/slideme/sam/manager/controller/b/b/a;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 110
    iget-object v0, p0, Lcom/slideme/sam/manager/controller/b/b/b;->a:Lcom/slideme/sam/manager/controller/b/b/a;

    invoke-virtual {v0}, Lcom/slideme/sam/manager/controller/b/b/a;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/slideme/sam/manager/controller/c/a;->a(Landroid/app/Activity;Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 130
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/slideme/sam/manager/controller/b/b/b;->a:Lcom/slideme/sam/manager/controller/b/b/a;

    invoke-virtual {v0}, Lcom/slideme/sam/manager/controller/b/b/a;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 131
    iget-object v0, p0, Lcom/slideme/sam/manager/controller/b/b/b;->a:Lcom/slideme/sam/manager/controller/b/b/a;

    invoke-virtual {v0}, Lcom/slideme/sam/manager/controller/b/b/a;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->finish()V

    .line 132
    iget-object v0, p0, Lcom/slideme/sam/manager/controller/b/b/b;->a:Lcom/slideme/sam/manager/controller/b/b/a;

    invoke-virtual {v0}, Lcom/slideme/sam/manager/controller/b/b/a;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0, v4, v4}, Landroid/support/v4/app/FragmentActivity;->overridePendingTransition(II)V

    .line 134
    :cond_3
    const/4 v0, 0x1

    .line 137
    :goto_2
    return v0

    .line 101
    :cond_4
    :try_start_1
    const-string v0, "com.slideme.sam.manager"

    goto :goto_0

    .line 113
    :cond_5
    const-string v0, "com.android.vending"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 114
    iget-object v0, p0, Lcom/slideme/sam/manager/controller/b/b/b;->a:Lcom/slideme/sam/manager/controller/b/b/a;

    invoke-virtual {v0}, Lcom/slideme/sam/manager/controller/b/b/a;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 115
    iget-object v0, p0, Lcom/slideme/sam/manager/controller/b/b/b;->a:Lcom/slideme/sam/manager/controller/b/b/a;

    invoke-virtual {v0, v1}, Lcom/slideme/sam/manager/controller/b/b/a;->startActivity(Landroid/content/Intent;)V
    :try_end_1
    .catch Landroid/content/ActivityNotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    .line 119
    :catch_0
    move-exception v0

    .line 122
    :try_start_2
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 123
    iget-object v1, p0, Lcom/slideme/sam/manager/controller/b/b/b;->a:Lcom/slideme/sam/manager/controller/b/b/a;

    invoke-virtual {v1}, Lcom/slideme/sam/manager/controller/b/b/a;->isAdded()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 124
    iget-object v1, p0, Lcom/slideme/sam/manager/controller/b/b/b;->a:Lcom/slideme/sam/manager/controller/b/b/a;

    invoke-virtual {v1, v0}, Lcom/slideme/sam/manager/controller/b/b/a;->startActivity(Landroid/content/Intent;)V
    :try_end_2
    .catch Landroid/content/ActivityNotFoundException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_1

    .line 126
    :catch_1
    move-exception v0

    goto :goto_1

    .line 137
    :cond_6
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z

    move-result v0

    goto :goto_2
.end method
