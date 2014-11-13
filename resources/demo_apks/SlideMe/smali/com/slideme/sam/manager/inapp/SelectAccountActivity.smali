.class public Lcom/slideme/sam/manager/inapp/SelectAccountActivity;
.super Lcom/slideme/sam/manager/controller/activities/common/AccountAwareActivity;
.source "SelectAccountActivity.java"


# instance fields
.field private a:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 15
    invoke-direct {p0}, Lcom/slideme/sam/manager/controller/activities/common/AccountAwareActivity;-><init>()V

    .line 16
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/slideme/sam/manager/inapp/SelectAccountActivity;->a:Z

    .line 15
    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .prologue
    .line 31
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/slideme/sam/manager/inapp/SelectAccountActivity;->a:Z

    .line 33
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.slideme.sam.manager.ACTION_IAP_ACCOUNT_HANDLED"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 34
    const-string v1, "com.slideme.sam.manager.extra.ACCOUNT_HANDLED"

    iget-boolean v2, p0, Lcom/slideme/sam/manager/inapp/SelectAccountActivity;->a:Z

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 37
    invoke-virtual {p0}, Lcom/slideme/sam/manager/inapp/SelectAccountActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/support/v4/content/n;->a(Landroid/content/Context;)Landroid/support/v4/content/n;

    move-result-object v1

    .line 38
    invoke-virtual {v1, v0}, Landroid/support/v4/content/n;->a(Landroid/content/Intent;)Z

    .line 40
    invoke-virtual {p0}, Lcom/slideme/sam/manager/inapp/SelectAccountActivity;->finish()V

    .line 41
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 20
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/slideme/sam/manager/inapp/SelectAccountActivity;->b(Z)V

    .line 22
    invoke-super {p0, p1}, Lcom/slideme/sam/manager/controller/activities/common/AccountAwareActivity;->onCreate(Landroid/os/Bundle;)V

    .line 24
    const v0, 0x7f030023

    invoke-virtual {p0, v0}, Lcom/slideme/sam/manager/inapp/SelectAccountActivity;->setContentView(I)V

    .line 25
    invoke-virtual {p0}, Lcom/slideme/sam/manager/inapp/SelectAccountActivity;->e()V

    .line 27
    return-void
.end method
