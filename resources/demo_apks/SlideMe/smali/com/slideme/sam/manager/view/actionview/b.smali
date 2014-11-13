.class Lcom/slideme/sam/manager/view/actionview/b;
.super Landroid/content/BroadcastReceiver;
.source "WalletView.java"


# instance fields
.field final synthetic a:Lcom/slideme/sam/manager/view/actionview/WalletView;


# direct methods
.method constructor <init>(Lcom/slideme/sam/manager/view/actionview/WalletView;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/slideme/sam/manager/view/actionview/b;->a:Lcom/slideme/sam/manager/view/actionview/WalletView;

    .line 28
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .prologue
    .line 31
    iget-object v0, p0, Lcom/slideme/sam/manager/view/actionview/b;->a:Lcom/slideme/sam/manager/view/actionview/WalletView;

    const/high16 v1, -0x40800000

    invoke-static {v0, v1}, Lcom/slideme/sam/manager/view/actionview/WalletView;->a(Lcom/slideme/sam/manager/view/actionview/WalletView;F)V

    .line 32
    return-void
.end method
