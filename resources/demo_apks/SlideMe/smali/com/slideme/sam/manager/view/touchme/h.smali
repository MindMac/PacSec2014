.class Lcom/slideme/sam/manager/view/touchme/h;
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
    iput-object p1, p0, Lcom/slideme/sam/manager/view/touchme/h;->a:Lcom/slideme/sam/manager/view/touchme/ExpandableTextContainer;

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/slideme/sam/manager/view/touchme/h;->a:Lcom/slideme/sam/manager/view/touchme/ExpandableTextContainer;

    invoke-virtual {v0}, Lcom/slideme/sam/manager/view/touchme/ExpandableTextContainer;->performClick()Z

    .line 34
    return-void
.end method
