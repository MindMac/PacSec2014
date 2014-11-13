.class Lcom/slideme/sam/manager/inapp/g;
.super Lcom/slideme/sam/manager/net/v;
.source "InAppPurchasingActivity.java"


# instance fields
.field final synthetic a:Lcom/slideme/sam/manager/inapp/InAppPurchasingActivity;


# direct methods
.method constructor <init>(Lcom/slideme/sam/manager/inapp/InAppPurchasingActivity;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/slideme/sam/manager/inapp/g;->a:Lcom/slideme/sam/manager/inapp/InAppPurchasingActivity;

    .line 130
    invoke-direct {p0}, Lcom/slideme/sam/manager/net/v;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/slideme/sam/manager/net/response/BaseNetworkResponse;)V
    .locals 3

    .prologue
    .line 133
    check-cast p1, Lcom/slideme/sam/manager/net/response/InAppListResponse;

    .line 134
    iget-object v0, p0, Lcom/slideme/sam/manager/inapp/g;->a:Lcom/slideme/sam/manager/inapp/InAppPurchasingActivity;

    invoke-virtual {p1}, Lcom/slideme/sam/manager/net/response/InAppListResponse;->getSingleIapDetails()Lcom/slideme/sam/manager/model/data/inapp/InAppProduct;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/slideme/sam/manager/inapp/InAppPurchasingActivity;->a(Lcom/slideme/sam/manager/inapp/InAppPurchasingActivity;Lcom/slideme/sam/manager/model/data/inapp/InAppProduct;)V

    .line 135
    iget-object v0, p0, Lcom/slideme/sam/manager/inapp/g;->a:Lcom/slideme/sam/manager/inapp/InAppPurchasingActivity;

    invoke-static {v0}, Lcom/slideme/sam/manager/inapp/InAppPurchasingActivity;->a(Lcom/slideme/sam/manager/inapp/InAppPurchasingActivity;)Lcom/slideme/sam/manager/model/data/inapp/InAppProduct;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 136
    iget-boolean v0, p1, Lcom/slideme/sam/manager/net/response/InAppListResponse;->iapInhibited:Z

    if-eqz v0, :cond_0

    .line 137
    iget-object v0, p0, Lcom/slideme/sam/manager/inapp/g;->a:Lcom/slideme/sam/manager/inapp/InAppPurchasingActivity;

    const-string v1, "No charge will be applied"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    .line 138
    invoke-virtual {v0}, Landroid/widget/Toast;->getView()Landroid/view/View;

    move-result-object v1

    const v2, 0x7f020153

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 139
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 143
    :cond_0
    iget-object v0, p0, Lcom/slideme/sam/manager/inapp/g;->a:Lcom/slideme/sam/manager/inapp/InAppPurchasingActivity;

    invoke-static {v0}, Lcom/slideme/sam/manager/inapp/InAppPurchasingActivity;->b(Lcom/slideme/sam/manager/inapp/InAppPurchasingActivity;)V

    .line 147
    :goto_0
    return-void

    .line 145
    :cond_1
    iget-object v0, p0, Lcom/slideme/sam/manager/inapp/g;->a:Lcom/slideme/sam/manager/inapp/InAppPurchasingActivity;

    invoke-virtual {v0}, Lcom/slideme/sam/manager/inapp/InAppPurchasingActivity;->h()V

    goto :goto_0
.end method

.method public a(Ljava/lang/Throwable;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 152
    iget-object v0, p0, Lcom/slideme/sam/manager/inapp/g;->a:Lcom/slideme/sam/manager/inapp/InAppPurchasingActivity;

    invoke-virtual {v0}, Lcom/slideme/sam/manager/inapp/InAppPurchasingActivity;->h()V

    .line 153
    return-void
.end method
