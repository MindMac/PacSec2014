.class Lcom/slideme/sam/manager/controller/activities/access/n;
.super Lcom/slideme/sam/manager/net/v;
.source "SimpleRegisterActivity.java"


# instance fields
.field final synthetic a:Lcom/slideme/sam/manager/controller/activities/access/m;


# direct methods
.method constructor <init>(Lcom/slideme/sam/manager/controller/activities/access/m;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/slideme/sam/manager/controller/activities/access/n;->a:Lcom/slideme/sam/manager/controller/activities/access/m;

    .line 89
    invoke-direct {p0}, Lcom/slideme/sam/manager/net/v;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 105
    iget-object v0, p0, Lcom/slideme/sam/manager/controller/activities/access/n;->a:Lcom/slideme/sam/manager/controller/activities/access/m;

    invoke-static {v0}, Lcom/slideme/sam/manager/controller/activities/access/m;->a(Lcom/slideme/sam/manager/controller/activities/access/m;)Lcom/slideme/sam/manager/controller/activities/access/SimpleRegisterActivity;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/slideme/sam/manager/controller/activities/access/SimpleRegisterActivity;->a(Lcom/slideme/sam/manager/controller/activities/access/SimpleRegisterActivity;Z)V

    .line 106
    return-void
.end method

.method public a(Lcom/slideme/sam/manager/net/response/BaseNetworkResponse;)V
    .locals 3

    .prologue
    .line 92
    check-cast p1, Lcom/slideme/sam/manager/net/response/RegisterResponse;

    .line 94
    iget-object v0, p1, Lcom/slideme/sam/manager/net/response/RegisterResponse;->resp:Lcom/slideme/sam/manager/net/response/RegisterResponse$RespTag;

    iget-boolean v0, v0, Lcom/slideme/sam/manager/net/response/RegisterResponse$RespTag;->success:Z

    if-nez v0, :cond_0

    .line 95
    iget-object v0, p0, Lcom/slideme/sam/manager/controller/activities/access/n;->a:Lcom/slideme/sam/manager/controller/activities/access/m;

    invoke-static {v0}, Lcom/slideme/sam/manager/controller/activities/access/m;->a(Lcom/slideme/sam/manager/controller/activities/access/m;)Lcom/slideme/sam/manager/controller/activities/access/SimpleRegisterActivity;

    move-result-object v0

    const v1, 0x7f05013e

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    .line 96
    invoke-virtual {v0}, Landroid/widget/Toast;->getView()Landroid/view/View;

    move-result-object v1

    const v2, 0x7f020153

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 97
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 101
    :goto_0
    return-void

    .line 99
    :cond_0
    iget-object v0, p0, Lcom/slideme/sam/manager/controller/activities/access/n;->a:Lcom/slideme/sam/manager/controller/activities/access/m;

    invoke-static {v0}, Lcom/slideme/sam/manager/controller/activities/access/m;->a(Lcom/slideme/sam/manager/controller/activities/access/m;)Lcom/slideme/sam/manager/controller/activities/access/SimpleRegisterActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/slideme/sam/manager/controller/activities/access/n;->a:Lcom/slideme/sam/manager/controller/activities/access/m;

    invoke-static {v1}, Lcom/slideme/sam/manager/controller/activities/access/m;->a(Lcom/slideme/sam/manager/controller/activities/access/m;)Lcom/slideme/sam/manager/controller/activities/access/SimpleRegisterActivity;

    move-result-object v1

    invoke-static {v1}, Lcom/slideme/sam/manager/controller/activities/access/SimpleRegisterActivity;->a(Lcom/slideme/sam/manager/controller/activities/access/SimpleRegisterActivity;)Lcom/slideme/sam/manager/view/touchme/VerifyableEditText;

    move-result-object v1

    invoke-virtual {v1}, Lcom/slideme/sam/manager/view/touchme/VerifyableEditText;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p1, Lcom/slideme/sam/manager/net/response/RegisterResponse;->resp:Lcom/slideme/sam/manager/net/response/RegisterResponse$RespTag;

    iget-object v2, v2, Lcom/slideme/sam/manager/net/response/RegisterResponse$RespTag;->password:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/slideme/sam/manager/controller/activities/access/SimpleRegisterActivity;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
