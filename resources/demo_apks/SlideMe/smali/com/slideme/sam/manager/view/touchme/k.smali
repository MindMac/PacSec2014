.class Lcom/slideme/sam/manager/view/touchme/k;
.super Ljava/lang/Object;
.source "ExpandableTitledContainer.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/slideme/sam/manager/view/touchme/ExpandableTitledContainer;


# direct methods
.method constructor <init>(Lcom/slideme/sam/manager/view/touchme/ExpandableTitledContainer;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/slideme/sam/manager/view/touchme/k;->a:Lcom/slideme/sam/manager/view/touchme/ExpandableTitledContainer;

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 40
    iget-object v0, p0, Lcom/slideme/sam/manager/view/touchme/k;->a:Lcom/slideme/sam/manager/view/touchme/ExpandableTitledContainer;

    invoke-static {v0}, Lcom/slideme/sam/manager/view/touchme/ExpandableTitledContainer;->a(Lcom/slideme/sam/manager/view/touchme/ExpandableTitledContainer;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 41
    iget-object v0, p0, Lcom/slideme/sam/manager/view/touchme/k;->a:Lcom/slideme/sam/manager/view/touchme/ExpandableTitledContainer;

    invoke-static {v0}, Lcom/slideme/sam/manager/view/touchme/ExpandableTitledContainer;->b(Lcom/slideme/sam/manager/view/touchme/ExpandableTitledContainer;)V

    .line 45
    :goto_0
    iget-object v0, p0, Lcom/slideme/sam/manager/view/touchme/k;->a:Lcom/slideme/sam/manager/view/touchme/ExpandableTitledContainer;

    invoke-static {v0}, Lcom/slideme/sam/manager/view/touchme/ExpandableTitledContainer;->d(Lcom/slideme/sam/manager/view/touchme/ExpandableTitledContainer;)Landroid/widget/ImageView;

    move-result-object v1

    iget-object v0, p0, Lcom/slideme/sam/manager/view/touchme/k;->a:Lcom/slideme/sam/manager/view/touchme/ExpandableTitledContainer;

    invoke-static {v0}, Lcom/slideme/sam/manager/view/touchme/ExpandableTitledContainer;->a(Lcom/slideme/sam/manager/view/touchme/ExpandableTitledContainer;)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x7f0200fc

    :goto_1
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 46
    return-void

    .line 43
    :cond_0
    iget-object v0, p0, Lcom/slideme/sam/manager/view/touchme/k;->a:Lcom/slideme/sam/manager/view/touchme/ExpandableTitledContainer;

    invoke-static {v0}, Lcom/slideme/sam/manager/view/touchme/ExpandableTitledContainer;->c(Lcom/slideme/sam/manager/view/touchme/ExpandableTitledContainer;)V

    goto :goto_0

    .line 45
    :cond_1
    const v0, 0x7f0200fd

    goto :goto_1
.end method
