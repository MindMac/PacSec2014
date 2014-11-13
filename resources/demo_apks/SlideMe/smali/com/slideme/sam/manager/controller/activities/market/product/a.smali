.class Lcom/slideme/sam/manager/controller/activities/market/product/a;
.super Ljava/lang/Object;
.source "ApplicationDetailsProxyActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/slideme/sam/manager/controller/activities/market/product/ApplicationDetailsProxyActivity;


# direct methods
.method constructor <init>(Lcom/slideme/sam/manager/controller/activities/market/product/ApplicationDetailsProxyActivity;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/slideme/sam/manager/controller/activities/market/product/a;->a:Lcom/slideme/sam/manager/controller/activities/market/product/ApplicationDetailsProxyActivity;

    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/slideme/sam/manager/controller/activities/market/product/a;)Lcom/slideme/sam/manager/controller/activities/market/product/ApplicationDetailsProxyActivity;
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Lcom/slideme/sam/manager/controller/activities/market/product/a;->a:Lcom/slideme/sam/manager/controller/activities/market/product/ApplicationDetailsProxyActivity;

    return-object v0
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 61
    iget-object v0, p0, Lcom/slideme/sam/manager/controller/activities/market/product/a;->a:Lcom/slideme/sam/manager/controller/activities/market/product/ApplicationDetailsProxyActivity;

    iget-object v0, v0, Lcom/slideme/sam/manager/controller/activities/market/product/ApplicationDetailsProxyActivity;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 62
    iget-object v0, p0, Lcom/slideme/sam/manager/controller/activities/market/product/a;->a:Lcom/slideme/sam/manager/controller/activities/market/product/ApplicationDetailsProxyActivity;

    const-string v1, "unknown"

    iput-object v1, v0, Lcom/slideme/sam/manager/controller/activities/market/product/ApplicationDetailsProxyActivity;->b:Ljava/lang/String;

    .line 65
    :cond_0
    new-instance v0, Lcom/slideme/sam/manager/net/wrappers/a;

    iget-object v1, p0, Lcom/slideme/sam/manager/controller/activities/market/product/a;->a:Lcom/slideme/sam/manager/controller/activities/market/product/ApplicationDetailsProxyActivity;

    iget-object v1, v1, Lcom/slideme/sam/manager/controller/activities/market/product/ApplicationDetailsProxyActivity;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/slideme/sam/manager/controller/activities/market/product/a;->a:Lcom/slideme/sam/manager/controller/activities/market/product/ApplicationDetailsProxyActivity;

    iget-object v2, v2, Lcom/slideme/sam/manager/controller/activities/market/product/ApplicationDetailsProxyActivity;->b:Ljava/lang/String;

    invoke-direct {v0, v1, v4, v4, v2}, Lcom/slideme/sam/manager/net/wrappers/a;-><init>(Ljava/lang/String;ZZLjava/lang/String;)V

    .line 66
    invoke-virtual {v0}, Lcom/slideme/sam/manager/net/wrappers/a;->b()V

    .line 69
    iget-object v1, p0, Lcom/slideme/sam/manager/controller/activities/market/product/a;->a:Lcom/slideme/sam/manager/controller/activities/market/product/ApplicationDetailsProxyActivity;

    if-eqz v1, :cond_1

    .line 70
    invoke-virtual {v0}, Lcom/slideme/sam/manager/net/wrappers/a;->a()Ljava/util/ArrayList;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Lcom/slideme/sam/manager/net/wrappers/a;->a()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    .line 71
    invoke-virtual {v0}, Lcom/slideme/sam/manager/net/wrappers/a;->a()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/slideme/sam/manager/model/data/Application;

    .line 74
    iget-object v1, p0, Lcom/slideme/sam/manager/controller/activities/market/product/a;->a:Lcom/slideme/sam/manager/controller/activities/market/product/ApplicationDetailsProxyActivity;

    new-instance v2, Lcom/slideme/sam/manager/controller/activities/market/product/b;

    invoke-direct {v2, p0, v0}, Lcom/slideme/sam/manager/controller/activities/market/product/b;-><init>(Lcom/slideme/sam/manager/controller/activities/market/product/a;Lcom/slideme/sam/manager/model/data/Application;)V

    invoke-virtual {v1, v2}, Lcom/slideme/sam/manager/controller/activities/market/product/ApplicationDetailsProxyActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 85
    :goto_0
    iget-object v0, p0, Lcom/slideme/sam/manager/controller/activities/market/product/a;->a:Lcom/slideme/sam/manager/controller/activities/market/product/ApplicationDetailsProxyActivity;

    invoke-virtual {v0}, Lcom/slideme/sam/manager/controller/activities/market/product/ApplicationDetailsProxyActivity;->finish()V

    .line 86
    iget-object v0, p0, Lcom/slideme/sam/manager/controller/activities/market/product/a;->a:Lcom/slideme/sam/manager/controller/activities/market/product/ApplicationDetailsProxyActivity;

    invoke-virtual {v0, v3, v3}, Lcom/slideme/sam/manager/controller/activities/market/product/ApplicationDetailsProxyActivity;->overridePendingTransition(II)V

    .line 88
    :cond_1
    return-void

    .line 82
    :cond_2
    iget-object v0, p0, Lcom/slideme/sam/manager/controller/activities/market/product/a;->a:Lcom/slideme/sam/manager/controller/activities/market/product/ApplicationDetailsProxyActivity;

    const/4 v1, 0x0

    invoke-static {v0, v3, v1}, Lcom/slideme/sam/manager/controller/c/a;->a(Landroid/app/Activity;ZLandroid/os/Bundle;)V

    .line 83
    const-string v0, "AdProxy"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Application "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/slideme/sam/manager/controller/activities/market/product/a;->a:Lcom/slideme/sam/manager/controller/activities/market/product/ApplicationDetailsProxyActivity;

    iget-object v2, v2, Lcom/slideme/sam/manager/controller/activities/market/product/ApplicationDetailsProxyActivity;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " not found"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/slideme/sam/manager/util/j;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
