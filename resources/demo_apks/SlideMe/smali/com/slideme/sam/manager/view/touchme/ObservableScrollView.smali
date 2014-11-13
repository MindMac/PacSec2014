.class public Lcom/slideme/sam/manager/view/touchme/ObservableScrollView;
.super Landroid/widget/ScrollView;
.source "ObservableScrollView.java"


# instance fields
.field private a:Lcom/slideme/sam/manager/view/touchme/y;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 30
    invoke-direct {p0, p1, p2}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 31
    return-void
.end method


# virtual methods
.method public computeVerticalScrollRange()I
    .locals 1

    .prologue
    .line 43
    invoke-super {p0}, Landroid/widget/ScrollView;->computeVerticalScrollRange()I

    move-result v0

    return v0
.end method

.method protected onScrollChanged(IIII)V
    .locals 1

    .prologue
    .line 35
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/ScrollView;->onScrollChanged(IIII)V

    .line 36
    iget-object v0, p0, Lcom/slideme/sam/manager/view/touchme/ObservableScrollView;->a:Lcom/slideme/sam/manager/view/touchme/y;

    if-eqz v0, :cond_0

    .line 37
    iget-object v0, p0, Lcom/slideme/sam/manager/view/touchme/ObservableScrollView;->a:Lcom/slideme/sam/manager/view/touchme/y;

    invoke-interface {v0}, Lcom/slideme/sam/manager/view/touchme/y;->a()V

    .line 39
    :cond_0
    return-void
.end method

.method public setCallbacks(Lcom/slideme/sam/manager/view/touchme/y;)V
    .locals 0

    .prologue
    .line 47
    iput-object p1, p0, Lcom/slideme/sam/manager/view/touchme/ObservableScrollView;->a:Lcom/slideme/sam/manager/view/touchme/y;

    .line 48
    return-void
.end method
