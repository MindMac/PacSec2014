.class Lcom/slideme/sam/manager/controller/b/t;
.super Ljava/lang/Object;
.source "CategoryListFragment.java"

# interfaces
.implements Landroid/widget/ExpandableListView$OnChildClickListener;


# instance fields
.field final synthetic a:Lcom/slideme/sam/manager/controller/b/q;


# direct methods
.method constructor <init>(Lcom/slideme/sam/manager/controller/b/q;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/slideme/sam/manager/controller/b/t;->a:Lcom/slideme/sam/manager/controller/b/q;

    .line 135
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onChildClick(Landroid/widget/ExpandableListView;Landroid/view/View;IIJ)Z
    .locals 2

    .prologue
    .line 139
    iget-object v0, p0, Lcom/slideme/sam/manager/controller/b/t;->a:Lcom/slideme/sam/manager/controller/b/q;

    invoke-static {v0}, Lcom/slideme/sam/manager/controller/b/q;->b(Lcom/slideme/sam/manager/controller/b/q;)Lcom/slideme/sam/manager/view/a/e;

    move-result-object v0

    invoke-virtual {v0, p3, p4}, Lcom/slideme/sam/manager/view/a/e;->getChild(II)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/slideme/sam/manager/model/data/Category;

    .line 140
    iget-object v1, p0, Lcom/slideme/sam/manager/controller/b/t;->a:Lcom/slideme/sam/manager/controller/b/q;

    invoke-virtual {v1}, Lcom/slideme/sam/manager/controller/b/q;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    .line 138
    invoke-static {v0, v1}, Lcom/slideme/sam/manager/controller/c/a;->a(Lcom/slideme/sam/manager/model/data/Category;Landroid/content/Context;)V

    .line 141
    const/4 v0, 0x1

    return v0
.end method
