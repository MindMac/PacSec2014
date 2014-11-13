.class public Lcom/slideme/sam/manager/view/a/h;
.super Lcom/slideme/sam/manager/view/a/m;
.source "HybridApplicationListAdapter.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/slideme/sam/manager/view/a/m",
        "<",
        "Lcom/slideme/sam/manager/model/data/Application;",
        ">;"
    }
.end annotation


# instance fields
.field a:Lcom/b/a/b/a/d;


# direct methods
.method public constructor <init>(Lcom/slideme/sam/manager/view/a/a/a;)V
    .locals 1

    .prologue
    .line 25
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/slideme/sam/manager/view/a/h;-><init>(Lcom/slideme/sam/manager/view/a/a/a;Lcom/b/a/b/a/d;)V

    .line 26
    return-void
.end method

.method public constructor <init>(Lcom/slideme/sam/manager/view/a/a/a;Lcom/b/a/b/a/d;)V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0, p1}, Lcom/slideme/sam/manager/view/a/m;-><init>(Lcom/slideme/sam/manager/view/a/a/a;)V

    .line 21
    iput-object p2, p0, Lcom/slideme/sam/manager/view/a/h;->a:Lcom/b/a/b/a/d;

    .line 22
    return-void
.end method


# virtual methods
.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 6

    .prologue
    .line 30
    iget-object v0, p0, Lcom/slideme/sam/manager/view/a/h;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ne p1, v0, :cond_0

    .line 31
    iget-object v0, p0, Lcom/slideme/sam/manager/view/a/h;->b:Lcom/slideme/sam/manager/view/a/a/a;

    invoke-virtual {v0}, Lcom/slideme/sam/manager/view/a/a/a;->a()Landroid/view/View;

    move-result-object v0

    .line 32
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/slideme/sam/manager/view/a/h;->b:Lcom/slideme/sam/manager/view/a/a/a;

    new-instance v2, Lcom/slideme/sam/manager/model/data/ApplicationHolder;

    invoke-virtual {p0, p1}, Lcom/slideme/sam/manager/view/a/h;->getItem(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/slideme/sam/manager/model/data/Application;

    invoke-direct {v2, v1}, Lcom/slideme/sam/manager/model/data/ApplicationHolder;-><init>(Lcom/slideme/sam/manager/model/data/Application;)V

    iget-object v5, p0, Lcom/slideme/sam/manager/view/a/h;->a:Lcom/b/a/b/a/d;

    move v1, p1

    move-object v3, p2

    move-object v4, p3

    invoke-virtual/range {v0 .. v5}, Lcom/slideme/sam/manager/view/a/a/a;->a(ILjava/lang/Object;Landroid/view/View;Landroid/view/ViewGroup;Lcom/b/a/b/a/d;)Landroid/view/View;

    move-result-object v0

    goto :goto_0
.end method
