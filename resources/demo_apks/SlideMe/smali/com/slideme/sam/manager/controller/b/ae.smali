.class Lcom/slideme/sam/manager/controller/b/ae;
.super Ljava/lang/Object;
.source "MyAccountFragment.java"

# interfaces
.implements Lcom/slideme/sam/manager/controller/a/d;


# instance fields
.field final synthetic a:Lcom/slideme/sam/manager/controller/b/ab;


# direct methods
.method constructor <init>(Lcom/slideme/sam/manager/controller/b/ab;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/slideme/sam/manager/controller/b/ae;->a:Lcom/slideme/sam/manager/controller/b/ab;

    .line 84
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/accounts/Account;)V
    .locals 8

    .prologue
    const/4 v3, 0x0

    .line 88
    iget-object v0, p0, Lcom/slideme/sam/manager/controller/b/ae;->a:Lcom/slideme/sam/manager/controller/b/ab;

    invoke-virtual {v0}, Lcom/slideme/sam/manager/controller/b/ab;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v7

    .line 89
    sget-object v0, Lcom/slideme/sam/manager/SAM;->l:Lcom/slideme/sam/manager/controller/a/a;

    iget-object v1, p1, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/slideme/sam/manager/controller/a/a;->a(Ljava/lang/String;)V

    .line 91
    invoke-static {v7}, Landroid/accounts/AccountManager;->get(Landroid/content/Context;)Landroid/accounts/AccountManager;

    move-result-object v0

    const-string v2, "Normal user"

    iget-object v1, p0, Lcom/slideme/sam/manager/controller/b/ae;->a:Lcom/slideme/sam/manager/controller/b/ab;

    invoke-virtual {v1}, Lcom/slideme/sam/manager/controller/b/ab;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v4

    new-instance v5, Lcom/slideme/sam/manager/controller/b/af;

    invoke-direct {v5, p0, v7}, Lcom/slideme/sam/manager/controller/b/af;-><init>(Lcom/slideme/sam/manager/controller/b/ae;Landroid/app/Activity;)V

    move-object v1, p1

    move-object v6, v3

    invoke-virtual/range {v0 .. v6}, Landroid/accounts/AccountManager;->getAuthToken(Landroid/accounts/Account;Ljava/lang/String;Landroid/os/Bundle;Landroid/app/Activity;Landroid/accounts/AccountManagerCallback;Landroid/os/Handler;)Landroid/accounts/AccountManagerFuture;

    .line 107
    invoke-static {v7}, Lcom/slideme/sam/manager/util/j;->e(Landroid/content/Context;)V

    .line 111
    return-void
.end method
