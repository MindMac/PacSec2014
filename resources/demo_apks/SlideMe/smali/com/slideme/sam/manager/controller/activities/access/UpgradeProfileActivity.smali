.class public Lcom/slideme/sam/manager/controller/activities/access/UpgradeProfileActivity;
.super Lcom/slideme/sam/manager/controller/activities/access/RegisterActivity;
.source "UpgradeProfileActivity.java"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0}, Lcom/slideme/sam/manager/controller/activities/access/RegisterActivity;-><init>()V

    return-void
.end method


# virtual methods
.method protected b()V
    .locals 6

    .prologue
    .line 46
    iget-object v0, p0, Lcom/slideme/sam/manager/controller/activities/access/UpgradeProfileActivity;->i:Lcom/slideme/sam/manager/view/touchme/VerifyableEditText;

    invoke-virtual {v0}, Lcom/slideme/sam/manager/view/touchme/VerifyableEditText;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    .line 47
    iget-object v0, p0, Lcom/slideme/sam/manager/controller/activities/access/UpgradeProfileActivity;->j:Landroid/widget/RadioGroup;

    invoke-virtual {v0}, Landroid/widget/RadioGroup;->getCheckedRadioButtonId()I

    move-result v0

    .line 48
    const v1, 0x7f070074

    if-ne v0, v1, :cond_0

    sget-object v4, Lcom/slideme/sam/manager/net/p;->MALE:Lcom/slideme/sam/manager/net/p;

    .line 50
    :goto_0
    sget-object v0, Lcom/slideme/sam/manager/SAM;->e:Lcom/slideme/sam/manager/net/a;

    iget-object v1, p0, Lcom/slideme/sam/manager/controller/activities/access/UpgradeProfileActivity;->f:Lcom/slideme/sam/manager/view/touchme/VerifyableEditText;

    invoke-virtual {v1}, Lcom/slideme/sam/manager/view/touchme/VerifyableEditText;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    .line 52
    invoke-static {p0}, Lcom/slideme/sam/manager/auth/AuthData;->h(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    .line 54
    new-instance v5, Lcom/slideme/sam/manager/controller/activities/access/q;

    invoke-direct {v5, p0}, Lcom/slideme/sam/manager/controller/activities/access/q;-><init>(Lcom/slideme/sam/manager/controller/activities/access/UpgradeProfileActivity;)V

    .line 50
    invoke-virtual/range {v0 .. v5}, Lcom/slideme/sam/manager/net/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/slideme/sam/manager/net/p;Lcom/slideme/sam/manager/net/q;)V

    .line 78
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/slideme/sam/manager/controller/activities/access/UpgradeProfileActivity;->a(Z)V

    .line 79
    return-void

    .line 48
    :cond_0
    const v1, 0x7f070075

    if-ne v0, v1, :cond_1

    sget-object v4, Lcom/slideme/sam/manager/net/p;->FEMALE:Lcom/slideme/sam/manager/net/p;

    goto :goto_0

    :cond_1
    sget-object v4, Lcom/slideme/sam/manager/net/p;->UNSPECIFIED:Lcom/slideme/sam/manager/net/p;

    goto :goto_0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/16 v5, 0x8

    .line 22
    invoke-super {p0, p1}, Lcom/slideme/sam/manager/controller/activities/access/RegisterActivity;->onCreate(Landroid/os/Bundle;)V

    .line 25
    invoke-static {p0}, Lcom/slideme/sam/manager/auth/AuthData;->d(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 26
    new-instance v1, Landroid/widget/TextView;

    invoke-direct {v1, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 27
    const v0, 0x7f050173

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 28
    const/high16 v0, 0x41800000

    invoke-virtual {p0}, Lcom/slideme/sam/manager/controller/activities/access/UpgradeProfileActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    invoke-static {v6, v0, v2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    .line 29
    float-to-int v2, v0

    float-to-int v3, v0

    div-int/lit8 v3, v3, 0x2

    float-to-int v4, v0

    float-to-int v0, v0

    div-int/lit8 v0, v0, 0x2

    invoke-virtual {v1, v2, v3, v4, v0}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 30
    const v0, 0x1010041

    invoke-virtual {v1, p0, v0}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 31
    const v0, 0x7f07006d

    invoke-virtual {p0, v0}, Lcom/slideme/sam/manager/controller/activities/access/UpgradeProfileActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 36
    :cond_0
    iget-object v0, p0, Lcom/slideme/sam/manager/controller/activities/access/UpgradeProfileActivity;->b:Lcom/slideme/sam/manager/view/touchme/VerifyableEditText;

    invoke-virtual {v0, v5}, Lcom/slideme/sam/manager/view/touchme/VerifyableEditText;->setVisibility(I)V

    .line 37
    iget-object v0, p0, Lcom/slideme/sam/manager/controller/activities/access/UpgradeProfileActivity;->g:Lcom/slideme/sam/manager/view/touchme/VerifyableEditText;

    invoke-virtual {v0, v5}, Lcom/slideme/sam/manager/view/touchme/VerifyableEditText;->setVisibility(I)V

    .line 38
    iget-object v0, p0, Lcom/slideme/sam/manager/controller/activities/access/UpgradeProfileActivity;->h:Lcom/slideme/sam/manager/view/touchme/VerifyableEditText;

    invoke-virtual {v0, v5}, Lcom/slideme/sam/manager/view/touchme/VerifyableEditText;->setVisibility(I)V

    .line 41
    invoke-virtual {p0}, Lcom/slideme/sam/manager/controller/activities/access/UpgradeProfileActivity;->getSupportActionBar()Lcom/actionbarsherlock/app/ActionBar;

    move-result-object v0

    invoke-virtual {v0, v6}, Lcom/actionbarsherlock/app/ActionBar;->setHomeButtonEnabled(Z)V

    .line 42
    return-void
.end method
