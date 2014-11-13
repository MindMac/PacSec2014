.class Lcom/slideme/sam/manager/controller/activities/market/product/c;
.super Landroid/support/v4/app/FragmentPagerAdapter;
.source "ScreenshotActivity.java"


# instance fields
.field final synthetic a:Lcom/slideme/sam/manager/controller/activities/market/product/ScreenshotActivity;

.field private b:[Lcom/slideme/sam/manager/controller/b/ar;


# direct methods
.method protected constructor <init>(Lcom/slideme/sam/manager/controller/activities/market/product/ScreenshotActivity;Lcom/slideme/sam/manager/model/data/ApplicationHolder;)V
    .locals 4

    .prologue
    .line 36
    iput-object p1, p0, Lcom/slideme/sam/manager/controller/activities/market/product/c;->a:Lcom/slideme/sam/manager/controller/activities/market/product/ScreenshotActivity;

    .line 37
    invoke-virtual {p1}, Lcom/slideme/sam/manager/controller/activities/market/product/ScreenshotActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/support/v4/app/FragmentPagerAdapter;-><init>(Landroid/support/v4/app/FragmentManager;)V

    .line 39
    iget-object v0, p2, Lcom/slideme/sam/manager/model/data/ApplicationHolder;->app:Lcom/slideme/sam/manager/model/data/Application;

    iget-object v0, v0, Lcom/slideme/sam/manager/model/data/Application;->resources:Lcom/slideme/sam/manager/model/data/Application$ResourcesTag;

    iget-object v0, v0, Lcom/slideme/sam/manager/model/data/Application$ResourcesTag;->screenshots:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [Lcom/slideme/sam/manager/controller/b/ar;

    iput-object v0, p0, Lcom/slideme/sam/manager/controller/activities/market/product/c;->b:[Lcom/slideme/sam/manager/controller/b/ar;

    .line 40
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/slideme/sam/manager/controller/activities/market/product/c;->b:[Lcom/slideme/sam/manager/controller/b/ar;

    array-length v1, v1

    if-lt v0, v1, :cond_0

    .line 51
    return-void

    .line 41
    :cond_0
    new-instance v1, Lcom/slideme/sam/manager/controller/b/ar;

    invoke-direct {v1}, Lcom/slideme/sam/manager/controller/b/ar;-><init>()V

    .line 43
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 44
    const-string v3, "com.slideme.sam.manager.EXTRA_SCREENSHOT_INDEX"

    invoke-virtual {v2, v3, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 45
    const-string v3, "com.slideme.sam.manager.EXTRA_APPHOLDER"

    invoke-virtual {v2, v3, p2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 47
    invoke-virtual {v1, v2}, Lcom/slideme/sam/manager/controller/b/ar;->setArguments(Landroid/os/Bundle;)V

    .line 49
    iget-object v2, p0, Lcom/slideme/sam/manager/controller/activities/market/product/c;->b:[Lcom/slideme/sam/manager/controller/b/ar;

    aput-object v1, v2, v0

    .line 40
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method


# virtual methods
.method public getCount()I
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lcom/slideme/sam/manager/controller/activities/market/product/c;->b:[Lcom/slideme/sam/manager/controller/b/ar;

    array-length v0, v0

    return v0
.end method

.method public getItem(I)Landroid/support/v4/app/Fragment;
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Lcom/slideme/sam/manager/controller/activities/market/product/c;->b:[Lcom/slideme/sam/manager/controller/b/ar;

    aget-object v0, v0, p1

    return-object v0
.end method
