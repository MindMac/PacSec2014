.class public abstract Lcom/slideme/sam/manager/inapp/InAppHelperActivity;
.super Landroid/support/v4/app/FragmentActivity;
.source "InAppHelperActivity.java"

# interfaces
.implements Landroid/support/v4/app/LoaderManager$LoaderCallbacks;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v4/app/FragmentActivity;",
        "Landroid/support/v4/app/LoaderManager$LoaderCallbacks",
        "<",
        "Landroid/os/Bundle;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Z

.field private b:Landroid/content/pm/PackageInfo;

.field private c:Landroid/content/ServiceConnection;

.field private d:Lcom/slideme/sam/manager/inapp/b;

.field private e:Z

.field private f:Landroid/os/Bundle;

.field private g:Landroid/os/Bundle;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 36
    invoke-direct {p0}, Landroid/support/v4/app/FragmentActivity;-><init>()V

    .line 51
    iput-boolean v1, p0, Lcom/slideme/sam/manager/inapp/InAppHelperActivity;->a:Z

    .line 55
    new-instance v0, Lcom/slideme/sam/manager/inapp/e;

    invoke-direct {v0, p0}, Lcom/slideme/sam/manager/inapp/e;-><init>(Lcom/slideme/sam/manager/inapp/InAppHelperActivity;)V

    iput-object v0, p0, Lcom/slideme/sam/manager/inapp/InAppHelperActivity;->c:Landroid/content/ServiceConnection;

    .line 71
    iput-boolean v1, p0, Lcom/slideme/sam/manager/inapp/InAppHelperActivity;->e:Z

    .line 36
    return-void
.end method

.method static synthetic a(Lcom/slideme/sam/manager/inapp/InAppHelperActivity;Lcom/slideme/sam/manager/inapp/b;)V
    .locals 0

    .prologue
    .line 69
    iput-object p1, p0, Lcom/slideme/sam/manager/inapp/InAppHelperActivity;->d:Lcom/slideme/sam/manager/inapp/b;

    return-void
.end method

.method static synthetic a(Lcom/slideme/sam/manager/inapp/InAppHelperActivity;Z)V
    .locals 0

    .prologue
    .line 51
    iput-boolean p1, p0, Lcom/slideme/sam/manager/inapp/InAppHelperActivity;->a:Z

    return-void
.end method

.method private b()Z
    .locals 2

    .prologue
    .line 74
    iget-object v0, p0, Lcom/slideme/sam/manager/inapp/InAppHelperActivity;->b:Landroid/content/pm/PackageInfo;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/slideme/sam/manager/inapp/InAppHelperActivity;->b:Landroid/content/pm/PackageInfo;

    iget-object v0, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0

    const/high16 v1, 0x40c00000

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method protected abstract a()V
.end method

