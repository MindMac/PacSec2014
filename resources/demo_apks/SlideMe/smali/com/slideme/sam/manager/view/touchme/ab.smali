.class Lcom/slideme/sam/manager/view/touchme/ab;
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
.field final synthetic a:Lcom/slideme/sam/manager/view/touchme/ReviewFilterControlView;


# direct methods
.method constructor <init>(Lcom/slideme/sam/manager/view/touchme/ReviewFilterControlView;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/slideme/sam/manager/view/touchme/ab;->a:Lcom/slideme/sam/manager/view/touchme/ReviewFilterControlView;

    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/slideme/sam/manager/view/touchme/ab;)Lcom/slideme/sam/manager/view/touchme/ReviewFilterControlView;
    .locals 1

    .prologue
    .line 64
    iget-object v0, p0, Lcom/slideme/sam/manager/view/touchme/ab;->a:Lcom/slideme/sam/manager/view/touchme/ReviewFilterControlView;

    return-object v0
.end method


# virtual methods
.method public onItemSelected(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 5
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
    const/4 v4, 0x0

    const/16 v2, 0x8

    const/4 v3, 0x0

    .line 69
    packed-switch p3, :pswitch_data_0

    .line 151
    iget-object v0, p0, Lcom/slideme/sam/manager/view/touchme/ab;->a:Lcom/slideme/sam/manager/view/touchme/ReviewFilterControlView;

    invoke-static {v0}, Lcom/slideme/sam/manager/view/touchme/ReviewFilterControlView;->a(Lcom/slideme/sam/manager/view/touchme/ReviewFilterControlView;)Lcom/slideme/sam/manager/view/touchme/af;

    move-result-object v0

    sget-object v1, Lcom/slideme/sam/manager/view/touchme/ae;->SHOW_ALL:Lcom/slideme/sam/manager/view/touchme/ae;

    invoke-interface {v0, v1, v4}, Lcom/slideme/sam/manager/view/touchme/af;->a(Lcom/slideme/sam/manager/view/touchme/ae;Ljava/lang/String;)V

    .line 152
    iget-object v0, p0, Lcom/slideme/sam/manager/view/touchme/ab;->a:Lcom/slideme/sam/manager/view/touchme/ReviewFilterControlView;

    invoke-static {v0}, Lcom/slideme/sam/manager/view/touchme/ReviewFilterControlView;->b(Lcom/slideme/sam/manager/view/touchme/ReviewFilterControlView;)Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 155
    :goto_0
    return-void

    .line 72
    :pswitch_0
    iget-object v0, p0, Lcom/slideme/sam/manager/view/touchme/ab;->a:Lcom/slideme/sam/manager/view/touchme/ReviewFilterControlView;

    invoke-static {v0}, Lcom/slideme/sam/manager/view/touchme/ReviewFilterControlView;->a(Lcom/slideme/sam/manager/view/touchme/ReviewFilterControlView;)Lcom/slideme/sam/manager/view/touchme/af;

    move-result-object v0

    sget-object v1, Lcom/slideme/sam/manager/view/touchme/ae;->SHOW_ALL:Lcom/slideme/sam/manager/view/touchme/ae;

    invoke-interface {v0, v1, v4}, Lcom/slideme/sam/manager/view/touchme/af;->a(Lcom/slideme/sam/manager/view/touchme/ae;Ljava/lang/String;)V

    .line 73
    iget-object v0, p0, Lcom/slideme/sam/manager/view/touchme/ab;->a:Lcom/slideme/sam/manager/view/touchme/ReviewFilterControlView;

    invoke-static {v0}, Lcom/slideme/sam/manager/view/touchme/ReviewFilterControlView;->b(Lcom/slideme/sam/manager/view/touchme/ReviewFilterControlView;)Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_0

    .line 77
    :pswitch_1
    iget-object v0, p0, Lcom/slideme/sam/manager/view/touchme/ab;->a:Lcom/slideme/sam/manager/view/touchme/ReviewFilterControlView;

    invoke-static {v0}, Lcom/slideme/sam/manager/view/touchme/ReviewFilterControlView;->a(Lcom/slideme/sam/manager/view/touchme/ReviewFilterControlView;)Lcom/slideme/sam/manager/view/touchme/af;

    move-result-object v0

    sget-object v1, Lcom/slideme/sam/manager/view/touchme/ae;->PROMOTED:Lcom/slideme/sam/manager/view/touchme/ae;

    invoke-interface {v0, v1, v4}, Lcom/slideme/sam/manager/view/touchme/af;->a(Lcom/slideme/sam/manager/view/touchme/ae;Ljava/lang/String;)V

    .line 78
    iget-object v0, p0, Lcom/slideme/sam/manager/view/touchme/ab;->a:Lcom/slideme/sam/manager/view/touchme/ReviewFilterControlView;

    invoke-static {v0}, Lcom/slideme/sam/manager/view/touchme/ReviewFilterControlView;->b(Lcom/slideme/sam/manager/view/touchme/ReviewFilterControlView;)Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_0

    .line 84
    :pswitch_2
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    .line 85
    iget-object v1, p0, Lcom/slideme/sam/manager/view/touchme/ab;->a:Lcom/slideme/sam/manager/view/touchme/ReviewFilterControlView;

    invoke-virtual {v1}, Lcom/slideme/sam/manager/view/touchme/ReviewFilterControlView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0500f2

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v3

    const/4 v1, 0x1

    .line 86
    const-string v2, "TBAdded"

    aput-object v2, v0, v1

    .line 87
    iget-object v1, p0, Lcom/slideme/sam/manager/view/touchme/ab;->a:Lcom/slideme/sam/manager/view/touchme/ReviewFilterControlView;

    invoke-static {v1, v0}, Lcom/slideme/sam/manager/view/touchme/ReviewFilterControlView;->a(Lcom/slideme/sam/manager/view/touchme/ReviewFilterControlView;[Ljava/lang/CharSequence;)V

    .line 88
    iget-object v0, p0, Lcom/slideme/sam/manager/view/touchme/ab;->a:Lcom/slideme/sam/manager/view/touchme/ReviewFilterControlView;

    invoke-static {v0}, Lcom/slideme/sam/manager/view/touchme/ReviewFilterControlView;->b(Lcom/slideme/sam/manager/view/touchme/ReviewFilterControlView;)Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 90
    iget-object v0, p0, Lcom/slideme/sam/manager/view/touchme/ab;->a:Lcom/slideme/sam/manager/view/touchme/ReviewFilterControlView;

    invoke-static {v0}, Lcom/slideme/sam/manager/view/touchme/ReviewFilterControlView;->c(Lcom/slideme/sam/manager/view/touchme/ReviewFilterControlView;)Landroid/widget/Spinner;

    move-result-object v0

    new-instance v1, Lcom/slideme/sam/manager/view/touchme/ac;

    invoke-direct {v1, p0}, Lcom/slideme/sam/manager/view/touchme/ac;-><init>(Lcom/slideme/sam/manager/view/touchme/ab;)V

    invoke-virtual {v0, v1}, Landroid/widget/Spinner;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    goto :goto_0

    .line 111
    :pswitch_3
    iget-object v0, p0, Lcom/slideme/sam/manager/view/touchme/ab;->a:Lcom/slideme/sam/manager/view/touchme/ReviewFilterControlView;

    iget-object v1, p0, Lcom/slideme/sam/manager/view/touchme/ab;->a:Lcom/slideme/sam/manager/view/touchme/ReviewFilterControlView;

    invoke-virtual {v1}, Lcom/slideme/sam/manager/view/touchme/ReviewFilterControlView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 112
    const v2, 0x7f0c0008

    .line 111
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/slideme/sam/manager/view/touchme/ReviewFilterControlView;->a(Lcom/slideme/sam/manager/view/touchme/ReviewFilterControlView;[Ljava/lang/CharSequence;)V

    .line 113
    iget-object v0, p0, Lcom/slideme/sam/manager/view/touchme/ab;->a:Lcom/slideme/sam/manager/view/touchme/ReviewFilterControlView;

    invoke-static {v0}, Lcom/slideme/sam/manager/view/touchme/ReviewFilterControlView;->b(Lcom/slideme/sam/manager/view/touchme/ReviewFilterControlView;)Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 116
    iget-object v0, p0, Lcom/slideme/sam/manager/view/touchme/ab;->a:Lcom/slideme/sam/manager/view/touchme/ReviewFilterControlView;

    invoke-static {v0}, Lcom/slideme/sam/manager/view/touchme/ReviewFilterControlView;->c(Lcom/slideme/sam/manager/view/touchme/ReviewFilterControlView;)Landroid/widget/Spinner;

    move-result-object v0

    new-instance v1, Lcom/slideme/sam/manager/view/touchme/ad;

    invoke-direct {v1, p0}, Lcom/slideme/sam/manager/view/touchme/ad;-><init>(Lcom/slideme/sam/manager/view/touchme/ab;)V

    invoke-virtual {v0, v1}, Landroid/widget/Spinner;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 146
    iget-object v0, p0, Lcom/slideme/sam/manager/view/touchme/ab;->a:Lcom/slideme/sam/manager/view/touchme/ReviewFilterControlView;

    invoke-static {v0}, Lcom/slideme/sam/manager/view/touchme/ReviewFilterControlView;->c(Lcom/slideme/sam/manager/view/touchme/ReviewFilterControlView;)Landroid/widget/Spinner;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/widget/Spinner;->setSelection(I)V

    goto/16 :goto_0

    .line 69
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
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
    .line 159
    return-void
.end method
