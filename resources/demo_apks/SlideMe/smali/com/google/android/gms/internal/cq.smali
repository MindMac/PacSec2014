.class public Lcom/google/android/gms/internal/cq;
.super Lcom/google/android/gms/internal/df;


# instance fields
.field private final a:Landroid/app/Activity;

.field private b:Lcom/google/android/gms/internal/ce;

.field private c:Lcom/google/android/gms/internal/cg;

.field private d:Lcom/google/android/gms/internal/dz;

.field private e:Lcom/google/android/gms/internal/cu;

.field private f:Lcom/google/android/gms/internal/ch;

.field private g:Z

.field private h:Landroid/widget/FrameLayout;

.field private i:Landroid/webkit/WebChromeClient$CustomViewCallback;

.field private j:Z

.field private k:Z

.field private l:Landroid/widget/RelativeLayout;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Lcom/google/android/gms/internal/df;-><init>()V

    iput-boolean v0, p0, Lcom/google/android/gms/internal/cq;->j:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/cq;->k:Z

    iput-object p1, p0, Lcom/google/android/gms/internal/cq;->a:Landroid/app/Activity;

    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/google/android/gms/internal/ce;)V
    .locals 3

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "com.google.android.gms.ads.AdActivity"

    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "com.google.android.gms.ads.internal.overlay.useClientJar"

    iget-object v2, p1, Lcom/google/android/gms/internal/ce;->n:Lcom/google/android/gms/internal/dx;

    iget-boolean v2, v2, Lcom/google/android/gms/internal/dx;->e:Z

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ce;->a(Landroid/content/Intent;Lcom/google/android/gms/internal/ce;)V

    const/high16 v1, 0x80000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    instance-of v1, p0, Landroid/app/Activity;

    if-nez v1, :cond_0

    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    :cond_0
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method private static c(IIII)Landroid/widget/RelativeLayout$LayoutParams;
    .locals 2

    const/4 v1, 0x0

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, p2, p3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, p0, p1, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 v1, 0x9

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    return-object v0
.end method

