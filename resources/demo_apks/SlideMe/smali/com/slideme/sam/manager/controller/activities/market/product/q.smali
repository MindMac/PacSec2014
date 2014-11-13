.class Lcom/slideme/sam/manager/controller/activities/market/product/q;
.super Ljava/lang/Object;
.source "TermsActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/slideme/sam/manager/controller/activities/market/product/p;


# direct methods
.method constructor <init>(Lcom/slideme/sam/manager/controller/activities/market/product/p;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/slideme/sam/manager/controller/activities/market/product/q;->a:Lcom/slideme/sam/manager/controller/activities/market/product/p;

    .line 204
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 207
    iget-object v0, p0, Lcom/slideme/sam/manager/controller/activities/market/product/q;->a:Lcom/slideme/sam/manager/controller/activities/market/product/p;

    invoke-static {v0}, Lcom/slideme/sam/manager/controller/activities/market/product/p;->a(Lcom/slideme/sam/manager/controller/activities/market/product/p;)Lcom/slideme/sam/manager/controller/activities/market/product/TermsActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/slideme/sam/manager/controller/activities/market/product/TermsActivity;->e(Lcom/slideme/sam/manager/controller/activities/market/product/TermsActivity;)Lcom/slideme/sam/manager/model/data/ApplicationHolder;

    move-result-object v0

    iget-object v0, v0, Lcom/slideme/sam/manager/model/data/ApplicationHolder;->app:Lcom/slideme/sam/manager/model/data/Application;

    iget-object v0, v0, Lcom/slideme/sam/manager/model/data/Application;->token:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 208
    iget-object v0, p0, Lcom/slideme/sam/manager/controller/activities/market/product/q;->a:Lcom/slideme/sam/manager/controller/activities/market/product/p;

    invoke-static {v0}, Lcom/slideme/sam/manager/controller/activities/market/product/p;->a(Lcom/slideme/sam/manager/controller/activities/market/product/p;)Lcom/slideme/sam/manager/controller/activities/market/product/TermsActivity;

    move-result-object v0

    sget-object v1, Lcom/slideme/sam/manager/controller/activities/market/product/r;->UNPURCHASED:Lcom/slideme/sam/manager/controller/activities/market/product/r;

    invoke-static {v0, v1}, Lcom/slideme/sam/manager/controller/activities/market/product/TermsActivity;->a(Lcom/slideme/sam/manager/controller/activities/market/product/TermsActivity;Lcom/slideme/sam/manager/controller/activities/market/product/r;)V

    .line 212
    :goto_0
    iget-object v0, p0, Lcom/slideme/sam/manager/controller/activities/market/product/q;->a:Lcom/slideme/sam/manager/controller/activities/market/product/p;

    invoke-static {v0}, Lcom/slideme/sam/manager/controller/activities/market/product/p;->a(Lcom/slideme/sam/manager/controller/activities/market/product/p;)Lcom/slideme/sam/manager/controller/activities/market/product/TermsActivity;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/slideme/sam/manager/controller/activities/market/product/TermsActivity;->b(Lcom/slideme/sam/manager/controller/activities/market/product/TermsActivity;Z)V

    .line 213
    return-void

    .line 210
    :cond_0
    iget-object v0, p0, Lcom/slideme/sam/manager/controller/activities/market/product/q;->a:Lcom/slideme/sam/manager/controller/activities/market/product/p;

    invoke-static {v0}, Lcom/slideme/sam/manager/controller/activities/market/product/p;->a(Lcom/slideme/sam/manager/controller/activities/market/product/p;)Lcom/slideme/sam/manager/controller/activities/market/product/TermsActivity;

    move-result-object v0

    sget-object v1, Lcom/slideme/sam/manager/controller/activities/market/product/r;->PURCHASED:Lcom/slideme/sam/manager/controller/activities/market/product/r;

    invoke-static {v0, v1}, Lcom/slideme/sam/manager/controller/activities/market/product/TermsActivity;->a(Lcom/slideme/sam/manager/controller/activities/market/product/TermsActivity;Lcom/slideme/sam/manager/controller/activities/market/product/r;)V

    goto :goto_0
.end method
