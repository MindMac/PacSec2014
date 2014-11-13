.class public Lcom/slideme/sam/manager/controller/a/e;
.super Landroid/support/v4/app/DialogFragment;
.source "CommunicatingProgressDialogFragment.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 10
    invoke-direct {p0}, Landroid/support/v4/app/DialogFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 2

    .prologue
    .line 13
    new-instance v0, Landroid/app/ProgressDialog;

    invoke-virtual {p0}, Lcom/slideme/sam/manager/controller/a/e;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    .line 14
    const v1, 0x7f05016a

    invoke-virtual {p0, v1}, Lcom/slideme/sam/manager/controller/a/e;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 15
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setCanceledOnTouchOutside(Z)V

    .line 16
    return-object v0
.end method
