.class Lcom/slideme/sam/manager/controller/activities/market/catalog/d;
.super Ljava/lang/Object;
.source "MainActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/slideme/sam/manager/controller/activities/market/catalog/MainActivity;


# direct methods
.method constructor <init>(Lcom/slideme/sam/manager/controller/activities/market/catalog/MainActivity;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/slideme/sam/manager/controller/activities/market/catalog/d;->a:Lcom/slideme/sam/manager/controller/activities/market/catalog/MainActivity;

    .line 236
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 239
    iget-object v0, p0, Lcom/slideme/sam/manager/controller/activities/market/catalog/d;->a:Lcom/slideme/sam/manager/controller/activities/market/catalog/MainActivity;

    invoke-static {v0}, Lcom/slideme/sam/manager/controller/activities/market/catalog/MainActivity;->d(Lcom/slideme/sam/manager/controller/activities/market/catalog/MainActivity;)Lcom/slideme/sam/manager/model/a/a;

    move-result-object v0

    iget-object v1, p0, Lcom/slideme/sam/manager/controller/activities/market/catalog/d;->a:Lcom/slideme/sam/manager/controller/activities/market/catalog/MainActivity;

    invoke-virtual {v0, v1}, Lcom/slideme/sam/manager/model/a/a;->a(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    .line 240
    iget-object v1, p0, Lcom/slideme/sam/manager/controller/activities/market/catalog/d;->a:Lcom/slideme/sam/manager/controller/activities/market/catalog/MainActivity;

    invoke-static {v1}, Lcom/slideme/sam/manager/controller/activities/market/catalog/MainActivity;->e(Lcom/slideme/sam/manager/controller/activities/market/catalog/MainActivity;)Lcom/slideme/sam/manager/view/touchme/ClosableTextPanel;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/slideme/sam/manager/view/touchme/ClosableTextPanel;->setClosedState(Z)V

    .line 242
    :try_start_0
    iget-object v1, p0, Lcom/slideme/sam/manager/controller/activities/market/catalog/d;->a:Lcom/slideme/sam/manager/controller/activities/market/catalog/MainActivity;

    invoke-virtual {v1, v0}, Lcom/slideme/sam/manager/controller/activities/market/catalog/MainActivity;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 247
    :goto_0
    return-void

    .line 244
    :catch_0
    move-exception v0

    goto :goto_0
.end method
