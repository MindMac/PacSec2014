.class public Lcom/slideme/sam/manager/controller/a/t;
.super Landroid/support/v4/app/DialogFragment;
.source "ReviewRateDialog.java"


# instance fields
.field private a:Lcom/slideme/sam/manager/model/data/Review;

.field private b:Lcom/slideme/sam/manager/model/data/Review$Thumbs;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0}, Landroid/support/v4/app/DialogFragment;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/slideme/sam/manager/controller/a/t;)Lcom/slideme/sam/manager/model/data/Review;
    .locals 1

    .prologue
    .line 18
    iget-object v0, p0, Lcom/slideme/sam/manager/controller/a/t;->a:Lcom/slideme/sam/manager/model/data/Review;

    return-object v0
.end method

.method static synthetic b(Lcom/slideme/sam/manager/controller/a/t;)Lcom/slideme/sam/manager/model/data/Review$Thumbs;
    .locals 1

    .prologue
    .line 19
    iget-object v0, p0, Lcom/slideme/sam/manager/controller/a/t;->b:Lcom/slideme/sam/manager/model/data/Review$Thumbs;

    return-object v0
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 23
    invoke-super {p0, p1}, Landroid/support/v4/app/DialogFragment;->onCreate(Landroid/os/Bundle;)V

    .line 25
    invoke-virtual {p0}, Lcom/slideme/sam/manager/controller/a/t;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "com.slideme.sam.manager.extra.REVIEW"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/slideme/sam/manager/model/data/Review;

    iput-object v0, p0, Lcom/slideme/sam/manager/controller/a/t;->a:Lcom/slideme/sam/manager/model/data/Review;

    .line 26
    iget-object v0, p0, Lcom/slideme/sam/manager/controller/a/t;->a:Lcom/slideme/sam/manager/model/data/Review;

    iget-object v0, v0, Lcom/slideme/sam/manager/model/data/Review;->userThumbs:Lcom/slideme/sam/manager/model/data/Review$Thumbs;

    iput-object v0, p0, Lcom/slideme/sam/manager/controller/a/t;->b:Lcom/slideme/sam/manager/model/data/Review$Thumbs;

    .line 27
    return-void
.end method

.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 4

    .prologue
    .line 31
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-virtual {p0}, Lcom/slideme/sam/manager/controller/a/t;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 32
    const v1, 0x7f0500f7

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 33
    const v1, 0x104000a

    .line 34
    new-instance v2, Lcom/slideme/sam/manager/controller/a/u;

    invoke-direct {v2, p0}, Lcom/slideme/sam/manager/controller/a/u;-><init>(Lcom/slideme/sam/manager/controller/a/t;)V

    .line 33
    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 41
    const/high16 v1, 0x1040000

    .line 42
    new-instance v2, Lcom/slideme/sam/manager/controller/a/v;

    invoke-direct {v2, p0}, Lcom/slideme/sam/manager/controller/a/v;-><init>(Lcom/slideme/sam/manager/controller/a/t;)V

    .line 41
    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 48
    const v1, 0x7f0c0005

    iget-object v2, p0, Lcom/slideme/sam/manager/controller/a/t;->a:Lcom/slideme/sam/manager/model/data/Review;

    iget-object v2, v2, Lcom/slideme/sam/manager/model/data/Review;->userThumbs:Lcom/slideme/sam/manager/model/data/Review$Thumbs;

    invoke-virtual {v2}, Lcom/slideme/sam/manager/model/data/Review$Thumbs;->ordinal()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    new-instance v3, Lcom/slideme/sam/manager/controller/a/w;

    invoke-direct {v3, p0}, Lcom/slideme/sam/manager/controller/a/w;-><init>(Lcom/slideme/sam/manager/controller/a/t;)V

    invoke-virtual {v0, v1, v2, v3}, Landroid/app/AlertDialog$Builder;->setSingleChoiceItems(IILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 71
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    .line 31
    return-object v0
.end method
