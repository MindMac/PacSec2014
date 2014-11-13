.class Lcom/slideme/sam/manager/controller/activities/market/product/o;
.super Ljava/lang/Object;
.source "TermsActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/slideme/sam/manager/controller/activities/market/product/TermsActivity;


# direct methods
.method constructor <init>(Lcom/slideme/sam/manager/controller/activities/market/product/TermsActivity;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/slideme/sam/manager/controller/activities/market/product/o;->a:Lcom/slideme/sam/manager/controller/activities/market/product/TermsActivity;

    .line 166
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5

    .prologue
    .line 169
    sget-object v0, Lcom/slideme/sam/manager/SAM;->h:Lcom/slideme/sam/manager/model/b/h;

    invoke-virtual {v0}, Lcom/slideme/sam/manager/model/b/h;->d()Z

    move-result v0

    .line 170
    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/slideme/sam/manager/controller/activities/market/product/o;->a:Lcom/slideme/sam/manager/controller/activities/market/product/TermsActivity;

    invoke-static {v1}, Lcom/slideme/sam/manager/controller/activities/market/product/TermsActivity;->e(Lcom/slideme/sam/manager/controller/activities/market/product/TermsActivity;)Lcom/slideme/sam/manager/model/data/ApplicationHolder;

    move-result-object v1

    iget-object v1, v1, Lcom/slideme/sam/manager/model/data/ApplicationHolder;->app:Lcom/slideme/sam/manager/model/data/Application;

    iget-wide v1, v1, Lcom/slideme/sam/manager/model/data/Application;->price:D

    const-wide/16 v3, 0x0

    cmpl-double v1, v1, v3

    if-nez v1, :cond_0

    .line 171
    sget-object v0, Lcom/slideme/sam/manager/SAM;->h:Lcom/slideme/sam/manager/model/b/h;

    invoke-virtual {v0}, Lcom/slideme/sam/manager/model/b/h;->f()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    .line 175
    :cond_0
    :goto_0
    if-eqz v0, :cond_3

    .line 176
    iget-object v0, p0, Lcom/slideme/sam/manager/controller/activities/market/product/o;->a:Lcom/slideme/sam/manager/controller/activities/market/product/TermsActivity;

    invoke-static {v0}, Lcom/slideme/sam/manager/controller/activities/market/product/TermsActivity;->f(Lcom/slideme/sam/manager/controller/activities/market/product/TermsActivity;)V

    .line 180
    :cond_1
    :goto_1
    return-void

    .line 171
    :cond_2
    const/4 v0, 0x1

    goto :goto_0

    .line 178
    :cond_3
    iget-object v0, p0, Lcom/slideme/sam/manager/controller/activities/market/product/o;->a:Lcom/slideme/sam/manager/controller/activities/market/product/TermsActivity;

    invoke-static {v0}, Lcom/slideme/sam/manager/controller/activities/market/product/TermsActivity;->g(Lcom/slideme/sam/manager/controller/activities/market/product/TermsActivity;)Landroid/view/View$OnClickListener;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 179
    iget-object v0, p0, Lcom/slideme/sam/manager/controller/activities/market/product/o;->a:Lcom/slideme/sam/manager/controller/activities/market/product/TermsActivity;

    invoke-static {v0}, Lcom/slideme/sam/manager/controller/activities/market/product/TermsActivity;->g(Lcom/slideme/sam/manager/controller/activities/market/product/TermsActivity;)Landroid/view/View$OnClickListener;

    move-result-object v0

    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    goto :goto_1
.end method
