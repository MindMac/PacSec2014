.class Lcom/slideme/sam/manager/controller/activities/access/j;
.super Lcom/slideme/sam/manager/net/v;
.source "RegisterActivity.java"


# instance fields
.field final synthetic a:Lcom/slideme/sam/manager/controller/activities/access/RegisterActivity;


# direct methods
.method constructor <init>(Lcom/slideme/sam/manager/controller/activities/access/RegisterActivity;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/slideme/sam/manager/controller/activities/access/j;->a:Lcom/slideme/sam/manager/controller/activities/access/RegisterActivity;

    .line 196
    invoke-direct {p0}, Lcom/slideme/sam/manager/net/v;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/slideme/sam/manager/net/response/BaseNetworkResponse;)V
    .locals 3

    .prologue
    .line 199
    check-cast p1, Lcom/slideme/sam/manager/net/response/RegisterResponse;

    iget-object v0, p1, Lcom/slideme/sam/manager/net/response/RegisterResponse;->resp:Lcom/slideme/sam/manager/net/response/RegisterResponse$RespTag;

    iget-boolean v0, v0, Lcom/slideme/sam/manager/net/response/RegisterResponse$RespTag;->success:Z

    .line 200
    if-eqz v0, :cond_0

    .line 201
    iget-object v0, p0, Lcom/slideme/sam/manager/controller/activities/access/j;->a:Lcom/slideme/sam/manager/controller/activities/access/RegisterActivity;

    iget-object v1, p0, Lcom/slideme/sam/manager/controller/activities/access/j;->a:Lcom/slideme/sam/manager/controller/activities/access/RegisterActivity;

    iget-object v1, v1, Lcom/slideme/sam/manager/controller/activities/access/RegisterActivity;->f:Lcom/slideme/sam/manager/view/touchme/VerifyableEditText;

    invoke-virtual {v1}, Lcom/slideme/sam/manager/view/touchme/VerifyableEditText;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/slideme/sam/manager/controller/activities/access/j;->a:Lcom/slideme/sam/manager/controller/activities/access/RegisterActivity;

    iget-object v2, v2, Lcom/slideme/sam/manager/controller/activities/access/RegisterActivity;->g:Lcom/slideme/sam/manager/view/touchme/VerifyableEditText;

    invoke-virtual {v2}, Lcom/slideme/sam/manager/view/touchme/VerifyableEditText;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/slideme/sam/manager/controller/activities/access/RegisterActivity;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 207
    :goto_0
    return-void

    .line 203
    :cond_0
    iget-object v0, p0, Lcom/slideme/sam/manager/controller/activities/access/j;->a:Lcom/slideme/sam/manager/controller/activities/access/RegisterActivity;

    const v1, 0x7f05013e

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    .line 204
    invoke-virtual {v0}, Landroid/widget/Toast;->getView()Landroid/view/View;

    move-result-object v1

    const v2, 0x7f020153

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 205
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0
.end method

.method public a(Ljava/lang/Throwable;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 211
    invoke-super {p0, p1, p2}, Lcom/slideme/sam/manager/net/v;->a(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 212
    iget-object v0, p0, Lcom/slideme/sam/manager/controller/activities/access/j;->a:Lcom/slideme/sam/manager/controller/activities/access/RegisterActivity;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/slideme/sam/manager/controller/activities/access/RegisterActivity;->a(Z)V

    .line 213
    return-void
.end method
