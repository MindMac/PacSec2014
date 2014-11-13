.class Lcom/slideme/sam/manager/controller/activities/access/h;
.super Ljava/lang/Object;
.source "RegisterActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/slideme/sam/manager/controller/activities/access/RegisterActivity;


# direct methods
.method constructor <init>(Lcom/slideme/sam/manager/controller/activities/access/RegisterActivity;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/slideme/sam/manager/controller/activities/access/h;->a:Lcom/slideme/sam/manager/controller/activities/access/RegisterActivity;

    .line 157
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 162
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 163
    const-string v1, "com.slideme.sam.manager.extra.TEXT"

    iget-object v2, p0, Lcom/slideme/sam/manager/controller/activities/access/h;->a:Lcom/slideme/sam/manager/controller/activities/access/RegisterActivity;

    const v3, 0x7f0501ba

    invoke-virtual {v2, v3}, Lcom/slideme/sam/manager/controller/activities/access/RegisterActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 164
    new-instance v1, Lcom/slideme/sam/manager/controller/a/l;

    invoke-direct {v1}, Lcom/slideme/sam/manager/controller/a/l;-><init>()V

    .line 165
    invoke-virtual {v1, v0}, Lcom/slideme/sam/manager/controller/a/l;->setArguments(Landroid/os/Bundle;)V

    .line 166
    iget-object v0, p0, Lcom/slideme/sam/manager/controller/activities/access/h;->a:Lcom/slideme/sam/manager/controller/activities/access/RegisterActivity;

    invoke-virtual {v0}, Lcom/slideme/sam/manager/controller/activities/access/RegisterActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    const-string v2, "privacy_policy_dialog"

    invoke-virtual {v1, v0, v2}, Lcom/slideme/sam/manager/controller/a/l;->show(Landroid/support/v4/app/FragmentManager;Ljava/lang/String;)V

    .line 167
    return-void
.end method
