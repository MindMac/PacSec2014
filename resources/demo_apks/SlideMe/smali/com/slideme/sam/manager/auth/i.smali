.class Lcom/slideme/sam/manager/auth/i;
.super Lcom/slideme/sam/manager/net/v;
.source "AuthenticatorActivity.java"


# instance fields
.field final synthetic a:Lcom/slideme/sam/manager/auth/h;


# direct methods
.method constructor <init>(Lcom/slideme/sam/manager/auth/h;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/slideme/sam/manager/auth/i;->a:Lcom/slideme/sam/manager/auth/h;

    .line 144
    invoke-direct {p0}, Lcom/slideme/sam/manager/net/v;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/slideme/sam/manager/net/response/BaseNetworkResponse;)V
    .locals 4

    .prologue
    .line 147
    check-cast p1, Lcom/slideme/sam/manager/net/response/LoginResponse;

    .line 148
    new-instance v0, Lcom/slideme/sam/manager/auth/AuthData;

    iget-object v1, p0, Lcom/slideme/sam/manager/auth/i;->a:Lcom/slideme/sam/manager/auth/h;

    invoke-static {v1}, Lcom/slideme/sam/manager/auth/h;->a(Lcom/slideme/sam/manager/auth/h;)Lcom/slideme/sam/manager/auth/g;

    move-result-object v1

    invoke-static {v1}, Lcom/slideme/sam/manager/auth/g;->a(Lcom/slideme/sam/manager/auth/g;)Lcom/slideme/sam/manager/auth/AuthenticatorActivity;

    move-result-object v1

    iget-object v1, v1, Lcom/slideme/sam/manager/auth/AuthenticatorActivity;->b:Lcom/facebook/android/Facebook;

    invoke-virtual {v1}, Lcom/facebook/android/Facebook;->getAccessToken()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p1, Lcom/slideme/sam/manager/net/response/LoginResponse;->user:Lcom/slideme/sam/manager/model/data/UserProfile;

    invoke-direct {v0, v1, v2}, Lcom/slideme/sam/manager/auth/AuthData;-><init>(Ljava/lang/String;Lcom/slideme/sam/manager/model/data/UserProfile;)V

    .line 150
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 151
    const-string v2, "authAccount"

    iget-object v3, v0, Lcom/slideme/sam/manager/auth/AuthData;->a:Lcom/slideme/sam/manager/model/data/UserProfile;

    iget-object v3, v3, Lcom/slideme/sam/manager/model/data/UserProfile;->name:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 152
    const-string v2, "accountType"

    const-string v3, "com.slideme.user_account"

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 153
    const-string v2, "authtoken"

    sget-object v3, Lcom/slideme/sam/manager/SAM;->e:Lcom/slideme/sam/manager/net/a;

    invoke-virtual {v3}, Lcom/slideme/sam/manager/net/a;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 154
    const-string v2, "userdata"

    invoke-virtual {v0}, Lcom/slideme/sam/manager/auth/AuthData;->a()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 155
    const-string v0, "com.slideme.sam.manager.EXTRA_PASSWORD"

    const-string v2, ""

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 157
    iget-object v0, p0, Lcom/slideme/sam/manager/auth/i;->a:Lcom/slideme/sam/manager/auth/h;

    invoke-static {v0}, Lcom/slideme/sam/manager/auth/h;->a(Lcom/slideme/sam/manager/auth/h;)Lcom/slideme/sam/manager/auth/g;

    move-result-object v0

    invoke-static {v0}, Lcom/slideme/sam/manager/auth/g;->a(Lcom/slideme/sam/manager/auth/g;)Lcom/slideme/sam/manager/auth/AuthenticatorActivity;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/slideme/sam/manager/auth/AuthenticatorActivity;->a(Lcom/slideme/sam/manager/auth/AuthenticatorActivity;Landroid/content/Intent;)V

    .line 158
    return-void
.end method
