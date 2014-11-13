.class Lcom/slideme/sam/manager/controller/activities/common/g;
.super Landroid/os/AsyncTask;
.source "FlipperFragmentActivity.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Lcom/slideme/sam/manager/model/data/UserProfile;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/slideme/sam/manager/controller/activities/common/FlipperFragmentActivity;


# direct methods
.method private constructor <init>(Lcom/slideme/sam/manager/controller/activities/common/FlipperFragmentActivity;)V
    .locals 0

    .prologue
    .line 262
    iput-object p1, p0, Lcom/slideme/sam/manager/controller/activities/common/g;->a:Lcom/slideme/sam/manager/controller/activities/common/FlipperFragmentActivity;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/slideme/sam/manager/controller/activities/common/FlipperFragmentActivity;Lcom/slideme/sam/manager/controller/activities/common/g;)V
    .locals 0

    .prologue
    .line 262
    invoke-direct {p0, p1}, Lcom/slideme/sam/manager/controller/activities/common/g;-><init>(Lcom/slideme/sam/manager/controller/activities/common/FlipperFragmentActivity;)V

    return-void
.end method

.method static synthetic a(Lcom/slideme/sam/manager/controller/activities/common/g;)Lcom/slideme/sam/manager/controller/activities/common/FlipperFragmentActivity;
    .locals 1

    .prologue
    .line 262
    iget-object v0, p0, Lcom/slideme/sam/manager/controller/activities/common/g;->a:Lcom/slideme/sam/manager/controller/activities/common/FlipperFragmentActivity;

    return-object v0
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Void;)Lcom/slideme/sam/manager/model/data/UserProfile;
    .locals 1

    .prologue
    .line 267
    sget-object v0, Lcom/slideme/sam/manager/SAM;->e:Lcom/slideme/sam/manager/net/a;

    invoke-virtual {v0}, Lcom/slideme/sam/manager/net/a;->b()Lcom/slideme/sam/manager/model/data/UserProfile;

    move-result-object v0

    .line 269
    return-object v0
.end method

.method protected a(Lcom/slideme/sam/manager/model/data/UserProfile;)V
    .locals 4

    .prologue
    .line 274
    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    .line 276
    iget-object v0, p0, Lcom/slideme/sam/manager/controller/activities/common/g;->a:Lcom/slideme/sam/manager/controller/activities/common/FlipperFragmentActivity;

    invoke-virtual {v0}, Lcom/slideme/sam/manager/controller/activities/common/FlipperFragmentActivity;->getApplication()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Lcom/slideme/sam/manager/SAM;

    invoke-virtual {v0}, Lcom/slideme/sam/manager/SAM;->e()V

    .line 278
    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/slideme/sam/manager/controller/activities/common/g;->a:Lcom/slideme/sam/manager/controller/activities/common/FlipperFragmentActivity;

    invoke-static {v0}, Lcom/slideme/sam/manager/controller/activities/common/FlipperFragmentActivity;->a(Lcom/slideme/sam/manager/controller/activities/common/FlipperFragmentActivity;)Lcom/slideme/sam/manager/view/touchme/SafeViewFlipper;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 280
    sget-object v0, Lcom/slideme/sam/manager/SAM;->e:Lcom/slideme/sam/manager/net/a;

    iget-object v1, p0, Lcom/slideme/sam/manager/controller/activities/common/g;->a:Lcom/slideme/sam/manager/controller/activities/common/FlipperFragmentActivity;

    invoke-virtual {v1}, Lcom/slideme/sam/manager/controller/activities/common/FlipperFragmentActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/slideme/sam/manager/util/d;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/slideme/sam/manager/controller/activities/common/h;

    invoke-direct {v2, p0}, Lcom/slideme/sam/manager/controller/activities/common/h;-><init>(Lcom/slideme/sam/manager/controller/activities/common/g;)V

    invoke-virtual {v0, v1, v2}, Lcom/slideme/sam/manager/net/a;->a(Ljava/lang/String;Lcom/slideme/sam/manager/net/q;)V

    .line 333
    iget-object v0, p0, Lcom/slideme/sam/manager/controller/activities/common/g;->a:Lcom/slideme/sam/manager/controller/activities/common/FlipperFragmentActivity;

    iget-boolean v0, v0, Lcom/slideme/sam/manager/controller/activities/common/FlipperFragmentActivity;->k:Z

    if-nez v0, :cond_1

    .line 334
    iget-object v0, p0, Lcom/slideme/sam/manager/controller/activities/common/g;->a:Lcom/slideme/sam/manager/controller/activities/common/FlipperFragmentActivity;

    invoke-virtual {v0}, Lcom/slideme/sam/manager/controller/activities/common/FlipperFragmentActivity;->c()V

    .line 343
    :cond_0
    :goto_0
    return-void

    .line 336
    :cond_1
    iget-object v0, p0, Lcom/slideme/sam/manager/controller/activities/common/g;->a:Lcom/slideme/sam/manager/controller/activities/common/FlipperFragmentActivity;

    instance-of v0, v0, Lcom/slideme/sam/manager/controller/activities/SplashActivity;

    if-eqz v0, :cond_0

    .line 338
    iget-object v0, p0, Lcom/slideme/sam/manager/controller/activities/common/g;->a:Lcom/slideme/sam/manager/controller/activities/common/FlipperFragmentActivity;

    const/4 v1, 0x0

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/slideme/sam/manager/controller/activities/common/g;->a:Lcom/slideme/sam/manager/controller/activities/common/FlipperFragmentActivity;

    invoke-virtual {v3}, Lcom/slideme/sam/manager/controller/activities/common/FlipperFragmentActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/slideme/sam/manager/auth/AuthData;->i(Landroid/content/Context;)Z

    move-result v3

    invoke-static {v0, v1, v2, v3}, Lcom/slideme/sam/manager/controller/c/a;->a(Landroid/app/Activity;ZLandroid/os/Bundle;Z)V

    .line 339
    iget-object v0, p0, Lcom/slideme/sam/manager/controller/activities/common/g;->a:Lcom/slideme/sam/manager/controller/activities/common/FlipperFragmentActivity;

    invoke-virtual {v0}, Lcom/slideme/sam/manager/controller/activities/common/FlipperFragmentActivity;->finish()V

    goto :goto_0
.end method

.method protected varargs synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/slideme/sam/manager/controller/activities/common/g;->a([Ljava/lang/Void;)Lcom/slideme/sam/manager/model/data/UserProfile;

    move-result-object v0

    return-object v0
.end method

.method protected onCancelled()V
    .locals 0

    .prologue
    .line 347
    invoke-super {p0}, Landroid/os/AsyncTask;->onCancelled()V

    .line 348
    return-void
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 1
    check-cast p1, Lcom/slideme/sam/manager/model/data/UserProfile;

    invoke-virtual {p0, p1}, Lcom/slideme/sam/manager/controller/activities/common/g;->a(Lcom/slideme/sam/manager/model/data/UserProfile;)V

    return-void
.end method
