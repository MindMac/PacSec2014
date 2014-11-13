.class public Lcom/slideme/sam/manager/view/preference/PinDialogPreference;
.super Landroid/preference/DialogPreference;
.source "PinDialogPreference.java"


# instance fields
.field private a:Landroid/widget/EditText;

.field private b:Lcom/slideme/sam/manager/view/touchme/VerifyableEditText;

.field private c:Landroid/widget/Button;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 29
    invoke-direct {p0, p1, p2}, Landroid/preference/DialogPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 30
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .prologue
    .line 32
    invoke-direct {p0, p1, p2, p3}, Landroid/preference/DialogPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 33
    return-void
.end method

.method static synthetic a(Lcom/slideme/sam/manager/view/preference/PinDialogPreference;)Lcom/slideme/sam/manager/view/touchme/VerifyableEditText;
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lcom/slideme/sam/manager/view/preference/PinDialogPreference;->b:Lcom/slideme/sam/manager/view/touchme/VerifyableEditText;

    return-object v0
.end method

.method private a()V
    .locals 3

    .prologue
    const/4 v2, -0x1

    .line 108
    iget-object v0, p0, Lcom/slideme/sam/manager/view/preference/PinDialogPreference;->a:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v0

    const/4 v1, 0x4

    if-lt v0, v1, :cond_1

    iget-object v0, p0, Lcom/slideme/sam/manager/view/preference/PinDialogPreference;->b:Lcom/slideme/sam/manager/view/touchme/VerifyableEditText;

    invoke-virtual {v0}, Lcom/slideme/sam/manager/view/touchme/VerifyableEditText;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    move v1, v0

    .line 110
    :goto_0
    invoke-virtual {p0}, Lcom/slideme/sam/manager/view/preference/PinDialogPreference;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/slideme/sam/manager/view/preference/PinDialogPreference;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/slideme/sam/manager/view/preference/PinDialogPreference;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    check-cast v0, Landroid/app/AlertDialog;

    invoke-virtual {v0, v2}, Landroid/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 111
    invoke-virtual {p0}, Lcom/slideme/sam/manager/view/preference/PinDialogPreference;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    check-cast v0, Landroid/app/AlertDialog;

    invoke-virtual {v0, v2}, Landroid/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 112
    :cond_0
    return-void

    .line 108
    :cond_1
    const/4 v0, 0x0

    move v1, v0

    goto :goto_0
.end method

.method static synthetic b(Lcom/slideme/sam/manager/view/preference/PinDialogPreference;)Landroid/widget/EditText;
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Lcom/slideme/sam/manager/view/preference/PinDialogPreference;->a:Landroid/widget/EditText;

    return-object v0
.end method

.method static synthetic c(Lcom/slideme/sam/manager/view/preference/PinDialogPreference;)V
    .locals 0

    .prologue
    .line 107
    invoke-direct {p0}, Lcom/slideme/sam/manager/view/preference/PinDialogPreference;->a()V

    return-void
.end method


# virtual methods
.method protected onBindDialogView(Landroid/view/View;)V
    .locals 6

    .prologue
    const/16 v5, 0x8

    const/4 v4, 0x0

    .line 84
    invoke-super {p0, p1}, Landroid/preference/DialogPreference;->onBindDialogView(Landroid/view/View;)V

    .line 87
    const v0, 0x7f0700a2

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 88
    const v1, 0x7f0700a5

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 90
    sget-object v2, Lcom/slideme/sam/manager/SAM;->h:Lcom/slideme/sam/manager/model/b/h;

    invoke-virtual {v2}, Lcom/slideme/sam/manager/model/b/h;->a()Z

    move-result v2

    if-nez v2, :cond_0

    .line 92
    iget-object v2, p0, Lcom/slideme/sam/manager/view/preference/PinDialogPreference;->a:Landroid/widget/EditText;

    const v3, 0x7f0501a5

    invoke-virtual {v2, v3}, Landroid/widget/EditText;->setHint(I)V

    .line 94
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 95
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 96
    iget-object v0, p0, Lcom/slideme/sam/manager/view/preference/PinDialogPreference;->c:Landroid/widget/Button;

    invoke-virtual {v0, v5}, Landroid/widget/Button;->setVisibility(I)V

    .line 105
    :goto_0
    return-void

    .line 99
    :cond_0
    iget-object v2, p0, Lcom/slideme/sam/manager/view/preference/PinDialogPreference;->a:Landroid/widget/EditText;

    const v3, 0x7f0501a6

    invoke-virtual {v2, v3}, Landroid/widget/EditText;->setHint(I)V

    .line 101
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 102
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 103
    iget-object v0, p0, Lcom/slideme/sam/manager/view/preference/PinDialogPreference;->c:Landroid/widget/Button;

    invoke-virtual {v0, v4}, Landroid/widget/Button;->setVisibility(I)V

    goto :goto_0
.end method

