.class public Lcom/slideme/sam/manager/controller/activities/market/product/TermsActivity;
.super Lcom/slideme/sam/manager/controller/activities/common/AccountAwareActivity;
.source "TermsActivity.java"

# interfaces
.implements Lcom/slideme/sam/manager/controller/a/k;


# static fields
.field private static synthetic n:[I


# instance fields
.field private final a:I

.field private b:Lcom/slideme/sam/manager/model/data/ApplicationHolder;

.field private c:Lcom/slideme/sam/manager/controller/a/e;

.field private d:Lcom/slideme/sam/manager/model/b/i;

.field private e:Z

.field private f:Landroid/widget/Button;

.field private g:Landroid/widget/TextView;

.field private h:Lcom/slideme/sam/manager/controller/activities/market/product/r;

.field private i:Landroid/view/View$OnClickListener;

.field private j:Landroid/view/View$OnClickListener;

.field private l:Landroid/view/View$OnClickListener;

.field private m:Landroid/view/View$OnClickListener;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 34
    invoke-direct {p0}, Lcom/slideme/sam/manager/controller/activities/common/AccountAwareActivity;-><init>()V

    .line 35
    const/4 v0, 0x1

    iput v0, p0, Lcom/slideme/sam/manager/controller/activities/market/product/TermsActivity;->a:I

    .line 42
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/slideme/sam/manager/controller/activities/market/product/TermsActivity;->e:Z

    .line 52
    sget-object v0, Lcom/slideme/sam/manager/controller/activities/market/product/r;->UNCHECKED:Lcom/slideme/sam/manager/controller/activities/market/product/r;

    iput-object v0, p0, Lcom/slideme/sam/manager/controller/activities/market/product/TermsActivity;->h:Lcom/slideme/sam/manager/controller/activities/market/product/r;

    .line 357
    new-instance v0, Lcom/slideme/sam/manager/controller/activities/market/product/d;

    invoke-direct {v0, p0}, Lcom/slideme/sam/manager/controller/activities/market/product/d;-><init>(Lcom/slideme/sam/manager/controller/activities/market/product/TermsActivity;)V

    iput-object v0, p0, Lcom/slideme/sam/manager/controller/activities/market/product/TermsActivity;->j:Landroid/view/View$OnClickListener;

    .line 364
    new-instance v0, Lcom/slideme/sam/manager/controller/activities/market/product/g;

    invoke-direct {v0, p0}, Lcom/slideme/sam/manager/controller/activities/market/product/g;-><init>(Lcom/slideme/sam/manager/controller/activities/market/product/TermsActivity;)V

    iput-object v0, p0, Lcom/slideme/sam/manager/controller/activities/market/product/TermsActivity;->l:Landroid/view/View$OnClickListener;

    .line 372
    new-instance v0, Lcom/slideme/sam/manager/controller/activities/market/product/h;

    invoke-direct {v0, p0}, Lcom/slideme/sam/manager/controller/activities/market/product/h;-><init>(Lcom/slideme/sam/manager/controller/activities/market/product/TermsActivity;)V

    iput-object v0, p0, Lcom/slideme/sam/manager/controller/activities/market/product/TermsActivity;->m:Landroid/view/View$OnClickListener;

    .line 34
    return-void
.end method

.method static synthetic a(Lcom/slideme/sam/manager/controller/activities/market/product/TermsActivity;)V
    .locals 0

    .prologue
    .line 231
    invoke-direct {p0}, Lcom/slideme/sam/manager/controller/activities/market/product/TermsActivity;->j()V

    return-void
.end method

.method static synthetic a(Lcom/slideme/sam/manager/controller/activities/market/product/TermsActivity;Lcom/slideme/sam/manager/controller/activities/market/product/r;)V
    .locals 0

    .prologue
    .line 326
    invoke-direct {p0, p1}, Lcom/slideme/sam/manager/controller/activities/market/product/TermsActivity;->a(Lcom/slideme/sam/manager/controller/activities/market/product/r;)V

    return-void
.end method

.method static synthetic a(Lcom/slideme/sam/manager/controller/activities/market/product/TermsActivity;Z)V
    .locals 0

    .prologue
    .line 280
    invoke-direct {p0, p1}, Lcom/slideme/sam/manager/controller/activities/market/product/TermsActivity;->d(Z)V

    return-void
.end method

.method private a(Lcom/slideme/sam/manager/controller/activities/market/product/r;)V
    .locals 4

    .prologue
    const v2, 0x7f0500c8

    .line 327
    iput-object p1, p0, Lcom/slideme/sam/manager/controller/activities/market/product/TermsActivity;->h:Lcom/slideme/sam/manager/controller/activities/market/product/r;

    .line 329
    invoke-static {}, Lcom/slideme/sam/manager/controller/activities/market/product/TermsActivity;->b()[I

    move-result-object v0

    iget-object v1, p0, Lcom/slideme/sam/manager/controller/activities/market/product/TermsActivity;->h:Lcom/slideme/sam/manager/controller/activities/market/product/r;

    invoke-virtual {v1}, Lcom/slideme/sam/manager/controller/activities/market/product/r;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 353
    :goto_0
    return-void

    .line 331
    :pswitch_0
    iget-object v0, p0, Lcom/slideme/sam/manager/controller/activities/market/product/TermsActivity;->f:Landroid/widget/Button;

    const v1, 0x7f050171

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(I)V

    .line 332
    iget-object v0, p0, Lcom/slideme/sam/manager/controller/activities/market/product/TermsActivity;->m:Landroid/view/View$OnClickListener;

    iput-object v0, p0, Lcom/slideme/sam/manager/controller/activities/market/product/TermsActivity;->i:Landroid/view/View$OnClickListener;

    .line 333
    iget-object v0, p0, Lcom/slideme/sam/manager/controller/activities/market/product/TermsActivity;->g:Landroid/widget/TextView;

    sget-object v1, Lcom/slideme/sam/manager/SAM;->g:Lcom/slideme/sam/manager/model/b/a/c;

    iget-object v2, p0, Lcom/slideme/sam/manager/controller/activities/market/product/TermsActivity;->b:Lcom/slideme/sam/manager/model/data/ApplicationHolder;

    iget-object v2, v2, Lcom/slideme/sam/manager/model/data/ApplicationHolder;->app:Lcom/slideme/sam/manager/model/data/Application;

    iget-wide v2, v2, Lcom/slideme/sam/manager/model/data/Application;->price:D

    invoke-virtual {v1, v2, v3}, Lcom/slideme/sam/manager/model/b/a/c;->a(D)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 336
    :pswitch_1
    iget-object v0, p0, Lcom/slideme/sam/manager/controller/activities/market/product/TermsActivity;->f:Landroid/widget/Button;

    const v1, 0x7f050149

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(I)V

    .line 337
    iget-object v0, p0, Lcom/slideme/sam/manager/controller/activities/market/product/TermsActivity;->l:Landroid/view/View$OnClickListener;

    iput-object v0, p0, Lcom/slideme/sam/manager/controller/activities/market/product/TermsActivity;->i:Landroid/view/View$OnClickListener;

    .line 338
    iget-object v0, p0, Lcom/slideme/sam/manager/controller/activities/market/product/TermsActivity;->g:Landroid/widget/TextView;

    sget-object v1, Lcom/slideme/sam/manager/SAM;->g:Lcom/slideme/sam/manager/model/b/a/c;

    iget-object v2, p0, Lcom/slideme/sam/manager/controller/activities/market/product/TermsActivity;->b:Lcom/slideme/sam/manager/model/data/ApplicationHolder;

    iget-object v2, v2, Lcom/slideme/sam/manager/model/data/ApplicationHolder;->app:Lcom/slideme/sam/manager/model/data/Application;

    iget-wide v2, v2, Lcom/slideme/sam/manager/model/data/Application;->price:D

    invoke-virtual {v1, v2, v3}, Lcom/slideme/sam/manager/model/b/a/c;->a(D)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 341
    :pswitch_2
    iget-object v0, p0, Lcom/slideme/sam/manager/controller/activities/market/product/TermsActivity;->f:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setText(I)V

    .line 342
    iget-object v0, p0, Lcom/slideme/sam/manager/controller/activities/market/product/TermsActivity;->l:Landroid/view/View$OnClickListener;

    iput-object v0, p0, Lcom/slideme/sam/manager/controller/activities/market/product/TermsActivity;->i:Landroid/view/View$OnClickListener;

    .line 343
    iget-object v0, p0, Lcom/slideme/sam/manager/controller/activities/market/product/TermsActivity;->g:Landroid/widget/TextView;

    const v1, 0x7f050172

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    .line 346
    :pswitch_3
    iget-object v0, p0, Lcom/slideme/sam/manager/controller/activities/market/product/TermsActivity;->f:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setText(I)V

    .line 347
    iget-object v0, p0, Lcom/slideme/sam/manager/controller/activities/market/product/TermsActivity;->j:Landroid/view/View$OnClickListener;

    iput-object v0, p0, Lcom/slideme/sam/manager/controller/activities/market/product/TermsActivity;->i:Landroid/view/View$OnClickListener;

    .line 348
    iget-object v0, p0, Lcom/slideme/sam/manager/controller/activities/market/product/TermsActivity;->g:Landroid/widget/TextView;

    const v1, 0x7f0500e8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    .line 329
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method static synthetic b(Lcom/slideme/sam/manager/controller/activities/market/product/TermsActivity;)V
    .locals 0

    .prologue
    .line 257
    invoke-direct {p0}, Lcom/slideme/sam/manager/controller/activities/market/product/TermsActivity;->l()V

    return-void
.end method

.method static synthetic b(Lcom/slideme/sam/manager/controller/activities/market/product/TermsActivity;Z)V
    .locals 0

    .prologue
    .line 224
    invoke-direct {p0, p1}, Lcom/slideme/sam/manager/controller/activities/market/product/TermsActivity;->c(Z)V

    return-void
.end method

.method static synthetic b()[I
    .locals 3

    .prologue
    .line 34
    sget-object v0, Lcom/slideme/sam/manager/controller/activities/market/product/TermsActivity;->n:[I

    if-eqz v0, :cond_0

    :goto_0
    return-object v0

    :cond_0
    invoke-static {}, Lcom/slideme/sam/manager/controller/activities/market/product/r;->values()[Lcom/slideme/sam/manager/controller/activities/market/product/r;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_0
    sget-object v1, Lcom/slideme/sam/manager/controller/activities/market/product/r;->FREE:Lcom/slideme/sam/manager/controller/activities/market/product/r;

    invoke-virtual {v1}, Lcom/slideme/sam/manager/controller/activities/market/product/r;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_3

    :goto_1
    :try_start_1
    sget-object v1, Lcom/slideme/sam/manager/controller/activities/market/product/r;->PURCHASED:Lcom/slideme/sam/manager/controller/activities/market/product/r;

    invoke-virtual {v1}, Lcom/slideme/sam/manager/controller/activities/market/product/r;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_2

    :goto_2
    :try_start_2
    sget-object v1, Lcom/slideme/sam/manager/controller/activities/market/product/r;->UNCHECKED:Lcom/slideme/sam/manager/controller/activities/market/product/r;

    invoke-virtual {v1}, Lcom/slideme/sam/manager/controller/activities/market/product/r;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_1

    :goto_3
    :try_start_3
    sget-object v1, Lcom/slideme/sam/manager/controller/activities/market/product/r;->UNPURCHASED:Lcom/slideme/sam/manager/controller/activities/market/product/r;

    invoke-virtual {v1}, Lcom/slideme/sam/manager/controller/activities/market/product/r;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_0

    :goto_4
    sput-object v0, Lcom/slideme/sam/manager/controller/activities/market/product/TermsActivity;->n:[I

    goto :goto_0

    :catch_0
    move-exception v1

    goto :goto_4

    :catch_1
    move-exception v1

    goto :goto_3

    :catch_2
    move-exception v1

    goto :goto_2

    :catch_3
    move-exception v1

    goto :goto_1
.end method

.method static synthetic c(Lcom/slideme/sam/manager/controller/activities/market/product/TermsActivity;)V
    .locals 0

    .prologue
    .line 187
    invoke-direct {p0}, Lcom/slideme/sam/manager/controller/activities/market/product/TermsActivity;->i()V

    return-void
.end method

.method private c(Z)V
    .locals 2

    .prologue
    .line 225
    iget-object v1, p0, Lcom/slideme/sam/manager/controller/activities/market/product/TermsActivity;->f:Landroid/widget/Button;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/Button;->setEnabled(Z)V

    .line 226
    return-void

    .line 225
    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method static synthetic d(Lcom/slideme/sam/manager/controller/activities/market/product/TermsActivity;)V
    .locals 0

    .prologue
    .line 243
    invoke-direct {p0}, Lcom/slideme/sam/manager/controller/activities/market/product/TermsActivity;->k()V

    return-void
.end method

.method private d(Z)V
    .locals 1

    .prologue
    .line 281
    new-instance v0, Lcom/slideme/sam/manager/controller/activities/market/product/f;

    invoke-direct {v0, p0, p1}, Lcom/slideme/sam/manager/controller/activities/market/product/f;-><init>(Lcom/slideme/sam/manager/controller/activities/market/product/TermsActivity;Z)V

    invoke-virtual {p0, v0}, Lcom/slideme/sam/manager/controller/activities/market/product/TermsActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 294
    return-void
.end method

.method static synthetic e(Lcom/slideme/sam/manager/controller/activities/market/product/TermsActivity;)Lcom/slideme/sam/manager/model/data/ApplicationHolder;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/slideme/sam/manager/controller/activities/market/product/TermsActivity;->b:Lcom/slideme/sam/manager/model/data/ApplicationHolder;

    return-object v0
.end method

.method static synthetic f(Lcom/slideme/sam/manager/controller/activities/market/product/TermsActivity;)V
    .locals 0

    .prologue
    .line 391
    invoke-direct {p0}, Lcom/slideme/sam/manager/controller/activities/market/product/TermsActivity;->m()V

    return-void
.end method

.method static synthetic g(Lcom/slideme/sam/manager/controller/activities/market/product/TermsActivity;)Landroid/view/View$OnClickListener;
    .locals 1

    .prologue
    .line 355
    iget-object v0, p0, Lcom/slideme/sam/manager/controller/activities/market/product/TermsActivity;->i:Landroid/view/View$OnClickListener;

    return-object v0
.end method

.method static synthetic h(Lcom/slideme/sam/manager/controller/activities/market/product/TermsActivity;)Lcom/slideme/sam/manager/controller/a/e;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/slideme/sam/manager/controller/activities/market/product/TermsActivity;->c:Lcom/slideme/sam/manager/controller/a/e;

    return-object v0
.end method

.method private h()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 114
    iget-object v0, p0, Lcom/slideme/sam/manager/controller/activities/market/product/TermsActivity;->b:Lcom/slideme/sam/manager/model/data/ApplicationHolder;

    new-instance v1, Lcom/slideme/sam/manager/controller/activities/market/product/j;

    invoke-direct {v1, p0}, Lcom/slideme/sam/manager/controller/activities/market/product/j;-><init>(Lcom/slideme/sam/manager/controller/activities/market/product/TermsActivity;)V

    invoke-virtual {v0, v1}, Lcom/slideme/sam/manager/model/data/ApplicationHolder;->downloadTerms(Lcom/slideme/sam/manager/model/data/ApplicationHolder$OnTextReadyListener;)V

    .line 129
    iget-object v0, p0, Lcom/slideme/sam/manager/controller/activities/market/product/TermsActivity;->b:Lcom/slideme/sam/manager/model/data/ApplicationHolder;

    new-instance v1, Lcom/slideme/sam/manager/controller/activities/market/product/l;

    invoke-direct {v1, p0}, Lcom/slideme/sam/manager/controller/activities/market/product/l;-><init>(Lcom/slideme/sam/manager/controller/activities/market/product/TermsActivity;)V

    invoke-virtual {v0, v1}, Lcom/slideme/sam/manager/model/data/ApplicationHolder;->downloadPrivacyPolicy(Lcom/slideme/sam/manager/model/data/ApplicationHolder$OnTextReadyListener;)V

    .line 144
    invoke-virtual {p0}, Lcom/slideme/sam/manager/controller/activities/market/product/TermsActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0a0010

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 145
    iget-object v0, p0, Lcom/slideme/sam/manager/controller/activities/market/product/TermsActivity;->b:Lcom/slideme/sam/manager/model/data/ApplicationHolder;

    iget-object v0, v0, Lcom/slideme/sam/manager/model/data/ApplicationHolder;->app:Lcom/slideme/sam/manager/model/data/Application;

    iget-boolean v0, v0, Lcom/slideme/sam/manager/model/data/Application;->isCompatible:Z

    if-nez v0, :cond_0

    .line 146
    const v0, 0x7f070083

    invoke-virtual {p0, v0}, Lcom/slideme/sam/manager/controller/activities/market/product/TermsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 147
    const v0, 0x7f070084

    invoke-virtual {p0, v0}, Lcom/slideme/sam/manager/controller/activities/market/product/TermsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 149
    iget-object v0, p0, Lcom/slideme/sam/manager/controller/activities/market/product/TermsActivity;->b:Lcom/slideme/sam/manager/model/data/ApplicationHolder;

    iget-object v0, v0, Lcom/slideme/sam/manager/model/data/ApplicationHolder;->app:Lcom/slideme/sam/manager/model/data/Application;

    iget-object v0, v0, Lcom/slideme/sam/manager/model/data/Application;->compatibilityMessage:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 150
    const v0, 0x7f070085

    invoke-virtual {p0, v0}, Lcom/slideme/sam/manager/controller/activities/market/product/TermsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 151
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 152
    iget-object v1, p0, Lcom/slideme/sam/manager/controller/activities/market/product/TermsActivity;->b:Lcom/slideme/sam/manager/model/data/ApplicationHolder;

    iget-object v1, v1, Lcom/slideme/sam/manager/model/data/ApplicationHolder;->app:Lcom/slideme/sam/manager/model/data/Application;

    iget-object v1, v1, Lcom/slideme/sam/manager/model/data/Application;->compatibilityMessage:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 156
    :cond_0
    const v0, 0x7f07008a

    invoke-virtual {p0, v0}, Lcom/slideme/sam/manager/controller/activities/market/product/TermsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/slideme/sam/manager/controller/activities/market/product/n;

    invoke-direct {v1, p0}, Lcom/slideme/sam/manager/controller/activities/market/product/n;-><init>(Lcom/slideme/sam/manager/controller/activities/market/product/TermsActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 164
    const v0, 0x7f070089

    invoke-virtual {p0, v0}, Lcom/slideme/sam/manager/controller/activities/market/product/TermsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/slideme/sam/manager/controller/activities/market/product/TermsActivity;->f:Landroid/widget/Button;

    .line 165
    const v0, 0x7f07007f

    invoke-virtual {p0, v0}, Lcom/slideme/sam/manager/controller/activities/market/product/TermsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/slideme/sam/manager/controller/activities/market/product/TermsActivity;->g:Landroid/widget/TextView;

    .line 166
    iget-object v0, p0, Lcom/slideme/sam/manager/controller/activities/market/product/TermsActivity;->f:Landroid/widget/Button;

    new-instance v1, Lcom/slideme/sam/manager/controller/activities/market/product/o;

    invoke-direct {v1, p0}, Lcom/slideme/sam/manager/controller/activities/market/product/o;-><init>(Lcom/slideme/sam/manager/controller/activities/market/product/TermsActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 182
    return-void
.end method

.method private i()V
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 188
    invoke-direct {p0, v0}, Lcom/slideme/sam/manager/controller/activities/market/product/TermsActivity;->c(Z)V

    .line 189
    invoke-direct {p0, v0}, Lcom/slideme/sam/manager/controller/activities/market/product/TermsActivity;->d(Z)V

    .line 191
    sget-object v0, Lcom/slideme/sam/manager/SAM;->e:Lcom/slideme/sam/manager/net/a;

    new-instance v1, Lcom/slideme/sam/manager/controller/activities/market/product/p;

    invoke-direct {v1, p0}, Lcom/slideme/sam/manager/controller/activities/market/product/p;-><init>(Lcom/slideme/sam/manager/controller/activities/market/product/TermsActivity;)V

    invoke-virtual {v0, v1}, Lcom/slideme/sam/manager/net/a;->d(Lcom/slideme/sam/manager/net/q;)V

    .line 222
    return-void
.end method

.method static synthetic i(Lcom/slideme/sam/manager/controller/activities/market/product/TermsActivity;)Z
    .locals 1

    .prologue
    .line 42
    iget-boolean v0, p0, Lcom/slideme/sam/manager/controller/activities/market/product/TermsActivity;->e:Z

    return v0
.end method

.method private j()V
    .locals 3

    .prologue
    .line 233
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/slideme/sam/manager/model/service/ApplicationDownloadService;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 234
    const-string v1, "com.slideme.sam.manager.EXTRA_APPLICATION"

    iget-object v2, p0, Lcom/slideme/sam/manager/controller/activities/market/product/TermsActivity;->b:Lcom/slideme/sam/manager/model/data/ApplicationHolder;

    iget-object v2, v2, Lcom/slideme/sam/manager/model/data/ApplicationHolder;->app:Lcom/slideme/sam/manager/model/data/Application;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 235
    invoke-virtual {p0, v0}, Lcom/slideme/sam/manager/controller/activities/market/product/TermsActivity;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 238
    invoke-virtual {p0}, Lcom/slideme/sam/manager/controller/activities/market/product/TermsActivity;->finish()V

    .line 239
    return-void
.end method

.method private k()V
    .locals 1

    .prologue
    .line 244
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/slideme/sam/manager/controller/activities/market/product/TermsActivity;->d(Z)V

    .line 245
    new-instance v0, Lcom/slideme/sam/manager/controller/activities/market/product/e;

    invoke-direct {v0, p0}, Lcom/slideme/sam/manager/controller/activities/market/product/e;-><init>(Lcom/slideme/sam/manager/controller/activities/market/product/TermsActivity;)V

    invoke-virtual {p0, v0}, Lcom/slideme/sam/manager/controller/activities/market/product/TermsActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 251
    return-void
.end method

.method private l()V
    .locals 3

    .prologue
    .line 259
    iget-object v0, p0, Lcom/slideme/sam/manager/controller/activities/market/product/TermsActivity;->b:Lcom/slideme/sam/manager/model/data/ApplicationHolder;

    iget-object v0, v0, Lcom/slideme/sam/manager/model/data/ApplicationHolder;->app:Lcom/slideme/sam/manager/model/data/Application;

    iget-object v0, v0, Lcom/slideme/sam/manager/model/data/Application;->token:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 260
    invoke-direct {p0}, Lcom/slideme/sam/manager/controller/activities/market/product/TermsActivity;->j()V

    .line 271
    :goto_0
    return-void

    .line 262
    :cond_0
    iget-object v0, p0, Lcom/slideme/sam/manager/controller/activities/market/product/TermsActivity;->d:Lcom/slideme/sam/manager/model/b/i;

    invoke-virtual {v0}, Lcom/slideme/sam/manager/model/b/i;->c()Z

    move-result v0

    if-nez v0, :cond_1

    .line 263
    iget-object v0, p0, Lcom/slideme/sam/manager/controller/activities/market/product/TermsActivity;->d:Lcom/slideme/sam/manager/model/b/i;

    iget-object v1, p0, Lcom/slideme/sam/manager/controller/activities/market/product/TermsActivity;->b:Lcom/slideme/sam/manager/model/data/ApplicationHolder;

    iget-object v1, v1, Lcom/slideme/sam/manager/model/data/ApplicationHolder;->app:Lcom/slideme/sam/manager/model/data/Application;

    invoke-virtual {v0, v1}, Lcom/slideme/sam/manager/model/b/i;->a(Lcom/slideme/sam/manager/model/data/Application;)V

    goto :goto_0

    .line 266
    :cond_1
    const v0, 0x7f05016a

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    .line 267
    invoke-virtual {v0}, Landroid/widget/Toast;->getView()Landroid/view/View;

    move-result-object v1

    const v2, 0x7f020153

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 268
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0
.end method

.method private m()V
    .locals 3

    .prologue
    .line 392
    new-instance v0, Lcom/slideme/sam/manager/controller/a/h;

    invoke-direct {v0}, Lcom/slideme/sam/manager/controller/a/h;-><init>()V

    invoke-virtual {p0}, Lcom/slideme/sam/manager/controller/activities/market/product/TermsActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    const-string v2, "dialog"

    invoke-virtual {v0, v1, v2}, Lcom/slideme/sam/manager/controller/a/h;->show(Landroid/support/v4/app/FragmentManager;Ljava/lang/String;)V

    .line 393
    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .prologue
    .line 412
    invoke-static {p0}, Lcom/slideme/sam/manager/SAM;->a(Landroid/content/Context;)V

    .line 414
    invoke-virtual {p0}, Lcom/slideme/sam/manager/controller/activities/market/product/TermsActivity;->e()V

    .line 415
    return-void
.end method

.method public a(Z)V
    .locals 3

    .prologue
    .line 381
    if-eqz p1, :cond_1

    .line 382
    iget-object v0, p0, Lcom/slideme/sam/manager/controller/activities/market/product/TermsActivity;->i:Landroid/view/View$OnClickListener;

    if-eqz v0, :cond_0

    .line 383
    iget-object v0, p0, Lcom/slideme/sam/manager/controller/activities/market/product/TermsActivity;->i:Landroid/view/View$OnClickListener;

    iget-object v1, p0, Lcom/slideme/sam/manager/controller/activities/market/product/TermsActivity;->f:Landroid/widget/Button;

    invoke-interface {v0, v1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 389
    :cond_0
    :goto_0
    return-void

    .line 385
    :cond_1
    const v0, 0x7f0501aa

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    .line 386
    invoke-virtual {v0}, Landroid/widget/Toast;->getView()Landroid/view/View;

    move-result-object v1

    const v2, 0x7f020153

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 387
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 3

    .prologue
    const v2, 0x7f020153

    const/4 v1, 0x0

    .line 299
    packed-switch p2, :pswitch_data_0

    .line 320
    :cond_0
    :goto_0
    :pswitch_0
    return-void

    .line 301
    :pswitch_1
    if-eqz p3, :cond_0

    .line 302
    iget-object v0, p0, Lcom/slideme/sam/manager/controller/activities/market/product/TermsActivity;->b:Lcom/slideme/sam/manager/model/data/ApplicationHolder;

    iget-object v0, v0, Lcom/slideme/sam/manager/model/data/ApplicationHolder;->app:Lcom/slideme/sam/manager/model/data/Application;

    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "com.slideme.sam.manager.RESULT_WEBBUY_TOKEN"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/slideme/sam/manager/model/data/Application;->token:Ljava/lang/String;

    .line 304
    invoke-static {p0}, Lcom/slideme/sam/manager/SAM;->a(Landroid/content/Context;)V

    .line 306
    invoke-direct {p0}, Lcom/slideme/sam/manager/controller/activities/market/product/TermsActivity;->l()V

    goto :goto_0

    .line 310
    :pswitch_2
    const v0, 0x7f05016b

    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    .line 311
    invoke-virtual {v0}, Landroid/widget/Toast;->getView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 312
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0

    .line 315
    :pswitch_3
    const v0, 0x7f05016c

    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    .line 316
    invoke-virtual {v0}, Landroid/widget/Toast;->getView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 317
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0

    .line 299
    nop

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 55
    const-wide/16 v0, 0x5

    invoke-virtual {p0, v0, v1}, Lcom/slideme/sam/manager/controller/activities/market/product/TermsActivity;->requestWindowFeature(J)V

    .line 56
    invoke-super {p0, p1}, Lcom/slideme/sam/manager/controller/activities/common/AccountAwareActivity;->onCreate(Landroid/os/Bundle;)V

    .line 57
    const v0, 0x7f030024

    invoke-virtual {p0, v0}, Lcom/slideme/sam/manager/controller/activities/market/product/TermsActivity;->setContentView(I)V

    .line 60
    new-instance v0, Lcom/slideme/sam/manager/controller/a/e;

    invoke-direct {v0}, Lcom/slideme/sam/manager/controller/a/e;-><init>()V

    iput-object v0, p0, Lcom/slideme/sam/manager/controller/activities/market/product/TermsActivity;->c:Lcom/slideme/sam/manager/controller/a/e;

    .line 62
    invoke-virtual {p0}, Lcom/slideme/sam/manager/controller/activities/market/product/TermsActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "com.slideme.sam.manager.EXTRA_APPHOLDER"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/slideme/sam/manager/model/data/ApplicationHolder;

    iput-object v0, p0, Lcom/slideme/sam/manager/controller/activities/market/product/TermsActivity;->b:Lcom/slideme/sam/manager/model/data/ApplicationHolder;

    .line 63
    invoke-direct {p0}, Lcom/slideme/sam/manager/controller/activities/market/product/TermsActivity;->h()V

    .line 66
    iget-object v0, p0, Lcom/slideme/sam/manager/controller/activities/market/product/TermsActivity;->b:Lcom/slideme/sam/manager/model/data/ApplicationHolder;

    iget-object v0, v0, Lcom/slideme/sam/manager/model/data/ApplicationHolder;->app:Lcom/slideme/sam/manager/model/data/Application;

    iget-wide v0, v0, Lcom/slideme/sam/manager/model/data/Application;->price:D

    const-wide/16 v2, 0x0

    cmpl-double v0, v0, v2

    if-lez v0, :cond_1

    .line 67
    iget-object v0, p0, Lcom/slideme/sam/manager/controller/activities/market/product/TermsActivity;->b:Lcom/slideme/sam/manager/model/data/ApplicationHolder;

    iget-object v0, v0, Lcom/slideme/sam/manager/model/data/ApplicationHolder;->app:Lcom/slideme/sam/manager/model/data/Application;

    iget-object v0, v0, Lcom/slideme/sam/manager/model/data/Application;->token:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 68
    sget-object v0, Lcom/slideme/sam/manager/controller/activities/market/product/r;->PURCHASED:Lcom/slideme/sam/manager/controller/activities/market/product/r;

    invoke-direct {p0, v0}, Lcom/slideme/sam/manager/controller/activities/market/product/TermsActivity;->a(Lcom/slideme/sam/manager/controller/activities/market/product/r;)V

    .line 77
    :goto_0
    new-instance v0, Lcom/slideme/sam/manager/controller/activities/market/product/i;

    invoke-direct {v0, p0}, Lcom/slideme/sam/manager/controller/activities/market/product/i;-><init>(Lcom/slideme/sam/manager/controller/activities/market/product/TermsActivity;)V

    iput-object v0, p0, Lcom/slideme/sam/manager/controller/activities/market/product/TermsActivity;->d:Lcom/slideme/sam/manager/model/b/i;

    .line 104
    return-void

    .line 70
    :cond_0
    sget-object v0, Lcom/slideme/sam/manager/controller/activities/market/product/r;->UNPURCHASED:Lcom/slideme/sam/manager/controller/activities/market/product/r;

    invoke-direct {p0, v0}, Lcom/slideme/sam/manager/controller/activities/market/product/TermsActivity;->a(Lcom/slideme/sam/manager/controller/activities/market/product/r;)V

    .line 71
    invoke-direct {p0}, Lcom/slideme/sam/manager/controller/activities/market/product/TermsActivity;->i()V

    goto :goto_0

    .line 75
    :cond_1
    sget-object v0, Lcom/slideme/sam/manager/controller/activities/market/product/r;->FREE:Lcom/slideme/sam/manager/controller/activities/market/product/r;

    invoke-direct {p0, v0}, Lcom/slideme/sam/manager/controller/activities/market/product/TermsActivity;->a(Lcom/slideme/sam/manager/controller/activities/market/product/r;)V

    goto :goto_0
.end method

.method public onCreateOptionsMenu(Lcom/actionbarsherlock/view/Menu;)Z
    .locals 2

    .prologue
    .line 275
    invoke-virtual {p0}, Lcom/slideme/sam/manager/controller/activities/market/product/TermsActivity;->getSupportMenuInflater()Lcom/actionbarsherlock/view/MenuInflater;

    move-result-object v0

    .line 276
    const v1, 0x7f0e0008

    invoke-virtual {v0, v1, p1}, Lcom/actionbarsherlock/view/MenuInflater;->inflate(ILcom/actionbarsherlock/view/Menu;)V

    .line 277
    const/4 v0, 0x1

    return v0
.end method

.method protected onDestroy()V
    .locals 1

    .prologue
    .line 404
    invoke-super {p0}, Lcom/slideme/sam/manager/controller/activities/common/AccountAwareActivity;->onDestroy()V

    .line 406
    iget-object v0, p0, Lcom/slideme/sam/manager/controller/activities/market/product/TermsActivity;->d:Lcom/slideme/sam/manager/model/b/i;

    invoke-virtual {v0}, Lcom/slideme/sam/manager/model/b/i;->b()V

    .line 407
    return-void
.end method

.method protected onPause()V
    .locals 1

    .prologue
    .line 397
    invoke-super {p0}, Lcom/slideme/sam/manager/controller/activities/common/AccountAwareActivity;->onPause()V

    .line 399
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/slideme/sam/manager/controller/activities/market/product/TermsActivity;->e:Z

    .line 400
    return-void
.end method

.method protected onPostCreate(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 108
    invoke-super {p0, p1}, Lcom/slideme/sam/manager/controller/activities/common/AccountAwareActivity;->onPostCreate(Landroid/os/Bundle;)V

    .line 109
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/slideme/sam/manager/controller/activities/market/product/TermsActivity;->setSupportProgressBarIndeterminateVisibility(Z)V

    .line 110
    return-void
.end method
