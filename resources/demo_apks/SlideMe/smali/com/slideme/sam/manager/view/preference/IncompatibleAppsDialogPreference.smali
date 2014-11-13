.class public Lcom/slideme/sam/manager/view/preference/IncompatibleAppsDialogPreference;
.super Landroid/preference/DialogPreference;
.source "IncompatibleAppsDialogPreference.java"


# instance fields
.field private a:Landroid/widget/CheckBox;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0, p1, p2}, Landroid/preference/DialogPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 21
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0, p1, p2, p3}, Landroid/preference/DialogPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 25
    return-void
.end method

.method private a(Z)V
    .locals 3

    .prologue
    .line 81
    const-string v0, "IncompatibleAppsDialogPreference"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "setChecked "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 82
    iget-object v0, p0, Lcom/slideme/sam/manager/view/preference/IncompatibleAppsDialogPreference;->a:Landroid/widget/CheckBox;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/slideme/sam/manager/view/preference/IncompatibleAppsDialogPreference;->a:Landroid/widget/CheckBox;

    invoke-virtual {v0, p1}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 83
    :cond_0
    invoke-virtual {p0, p1}, Lcom/slideme/sam/manager/view/preference/IncompatibleAppsDialogPreference;->persistBoolean(Z)Z

    .line 84
    return-void
.end method

.method private a()Z
    .locals 2

    .prologue
    .line 87
    invoke-virtual {p0}, Lcom/slideme/sam/manager/view/preference/IncompatibleAppsDialogPreference;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0a0016

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/slideme/sam/manager/view/preference/IncompatibleAppsDialogPreference;->getPersistedBoolean(Z)Z

    move-result v0

    return v0
.end method


# virtual methods
.method protected onBindView(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 72
    invoke-super {p0, p1}, Landroid/preference/DialogPreference;->onBindView(Landroid/view/View;)V

    .line 74
    const v0, 0x7f070117

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lcom/slideme/sam/manager/view/preference/IncompatibleAppsDialogPreference;->a:Landroid/widget/CheckBox;

    .line 75
    iget-object v0, p0, Lcom/slideme/sam/manager/view/preference/IncompatibleAppsDialogPreference;->a:Landroid/widget/CheckBox;

    if-eqz v0, :cond_0

    .line 76
    iget-object v0, p0, Lcom/slideme/sam/manager/view/preference/IncompatibleAppsDialogPreference;->a:Landroid/widget/CheckBox;

    invoke-direct {p0}, Lcom/slideme/sam/manager/view/preference/IncompatibleAppsDialogPreference;->a()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 78
    :cond_0
    return-void
.end method

.method protected onDialogClosed(Z)V
    .locals 1

    .prologue
    .line 45
    if-eqz p1, :cond_0

    .line 46
    invoke-direct {p0}, Lcom/slideme/sam/manager/view/preference/IncompatibleAppsDialogPreference;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    invoke-direct {p0, v0}, Lcom/slideme/sam/manager/view/preference/IncompatibleAppsDialogPreference;->a(Z)V

    .line 48
    :cond_0
    invoke-super {p0, p1}, Landroid/preference/DialogPreference;->onDialogClosed(Z)V

    .line 49
    return-void

    .line 46
    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method

.method protected onGetDefaultValue(Landroid/content/res/TypedArray;I)Ljava/lang/Object;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 29
    const-string v0, "IncompatibleAppsDialogPreference"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onGetDefaultValue "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 30
    invoke-virtual {p1, p2, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method protected onPrepareDialogBuilder(Landroid/app/AlertDialog$Builder;)V
    .locals 1

    .prologue
    .line 64
    invoke-super {p0, p1}, Landroid/preference/DialogPreference;->onPrepareDialogBuilder(Landroid/app/AlertDialog$Builder;)V

    .line 66
    const v0, 0x1040014

    invoke-virtual {p1, v0}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    .line 67
    const v0, 0x7f0501ad

    invoke-virtual {p1, v0}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    .line 68
    return-void
.end method

.method protected onSetInitialValue(ZLjava/lang/Object;)V
    .locals 3

    .prologue
    .line 35
    const-string v1, "IncompatibleAppsDialogPreference"

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "onSetInitialValue "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move-object v0, p2

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 36
    if-eqz p1, :cond_0

    .line 37
    invoke-direct {p0}, Lcom/slideme/sam/manager/view/preference/IncompatibleAppsDialogPreference;->a()Z

    move-result v0

    invoke-direct {p0, v0}, Lcom/slideme/sam/manager/view/preference/IncompatibleAppsDialogPreference;->a(Z)V

    .line 41
    :goto_0
    return-void

    .line 39
    :cond_0
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-direct {p0, v0}, Lcom/slideme/sam/manager/view/preference/IncompatibleAppsDialogPreference;->a(Z)V

    goto :goto_0
.end method

.method protected showDialog(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 54
    invoke-direct {p0}, Lcom/slideme/sam/manager/view/preference/IncompatibleAppsDialogPreference;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 55
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/slideme/sam/manager/view/preference/IncompatibleAppsDialogPreference;->a(Z)V

    .line 60
    :goto_0
    return-void

    .line 58
    :cond_0
    invoke-super {p0, p1}, Landroid/preference/DialogPreference;->showDialog(Landroid/os/Bundle;)V

    goto :goto_0
.end method