.method protected a(Lcom/slideme/sam/manager/inapp/PurchaseResult;)V
    .locals 0

    .prologue
    .line 283
    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 3

    .prologue
    .line 245
    invoke-super {p0, p1, p2, p3}, Landroid/support/v4/app/FragmentActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 247
    packed-switch p1, :pswitch_data_0

    .line 261
    :goto_0
    return-void

    .line 250
    :pswitch_0
    if-eqz p3, :cond_0

    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-nez v0, :cond_1

    .line 251
    :cond_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 252
    const-string v1, "com.slideme.sam.manager.inapp.BUNDLE_STATUS"

    const/4 v2, 0x4

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 256
    :goto_1
    new-instance v1, Lcom/slideme/sam/manager/inapp/PurchaseResult;

    invoke-direct {v1, v0}, Lcom/slideme/sam/manager/inapp/PurchaseResult;-><init>(Landroid/os/Bundle;)V

    invoke-virtual {p0, v1}, Lcom/slideme/sam/manager/inapp/InAppHelperActivity;->a(Lcom/slideme/sam/manager/inapp/PurchaseResult;)V

    goto :goto_0

    .line 254
    :cond_1
    const-string v0, "com.slideme.sam.manager.inapp.extra.RESPONSE"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    goto :goto_1

    .line 247
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 93
    invoke-super {p0, p1}, Landroid/support/v4/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 95
    if-eqz p1, :cond_0

    .line 96
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 97
    const-string v0, "SAM_PACKAGE_INFO"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/content/pm/PackageInfo;

    iput-object v0, p0, Lcom/slideme/sam/manager/inapp/InAppHelperActivity;->b:Landroid/content/pm/PackageInfo;

    .line 100
    :cond_0
    iget-object v0, p0, Lcom/slideme/sam/manager/inapp/InAppHelperActivity;->b:Landroid/content/pm/PackageInfo;

    if-nez v0, :cond_2

    .line 102
    invoke-virtual {p0}, Lcom/slideme/sam/manager/inapp/InAppHelperActivity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/pm/PackageManager;->getInstalledPackages(I)Ljava/util/List;

    move-result-object v0

    .line 103
    if-eqz v0, :cond_2

    .line 104
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_4

    .line 113
    :cond_2
    :goto_0
    invoke-direct {p0}, Lcom/slideme/sam/manager/inapp/InAppHelperActivity;->b()Z

    move-result v0

    if-nez v0, :cond_6

    .line 115
    iget-object v0, p0, Lcom/slideme/sam/manager/inapp/InAppHelperActivity;->b:Landroid/content/pm/PackageInfo;

    if-eqz v0, :cond_5

    move v0, v1

    :goto_1
    invoke-static {p0, v0}, Lcom/slideme/sam/manager/inapp/m;->a(Landroid/app/Activity;Z)Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 121
    :goto_2
    if-eqz p1, :cond_3

    .line 122
    const-string v0, "list_result"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    iput-object v0, p0, Lcom/slideme/sam/manager/inapp/InAppHelperActivity;->f:Landroid/os/Bundle;

    .line 123
    const-string v0, "purchases_list_result"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    iput-object v0, p0, Lcom/slideme/sam/manager/inapp/InAppHelperActivity;->g:Landroid/os/Bundle;

    .line 125
    :cond_3
    return-void

    .line 104
    :cond_4
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/PackageInfo;

    .line 105
    iget-object v4, v0, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    const-string v5, "com.slideme.sam.manager"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 106
    iput-object v0, p0, Lcom/slideme/sam/manager/inapp/InAppHelperActivity;->b:Landroid/content/pm/PackageInfo;

    goto :goto_0

    :cond_5
    move v0, v2

    .line 115
    goto :goto_1

    .line 117
    :cond_6
    new-instance v0, Landroid/content/Intent;

    const-string v2, "com.slideme.sam.manager.inapp.InAppService.BIND"

    invoke-direct {v0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/slideme/sam/manager/inapp/InAppHelperActivity;->c:Landroid/content/ServiceConnection;

    invoke-virtual {p0, v0, v2, v1}, Lcom/slideme/sam/manager/inapp/InAppHelperActivity;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    goto :goto_2
.end method

.method protected onDestroy()V
    .locals 1

    .prologue
    .line 129
    iget-boolean v0, p0, Lcom/slideme/sam/manager/inapp/InAppHelperActivity;->a:Z

    if-eqz v0, :cond_0

    .line 130
    iget-object v0, p0, Lcom/slideme/sam/manager/inapp/InAppHelperActivity;->c:Landroid/content/ServiceConnection;

    invoke-virtual {p0, v0}, Lcom/slideme/sam/manager/inapp/InAppHelperActivity;->unbindService(Landroid/content/ServiceConnection;)V

    .line 133
    :cond_0
    invoke-super {p0}, Landroid/support/v4/app/FragmentActivity;->onDestroy()V

    .line 134
    return-void
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 138
    invoke-super {p0, p1}, Landroid/support/v4/app/FragmentActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 140
    const-string v0, "list_result"

    iget-object v1, p0, Lcom/slideme/sam/manager/inapp/InAppHelperActivity;->f:Landroid/os/Bundle;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 141
    const-string v0, "purchases_list_state"

    iget-object v1, p0, Lcom/slideme/sam/manager/inapp/InAppHelperActivity;->g:Landroid/os/Bundle;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 142
    const-string v0, "SAM_PACKAGE_INFO"

    iget-object v1, p0, Lcom/slideme/sam/manager/inapp/InAppHelperActivity;->b:Landroid/content/pm/PackageInfo;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 143
    return-void
.end method
