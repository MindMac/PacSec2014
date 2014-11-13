.class Lcom/slideme/sam/manager/controller/c/c;
.super Ljava/lang/Object;
.source "ActivityHelper.java"

# interfaces
.implements Lcom/slideme/sam/manager/n;


# instance fields
.field private final synthetic a:Landroid/app/Activity;

.field private final synthetic b:Lcom/slideme/sam/manager/model/data/Application;

.field private final synthetic c:Z


# direct methods
.method constructor <init>(Landroid/app/Activity;Lcom/slideme/sam/manager/model/data/Application;Z)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/slideme/sam/manager/controller/c/c;->a:Landroid/app/Activity;

    iput-object p2, p0, Lcom/slideme/sam/manager/controller/c/c;->b:Lcom/slideme/sam/manager/model/data/Application;

    iput-boolean p3, p0, Lcom/slideme/sam/manager/controller/c/c;->c:Z

    .line 176
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/util/Hashtable;Z)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Hashtable",
            "<",
            "Ljava/lang/String;",
            "Lcom/slideme/sam/manager/model/data/dynamic/child/AdProxyChild;",
            ">;Z)V"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 180
    iget-object v0, p0, Lcom/slideme/sam/manager/controller/c/c;->a:Landroid/app/Activity;

    iget-object v2, p0, Lcom/slideme/sam/manager/controller/c/c;->b:Lcom/slideme/sam/manager/model/data/Application;

    iget-object v2, v2, Lcom/slideme/sam/manager/model/data/Application;->packageName:Ljava/lang/String;

    iget-object v3, p0, Lcom/slideme/sam/manager/controller/c/c;->b:Lcom/slideme/sam/manager/model/data/Application;

    iget v3, v3, Lcom/slideme/sam/manager/model/data/Application;->versionCode:I

    invoke-static {v0, v2, v3}, Lcom/slideme/sam/manager/model/b/a;->a(Landroid/content/Context;Ljava/lang/String;I)Lcom/slideme/sam/manager/model/b/b;

    move-result-object v0

    sget-object v2, Lcom/slideme/sam/manager/model/b/b;->UP_TO_DATE:Lcom/slideme/sam/manager/model/b/b;

    if-eq v0, v2, :cond_0

    .line 181
    iget-object v0, p0, Lcom/slideme/sam/manager/controller/c/c;->b:Lcom/slideme/sam/manager/model/data/Application;

    iget-object v0, v0, Lcom/slideme/sam/manager/model/data/Application;->packageName:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/util/Hashtable;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 182
    iget-boolean v0, p0, Lcom/slideme/sam/manager/controller/c/c;->c:Z

    if-nez v0, :cond_0

    .line 183
    sget-object v0, Lcom/slideme/sam/manager/SAM;->i:Lcom/slideme/sam/manager/model/a/a;

    invoke-virtual {v0}, Lcom/slideme/sam/manager/model/a/a;->e()Z

    move-result v0

    if-nez v0, :cond_0

    .line 180
    const/4 v0, 0x1

    .line 185
    :goto_0
    const-string v2, "AdProxy"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Hijack: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/slideme/sam/manager/util/j;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 187
    if-eqz v0, :cond_1

    .line 188
    iget-object v0, p0, Lcom/slideme/sam/manager/controller/c/c;->b:Lcom/slideme/sam/manager/model/data/Application;

    iget-object v0, v0, Lcom/slideme/sam/manager/model/data/Application;->packageName:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/slideme/sam/manager/model/data/dynamic/child/AdProxyChild;

    .line 189
    const-string v2, "AdProxy"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "ClickUrl: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, v0, Lcom/slideme/sam/manager/model/data/dynamic/child/AdProxyChild;->clickUrl:Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/slideme/sam/manager/util/j;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 190
    new-instance v2, Landroid/content/Intent;

    iget-object v3, p0, Lcom/slideme/sam/manager/controller/c/c;->a:Landroid/app/Activity;

    const-class v4, Lcom/slideme/sam/manager/controller/activities/web/AdProxyWebViewActivity;

    invoke-direct {v2, v3, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 191
    const-string v3, "com.slideme.sam.manager.EXTRA_DESTINATION_URL"

    iget-object v4, v0, Lcom/slideme/sam/manager/model/data/dynamic/child/AdProxyChild;->clickUrl:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 192
    const-string v3, "com.slideme.sam.manager.EXTRA_SAM_AVAILABLE_AD"

    iget-boolean v4, v0, Lcom/slideme/sam/manager/model/data/dynamic/child/AdProxyChild;->samAvailable:Z

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 193
    const-string v3, "com.slideme.sam.manager.EXTRA_ADSLOT_ID"

    iget-object v0, v0, Lcom/slideme/sam/manager/model/data/dynamic/child/AdProxyChild;->adslotId:Ljava/lang/String;

    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 194
    iget-object v0, p0, Lcom/slideme/sam/manager/controller/c/c;->a:Landroid/app/Activity;

    invoke-virtual {v0, v2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 196
    iget-object v0, p0, Lcom/slideme/sam/manager/controller/c/c;->a:Landroid/app/Activity;

    invoke-virtual {v0, v1, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 206
    :goto_1
    iget-object v0, p0, Lcom/slideme/sam/manager/controller/c/c;->a:Landroid/app/Activity;

    new-instance v1, Lcom/slideme/sam/manager/controller/c/d;

    iget-object v2, p0, Lcom/slideme/sam/manager/controller/c/c;->a:Landroid/app/Activity;

    invoke-direct {v1, p0, v2, p2}, Lcom/slideme/sam/manager/controller/c/d;-><init>(Lcom/slideme/sam/manager/controller/c/c;Landroid/app/Activity;Z)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 220
    return-void

    :cond_0
    move v0, v1

    .line 180
    goto :goto_0

    .line 199
    :cond_1
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/slideme/sam/manager/controller/c/c;->a:Landroid/app/Activity;

    const-class v2, Lcom/slideme/sam/manager/controller/activities/market/product/ApplicationDetailsActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 201
    const-string v1, "com.slideme.sam.manager.EXTRA_BUNDLE_ID"

    iget-object v2, p0, Lcom/slideme/sam/manager/controller/c/c;->b:Lcom/slideme/sam/manager/model/data/Application;

    iget-object v2, v2, Lcom/slideme/sam/manager/model/data/Application;->bundleId:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 202
    const-string v1, "com.slideme.sam.manager.EXTRA_TOKEN"

    iget-object v2, p0, Lcom/slideme/sam/manager/controller/c/c;->b:Lcom/slideme/sam/manager/model/data/Application;

    iget-object v2, v2, Lcom/slideme/sam/manager/model/data/Application;->token:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 203
    iget-object v1, p0, Lcom/slideme/sam/manager/controller/c/c;->a:Landroid/app/Activity;

    invoke-virtual {v1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto :goto_1
.end method
