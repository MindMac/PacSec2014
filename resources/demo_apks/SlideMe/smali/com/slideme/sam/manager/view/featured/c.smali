.class public Lcom/slideme/sam/manager/view/featured/c;
.super Landroid/widget/BaseAdapter;
.source "DynamicLayoutGridView.java"


# instance fields
.field final synthetic a:Lcom/slideme/sam/manager/view/featured/DynamicLayoutGridView;


# direct methods
.method public constructor <init>(Lcom/slideme/sam/manager/view/featured/DynamicLayoutGridView;)V
    .locals 0

    .prologue
    .line 92
    iput-object p1, p0, Lcom/slideme/sam/manager/view/featured/c;->a:Lcom/slideme/sam/manager/view/featured/DynamicLayoutGridView;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 1

    .prologue
    .line 95
    iget-object v0, p0, Lcom/slideme/sam/manager/view/featured/c;->a:Lcom/slideme/sam/manager/view/featured/DynamicLayoutGridView;

    invoke-static {v0}, Lcom/slideme/sam/manager/view/featured/DynamicLayoutGridView;->a(Lcom/slideme/sam/manager/view/featured/DynamicLayoutGridView;)Lcom/slideme/sam/manager/model/data/dynamic/DynamicLayout;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/slideme/sam/manager/view/featured/c;->a:Lcom/slideme/sam/manager/view/featured/DynamicLayoutGridView;

    invoke-static {v0}, Lcom/slideme/sam/manager/view/featured/DynamicLayoutGridView;->a(Lcom/slideme/sam/manager/view/featured/DynamicLayoutGridView;)Lcom/slideme/sam/manager/model/data/dynamic/DynamicLayout;

    move-result-object v0

    iget-object v0, v0, Lcom/slideme/sam/manager/model/data/dynamic/DynamicLayout;->banners:Lcom/slideme/sam/manager/net/response/DynamicLayoutChildrenTag;

    if-eqz v0, :cond_0

    .line 96
    iget-object v0, p0, Lcom/slideme/sam/manager/view/featured/c;->a:Lcom/slideme/sam/manager/view/featured/DynamicLayoutGridView;

    invoke-static {v0}, Lcom/slideme/sam/manager/view/featured/DynamicLayoutGridView;->a(Lcom/slideme/sam/manager/view/featured/DynamicLayoutGridView;)Lcom/slideme/sam/manager/model/data/dynamic/DynamicLayout;

    move-result-object v0

    iget-object v0, v0, Lcom/slideme/sam/manager/model/data/dynamic/DynamicLayout;->banners:Lcom/slideme/sam/manager/net/response/DynamicLayoutChildrenTag;

    invoke-virtual {v0}, Lcom/slideme/sam/manager/net/response/DynamicLayoutChildrenTag;->getSorted()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 98
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 103
    iget-object v0, p0, Lcom/slideme/sam/manager/view/featured/c;->a:Lcom/slideme/sam/manager/view/featured/DynamicLayoutGridView;

    invoke-static {v0}, Lcom/slideme/sam/manager/view/featured/DynamicLayoutGridView;->a(Lcom/slideme/sam/manager/view/featured/DynamicLayoutGridView;)Lcom/slideme/sam/manager/model/data/dynamic/DynamicLayout;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/slideme/sam/manager/view/featured/c;->a:Lcom/slideme/sam/manager/view/featured/DynamicLayoutGridView;

    invoke-static {v0}, Lcom/slideme/sam/manager/view/featured/DynamicLayoutGridView;->a(Lcom/slideme/sam/manager/view/featured/DynamicLayoutGridView;)Lcom/slideme/sam/manager/model/data/dynamic/DynamicLayout;

    move-result-object v0

    iget-object v0, v0, Lcom/slideme/sam/manager/model/data/dynamic/DynamicLayout;->banners:Lcom/slideme/sam/manager/net/response/DynamicLayoutChildrenTag;

    if-eqz v0, :cond_0

    .line 104
    iget-object v0, p0, Lcom/slideme/sam/manager/view/featured/c;->a:Lcom/slideme/sam/manager/view/featured/DynamicLayoutGridView;

    invoke-static {v0}, Lcom/slideme/sam/manager/view/featured/DynamicLayoutGridView;->a(Lcom/slideme/sam/manager/view/featured/DynamicLayoutGridView;)Lcom/slideme/sam/manager/model/data/dynamic/DynamicLayout;

    move-result-object v0

    iget-object v0, v0, Lcom/slideme/sam/manager/model/data/dynamic/DynamicLayout;->banners:Lcom/slideme/sam/manager/net/response/DynamicLayoutChildrenTag;

    invoke-virtual {v0}, Lcom/slideme/sam/manager/net/response/DynamicLayoutChildrenTag;->getSorted()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 106
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getItemId(I)J
    .locals 2

    .prologue
    .line 111
    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .prologue
    const/4 v1, -0x1

    .line 117
    check-cast p2, Lcom/slideme/sam/manager/view/extensions/ForegroundImageView;

    .line 120
    if-nez p2, :cond_0

    .line 121
    new-instance p2, Lcom/slideme/sam/manager/view/extensions/ForegroundImageView;

    iget-object v0, p0, Lcom/slideme/sam/manager/view/featured/c;->a:Lcom/slideme/sam/manager/view/featured/DynamicLayoutGridView;

    invoke-virtual {v0}, Lcom/slideme/sam/manager/view/featured/DynamicLayoutGridView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p2, v0}, Lcom/slideme/sam/manager/view/extensions/ForegroundImageView;-><init>(Landroid/content/Context;)V

    .line 122
    new-instance v0, Landroid/widget/AbsListView$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/widget/AbsListView$LayoutParams;-><init>(II)V

    invoke-virtual {p2, v0}, Lcom/slideme/sam/manager/view/extensions/ForegroundImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 123
    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Lcom/slideme/sam/manager/view/extensions/ForegroundImageView;->setAdjustViewBounds(Z)V

    .line 124
    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p2, v0}, Lcom/slideme/sam/manager/view/extensions/ForegroundImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 128
    :cond_0
    iget-object v0, p0, Lcom/slideme/sam/manager/view/featured/c;->a:Lcom/slideme/sam/manager/view/featured/DynamicLayoutGridView;

    invoke-static {v0}, Lcom/slideme/sam/manager/view/featured/DynamicLayoutGridView;->b(Lcom/slideme/sam/manager/view/featured/DynamicLayoutGridView;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/slideme/sam/manager/model/data/dynamic/child/LayoutChild;

    iget-object v1, p0, Lcom/slideme/sam/manager/view/featured/c;->a:Lcom/slideme/sam/manager/view/featured/DynamicLayoutGridView;

    invoke-static {v1}, Lcom/slideme/sam/manager/view/featured/DynamicLayoutGridView;->c(Lcom/slideme/sam/manager/view/featured/DynamicLayoutGridView;)Landroid/app/Activity;

    move-result-object v1

    iget-object v2, p0, Lcom/slideme/sam/manager/view/featured/c;->a:Lcom/slideme/sam/manager/view/featured/DynamicLayoutGridView;

    invoke-static {v2}, Lcom/slideme/sam/manager/view/featured/DynamicLayoutGridView;->d(Lcom/slideme/sam/manager/view/featured/DynamicLayoutGridView;)Lcom/slideme/sam/manager/view/featured/b;

    move-result-object v2

    invoke-virtual {v0, v1, p2, v2}, Lcom/slideme/sam/manager/model/data/dynamic/child/LayoutChild;->setBanner(Landroid/app/Activity;Landroid/widget/ImageView;Lcom/b/a/b/a/k;)V

    .line 130
    return-object p2
.end method
