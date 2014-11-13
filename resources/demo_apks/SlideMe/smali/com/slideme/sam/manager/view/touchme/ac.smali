.class Lcom/slideme/sam/manager/view/touchme/ac;
.super Ljava/lang/Object;
.source "ReviewFilterControlView.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemSelectedListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/widget/AdapterView$OnItemSelectedListener;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/slideme/sam/manager/view/touchme/ab;


# direct methods
.method constructor <init>(Lcom/slideme/sam/manager/view/touchme/ab;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/slideme/sam/manager/view/touchme/ac;->a:Lcom/slideme/sam/manager/view/touchme/ab;

    .line 90
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemSelected(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 3
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
    .line 95
    packed-switch p3, :pswitch_data_0

    .line 100
    iget-object v0, p0, Lcom/slideme/sam/manager/view/touchme/ac;->a:Lcom/slideme/sam/manager/view/touchme/ab;

    invoke-static {v0}, Lcom/slideme/sam/manager/view/touchme/ab;->a(Lcom/slideme/sam/manager/view/touchme/ab;)Lcom/slideme/sam/manager/view/touchme/ReviewFilterControlView;

    move-result-object v0

    invoke-static {v0}, Lcom/slideme/sam/manager/view/touchme/ReviewFilterControlView;->a(Lcom/slideme/sam/manager/view/touchme/ReviewFilterControlView;)Lcom/slideme/sam/manager/view/touchme/af;

    move-result-object v1

    sget-object v2, Lcom/slideme/sam/manager/view/touchme/ae;->VERSION_OTHER:Lcom/slideme/sam/manager/view/touchme/ae;

    invoke-virtual {p1}, Landroid/widget/AdapterView;->getAdapter()Landroid/widget/Adapter;

    move-result-object v0

    check-cast v0, Landroid/widget/Adapter;

    invoke-interface {v0, p3}, Landroid/widget/Adapter;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {v1, v2, v0}, Lcom/slideme/sam/manager/view/touchme/af;->a(Lcom/slideme/sam/manager/view/touchme/ae;Ljava/lang/String;)V

    .line 103
    :goto_0
    return-void

    .line 97
    :pswitch_0
    iget-object v0, p0, Lcom/slideme/sam/manager/view/touchme/ac;->a:Lcom/slideme/sam/manager/view/touchme/ab;

    invoke-static {v0}, Lcom/slideme/sam/manager/view/touchme/ab;->a(Lcom/slideme/sam/manager/view/touchme/ab;)Lcom/slideme/sam/manager/view/touchme/ReviewFilterControlView;

    move-result-object v0

    invoke-static {v0}, Lcom/slideme/sam/manager/view/touchme/ReviewFilterControlView;->a(Lcom/slideme/sam/manager/view/touchme/ReviewFilterControlView;)Lcom/slideme/sam/manager/view/touchme/af;

    move-result-object v0

    sget-object v1, Lcom/slideme/sam/manager/view/touchme/ae;->VERSION_LATEST:Lcom/slideme/sam/manager/view/touchme/ae;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/slideme/sam/manager/view/touchme/af;->a(Lcom/slideme/sam/manager/view/touchme/ae;Ljava/lang/String;)V

    goto :goto_0

    .line 95
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public onNothingSelected(Landroid/widget/AdapterView;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;)V"
        }
    .end annotation

    .prologue
    .line 106
    return-void
.end method