.method protected onCreateDialogView()Landroid/view/View;
    .locals 3

    .prologue
    .line 37
    invoke-virtual {p0}, Lcom/slideme/sam/manager/view/preference/PinDialogPreference;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 38
    const v1, 0x7f03002b

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 40
    const v0, 0x7f0700a3

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/slideme/sam/manager/view/preference/PinDialogPreference;->a:Landroid/widget/EditText;

    .line 41
    const v0, 0x7f0700a4

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/slideme/sam/manager/view/touchme/VerifyableEditText;

    iput-object v0, p0, Lcom/slideme/sam/manager/view/preference/PinDialogPreference;->b:Lcom/slideme/sam/manager/view/touchme/VerifyableEditText;

    .line 42
    const v0, 0x7f0700a6

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/slideme/sam/manager/view/preference/PinDialogPreference;->c:Landroid/widget/Button;

    .line 44
    iget-object v0, p0, Lcom/slideme/sam/manager/view/preference/PinDialogPreference;->c:Landroid/widget/Button;

    new-instance v2, Lcom/slideme/sam/manager/view/preference/c;

    invoke-direct {v2, p0}, Lcom/slideme/sam/manager/view/preference/c;-><init>(Lcom/slideme/sam/manager/view/preference/PinDialogPreference;)V

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 51
    iget-object v0, p0, Lcom/slideme/sam/manager/view/preference/PinDialogPreference;->a:Landroid/widget/EditText;

    new-instance v2, Lcom/slideme/sam/manager/view/preference/d;

    invoke-direct {v2, p0}, Lcom/slideme/sam/manager/view/preference/d;-><init>(Lcom/slideme/sam/manager/view/preference/PinDialogPreference;)V

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 63
    iget-object v0, p0, Lcom/slideme/sam/manager/view/preference/PinDialogPreference;->b:Lcom/slideme/sam/manager/view/touchme/VerifyableEditText;

    new-instance v2, Lcom/slideme/sam/manager/view/preference/e;

    invoke-direct {v2, p0}, Lcom/slideme/sam/manager/view/preference/e;-><init>(Lcom/slideme/sam/manager/view/preference/PinDialogPreference;)V

    invoke-virtual {v0, v2}, Lcom/slideme/sam/manager/view/touchme/VerifyableEditText;->setVerifier(Lcom/slideme/sam/manager/view/touchme/az;)V

    .line 69
    iget-object v0, p0, Lcom/slideme/sam/manager/view/preference/PinDialogPreference;->b:Lcom/slideme/sam/manager/view/touchme/VerifyableEditText;

    const v2, 0x7f0501a4

    invoke-virtual {v0, v2}, Lcom/slideme/sam/manager/view/touchme/VerifyableEditText;->setUnverifiedText(I)V

    .line 70
    iget-object v0, p0, Lcom/slideme/sam/manager/view/preference/PinDialogPreference;->b:Lcom/slideme/sam/manager/view/touchme/VerifyableEditText;

    const/16 v2, 0x64

    invoke-virtual {v0, v2}, Lcom/slideme/sam/manager/view/touchme/VerifyableEditText;->setDelay(I)V

    .line 71
    iget-object v0, p0, Lcom/slideme/sam/manager/view/preference/PinDialogPreference;->b:Lcom/slideme/sam/manager/view/touchme/VerifyableEditText;

    new-instance v2, Lcom/slideme/sam/manager/view/preference/f;

    invoke-direct {v2, p0}, Lcom/slideme/sam/manager/view/preference/f;-><init>(Lcom/slideme/sam/manager/view/preference/PinDialogPreference;)V

    invoke-virtual {v0, v2}, Lcom/slideme/sam/manager/view/touchme/VerifyableEditText;->setOnStateChangeListener(Lcom/slideme/sam/manager/view/touchme/ay;)V

    .line 77
    iget-object v0, p0, Lcom/slideme/sam/manager/view/preference/PinDialogPreference;->b:Lcom/slideme/sam/manager/view/touchme/VerifyableEditText;

    iget-object v2, p0, Lcom/slideme/sam/manager/view/preference/PinDialogPreference;->a:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getFilters()[Landroid/text/InputFilter;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/slideme/sam/manager/view/touchme/VerifyableEditText;->setFilters([Landroid/text/InputFilter;)V

    .line 79
    return-object v1
.end method

.method protected onDialogClosed(Z)V
    .locals 2

    .prologue
    .line 123
    if-nez p1, :cond_0

    .line 124
    invoke-super {p0, p1}, Landroid/preference/DialogPreference;->onDialogClosed(Z)V

    .line 129
    :goto_0
    invoke-virtual {p0}, Lcom/slideme/sam/manager/view/preference/PinDialogPreference;->shouldDisableDependents()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/slideme/sam/manager/view/preference/PinDialogPreference;->notifyDependencyChange(Z)V

    .line 130
    return-void

    .line 126
    :cond_0
    sget-object v0, Lcom/slideme/sam/manager/SAM;->h:Lcom/slideme/sam/manager/model/b/h;

    iget-object v1, p0, Lcom/slideme/sam/manager/view/preference/PinDialogPreference;->a:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-interface {v1}, Landroid/text/Editable;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/slideme/sam/manager/model/b/h;->b(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public shouldDisableDependents()Z
    .locals 1

    .prologue
    .line 134
    sget-object v0, Lcom/slideme/sam/manager/SAM;->h:Lcom/slideme/sam/manager/model/b/h;

    invoke-virtual {v0}, Lcom/slideme/sam/manager/model/b/h;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method protected showDialog(Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 116
    invoke-super {p0, p1}, Landroid/preference/DialogPreference;->showDialog(Landroid/os/Bundle;)V

    .line 117
    invoke-direct {p0}, Lcom/slideme/sam/manager/view/preference/PinDialogPreference;->a()V

    .line 118
    return-void
.end method
