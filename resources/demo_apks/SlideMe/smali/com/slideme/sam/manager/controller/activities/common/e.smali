.class Lcom/slideme/sam/manager/controller/activities/common/e;
.super Ljava/lang/Object;
.source "FlipperFragmentActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/slideme/sam/manager/controller/activities/common/FlipperFragmentActivity;


# direct methods
.method constructor <init>(Lcom/slideme/sam/manager/controller/activities/common/FlipperFragmentActivity;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/slideme/sam/manager/controller/activities/common/e;->a:Lcom/slideme/sam/manager/controller/activities/common/FlipperFragmentActivity;

    .line 122
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 125
    iget-object v0, p0, Lcom/slideme/sam/manager/controller/activities/common/e;->a:Lcom/slideme/sam/manager/controller/activities/common/FlipperFragmentActivity;

    invoke-virtual {v0}, Lcom/slideme/sam/manager/controller/activities/common/FlipperFragmentActivity;->finish()V

    .line 126
    iget-object v0, p0, Lcom/slideme/sam/manager/controller/activities/common/e;->a:Lcom/slideme/sam/manager/controller/activities/common/FlipperFragmentActivity;

    iget-object v1, p0, Lcom/slideme/sam/manager/controller/activities/common/e;->a:Lcom/slideme/sam/manager/controller/activities/common/FlipperFragmentActivity;

    invoke-virtual {v1}, Lcom/slideme/sam/manager/controller/activities/common/FlipperFragmentActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/slideme/sam/manager/controller/activities/common/FlipperFragmentActivity;->startActivity(Landroid/content/Intent;)V

    .line 127
    return-void
.end method
