.class public Lcom/slideme/sam/manager/controller/activities/access/SimpleRegisterActivity;
.super Lcom/slideme/sam/manager/controller/activities/access/LoginActivity;
.source "SimpleRegisterActivity.java"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field private static synthetic l:[I


# instance fields
.field private a:Landroid/view/View;

.field private b:Landroid/view/View;

.field private f:Lcom/slideme/sam/manager/view/touchme/VerifyableEditText;

.field private g:Landroid/widget/TextView;

.field private h:Landroid/widget/LinearLayout;

.field private i:Z

.field private j:Landroid/app/ProgressDialog;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 31
    invoke-direct {p0}, Lcom/slideme/sam/manager/controller/activities/access/LoginActivity;-><init>()V

    .line 38
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/slideme/sam/manager/controller/activities/access/SimpleRegisterActivity;->i:Z

    .line 31
    return-void
.end method

.method static synthetic a(Lcom/slideme/sam/manager/controller/activities/access/SimpleRegisterActivity;)Lcom/slideme/sam/manager/view/touchme/VerifyableEditText;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lcom/slideme/sam/manager/controller/activities/access/SimpleRegisterActivity;->f:Lcom/slideme/sam/manager/view/touchme/VerifyableEditText;

    return-object v0
.end method

.method static synthetic a(Lcom/slideme/sam/manager/controller/activities/access/SimpleRegisterActivity;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 33
    iput-object p1, p0, Lcom/slideme/sam/manager/controller/activities/access/SimpleRegisterActivity;->b:Landroid/view/View;

    return-void
.end method

.method static synthetic a(Lcom/slideme/sam/manager/controller/activities/access/SimpleRegisterActivity;Lcom/slideme/sam/manager/view/touchme/ba;I)V
    .locals 0

    .prologue
    .line 118
    invoke-direct {p0, p1, p2}, Lcom/slideme/sam/manager/controller/activities/access/SimpleRegisterActivity;->a(Lcom/slideme/sam/manager/view/touchme/ba;I)V

    return-void
.end method

.method static synthetic a(Lcom/slideme/sam/manager/controller/activities/access/SimpleRegisterActivity;Z)V
    .locals 0

    .prologue
    .line 148
    invoke-direct {p0, p1}, Lcom/slideme/sam/manager/controller/activities/access/SimpleRegisterActivity;->c(Z)V

    return-void
.end method

.method private a(Lcom/slideme/sam/manager/view/touchme/ba;I)V
    .locals 5

    .prologue
    const v4, 0x7f050117

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 119
    invoke-static {}, Lcom/slideme/sam/manager/controller/activities/access/SimpleRegisterActivity;->b()[I

    move-result-object v0

    invoke-virtual {p1}, Lcom/slideme/sam/manager/view/touchme/ba;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 127
    iget-object v0, p0, Lcom/slideme/sam/manager/controller/activities/access/SimpleRegisterActivity;->f:Lcom/slideme/sam/manager/view/touchme/VerifyableEditText;

    invoke-virtual {v0}, Lcom/slideme/sam/manager/view/touchme/VerifyableEditText;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-eqz v0, :cond_1

    .line 128
    iget-object v0, p0, Lcom/slideme/sam/manager/controller/activities/access/SimpleRegisterActivity;->b:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 129
    iget-object v0, p0, Lcom/slideme/sam/manager/controller/activities/access/SimpleRegisterActivity;->a:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 130
    iget-object v0, p0, Lcom/slideme/sam/manager/controller/activities/access/SimpleRegisterActivity;->g:Landroid/widget/TextView;

    const v1, 0x7f020094

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 133
    if-nez p2, :cond_0

    .line 134
    iget-object v0, p0, Lcom/slideme/sam/manager/controller/activities/access/SimpleRegisterActivity;->g:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(I)V

    .line 146
    :goto_0
    return-void

    .line 121
    :pswitch_0
    iget-object v0, p0, Lcom/slideme/sam/manager/controller/activities/access/SimpleRegisterActivity;->b:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setEnabled(Z)V

    .line 122
    iget-object v0, p0, Lcom/slideme/sam/manager/controller/activities/access/SimpleRegisterActivity;->a:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setEnabled(Z)V

    .line 123
    iget-object v0, p0, Lcom/slideme/sam/manager/controller/activities/access/SimpleRegisterActivity;->g:Landroid/widget/TextView;

    const v1, 0x7f020092

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 124
    iget-object v0, p0, Lcom/slideme/sam/manager/controller/activities/access/SimpleRegisterActivity;->g:Landroid/widget/TextView;

    const v1, 0x7f050118

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    .line 136
    :cond_0
    iget-object v0, p0, Lcom/slideme/sam/manager/controller/activities/access/SimpleRegisterActivity;->g:Landroid/widget/TextView;

    const v1, 0x7f050119

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    .line 139
    :cond_1
    iget-object v0, p0, Lcom/slideme/sam/manager/controller/activities/access/SimpleRegisterActivity;->b:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 140
    iget-object v0, p0, Lcom/slideme/sam/manager/controller/activities/access/SimpleRegisterActivity;->a:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 141
    iget-object v0, p0, Lcom/slideme/sam/manager/controller/activities/access/SimpleRegisterActivity;->g:Landroid/widget/TextView;

    const v1, 0x7f020093

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 142
    iget-object v0, p0, Lcom/slideme/sam/manager/controller/activities/access/SimpleRegisterActivity;->g:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    .line 119
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method static synthetic b(Lcom/slideme/sam/manager/controller/activities/access/SimpleRegisterActivity;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 32
    iput-object p1, p0, Lcom/slideme/sam/manager/controller/activities/access/SimpleRegisterActivity;->a:Landroid/view/View;

    return-void
.end method

.method static synthetic b()[I
    .locals 3

    .prologue
    .line 31
    sget-object v0, Lcom/slideme/sam/manager/controller/activities/access/SimpleRegisterActivity;->l:[I

    if-eqz v0, :cond_0

    :goto_0
    return-object v0

    :cond_0
    invoke-static {}, Lcom/slideme/sam/manager/view/touchme/ba;->values()[Lcom/slideme/sam/manager/view/touchme/ba;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_0
    sget-object v1, Lcom/slideme/sam/manager/view/touchme/ba;->UNVERIFIED:Lcom/slideme/sam/manager/view/touchme/ba;

    invoke-virtual {v1}, Lcom/slideme/sam/manager/view/touchme/ba;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_2

    :goto_1
    :try_start_1
    sget-object v1, Lcom/slideme/sam/manager/view/touchme/ba;->VERIFIED:Lcom/slideme/sam/manager/view/touchme/ba;

    invoke-virtual {v1}, Lcom/slideme/sam/manager/view/touchme/ba;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :goto_2
    :try_start_2
    sget-object v1, Lcom/slideme/sam/manager/view/touchme/ba;->VERIFYING:Lcom/slideme/sam/manager/view/touchme/ba;

    invoke-virtual {v1}, Lcom/slideme/sam/manager/view/touchme/ba;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_0

    :goto_3
    sput-object v0, Lcom/slideme/sam/manager/controller/activities/access/SimpleRegisterActivity;->l:[I

    goto :goto_0

    :catch_0
    move-exception v1

    goto :goto_3

    :catch_1
    move-exception v1

    goto :goto_2

    :catch_2
    move-exception v1

    goto :goto_1
.end method

.method private c(Z)V
    .locals 2

    .prologue
    .line 149
    if-eqz p1, :cond_0

    .line 150
    iget-object v0, p0, Lcom/slideme/sam/manager/controller/activities/access/SimpleRegisterActivity;->j:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->show()V

    .line 154
    :goto_0
    iget-object v1, p0, Lcom/slideme/sam/manager/controller/activities/access/SimpleRegisterActivity;->b:Landroid/view/View;

    if-eqz p1, :cond_1

    const/4 v0, 0x0

    :goto_1
    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 155
    iput-boolean p1, p0, Lcom/slideme/sam/manager/controller/activities/access/SimpleRegisterActivity;->i:Z

    .line 156
    return-void

    .line 152
    :cond_0
    iget-object v0, p0, Lcom/slideme/sam/manager/controller/activities/access/SimpleRegisterActivity;->j:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    goto :goto_0

    .line 154
    :cond_1
    const/4 v0, 0x1

    goto :goto_1
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    const/4 v5, 0x0

    .line 43
    invoke-super {p0, p1}, Lcom/slideme/sam/manager/controller/activities/access/LoginActivity;->onCreate(Landroid/os/Bundle;)V

    .line 44
    const v0, 0x7f030022

    invoke-virtual {p0, v0}, Lcom/slideme/sam/manager/controller/activities/access/SimpleRegisterActivity;->setContentView(I)V

    .line 45
    invoke-virtual {p0}, Lcom/slideme/sam/manager/controller/activities/access/SimpleRegisterActivity;->e()V

    .line 48
    new-instance v0, Landroid/app/ProgressDialog;

    invoke-direct {v0, p0}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/slideme/sam/manager/controller/activities/access/SimpleRegisterActivity;->j:Landroid/app/ProgressDialog;

    .line 49
    iget-object v0, p0, Lcom/slideme/sam/manager/controller/activities/access/SimpleRegisterActivity;->j:Landroid/app/ProgressDialog;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/app/ProgressDialog;->setIndeterminate(Z)V

    .line 50
    iget-object v0, p0, Lcom/slideme/sam/manager/controller/activities/access/SimpleRegisterActivity;->j:Landroid/app/ProgressDialog;

    const v2, 0x7f050152

    invoke-virtual {p0, v2}, Lcom/slideme/sam/manager/controller/activities/access/SimpleRegisterActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 51
    iget-object v0, p0, Lcom/slideme/sam/manager/controller/activities/access/SimpleRegisterActivity;->j:Landroid/app/ProgressDialog;

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setCancelable(Z)V

    .line 54
    const v0, 0x7f07006e

    invoke-virtual {p0, v0}, Lcom/slideme/sam/manager/controller/activities/access/SimpleRegisterActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/slideme/sam/manager/view/touchme/VerifyableEditText;

    iput-object v0, p0, Lcom/slideme/sam/manager/controller/activities/access/SimpleRegisterActivity;->f:Lcom/slideme/sam/manager/view/touchme/VerifyableEditText;

    .line 57
    const v0, 0x7f07007c

    invoke-virtual {p0, v0}, Lcom/slideme/sam/manager/controller/activities/access/SimpleRegisterActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/slideme/sam/manager/controller/activities/access/SimpleRegisterActivity;->h:Landroid/widget/LinearLayout;

    .line 58
    new-instance v2, Lcom/slideme/sam/manager/controller/activities/access/o;

    invoke-direct {v2, p0, v5}, Lcom/slideme/sam/manager/controller/activities/access/o;-><init>(Lcom/slideme/sam/manager/controller/activities/access/SimpleRegisterActivity;Lcom/slideme/sam/manager/controller/activities/access/o;)V

    move v0, v1

    .line 59
    :goto_0
    invoke-virtual {v2}, Lcom/slideme/sam/manager/controller/activities/access/o;->getCount()I

    move-result v3

    if-lt v0, v3, :cond_0

    .line 64
    iget-object v0, p0, Lcom/slideme/sam/manager/controller/activities/access/SimpleRegisterActivity;->f:Lcom/slideme/sam/manager/view/touchme/VerifyableEditText;

    new-instance v2, Lcom/slideme/sam/manager/controller/activities/access/k;

    invoke-direct {v2, p0}, Lcom/slideme/sam/manager/controller/activities/access/k;-><init>(Lcom/slideme/sam/manager/controller/activities/access/SimpleRegisterActivity;)V

    invoke-virtual {v0, v2}, Lcom/slideme/sam/manager/view/touchme/VerifyableEditText;->setOnStateChangeListener(Lcom/slideme/sam/manager/view/touchme/ay;)V

    .line 70
    iget-object v0, p0, Lcom/slideme/sam/manager/controller/activities/access/SimpleRegisterActivity;->f:Lcom/slideme/sam/manager/view/touchme/VerifyableEditText;

    new-instance v2, Lcom/slideme/sam/manager/controller/activities/access/p;

    invoke-direct {v2, p0, v5}, Lcom/slideme/sam/manager/controller/activities/access/p;-><init>(Lcom/slideme/sam/manager/controller/activities/access/SimpleRegisterActivity;Lcom/slideme/sam/manager/controller/activities/access/p;)V

    invoke-virtual {v0, v2}, Lcom/slideme/sam/manager/view/touchme/VerifyableEditText;->setVerifier(Lcom/slideme/sam/manager/view/touchme/az;)V

    .line 72
    iget-object v0, p0, Lcom/slideme/sam/manager/controller/activities/access/SimpleRegisterActivity;->f:Lcom/slideme/sam/manager/view/touchme/VerifyableEditText;

    invoke-virtual {v0, v5}, Lcom/slideme/sam/manager/view/touchme/VerifyableEditText;->setUnverifiedText(Ljava/lang/String;)V

    .line 73
    iget-object v0, p0, Lcom/slideme/sam/manager/controller/activities/access/SimpleRegisterActivity;->a:Landroid/view/View;

    new-instance v2, Lcom/slideme/sam/manager/controller/activities/access/l;

    invoke-direct {v2, p0}, Lcom/slideme/sam/manager/controller/activities/access/l;-><init>(Lcom/slideme/sam/manager/controller/activities/access/SimpleRegisterActivity;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 82
    iget-object v0, p0, Lcom/slideme/sam/manager/controller/activities/access/SimpleRegisterActivity;->b:Landroid/view/View;

    new-instance v2, Lcom/slideme/sam/manager/controller/activities/access/m;

    invoke-direct {v2, p0}, Lcom/slideme/sam/manager/controller/activities/access/m;-><init>(Lcom/slideme/sam/manager/controller/activities/access/SimpleRegisterActivity;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 110
    const v0, 0x7f07006a

    invoke-virtual {p0, v0}, Lcom/slideme/sam/manager/controller/activities/access/SimpleRegisterActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/slideme/sam/manager/controller/activities/access/SimpleRegisterActivity;->g:Landroid/widget/TextView;

    .line 113
    sget-object v0, Lcom/slideme/sam/manager/view/touchme/ba;->UNVERIFIED:Lcom/slideme/sam/manager/view/touchme/ba;

    const/4 v2, -0x1

    invoke-direct {p0, v0, v2}, Lcom/slideme/sam/manager/controller/activities/access/SimpleRegisterActivity;->a(Lcom/slideme/sam/manager/view/touchme/ba;I)V

    .line 115
    invoke-virtual {p0}, Lcom/slideme/sam/manager/controller/activities/access/SimpleRegisterActivity;->getSupportActionBar()Lcom/actionbarsherlock/app/ActionBar;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/actionbarsherlock/app/ActionBar;->setHomeButtonEnabled(Z)V

    .line 116
    return-void

    .line 60
    :cond_0
    iget-object v3, p0, Lcom/slideme/sam/manager/controller/activities/access/SimpleRegisterActivity;->h:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v0, v5, v5}, Lcom/slideme/sam/manager/controller/activities/access/o;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 59
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method protected onDestroy()V
    .locals 1

    .prologue
    .line 160
    invoke-super {p0}, Lcom/slideme/sam/manager/controller/activities/access/LoginActivity;->onDestroy()V

    .line 163
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/slideme/sam/manager/controller/activities/access/SimpleRegisterActivity;->c(Z)V

    .line 164
    return-void
.end method

.method protected onRestoreInstanceState(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 175
    invoke-super {p0, p1}, Lcom/slideme/sam/manager/controller/activities/access/LoginActivity;->onRestoreInstanceState(Landroid/os/Bundle;)V

    .line 177
    const-string v0, "r"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-direct {p0, v0}, Lcom/slideme/sam/manager/controller/activities/access/SimpleRegisterActivity;->c(Z)V

    .line 178
    return-void
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 168
    invoke-super {p0, p1}, Lcom/slideme/sam/manager/controller/activities/access/LoginActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 170
    const-string v0, "r"

    iget-boolean v1, p0, Lcom/slideme/sam/manager/controller/activities/access/SimpleRegisterActivity;->i:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 171
    return-void
.end method
