.class Lcom/slideme/sam/manager/controller/activities/common/a;
.super Ljava/lang/Object;
.source "AccountAwareActivity.java"

# interfaces
.implements Landroid/accounts/AccountManagerCallback;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/accounts/AccountManagerCallback",
        "<",
        "Landroid/os/Bundle;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/slideme/sam/manager/controller/activities/common/AccountAwareActivity;


# direct methods
.method constructor <init>(Lcom/slideme/sam/manager/controller/activities/common/AccountAwareActivity;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/slideme/sam/manager/controller/activities/common/a;->a:Lcom/slideme/sam/manager/controller/activities/common/AccountAwareActivity;

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run(Landroid/accounts/AccountManagerFuture;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/accounts/AccountManagerFuture",
            "<",
            "Landroid/os/Bundle;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 26
    :try_start_0
    invoke-interface {p1}, Landroid/accounts/AccountManagerFuture;->getResult()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Bundle;

    .line 27
    const-string v1, "authtoken"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 28
    new-instance v1, Landroid/accounts/Account;

    const-string v3, "authAccount"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 29
    const-string v4, "accountType"

    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 28
    invoke-direct {v1, v3, v0}, Landroid/accounts/Account;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 35
    const-string v0, "AccountManager"

    const-string v2, "AccountManagerCallback authToken: not found, calling getAuthToken()"

    invoke-static {v0, v2}, Lcom/slideme/sam/manager/util/j;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    iget-object v0, p0, Lcom/slideme/sam/manager/controller/activities/common/a;->a:Lcom/slideme/sam/manager/controller/activities/common/AccountAwareActivity;

    invoke-static {v0}, Landroid/accounts/AccountManager;->get(Landroid/content/Context;)Landroid/accounts/AccountManager;

    move-result-object v0

    .line 38
    const-string v2, "Normal user"

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/slideme/sam/manager/controller/activities/common/a;->a:Lcom/slideme/sam/manager/controller/activities/common/AccountAwareActivity;

    const/4 v6, 0x0

    move-object v5, p0

    invoke-virtual/range {v0 .. v6}, Landroid/accounts/AccountManager;->getAuthToken(Landroid/accounts/Account;Ljava/lang/String;Landroid/os/Bundle;Landroid/app/Activity;Landroid/accounts/AccountManagerCallback;Landroid/os/Handler;)Landroid/accounts/AccountManagerFuture;

    .line 57
    :goto_0
    return-void

    .line 42
    :cond_0
    const-string v0, "AccountManager"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "AccountManagerCallback authToken: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/slideme/sam/manager/util/j;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    sget-object v0, Lcom/slideme/sam/manager/SAM;->l:Lcom/slideme/sam/manager/controller/a/a;

    iget-object v1, v1, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/slideme/sam/manager/controller/a/a;->a(Ljava/lang/String;)V

    .line 48
    iget-object v0, p0, Lcom/slideme/sam/manager/controller/activities/common/a;->a:Lcom/slideme/sam/manager/controller/activities/common/AccountAwareActivity;

    invoke-virtual {v0}, Lcom/slideme/sam/manager/controller/activities/common/AccountAwareActivity;->getApplication()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Lcom/slideme/sam/manager/SAM;

    invoke-virtual {v0, v2}, Lcom/slideme/sam/manager/SAM;->a(Ljava/lang/String;)V

    .line 49
    sget-object v0, Lcom/slideme/sam/manager/SAM;->l:Lcom/slideme/sam/manager/controller/a/a;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/slideme/sam/manager/controller/a/a;->a(Z)V

    .line 51
    iget-object v0, p0, Lcom/slideme/sam/manager/controller/activities/common/a;->a:Lcom/slideme/sam/manager/controller/activities/common/AccountAwareActivity;

    invoke-virtual {v0}, Lcom/slideme/sam/manager/controller/activities/common/AccountAwareActivity;->a()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 52
    :catch_0
    move-exception v0

    .line 53
    invoke-static {v0}, Lcom/slideme/sam/manager/util/j;->a(Ljava/lang/Exception;)V

    .line 54
    iget-object v0, p0, Lcom/slideme/sam/manager/controller/activities/common/a;->a:Lcom/slideme/sam/manager/controller/activities/common/AccountAwareActivity;

    invoke-virtual {v0}, Lcom/slideme/sam/manager/controller/activities/common/AccountAwareActivity;->finish()V

    goto :goto_0
.end method
