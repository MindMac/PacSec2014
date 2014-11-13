.class Lcom/slideme/sam/manager/controller/b/ai;
.super Ljava/lang/Object;
.source "MyAccountFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/slideme/sam/manager/controller/b/ab;


# direct methods
.method constructor <init>(Lcom/slideme/sam/manager/controller/b/ab;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/slideme/sam/manager/controller/b/ai;->a:Lcom/slideme/sam/manager/controller/b/ab;

    .line 171
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 174
    iget-object v0, p0, Lcom/slideme/sam/manager/controller/b/ai;->a:Lcom/slideme/sam/manager/controller/b/ab;

    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lcom/slideme/sam/manager/controller/b/ai;->a:Lcom/slideme/sam/manager/controller/b/ab;

    invoke-virtual {v2}, Lcom/slideme/sam/manager/controller/b/ab;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    const-class v3, Lcom/slideme/sam/manager/controller/activities/market/userinfo/MyAppsActivity;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0, v1}, Lcom/slideme/sam/manager/controller/b/ab;->startActivity(Landroid/content/Intent;)V

    .line 175
    return-void
.end method
