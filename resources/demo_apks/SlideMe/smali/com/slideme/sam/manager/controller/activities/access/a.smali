.class public Lcom/slideme/sam/manager/controller/activities/access/a;
.super Landroid/os/AsyncTask;
.source "LoginActivity.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Ljava/lang/String;",
        "Ljava/lang/Void;",
        "Landroid/content/Intent;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/slideme/sam/manager/controller/activities/access/LoginActivity;


# direct methods
.method public constructor <init>(Lcom/slideme/sam/manager/controller/activities/access/LoginActivity;)V
    .locals 0

    .prologue
    .line 88
    iput-object p1, p0, Lcom/slideme/sam/manager/controller/activities/access/a;->a:Lcom/slideme/sam/manager/controller/activities/access/LoginActivity;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/String;)Landroid/content/Intent;
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 97
    const/4 v0, 0x0

    aget-object v1, p1, v0

    .line 98
    aget-object v2, p1, v4

    .line 100
    sget-object v0, Lcom/slideme/sam/manager/SAM;->e:Lcom/slideme/sam/manager/net/a;

    const-string v3, "com.slideme.user_account"

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/slideme/sam/manager/net/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lcom/slideme/sam/manager/auth/AuthData;

    move-result-object v3

    .line 102
    if-eqz v3, :cond_0

    .line 103
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 104
    const-string v4, "authAccount"

    invoke-virtual {v0, v4, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 105
    const-string v1, "accountType"

    const-string v4, "com.slideme.user_account"

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 106
    const-string v1, "authtoken"

    invoke-virtual {v3}, Lcom/slideme/sam/manager/auth/AuthData;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 107
    const-string v1, "userdata"

    invoke-virtual {v3}, Lcom/slideme/sam/manager/auth/AuthData;->a()Landroid/os/Bundle;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 108
    const-string v1, "com.slideme.sam.manager.EXTRA_PASSWORD"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 112
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected a(Landroid/content/Intent;)V
    .locals 3

    .prologue
    .line 118
    iget-object v0, p0, Lcom/slideme/sam/manager/controller/activities/access/a;->a:Lcom/slideme/sam/manager/controller/activities/access/LoginActivity;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/slideme/sam/manager/controller/activities/access/LoginActivity;->e:Lcom/slideme/sam/manager/controller/activities/access/a;

    .line 119
    if-eqz p1, :cond_0

    .line 120
    iget-object v0, p0, Lcom/slideme/sam/manager/controller/activities/access/a;->a:Lcom/slideme/sam/manager/controller/activities/access/LoginActivity;

    invoke-virtual {v0, p1}, Lcom/slideme/sam/manager/controller/activities/access/LoginActivity;->a(Landroid/content/Intent;)V

    .line 127
    :goto_0
    return-void

    .line 122
    :cond_0
    iget-object v0, p0, Lcom/slideme/sam/manager/controller/activities/access/a;->a:Lcom/slideme/sam/manager/controller/activities/access/LoginActivity;

    const v1, 0x7f050111

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    .line 123
    invoke-virtual {v0}, Landroid/widget/Toast;->getView()Landroid/view/View;

    move-result-object v1

    const v2, 0x7f020153

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 124
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 125
    iget-object v0, p0, Lcom/slideme/sam/manager/controller/activities/access/a;->a:Lcom/slideme/sam/manager/controller/activities/access/LoginActivity;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/slideme/sam/manager/controller/activities/access/LoginActivity;->a(Z)V

    goto :goto_0
.end method

.method protected varargs synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    check-cast p1, [Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/slideme/sam/manager/controller/activities/access/a;->a([Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method

.method protected onCancelled()V
    .locals 2

    .prologue
    .line 131
    iget-object v0, p0, Lcom/slideme/sam/manager/controller/activities/access/a;->a:Lcom/slideme/sam/manager/controller/activities/access/LoginActivity;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/slideme/sam/manager/controller/activities/access/LoginActivity;->e:Lcom/slideme/sam/manager/controller/activities/access/a;

    .line 132
    iget-object v0, p0, Lcom/slideme/sam/manager/controller/activities/access/a;->a:Lcom/slideme/sam/manager/controller/activities/access/LoginActivity;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/slideme/sam/manager/controller/activities/access/LoginActivity;->a(Z)V

    .line 133
    return-void
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 1
    check-cast p1, Landroid/content/Intent;

    invoke-virtual {p0, p1}, Lcom/slideme/sam/manager/controller/activities/access/a;->a(Landroid/content/Intent;)V

    return-void
.end method

.method protected onPreExecute()V
    .locals 3

    .prologue
    .line 91
    iget-object v0, p0, Lcom/slideme/sam/manager/controller/activities/access/a;->a:Lcom/slideme/sam/manager/controller/activities/access/LoginActivity;

    iget-object v0, v0, Lcom/slideme/sam/manager/controller/activities/access/LoginActivity;->c:Landroid/app/ProgressDialog;

    iget-object v1, p0, Lcom/slideme/sam/manager/controller/activities/access/a;->a:Lcom/slideme/sam/manager/controller/activities/access/LoginActivity;

    const v2, 0x7f050112

    invoke-virtual {v1, v2}, Lcom/slideme/sam/manager/controller/activities/access/LoginActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 92
    iget-object v0, p0, Lcom/slideme/sam/manager/controller/activities/access/a;->a:Lcom/slideme/sam/manager/controller/activities/access/LoginActivity;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/slideme/sam/manager/controller/activities/access/LoginActivity;->a(Z)V

    .line 93
    return-void
.end method
