.class public Lcom/slideme/sam/manager/auth/AccountAuthenticatorActivity;
.super Lcom/slideme/sam/manager/controller/activities/common/FlipperFragmentActivity;
.source "AccountAuthenticatorActivity.java"


# instance fields
.field private a:Landroid/accounts/AccountAuthenticatorResponse;

.field private b:Landroid/os/Bundle;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 43
    invoke-direct {p0}, Lcom/slideme/sam/manager/controller/activities/common/FlipperFragmentActivity;-><init>()V

    .line 44
    iput-object v0, p0, Lcom/slideme/sam/manager/auth/AccountAuthenticatorActivity;->a:Landroid/accounts/AccountAuthenticatorResponse;

    .line 45
    iput-object v0, p0, Lcom/slideme/sam/manager/auth/AccountAuthenticatorActivity;->b:Landroid/os/Bundle;

    .line 43
    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 54
    iput-object p1, p0, Lcom/slideme/sam/manager/auth/AccountAuthenticatorActivity;->b:Landroid/os/Bundle;

    .line 55
    return-void
.end method

.method public finish()V
    .locals 3

    .prologue
    .line 78
    iget-object v0, p0, Lcom/slideme/sam/manager/auth/AccountAuthenticatorActivity;->a:Landroid/accounts/AccountAuthenticatorResponse;

    if-eqz v0, :cond_0

    .line 80
    iget-object v0, p0, Lcom/slideme/sam/manager/auth/AccountAuthenticatorActivity;->b:Landroid/os/Bundle;

    if-eqz v0, :cond_1

    .line 81
    iget-object v0, p0, Lcom/slideme/sam/manager/auth/AccountAuthenticatorActivity;->a:Landroid/accounts/AccountAuthenticatorResponse;

    iget-object v1, p0, Lcom/slideme/sam/manager/auth/AccountAuthenticatorActivity;->b:Landroid/os/Bundle;

    invoke-virtual {v0, v1}, Landroid/accounts/AccountAuthenticatorResponse;->onResult(Landroid/os/Bundle;)V

    .line 86
    :goto_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/slideme/sam/manager/auth/AccountAuthenticatorActivity;->a:Landroid/accounts/AccountAuthenticatorResponse;

    .line 88
    :cond_0
    invoke-super {p0}, Lcom/slideme/sam/manager/controller/activities/common/FlipperFragmentActivity;->finish()V

    .line 89
    return-void

    .line 83
    :cond_1
    iget-object v0, p0, Lcom/slideme/sam/manager/auth/AccountAuthenticatorActivity;->a:Landroid/accounts/AccountAuthenticatorResponse;

    const/4 v1, 0x4

    .line 84
    const-string v2, "canceled"

    .line 83
    invoke-virtual {v0, v1, v2}, Landroid/accounts/AccountAuthenticatorResponse;->onError(ILjava/lang/String;)V

    goto :goto_0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 63
    invoke-super {p0, p1}, Lcom/slideme/sam/manager/controller/activities/common/FlipperFragmentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 64
    invoke-virtual {p0}, Lcom/slideme/sam/manager/auth/AccountAuthenticatorActivity;->e()V

    .line 67
    invoke-virtual {p0}, Lcom/slideme/sam/manager/auth/AccountAuthenticatorActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "accountAuthenticatorResponse"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/accounts/AccountAuthenticatorResponse;

    .line 66
    iput-object v0, p0, Lcom/slideme/sam/manager/auth/AccountAuthenticatorActivity;->a:Landroid/accounts/AccountAuthenticatorResponse;

    .line 69
    iget-object v0, p0, Lcom/slideme/sam/manager/auth/AccountAuthenticatorActivity;->a:Landroid/accounts/AccountAuthenticatorResponse;

    if-eqz v0, :cond_0

    .line 70
    iget-object v0, p0, Lcom/slideme/sam/manager/auth/AccountAuthenticatorActivity;->a:Landroid/accounts/AccountAuthenticatorResponse;

    invoke-virtual {v0}, Landroid/accounts/AccountAuthenticatorResponse;->onRequestContinued()V

    .line 72
    :cond_0
    return-void
.end method

.method public onCreateOptionsMenu(Lcom/actionbarsherlock/view/Menu;)Z
    .locals 2

    .prologue
    .line 93
    invoke-virtual {p0}, Lcom/slideme/sam/manager/auth/AccountAuthenticatorActivity;->getSupportMenuInflater()Lcom/actionbarsherlock/view/MenuInflater;

    move-result-object v0

    const v1, 0x7f0e0003

    invoke-virtual {v0, v1, p1}, Lcom/actionbarsherlock/view/MenuInflater;->inflate(ILcom/actionbarsherlock/view/Menu;)V

    .line 95
    invoke-super {p0, p1}, Lcom/slideme/sam/manager/controller/activities/common/FlipperFragmentActivity;->onCreateOptionsMenu(Lcom/actionbarsherlock/view/Menu;)Z

    move-result v0

    return v0
.end method

.method public onOptionsItemSelected(Lcom/actionbarsherlock/view/MenuItem;)Z
    .locals 2

    .prologue
    .line 100
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 101
    invoke-interface {p1}, Lcom/actionbarsherlock/view/MenuItem;->getItemId()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    .line 107
    invoke-super {p0, p1}, Lcom/slideme/sam/manager/controller/activities/common/FlipperFragmentActivity;->onOptionsItemSelected(Lcom/actionbarsherlock/view/MenuItem;)Z

    move-result v0

    :goto_0
    return v0

    .line 103
    :pswitch_0
    const-class v1, Lcom/slideme/sam/manager/controller/activities/AboutActivity;

    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 104
    invoke-virtual {p0, v0}, Lcom/slideme/sam/manager/auth/AccountAuthenticatorActivity;->startActivity(Landroid/content/Intent;)V

    .line 105
    const/4 v0, 0x1

    goto :goto_0

    .line 101
    nop

    :pswitch_data_0
    .packed-switch 0x7f070143
        :pswitch_0
    .end packed-switch
.end method
