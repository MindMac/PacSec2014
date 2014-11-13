.class Lcom/slideme/sam/manager/view/actionview/a;
.super Landroid/content/BroadcastReceiver;
.source "WalletView.java"


# instance fields
.field final synthetic a:Lcom/slideme/sam/manager/view/actionview/WalletView;


# direct methods
.method constructor <init>(Lcom/slideme/sam/manager/view/actionview/WalletView;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/slideme/sam/manager/view/actionview/a;->a:Lcom/slideme/sam/manager/view/actionview/WalletView;

    .line 21
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .prologue
    .line 24
    iget-object v0, p0, Lcom/slideme/sam/manager/view/actionview/a;->a:Lcom/slideme/sam/manager/view/actionview/WalletView;

    iget-object v1, p0, Lcom/slideme/sam/manager/view/actionview/a;->a:Lcom/slideme/sam/manager/view/actionview/WalletView;

    invoke-virtual {v1}, Lcom/slideme/sam/manager/view/actionview/WalletView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/slideme/sam/manager/auth/AuthData;->j(Landroid/content/Context;)F

    move-result v1

    invoke-static {v0, v1}, Lcom/slideme/sam/manager/view/actionview/WalletView;->a(Lcom/slideme/sam/manager/view/actionview/WalletView;F)V

    .line 25
    return-void
.end method
