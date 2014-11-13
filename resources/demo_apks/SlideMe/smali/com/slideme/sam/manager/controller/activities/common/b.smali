.class Lcom/slideme/sam/manager/controller/activities/common/b;
.super Ljava/lang/Object;
.source "AccountAwareActivity.java"

# interfaces
.implements Lcom/slideme/sam/manager/controller/a/d;


# instance fields
.field final synthetic a:Lcom/slideme/sam/manager/controller/activities/common/AccountAwareActivity;

.field private final synthetic b:Landroid/accounts/AccountManager;


# direct methods
.method constructor <init>(Lcom/slideme/sam/manager/controller/activities/common/AccountAwareActivity;Landroid/accounts/AccountManager;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/slideme/sam/manager/controller/activities/common/b;->a:Lcom/slideme/sam/manager/controller/activities/common/AccountAwareActivity;

    iput-object p2, p0, Lcom/slideme/sam/manager/controller/activities/common/b;->b:Landroid/accounts/AccountManager;

    .line 133
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/accounts/Account;)V
    .locals 7

    .prologue
    const/4 v3, 0x0

    .line 136
    iget-object v0, p0, Lcom/slideme/sam/manager/controller/activities/common/b;->b:Landroid/accounts/AccountManager;

    const-string v2, "com.slideme.user_account"

    iget-object v4, p0, Lcom/slideme/sam/manager/controller/activities/common/b;->a:Lcom/slideme/sam/manager/controller/activities/common/AccountAwareActivity;

    iget-object v1, p0, Lcom/slideme/sam/manager/controller/activities/common/b;->a:Lcom/slideme/sam/manager/controller/activities/common/AccountAwareActivity;

    invoke-static {v1}, Lcom/slideme/sam/manager/controller/activities/common/AccountAwareActivity;->a(Lcom/slideme/sam/manager/controller/activities/common/AccountAwareActivity;)Landroid/accounts/AccountManagerCallback;

    move-result-object v5

    move-object v1, p1

    move-object v6, v3

    invoke-virtual/range {v0 .. v6}, Landroid/accounts/AccountManager;->getAuthToken(Landroid/accounts/Account;Ljava/lang/String;Landroid/os/Bundle;Landroid/app/Activity;Landroid/accounts/AccountManagerCallback;Landroid/os/Handler;)Landroid/accounts/AccountManagerFuture;

    .line 137
    return-void
.end method
