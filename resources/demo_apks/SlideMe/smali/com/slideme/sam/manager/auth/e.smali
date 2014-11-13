.class Lcom/slideme/sam/manager/auth/e;
.super Ljava/lang/Object;
.source "AuthenticatorActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/slideme/sam/manager/auth/AuthenticatorActivity;


# direct methods
.method constructor <init>(Lcom/slideme/sam/manager/auth/AuthenticatorActivity;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/slideme/sam/manager/auth/e;->a:Lcom/slideme/sam/manager/auth/AuthenticatorActivity;

    .line 118
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 120
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/slideme/sam/manager/auth/e;->a:Lcom/slideme/sam/manager/auth/AuthenticatorActivity;

    const-class v2, Lcom/slideme/sam/manager/controller/activities/access/RegisterActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 121
    const-string v1, "is_adding_new_account"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 122
    iget-object v1, p0, Lcom/slideme/sam/manager/auth/e;->a:Lcom/slideme/sam/manager/auth/AuthenticatorActivity;

    invoke-virtual {v1, v0, v3}, Lcom/slideme/sam/manager/auth/AuthenticatorActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 123
    return-void
.end method
