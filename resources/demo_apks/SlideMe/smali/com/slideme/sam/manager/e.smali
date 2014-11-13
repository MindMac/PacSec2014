.class Lcom/slideme/sam/manager/e;
.super Ljava/lang/Object;
.source "SAM.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/slideme/sam/manager/SAM;

.field private final synthetic b:Ljava/lang/StringBuilder;

.field private final synthetic c:Lorg/json/JSONArray;

.field private final synthetic d:Ljava/util/ArrayList;

.field private final synthetic e:Ljava/lang/String;

.field private final synthetic f:Lcom/slideme/sam/manager/n;


# direct methods
.method constructor <init>(Lcom/slideme/sam/manager/SAM;Ljava/lang/StringBuilder;Lorg/json/JSONArray;Ljava/util/ArrayList;Ljava/lang/String;Lcom/slideme/sam/manager/n;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/slideme/sam/manager/e;->a:Lcom/slideme/sam/manager/SAM;

    iput-object p2, p0, Lcom/slideme/sam/manager/e;->b:Ljava/lang/StringBuilder;

    iput-object p3, p0, Lcom/slideme/sam/manager/e;->c:Lorg/json/JSONArray;

    iput-object p4, p0, Lcom/slideme/sam/manager/e;->d:Ljava/util/ArrayList;

    iput-object p5, p0, Lcom/slideme/sam/manager/e;->e:Ljava/lang/String;

    iput-object p6, p0, Lcom/slideme/sam/manager/e;->f:Lcom/slideme/sam/manager/n;

    .line 747
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .prologue
    const/4 v2, 0x1

    const/4 v6, 0x0

    .line 751
    new-instance v0, Lcom/slideme/sam/manager/net/wrappers/a;

    .line 752
    iget-object v1, p0, Lcom/slideme/sam/manager/e;->b:Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 754
    invoke-static {}, Lcom/slideme/sam/manager/SAM;->a()Landroid/content/Context;

    move-result-object v3

    const v4, 0x7f050036

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    iget-object v3, p0, Lcom/slideme/sam/manager/e;->c:Lorg/json/JSONArray;

    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v5

    move v3, v2

    .line 751
    invoke-direct/range {v0 .. v5}, Lcom/slideme/sam/manager/net/wrappers/a;-><init>(Ljava/lang/String;ZZLjava/lang/String;I)V

    .line 756
    invoke-virtual {v0}, Lcom/slideme/sam/manager/net/wrappers/a;->b()V

    .line 758
    invoke-virtual {v0}, Lcom/slideme/sam/manager/net/wrappers/a;->a()Ljava/util/ArrayList;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v0}, Lcom/slideme/sam/manager/net/wrappers/a;->a()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_4

    .line 759
    const-string v1, "AdProxy"

    const-string v2, "Populating offers hashtable"

    invoke-static {v1, v2}, Lcom/slideme/sam/manager/util/j;->b(Ljava/lang/String;Ljava/lang/String;)V

    move v2, v6

    .line 760
    :goto_0
    iget-object v1, p0, Lcom/slideme/sam/manager/e;->d:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lt v2, v1, :cond_1

    .line 778
    iget-object v0, p0, Lcom/slideme/sam/manager/e;->f:Lcom/slideme/sam/manager/n;

    if-eqz v0, :cond_0

    .line 779
    iget-object v0, p0, Lcom/slideme/sam/manager/e;->f:Lcom/slideme/sam/manager/n;

    iget-object v1, p0, Lcom/slideme/sam/manager/e;->a:Lcom/slideme/sam/manager/SAM;

    invoke-static {v1}, Lcom/slideme/sam/manager/SAM;->a(Lcom/slideme/sam/manager/SAM;)Ljava/util/Hashtable;

    move-result-object v1

    invoke-interface {v0, v1, v6}, Lcom/slideme/sam/manager/n;->a(Ljava/util/Hashtable;Z)V

    .line 787
    :cond_0
    :goto_1
    return-void

    .line 761
    :cond_1
    invoke-virtual {v0}, Lcom/slideme/sam/manager/net/wrappers/a;->a()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-le v1, v2, :cond_2

    .line 762
    iget-object v1, p0, Lcom/slideme/sam/manager/e;->d:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/slideme/sam/manager/net/response/AdProxyItem;

    iget-object v3, v1, Lcom/slideme/sam/manager/net/response/AdProxyItem;->packageName:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/slideme/sam/manager/net/wrappers/a;->a()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/slideme/sam/manager/model/data/Application;

    iget-object v1, v1, Lcom/slideme/sam/manager/model/data/Application;->packageName:Ljava/lang/String;

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 760
    :cond_2
    :goto_2
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_0

    .line 766
    :cond_3
    new-instance v3, Lcom/slideme/sam/manager/model/data/dynamic/child/AdProxyChild;

    invoke-direct {v3}, Lcom/slideme/sam/manager/model/data/dynamic/child/AdProxyChild;-><init>()V

    .line 767
    iget-object v1, p0, Lcom/slideme/sam/manager/e;->d:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/slideme/sam/manager/net/response/AdProxyItem;

    iget-object v1, v1, Lcom/slideme/sam/manager/net/response/AdProxyItem;->clickUrl:Ljava/lang/String;

    iput-object v1, v3, Lcom/slideme/sam/manager/model/data/dynamic/child/AdProxyChild;->clickUrl:Ljava/lang/String;

    .line 768
    invoke-virtual {v0}, Lcom/slideme/sam/manager/net/wrappers/a;->a()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/slideme/sam/manager/model/data/Application;

    iget-object v1, v1, Lcom/slideme/sam/manager/model/data/Application;->promoIcon:Ljava/lang/String;

    iput-object v1, v3, Lcom/slideme/sam/manager/model/data/dynamic/child/AdProxyChild;->promoUrl:Ljava/lang/String;

    .line 769
    iget-object v1, p0, Lcom/slideme/sam/manager/e;->d:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/slideme/sam/manager/net/response/AdProxyItem;

    iget-boolean v1, v1, Lcom/slideme/sam/manager/net/response/AdProxyItem;->samAvailable:Z

    iput-boolean v1, v3, Lcom/slideme/sam/manager/model/data/dynamic/child/AdProxyChild;->samAvailable:Z

    .line 771
    invoke-virtual {v0}, Lcom/slideme/sam/manager/net/wrappers/a;->a()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/slideme/sam/manager/model/data/Application;

    iget-object v1, v1, Lcom/slideme/sam/manager/model/data/Application;->bundleId:Ljava/lang/String;

    iput-object v1, v3, Lcom/slideme/sam/manager/model/data/dynamic/child/AdProxyChild;->uid:Ljava/lang/String;

    .line 772
    iget-object v1, p0, Lcom/slideme/sam/manager/e;->d:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/slideme/sam/manager/net/response/AdProxyItem;

    iget-object v1, v1, Lcom/slideme/sam/manager/net/response/AdProxyItem;->packageName:Ljava/lang/String;

    iput-object v1, v3, Lcom/slideme/sam/manager/model/data/dynamic/child/AdProxyChild;->packageName:Ljava/lang/String;

    .line 773
    invoke-virtual {v0}, Lcom/slideme/sam/manager/net/wrappers/a;->a()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/slideme/sam/manager/model/data/Application;

    iget v1, v1, Lcom/slideme/sam/manager/model/data/Application;->versionCode:I

    iput v1, v3, Lcom/slideme/sam/manager/model/data/dynamic/child/AdProxyChild;->versionCode:I

    .line 774
    iget-object v1, p0, Lcom/slideme/sam/manager/e;->e:Ljava/lang/String;

    iput-object v1, v3, Lcom/slideme/sam/manager/model/data/dynamic/child/AdProxyChild;->adslotId:Ljava/lang/String;

    .line 775
    iget-object v1, p0, Lcom/slideme/sam/manager/e;->a:Lcom/slideme/sam/manager/SAM;

    invoke-static {v1}, Lcom/slideme/sam/manager/SAM;->a(Lcom/slideme/sam/manager/SAM;)Ljava/util/Hashtable;

    move-result-object v4

    iget-object v1, p0, Lcom/slideme/sam/manager/e;->d:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/slideme/sam/manager/net/response/AdProxyItem;

    iget-object v1, v1, Lcom/slideme/sam/manager/net/response/AdProxyItem;->packageName:Ljava/lang/String;

    invoke-virtual {v4, v1, v3}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 782
    :cond_4
    const-string v0, "AdProxy"

    const-string v1, "Failed to populate offers hashtable"

    invoke-static {v0, v1}, Lcom/slideme/sam/manager/util/j;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 783
    iget-object v0, p0, Lcom/slideme/sam/manager/e;->f:Lcom/slideme/sam/manager/n;

    if-eqz v0, :cond_0

    .line 784
    iget-object v0, p0, Lcom/slideme/sam/manager/e;->f:Lcom/slideme/sam/manager/n;

    new-instance v1, Ljava/util/Hashtable;

    invoke-direct {v1}, Ljava/util/Hashtable;-><init>()V

    invoke-interface {v0, v1, v6}, Lcom/slideme/sam/manager/n;->a(Ljava/util/Hashtable;Z)V

    goto/16 :goto_1
.end method
