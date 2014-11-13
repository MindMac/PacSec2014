.class public Lcom/slideme/sam/manager/controller/a/af;
.super Landroid/support/v4/app/DialogFragment;
.source "UpdateDialog.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field a:Lcom/slideme/sam/manager/model/a/d;

.field b:Lcom/slideme/sam/manager/model/a/h;

.field c:Landroid/content/Intent;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0}, Landroid/support/v4/app/DialogFragment;-><init>()V

    return-void
.end method

.method private a()V
    .locals 2

    .prologue
    .line 68
    iget-object v0, p0, Lcom/slideme/sam/manager/controller/a/af;->b:Lcom/slideme/sam/manager/model/a/h;

    sget-object v1, Lcom/slideme/sam/manager/model/a/h;->UPDATE:Lcom/slideme/sam/manager/model/a/h;

    if-ne v0, v1, :cond_1

    .line 69
    invoke-virtual {p0}, Lcom/slideme/sam/manager/controller/a/af;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/slideme/sam/manager/model/a/d;->a(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    iput-object v0, p0, Lcom/slideme/sam/manager/controller/a/af;->c:Landroid/content/Intent;

    .line 73
    :cond_0
    :goto_0
    return-void

    .line 70
    :cond_1
    iget-object v0, p0, Lcom/slideme/sam/manager/controller/a/af;->b:Lcom/slideme/sam/manager/model/a/h;

    sget-object v1, Lcom/slideme/sam/manager/model/a/h;->INSTALL:Lcom/slideme/sam/manager/model/a/h;

    if-ne v0, v1, :cond_0

    .line 71
    invoke-virtual {p0}, Lcom/slideme/sam/manager/controller/a/af;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/slideme/sam/manager/model/a/d;->b(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    iput-object v0, p0, Lcom/slideme/sam/manager/controller/a/af;->c:Landroid/content/Intent;

    goto :goto_0
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .prologue
    .line 54
    packed-switch p2, :pswitch_data_0

    .line 65
    :cond_0
    :goto_0
    return-void

    .line 56
    :pswitch_0
    iget-object v0, p0, Lcom/slideme/sam/manager/controller/a/af;->c:Landroid/content/Intent;

    if-eqz v0, :cond_0

    .line 57
    iget-object v0, p0, Lcom/slideme/sam/manager/controller/a/af;->c:Landroid/content/Intent;

    invoke-virtual {p0, v0}, Lcom/slideme/sam/manager/controller/a/af;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 62
    :pswitch_1
    invoke-virtual {p0}, Lcom/slideme/sam/manager/controller/a/af;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->finish()V

    goto :goto_0

    .line 54
    :pswitch_data_0
    .packed-switch -0x2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 24
    invoke-super {p0, p1}, Landroid/support/v4/app/DialogFragment;->onCreate(Landroid/os/Bundle;)V

    .line 26
    invoke-static {}, Lcom/slideme/sam/manager/model/a/h;->values()[Lcom/slideme/sam/manager/model/a/h;

    move-result-object v0

    invoke-virtual {p0}, Lcom/slideme/sam/manager/controller/a/af;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "status"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    aget-object v0, v0, v1

    iput-object v0, p0, Lcom/slideme/sam/manager/controller/a/af;->b:Lcom/slideme/sam/manager/model/a/h;

    .line 27
    return-void
.end method

.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 33
    invoke-virtual {p0, v6}, Lcom/slideme/sam/manager/controller/a/af;->setCancelable(Z)V

    .line 35
    sget-object v0, Lcom/slideme/sam/manager/SAM;->j:Lcom/slideme/sam/manager/model/a/d;

    iput-object v0, p0, Lcom/slideme/sam/manager/controller/a/af;->a:Lcom/slideme/sam/manager/model/a/d;

    .line 37
    invoke-direct {p0}, Lcom/slideme/sam/manager/controller/a/af;->a()V

    .line 39
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-virtual {p0}, Lcom/slideme/sam/manager/controller/a/af;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 40
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "SlideME "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/slideme/sam/manager/controller/a/af;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const/high16 v3, 0x7f0d0000

    new-array v4, v7, [Ljava/lang/Object;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v6

    invoke-virtual {v2, v3, v7, v4}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 41
    const v1, 0x104000a

    invoke-virtual {v0, v1, p0}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 42
    const/high16 v1, 0x1040000

    invoke-virtual {v0, v1, p0}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 43
    invoke-virtual {v0, v6}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 44
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    .line 46
    invoke-virtual {v0, v6}, Landroid/app/AlertDialog;->setCanceledOnTouchOutside(Z)V

    .line 48
    return-object v0
.end method
