.class Lcom/slideme/sam/manager/controller/b/p;
.super Landroid/os/AsyncTask;
.source "ApplicationDetailsFragment.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Landroid/content/Intent;",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/slideme/sam/manager/controller/b/a;


# direct methods
.method private constructor <init>(Lcom/slideme/sam/manager/controller/b/a;)V
    .locals 0

    .prologue
    .line 583
    iput-object p1, p0, Lcom/slideme/sam/manager/controller/b/p;->a:Lcom/slideme/sam/manager/controller/b/a;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/slideme/sam/manager/controller/b/a;Lcom/slideme/sam/manager/controller/b/p;)V
    .locals 0

    .prologue
    .line 583
    invoke-direct {p0, p1}, Lcom/slideme/sam/manager/controller/b/p;-><init>(Lcom/slideme/sam/manager/controller/b/a;)V

    return-void
.end method


# virtual methods
.method protected varargs a([Landroid/content/Intent;)Ljava/lang/Void;
    .locals 6

    .prologue
    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 594
    .line 595
    iget-object v0, p0, Lcom/slideme/sam/manager/controller/b/p;->a:Lcom/slideme/sam/manager/controller/b/a;

    invoke-static {v0}, Lcom/slideme/sam/manager/controller/b/a;->h(Lcom/slideme/sam/manager/controller/b/a;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 596
    iget-object v0, p0, Lcom/slideme/sam/manager/controller/b/p;->a:Lcom/slideme/sam/manager/controller/b/a;

    iget-object v1, p0, Lcom/slideme/sam/manager/controller/b/p;->a:Lcom/slideme/sam/manager/controller/b/a;

    invoke-static {v1}, Lcom/slideme/sam/manager/controller/b/a;->h(Lcom/slideme/sam/manager/controller/b/a;)Ljava/lang/String;

    move-result-object v1

    move-object v4, v3

    move-object v5, v3

    invoke-static/range {v0 .. v5}, Lcom/slideme/sam/manager/controller/b/a;->a(Lcom/slideme/sam/manager/controller/b/a;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    .line 600
    :goto_0
    if-nez v0, :cond_0

    .line 601
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/slideme/sam/manager/controller/b/p;->cancel(Z)Z

    .line 603
    :cond_0
    return-object v3

    .line 598
    :cond_1
    iget-object v0, p0, Lcom/slideme/sam/manager/controller/b/p;->a:Lcom/slideme/sam/manager/controller/b/a;

    aget-object v1, p1, v2

    invoke-static {v0, v1}, Lcom/slideme/sam/manager/controller/b/a;->a(Lcom/slideme/sam/manager/controller/b/a;Landroid/content/Intent;)Z

    move-result v0

    goto :goto_0
.end method

.method protected a(Ljava/lang/Void;)V
    .locals 2

    .prologue
    .line 609
    :try_start_0
    iget-object v0, p0, Lcom/slideme/sam/manager/controller/b/p;->a:Lcom/slideme/sam/manager/controller/b/a;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/slideme/sam/manager/controller/b/a;->a(Landroid/os/Bundle;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 615
    :goto_0
    return-void

    .line 610
    :catch_0
    move-exception v0

    .line 611
    invoke-static {v0}, Lcom/slideme/sam/manager/util/j;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method protected varargs synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    check-cast p1, [Landroid/content/Intent;

    invoke-virtual {p0, p1}, Lcom/slideme/sam/manager/controller/b/p;->a([Landroid/content/Intent;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 1
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/slideme/sam/manager/controller/b/p;->a(Ljava/lang/Void;)V

    return-void
.end method

.method protected onPreExecute()V
    .locals 1

    .prologue
    .line 587
    iget-object v0, p0, Lcom/slideme/sam/manager/controller/b/p;->a:Lcom/slideme/sam/manager/controller/b/a;

    invoke-virtual {v0}, Lcom/slideme/sam/manager/controller/b/a;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 588
    iget-object v0, p0, Lcom/slideme/sam/manager/controller/b/p;->a:Lcom/slideme/sam/manager/controller/b/a;

    invoke-virtual {v0}, Lcom/slideme/sam/manager/controller/b/a;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/slideme/sam/manager/controller/activities/common/FlipperFragmentActivity;

    invoke-virtual {v0}, Lcom/slideme/sam/manager/controller/activities/common/FlipperFragmentActivity;->f()V

    .line 590
    :cond_0
    return-void
.end method
