.class public Lcom/slideme/sam/manager/controller/activities/access/LoginActivity;
.super Lcom/slideme/sam/manager/auth/AccountAuthenticatorActivity;
.source "LoginActivity.java"


# instance fields
.field protected c:Landroid/app/ProgressDialog;

.field protected d:Z

.field protected e:Lcom/slideme/sam/manager/controller/activities/access/a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0}, Lcom/slideme/sam/manager/auth/AccountAuthenticatorActivity;-><init>()V

    return-void
.end method


# virtual methods
.method protected a(Landroid/content/Intent;)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 49
    invoke-static {p0}, Landroid/accounts/AccountManager;->get(Landroid/content/Context;)Landroid/accounts/AccountManager;

    move-result-object v1

    .line 51
    const-string v0, "authAccount"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 52
    const-string v2, "com.slideme.sam.manager.EXTRA_PASSWORD"

    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 53
    new-instance v3, Landroid/accounts/Account;

    const-string v4, "accountType"

    invoke-virtual {p1, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v0, v4}, Landroid/accounts/Account;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    invoke-virtual {p0}, Lcom/slideme/sam/manager/controller/activities/access/LoginActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v4, "is_adding_new_account"

    invoke-virtual {v0, v4, v6}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 56
    const-string v0, "authtoken"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 57
    const-string v0, "Normal user"

    .line 60
    const-string v5, "userdata"

    invoke-virtual {p1, v5}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v5

    invoke-virtual {v1, v3, v2, v5}, Landroid/accounts/AccountManager;->addAccountExplicitly(Landroid/accounts/Account;Ljava/lang/String;Landroid/os/Bundle;)Z

    .line 61
    invoke-virtual {v1, v3, v0, v4}, Landroid/accounts/AccountManager;->setAuthToken(Landroid/accounts/Account;Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    sget-object v0, Lcom/slideme/sam/manager/SAM;->l:Lcom/slideme/sam/manager/controller/a/a;

    iget-object v2, v3, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/slideme/sam/manager/controller/a/a;->a(Ljava/lang/String;)V

    .line 67
    invoke-virtual {p0}, Lcom/slideme/sam/manager/controller/activities/access/LoginActivity;->getApplication()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Lcom/slideme/sam/manager/SAM;

    invoke-virtual {v0, v4}, Lcom/slideme/sam/manager/SAM;->a(Ljava/lang/String;)V

    .line 71
    :goto_0
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/slideme/sam/manager/controller/activities/access/LoginActivity;->a(Landroid/os/Bundle;)V

    .line 72
    const/4 v0, -0x1

    invoke-virtual {p0, v0, p1}, Lcom/slideme/sam/manager/controller/activities/access/LoginActivity;->setResult(ILandroid/content/Intent;)V

    .line 74
    invoke-virtual {p0, v6}, Lcom/slideme/sam/manager/controller/activities/access/LoginActivity;->a(Z)V

    .line 77
    const-string v0, "com.slideme.user_account"

    invoke-virtual {v1, v0}, Landroid/accounts/AccountManager;->getAccountsByType(Ljava/lang/String;)[Landroid/accounts/Account;

    move-result-object v0

    array-length v0, v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_1

    .line 78
    invoke-static {p0}, Lcom/slideme/sam/manager/util/j;->d(Landroid/content/Context;)V

    .line 82
    :goto_1
    return-void

    .line 69
    :cond_0
    invoke-virtual {v1, v3, v2}, Landroid/accounts/AccountManager;->setPassword(Landroid/accounts/Account;Ljava/lang/String;)V

    goto :goto_0

    .line 80
    :cond_1
    invoke-virtual {p0}, Lcom/slideme/sam/manager/controller/activities/access/LoginActivity;->finish()V

    goto :goto_1
.end method

.method protected a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 143
    iget-object v0, p0, Lcom/slideme/sam/manager/controller/activities/access/LoginActivity;->e:Lcom/slideme/sam/manager/controller/activities/access/a;

    if-eqz v0, :cond_0

    .line 150
    :goto_0
    return-void

    .line 148
    :cond_0
    new-instance v0, Lcom/slideme/sam/manager/controller/activities/access/a;

    invoke-direct {v0, p0}, Lcom/slideme/sam/manager/controller/activities/access/a;-><init>(Lcom/slideme/sam/manager/controller/activities/access/LoginActivity;)V

    iput-object v0, p0, Lcom/slideme/sam/manager/controller/activities/access/LoginActivity;->e:Lcom/slideme/sam/manager/controller/activities/access/a;

    .line 149
    iget-object v0, p0, Lcom/slideme/sam/manager/controller/activities/access/LoginActivity;->e:Lcom/slideme/sam/manager/controller/activities/access/a;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 v2, 0x1

    aput-object p2, v1, v2

    invoke-virtual {v0, v1}, Lcom/slideme/sam/manager/controller/activities/access/a;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_0
.end method

.method protected a(Z)V
    .locals 1

    .prologue
    .line 157
    iput-boolean p1, p0, Lcom/slideme/sam/manager/controller/activities/access/LoginActivity;->d:Z

    .line 158
    if-eqz p1, :cond_0

    .line 159
    iget-object v0, p0, Lcom/slideme/sam/manager/controller/activities/access/LoginActivity;->c:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->show()V

    .line 162
    :goto_0
    return-void

    .line 161
    :cond_0
    iget-object v0, p0, Lcom/slideme/sam/manager/controller/activities/access/LoginActivity;->c:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    goto :goto_0
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .prologue
    .line 187
    invoke-super {p0, p1, p2, p3}, Lcom/slideme/sam/manager/auth/AccountAuthenticatorActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 188
    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    if-eqz p2, :cond_0

    .line 189
    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/slideme/sam/manager/controller/activities/access/LoginActivity;->a(Landroid/os/Bundle;)V

    .line 190
    invoke-virtual {p0, p2, p3}, Lcom/slideme/sam/manager/controller/activities/access/LoginActivity;->setResult(ILandroid/content/Intent;)V

    .line 191
    invoke-virtual {p0}, Lcom/slideme/sam/manager/controller/activities/access/LoginActivity;->finish()V

    .line 193
    :cond_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 35
    invoke-super {p0, p1}, Lcom/slideme/sam/manager/auth/AccountAuthenticatorActivity;->onCreate(Landroid/os/Bundle;)V

    .line 37
    new-instance v0, Landroid/app/ProgressDialog;

    invoke-direct {v0, p0}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/slideme/sam/manager/controller/activities/access/LoginActivity;->c:Landroid/app/ProgressDialog;

    .line 38
    iget-object v0, p0, Lcom/slideme/sam/manager/controller/activities/access/LoginActivity;->c:Landroid/app/ProgressDialog;

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setProgressStyle(I)V

    .line 39
    iget-object v0, p0, Lcom/slideme/sam/manager/controller/activities/access/LoginActivity;->c:Landroid/app/ProgressDialog;

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setCancelable(Z)V

    .line 40
    iget-object v0, p0, Lcom/slideme/sam/manager/controller/activities/access/LoginActivity;->c:Landroid/app/ProgressDialog;

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setCanceledOnTouchOutside(Z)V

    .line 41
    return-void
.end method

.method protected onDestroy()V
    .locals 1

    .prologue
    .line 165
    iget-object v0, p0, Lcom/slideme/sam/manager/controller/activities/access/LoginActivity;->c:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 166
    invoke-super {p0}, Lcom/slideme/sam/manager/auth/AccountAuthenticatorActivity;->onDestroy()V

    .line 167
    return-void
.end method

.method protected onRestoreInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 178
    invoke-super {p0, p1}, Lcom/slideme/sam/manager/auth/AccountAuthenticatorActivity;->onRestoreInstanceState(Landroid/os/Bundle;)V

    .line 180
    const-string v1, "logging_in"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    if-ne v1, v0, :cond_0

    :goto_0
    iput-boolean v0, p0, Lcom/slideme/sam/manager/controller/activities/access/LoginActivity;->d:Z

    .line 182
    iget-boolean v0, p0, Lcom/slideme/sam/manager/controller/activities/access/LoginActivity;->d:Z

    invoke-virtual {p0, v0}, Lcom/slideme/sam/manager/controller/activities/access/LoginActivity;->a(Z)V

    .line 183
    return-void

    .line 180
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 171
    invoke-super {p0, p1}, Lcom/slideme/sam/manager/auth/AccountAuthenticatorActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 173
    const-string v1, "logging_in"

    iget-boolean v0, p0, Lcom/slideme/sam/manager/controller/activities/access/LoginActivity;->d:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 174
    return-void

    .line 173
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
