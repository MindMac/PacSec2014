.class public Lcom/slideme/sam/manager/controller/activities/market/product/ApplicationDetailsProxyActivity;
.super Lcom/slideme/sam/manager/controller/activities/common/FlipperFragmentActivity;
.source "ApplicationDetailsProxyActivity.java"


# instance fields
.field a:Ljava/lang/String;

.field b:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0}, Lcom/slideme/sam/manager/controller/activities/common/FlipperFragmentActivity;-><init>()V

    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 25
    invoke-super {p0, p1}, Lcom/slideme/sam/manager/controller/activities/common/FlipperFragmentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 27
    invoke-virtual {p0}, Lcom/slideme/sam/manager/controller/activities/market/product/ApplicationDetailsProxyActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 28
    invoke-virtual {p0}, Lcom/slideme/sam/manager/controller/activities/market/product/ApplicationDetailsProxyActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 29
    const-string v0, "android.intent.action.VIEW"

    invoke-virtual {p0}, Lcom/slideme/sam/manager/controller/activities/market/product/ApplicationDetailsProxyActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 32
    invoke-virtual {p0}, Lcom/slideme/sam/manager/controller/activities/market/product/ApplicationDetailsProxyActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    const-string v1, "id"

    invoke-virtual {v0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 33
    invoke-virtual {p0}, Lcom/slideme/sam/manager/controller/activities/market/product/ApplicationDetailsProxyActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    const-string v1, "id"

    invoke-virtual {v0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/slideme/sam/manager/controller/activities/market/product/ApplicationDetailsProxyActivity;->a:Ljava/lang/String;

    .line 49
    :goto_0
    const v0, 0x7f050036

    :try_start_0
    invoke-virtual {p0, v0}, Lcom/slideme/sam/manager/controller/activities/market/product/ApplicationDetailsProxyActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/slideme/sam/manager/controller/activities/market/product/ApplicationDetailsProxyActivity;->b:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/ExceptionInInitializerError; {:try_start_0 .. :try_end_0} :catch_0

    .line 54
    :goto_1
    const-string v0, "AdProxy"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Got intent: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/slideme/sam/manager/controller/activities/market/product/ApplicationDetailsProxyActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/slideme/sam/manager/util/j;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    const-string v0, "AdProxy"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Extracted Package: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/slideme/sam/manager/controller/activities/market/product/ApplicationDetailsProxyActivity;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/slideme/sam/manager/util/j;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/slideme/sam/manager/controller/activities/market/product/a;

    invoke-direct {v1, p0}, Lcom/slideme/sam/manager/controller/activities/market/product/a;-><init>(Lcom/slideme/sam/manager/controller/activities/market/product/ApplicationDetailsProxyActivity;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 89
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 91
    :cond_0
    :goto_2
    return-void

    .line 34
    :cond_1
    invoke-virtual {p0}, Lcom/slideme/sam/manager/controller/activities/market/product/ApplicationDetailsProxyActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    const-string v1, "q"

    invoke-virtual {v0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 35
    invoke-virtual {p0}, Lcom/slideme/sam/manager/controller/activities/market/product/ApplicationDetailsProxyActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    const-string v1, "q"

    invoke-virtual {v0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/slideme/sam/manager/controller/activities/market/product/ApplicationDetailsProxyActivity;->a:Ljava/lang/String;

    goto :goto_0

    .line 38
    :cond_2
    const/4 v0, 0x0

    invoke-static {p0, v2, v0}, Lcom/slideme/sam/manager/controller/c/a;->a(Landroid/app/Activity;ZLandroid/os/Bundle;)V

    .line 39
    invoke-virtual {p0}, Lcom/slideme/sam/manager/controller/activities/market/product/ApplicationDetailsProxyActivity;->finish()V

    .line 40
    invoke-virtual {p0, v2, v2}, Lcom/slideme/sam/manager/controller/activities/market/product/ApplicationDetailsProxyActivity;->overridePendingTransition(II)V

    goto :goto_2

    .line 50
    :catch_0
    move-exception v0

    .line 51
    const-string v1, "AdProxy"

    invoke-virtual {v0}, Ljava/lang/ExceptionInInitializerError;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/slideme/sam/manager/util/j;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1
.end method
