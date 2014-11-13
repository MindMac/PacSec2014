.class Lcom/slideme/sam/manager/view/touchme/i;
.super Ljava/lang/Object;
.source "ExpandableTextContainer.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/slideme/sam/manager/view/touchme/ExpandableTextContainer;


# direct methods
.method constructor <init>(Lcom/slideme/sam/manager/view/touchme/ExpandableTextContainer;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/slideme/sam/manager/view/touchme/i;->a:Lcom/slideme/sam/manager/view/touchme/ExpandableTextContainer;

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 49
    iget-object v0, p0, Lcom/slideme/sam/manager/view/touchme/i;->a:Lcom/slideme/sam/manager/view/touchme/ExpandableTextContainer;

    invoke-static {v0}, Lcom/slideme/sam/manager/view/touchme/ExpandableTextContainer;->a(Lcom/slideme/sam/manager/view/touchme/ExpandableTextContainer;)Lcom/slideme/sam/manager/view/touchme/ExpandableTextView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/slideme/sam/manager/view/touchme/ExpandableTextView;->c()V

    .line 50
    iget-object v0, p0, Lcom/slideme/sam/manager/view/touchme/i;->a:Lcom/slideme/sam/manager/view/touchme/ExpandableTextContainer;

    invoke-static {v0}, Lcom/slideme/sam/manager/view/touchme/ExpandableTextContainer;->b(Lcom/slideme/sam/manager/view/touchme/ExpandableTextContainer;)Landroid/widget/TextView;

    move-result-object v1

    iget-object v0, p0, Lcom/slideme/sam/manager/view/touchme/i;->a:Lcom/slideme/sam/manager/view/touchme/ExpandableTextContainer;

    invoke-static {v0}, Lcom/slideme/sam/manager/view/touchme/ExpandableTextContainer;->a(Lcom/slideme/sam/manager/view/touchme/ExpandableTextContainer;)Lcom/slideme/sam/manager/view/touchme/ExpandableTextView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/slideme/sam/manager/view/touchme/ExpandableTextView;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f0500ee

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 51
    return-void

    .line 50
    :cond_0
    const v0, 0x7f0500ef

    goto :goto_0
.end method
