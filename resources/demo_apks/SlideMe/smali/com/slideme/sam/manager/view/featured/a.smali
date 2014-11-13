.class Lcom/slideme/sam/manager/view/featured/a;
.super Ljava/lang/Object;
.source "DynamicLayoutGridView.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/widget/AdapterView$OnItemClickListener;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/slideme/sam/manager/view/featured/DynamicLayoutGridView;


# direct methods
.method constructor <init>(Lcom/slideme/sam/manager/view/featured/DynamicLayoutGridView;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/slideme/sam/manager/view/featured/a;->a:Lcom/slideme/sam/manager/view/featured/DynamicLayoutGridView;

    .line 74
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .prologue
    .line 77
    iget-object v0, p0, Lcom/slideme/sam/manager/view/featured/a;->a:Lcom/slideme/sam/manager/view/featured/DynamicLayoutGridView;

    invoke-static {v0}, Lcom/slideme/sam/manager/view/featured/DynamicLayoutGridView;->b(Lcom/slideme/sam/manager/view/featured/DynamicLayoutGridView;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/slideme/sam/manager/model/data/dynamic/child/LayoutChild;

    iget-object v1, p0, Lcom/slideme/sam/manager/view/featured/a;->a:Lcom/slideme/sam/manager/view/featured/DynamicLayoutGridView;

    invoke-virtual {v1}, Lcom/slideme/sam/manager/view/featured/DynamicLayoutGridView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/slideme/sam/manager/model/data/dynamic/child/LayoutChild;->click(Landroid/content/Context;)V

    .line 78
    return-void
.end method
