.class Lcom/slideme/sam/manager/g;
.super Ljava/lang/Object;
.source "SAM.java"

# interfaces
.implements Landroid/accounts/OnAccountsUpdateListener;


# instance fields
.field final synthetic a:Lcom/slideme/sam/manager/SAM;


# direct methods
.method constructor <init>(Lcom/slideme/sam/manager/SAM;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/slideme/sam/manager/g;->a:Lcom/slideme/sam/manager/SAM;

    .line 245
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAccountsUpdated([Landroid/accounts/Account;)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 249
    .line 250
    sget-object v0, Lcom/slideme/sam/manager/SAM;->l:Lcom/slideme/sam/manager/controller/a/a;

    invoke-virtual {v0}, Lcom/slideme/sam/manager/controller/a/a;->b()Landroid/accounts/Account;

    move-result-object v3

    .line 252
    if-eqz v3, :cond_0

    .line 254
    array-length v4, p1

    move v0, v1

    move v2, v1

    :goto_0
    if-lt v0, v4, :cond_1

    .line 259
    if-nez v2, :cond_0

    .line 260
    iget-object v0, p0, Lcom/slideme/sam/manager/g;->a:Lcom/slideme/sam/manager/SAM;

    invoke-virtual {v0, v1}, Lcom/slideme/sam/manager/SAM;->a(Z)V

    .line 263
    :cond_0
    return-void

    .line 254
    :cond_1
    aget-object v5, p1, v0

    .line 255
    invoke-virtual {v5, v3}, Landroid/accounts/Account;->equals(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v2, v5

    .line 254
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method
