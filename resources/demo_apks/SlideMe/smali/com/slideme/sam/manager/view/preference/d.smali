.class Lcom/slideme/sam/manager/view/preference/d;
.super Ljava/lang/Object;
.source "PinDialogPreference.java"

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field final synthetic a:Lcom/slideme/sam/manager/view/preference/PinDialogPreference;


# direct methods
.method constructor <init>(Lcom/slideme/sam/manager/view/preference/PinDialogPreference;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/slideme/sam/manager/view/preference/d;->a:Lcom/slideme/sam/manager/view/preference/PinDialogPreference;

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lcom/slideme/sam/manager/view/preference/d;->a:Lcom/slideme/sam/manager/view/preference/PinDialogPreference;

    invoke-static {v0}, Lcom/slideme/sam/manager/view/preference/PinDialogPreference;->a(Lcom/slideme/sam/manager/view/preference/PinDialogPreference;)Lcom/slideme/sam/manager/view/touchme/VerifyableEditText;

    move-result-object v0

    invoke-virtual {v0}, Lcom/slideme/sam/manager/view/touchme/VerifyableEditText;->b()V

    .line 61
    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 56
    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 53
    return-void
.end method
