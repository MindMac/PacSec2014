.class Lcom/slideme/sam/manager/controller/b/l;
.super Ljava/lang/Object;
.source "ApplicationDetailsFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/slideme/sam/manager/controller/b/a;


# direct methods
.method constructor <init>(Lcom/slideme/sam/manager/controller/b/a;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/slideme/sam/manager/controller/b/l;->a:Lcom/slideme/sam/manager/controller/b/a;

    .line 508
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 511
    iget-object v0, p0, Lcom/slideme/sam/manager/controller/b/l;->a:Lcom/slideme/sam/manager/controller/b/a;

    invoke-virtual {v0}, Lcom/slideme/sam/manager/controller/b/a;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 512
    iget-object v0, p0, Lcom/slideme/sam/manager/controller/b/l;->a:Lcom/slideme/sam/manager/controller/b/a;

    invoke-virtual {v0}, Lcom/slideme/sam/manager/controller/b/a;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/slideme/sam/manager/controller/activities/common/FlipperFragmentActivity;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/slideme/sam/manager/controller/activities/common/FlipperFragmentActivity;->a(I)V

    .line 514
    :cond_0
    return-void
.end method
