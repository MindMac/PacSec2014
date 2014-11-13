.class Lcom/slideme/sam/manager/view/touchme/ad;
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
    iput-object p1, p0, Lcom/slideme/sam/manager/view/touchme/ad;->a:Lcom/slideme/sam/manager/view/touchme/ab;

    .line 116
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
    const/4 v2, 0x0

    .line 121
    packed-switch p3, :pswitch_data_0

    .line 141
    :goto_0
    return-void

    .line 123
    :pswitch_0
    iget-object v0, p0, Lcom/slideme/sam/manager/view/touchme/ad;->a:Lcom/slideme/sam/manager/view/touchme/ab;

    invoke-static {v0}, Lcom/slideme/sam/manager/view/touchme/ab;->a(Lcom/slideme/sam/manager/view/touchme/ab;)Lcom/slideme/sam/manager/view/touchme/ReviewFilterControlView;

    move-result-object v0

    invoke-static {v0}, Lcom/slideme/sam/manager/view/touchme/ReviewFilterControlView;->a(Lcom/slideme/sam/manager/view/touchme/ReviewFilterControlView;)Lcom/slideme/sam/manager/view/touchme/af;

    move-result-object v0

    sget-object v1, Lcom/slideme/sam/manager/view/touchme/ae;->STARS_5:Lcom/slideme/sam/manager/view/touchme/ae;

    invoke-interface {v0, v1, v2}, Lcom/slideme/sam/manager/view/touchme/af;->a(Lcom/slideme/sam/manager/view/touchme/ae;Ljava/lang/String;)V

    goto :goto_0

    .line 126
    :pswitch_1
    iget-object v0, p0, Lcom/slideme/sam/manager/view/touchme/ad;->a:Lcom/slideme/sam/manager/view/touchme/ab;

    invoke-static {v0}, Lcom/slideme/sam/manager/view/touchme/ab;->a(Lcom/slideme/sam/manager/view/touchme/ab;)Lcom/slideme/sam/manager/view/touchme/ReviewFilterControlView;

    move-result-object v0

    invoke-static {v0}, Lcom/slideme/sam/manager/view/touchme/ReviewFilterControlView;->a(Lcom/slideme/sam/manager/view/touchme/ReviewFilterControlView;)Lcom/slideme/sam/manager/view/touchme/af;

    move-result-object v0

    sget-object v1, Lcom/slideme/sam/manager/view/touchme/ae;->STARS_4:Lcom/slideme/sam/manager/view/touchme/ae;

    invoke-interface {v0, v1, v2}, Lcom/slideme/sam/manager/view/touchme/af;->a(Lcom/slideme/sam/manager/view/touchme/ae;Ljava/lang/String;)V

    goto :goto_0

    .line 129
    :pswitch_2
    iget-object v0, p0, Lcom/slideme/sam/manager/view/touchme/ad;->a:Lcom/slideme/sam/manager/view/touchme/ab;

    invoke-static {v0}, Lcom/slideme/sam/manager/view/touchme/ab;->a(Lcom/slideme/sam/manager/view/touchme/ab;)Lcom/slideme/sam/manager/view/touchme/ReviewFilterControlView;

    move-result-object v0

    invoke-static {v0}, Lcom/slideme/sam/manager/view/touchme/ReviewFilterControlView;->a(Lcom/slideme/sam/manager/view/touchme/ReviewFilterControlView;)Lcom/slideme/sam/manager/view/touchme/af;

    move-result-object v0

    sget-object v1, Lcom/slideme/sam/manager/view/touchme/ae;->STARS_3:Lcom/slideme/sam/manager/view/touchme/ae;

    invoke-interface {v0, v1, v2}, Lcom/slideme/sam/manager/view/touchme/af;->a(Lcom/slideme/sam/manager/view/touchme/ae;Ljava/lang/String;)V

    goto :goto_0

    .line 132
    :pswitch_3
    iget-object v0, p0, Lcom/slideme/sam/manager/view/touchme/ad;->a:Lcom/slideme/sam/manager/view/touchme/ab;

    invoke-static {v0}, Lcom/slideme/sam/manager/view/touchme/ab;->a(Lcom/slideme/sam/manager/view/touchme/ab;)Lcom/slideme/sam/manager/view/touchme/ReviewFilterControlView;

    move-result-object v0

    invoke-static {v0}, Lcom/slideme/sam/manager/view/touchme/ReviewFilterControlView;->a(Lcom/slideme/sam/manager/view/touchme/ReviewFilterControlView;)Lcom/slideme/sam/manager/view/touchme/af;

    move-result-object v0

    sget-object v1, Lcom/slideme/sam/manager/view/touchme/ae;->STARS_2:Lcom/slideme/sam/manager/view/touchme/ae;

    invoke-interface {v0, v1, v2}, Lcom/slideme/sam/manager/view/touchme/af;->a(Lcom/slideme/sam/manager/view/touchme/ae;Ljava/lang/String;)V

    goto :goto_0

    .line 135
    :pswitch_4
    iget-object v0, p0, Lcom/slideme/sam/manager/view/touchme/ad;->a:Lcom/slideme/sam/manager/view/touchme/ab;

    invoke-static {v0}, Lcom/slideme/sam/manager/view/touchme/ab;->a(Lcom/slideme/sam/manager/view/touchme/ab;)Lcom/slideme/sam/manager/view/touchme/ReviewFilterControlView;

    move-result-object v0

    invoke-static {v0}, Lcom/slideme/sam/manager/view/touchme/ReviewFilterControlView;->a(Lcom/slideme/sam/manager/view/touchme/ReviewFilterControlView;)Lcom/slideme/sam/manager/view/touchme/af;

    move-result-object v0

    sget-object v1, Lcom/slideme/sam/manager/view/touchme/ae;->STARS_1:Lcom/slideme/sam/manager/view/touchme/ae;

    invoke-interface {v0, v1, v2}, Lcom/slideme/sam/manager/view/touchme/af;->a(Lcom/slideme/sam/manager/view/touchme/ae;Ljava/lang/String;)V

    goto :goto_0

    .line 138
    :pswitch_5
    iget-object v0, p0, Lcom/slideme/sam/manager/view/touchme/ad;->a:Lcom/slideme/sam/manager/view/touchme/ab;

    invoke-static {v0}, Lcom/slideme/sam/manager/view/touchme/ab;->a(Lcom/slideme/sam/manager/view/touchme/ab;)Lcom/slideme/sam/manager/view/touchme/ReviewFilterControlView;

    move-result-object v0

    invoke-static {v0}, Lcom/slideme/sam/manager/view/touchme/ReviewFilterControlView;->a(Lcom/slideme/sam/manager/view/touchme/ReviewFilterControlView;)Lcom/slideme/sam/manager/view/touchme/af;

    move-result-object v0

    sget-object v1, Lcom/slideme/sam/manager/view/touchme/ae;->NO_RATING:Lcom/slideme/sam/manager/view/touchme/ae;

    invoke-interface {v0, v1, v2}, Lcom/slideme/sam/manager/view/touchme/af;->a(Lcom/slideme/sam/manager/view/touchme/ae;Ljava/lang/String;)V

    goto :goto_0

    .line 121
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
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
    .line 144
    return-void
.end method
