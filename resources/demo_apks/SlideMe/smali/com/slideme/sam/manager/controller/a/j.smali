.class Lcom/slideme/sam/manager/controller/a/j;
.super Ljava/lang/Object;
.source "PinCheckDialog.java"

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field final synthetic a:Lcom/slideme/sam/manager/controller/a/h;


# direct methods
.method constructor <init>(Lcom/slideme/sam/manager/controller/a/h;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/slideme/sam/manager/controller/a/j;->a:Lcom/slideme/sam/manager/controller/a/h;

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 3

    .prologue
    .line 53
    iget-object v0, p0, Lcom/slideme/sam/manager/controller/a/j;->a:Lcom/slideme/sam/manager/controller/a/h;

    invoke-static {v0}, Lcom/slideme/sam/manager/controller/a/h;->b(Lcom/slideme/sam/manager/controller/a/h;)Landroid/app/AlertDialog;

    move-result-object v0

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    move-result-object v1

    iget-object v0, p0, Lcom/slideme/sam/manager/controller/a/j;->a:Lcom/slideme/sam/manager/controller/a/h;

    invoke-static {v0}, Lcom/slideme/sam/manager/controller/a/h;->a(Lcom/slideme/sam/manager/controller/a/h;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v0

    const/4 v2, 0x4

    if-ne v0, v2, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/Button;->setEnabled(Z)V

    .line 54
    return-void

    .line 53
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 49
    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 46
    return-void
.end method
