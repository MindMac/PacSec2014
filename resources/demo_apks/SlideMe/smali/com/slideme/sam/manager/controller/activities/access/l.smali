.class Lcom/slideme/sam/manager/controller/activities/access/l;
.super Ljava/lang/Object;
.source "SimpleRegisterActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/slideme/sam/manager/controller/activities/access/SimpleRegisterActivity;


# direct methods
.method constructor <init>(Lcom/slideme/sam/manager/controller/activities/access/SimpleRegisterActivity;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/slideme/sam/manager/controller/activities/access/l;->a:Lcom/slideme/sam/manager/controller/activities/access/SimpleRegisterActivity;

    .line 73
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 76
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/slideme/sam/manager/controller/activities/access/l;->a:Lcom/slideme/sam/manager/controller/activities/access/SimpleRegisterActivity;

    const-class v2, Lcom/slideme/sam/manager/controller/activities/access/RegisterActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 77
    const-string v1, "is_adding_new_account"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 78
    const-string v1, "com.slideme.sam.manager.EXTRA_EIMAIL"

    iget-object v2, p0, Lcom/slideme/sam/manager/controller/activities/access/l;->a:Lcom/slideme/sam/manager/controller/activities/access/SimpleRegisterActivity;

    invoke-static {v2}, Lcom/slideme/sam/manager/controller/activities/access/SimpleRegisterActivity;->a(Lcom/slideme/sam/manager/controller/activities/access/SimpleRegisterActivity;)Lcom/slideme/sam/manager/view/touchme/VerifyableEditText;

    move-result-object v2

    invoke-virtual {v2}, Lcom/slideme/sam/manager/view/touchme/VerifyableEditText;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 79
    iget-object v1, p0, Lcom/slideme/sam/manager/controller/activities/access/l;->a:Lcom/slideme/sam/manager/controller/activities/access/SimpleRegisterActivity;

    invoke-virtual {v1, v0, v3}, Lcom/slideme/sam/manager/controller/activities/access/SimpleRegisterActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 80
    return-void
.end method
