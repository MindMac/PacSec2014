.class Lcom/slideme/sam/manager/view/touchme/aw;
.super Ljava/lang/Object;
.source "VerifyableEditText.java"

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field final synthetic a:Lcom/slideme/sam/manager/view/touchme/VerifyableEditText;


# direct methods
.method constructor <init>(Lcom/slideme/sam/manager/view/touchme/VerifyableEditText;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/slideme/sam/manager/view/touchme/aw;->a:Lcom/slideme/sam/manager/view/touchme/VerifyableEditText;

    .line 97
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 4

    .prologue
    .line 106
    iget-object v0, p0, Lcom/slideme/sam/manager/view/touchme/aw;->a:Lcom/slideme/sam/manager/view/touchme/VerifyableEditText;

    iget-object v0, v0, Lcom/slideme/sam/manager/view/touchme/VerifyableEditText;->a:Landroid/os/Handler;

    iget-object v1, p0, Lcom/slideme/sam/manager/view/touchme/aw;->a:Lcom/slideme/sam/manager/view/touchme/VerifyableEditText;

    invoke-static {v1}, Lcom/slideme/sam/manager/view/touchme/VerifyableEditText;->b(Lcom/slideme/sam/manager/view/touchme/VerifyableEditText;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 107
    iget-object v0, p0, Lcom/slideme/sam/manager/view/touchme/aw;->a:Lcom/slideme/sam/manager/view/touchme/VerifyableEditText;

    iget-object v0, v0, Lcom/slideme/sam/manager/view/touchme/VerifyableEditText;->a:Landroid/os/Handler;

    iget-object v1, p0, Lcom/slideme/sam/manager/view/touchme/aw;->a:Lcom/slideme/sam/manager/view/touchme/VerifyableEditText;

    invoke-static {v1}, Lcom/slideme/sam/manager/view/touchme/VerifyableEditText;->b(Lcom/slideme/sam/manager/view/touchme/VerifyableEditText;)Ljava/lang/Runnable;

    move-result-object v1

    iget-object v2, p0, Lcom/slideme/sam/manager/view/touchme/aw;->a:Lcom/slideme/sam/manager/view/touchme/VerifyableEditText;

    invoke-static {v2}, Lcom/slideme/sam/manager/view/touchme/VerifyableEditText;->c(Lcom/slideme/sam/manager/view/touchme/VerifyableEditText;)I

    move-result v2

    int-to-long v2, v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 108
    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 102
    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 99
    return-void
.end method
