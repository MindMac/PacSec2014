.class public abstract Lcom/slideme/sam/manager/controller/activities/common/AccountAwareActivity;
.super Lcom/slideme/sam/manager/controller/activities/common/FlipperFragmentActivity;
.source "AccountAwareActivity.java"


# instance fields
.field private a:Landroid/accounts/AccountManagerCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/accounts/AccountManagerCallback",
            "<",
            "Landroid/os/Bundle;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 19
    invoke-direct {p0}, Lcom/slideme/sam/manager/controller/activities/common/FlipperFragmentActivity;-><init>()V

    .line 22
    new-instance v0, Lcom/slideme/sam/manager/controller/activities/common/a;

    invoke-direct {v0, p0}, Lcom/slideme/sam/manager/controller/activities/common/a;-><init>(Lcom/slideme/sam/manager/controller/activities/common/AccountAwareActivity;)V

    iput-object v0, p0, Lcom/slideme/sam/manager/controller/activities/common/AccountAwareActivity;->a:Landroid/accounts/AccountManagerCallback;

    .line 19
    return-void
.end method

.method static synthetic a(Lcom/slideme/sam/manager/controller/activities/common/AccountAwareActivity;)Landroid/accounts/AccountManagerCallback;
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Lcom/slideme/sam/manager/controller/activities/common/AccountAwareActivity;->a:Landroid/accounts/AccountManagerCallback;

    return-object v0
.end method

.method private b()V
    .locals 8

    .prologue
    const/4 v3, 0x0

    .line 115
    invoke-static {p0}, Landroid/accounts/AccountManager;->get(Landroid/content/Context;)Landroid/accounts/AccountManager;

    move-result-object v0

    .line 116
    const-string v1, "com.slideme.user_account"

    invoke-virtual {v0, v1}, Landroid/accounts/AccountManager;->getAccountsByType(Ljava/lang/String;)[Landroid/accounts/Account;

    move-result-object v1

    .line 118
    sget-boolean v2, Lcom/slideme/sam/manager/util/e;->a:Z

    if-eqz v2, :cond_0

    .line 119
    const-string v2, "AccountManager"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "handleAccount -> "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    array-length v5, v1

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " accounts"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lcom/slideme/sam/manager/util/j;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    :cond_0
    array-length v2, v1

    packed-switch v2, :pswitch_data_0

    .line 133
    sget-object v1, Lcom/slideme/sam/manager/SAM;->l:Lcom/slideme/sam/manager/controller/a/a;

    new-instance v2, Lcom/slideme/sam/manager/controller/activities/common/b;

    invoke-direct {v2, p0, v0}, Lcom/slideme/sam/manager/controller/activities/common/b;-><init>(Lcom/slideme/sam/manager/controller/activities/common/AccountAwareActivity;Landroid/accounts/AccountManager;)V

    .line 138
    const/4 v0, 0x1

    .line 133
    invoke-virtual {v1, p0, v2, v0}, Lcom/slideme/sam/manager/controller/a/a;->a(Landroid/app/Activity;Lcom/slideme/sam/manager/controller/a/d;Z)V

    .line 141
    :goto_0
    return-void

    .line 125
    :pswitch_0
    const-string v1, "com.slideme.user_account"

    const-string v2, "Normal user"

    iget-object v6, p0, Lcom/slideme/sam/manager/controller/activities/common/AccountAwareActivity;->a:Landroid/accounts/AccountManagerCallback;

    move-object v4, v3

    move-object v5, p0

    move-object v7, v3

    invoke-virtual/range {v0 .. v7}, Landroid/accounts/AccountManager;->addAccount(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Landroid/os/Bundle;Landroid/app/Activity;Landroid/accounts/AccountManagerCallback;Landroid/os/Handler;)Landroid/accounts/AccountManagerFuture;

    goto :goto_0

    .line 129
    :pswitch_1
    const/4 v2, 0x0

    aget-object v1, v1, v2

    const-string v2, "com.slideme.user_account"

    iget-object v5, p0, Lcom/slideme/sam/manager/controller/activities/common/AccountAwareActivity;->a:Landroid/accounts/AccountManagerCallback;

    move-object v4, p0

    move-object v6, v3

    invoke-virtual/range {v0 .. v6}, Landroid/accounts/AccountManager;->getAuthToken(Landroid/accounts/Account;Ljava/lang/String;Landroid/os/Bundle;Landroid/app/Activity;Landroid/accounts/AccountManagerCallback;Landroid/os/Handler;)Landroid/accounts/AccountManagerFuture;

    goto :goto_0

    .line 122
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public abstract a()V
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 62
    invoke-super {p0, p1}, Lcom/slideme/sam/manager/controller/activities/common/FlipperFragmentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 85
    sget-object v0, Lcom/slideme/sam/manager/SAM;->l:Lcom/slideme/sam/manager/controller/a/a;

    invoke-virtual {v0}, Lcom/slideme/sam/manager/controller/a/a;->c()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/slideme/sam/manager/controller/activities/common/AccountAwareActivity;->k:Z

    if-eqz v0, :cond_0

    .line 86
    invoke-direct {p0}, Lcom/slideme/sam/manager/controller/activities/common/AccountAwareActivity;->b()V

    .line 88
    :cond_0
    return-void
.end method

.method protected onDestroy()V
    .locals 0

    .prologue
    .line 92
    invoke-super {p0}, Lcom/slideme/sam/manager/controller/activities/common/FlipperFragmentActivity;->onDestroy()V

    .line 95
    return-void
.end method

.method protected onPostCreate(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 99
    invoke-super {p0, p1}, Lcom/slideme/sam/manager/controller/activities/common/FlipperFragmentActivity;->onPostCreate(Landroid/os/Bundle;)V

    .line 101
    sget-object v0, Lcom/slideme/sam/manager/SAM;->l:Lcom/slideme/sam/manager/controller/a/a;

    invoke-virtual {v0}, Lcom/slideme/sam/manager/controller/a/a;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 102
    invoke-virtual {p0}, Lcom/slideme/sam/manager/controller/activities/common/AccountAwareActivity;->a()V

    .line 104
    :cond_0
    return-void
.end method
