.class public Lcom/slideme/sam/manager/view/preference/UnlockParentalPreference;
.super Landroid/preference/DialogPreference;
.source "UnlockParentalPreference.java"


# instance fields
.field private a:Landroid/widget/EditText;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0, p1, p2}, Landroid/preference/DialogPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 25
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0, p1, p2, p3}, Landroid/preference/DialogPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 29
    return-void
.end method

.method private a()Landroid/widget/EditText;
    .locals 5

    .prologue
    .line 39
    new-instance v0, Landroid/widget/EditText;

    invoke-virtual {p0}, Lcom/slideme/sam/manager/view/preference/UnlockParentalPreference;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/EditText;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/slideme/sam/manager/view/preference/UnlockParentalPreference;->a:Landroid/widget/EditText;

    .line 40
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 41
    iget-object v1, p0, Lcom/slideme/sam/manager/view/preference/UnlockParentalPreference;->a:Landroid/widget/EditText;

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 42
    iget-object v0, p0, Lcom/slideme/sam/manager/view/preference/UnlockParentalPreference;->a:Landroid/widget/EditText;

    const/4 v1, 0x1

    new-array v1, v1, [Landroid/text/InputFilter;

    const/4 v2, 0x0

    new-instance v3, Landroid/text/InputFilter$LengthFilter;

    const/4 v4, 0x4

    invoke-direct {v3, v4}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setFilters([Landroid/text/InputFilter;)V

    .line 43
    iget-object v0, p0, Lcom/slideme/sam/manager/view/preference/UnlockParentalPreference;->a:Landroid/widget/EditText;

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setImeOptions(I)V

    .line 44
    iget-object v0, p0, Lcom/slideme/sam/manager/view/preference/UnlockParentalPreference;->a:Landroid/widget/EditText;

    const/16 v1, 0x12

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setInputType(I)V

    .line 45
    iget-object v0, p0, Lcom/slideme/sam/manager/view/preference/UnlockParentalPreference;->a:Landroid/widget/EditText;

    const v1, 0x7f0501a5

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setHint(I)V

    .line 47
    iget-object v0, p0, Lcom/slideme/sam/manager/view/preference/UnlockParentalPreference;->a:Landroid/widget/EditText;

    new-instance v1, Lcom/slideme/sam/manager/view/preference/i;

    invoke-direct {v1, p0}, Lcom/slideme/sam/manager/view/preference/i;-><init>(Lcom/slideme/sam/manager/view/preference/UnlockParentalPreference;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 62
    iget-object v0, p0, Lcom/slideme/sam/manager/view/preference/UnlockParentalPreference;->a:Landroid/widget/EditText;

    return-object v0
.end method

.method static synthetic a(Lcom/slideme/sam/manager/view/preference/UnlockParentalPreference;)Landroid/widget/EditText;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lcom/slideme/sam/manager/view/preference/UnlockParentalPreference;->a:Landroid/widget/EditText;

    return-object v0
.end method


# virtual methods
.method protected onCreateDialogView()Landroid/view/View;
    .locals 1

    .prologue
    .line 35
    invoke-direct {p0}, Lcom/slideme/sam/manager/view/preference/UnlockParentalPreference;->a()Landroid/widget/EditText;

    move-result-object v0

    return-object v0
.end method

.method protected onDialogClosed(Z)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 76
    if-eqz p1, :cond_1

    .line 77
    sget-object v0, Lcom/slideme/sam/manager/SAM;->h:Lcom/slideme/sam/manager/model/b/h;

    iget-object v1, p0, Lcom/slideme/sam/manager/view/preference/UnlockParentalPreference;->a:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-interface {v1}, Landroid/text/Editable;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/slideme/sam/manager/model/b/h;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 78
    sget-object v0, Lcom/slideme/sam/manager/SAM;->h:Lcom/slideme/sam/manager/model/b/h;

    invoke-virtual {v0, v2}, Lcom/slideme/sam/manager/model/b/h;->a(Z)V

    .line 87
    :goto_0
    return-void

    .line 80
    :cond_0
    sget-object v0, Lcom/slideme/sam/manager/SAM;->h:Lcom/slideme/sam/manager/model/b/h;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/slideme/sam/manager/model/b/h;->a(Z)V

    .line 81
    invoke-virtual {p0}, Lcom/slideme/sam/manager/view/preference/UnlockParentalPreference;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0501aa

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    .line 82
    invoke-virtual {v0}, Landroid/widget/Toast;->getView()Landroid/view/View;

    move-result-object v1

    const v2, 0x7f020153

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 83
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0

    .line 86
    :cond_1
    invoke-super {p0, p1}, Landroid/preference/DialogPreference;->onDialogClosed(Z)V

    goto :goto_0
.end method

.method protected showDialog(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 67
    invoke-super {p0, p1}, Landroid/preference/DialogPreference;->showDialog(Landroid/os/Bundle;)V

    .line 69
    invoke-virtual {p0}, Lcom/slideme/sam/manager/view/preference/UnlockParentalPreference;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    check-cast v0, Landroid/app/AlertDialog;

    .line 70
    if-eqz v0, :cond_0

    .line 71
    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    move-result-object v1

    iget-object v0, p0, Lcom/slideme/sam/manager/view/preference/UnlockParentalPreference;->a:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v0

    const/4 v2, 0x4

    if-ne v0, v2, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/Button;->setEnabled(Z)V

    .line 72
    :cond_0
    return-void

    .line 71
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
