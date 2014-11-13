.class public abstract Lcom/slideme/sam/manager/model/b/i;
.super Ljava/lang/Object;
.source "PurchaseHelper.java"


# instance fields
.field private a:Lcom/slideme/sam/manager/model/b/j;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a(Ljava/lang/String;)I
    .locals 1

    .prologue
    .line 161
    invoke-static {p0}, Lcom/slideme/sam/manager/model/b/i;->b(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method private static b(Ljava/lang/String;)I
    .locals 1

    .prologue
    .line 162
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 163
    sget-object v0, Lcom/slideme/sam/manager/net/m;->SUCCESS:Lcom/slideme/sam/manager/net/m;

    iget v0, v0, Lcom/slideme/sam/manager/net/m;->code:I

    .line 175
    :goto_0
    return v0

    .line 164
    :cond_0
    const-string v0, "invalid application uuid"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 165
    sget-object v0, Lcom/slideme/sam/manager/net/m;->FAILURE_INVALID_UUID:Lcom/slideme/sam/manager/net/m;

    iget v0, v0, Lcom/slideme/sam/manager/net/m;->code:I

    goto :goto_0

    .line 166
    :cond_1
    const-string v0, "out of stock"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 167
    sget-object v0, Lcom/slideme/sam/manager/net/m;->FAILURE_OUT_OF_STOCK:Lcom/slideme/sam/manager/net/m;

    iget v0, v0, Lcom/slideme/sam/manager/net/m;->code:I

    goto :goto_0

    .line 168
    :cond_2
    const-string v0, "prices do not match"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 169
    sget-object v0, Lcom/slideme/sam/manager/net/m;->FAILURE_PRICE_MISMATCH:Lcom/slideme/sam/manager/net/m;

    iget v0, v0, Lcom/slideme/sam/manager/net/m;->code:I

    goto :goto_0

    .line 170
    :cond_3
    const-string v0, "error processing payment"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 171
    sget-object v0, Lcom/slideme/sam/manager/net/m;->ERROR_PROCESSING_PAYMENT:Lcom/slideme/sam/manager/net/m;

    iget v0, v0, Lcom/slideme/sam/manager/net/m;->code:I

    goto :goto_0

    .line 172
    :cond_4
    const-string v0, "no payment method"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 173
    sget-object v0, Lcom/slideme/sam/manager/net/m;->ERROR_NO_PAYMENT_METHOD:Lcom/slideme/sam/manager/net/m;

    iget v0, v0, Lcom/slideme/sam/manager/net/m;->code:I

    goto :goto_0

    .line 175
    :cond_5
    sget-object v0, Lcom/slideme/sam/manager/net/m;->ERROR_UNKNOWN:Lcom/slideme/sam/manager/net/m;

    iget v0, v0, Lcom/slideme/sam/manager/net/m;->code:I

    goto :goto_0
.end method


# virtual methods
.method protected abstract a()V
.end method

.method public a(Lcom/slideme/sam/manager/model/data/Application;)V
    .locals 3

    .prologue
    .line 29
    invoke-virtual {p0}, Lcom/slideme/sam/manager/model/b/i;->c()Z

    move-result v0

    if-nez v0, :cond_0

    .line 30
    new-instance v0, Lcom/slideme/sam/manager/model/b/j;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/slideme/sam/manager/model/b/j;-><init>(Lcom/slideme/sam/manager/model/b/i;Lcom/slideme/sam/manager/model/b/j;)V

    iput-object v0, p0, Lcom/slideme/sam/manager/model/b/i;->a:Lcom/slideme/sam/manager/model/b/j;

    .line 31
    iget-object v0, p0, Lcom/slideme/sam/manager/model/b/i;->a:Lcom/slideme/sam/manager/model/b/j;

    const/4 v1, 0x1

    new-array v1, v1, [Lcom/slideme/sam/manager/model/data/Application;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-virtual {v0, v1}, Lcom/slideme/sam/manager/model/b/j;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 33
    :cond_0
    return-void
.end method

.method protected abstract a(Lcom/slideme/sam/manager/net/response/PurchaseResponse;)V
.end method

.method public b()V
    .locals 2

    .prologue
    .line 39
    iget-object v0, p0, Lcom/slideme/sam/manager/model/b/i;->a:Lcom/slideme/sam/manager/model/b/j;

    if-eqz v0, :cond_0

    .line 40
    iget-object v0, p0, Lcom/slideme/sam/manager/model/b/i;->a:Lcom/slideme/sam/manager/model/b/j;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/slideme/sam/manager/model/b/j;->cancel(Z)Z

    .line 41
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/slideme/sam/manager/model/b/i;->a:Lcom/slideme/sam/manager/model/b/j;

    .line 43
    :cond_0
    return-void
.end method

.method public c()Z
    .locals 1

    .prologue
    .line 180
    iget-object v0, p0, Lcom/slideme/sam/manager/model/b/i;->a:Lcom/slideme/sam/manager/model/b/j;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/slideme/sam/manager/model/b/i;->a:Lcom/slideme/sam/manager/model/b/j;

    invoke-virtual {v0}, Lcom/slideme/sam/manager/model/b/j;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
