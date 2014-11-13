.class public Lcom/slideme/sam/manager/controller/activities/access/RegisterActivity;
.super Lcom/slideme/sam/manager/controller/activities/access/LoginActivity;
.source "RegisterActivity.java"


# static fields
.field private static l:Ljava/lang/String;

.field private static m:Ljava/lang/String;

.field private static n:Ljava/lang/String;

.field private static o:Ljava/lang/String;

.field private static p:Ljava/lang/String;


# instance fields
.field protected a:Landroid/widget/Button;

.field protected b:Lcom/slideme/sam/manager/view/touchme/VerifyableEditText;

.field protected f:Lcom/slideme/sam/manager/view/touchme/VerifyableEditText;

.field protected g:Lcom/slideme/sam/manager/view/touchme/VerifyableEditText;

.field protected h:Lcom/slideme/sam/manager/view/touchme/VerifyableEditText;

.field protected i:Lcom/slideme/sam/manager/view/touchme/VerifyableEditText;

.field protected j:Landroid/widget/RadioGroup;

.field private q:Lcom/slideme/sam/manager/view/touchme/ay;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 27
    const-string v0, "register"

    sput-object v0, Lcom/slideme/sam/manager/controller/activities/access/RegisterActivity;->l:Ljava/lang/String;

    .line 29
    const-string v0, "username"

    sput-object v0, Lcom/slideme/sam/manager/controller/activities/access/RegisterActivity;->m:Ljava/lang/String;

    .line 30
    const-string v0, "pass"

    sput-object v0, Lcom/slideme/sam/manager/controller/activities/access/RegisterActivity;->n:Ljava/lang/String;

    .line 31
    const-string v0, "fullname"

    sput-object v0, Lcom/slideme/sam/manager/controller/activities/access/RegisterActivity;->o:Ljava/lang/String;

    .line 32
    const-string v0, "gender"

    sput-object v0, Lcom/slideme/sam/manager/controller/activities/access/RegisterActivity;->p:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 26
    invoke-direct {p0}, Lcom/slideme/sam/manager/controller/activities/access/LoginActivity;-><init>()V

    .line 44
    new-instance v0, Lcom/slideme/sam/manager/controller/activities/access/b;

    invoke-direct {v0, p0}, Lcom/slideme/sam/manager/controller/activities/access/b;-><init>(Lcom/slideme/sam/manager/controller/activities/access/RegisterActivity;)V

    iput-object v0, p0, Lcom/slideme/sam/manager/controller/activities/access/RegisterActivity;->q:Lcom/slideme/sam/manager/view/touchme/ay;

    .line 26
    return-void
.end method

