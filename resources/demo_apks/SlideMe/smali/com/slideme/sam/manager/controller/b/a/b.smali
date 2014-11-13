.class Lcom/slideme/sam/manager/controller/b/a/b;
.super Lcom/loopj/android/http/AsyncHttpResponseHandler;
.source "AdsApplicationListFragment.java"


# instance fields
.field final synthetic a:Lcom/slideme/sam/manager/controller/b/a/a;


# direct methods
.method constructor <init>(Lcom/slideme/sam/manager/controller/b/a/a;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/slideme/sam/manager/controller/b/a/b;->a:Lcom/slideme/sam/manager/controller/b/a/a;

    .line 91
    invoke-direct {p0}, Lcom/loopj/android/http/AsyncHttpResponseHandler;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/slideme/sam/manager/controller/b/a/b;)Lcom/slideme/sam/manager/controller/b/a/a;
    .locals 1

    .prologue
    .line 91
    iget-object v0, p0, Lcom/slideme/sam/manager/controller/b/a/b;->a:Lcom/slideme/sam/manager/controller/b/a/a;

    return-object v0
.end method


# virtual methods
.method public onFailure(Ljava/lang/Throwable;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 107
    new-instance v0, Ljava/lang/Exception;

    invoke-direct {v0, p2, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v0}, Lcom/slideme/sam/manager/util/j;->a(Ljava/lang/Exception;)V

    .line 108
    iget-object v0, p0, Lcom/slideme/sam/manager/controller/b/a/b;->a:Lcom/slideme/sam/manager/controller/b/a/a;

    invoke-static {v0}, Lcom/slideme/sam/manager/controller/b/a/a;->a(Lcom/slideme/sam/manager/controller/b/a/a;)V

    .line 109
    return-void
.end method

.method public onSuccess(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 94
    iget-object v0, p0, Lcom/slideme/sam/manager/controller/b/a/b;->a:Lcom/slideme/sam/manager/controller/b/a/a;

    invoke-virtual {v0}, Lcom/slideme/sam/manager/controller/b/a/a;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 95
    iget-object v0, p0, Lcom/slideme/sam/manager/controller/b/a/b;->a:Lcom/slideme/sam/manager/controller/b/a/a;

    invoke-virtual {v0}, Lcom/slideme/sam/manager/controller/b/a/a;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    new-instance v1, Lcom/slideme/sam/manager/controller/b/a/c;

    invoke-direct {v1, p0, p1}, Lcom/slideme/sam/manager/controller/b/a/c;-><init>(Lcom/slideme/sam/manager/controller/b/a/b;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 103
    :cond_0
    return-void
.end method
