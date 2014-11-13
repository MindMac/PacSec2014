.class Lcom/slideme/sam/manager/controller/activities/market/product/i;
.super Lcom/slideme/sam/manager/model/b/i;
.source "TermsActivity.java"


# instance fields
.field final synthetic a:Lcom/slideme/sam/manager/controller/activities/market/product/TermsActivity;


# direct methods
.method constructor <init>(Lcom/slideme/sam/manager/controller/activities/market/product/TermsActivity;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/slideme/sam/manager/controller/activities/market/product/i;->a:Lcom/slideme/sam/manager/controller/activities/market/product/TermsActivity;

    .line 77
    invoke-direct {p0}, Lcom/slideme/sam/manager/model/b/i;-><init>()V

    return-void
.end method


# virtual methods
.method protected a()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 80
    iget-object v0, p0, Lcom/slideme/sam/manager/controller/activities/market/product/i;->a:Lcom/slideme/sam/manager/controller/activities/market/product/TermsActivity;

    invoke-static {v0, v1}, Lcom/slideme/sam/manager/controller/activities/market/product/TermsActivity;->a(Lcom/slideme/sam/manager/controller/activities/market/product/TermsActivity;Z)V

    .line 81
    iget-object v0, p0, Lcom/slideme/sam/manager/controller/activities/market/product/i;->a:Lcom/slideme/sam/manager/controller/activities/market/product/TermsActivity;

    invoke-static {v0, v1}, Lcom/slideme/sam/manager/controller/activities/market/product/TermsActivity;->b(Lcom/slideme/sam/manager/controller/activities/market/product/TermsActivity;Z)V

    .line 82
    return-void
.end method

.method protected a(Lcom/slideme/sam/manager/net/response/PurchaseResponse;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 86
    if-eqz p1, :cond_0

    .line 87
    iget v0, p1, Lcom/slideme/sam/manager/net/response/PurchaseResponse;->error:I

    if-lez v0, :cond_1

    .line 88
    iget-object v0, p0, Lcom/slideme/sam/manager/controller/activities/market/product/i;->a:Lcom/slideme/sam/manager/controller/activities/market/product/TermsActivity;

    invoke-static {v0}, Lcom/slideme/sam/manager/controller/activities/market/product/TermsActivity;->d(Lcom/slideme/sam/manager/controller/activities/market/product/TermsActivity;)V

    .line 100
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/slideme/sam/manager/controller/activities/market/product/i;->a:Lcom/slideme/sam/manager/controller/activities/market/product/TermsActivity;

    invoke-static {v0, v2}, Lcom/slideme/sam/manager/controller/activities/market/product/TermsActivity;->a(Lcom/slideme/sam/manager/controller/activities/market/product/TermsActivity;Z)V

    .line 101
    iget-object v0, p0, Lcom/slideme/sam/manager/controller/activities/market/product/i;->a:Lcom/slideme/sam/manager/controller/activities/market/product/TermsActivity;

    invoke-static {v0, v2}, Lcom/slideme/sam/manager/controller/activities/market/product/TermsActivity;->b(Lcom/slideme/sam/manager/controller/activities/market/product/TermsActivity;Z)V

    .line 102
    return-void

    .line 89
    :cond_1
    iget-object v0, p1, Lcom/slideme/sam/manager/net/response/PurchaseResponse;->applications:[Lcom/slideme/sam/manager/net/response/PurchaseResponse$ItemData;

    invoke-static {v0}, Lcom/slideme/sam/manager/util/j;->a([Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 91
    iget-object v0, p0, Lcom/slideme/sam/manager/controller/activities/market/product/i;->a:Lcom/slideme/sam/manager/controller/activities/market/product/TermsActivity;

    invoke-static {v0}, Lcom/slideme/sam/manager/SAM;->a(Landroid/content/Context;)V

    .line 94
    iget-object v0, p0, Lcom/slideme/sam/manager/controller/activities/market/product/i;->a:Lcom/slideme/sam/manager/controller/activities/market/product/TermsActivity;

    invoke-static {v0}, Lcom/slideme/sam/manager/controller/activities/market/product/TermsActivity;->e(Lcom/slideme/sam/manager/controller/activities/market/product/TermsActivity;)Lcom/slideme/sam/manager/model/data/ApplicationHolder;

    move-result-object v0

    iget-object v0, v0, Lcom/slideme/sam/manager/model/data/ApplicationHolder;->app:Lcom/slideme/sam/manager/model/data/Application;

    iget-object v1, p1, Lcom/slideme/sam/manager/net/response/PurchaseResponse;->applications:[Lcom/slideme/sam/manager/net/response/PurchaseResponse$ItemData;

    aget-object v1, v1, v2

    iget-object v1, v1, Lcom/slideme/sam/manager/net/response/PurchaseResponse$ItemData;->token:Ljava/lang/String;

    iput-object v1, v0, Lcom/slideme/sam/manager/model/data/Application;->token:Ljava/lang/String;

    .line 96
    iget-object v0, p0, Lcom/slideme/sam/manager/controller/activities/market/product/i;->a:Lcom/slideme/sam/manager/controller/activities/market/product/TermsActivity;

    invoke-static {v0}, Lcom/slideme/sam/manager/controller/activities/market/product/TermsActivity;->a(Lcom/slideme/sam/manager/controller/activities/market/product/TermsActivity;)V

    goto :goto_0
.end method
