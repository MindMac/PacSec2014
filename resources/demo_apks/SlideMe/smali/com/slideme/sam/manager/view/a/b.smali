.class Lcom/slideme/sam/manager/view/a/b;
.super Ljava/lang/Object;
.source "AdsListAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/slideme/sam/manager/view/a/a;

.field private final synthetic b:Lcom/slideme/sam/manager/net/response/AdProxyItem;


# direct methods
.method constructor <init>(Lcom/slideme/sam/manager/view/a/a;Lcom/slideme/sam/manager/net/response/AdProxyItem;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/slideme/sam/manager/view/a/b;->a:Lcom/slideme/sam/manager/view/a/a;

    iput-object p2, p0, Lcom/slideme/sam/manager/view/a/b;->b:Lcom/slideme/sam/manager/net/response/AdProxyItem;

    .line 132
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 136
    new-instance v1, Landroid/content/Intent;

    iget-object v0, p0, Lcom/slideme/sam/manager/view/a/b;->a:Lcom/slideme/sam/manager/view/a/a;

    invoke-static {v0}, Lcom/slideme/sam/manager/view/a/a;->a(Lcom/slideme/sam/manager/view/a/a;)Landroid/app/Activity;

    move-result-object v0

    const-class v2, Lcom/slideme/sam/manager/controller/activities/web/AdProxyWebViewActivity;

    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 137
    const-string v0, "com.slideme.sam.manager.EXTRA_DESTINATION_URL"

    iget-object v2, p0, Lcom/slideme/sam/manager/view/a/b;->b:Lcom/slideme/sam/manager/net/response/AdProxyItem;

    iget-object v2, v2, Lcom/slideme/sam/manager/net/response/AdProxyItem;->clickUrl:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 138
    const-string v2, "com.slideme.sam.manager.EXTRA_SAM_AVAILABLE_AD"

    sget-object v0, Lcom/slideme/sam/manager/SAM;->f:Lcom/slideme/sam/manager/model/b/e;

    invoke-virtual {v0}, Lcom/slideme/sam/manager/model/b/e;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 139
    const-string v0, "com.slideme.sam.manager.EXTRA_ADSLOT_ID"

    iget-object v2, p0, Lcom/slideme/sam/manager/view/a/b;->a:Lcom/slideme/sam/manager/view/a/a;

    invoke-static {v2}, Lcom/slideme/sam/manager/view/a/a;->b(Lcom/slideme/sam/manager/view/a/a;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 141
    iget-object v0, p0, Lcom/slideme/sam/manager/view/a/b;->a:Lcom/slideme/sam/manager/view/a/a;

    invoke-static {v0}, Lcom/slideme/sam/manager/view/a/a;->a(Lcom/slideme/sam/manager/view/a/a;)Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 142
    return-void

    .line 138
    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method
