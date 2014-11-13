.class Lcom/slideme/sam/manager/k;
.super Lcom/slideme/sam/manager/net/v;
.source "SAM.java"


# instance fields
.field final synthetic a:Lcom/slideme/sam/manager/SAM;


# direct methods
.method constructor <init>(Lcom/slideme/sam/manager/SAM;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/slideme/sam/manager/k;->a:Lcom/slideme/sam/manager/SAM;

    .line 401
    invoke-direct {p0}, Lcom/slideme/sam/manager/net/v;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/slideme/sam/manager/net/response/BaseNetworkResponse;)V
    .locals 3

    .prologue
    .line 404
    sget-object v0, Lcom/slideme/sam/manager/SAM;->i:Lcom/slideme/sam/manager/model/a/a;

    check-cast p1, Lcom/slideme/sam/manager/net/response/DailyServiceResponse;

    invoke-virtual {v0, p1}, Lcom/slideme/sam/manager/model/a/a;->a(Lcom/slideme/sam/manager/net/response/DailyServiceResponse;)V

    .line 405
    iget-object v0, p0, Lcom/slideme/sam/manager/k;->a:Lcom/slideme/sam/manager/SAM;

    invoke-static {v0}, Landroid/support/v4/content/n;->a(Landroid/content/Context;)Landroid/support/v4/content/n;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    const-string v2, "com.slideme.sam.manager.ACTION_DAILY_UPDATED"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/support/v4/content/n;->a(Landroid/content/Intent;)Z

    .line 406
    return-void
.end method