.method private h()V
    .locals 2

    .prologue
    .line 85
    const v0, 0x7f07006e

    invoke-virtual {p0, v0}, Lcom/slideme/sam/manager/controller/activities/access/RegisterActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/slideme/sam/manager/view/touchme/VerifyableEditText;

    iput-object v0, p0, Lcom/slideme/sam/manager/controller/activities/access/RegisterActivity;->b:Lcom/slideme/sam/manager/view/touchme/VerifyableEditText;

    .line 86
    const v0, 0x7f07006f

    invoke-virtual {p0, v0}, Lcom/slideme/sam/manager/controller/activities/access/RegisterActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/slideme/sam/manager/view/touchme/VerifyableEditText;

    iput-object v0, p0, Lcom/slideme/sam/manager/controller/activities/access/RegisterActivity;->f:Lcom/slideme/sam/manager/view/touchme/VerifyableEditText;

    .line 87
    const v0, 0x7f070070

    invoke-virtual {p0, v0}, Lcom/slideme/sam/manager/controller/activities/access/RegisterActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/slideme/sam/manager/view/touchme/VerifyableEditText;

    iput-object v0, p0, Lcom/slideme/sam/manager/controller/activities/access/RegisterActivity;->g:Lcom/slideme/sam/manager/view/touchme/VerifyableEditText;

    .line 88
    const v0, 0x7f070071

    invoke-virtual {p0, v0}, Lcom/slideme/sam/manager/controller/activities/access/RegisterActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/slideme/sam/manager/view/touchme/VerifyableEditText;

    iput-object v0, p0, Lcom/slideme/sam/manager/controller/activities/access/RegisterActivity;->h:Lcom/slideme/sam/manager/view/touchme/VerifyableEditText;

    .line 89
    const v0, 0x7f070072

    invoke-virtual {p0, v0}, Lcom/slideme/sam/manager/controller/activities/access/RegisterActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/slideme/sam/manager/view/touchme/VerifyableEditText;

    iput-object v0, p0, Lcom/slideme/sam/manager/controller/activities/access/RegisterActivity;->i:Lcom/slideme/sam/manager/view/touchme/VerifyableEditText;

    .line 90
    const v0, 0x7f070073

    invoke-virtual {p0, v0}, Lcom/slideme/sam/manager/controller/activities/access/RegisterActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioGroup;

    iput-object v0, p0, Lcom/slideme/sam/manager/controller/activities/access/RegisterActivity;->j:Landroid/widget/RadioGroup;

    .line 92
    iget-object v0, p0, Lcom/slideme/sam/manager/controller/activities/access/RegisterActivity;->b:Lcom/slideme/sam/manager/view/touchme/VerifyableEditText;

    iget-object v1, p0, Lcom/slideme/sam/manager/controller/activities/access/RegisterActivity;->q:Lcom/slideme/sam/manager/view/touchme/ay;

    invoke-virtual {v0, v1}, Lcom/slideme/sam/manager/view/touchme/VerifyableEditText;->setOnStateChangeListener(Lcom/slideme/sam/manager/view/touchme/ay;)V

    .line 93
    iget-object v0, p0, Lcom/slideme/sam/manager/controller/activities/access/RegisterActivity;->g:Lcom/slideme/sam/manager/view/touchme/VerifyableEditText;

    iget-object v1, p0, Lcom/slideme/sam/manager/controller/activities/access/RegisterActivity;->q:Lcom/slideme/sam/manager/view/touchme/ay;

    invoke-virtual {v0, v1}, Lcom/slideme/sam/manager/view/touchme/VerifyableEditText;->setOnStateChangeListener(Lcom/slideme/sam/manager/view/touchme/ay;)V

    .line 94
    iget-object v0, p0, Lcom/slideme/sam/manager/controller/activities/access/RegisterActivity;->h:Lcom/slideme/sam/manager/view/touchme/VerifyableEditText;

    iget-object v1, p0, Lcom/slideme/sam/manager/controller/activities/access/RegisterActivity;->q:Lcom/slideme/sam/manager/view/touchme/ay;

    invoke-virtual {v0, v1}, Lcom/slideme/sam/manager/view/touchme/VerifyableEditText;->setOnStateChangeListener(Lcom/slideme/sam/manager/view/touchme/ay;)V

    .line 95
    iget-object v0, p0, Lcom/slideme/sam/manager/controller/activities/access/RegisterActivity;->f:Lcom/slideme/sam/manager/view/touchme/VerifyableEditText;

    iget-object v1, p0, Lcom/slideme/sam/manager/controller/activities/access/RegisterActivity;->q:Lcom/slideme/sam/manager/view/touchme/ay;

    invoke-virtual {v0, v1}, Lcom/slideme/sam/manager/view/touchme/VerifyableEditText;->setOnStateChangeListener(Lcom/slideme/sam/manager/view/touchme/ay;)V

    .line 96
    iget-object v0, p0, Lcom/slideme/sam/manager/controller/activities/access/RegisterActivity;->i:Lcom/slideme/sam/manager/view/touchme/VerifyableEditText;

    iget-object v1, p0, Lcom/slideme/sam/manager/controller/activities/access/RegisterActivity;->q:Lcom/slideme/sam/manager/view/touchme/ay;

    invoke-virtual {v0, v1}, Lcom/slideme/sam/manager/view/touchme/VerifyableEditText;->setOnStateChangeListener(Lcom/slideme/sam/manager/view/touchme/ay;)V

    .line 98
    iget-object v0, p0, Lcom/slideme/sam/manager/controller/activities/access/RegisterActivity;->g:Lcom/slideme/sam/manager/view/touchme/VerifyableEditText;

    const v1, 0x7f05013d

    invoke-virtual {v0, v1}, Lcom/slideme/sam/manager/view/touchme/VerifyableEditText;->setUnverifiedText(I)V

    .line 99
    iget-object v0, p0, Lcom/slideme/sam/manager/controller/activities/access/RegisterActivity;->h:Lcom/slideme/sam/manager/view/touchme/VerifyableEditText;

    const v1, 0x7f050174

    invoke-virtual {v0, v1}, Lcom/slideme/sam/manager/view/touchme/VerifyableEditText;->setUnverifiedText(I)V

    .line 101
    iget-object v0, p0, Lcom/slideme/sam/manager/controller/activities/access/RegisterActivity;->b:Lcom/slideme/sam/manager/view/touchme/VerifyableEditText;

    new-instance v1, Lcom/slideme/sam/manager/controller/activities/access/c;

    invoke-direct {v1, p0}, Lcom/slideme/sam/manager/controller/activities/access/c;-><init>(Lcom/slideme/sam/manager/controller/activities/access/RegisterActivity;)V

    invoke-virtual {v0, v1}, Lcom/slideme/sam/manager/view/touchme/VerifyableEditText;->setVerifier(Lcom/slideme/sam/manager/view/touchme/az;)V

    .line 116
    iget-object v0, p0, Lcom/slideme/sam/manager/controller/activities/access/RegisterActivity;->f:Lcom/slideme/sam/manager/view/touchme/VerifyableEditText;

    new-instance v1, Lcom/slideme/sam/manager/controller/activities/access/d;

    invoke-direct {v1, p0}, Lcom/slideme/sam/manager/controller/activities/access/d;-><init>(Lcom/slideme/sam/manager/controller/activities/access/RegisterActivity;)V

    invoke-virtual {v0, v1}, Lcom/slideme/sam/manager/view/touchme/VerifyableEditText;->setVerifier(Lcom/slideme/sam/manager/view/touchme/az;)V

    .line 131
    iget-object v0, p0, Lcom/slideme/sam/manager/controller/activities/access/RegisterActivity;->g:Lcom/slideme/sam/manager/view/touchme/VerifyableEditText;

    new-instance v1, Lcom/slideme/sam/manager/controller/activities/access/e;

    invoke-direct {v1, p0}, Lcom/slideme/sam/manager/controller/activities/access/e;-><init>(Lcom/slideme/sam/manager/controller/activities/access/RegisterActivity;)V

    invoke-virtual {v0, v1}, Lcom/slideme/sam/manager/view/touchme/VerifyableEditText;->setVerifier(Lcom/slideme/sam/manager/view/touchme/az;)V

    .line 138
    iget-object v0, p0, Lcom/slideme/sam/manager/controller/activities/access/RegisterActivity;->h:Lcom/slideme/sam/manager/view/touchme/VerifyableEditText;

    new-instance v1, Lcom/slideme/sam/manager/controller/activities/access/f;

    invoke-direct {v1, p0}, Lcom/slideme/sam/manager/controller/activities/access/f;-><init>(Lcom/slideme/sam/manager/controller/activities/access/RegisterActivity;)V

    invoke-virtual {v0, v1}, Lcom/slideme/sam/manager/view/touchme/VerifyableEditText;->setVerifier(Lcom/slideme/sam/manager/view/touchme/az;)V

    .line 144
    return-void
