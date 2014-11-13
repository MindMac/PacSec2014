.class public Lcom/slideme/sam/manager/model/data/dynamic/child/QueryChild;
.super Lcom/slideme/sam/manager/model/data/dynamic/child/ActivityChild;
.source "QueryChild.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Lcom/slideme/sam/manager/model/data/dynamic/child/ActivityChild;-><init>()V

    return-void
.end method


# virtual methods
.method public click(Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 16
    iget-object v0, p0, Lcom/slideme/sam/manager/model/data/dynamic/child/QueryChild;->data:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/slideme/sam/manager/model/data/dynamic/child/QueryChild;->data:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 24
    :cond_0
    :goto_0
    return-void

    .line 20
    :cond_1
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/slideme/sam/manager/controller/activities/market/catalog/QueryDynamicLayoutItemActivity;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 21
    const-string v1, "com.slideme.sam.manager.EXTRA_TITLE"

    iget-object v2, p0, Lcom/slideme/sam/manager/model/data/dynamic/child/QueryChild;->title:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 22
    const-string v1, "com.slideme.sam.manager.EXTRA_QUERY_DATA"

    iget-object v2, p0, Lcom/slideme/sam/manager/model/data/dynamic/child/QueryChild;->data:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 23
    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_0
.end method
