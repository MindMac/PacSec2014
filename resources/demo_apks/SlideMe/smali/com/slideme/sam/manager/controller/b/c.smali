.class Lcom/slideme/sam/manager/controller/b/c;
.super Ljava/lang/Object;
.source "ApplicationDetailsFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/slideme/sam/manager/controller/b/a;


# direct methods
.method constructor <init>(Lcom/slideme/sam/manager/controller/b/a;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/slideme/sam/manager/controller/b/c;->a:Lcom/slideme/sam/manager/controller/b/a;

    .line 756
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 759
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/slideme/sam/manager/controller/b/c;->a:Lcom/slideme/sam/manager/controller/b/a;

    invoke-virtual {v1}, Lcom/slideme/sam/manager/controller/b/a;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const-class v2, Lcom/slideme/sam/manager/controller/activities/market/vendor/DeveloperDetailsActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 760
    const-string v1, "com.slideme.sam.manager.EXTRA_DEVELOPER_NAME"

    iget-object v2, p0, Lcom/slideme/sam/manager/controller/b/c;->a:Lcom/slideme/sam/manager/controller/b/a;

    invoke-static {v2}, Lcom/slideme/sam/manager/controller/b/a;->a(Lcom/slideme/sam/manager/controller/b/a;)Lcom/slideme/sam/manager/model/data/ApplicationHolder;

    move-result-object v2

    iget-object v2, v2, Lcom/slideme/sam/manager/model/data/ApplicationHolder;->app:Lcom/slideme/sam/manager/model/data/Application;

    iget-object v2, v2, Lcom/slideme/sam/manager/model/data/Application;->vendor:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 761
    const-string v1, "com.slideme.sam.manager.EXTRA_BUNDLE_ID"

    iget-object v2, p0, Lcom/slideme/sam/manager/controller/b/c;->a:Lcom/slideme/sam/manager/controller/b/a;

    invoke-static {v2}, Lcom/slideme/sam/manager/controller/b/a;->a(Lcom/slideme/sam/manager/controller/b/a;)Lcom/slideme/sam/manager/model/data/ApplicationHolder;

    move-result-object v2

    iget-object v2, v2, Lcom/slideme/sam/manager/model/data/ApplicationHolder;->app:Lcom/slideme/sam/manager/model/data/Application;

    iget-object v2, v2, Lcom/slideme/sam/manager/model/data/Application;->bundleId:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 762
    iget-object v1, p0, Lcom/slideme/sam/manager/controller/b/c;->a:Lcom/slideme/sam/manager/controller/b/a;

    invoke-virtual {v1, v0}, Lcom/slideme/sam/manager/controller/b/a;->startActivity(Landroid/content/Intent;)V

    .line 763
    return-void
.end method
