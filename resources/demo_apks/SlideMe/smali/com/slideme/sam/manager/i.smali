.class Lcom/slideme/sam/manager/i;
.super Lcom/slideme/sam/manager/net/v;
.source "SAM.java"


# instance fields
.field private final synthetic a:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/slideme/sam/manager/i;->a:Landroid/content/Context;

    .line 369
    invoke-direct {p0}, Lcom/slideme/sam/manager/net/v;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/slideme/sam/manager/net/response/BaseNetworkResponse;)V
    .locals 3

    .prologue
    .line 372
    iget-object v0, p0, Lcom/slideme/sam/manager/i;->a:Landroid/content/Context;

    check-cast p1, Lcom/slideme/sam/manager/net/response/WalletResponse;

    iget v1, p1, Lcom/slideme/sam/manager/net/response/WalletResponse;->balance:F

    invoke-static {v0, v1}, Lcom/slideme/sam/manager/auth/AuthData;->a(Landroid/content/Context;F)V

    .line 375
    iget-object v0, p0, Lcom/slideme/sam/manager/i;->a:Landroid/content/Context;

    invoke-static {v0}, Landroid/support/v4/content/n;->a(Landroid/content/Context;)Landroid/support/v4/content/n;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    const-string v2, "com.slideme.sam.manager.ACTION_WALLET_REFRESH_FINISHED"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/support/v4/content/n;->a(Landroid/content/Intent;)Z

    .line 376
    return-void
.end method
