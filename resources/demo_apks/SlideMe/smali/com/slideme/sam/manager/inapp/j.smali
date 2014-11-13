.class Lcom/slideme/sam/manager/inapp/j;
.super Lcom/slideme/sam/manager/net/v;
.source "InAppPurchasingFragment.java"


# instance fields
.field final synthetic a:Lcom/slideme/sam/manager/inapp/h;


# direct methods
.method constructor <init>(Lcom/slideme/sam/manager/inapp/h;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/slideme/sam/manager/inapp/j;->a:Lcom/slideme/sam/manager/inapp/h;

    .line 121
    invoke-direct {p0}, Lcom/slideme/sam/manager/net/v;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/slideme/sam/manager/net/response/BaseNetworkResponse;)V
    .locals 1

    .prologue
    .line 124
    check-cast p1, Lcom/slideme/sam/manager/net/response/InAppPurchaseResponse;

    .line 126
    iget-object v0, p0, Lcom/slideme/sam/manager/inapp/j;->a:Lcom/slideme/sam/manager/inapp/h;

    invoke-static {v0, p1}, Lcom/slideme/sam/manager/inapp/h;->a(Lcom/slideme/sam/manager/inapp/h;Lcom/slideme/sam/manager/net/response/InAppPurchaseResponse;)V

    .line 127
    return-void
.end method

.method public a(Ljava/lang/Throwable;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 132
    iget-object v0, p0, Lcom/slideme/sam/manager/inapp/j;->a:Lcom/slideme/sam/manager/inapp/h;

    invoke-virtual {v0}, Lcom/slideme/sam/manager/inapp/h;->a()Lcom/slideme/sam/manager/inapp/InAppPurchasingActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/slideme/sam/manager/inapp/InAppPurchasingActivity;->h()V

    .line 133
    return-void
.end method
