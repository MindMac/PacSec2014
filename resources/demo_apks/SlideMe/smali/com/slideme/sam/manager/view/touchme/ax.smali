.class Lcom/slideme/sam/manager/view/touchme/ax;
.super Ljava/lang/Object;
.source "VerifyableEditText.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/slideme/sam/manager/view/touchme/VerifyableEditText;


# direct methods
.method constructor <init>(Lcom/slideme/sam/manager/view/touchme/VerifyableEditText;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/slideme/sam/manager/view/touchme/ax;->a:Lcom/slideme/sam/manager/view/touchme/VerifyableEditText;

    .line 110
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5

    .prologue
    const/4 v3, 0x0

    .line 113
    iget-object v0, p0, Lcom/slideme/sam/manager/view/touchme/ax;->a:Lcom/slideme/sam/manager/view/touchme/VerifyableEditText;

    invoke-static {v0}, Lcom/slideme/sam/manager/view/touchme/VerifyableEditText;->d(Lcom/slideme/sam/manager/view/touchme/VerifyableEditText;)Lcom/slideme/sam/manager/view/touchme/ba;

    move-result-object v0

    sget-object v1, Lcom/slideme/sam/manager/view/touchme/ba;->VERIFIED:Lcom/slideme/sam/manager/view/touchme/ba;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/slideme/sam/manager/view/touchme/ax;->a:Lcom/slideme/sam/manager/view/touchme/VerifyableEditText;

    invoke-static {v0}, Lcom/slideme/sam/manager/view/touchme/VerifyableEditText;->e(Lcom/slideme/sam/manager/view/touchme/VerifyableEditText;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/slideme/sam/manager/view/touchme/ax;->a:Lcom/slideme/sam/manager/view/touchme/VerifyableEditText;

    invoke-static {v0}, Lcom/slideme/sam/manager/view/touchme/VerifyableEditText;->e(Lcom/slideme/sam/manager/view/touchme/VerifyableEditText;)Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 121
    :cond_0
    :goto_0
    return-void

    .line 116
    :cond_1
    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 117
    iget-object v1, p0, Lcom/slideme/sam/manager/view/touchme/ax;->a:Lcom/slideme/sam/manager/view/touchme/VerifyableEditText;

    invoke-static {v1}, Lcom/slideme/sam/manager/view/touchme/VerifyableEditText;->f(Lcom/slideme/sam/manager/view/touchme/VerifyableEditText;)Lcom/slideme/sam/manager/view/touchme/SafeViewFlipper;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/slideme/sam/manager/view/touchme/SafeViewFlipper;->getLocationOnScreen([I)V

    .line 118
    iget-object v1, p0, Lcom/slideme/sam/manager/view/touchme/ax;->a:Lcom/slideme/sam/manager/view/touchme/VerifyableEditText;

    invoke-virtual {v1}, Lcom/slideme/sam/manager/view/touchme/VerifyableEditText;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/slideme/sam/manager/view/touchme/ax;->a:Lcom/slideme/sam/manager/view/touchme/VerifyableEditText;

    invoke-static {v2}, Lcom/slideme/sam/manager/view/touchme/VerifyableEditText;->e(Lcom/slideme/sam/manager/view/touchme/VerifyableEditText;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v1

    .line 119
    const/16 v2, 0x33

    aget v3, v0, v3

    const/4 v4, 0x1

    aget v0, v0, v4

    invoke-virtual {v1, v2, v3, v0}, Landroid/widget/Toast;->setGravity(III)V

    .line 120
    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    goto :goto_0
.end method
