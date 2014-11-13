.class public Lcom/slideme/sam/manager/controller/activities/market/product/ScreenshotActivity;
.super Lcom/slideme/sam/manager/controller/activities/common/FlipperFragmentActivity;
.source "ScreenshotActivity.java"


# instance fields
.field private a:Lcom/slideme/sam/manager/model/data/ApplicationHolder;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 14
    invoke-direct {p0}, Lcom/slideme/sam/manager/controller/activities/common/FlipperFragmentActivity;-><init>()V

    .line 15
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/slideme/sam/manager/controller/activities/market/product/ScreenshotActivity;->a:Lcom/slideme/sam/manager/model/data/ApplicationHolder;

    .line 14
    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 19
    invoke-virtual {p0, v3}, Lcom/slideme/sam/manager/controller/activities/market/product/ScreenshotActivity;->b(Z)V

    .line 20
    invoke-super {p0, p1}, Lcom/slideme/sam/manager/controller/activities/common/FlipperFragmentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 21
    const v0, 0x7f030020

    invoke-virtual {p0, v0}, Lcom/slideme/sam/manager/controller/activities/market/product/ScreenshotActivity;->setContentView(I)V

    .line 22
    invoke-virtual {p0}, Lcom/slideme/sam/manager/controller/activities/market/product/ScreenshotActivity;->e()V

    .line 24
    invoke-virtual {p0}, Lcom/slideme/sam/manager/controller/activities/market/product/ScreenshotActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "com.slideme.sam.manager.EXTRA_APPHOLDER"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/slideme/sam/manager/model/data/ApplicationHolder;

    iput-object v0, p0, Lcom/slideme/sam/manager/controller/activities/market/product/ScreenshotActivity;->a:Lcom/slideme/sam/manager/model/data/ApplicationHolder;

    .line 26
    const v0, 0x7f070069

    invoke-virtual {p0, v0}, Lcom/slideme/sam/manager/controller/activities/market/product/ScreenshotActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v4/view/ViewPager;

    .line 27
    new-instance v1, Lcom/slideme/sam/manager/controller/activities/market/product/c;

    iget-object v2, p0, Lcom/slideme/sam/manager/controller/activities/market/product/ScreenshotActivity;->a:Lcom/slideme/sam/manager/model/data/ApplicationHolder;

    invoke-direct {v1, p0, v2}, Lcom/slideme/sam/manager/controller/activities/market/product/c;-><init>(Lcom/slideme/sam/manager/controller/activities/market/product/ScreenshotActivity;Lcom/slideme/sam/manager/model/data/ApplicationHolder;)V

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->setAdapter(Landroid/support/v4/view/ae;)V

    .line 30
    invoke-virtual {p0}, Lcom/slideme/sam/manager/controller/activities/market/product/ScreenshotActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "com.slideme.sam.manager.EXTRA_SCREENSHOT_INDEX"

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->setCurrentItem(I)V

    .line 31
    return-void
.end method
