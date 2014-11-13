.class Lcom/slideme/sam/manager/controller/activities/market/product/f;
.super Ljava/lang/Object;
.source "TermsActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/slideme/sam/manager/controller/activities/market/product/TermsActivity;

.field private final synthetic b:Z


# direct methods
.method constructor <init>(Lcom/slideme/sam/manager/controller/activities/market/product/TermsActivity;Z)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/slideme/sam/manager/controller/activities/market/product/f;->a:Lcom/slideme/sam/manager/controller/activities/market/product/TermsActivity;

    iput-boolean p2, p0, Lcom/slideme/sam/manager/controller/activities/market/product/f;->b:Z

    .line 281
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 284
    iget-object v0, p0, Lcom/slideme/sam/manager/controller/activities/market/product/f;->a:Lcom/slideme/sam/manager/controller/activities/market/product/TermsActivity;

    invoke-static {v0}, Lcom/slideme/sam/manager/controller/activities/market/product/TermsActivity;->h(Lcom/slideme/sam/manager/controller/activities/market/product/TermsActivity;)Lcom/slideme/sam/manager/controller/a/e;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/slideme/sam/manager/controller/activities/market/product/f;->a:Lcom/slideme/sam/manager/controller/activities/market/product/TermsActivity;

    invoke-static {v0}, Lcom/slideme/sam/manager/controller/activities/market/product/TermsActivity;->i(Lcom/slideme/sam/manager/controller/activities/market/product/TermsActivity;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 285
    iget-boolean v0, p0, Lcom/slideme/sam/manager/controller/activities/market/product/f;->b:Z

    if-eqz v0, :cond_1

    .line 286
    iget-object v0, p0, Lcom/slideme/sam/manager/controller/activities/market/product/f;->a:Lcom/slideme/sam/manager/controller/activities/market/product/TermsActivity;

    invoke-static {v0}, Lcom/slideme/sam/manager/controller/activities/market/product/TermsActivity;->h(Lcom/slideme/sam/manager/controller/activities/market/product/TermsActivity;)Lcom/slideme/sam/manager/controller/a/e;

    move-result-object v0

    iget-object v1, p0, Lcom/slideme/sam/manager/controller/activities/market/product/f;->a:Lcom/slideme/sam/manager/controller/activities/market/product/TermsActivity;

    invoke-virtual {v1}, Lcom/slideme/sam/manager/controller/activities/market/product/TermsActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    const-string v2, "progress"

    invoke-virtual {v0, v1, v2}, Lcom/slideme/sam/manager/controller/a/e;->show(Landroid/support/v4/app/FragmentManager;Ljava/lang/String;)V

    .line 291
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/slideme/sam/manager/controller/activities/market/product/f;->a:Lcom/slideme/sam/manager/controller/activities/market/product/TermsActivity;

    iget-boolean v1, p0, Lcom/slideme/sam/manager/controller/activities/market/product/f;->b:Z

    invoke-virtual {v0, v1}, Lcom/slideme/sam/manager/controller/activities/market/product/TermsActivity;->setSupportProgressBarIndeterminateVisibility(Z)V

    .line 292
    return-void

    .line 288
    :cond_1
    iget-object v0, p0, Lcom/slideme/sam/manager/controller/activities/market/product/f;->a:Lcom/slideme/sam/manager/controller/activities/market/product/TermsActivity;

    invoke-static {v0}, Lcom/slideme/sam/manager/controller/activities/market/product/TermsActivity;->h(Lcom/slideme/sam/manager/controller/activities/market/product/TermsActivity;)Lcom/slideme/sam/manager/controller/a/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/slideme/sam/manager/controller/a/e;->dismiss()V

    goto :goto_0
.end method