.end method

.method private i()V
    .locals 2

    .prologue
    .line 147
    const v0, 0x7f03001d

    invoke-virtual {p0, v0}, Lcom/slideme/sam/manager/controller/activities/access/RegisterActivity;->setContentView(I)V

    .line 148
    invoke-virtual {p0}, Lcom/slideme/sam/manager/controller/activities/access/RegisterActivity;->e()V

    .line 150
    const v0, 0x7f070078

    invoke-virtual {p0, v0}, Lcom/slideme/sam/manager/controller/activities/access/RegisterActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/slideme/sam/manager/controller/activities/access/RegisterActivity;->a:Landroid/widget/Button;

    .line 151
    iget-object v0, p0, Lcom/slideme/sam/manager/controller/activities/access/RegisterActivity;->a:Landroid/widget/Button;

    new-instance v1, Lcom/slideme/sam/manager/controller/activities/access/g;

    invoke-direct {v1, p0}, Lcom/slideme/sam/manager/controller/activities/access/g;-><init>(Lcom/slideme/sam/manager/controller/activities/access/RegisterActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 157
    const v0, 0x7f070077

    invoke-virtual {p0, v0}, Lcom/slideme/sam/manager/controller/activities/access/RegisterActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/slideme/sam/manager/controller/activities/access/h;

    invoke-direct {v1, p0}, Lcom/slideme/sam/manager/controller/activities/access/h;-><init>(Lcom/slideme/sam/manager/controller/activities/access/RegisterActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 169
    const v0, 0x7f070076

    invoke-virtual {p0, v0}, Lcom/slideme/sam/manager/controller/activities/access/RegisterActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/slideme/sam/manager/controller/activities/access/i;

    invoke-direct {v1, p0}, Lcom/slideme/sam/manager/controller/activities/access/i;-><init>(Lcom/slideme/sam/manager/controller/activities/access/RegisterActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 177
    iget-object v0, p0, Lcom/slideme/sam/manager/controller/activities/access/RegisterActivity;->c:Landroid/app/ProgressDialog;

    const v1, 0x7f050152

    invoke-virtual {p0, v1}, Lcom/slideme/sam/manager/controller/activities/access/RegisterActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 178
    return-void
.end method


# virtual methods
.method protected a(Z)V
    .locals 2

    .prologue
    .line 221
    invoke-super {p0, p1}, Lcom/slideme/sam/manager/controller/activities/access/LoginActivity;->a(Z)V

    .line 223
    iget-object v1, p0, Lcom/slideme/sam/manager/controller/activities/access/RegisterActivity;->a:Landroid/widget/Button;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/Button;->setEnabled(Z)V

    .line 224
    return-void

    .line 223
    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method protected b()V
    .locals 5

    .prologue
    const/4 v1, 0x1

    .line 184
    iget-object v0, p0, Lcom/slideme/sam/manager/controller/activities/access/RegisterActivity;->j:Landroid/widget/RadioGroup;

    invoke-virtual {v0}, Landroid/widget/RadioGroup;->getCheckedRadioButtonId()I

    move-result v0

    .line 187
    new-instance v2, Lcom/slideme/sam/manager/model/data/UserProfile;

    iget-object v3, p0, Lcom/slideme/sam/manager/controller/activities/access/RegisterActivity;->f:Lcom/slideme/sam/manager/view/touchme/VerifyableEditText;

    invoke-virtual {v3}, Lcom/slideme/sam/manager/view/touchme/VerifyableEditText;->getText()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/slideme/sam/manager/controller/activities/access/RegisterActivity;->g:Lcom/slideme/sam/manager/view/touchme/VerifyableEditText;

    invoke-virtual {v4}, Lcom/slideme/sam/manager/view/touchme/VerifyableEditText;->getText()Ljava/lang/CharSequence;

    move-result-object v4

    invoke-interface {v4}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lcom/slideme/sam/manager/model/data/UserProfile;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 188
    iget-object v3, p0, Lcom/slideme/sam/manager/controller/activities/access/RegisterActivity;->i:Lcom/slideme/sam/manager/view/touchme/VerifyableEditText;

    invoke-virtual {v3}, Lcom/slideme/sam/manager/view/touchme/VerifyableEditText;->getText()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/slideme/sam/manager/model/data/UserProfile;->setFullName(Ljava/lang/String;)V

    .line 189
    const v3, 0x7f070074

    if-ne v0, v3, :cond_0

    move v0, v1

    :goto_0
    invoke-virtual {v2, v0}, Lcom/slideme/sam/manager/model/data/UserProfile;->setGender(I)V

    .line 190
    iget-object v0, p0, Lcom/slideme/sam/manager/controller/activities/access/RegisterActivity;->b:Lcom/slideme/sam/manager/view/touchme/VerifyableEditText;

    invoke-virtual {v0}, Lcom/slideme/sam/manager/view/touchme/VerifyableEditText;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/slideme/sam/manager/model/data/UserProfile;->setMail(Ljava/lang/String;)V

    .line 193
    invoke-virtual {p0, v1}, Lcom/slideme/sam/manager/controller/activities/access/RegisterActivity;->a(Z)V

    .line 196
    sget-object v0, Lcom/slideme/sam/manager/SAM;->e:Lcom/slideme/sam/manager/net/a;

    new-instance v1, Lcom/slideme/sam/manager/controller/activities/access/j;

    invoke-direct {v1, p0}, Lcom/slideme/sam/manager/controller/activities/access/j;-><init>(Lcom/slideme/sam/manager/controller/activities/access/RegisterActivity;)V

    invoke-virtual {v0, v2, v1}, Lcom/slideme/sam/manager/net/a;->a(Lcom/slideme/sam/manager/model/data/UserProfile;Lcom/slideme/sam/manager/net/q;)V

    .line 215
    return-void

    .line 189
    :cond_0
    const v3, 0x7f070075

    if-ne v0, v3, :cond_1

    const/4 v0, 0x2

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 66
    invoke-super {p0, p1}, Lcom/slideme/sam/manager/controller/activities/access/LoginActivity;->onCreate(Landroid/os/Bundle;)V

    .line 68
    invoke-direct {p0}, Lcom/slideme/sam/manager/controller/activities/access/RegisterActivity;->i()V

    .line 71
    invoke-virtual {p0}, Lcom/slideme/sam/manager/controller/activities/access/RegisterActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    .line 73
    if-eqz v0, :cond_0

    const-string v1, "com.slideme.sam.manager.EXTRA_EIMAIL"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 74
    const v0, 0x7f07006e

    invoke-virtual {p0, v0}, Lcom/slideme/sam/manager/controller/activities/access/RegisterActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 78
    :cond_0
    invoke-direct {p0}, Lcom/slideme/sam/manager/controller/activities/access/RegisterActivity;->h()V

    .line 80
    invoke-virtual {p0}, Lcom/slideme/sam/manager/controller/activities/access/RegisterActivity;->getSupportActionBar()Lcom/actionbarsherlock/app/ActionBar;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/actionbarsherlock/app/ActionBar;->setHomeButtonEnabled(Z)V

    .line 81
    return-void
.end method

.method protected onRestoreInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 241
    invoke-super {p0, p1}, Lcom/slideme/sam/manager/controller/activities/access/LoginActivity;->onRestoreInstanceState(Landroid/os/Bundle;)V

    .line 243
    sget-object v0, Lcom/slideme/sam/manager/controller/activities/access/RegisterActivity;->l:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/slideme/sam/manager/controller/activities/access/RegisterActivity;->a(Z)V

    .line 245
    iget-object v0, p0, Lcom/slideme/sam/manager/controller/activities/access/RegisterActivity;->f:Lcom/slideme/sam/manager/view/touchme/VerifyableEditText;

    sget-object v1, Lcom/slideme/sam/manager/controller/activities/access/RegisterActivity;->m:Ljava/lang/String;

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/slideme/sam/manager/view/touchme/VerifyableEditText;->setText(Ljava/lang/CharSequence;)V

    .line 246
    iget-object v0, p0, Lcom/slideme/sam/manager/controller/activities/access/RegisterActivity;->g:Lcom/slideme/sam/manager/view/touchme/VerifyableEditText;

    sget-object v1, Lcom/slideme/sam/manager/controller/activities/access/RegisterActivity;->n:Ljava/lang/String;

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/slideme/sam/manager/view/touchme/VerifyableEditText;->setText(Ljava/lang/CharSequence;)V

    .line 247
    iget-object v0, p0, Lcom/slideme/sam/manager/controller/activities/access/RegisterActivity;->i:Lcom/slideme/sam/manager/view/touchme/VerifyableEditText;

    sget-object v1, Lcom/slideme/sam/manager/controller/activities/access/RegisterActivity;->o:Ljava/lang/String;

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/slideme/sam/manager/view/touchme/VerifyableEditText;->setText(Ljava/lang/CharSequence;)V

    .line 248
    iget-object v0, p0, Lcom/slideme/sam/manager/controller/activities/access/RegisterActivity;->j:Landroid/widget/RadioGroup;

    sget-object v1, Lcom/slideme/sam/manager/controller/activities/access/RegisterActivity;->p:Ljava/lang/String;

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/RadioGroup;->check(I)V

    .line 249
    return-void
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 229
    invoke-super {p0, p1}, Lcom/slideme/sam/manager/controller/activities/access/LoginActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 231
    sget-object v0, Lcom/slideme/sam/manager/controller/activities/access/RegisterActivity;->l:Ljava/lang/String;

    iget-boolean v1, p0, Lcom/slideme/sam/manager/controller/activities/access/RegisterActivity;->d:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 233
    sget-object v0, Lcom/slideme/sam/manager/controller/activities/access/RegisterActivity;->m:Ljava/lang/String;

    iget-object v1, p0, Lcom/slideme/sam/manager/controller/activities/access/RegisterActivity;->f:Lcom/slideme/sam/manager/view/touchme/VerifyableEditText;

    invoke-virtual {v1}, Lcom/slideme/sam/manager/view/touchme/VerifyableEditText;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 234
    sget-object v0, Lcom/slideme/sam/manager/controller/activities/access/RegisterActivity;->n:Ljava/lang/String;

    iget-object v1, p0, Lcom/slideme/sam/manager/controller/activities/access/RegisterActivity;->g:Lcom/slideme/sam/manager/view/touchme/VerifyableEditText;

    invoke-virtual {v1}, Lcom/slideme/sam/manager/view/touchme/VerifyableEditText;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 235
    sget-object v0, Lcom/slideme/sam/manager/controller/activities/access/RegisterActivity;->o:Ljava/lang/String;

    iget-object v1, p0, Lcom/slideme/sam/manager/controller/activities/access/RegisterActivity;->i:Lcom/slideme/sam/manager/view/touchme/VerifyableEditText;

    invoke-virtual {v1}, Lcom/slideme/sam/manager/view/touchme/VerifyableEditText;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 236
    sget-object v0, Lcom/slideme/sam/manager/controller/activities/access/RegisterActivity;->p:Ljava/lang/String;

    iget-object v1, p0, Lcom/slideme/sam/manager/controller/activities/access/RegisterActivity;->j:Landroid/widget/RadioGroup;

    invoke-virtual {v1}, Landroid/widget/RadioGroup;->getCheckedRadioButtonId()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 237
    return-void
.end method