.method private c(Z)V
    .locals 13

    const/16 v1, 0x400

    const/4 v12, -0x1

    const/4 v2, 0x1

    const/4 v4, 0x0

    iget-boolean v0, p0, Lcom/google/android/gms/internal/cq;->g:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/cq;->a:Landroid/app/Activity;

    invoke-virtual {v0, v2}, Landroid/app/Activity;->requestWindowFeature(I)Z

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/cq;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v1, v1}, Landroid/view/Window;->setFlags(II)V

    iget-object v1, p0, Lcom/google/android/gms/internal/cq;->b:Lcom/google/android/gms/internal/ce;

    iget v1, v1, Lcom/google/android/gms/internal/ce;->k:I

    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/cq;->a(I)V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0xb

    if-lt v1, v3, :cond_1

    const-string v1, "Enabling hardware acceleration on the AdActivity window."

    invoke-static {v1}, Lcom/google/android/gms/internal/gj;->a(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/google/android/gms/internal/ge;->a(Landroid/view/Window;)V

    :cond_1
    new-instance v0, Lcom/google/android/gms/internal/ct;

    iget-object v1, p0, Lcom/google/android/gms/internal/cq;->a:Landroid/app/Activity;

    iget-object v3, p0, Lcom/google/android/gms/internal/cq;->b:Lcom/google/android/gms/internal/ce;

    iget-object v3, v3, Lcom/google/android/gms/internal/ce;->p:Ljava/lang/String;

    invoke-direct {v0, v1, v3}, Lcom/google/android/gms/internal/ct;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/cq;->l:Landroid/widget/RelativeLayout;

    iget-object v0, p0, Lcom/google/android/gms/internal/cq;->l:Landroid/widget/RelativeLayout;

    const/high16 v1, -0x1000000

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setBackgroundColor(I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/cq;->a:Landroid/app/Activity;

    iget-object v1, p0, Lcom/google/android/gms/internal/cq;->l:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/app/Activity;->setContentView(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/cq;->j()V

    iget-object v0, p0, Lcom/google/android/gms/internal/cq;->b:Lcom/google/android/gms/internal/ce;

    iget-object v0, v0, Lcom/google/android/gms/internal/ce;->e:Lcom/google/android/gms/internal/dz;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/dz;->f()Lcom/google/android/gms/internal/gn;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/gn;->a()Z

    move-result v3

    if-eqz p1, :cond_6

    iget-object v0, p0, Lcom/google/android/gms/internal/cq;->a:Landroid/app/Activity;

    iget-object v1, p0, Lcom/google/android/gms/internal/cq;->b:Lcom/google/android/gms/internal/ce;

    iget-object v1, v1, Lcom/google/android/gms/internal/ce;->e:Lcom/google/android/gms/internal/dz;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/dz;->e()Lcom/google/android/gms/internal/ak;

    move-result-object v1

    iget-object v5, p0, Lcom/google/android/gms/internal/cq;->b:Lcom/google/android/gms/internal/ce;

    iget-object v5, v5, Lcom/google/android/gms/internal/ce;->n:Lcom/google/android/gms/internal/dx;

    invoke-static/range {v0 .. v5}, Lcom/google/android/gms/internal/dz;->a(Landroid/content/Context;Lcom/google/android/gms/internal/ak;ZZLcom/google/android/gms/internal/nb;Lcom/google/android/gms/internal/dx;)Lcom/google/android/gms/internal/dz;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/cq;->d:Lcom/google/android/gms/internal/dz;

    iget-object v0, p0, Lcom/google/android/gms/internal/cq;->d:Lcom/google/android/gms/internal/dz;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/dz;->f()Lcom/google/android/gms/internal/gn;

    move-result-object v5

    iget-object v0, p0, Lcom/google/android/gms/internal/cq;->b:Lcom/google/android/gms/internal/ce;

    iget-object v8, v0, Lcom/google/android/gms/internal/ce;->f:Lcom/google/android/gms/internal/ao;

    iget-object v0, p0, Lcom/google/android/gms/internal/cq;->b:Lcom/google/android/gms/internal/ce;

    iget-object v9, v0, Lcom/google/android/gms/internal/ce;->j:Lcom/google/android/gms/internal/db;

    iget-object v0, p0, Lcom/google/android/gms/internal/cq;->b:Lcom/google/android/gms/internal/ce;

    iget-object v11, v0, Lcom/google/android/gms/internal/ce;->o:Lcom/google/android/gms/internal/bb;

    move-object v6, v4

    move-object v7, v4

    move v10, v2

    invoke-virtual/range {v5 .. v11}, Lcom/google/android/gms/internal/gn;->a(Lcom/google/android/gms/internal/nm;Lcom/google/android/gms/internal/cw;Lcom/google/android/gms/internal/ao;Lcom/google/android/gms/internal/db;ZLcom/google/android/gms/internal/bb;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/cq;->d:Lcom/google/android/gms/internal/dz;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/dz;->f()Lcom/google/android/gms/internal/gn;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/cr;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/cr;-><init>(Lcom/google/android/gms/internal/cq;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/gn;->a(Lcom/google/android/gms/internal/gp;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/cq;->b:Lcom/google/android/gms/internal/ce;

    iget-object v0, v0, Lcom/google/android/gms/internal/ce;->m:Ljava/lang/String;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/google/android/gms/internal/cq;->d:Lcom/google/android/gms/internal/dz;

    iget-object v1, p0, Lcom/google/android/gms/internal/cq;->b:Lcom/google/android/gms/internal/ce;

    iget-object v1, v1, Lcom/google/android/gms/internal/ce;->m:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/dz;->loadUrl(Ljava/lang/String;)V

    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/cq;->d:Lcom/google/android/gms/internal/dz;

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/dz;->a(Lcom/google/android/gms/internal/cq;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/cq;->d:Lcom/google/android/gms/internal/dz;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/dz;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_2

    instance-of v1, v0, Landroid/view/ViewGroup;

    if-eqz v1, :cond_2

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/google/android/gms/internal/cq;->d:Lcom/google/android/gms/internal/dz;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/cq;->l:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/google/android/gms/internal/cq;->d:Lcom/google/android/gms/internal/dz;

    invoke-virtual {v0, v1, v12, v12}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;II)V

    if-nez p1, :cond_3

    iget-object v0, p0, Lcom/google/android/gms/internal/cq;->d:Lcom/google/android/gms/internal/dz;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/dz;->c()V

    :cond_3
    invoke-virtual {p0, v3}, Lcom/google/android/gms/internal/cq;->a(Z)V

    return-void

    :cond_4
    iget-object v0, p0, Lcom/google/android/gms/internal/cq;->b:Lcom/google/android/gms/internal/ce;

    iget-object v0, v0, Lcom/google/android/gms/internal/ce;->i:Ljava/lang/String;

    if-eqz v0, :cond_5

    iget-object v5, p0, Lcom/google/android/gms/internal/cq;->d:Lcom/google/android/gms/internal/dz;

    iget-object v0, p0, Lcom/google/android/gms/internal/cq;->b:Lcom/google/android/gms/internal/ce;

    iget-object v6, v0, Lcom/google/android/gms/internal/ce;->g:Ljava/lang/String;

    iget-object v0, p0, Lcom/google/android/gms/internal/cq;->b:Lcom/google/android/gms/internal/ce;

    iget-object v7, v0, Lcom/google/android/gms/internal/ce;->i:Ljava/lang/String;

    const-string v8, "text/html"

    const-string v9, "UTF-8"

    move-object v10, v4

    invoke-virtual/range {v5 .. v10}, Lcom/google/android/gms/internal/dz;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_5
    new-instance v0, Lcom/google/android/gms/internal/cs;

    const-string v1, "No URL or HTML to display in ad overlay."

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/cs;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    iget-object v0, p0, Lcom/google/android/gms/internal/cq;->b:Lcom/google/android/gms/internal/ce;

    iget-object v0, v0, Lcom/google/android/gms/internal/ce;->e:Lcom/google/android/gms/internal/dz;

    iput-object v0, p0, Lcom/google/android/gms/internal/cq;->d:Lcom/google/android/gms/internal/dz;

    iget-object v0, p0, Lcom/google/android/gms/internal/cq;->d:Lcom/google/android/gms/internal/dz;

    iget-object v1, p0, Lcom/google/android/gms/internal/cq;->a:Landroid/app/Activity;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/dz;->setContext(Landroid/content/Context;)V

    goto :goto_0
.end method

.method private l()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/cq;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/gms/internal/cq;->k:Z

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/cq;->k:Z

    iget-object v0, p0, Lcom/google/android/gms/internal/cq;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/cq;->d:Lcom/google/android/gms/internal/dz;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/internal/cq;->d:Lcom/google/android/gms/internal/dz;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/dz;->b()V

    iget-object v0, p0, Lcom/google/android/gms/internal/cq;->l:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/google/android/gms/internal/cq;->d:Lcom/google/android/gms/internal/dz;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->removeView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/cq;->e:Lcom/google/android/gms/internal/cu;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/internal/cq;->d:Lcom/google/android/gms/internal/dz;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/dz;->a(Z)V

    iget-object v0, p0, Lcom/google/android/gms/internal/cq;->e:Lcom/google/android/gms/internal/cu;

    iget-object v0, v0, Lcom/google/android/gms/internal/cu;->c:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/google/android/gms/internal/cq;->d:Lcom/google/android/gms/internal/dz;

    iget-object v2, p0, Lcom/google/android/gms/internal/cq;->e:Lcom/google/android/gms/internal/cu;

    iget v2, v2, Lcom/google/android/gms/internal/cu;->a:I

    iget-object v3, p0, Lcom/google/android/gms/internal/cq;->e:Lcom/google/android/gms/internal/cu;

    iget-object v3, v3, Lcom/google/android/gms/internal/cu;->b:Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/cq;->b:Lcom/google/android/gms/internal/ce;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/cq;->b:Lcom/google/android/gms/internal/ce;

    iget-object v0, v0, Lcom/google/android/gms/internal/ce;->d:Lcom/google/android/gms/internal/cw;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/cq;->b:Lcom/google/android/gms/internal/ce;

    iget-object v0, v0, Lcom/google/android/gms/internal/ce;->d:Lcom/google/android/gms/internal/cw;

    invoke-interface {v0}, Lcom/google/android/gms/internal/cw;->o()V

    goto :goto_0
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/cq;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public a(I)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/cq;->a:Landroid/app/Activity;

    invoke-virtual {v0, p1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    return-void
.end method

.method public a(IIII)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/cq;->c:Lcom/google/android/gms/internal/cg;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/cq;->c:Lcom/google/android/gms/internal/cg;

    invoke-static {p1, p2, p3, p4}, Lcom/google/android/gms/internal/cq;->c(IIII)Landroid/widget/RelativeLayout$LayoutParams;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/cg;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    return-void
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 3

    const/4 v2, 0x1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const-string v1, "com.google.android.gms.ads.internal.overlay.hasResumed"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    :cond_0
    iput-boolean v0, p0, Lcom/google/android/gms/internal/cq;->j:Z

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/cq;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ce;->a(Landroid/content/Intent;)Lcom/google/android/gms/internal/ce;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/cq;->b:Lcom/google/android/gms/internal/ce;

    iget-object v0, p0, Lcom/google/android/gms/internal/cq;->b:Lcom/google/android/gms/internal/ce;

    if-nez v0, :cond_2

    new-instance v0, Lcom/google/android/gms/internal/cs;

    const-string v1, "Could not get info for ad overlay."

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/cs;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Lcom/google/android/gms/internal/cs; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/cs;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/gj;->e(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/cq;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    :cond_1
    :goto_0
    return-void

    :cond_2
    if-nez p1, :cond_4

    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/cq;->b:Lcom/google/android/gms/internal/ce;

    iget-object v0, v0, Lcom/google/android/gms/internal/ce;->d:Lcom/google/android/gms/internal/cw;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/android/gms/internal/cq;->b:Lcom/google/android/gms/internal/ce;

    iget-object v0, v0, Lcom/google/android/gms/internal/ce;->d:Lcom/google/android/gms/internal/cw;

    invoke-interface {v0}, Lcom/google/android/gms/internal/cw;->p()V

    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/internal/cq;->b:Lcom/google/android/gms/internal/ce;

    iget v0, v0, Lcom/google/android/gms/internal/ce;->l:I

    if-eq v0, v2, :cond_4

    iget-object v0, p0, Lcom/google/android/gms/internal/cq;->b:Lcom/google/android/gms/internal/ce;

    iget-object v0, v0, Lcom/google/android/gms/internal/ce;->c:Lcom/google/android/gms/internal/nm;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/google/android/gms/internal/cq;->b:Lcom/google/android/gms/internal/ce;

    iget-object v0, v0, Lcom/google/android/gms/internal/ce;->c:Lcom/google/android/gms/internal/nm;

    invoke-interface {v0}, Lcom/google/android/gms/internal/nm;->r()V

    :cond_4
    iget-object v0, p0, Lcom/google/android/gms/internal/cq;->b:Lcom/google/android/gms/internal/ce;

    iget v0, v0, Lcom/google/android/gms/internal/ce;->l:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lcom/google/android/gms/internal/cs;

    const-string v1, "Could not determine ad overlay type."

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/cs;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/cq;->c(Z)V

    goto :goto_0

    :pswitch_1
    new-instance v0, Lcom/google/android/gms/internal/cu;

    iget-object v1, p0, Lcom/google/android/gms/internal/cq;->b:Lcom/google/android/gms/internal/ce;

    iget-object v1, v1, Lcom/google/android/gms/internal/ce;->e:Lcom/google/android/gms/internal/dz;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/cu;-><init>(Lcom/google/android/gms/internal/dz;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/cq;->e:Lcom/google/android/gms/internal/cu;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/cq;->c(Z)V

    goto :goto_0

    :pswitch_2
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/cq;->c(Z)V

    goto :goto_0

    :pswitch_3
    iget-boolean v0, p0, Lcom/google/android/gms/internal/cq;->j:Z

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/google/android/gms/internal/cq;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    goto :goto_0

    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/internal/cq;->a:Landroid/app/Activity;

    iget-object v1, p0, Lcom/google/android/gms/internal/cq;->b:Lcom/google/android/gms/internal/ce;

    iget-object v1, v1, Lcom/google/android/gms/internal/ce;->b:Lcom/google/android/gms/internal/cb;

    iget-object v2, p0, Lcom/google/android/gms/internal/cq;->b:Lcom/google/android/gms/internal/ce;

    iget-object v2, v2, Lcom/google/android/gms/internal/ce;->j:Lcom/google/android/gms/internal/db;

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/co;->a(Landroid/content/Context;Lcom/google/android/gms/internal/cb;Lcom/google/android/gms/internal/db;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/cq;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V
    :try_end_1
    .catch Lcom/google/android/gms/internal/cs; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public a(Landroid/view/View;Landroid/webkit/WebChromeClient$CustomViewCallback;)V
    .locals 3

    const/4 v2, -0x1

    new-instance v0, Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/google/android/gms/internal/cq;->a:Landroid/app/Activity;

    invoke-direct {v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/cq;->h:Landroid/widget/FrameLayout;

    iget-object v0, p0, Lcom/google/android/gms/internal/cq;->h:Landroid/widget/FrameLayout;

    const/high16 v1, -0x1000000

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/cq;->h:Landroid/widget/FrameLayout;

    invoke-virtual {v0, p1, v2, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;II)V

    iget-object v0, p0, Lcom/google/android/gms/internal/cq;->a:Landroid/app/Activity;

    iget-object v1, p0, Lcom/google/android/gms/internal/cq;->h:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Landroid/app/Activity;->setContentView(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/cq;->j()V

    iput-object p2, p0, Lcom/google/android/gms/internal/cq;->i:Landroid/webkit/WebChromeClient$CustomViewCallback;

    return-void
.end method

.method public a(Z)V
    .locals 4

    const/4 v3, -0x2

    if-eqz p1, :cond_0

    const/16 v0, 0x32

    :goto_0
    new-instance v1, Lcom/google/android/gms/internal/ch;

    iget-object v2, p0, Lcom/google/android/gms/internal/cq;->a:Landroid/app/Activity;

    invoke-direct {v1, v2, v0}, Lcom/google/android/gms/internal/ch;-><init>(Landroid/app/Activity;I)V

    iput-object v1, p0, Lcom/google/android/gms/internal/cq;->f:Lcom/google/android/gms/internal/ch;

    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v3, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v0, 0xa

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    if-eqz p1, :cond_1

    const/16 v0, 0xb

    :goto_1
    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/cq;->f:Lcom/google/android/gms/internal/ch;

    iget-object v2, p0, Lcom/google/android/gms/internal/cq;->b:Lcom/google/android/gms/internal/ce;

    iget-boolean v2, v2, Lcom/google/android/gms/internal/ce;->h:Z

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ch;->a(Z)V

    iget-object v0, p0, Lcom/google/android/gms/internal/cq;->l:Landroid/widget/RelativeLayout;

    iget-object v2, p0, Lcom/google/android/gms/internal/cq;->f:Lcom/google/android/gms/internal/ch;

    invoke-virtual {v0, v2, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    :cond_0
    const/16 v0, 0x20

    goto :goto_0

    :cond_1
    const/16 v0, 0x9

    goto :goto_1
.end method

.method public b()Lcom/google/android/gms/internal/cg;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/cq;->c:Lcom/google/android/gms/internal/cg;

    return-object v0
.end method

.method public b(IIII)V
    .locals 4

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/google/android/gms/internal/cq;->c:Lcom/google/android/gms/internal/cg;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/android/gms/internal/cg;

    iget-object v1, p0, Lcom/google/android/gms/internal/cq;->a:Landroid/app/Activity;

    iget-object v2, p0, Lcom/google/android/gms/internal/cq;->d:Lcom/google/android/gms/internal/dz;

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/cg;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/dz;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/cq;->c:Lcom/google/android/gms/internal/cg;

    iget-object v0, p0, Lcom/google/android/gms/internal/cq;->l:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/google/android/gms/internal/cq;->c:Lcom/google/android/gms/internal/cg;

    invoke-static {p1, p2, p3, p4}, Lcom/google/android/gms/internal/cq;->c(IIII)Landroid/widget/RelativeLayout$LayoutParams;

    move-result-object v2

    invoke-virtual {v0, v1, v3, v2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/cq;->d:Lcom/google/android/gms/internal/dz;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/dz;->f()Lcom/google/android/gms/internal/gn;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/gn;->a(Z)V

    :cond_0
    return-void
.end method

.method public b(Landroid/os/Bundle;)V
    .locals 2

    const-string v0, "com.google.android.gms.ads.internal.overlay.hasResumed"

    iget-boolean v1, p0, Lcom/google/android/gms/internal/cq;->j:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-void
.end method

.method public b(Z)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/cq;->f:Lcom/google/android/gms/internal/ch;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/cq;->f:Lcom/google/android/gms/internal/ch;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ch;->a(Z)V

    :cond_0
    return-void
.end method

.method public c()V
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/google/android/gms/internal/cq;->b:Lcom/google/android/gms/internal/ce;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/cq;->b:Lcom/google/android/gms/internal/ce;

    iget v0, v0, Lcom/google/android/gms/internal/ce;->k:I

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/cq;->a(I)V

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/cq;->h:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/cq;->a:Landroid/app/Activity;

    iget-object v1, p0, Lcom/google/android/gms/internal/cq;->l:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/app/Activity;->setContentView(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/cq;->j()V

    iget-object v0, p0, Lcom/google/android/gms/internal/cq;->h:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    iput-object v2, p0, Lcom/google/android/gms/internal/cq;->h:Landroid/widget/FrameLayout;

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/cq;->i:Landroid/webkit/WebChromeClient$CustomViewCallback;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/internal/cq;->i:Landroid/webkit/WebChromeClient$CustomViewCallback;

    invoke-interface {v0}, Landroid/webkit/WebChromeClient$CustomViewCallback;->onCustomViewHidden()V

    iput-object v2, p0, Lcom/google/android/gms/internal/cq;->i:Landroid/webkit/WebChromeClient$CustomViewCallback;

    :cond_2
    return-void
.end method

.method public d()V
    .locals 0

    return-void
.end method

.method public e()V
    .locals 0

    return-void
.end method

.method public f()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/cq;->b:Lcom/google/android/gms/internal/ce;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/cq;->b:Lcom/google/android/gms/internal/ce;

    iget v0, v0, Lcom/google/android/gms/internal/ce;->l:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/google/android/gms/internal/cq;->j:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/internal/cq;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/cq;->d:Lcom/google/android/gms/internal/dz;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/cq;->d:Lcom/google/android/gms/internal/dz;

    invoke-static {v0}, Lcom/google/android/gms/internal/fu;->b(Landroid/webkit/WebView;)V

    :cond_1
    return-void

    :cond_2
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/cq;->j:Z

    goto :goto_0
.end method

.method public g()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/cq;->c:Lcom/google/android/gms/internal/cg;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/cq;->c:Lcom/google/android/gms/internal/cg;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/cg;->c()V

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/cq;->c()V

    iget-object v0, p0, Lcom/google/android/gms/internal/cq;->d:Lcom/google/android/gms/internal/dz;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/internal/cq;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/cq;->e:Lcom/google/android/gms/internal/cu;

    if-nez v0, :cond_2

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/cq;->d:Lcom/google/android/gms/internal/dz;

    invoke-static {v0}, Lcom/google/android/gms/internal/fu;->a(Landroid/webkit/WebView;)V

    :cond_2
    invoke-direct {p0}, Lcom/google/android/gms/internal/cq;->l()V

    return-void
.end method

.method public h()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/cq;->l()V

    return-void
.end method

.method public i()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/cq;->c:Lcom/google/android/gms/internal/cg;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/cq;->c:Lcom/google/android/gms/internal/cg;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/cg;->a()V

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/cq;->d:Lcom/google/android/gms/internal/dz;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/cq;->l:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/google/android/gms/internal/cq;->d:Lcom/google/android/gms/internal/dz;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->removeView(Landroid/view/View;)V

    :cond_1
    invoke-direct {p0}, Lcom/google/android/gms/internal/cq;->l()V

    return-void
.end method

.method public j()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/cq;->g:Z

    return-void
.end method

.method public k()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/cq;->l:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/google/android/gms/internal/cq;->f:Lcom/google/android/gms/internal/ch;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->removeView(Landroid/view/View;)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/cq;->a(Z)V

    return-void
.end method
