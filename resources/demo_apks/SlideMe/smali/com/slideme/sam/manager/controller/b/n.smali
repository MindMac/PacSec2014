.class Lcom/slideme/sam/manager/controller/b/n;
.super Ljava/lang/Object;
.source "ApplicationDetailsFragment.java"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field final synthetic a:Lcom/slideme/sam/manager/controller/b/a;


# direct methods
.method constructor <init>(Lcom/slideme/sam/manager/controller/b/a;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/slideme/sam/manager/controller/b/n;->a:Lcom/slideme/sam/manager/controller/b/a;

    .line 736
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 2

    .prologue
    .line 739
    new-instance v0, Lcom/slideme/sam/manager/model/data/cache/helper/BookmarksCache;

    iget-object v1, p0, Lcom/slideme/sam/manager/controller/b/n;->a:Lcom/slideme/sam/manager/controller/b/a;

    invoke-virtual {v1}, Lcom/slideme/sam/manager/controller/b/a;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/slideme/sam/manager/model/data/cache/helper/BookmarksCache;-><init>(Landroid/content/Context;)V

    .line 740
    iget-object v1, p0, Lcom/slideme/sam/manager/controller/b/n;->a:Lcom/slideme/sam/manager/controller/b/a;

    invoke-static {v1}, Lcom/slideme/sam/manager/controller/b/a;->a(Lcom/slideme/sam/manager/controller/b/a;)Lcom/slideme/sam/manager/model/data/ApplicationHolder;

    move-result-object v1

    iget-object v1, v1, Lcom/slideme/sam/manager/model/data/ApplicationHolder;->app:Lcom/slideme/sam/manager/model/data/Application;

    iget-object v1, v1, Lcom/slideme/sam/manager/model/data/Application;->bundleId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/slideme/sam/manager/model/data/cache/helper/BookmarksCache;->toggle(Ljava/lang/String;)Z

    .line 741
    invoke-virtual {v0}, Lcom/slideme/sam/manager/model/data/cache/helper/BookmarksCache;->close()V

    .line 742
    return-void
.end method
