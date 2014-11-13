.class Lcom/slideme/sam/manager/controller/activities/access/b;
.super Ljava/lang/Object;
.source "RegisterActivity.java"

# interfaces
.implements Lcom/slideme/sam/manager/view/touchme/ay;


# instance fields
.field final synthetic a:Lcom/slideme/sam/manager/controller/activities/access/RegisterActivity;


# direct methods
.method constructor <init>(Lcom/slideme/sam/manager/controller/activities/access/RegisterActivity;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/slideme/sam/manager/controller/activities/access/b;->a:Lcom/slideme/sam/manager/controller/activities/access/RegisterActivity;

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/slideme/sam/manager/view/touchme/ba;)V
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 48
    sget-object v1, Lcom/slideme/sam/manager/view/touchme/ba;->VERIFIED:Lcom/slideme/sam/manager/view/touchme/ba;

    if-eq p1, v1, :cond_0

    .line 49
    iget-object v1, p0, Lcom/slideme/sam/manager/controller/activities/access/b;->a:Lcom/slideme/sam/manager/controller/activities/access/RegisterActivity;

    iget-object v1, v1, Lcom/slideme/sam/manager/controller/activities/access/RegisterActivity;->a:Landroid/widget/Button;

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setEnabled(Z)V

    .line 62
    :goto_0
    return-void

    .line 52
    :cond_0
    iget-object v1, p0, Lcom/slideme/sam/manager/controller/activities/access/b;->a:Lcom/slideme/sam/manager/controller/activities/access/RegisterActivity;

    iget-object v1, v1, Lcom/slideme/sam/manager/controller/activities/access/RegisterActivity;->b:Lcom/slideme/sam/manager/view/touchme/VerifyableEditText;

    invoke-virtual {v1}, Lcom/slideme/sam/manager/view/touchme/VerifyableEditText;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 53
    iget-object v1, p0, Lcom/slideme/sam/manager/controller/activities/access/b;->a:Lcom/slideme/sam/manager/controller/activities/access/RegisterActivity;

    iget-object v1, v1, Lcom/slideme/sam/manager/controller/activities/access/RegisterActivity;->g:Lcom/slideme/sam/manager/view/touchme/VerifyableEditText;

    invoke-virtual {v1}, Lcom/slideme/sam/manager/view/touchme/VerifyableEditText;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 54
    iget-object v1, p0, Lcom/slideme/sam/manager/controller/activities/access/b;->a:Lcom/slideme/sam/manager/controller/activities/access/RegisterActivity;

    iget-object v1, v1, Lcom/slideme/sam/manager/controller/activities/access/RegisterActivity;->h:Lcom/slideme/sam/manager/view/touchme/VerifyableEditText;

    invoke-virtual {v1}, Lcom/slideme/sam/manager/view/touchme/VerifyableEditText;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 55
    iget-object v1, p0, Lcom/slideme/sam/manager/controller/activities/access/b;->a:Lcom/slideme/sam/manager/controller/activities/access/RegisterActivity;

    iget-object v1, v1, Lcom/slideme/sam/manager/controller/activities/access/RegisterActivity;->f:Lcom/slideme/sam/manager/view/touchme/VerifyableEditText;

    invoke-virtual {v1}, Lcom/slideme/sam/manager/view/touchme/VerifyableEditText;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 56
    iget-object v1, p0, Lcom/slideme/sam/manager/controller/activities/access/b;->a:Lcom/slideme/sam/manager/controller/activities/access/RegisterActivity;

    iget-object v1, v1, Lcom/slideme/sam/manager/controller/activities/access/RegisterActivity;->i:Lcom/slideme/sam/manager/view/touchme/VerifyableEditText;

    invoke-virtual {v1}, Lcom/slideme/sam/manager/view/touchme/VerifyableEditText;->a()Z

    move-result v1

    if-nez v1, :cond_3

    .line 57
    :cond_1
    iget-object v1, p0, Lcom/slideme/sam/manager/controller/activities/access/b;->a:Lcom/slideme/sam/manager/controller/activities/access/RegisterActivity;

    instance-of v1, v1, Lcom/slideme/sam/manager/controller/activities/access/UpgradeProfileActivity;

    if-eqz v1, :cond_2

    .line 58
    iget-object v1, p0, Lcom/slideme/sam/manager/controller/activities/access/b;->a:Lcom/slideme/sam/manager/controller/activities/access/RegisterActivity;

    iget-object v1, v1, Lcom/slideme/sam/manager/controller/activities/access/RegisterActivity;->f:Lcom/slideme/sam/manager/view/touchme/VerifyableEditText;

    invoke-virtual {v1}, Lcom/slideme/sam/manager/view/touchme/VerifyableEditText;->a()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 59
    iget-object v1, p0, Lcom/slideme/sam/manager/controller/activities/access/b;->a:Lcom/slideme/sam/manager/controller/activities/access/RegisterActivity;

    iget-object v1, v1, Lcom/slideme/sam/manager/controller/activities/access/RegisterActivity;->i:Lcom/slideme/sam/manager/view/touchme/VerifyableEditText;

    invoke-virtual {v1}, Lcom/slideme/sam/manager/view/touchme/VerifyableEditText;->a()Z

    move-result v1

    if-nez v1, :cond_3

    .line 60
    :cond_2
    :goto_1
    iget-object v1, p0, Lcom/slideme/sam/manager/controller/activities/access/b;->a:Lcom/slideme/sam/manager/controller/activities/access/RegisterActivity;

    iget-object v1, v1, Lcom/slideme/sam/manager/controller/activities/access/RegisterActivity;->a:Landroid/widget/Button;

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setEnabled(Z)V

    goto :goto_0

    .line 51
    :cond_3
    const/4 v0, 0x1

    goto :goto_1
.end method
