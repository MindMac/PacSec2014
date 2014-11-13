.class Lcom/slideme/sam/manager/view/preference/e;
.super Ljava/lang/Object;
.source "PinDialogPreference.java"

# interfaces
.implements Lcom/slideme/sam/manager/view/touchme/az;


# instance fields
.field final synthetic a:Lcom/slideme/sam/manager/view/preference/PinDialogPreference;


# direct methods
.method constructor <init>(Lcom/slideme/sam/manager/view/preference/PinDialogPreference;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/slideme/sam/manager/view/preference/e;->a:Lcom/slideme/sam/manager/view/preference/PinDialogPreference;

    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/CharSequence;)Z
    .locals 2

    .prologue
    .line 66
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/slideme/sam/manager/view/preference/e;->a:Lcom/slideme/sam/manager/view/preference/PinDialogPreference;

    invoke-static {v0}, Lcom/slideme/sam/manager/view/preference/PinDialogPreference;->b(Lcom/slideme/sam/manager/view/preference/PinDialogPreference;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
