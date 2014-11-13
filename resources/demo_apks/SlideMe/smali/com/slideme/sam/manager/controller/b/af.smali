.class Lcom/slideme/sam/manager/controller/b/af;
.super Ljava/lang/Object;
.source "MyAccountFragment.java"

# interfaces
.implements Landroid/accounts/AccountManagerCallback;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/accounts/AccountManagerCallback",
        "<",
        "Landroid/os/Bundle;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/slideme/sam/manager/controller/b/ae;

.field private final synthetic b:Landroid/app/Activity;


# direct methods
.method constructor <init>(Lcom/slideme/sam/manager/controller/b/ae;Landroid/app/Activity;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/slideme/sam/manager/controller/b/af;->a:Lcom/slideme/sam/manager/controller/b/ae;

    iput-object p2, p0, Lcom/slideme/sam/manager/controller/b/af;->b:Landroid/app/Activity;

    .line 91
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run(Landroid/accounts/AccountManagerFuture;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/accounts/AccountManagerFuture",
            "<",
            "Landroid/os/Bundle;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 95
    const/4 v1, 0x0

    .line 97
    :try_start_0
    invoke-interface {p1}, Landroid/accounts/AccountManagerFuture;->getResult()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Bundle;

    const-string v2, "authtoken"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    move-object v1, v0

    .line 101
    :goto_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 103
    iget-object v0, p0, Lcom/slideme/sam/manager/controller/b/af;->b:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Lcom/slideme/sam/manager/SAM;

    invoke-virtual {v0, v1}, Lcom/slideme/sam/manager/SAM;->a(Ljava/lang/String;)V

    .line 105
    :cond_0
    return-void

    .line 98
    :catch_0
    move-exception v0

    .line 99
    invoke-static {v0}, Lcom/slideme/sam/manager/util/j;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method
