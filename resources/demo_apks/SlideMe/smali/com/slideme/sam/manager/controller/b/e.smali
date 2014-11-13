.class Lcom/slideme/sam/manager/controller/b/e;
.super Ljava/lang/Object;
.source "ApplicationDetailsFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/slideme/sam/manager/controller/b/a;

.field private final synthetic b:I


# direct methods
.method constructor <init>(Lcom/slideme/sam/manager/controller/b/a;I)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/slideme/sam/manager/controller/b/e;->a:Lcom/slideme/sam/manager/controller/b/a;

    iput p2, p0, Lcom/slideme/sam/manager/controller/b/e;->b:I

    .line 850
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 853
    iget-object v0, p0, Lcom/slideme/sam/manager/controller/b/e;->a:Lcom/slideme/sam/manager/controller/b/a;

    invoke-virtual {v0}, Lcom/slideme/sam/manager/controller/b/a;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 854
    iget v0, p0, Lcom/slideme/sam/manager/controller/b/e;->b:I

    if-lez v0, :cond_2

    .line 855
    iget-object v0, p0, Lcom/slideme/sam/manager/controller/b/e;->a:Lcom/slideme/sam/manager/controller/b/a;

    invoke-static {v0}, Lcom/slideme/sam/manager/controller/b/a;->f(Lcom/slideme/sam/manager/controller/b/a;)Landroid/widget/ProgressBar;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ProgressBar;->isIndeterminate()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 856
    iget-object v0, p0, Lcom/slideme/sam/manager/controller/b/e;->a:Lcom/slideme/sam/manager/controller/b/a;

    invoke-static {v0}, Lcom/slideme/sam/manager/controller/b/a;->f(Lcom/slideme/sam/manager/controller/b/a;)Landroid/widget/ProgressBar;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setIndeterminate(Z)V

    .line 858
    :cond_0
    iget-object v0, p0, Lcom/slideme/sam/manager/controller/b/e;->a:Lcom/slideme/sam/manager/controller/b/a;

    invoke-static {v0}, Lcom/slideme/sam/manager/controller/b/a;->f(Lcom/slideme/sam/manager/controller/b/a;)Landroid/widget/ProgressBar;

    move-result-object v0

    iget v1, p0, Lcom/slideme/sam/manager/controller/b/e;->b:I

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 859
    iget-object v0, p0, Lcom/slideme/sam/manager/controller/b/e;->a:Lcom/slideme/sam/manager/controller/b/a;

    invoke-static {v0}, Lcom/slideme/sam/manager/controller/b/a;->e(Lcom/slideme/sam/manager/controller/b/a;)Landroid/widget/TextView;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/slideme/sam/manager/controller/b/e;->a:Lcom/slideme/sam/manager/controller/b/a;

    const v3, 0x7f05013a

    invoke-virtual {v2, v3}, Lcom/slideme/sam/manager/controller/b/a;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 860
    const-string v2, ": "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/slideme/sam/manager/controller/b/e;->b:I

    int-to-long v2, v2

    invoke-static {v2, v3}, Lcom/slideme/sam/manager/view/a;->a(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 861
    iget-object v2, p0, Lcom/slideme/sam/manager/controller/b/e;->a:Lcom/slideme/sam/manager/controller/b/a;

    invoke-static {v2}, Lcom/slideme/sam/manager/controller/b/a;->f(Lcom/slideme/sam/manager/controller/b/a;)Landroid/widget/ProgressBar;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/ProgressBar;->getMax()I

    move-result v2

    int-to-long v2, v2

    invoke-static {v2, v3}, Lcom/slideme/sam/manager/view/a;->a(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 859
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 868
    :cond_1
    :goto_0
    return-void

    .line 863
    :cond_2
    iget-object v0, p0, Lcom/slideme/sam/manager/controller/b/e;->a:Lcom/slideme/sam/manager/controller/b/a;

    invoke-static {v0}, Lcom/slideme/sam/manager/controller/b/a;->f(Lcom/slideme/sam/manager/controller/b/a;)Landroid/widget/ProgressBar;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ProgressBar;->isIndeterminate()Z

    move-result v0

    if-nez v0, :cond_1

    .line 864
    iget-object v0, p0, Lcom/slideme/sam/manager/controller/b/e;->a:Lcom/slideme/sam/manager/controller/b/a;

    invoke-static {v0}, Lcom/slideme/sam/manager/controller/b/a;->f(Lcom/slideme/sam/manager/controller/b/a;)Landroid/widget/ProgressBar;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setIndeterminate(Z)V

    .line 865
    iget-object v0, p0, Lcom/slideme/sam/manager/controller/b/e;->a:Lcom/slideme/sam/manager/controller/b/a;

    invoke-static {v0}, Lcom/slideme/sam/manager/controller/b/a;->e(Lcom/slideme/sam/manager/controller/b/a;)Landroid/widget/TextView;

    move-result-object v0

    const v1, 0x7f05017d

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0
.end method
