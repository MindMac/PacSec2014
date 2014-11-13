.class Lcom/slideme/sam/manager/controller/b/ad;
.super Landroid/content/BroadcastReceiver;
.source "MyAccountFragment.java"


# instance fields
.field final synthetic a:Lcom/slideme/sam/manager/controller/b/ab;


# direct methods
.method constructor <init>(Lcom/slideme/sam/manager/controller/b/ab;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/slideme/sam/manager/controller/b/ad;->a:Lcom/slideme/sam/manager/controller/b/ab;

    .line 45
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .prologue
    .line 48
    iget-object v0, p0, Lcom/slideme/sam/manager/controller/b/ad;->a:Lcom/slideme/sam/manager/controller/b/ab;

    const/high16 v1, -0x40800000

    invoke-static {v0, v1}, Lcom/slideme/sam/manager/controller/b/ab;->a(Lcom/slideme/sam/manager/controller/b/ab;F)V

    .line 49
    return-void
.end method
