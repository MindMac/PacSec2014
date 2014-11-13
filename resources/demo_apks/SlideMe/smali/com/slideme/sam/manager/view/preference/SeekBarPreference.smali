.class public Lcom/slideme/sam/manager/view/preference/SeekBarPreference;
.super Landroid/preference/DialogPreference;
.source "SeekBarPreference.java"


# instance fields
.field protected a:I

.field protected b:I

.field private c:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 18
    invoke-direct {p0, p1, p2}, Landroid/preference/DialogPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 13
    const/4 v0, 0x1

    iput v0, p0, Lcom/slideme/sam/manager/view/preference/SeekBarPreference;->a:I

    .line 14
    const/16 v0, 0x64

    iput v0, p0, Lcom/slideme/sam/manager/view/preference/SeekBarPreference;->b:I

    .line 15
    iget v0, p0, Lcom/slideme/sam/manager/view/preference/SeekBarPreference;->a:I

    iput v0, p0, Lcom/slideme/sam/manager/view/preference/SeekBarPreference;->c:I

    .line 19
    invoke-virtual {p0}, Lcom/slideme/sam/manager/view/preference/SeekBarPreference;->a()V

    .line 20
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 23
    invoke-direct {p0, p1, p2, p3}, Landroid/preference/DialogPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 13
    const/4 v0, 0x1

    iput v0, p0, Lcom/slideme/sam/manager/view/preference/SeekBarPreference;->a:I

    .line 14
    const/16 v0, 0x64

    iput v0, p0, Lcom/slideme/sam/manager/view/preference/SeekBarPreference;->b:I

    .line 15
    iget v0, p0, Lcom/slideme/sam/manager/view/preference/SeekBarPreference;->a:I

    iput v0, p0, Lcom/slideme/sam/manager/view/preference/SeekBarPreference;->c:I

    .line 24
    invoke-virtual {p0}, Lcom/slideme/sam/manager/view/preference/SeekBarPreference;->a()V

    .line 25
    return-void
.end method

.method static synthetic a(Lcom/slideme/sam/manager/view/preference/SeekBarPreference;I)V
    .locals 0

    .prologue
    .line 15
    iput p1, p0, Lcom/slideme/sam/manager/view/preference/SeekBarPreference;->c:I

    return-void
.end method


# virtual methods
.method protected a()V
    .locals 1

    .prologue
    .line 85
    const v0, 0x7f030062

    invoke-virtual {p0, v0}, Lcom/slideme/sam/manager/view/preference/SeekBarPreference;->setDialogLayoutResource(I)V

    .line 86
    return-void
.end method

.method protected onBindDialogView(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 29
    invoke-super {p0, p1}, Landroid/preference/DialogPreference;->onBindDialogView(Landroid/view/View;)V

    .line 31
    const v0, 0x7f070130

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/SeekBar;

    .line 32
    const v1, 0x7f07012f

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 34
    iget v2, p0, Lcom/slideme/sam/manager/view/preference/SeekBarPreference;->a:I

    invoke-virtual {p0, v2}, Lcom/slideme/sam/manager/view/preference/SeekBarPreference;->getPersistedInt(I)I

    move-result v2

    .line 35
    iget v3, p0, Lcom/slideme/sam/manager/view/preference/SeekBarPreference;->a:I

    div-int v3, v2, v3

    add-int/lit8 v3, v3, -0x1

    invoke-virtual {v0, v3}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 36
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v3, p0, Lcom/slideme/sam/manager/view/preference/SeekBarPreference;->a:I

    invoke-virtual {p0, v3}, Lcom/slideme/sam/manager/view/preference/SeekBarPreference;->getPersistedInt(I)I

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 37
    iput v2, p0, Lcom/slideme/sam/manager/view/preference/SeekBarPreference;->c:I

    .line 38
    return-void
.end method

.method protected onCreateDialogView()Landroid/view/View;
    .locals 4

    .prologue
    .line 42
    invoke-super {p0}, Landroid/preference/DialogPreference;->onCreateDialogView()Landroid/view/View;

    move-result-object v2

    .line 44
    const v0, 0x7f070130

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/SeekBar;

    .line 45
    const v1, 0x7f07012f

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 47
    iget v3, p0, Lcom/slideme/sam/manager/view/preference/SeekBarPreference;->b:I

    invoke-virtual {v0, v3}, Landroid/widget/SeekBar;->setMax(I)V

    .line 48
    new-instance v3, Lcom/slideme/sam/manager/view/preference/g;

    invoke-direct {v3, p0, v1}, Lcom/slideme/sam/manager/view/preference/g;-><init>(Lcom/slideme/sam/manager/view/preference/SeekBarPreference;Landroid/widget/TextView;)V

    invoke-virtual {v0, v3}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 66
    return-object v2
.end method

.method protected onDialogClosed(Z)V
    .locals 2

    .prologue
    .line 71
    if-eqz p1, :cond_0

    .line 72
    iget v0, p0, Lcom/slideme/sam/manager/view/preference/SeekBarPreference;->c:I

    invoke-virtual {p0, v0}, Lcom/slideme/sam/manager/view/preference/SeekBarPreference;->persistInt(I)Z

    .line 73
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v1, p0, Lcom/slideme/sam/manager/view/preference/SeekBarPreference;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/slideme/sam/manager/view/preference/SeekBarPreference;->setSummary(Ljava/lang/CharSequence;)V

    .line 75
    :cond_0
    return-void
.end method

.method protected onSetInitialValue(ZLjava/lang/Object;)V
    .locals 2

    .prologue
    .line 79
    if-eqz p1, :cond_0

    .line 80
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v1, p0, Lcom/slideme/sam/manager/view/preference/SeekBarPreference;->a:I

    invoke-virtual {p0, v1}, Lcom/slideme/sam/manager/view/preference/SeekBarPreference;->getPersistedInt(I)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/slideme/sam/manager/view/preference/SeekBarPreference;->setSummary(Ljava/lang/CharSequence;)V

    .line 82
    :cond_0
    return-void
.end method
