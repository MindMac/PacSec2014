.class Lcom/slideme/sam/manager/controller/activities/market/product/k;
.super Ljava/lang/Object;
.source "TermsActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/slideme/sam/manager/controller/activities/market/product/j;

.field private final synthetic b:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/slideme/sam/manager/controller/activities/market/product/j;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/slideme/sam/manager/controller/activities/market/product/k;->a:Lcom/slideme/sam/manager/controller/activities/market/product/j;

    iput-object p2, p0, Lcom/slideme/sam/manager/controller/activities/market/product/k;->b:Ljava/lang/String;

    .line 117
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    const v2, 0x7f070081

    .line 120
    iget-object v0, p0, Lcom/slideme/sam/manager/controller/activities/market/product/k;->b:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/slideme/sam/manager/controller/activities/market/product/k;->b:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 121
    :cond_0
    iget-object v0, p0, Lcom/slideme/sam/manager/controller/activities/market/product/k;->a:Lcom/slideme/sam/manager/controller/activities/market/product/j;

    invoke-static {v0}, Lcom/slideme/sam/manager/controller/activities/market/product/j;->a(Lcom/slideme/sam/manager/controller/activities/market/product/j;)Lcom/slideme/sam/manager/controller/activities/market/product/TermsActivity;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/slideme/sam/manager/controller/activities/market/product/TermsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/slideme/sam/manager/view/touchme/ExpandableTextContainer;

    const v1, 0x7f0500c4

    invoke-virtual {v0, v1}, Lcom/slideme/sam/manager/view/touchme/ExpandableTextContainer;->setText(I)V

    .line 124
    :goto_0
    return-void

    .line 123
    :cond_1
    iget-object v0, p0, Lcom/slideme/sam/manager/controller/activities/market/product/k;->a:Lcom/slideme/sam/manager/controller/activities/market/product/j;

    invoke-static {v0}, Lcom/slideme/sam/manager/controller/activities/market/product/j;->a(Lcom/slideme/sam/manager/controller/activities/market/product/j;)Lcom/slideme/sam/manager/controller/activities/market/product/TermsActivity;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/slideme/sam/manager/controller/activities/market/product/TermsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/slideme/sam/manager/view/touchme/ExpandableTextContainer;

    iget-object v1, p0, Lcom/slideme/sam/manager/controller/activities/market/product/k;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/slideme/sam/manager/view/touchme/ExpandableTextContainer;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method
