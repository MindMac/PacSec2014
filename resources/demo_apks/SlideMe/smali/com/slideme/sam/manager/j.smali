.class Lcom/slideme/sam/manager/j;
.super Lcom/slideme/sam/manager/net/v;
.source "SAM.java"


# instance fields
.field final synthetic a:Lcom/slideme/sam/manager/SAM;


# direct methods
.method constructor <init>(Lcom/slideme/sam/manager/SAM;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/slideme/sam/manager/j;->a:Lcom/slideme/sam/manager/SAM;

    .line 381
    invoke-direct {p0}, Lcom/slideme/sam/manager/net/v;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/slideme/sam/manager/net/response/BaseNetworkResponse;)V
    .locals 3

    .prologue
    .line 384
    check-cast p1, Lcom/slideme/sam/manager/net/response/PurchaseResponse;

    .line 386
    invoke-virtual {p1}, Lcom/slideme/sam/manager/net/response/PurchaseResponse;->getUnclaimedApplications()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 389
    iget-object v0, p0, Lcom/slideme/sam/manager/j;->a:Lcom/slideme/sam/manager/SAM;

    .line 390
    invoke-virtual {p1}, Lcom/slideme/sam/manager/net/response/PurchaseResponse;->getUnclaimedApplications()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    .line 389
    invoke-static {v0, v1}, Lcom/slideme/sam/manager/controller/c/f;->a(Landroid/content/Context;I)Landroid/app/Notification;

    move-result-object v1

    .line 391
    iget-object v0, p0, Lcom/slideme/sam/manager/j;->a:Lcom/slideme/sam/manager/SAM;

    .line 392
    const-string v2, "notification"

    invoke-virtual {v0, v2}, Lcom/slideme/sam/manager/SAM;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 391
    check-cast v0, Landroid/app/NotificationManager;

    .line 393
    const/4 v2, 0x2

    invoke-virtual {v0, v2, v1}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    .line 395
    :cond_0
    return-void
.end method
