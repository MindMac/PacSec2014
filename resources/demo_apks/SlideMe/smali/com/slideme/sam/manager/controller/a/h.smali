.class public Lcom/slideme/sam/manager/controller/a/h;
.super Landroid/support/v4/app/DialogFragment;
.source "PinCheckDialog.java"


# instance fields
.field private a:Landroid/widget/EditText;

.field private b:Landroid/app/AlertDialog;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0}, Landroid/support/v4/app/DialogFragment;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/slideme/sam/manager/controller/a/h;)Landroid/widget/EditText;
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Lcom/slideme/sam/manager/controller/a/h;->a:Landroid/widget/EditText;

    return-object v0
.end method

.method private a()V
    .locals 5

    .prologue
    .line 69
    new-instance v0, Landroid/widget/EditText;

    invoke-virtual {p0}, Lcom/slideme/sam/manager/controller/a/h;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/EditText;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/slideme/sam/manager/controller/a/h;->a:Landroid/widget/EditText;

    .line 70
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 71
    iget-object v1, p0, Lcom/slideme/sam/manager/controller/a/h;->a:Landroid/widget/EditText;

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 72
    iget-object v0, p0, Lcom/slideme/sam/manager/controller/a/h;->a:Landroid/widget/EditText;

    const/4 v1, 0x1

    new-array v1, v1, [Landroid/text/InputFilter;

    const/4 v2, 0x0

    new-instance v3, Landroid/text/InputFilter$LengthFilter;

    const/4 v4, 0x4

    invoke-direct {v3, v4}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setFilters([Landroid/text/InputFilter;)V

    .line 73
    iget-object v0, p0, Lcom/slideme/sam/manager/controller/a/h;->a:Landroid/widget/EditText;

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setImeOptions(I)V

    .line 74
    iget-object v0, p0, Lcom/slideme/sam/manager/controller/a/h;->a:Landroid/widget/EditText;

    const/16 v1, 0x12

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setInputType(I)V

    .line 75
    iget-object v0, p0, Lcom/slideme/sam/manager/controller/a/h;->a:Landroid/widget/EditText;

    const v1, 0x7f0501a5

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setHint(I)V

    .line 76
    return-void
.end method

.method static synthetic b(Lcom/slideme/sam/manager/controller/a/h;)Landroid/app/AlertDialog;
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lcom/slideme/sam/manager/controller/a/h;->b:Landroid/app/AlertDialog;

    return-object v0
.end method


# virtual methods
.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 3

    .prologue
    .line 29
    invoke-direct {p0}, Lcom/slideme/sam/manager/controller/a/h;->a()V

    .line 31
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-virtual {p0}, Lcom/slideme/sam/manager/controller/a/h;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 32
    const v1, 0x104000a

    new-instance v2, Lcom/slideme/sam/manager/controller/a/i;

    invoke-direct {v2, p0}, Lcom/slideme/sam/manager/controller/a/i;-><init>(Lcom/slideme/sam/manager/controller/a/h;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 39
    const/high16 v1, 0x1040000

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 40
    iget-object v1, p0, Lcom/slideme/sam/manager/controller/a/h;->a:Landroid/widget/EditText;

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 41
    const v1, 0x7f0501a9

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 42
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    .line 31
    iput-object v0, p0, Lcom/slideme/sam/manager/controller/a/h;->b:Landroid/app/AlertDialog;

    .line 44
    iget-object v0, p0, Lcom/slideme/sam/manager/controller/a/h;->a:Landroid/widget/EditText;

    new-instance v1, Lcom/slideme/sam/manager/controller/a/j;

    invoke-direct {v1, p0}, Lcom/slideme/sam/manager/controller/a/j;-><init>(Lcom/slideme/sam/manager/controller/a/h;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 57
    iget-object v0, p0, Lcom/slideme/sam/manager/controller/a/h;->b:Landroid/app/AlertDialog;

    return-object v0
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 64
    iget-object v0, p0, Lcom/slideme/sam/manager/controller/a/h;->b:Landroid/app/AlertDialog;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 65
    invoke-super {p0, p1, p2}, Landroid/support/v4/app/DialogFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 66
    return-void
.end method
