.class public Lcom/slideme/sam/manager/controller/b/a/ak;
.super Lcom/slideme/sam/manager/controller/b/a/d;
.source "VideoPreviewedApplicationListFragment.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 10
    invoke-direct {p0}, Lcom/slideme/sam/manager/controller/b/a/d;-><init>()V

    return-void
.end method


# virtual methods
.method a(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 19
    new-instance v0, Lcom/slideme/sam/manager/view/a/a/e;

    invoke-virtual {p0}, Lcom/slideme/sam/manager/controller/b/a/ak;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/slideme/sam/manager/view/a/a/e;-><init>(Landroid/app/Activity;)V

    .line 20
    iget v1, p0, Lcom/slideme/sam/manager/controller/b/a/ak;->c:I

    invoke-virtual {v0, v1}, Lcom/slideme/sam/manager/view/a/a/e;->a(I)V

    .line 21
    if-eqz p1, :cond_0

    .line 22
    const-string v1, "state_max_animated"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/slideme/sam/manager/view/a/a/e;->b(I)V

    .line 25
    :cond_0
    new-instance v1, Lcom/slideme/sam/manager/view/a/h;

    new-instance v2, Lcom/slideme/sam/manager/controller/b/a/i;

    invoke-direct {v2, p0}, Lcom/slideme/sam/manager/controller/b/a/i;-><init>(Lcom/slideme/sam/manager/controller/b/a/d;)V

    invoke-direct {v1, v0, v2}, Lcom/slideme/sam/manager/view/a/h;-><init>(Lcom/slideme/sam/manager/view/a/a/a;Lcom/b/a/b/a/d;)V

    iput-object v1, p0, Lcom/slideme/sam/manager/controller/b/a/ak;->b:Lcom/slideme/sam/manager/view/a/h;

    .line 26
    return-void
.end method

.method protected a(Lcom/slideme/sam/manager/net/wrappers/Catalog;)V
    .locals 1

    .prologue
    .line 14
    sget-object v0, Lcom/slideme/sam/manager/net/wrappers/f;->Video:Lcom/slideme/sam/manager/net/wrappers/f;

    invoke-virtual {p1, v0}, Lcom/slideme/sam/manager/net/wrappers/Catalog;->a(Lcom/slideme/sam/manager/net/wrappers/f;)V

    .line 15
    return-void
.end method
