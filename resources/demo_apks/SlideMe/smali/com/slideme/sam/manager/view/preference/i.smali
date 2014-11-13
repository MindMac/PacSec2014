.class Lcom/slideme/sam/manager/view/preference/i;
.super Ljava/lang/Object;
.source "UnlockParentalPreference.java"

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field final synthetic a:Lcom/slideme/sam/manager/view/preference/UnlockParentalPreference;


# direct methods
.method constructor <init>(Lcom/slideme/sam/manager/view/preference/UnlockParentalPreference;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/slideme/sam/manager/view/preference/i;->a:Lcom/slideme/sam/manager/view/preference/UnlockParentalPreference;

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 3

    .prologue
    .line 56
    iget-object v0, p0, Lcom/slideme/sam/manager/view/preference/i;->a:Lcom/slideme/sam/manager/view/preference/UnlockParentalPreference;

    invoke-virtual {v0}, Lcom/slideme/sam/manager/view/preference/UnlockParentalPreference;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    check-cast v0, Landroid/app/AlertDialog;

    .line 57
    if-eqz v0, :cond_0

    .line 58
    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    move-result-object v1

    iget-object v0, p0, Lcom/slideme/sam/manager/view/preference/i;->a:Lcom/slideme/sam/manager/view/preference/UnlockParentalPreference;

    invoke-static {v0}, Lcom/slideme/sam/manager/view/preference/UnlockParentalPreference;->a(Lcom/slideme/sam/manager/view/preference/UnlockParentalPreference;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v0

    const/4 v2, 0x4

    if-ne v0, v2, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/Button;->setEnabled(Z)V

    .line 59
    :cond_0
    return-void

    .line 58
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 52
    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 49
    return-void
.end method
