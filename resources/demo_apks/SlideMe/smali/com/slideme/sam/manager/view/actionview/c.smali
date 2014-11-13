.class Lcom/slideme/sam/manager/view/actionview/c;
.super Ljava/lang/Object;
.source "WalletView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/slideme/sam/manager/view/actionview/WalletView;


# direct methods
.method constructor <init>(Lcom/slideme/sam/manager/view/actionview/WalletView;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/slideme/sam/manager/view/actionview/c;->a:Lcom/slideme/sam/manager/view/actionview/WalletView;

    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 64
    iget-object v0, p0, Lcom/slideme/sam/manager/view/actionview/c;->a:Lcom/slideme/sam/manager/view/actionview/WalletView;

    invoke-virtual {v0}, Lcom/slideme/sam/manager/view/actionview/WalletView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/slideme/sam/manager/controller/c/a;->a(Landroid/content/Context;)V

    .line 65
    return-void
.end method
