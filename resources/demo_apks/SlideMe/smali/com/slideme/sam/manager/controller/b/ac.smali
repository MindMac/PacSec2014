.class Lcom/slideme/sam/manager/controller/b/ac;
.super Landroid/content/BroadcastReceiver;
.source "MyAccountFragment.java"


# instance fields
.field final synthetic a:Lcom/slideme/sam/manager/controller/b/ab;


# direct methods
.method constructor <init>(Lcom/slideme/sam/manager/controller/b/ab;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/slideme/sam/manager/controller/b/ac;->a:Lcom/slideme/sam/manager/controller/b/ab;

    .line 38
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .prologue
    .line 41
    iget-object v0, p0, Lcom/slideme/sam/manager/controller/b/ac;->a:Lcom/slideme/sam/manager/controller/b/ab;

    iget-object v1, p0, Lcom/slideme/sam/manager/controller/b/ac;->a:Lcom/slideme/sam/manager/controller/b/ab;

    invoke-virtual {v1}, Lcom/slideme/sam/manager/controller/b/ab;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1}, Lcom/slideme/sam/manager/auth/AuthData;->j(Landroid/content/Context;)F

    move-result v1

    invoke-static {v0, v1}, Lcom/slideme/sam/manager/controller/b/ab;->a(Lcom/slideme/sam/manager/controller/b/ab;F)V

    .line 42
    return-void
.end method
