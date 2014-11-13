.class Lcom/slideme/sam/manager/controller/activities/access/q;
.super Lcom/slideme/sam/manager/net/v;
.source "UpgradeProfileActivity.java"


# instance fields
.field final synthetic a:Lcom/slideme/sam/manager/controller/activities/access/UpgradeProfileActivity;


# direct methods
.method constructor <init>(Lcom/slideme/sam/manager/controller/activities/access/UpgradeProfileActivity;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/slideme/sam/manager/controller/activities/access/q;->a:Lcom/slideme/sam/manager/controller/activities/access/UpgradeProfileActivity;

    .line 54
    invoke-direct {p0}, Lcom/slideme/sam/manager/net/v;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 73
    iget-object v0, p0, Lcom/slideme/sam/manager/controller/activities/access/q;->a:Lcom/slideme/sam/manager/controller/activities/access/UpgradeProfileActivity;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/slideme/sam/manager/controller/activities/access/UpgradeProfileActivity;->a(Z)V

    .line 74
    return-void
.end method

.method public a(Lcom/slideme/sam/manager/net/response/BaseNetworkResponse;)V
    .locals 3

    .prologue
    .line 57
    check-cast p1, Lcom/slideme/sam/manager/net/response/RegisterResponse;

    .line 59
    iget-object v0, p1, Lcom/slideme/sam/manager/net/response/RegisterResponse;->resp:Lcom/slideme/sam/manager/net/response/RegisterResponse$RespTag;

    iget-boolean v0, v0, Lcom/slideme/sam/manager/net/response/RegisterResponse$RespTag;->success:Z

    if-eqz v0, :cond_0

    .line 60
    iget-object v0, p0, Lcom/slideme/sam/manager/controller/activities/access/q;->a:Lcom/slideme/sam/manager/controller/activities/access/UpgradeProfileActivity;

    iget-object v1, p0, Lcom/slideme/sam/manager/controller/activities/access/q;->a:Lcom/slideme/sam/manager/controller/activities/access/UpgradeProfileActivity;

    iget-object v1, v1, Lcom/slideme/sam/manager/controller/activities/access/UpgradeProfileActivity;->f:Lcom/slideme/sam/manager/view/touchme/VerifyableEditText;

    invoke-virtual {v1}, Lcom/slideme/sam/manager/view/touchme/VerifyableEditText;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/slideme/sam/manager/auth/AuthData;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 61
    iget-object v0, p0, Lcom/slideme/sam/manager/controller/activities/access/q;->a:Lcom/slideme/sam/manager/controller/activities/access/UpgradeProfileActivity;

    invoke-static {v0}, Lcom/slideme/sam/manager/auth/AuthData;->k(Landroid/content/Context;)V

    .line 63
    iget-object v0, p0, Lcom/slideme/sam/manager/controller/activities/access/q;->a:Lcom/slideme/sam/manager/controller/activities/access/UpgradeProfileActivity;

    invoke-virtual {v0}, Lcom/slideme/sam/manager/controller/activities/access/UpgradeProfileActivity;->finish()V

    .line 69
    :goto_0
    return-void

    .line 65
    :cond_0
    iget-object v0, p0, Lcom/slideme/sam/manager/controller/activities/access/q;->a:Lcom/slideme/sam/manager/controller/activities/access/UpgradeProfileActivity;

    const v1, 0x7f05013e

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    .line 66
    invoke-virtual {v0}, Landroid/widget/Toast;->getView()Landroid/view/View;

    move-result-object v1

    const v2, 0x7f020153

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 67
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0
.end method
