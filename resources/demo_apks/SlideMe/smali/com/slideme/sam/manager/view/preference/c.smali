.class Lcom/slideme/sam/manager/view/preference/c;
.super Ljava/lang/Object;
.source "PinDialogPreference.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/slideme/sam/manager/view/preference/PinDialogPreference;


# direct methods
.method constructor <init>(Lcom/slideme/sam/manager/view/preference/PinDialogPreference;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/slideme/sam/manager/view/preference/c;->a:Lcom/slideme/sam/manager/view/preference/PinDialogPreference;

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 47
    sget-object v0, Lcom/slideme/sam/manager/SAM;->h:Lcom/slideme/sam/manager/model/b/h;

    invoke-virtual {v0}, Lcom/slideme/sam/manager/model/b/h;->b()V

    .line 48
    iget-object v0, p0, Lcom/slideme/sam/manager/view/preference/c;->a:Lcom/slideme/sam/manager/view/preference/PinDialogPreference;

    invoke-virtual {v0}, Lcom/slideme/sam/manager/view/preference/PinDialogPreference;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 49
    return-void
.end method
