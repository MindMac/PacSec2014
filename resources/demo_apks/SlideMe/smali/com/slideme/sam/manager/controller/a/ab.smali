.class public Lcom/slideme/sam/manager/controller/a/ab;
.super Landroid/support/v4/app/DialogFragment;
.source "SupportDialog.java"


# instance fields
.field private a:Lcom/slideme/sam/manager/net/n;

.field private b:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0}, Landroid/support/v4/app/DialogFragment;-><init>()V

    return-void
.end method

.method private a()Landroid/view/View;
    .locals 3

    .prologue
    .line 34
    invoke-virtual {p0}, Lcom/slideme/sam/manager/controller/a/ab;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    .line 35
    const-string v1, "layout_inflater"

    .line 34
    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    .line 36
    const v1, 0x7f03002e

    const/4 v2, 0x0

    .line 35
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 34
    return-object v0
.end method

.method static synthetic a(Lcom/slideme/sam/manager/controller/a/ab;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Lcom/slideme/sam/manager/controller/a/ab;->b:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic b(Lcom/slideme/sam/manager/controller/a/ab;)Lcom/slideme/sam/manager/net/n;
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Lcom/slideme/sam/manager/controller/a/ab;->a:Lcom/slideme/sam/manager/net/n;

    return-object v0
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 27
    invoke-super {p0, p1}, Landroid/support/v4/app/DialogFragment;->onCreate(Landroid/os/Bundle;)V

    .line 29
    invoke-static {}, Lcom/slideme/sam/manager/net/n;->values()[Lcom/slideme/sam/manager/net/n;

    move-result-object v0

    invoke-virtual {p0}, Lcom/slideme/sam/manager/controller/a/ab;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "com.slideme.sam.manager.extra.SUPPORT_RECEPIENT"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    aget-object v0, v0, v1

    iput-object v0, p0, Lcom/slideme/sam/manager/controller/a/ab;->a:Lcom/slideme/sam/manager/net/n;

    .line 30
    invoke-virtual {p0}, Lcom/slideme/sam/manager/controller/a/ab;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "com.slideme.sam.manager.EXTRA_BUNDLE_ID"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/slideme/sam/manager/controller/a/ab;->b:Ljava/lang/String;

    .line 31
    return-void
.end method

.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 5

    .prologue
    .line 41
    invoke-direct {p0}, Lcom/slideme/sam/manager/controller/a/ab;->a()Landroid/view/View;

    move-result-object v2

    .line 42
    const v0, 0x7f0700ac

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    .line 43
    const v1, 0x7f0700ad

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/EditText;

    .line 45
    new-instance v3, Landroid/app/AlertDialog$Builder;

    invoke-virtual {p0}, Lcom/slideme/sam/manager/controller/a/ab;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v4

    invoke-direct {v3, v4}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 46
    const v4, 0x7f050114

    invoke-virtual {v3, v4}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    move-result-object v3

    .line 47
    invoke-virtual {v3, v2}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    move-result-object v2

    .line 48
    const v3, 0x104000a

    .line 49
    new-instance v4, Lcom/slideme/sam/manager/controller/a/ac;

    invoke-direct {v4, p0, v0, v1}, Lcom/slideme/sam/manager/controller/a/ac;-><init>(Lcom/slideme/sam/manager/controller/a/ab;Landroid/widget/EditText;Landroid/widget/EditText;)V

    .line 48
    invoke-virtual {v2, v3, v4}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 69
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    .line 45
    return-object v0
.end method
