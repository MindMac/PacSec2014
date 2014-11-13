.class public Lcom/slideme/sam/manager/auth/AuthenticatorActivity;
.super Lcom/slideme/sam/manager/controller/activities/access/LoginActivity;
.source "AuthenticatorActivity.java"


# static fields
.field public static a:Ljava/lang/String;


# instance fields
.field b:Lcom/facebook/android/Facebook;

.field private f:Landroid/widget/Button;

.field private g:Landroid/widget/EditText;

.field private h:Landroid/widget/EditText;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 29
    const-string v0, "112166135536105"

    sput-object v0, Lcom/slideme/sam/manager/auth/AuthenticatorActivity;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0}, Lcom/slideme/sam/manager/controller/activities/access/LoginActivity;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/slideme/sam/manager/auth/AuthenticatorActivity;)Landroid/widget/EditText;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lcom/slideme/sam/manager/auth/AuthenticatorActivity;->g:Landroid/widget/EditText;

    return-object v0
.end method

.method static synthetic a(Lcom/slideme/sam/manager/auth/AuthenticatorActivity;Landroid/content/Intent;)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lcom/slideme/sam/manager/auth/AuthenticatorActivity;->a(Landroid/content/Intent;)V

    return-void
.end method

.method static synthetic a(Lcom/slideme/sam/manager/auth/AuthenticatorActivity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/slideme/sam/manager/auth/AuthenticatorActivity;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic b(Lcom/slideme/sam/manager/auth/AuthenticatorActivity;)Landroid/widget/EditText;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/slideme/sam/manager/auth/AuthenticatorActivity;->h:Landroid/widget/EditText;

    return-object v0
.end method

.method private b()V
    .locals 4

    .prologue
    .line 81
    const v0, 0x7f03001a

    invoke-virtual {p0, v0}, Lcom/slideme/sam/manager/auth/AuthenticatorActivity;->setContentView(I)V

    .line 82
    invoke-virtual {p0}, Lcom/slideme/sam/manager/auth/AuthenticatorActivity;->e()V

    .line 84
    const v0, 0x7f070062

    invoke-virtual {p0, v0}, Lcom/slideme/sam/manager/auth/AuthenticatorActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/slideme/sam/manager/auth/AuthenticatorActivity;->f:Landroid/widget/Button;

    .line 85
    const v0, 0x7f070060

    invoke-virtual {p0, v0}, Lcom/slideme/sam/manager/auth/AuthenticatorActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/slideme/sam/manager/auth/AuthenticatorActivity;->g:Landroid/widget/EditText;

    .line 86
    const v0, 0x7f070061

    invoke-virtual {p0, v0}, Lcom/slideme/sam/manager/auth/AuthenticatorActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/slideme/sam/manager/auth/AuthenticatorActivity;->h:Landroid/widget/EditText;

    .line 87
    const v0, 0x7f070065

    invoke-virtual {p0, v0}, Lcom/slideme/sam/manager/auth/AuthenticatorActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 88
    const v1, 0x7f070064

    invoke-virtual {p0, v1}, Lcom/slideme/sam/manager/auth/AuthenticatorActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    .line 91
    iget-object v2, p0, Lcom/slideme/sam/manager/auth/AuthenticatorActivity;->h:Landroid/widget/EditText;

    new-instance v3, Lcom/slideme/sam/manager/auth/b;

    invoke-direct {v3, p0}, Lcom/slideme/sam/manager/auth/b;-><init>(Lcom/slideme/sam/manager/auth/AuthenticatorActivity;)V

    invoke-virtual {v2, v3}, Landroid/widget/EditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 101
    iget-object v2, p0, Lcom/slideme/sam/manager/auth/AuthenticatorActivity;->g:Landroid/widget/EditText;

    new-instance v3, Lcom/slideme/sam/manager/auth/c;

    invoke-direct {v3, p0}, Lcom/slideme/sam/manager/auth/c;-><init>(Lcom/slideme/sam/manager/auth/AuthenticatorActivity;)V

    invoke-virtual {v2, v3}, Landroid/widget/EditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 113
    iget-object v2, p0, Lcom/slideme/sam/manager/auth/AuthenticatorActivity;->f:Landroid/widget/Button;

    new-instance v3, Lcom/slideme/sam/manager/auth/d;

    invoke-direct {v3, p0}, Lcom/slideme/sam/manager/auth/d;-><init>(Lcom/slideme/sam/manager/auth/AuthenticatorActivity;)V

    invoke-virtual {v2, v3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 118
    new-instance v2, Lcom/slideme/sam/manager/auth/e;

    invoke-direct {v2, p0}, Lcom/slideme/sam/manager/auth/e;-><init>(Lcom/slideme/sam/manager/auth/AuthenticatorActivity;)V

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 125
    new-instance v0, Lcom/slideme/sam/manager/auth/f;

    invoke-direct {v0, p0}, Lcom/slideme/sam/manager/auth/f;-><init>(Lcom/slideme/sam/manager/auth/AuthenticatorActivity;)V

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 133
    const v0, 0x7f070066

    invoke-virtual {p0, v0}, Lcom/slideme/sam/manager/auth/AuthenticatorActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/slideme/sam/manager/auth/g;

    invoke-direct {v1, p0}, Lcom/slideme/sam/manager/auth/g;-><init>(Lcom/slideme/sam/manager/auth/AuthenticatorActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 179
    return-void
.end method

.method static synthetic c(Lcom/slideme/sam/manager/auth/AuthenticatorActivity;)Landroid/app/ProgressDialog;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lcom/slideme/sam/manager/auth/AuthenticatorActivity;->c:Landroid/app/ProgressDialog;

    return-object v0
.end method

.method private c(Z)V
    .locals 1

    .prologue
    .line 185
    iget-object v0, p0, Lcom/slideme/sam/manager/auth/AuthenticatorActivity;->f:Landroid/widget/Button;

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 186
    iget-object v0, p0, Lcom/slideme/sam/manager/auth/AuthenticatorActivity;->f:Landroid/widget/Button;

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setClickable(Z)V

    .line 187
    iget-object v0, p0, Lcom/slideme/sam/manager/auth/AuthenticatorActivity;->f:Landroid/widget/Button;

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setFocusable(Z)V

    .line 188
    return-void
.end method


# virtual methods
.method protected a(Z)V
    .locals 1

    .prologue
    .line 192
    invoke-super {p0, p1}, Lcom/slideme/sam/manager/controller/activities/access/LoginActivity;->a(Z)V

    .line 193
    if-eqz p1, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-direct {p0, v0}, Lcom/slideme/sam/manager/auth/AuthenticatorActivity;->c(Z)V

    .line 194
    return-void

    .line 193
    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public b(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 72
    invoke-virtual {p0}, Lcom/slideme/sam/manager/auth/AuthenticatorActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "com.slideme.sam.manager.EXTRA_USERNAME"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 73
    const v0, 0x7f070060

    invoke-virtual {p0, v0}, Lcom/slideme/sam/manager/auth/AuthenticatorActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/slideme/sam/manager/auth/AuthenticatorActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "com.slideme.sam.manager.EXTRA_USERNAME"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 75
    :cond_0
    invoke-virtual {p0}, Lcom/slideme/sam/manager/auth/AuthenticatorActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "com.slideme.sam.manager.EXTRA_PASSWORD"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 76
    const v0, 0x7f070061

    invoke-virtual {p0, v0}, Lcom/slideme/sam/manager/auth/AuthenticatorActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/slideme/sam/manager/auth/AuthenticatorActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "com.slideme.sam.manager.EXTRA_PASSWORD"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 78
    :cond_1
    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .prologue
    .line 197
    invoke-super {p0, p1, p2, p3}, Lcom/slideme/sam/manager/controller/activities/access/LoginActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 198
    iget-object v0, p0, Lcom/slideme/sam/manager/auth/AuthenticatorActivity;->b:Lcom/facebook/android/Facebook;

    invoke-virtual {v0, p1, p2, p3}, Lcom/facebook/android/Facebook;->authorizeCallback(IILandroid/content/Intent;)V

    .line 199
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 55
    invoke-super {p0, p1}, Lcom/slideme/sam/manager/controller/activities/access/LoginActivity;->onCreate(Landroid/os/Bundle;)V

    .line 57
    new-instance v0, Lcom/facebook/android/Facebook;

    sget-object v1, Lcom/slideme/sam/manager/auth/AuthenticatorActivity;->a:Ljava/lang/String;

    invoke-direct {v0, v1}, Lcom/facebook/android/Facebook;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/slideme/sam/manager/auth/AuthenticatorActivity;->b:Lcom/facebook/android/Facebook;

    .line 59
    invoke-direct {p0}, Lcom/slideme/sam/manager/auth/AuthenticatorActivity;->b()V

    .line 60
    invoke-virtual {p0, p1}, Lcom/slideme/sam/manager/auth/AuthenticatorActivity;->b(Landroid/os/Bundle;)V

    .line 68
    invoke-virtual {p0}, Lcom/slideme/sam/manager/auth/AuthenticatorActivity;->getSupportActionBar()Lcom/actionbarsherlock/app/ActionBar;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/actionbarsherlock/app/ActionBar;->setHomeButtonEnabled(Z)V

    .line 69
    return-void
.end method

.method protected onNewIntent(Landroid/content/Intent;)V
    .locals 2

    .prologue
    .line 41
    invoke-super {p0, p1}, Lcom/slideme/sam/manager/controller/activities/access/LoginActivity;->onNewIntent(Landroid/content/Intent;)V

    .line 43
    invoke-virtual {p0, p1}, Lcom/slideme/sam/manager/auth/AuthenticatorActivity;->setIntent(Landroid/content/Intent;)V

    .line 44
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/slideme/sam/manager/auth/AuthenticatorActivity;->b(Landroid/os/Bundle;)V

    .line 46
    invoke-virtual {p0}, Lcom/slideme/sam/manager/auth/AuthenticatorActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "com.slideme.sam.manager.EXTRA_USERNAME"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/slideme/sam/manager/auth/AuthenticatorActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "com.slideme.sam.manager.EXTRA_PASSWORD"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 47
    const v0, 0x7f070060

    invoke-virtual {p0, v0}, Lcom/slideme/sam/manager/auth/AuthenticatorActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-eqz v0, :cond_0

    .line 48
    const v0, 0x7f070061

    invoke-virtual {p0, v0}, Lcom/slideme/sam/manager/auth/AuthenticatorActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-eqz v0, :cond_0

    .line 49
    iget-object v0, p0, Lcom/slideme/sam/manager/auth/AuthenticatorActivity;->g:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/slideme/sam/manager/auth/AuthenticatorActivity;->h:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-interface {v1}, Landroid/text/Editable;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/slideme/sam/manager/auth/AuthenticatorActivity;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    :cond_0
    return-void
.end method
