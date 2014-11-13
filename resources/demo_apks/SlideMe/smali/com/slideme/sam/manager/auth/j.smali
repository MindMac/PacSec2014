.class public Lcom/slideme/sam/manager/auth/j;
.super Landroid/accounts/AbstractAccountAuthenticator;
.source "SlidemeAuthenticator.java"


# instance fields
.field private a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0, p1}, Landroid/accounts/AbstractAccountAuthenticator;-><init>(Landroid/content/Context;)V

    .line 22
    iput-object p1, p0, Lcom/slideme/sam/manager/auth/j;->a:Landroid/content/Context;

    .line 23
    return-void
.end method


# virtual methods
.method public addAccount(Landroid/accounts/AccountAuthenticatorResponse;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 3

    .prologue
    .line 31
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/slideme/sam/manager/auth/j;->a:Landroid/content/Context;

    const-class v2, Lcom/slideme/sam/manager/auth/AuthenticatorActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 32
    const-string v1, "account_type"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 33
    const-string v1, "auth_type"

    invoke-virtual {v0, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 34
    const-string v1, "is_adding_new_account"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 35
    const-string v1, "accountAuthenticatorResponse"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 37
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 38
    const-string v2, "intent"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 39
    return-object v1
.end method

.method public confirmCredentials(Landroid/accounts/AccountAuthenticatorResponse;Landroid/accounts/Account;Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 1

    .prologue
    .line 46
    const/4 v0, 0x0

    return-object v0
.end method

.method public editProperties(Landroid/accounts/AccountAuthenticatorResponse;Ljava/lang/String;)Landroid/os/Bundle;
    .locals 1

    .prologue
    .line 53
    const/4 v0, 0x0

    return-object v0
.end method

.method public getAuthToken(Landroid/accounts/AccountAuthenticatorResponse;Landroid/accounts/Account;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 6

    .prologue
    .line 63
    iget-object v0, p0, Lcom/slideme/sam/manager/auth/j;->a:Landroid/content/Context;

    invoke-static {v0}, Landroid/accounts/AccountManager;->get(Landroid/content/Context;)Landroid/accounts/AccountManager;

    move-result-object v1

    .line 64
    invoke-virtual {v1, p2, p3}, Landroid/accounts/AccountManager;->peekAuthToken(Landroid/accounts/Account;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 67
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 68
    invoke-virtual {v1, p2}, Landroid/accounts/AccountManager;->getPassword(Landroid/accounts/Account;)Ljava/lang/String;

    move-result-object v2

    .line 69
    if-eqz v2, :cond_0

    .line 70
    sget-object v3, Lcom/slideme/sam/manager/SAM;->e:Lcom/slideme/sam/manager/net/a;

    .line 71
    iget-object v4, p2, Landroid/accounts/Account;->name:Ljava/lang/String;

    const/4 v5, 0x0

    .line 70
    invoke-virtual {v3, v4, v2, p3, v5}, Lcom/slideme/sam/manager/net/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lcom/slideme/sam/manager/auth/AuthData;

    move-result-object v2

    .line 72
    if-eqz v2, :cond_0

    .line 73
    invoke-virtual {v2}, Lcom/slideme/sam/manager/auth/AuthData;->b()Ljava/lang/String;

    move-result-object v0

    .line 80
    :cond_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 82
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 83
    const-string v2, "authAccount"

    iget-object v3, p2, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    const-string v2, "accountType"

    iget-object v3, p2, Landroid/accounts/Account;->type:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    const-string v2, "authtoken"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v1

    .line 105
    :goto_0
    return-object v0

    .line 92
    :cond_1
    iget-object v0, p2, Landroid/accounts/Account;->type:Ljava/lang/String;

    .line 93
    invoke-virtual {v1, p2, p3}, Landroid/accounts/AccountManager;->peekAuthToken(Landroid/accounts/Account;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 92
    invoke-virtual {v1, v0, v2}, Landroid/accounts/AccountManager;->invalidateAuthToken(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    new-instance v1, Landroid/content/Intent;

    iget-object v0, p0, Lcom/slideme/sam/manager/auth/j;->a:Landroid/content/Context;

    const-class v2, Lcom/slideme/sam/manager/auth/AuthenticatorActivity;

    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 100
    const-string v0, "accountAuthenticatorResponse"

    invoke-virtual {v1, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 101
    const-string v0, "account_type"

    iget-object v2, p2, Landroid/accounts/Account;->type:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 102
    const-string v0, "auth_type"

    invoke-virtual {v1, v0, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 103
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 104
    const-string v2, "intent"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    goto :goto_0
.end method

.method public getAuthTokenLabel(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 111
    const/4 v0, 0x0

    return-object v0
.end method

.method public hasFeatures(Landroid/accounts/AccountAuthenticatorResponse;Landroid/accounts/Account;[Ljava/lang/String;)Landroid/os/Bundle;
    .locals 1

    .prologue
    .line 118
    const/4 v0, 0x0

    return-object v0
.end method

.method public updateCredentials(Landroid/accounts/AccountAuthenticatorResponse;Landroid/accounts/Account;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 1

    .prologue
    .line 126
    const/4 v0, 0x0

    return-object v0
.end method
