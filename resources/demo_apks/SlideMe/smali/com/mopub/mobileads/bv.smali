.class Lcom/mopub/mobileads/bv;
.super Landroid/webkit/WebViewClient;
.source "MraidView.java"


# instance fields
.field final synthetic a:Lcom/mopub/mobileads/MraidView;


# direct methods
.method private constructor <init>(Lcom/mopub/mobileads/MraidView;)V
    .locals 0

    .prologue
    .line 332
    iput-object p1, p0, Lcom/mopub/mobileads/bv;->a:Lcom/mopub/mobileads/MraidView;

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/mopub/mobileads/MraidView;Lcom/mopub/mobileads/bv;)V
    .locals 0

    .prologue
    .line 332
    invoke-direct {p0, p1}, Lcom/mopub/mobileads/bv;-><init>(Lcom/mopub/mobileads/MraidView;)V

    return-void
.end method


# virtual methods
.method public onLoadResource(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 389
    const-string v0, "MraidView"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Loaded resource: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 390
    return-void
.end method

.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 3

    .prologue
    const/4 v1, 0x1

    .line 374
    iget-object v0, p0, Lcom/mopub/mobileads/bv;->a:Lcom/mopub/mobileads/MraidView;

    invoke-static {v0}, Lcom/mopub/mobileads/MraidView;->a(Lcom/mopub/mobileads/MraidView;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 375
    iget-object v0, p0, Lcom/mopub/mobileads/bv;->a:Lcom/mopub/mobileads/MraidView;

    invoke-static {v0}, Lcom/mopub/mobileads/MraidView;->b(Lcom/mopub/mobileads/MraidView;)Lcom/mopub/mobileads/bb;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mopub/mobileads/bb;->c()V

    .line 376
    iget-object v0, p0, Lcom/mopub/mobileads/bv;->a:Lcom/mopub/mobileads/MraidView;

    iget-object v2, p0, Lcom/mopub/mobileads/bv;->a:Lcom/mopub/mobileads/MraidView;

    invoke-static {v2}, Lcom/mopub/mobileads/MraidView;->c(Lcom/mopub/mobileads/MraidView;)Lcom/mopub/mobileads/MraidView$PlacementType;

    move-result-object v2

    invoke-static {v2}, Lcom/mopub/mobileads/bl;->a(Lcom/mopub/mobileads/MraidView$PlacementType;)Lcom/mopub/mobileads/bl;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/mopub/mobileads/MraidView;->a(Lcom/mopub/mobileads/bm;)V

    .line 377
    iget-object v0, p0, Lcom/mopub/mobileads/bv;->a:Lcom/mopub/mobileads/MraidView;

    invoke-virtual {v0}, Lcom/mopub/mobileads/MraidView;->a()V

    .line 378
    iget-object v0, p0, Lcom/mopub/mobileads/bv;->a:Lcom/mopub/mobileads/MraidView;

    invoke-virtual {v0}, Lcom/mopub/mobileads/MraidView;->getMraidListener()Lcom/mopub/mobileads/MraidView$MraidListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 379
    iget-object v0, p0, Lcom/mopub/mobileads/bv;->a:Lcom/mopub/mobileads/MraidView;

    invoke-virtual {v0}, Lcom/mopub/mobileads/MraidView;->getMraidListener()Lcom/mopub/mobileads/MraidView$MraidListener;

    move-result-object v0

    iget-object v2, p0, Lcom/mopub/mobileads/bv;->a:Lcom/mopub/mobileads/MraidView;

    invoke-interface {v0, v2}, Lcom/mopub/mobileads/MraidView$MraidListener;->onReady(Lcom/mopub/mobileads/MraidView;)V

    .line 381
    :cond_0
    iget-object v2, p0, Lcom/mopub/mobileads/bv;->a:Lcom/mopub/mobileads/MraidView;

    iget-object v0, p0, Lcom/mopub/mobileads/bv;->a:Lcom/mopub/mobileads/MraidView;

    invoke-virtual {v0}, Lcom/mopub/mobileads/MraidView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_2

    move v0, v1

    :goto_0
    invoke-static {v2, v0}, Lcom/mopub/mobileads/MraidView;->a(Lcom/mopub/mobileads/MraidView;Z)V

    .line 382
    iget-object v0, p0, Lcom/mopub/mobileads/bv;->a:Lcom/mopub/mobileads/MraidView;

    iget-object v2, p0, Lcom/mopub/mobileads/bv;->a:Lcom/mopub/mobileads/MraidView;

    invoke-static {v2}, Lcom/mopub/mobileads/MraidView;->d(Lcom/mopub/mobileads/MraidView;)Z

    move-result v2

    invoke-static {v2}, Lcom/mopub/mobileads/bw;->a(Z)Lcom/mopub/mobileads/bw;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/mopub/mobileads/MraidView;->a(Lcom/mopub/mobileads/bm;)V

    .line 383
    iget-object v0, p0, Lcom/mopub/mobileads/bv;->a:Lcom/mopub/mobileads/MraidView;

    invoke-static {v0, v1}, Lcom/mopub/mobileads/MraidView;->b(Lcom/mopub/mobileads/MraidView;Z)V

    .line 385
    :cond_1
    return-void

    .line 381
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 335
    const-string v0, "MraidView"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Error: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 336
    invoke-super {p0, p1, p2, p3, p4}, Landroid/webkit/WebViewClient;->onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V

    .line 337
    return-void
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 341
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    .line 344
    invoke-virtual {v2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v2

    .line 346
    const-string v3, "mopub"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 369
    :goto_0
    return v0

    .line 350
    :cond_0
    const-string v3, "mraid"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 351
    iget-object v1, p0, Lcom/mopub/mobileads/bv;->a:Lcom/mopub/mobileads/MraidView;

    invoke-static {p2}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/mopub/mobileads/MraidView;->a(Lcom/mopub/mobileads/MraidView;Ljava/net/URI;)Z

    goto :goto_0

    .line 355
    :cond_1
    iget-object v2, p0, Lcom/mopub/mobileads/bv;->a:Lcom/mopub/mobileads/MraidView;

    invoke-virtual {v2}, Lcom/mopub/mobileads/MraidView;->wasClicked()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 356
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 357
    const-string v3, "android.intent.action.VIEW"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 358
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 359
    const/high16 v3, 0x10000000

    invoke-virtual {v2, v3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 362
    :try_start_0
    iget-object v3, p0, Lcom/mopub/mobileads/bv;->a:Lcom/mopub/mobileads/MraidView;

    invoke-virtual {v3}, Lcom/mopub/mobileads/MraidView;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 364
    :catch_0
    move-exception v0

    move v0, v1

    .line 365
    goto :goto_0

    :cond_2
    move v0, v1

    .line 369
    goto :goto_0
.end method
