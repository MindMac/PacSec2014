.class public Lcom/slideme/sam/manager/controller/activities/market/catalog/CategoryDisplayActivity;
.super Lcom/slideme/sam/manager/controller/activities/common/FlipperFragmentActivity;
.source "CategoryDisplayActivity.java"

# interfaces
.implements Lcom/slideme/sam/manager/controller/a/aa;


# instance fields
.field private a:Lcom/slideme/sam/manager/view/touchme/SlidingTabSelector;

.field private b:Lcom/slideme/sam/manager/view/a/d;

.field private c:Landroid/support/v4/view/ViewPager;

.field private d:Lcom/slideme/sam/manager/model/data/Category;

.field private e:Lcom/actionbarsherlock/view/MenuItem;

.field private f:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 20
    invoke-direct {p0}, Lcom/slideme/sam/manager/controller/activities/common/FlipperFragmentActivity;-><init>()V

    .line 21
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/slideme/sam/manager/controller/activities/market/catalog/CategoryDisplayActivity;->a:Lcom/slideme/sam/manager/view/touchme/SlidingTabSelector;

    .line 27
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/slideme/sam/manager/controller/activities/market/catalog/CategoryDisplayActivity;->f:Z

    .line 20
    return-void
.end method

.method private h()V
    .locals 3

    .prologue
    .line 43
    const v0, 0x7f07005f

    invoke-virtual {p0, v0}, Lcom/slideme/sam/manager/controller/activities/market/catalog/CategoryDisplayActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v4/view/ViewPager;

    iput-object v0, p0, Lcom/slideme/sam/manager/controller/activities/market/catalog/CategoryDisplayActivity;->c:Landroid/support/v4/view/ViewPager;

    .line 44
    const v0, 0x7f07005e

    invoke-virtual {p0, v0}, Lcom/slideme/sam/manager/controller/activities/market/catalog/CategoryDisplayActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/slideme/sam/manager/view/touchme/SlidingTabSelector;

    iput-object v0, p0, Lcom/slideme/sam/manager/controller/activities/market/catalog/CategoryDisplayActivity;->a:Lcom/slideme/sam/manager/view/touchme/SlidingTabSelector;

    .line 46
    iget-object v0, p0, Lcom/slideme/sam/manager/controller/activities/market/catalog/CategoryDisplayActivity;->a:Lcom/slideme/sam/manager/view/touchme/SlidingTabSelector;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/slideme/sam/manager/view/touchme/SlidingTabSelector;->setVisibility(I)V

    .line 49
    new-instance v0, Lcom/slideme/sam/manager/net/wrappers/Catalog$Sort;

    const/4 v1, 0x1

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/slideme/sam/manager/net/wrappers/Catalog$Sort;-><init>(II)V

    invoke-virtual {p0, v0}, Lcom/slideme/sam/manager/controller/activities/market/catalog/CategoryDisplayActivity;->a(Lcom/slideme/sam/manager/net/wrappers/Catalog$Sort;)V

    .line 50
    return-void
.end method


# virtual methods
.method public a(Lcom/slideme/sam/manager/net/wrappers/Catalog$Sort;)V
    .locals 4

    .prologue
    .line 83
    iget-object v0, p0, Lcom/slideme/sam/manager/controller/activities/market/catalog/CategoryDisplayActivity;->b:Lcom/slideme/sam/manager/view/a/d;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/slideme/sam/manager/controller/activities/market/catalog/CategoryDisplayActivity;->b:Lcom/slideme/sam/manager/view/a/d;

    invoke-virtual {v0}, Lcom/slideme/sam/manager/view/a/d;->a()Lcom/slideme/sam/manager/net/wrappers/Catalog$Sort;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/slideme/sam/manager/net/wrappers/Catalog$Sort;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 97
    :goto_0
    return-void

    .line 87
    :cond_0
    iget-object v0, p0, Lcom/slideme/sam/manager/controller/activities/market/catalog/CategoryDisplayActivity;->c:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0}, Landroid/support/v4/view/ViewPager;->getCurrentItem()I

    move-result v0

    .line 90
    new-instance v1, Lcom/slideme/sam/manager/view/a/d;

    invoke-virtual {p0}, Lcom/slideme/sam/manager/controller/activities/market/catalog/CategoryDisplayActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v2

    iget-object v3, p0, Lcom/slideme/sam/manager/controller/activities/market/catalog/CategoryDisplayActivity;->d:Lcom/slideme/sam/manager/model/data/Category;

    invoke-direct {v1, v2, v3, p1}, Lcom/slideme/sam/manager/view/a/d;-><init>(Landroid/support/v4/app/FragmentManager;Lcom/slideme/sam/manager/model/data/Category;Lcom/slideme/sam/manager/net/wrappers/Catalog$Sort;)V

    iput-object v1, p0, Lcom/slideme/sam/manager/controller/activities/market/catalog/CategoryDisplayActivity;->b:Lcom/slideme/sam/manager/view/a/d;

    .line 91
    iget-object v1, p0, Lcom/slideme/sam/manager/controller/activities/market/catalog/CategoryDisplayActivity;->c:Landroid/support/v4/view/ViewPager;

    iget-object v2, p0, Lcom/slideme/sam/manager/controller/activities/market/catalog/CategoryDisplayActivity;->b:Lcom/slideme/sam/manager/view/a/d;

    invoke-virtual {v1, v2}, Landroid/support/v4/view/ViewPager;->setAdapter(Landroid/support/v4/view/ae;)V

    .line 92
    iget-object v1, p0, Lcom/slideme/sam/manager/controller/activities/market/catalog/CategoryDisplayActivity;->a:Lcom/slideme/sam/manager/view/touchme/SlidingTabSelector;

    iget-object v2, p0, Lcom/slideme/sam/manager/controller/activities/market/catalog/CategoryDisplayActivity;->c:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v1, v2}, Lcom/slideme/sam/manager/view/touchme/SlidingTabSelector;->setViewPager(Landroid/support/v4/view/ViewPager;)V

    .line 95
    iget-object v1, p0, Lcom/slideme/sam/manager/controller/activities/market/catalog/CategoryDisplayActivity;->c:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v1, v0}, Landroid/support/v4/view/ViewPager;->setCurrentItem(I)V

    goto :goto_0
.end method

.method public b()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 100
    invoke-direct {p0}, Lcom/slideme/sam/manager/controller/activities/market/catalog/CategoryDisplayActivity;->h()V

    .line 102
    invoke-virtual {p0}, Lcom/slideme/sam/manager/controller/activities/market/catalog/CategoryDisplayActivity;->e()V

    .line 104
    iget-object v0, p0, Lcom/slideme/sam/manager/controller/activities/market/catalog/CategoryDisplayActivity;->e:Lcom/actionbarsherlock/view/MenuItem;

    if-eqz v0, :cond_0

    .line 105
    iget-object v0, p0, Lcom/slideme/sam/manager/controller/activities/market/catalog/CategoryDisplayActivity;->e:Lcom/actionbarsherlock/view/MenuItem;

    invoke-interface {v0, v1}, Lcom/actionbarsherlock/view/MenuItem;->setVisible(Z)Lcom/actionbarsherlock/view/MenuItem;

    .line 108
    :cond_0
    iput-boolean v1, p0, Lcom/slideme/sam/manager/controller/activities/market/catalog/CategoryDisplayActivity;->f:Z

    .line 109
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 31
    invoke-super {p0, p1}, Lcom/slideme/sam/manager/controller/activities/common/FlipperFragmentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 33
    invoke-virtual {p0}, Lcom/slideme/sam/manager/controller/activities/market/catalog/CategoryDisplayActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "com.slideme.sam.manager.extra.CATEGORY"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/slideme/sam/manager/model/data/Category;

    iput-object v0, p0, Lcom/slideme/sam/manager/controller/activities/market/catalog/CategoryDisplayActivity;->d:Lcom/slideme/sam/manager/model/data/Category;

    .line 35
    iget-object v0, p0, Lcom/slideme/sam/manager/controller/activities/market/catalog/CategoryDisplayActivity;->d:Lcom/slideme/sam/manager/model/data/Category;

    iget-object v0, v0, Lcom/slideme/sam/manager/model/data/Category;->name:Ljava/lang/String;

    invoke-static {v0}, Lcom/slideme/sam/manager/view/a;->a(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/slideme/sam/manager/controller/activities/market/catalog/CategoryDisplayActivity;->setTitle(Ljava/lang/CharSequence;)V

    .line 37
    const v0, 0x7f030019

    invoke-virtual {p0, v0}, Lcom/slideme/sam/manager/controller/activities/market/catalog/CategoryDisplayActivity;->setContentView(I)V

    .line 39
    invoke-virtual {p0}, Lcom/slideme/sam/manager/controller/activities/market/catalog/CategoryDisplayActivity;->b()V

    .line 40
    return-void
.end method

.method public onCreateOptionsMenu(Lcom/actionbarsherlock/view/Menu;)Z
    .locals 2

    .prologue
    .line 54
    invoke-virtual {p0}, Lcom/slideme/sam/manager/controller/activities/market/catalog/CategoryDisplayActivity;->getSupportMenuInflater()Lcom/actionbarsherlock/view/MenuInflater;

    move-result-object v0

    const v1, 0x7f0e0001

    invoke-virtual {v0, v1, p1}, Lcom/actionbarsherlock/view/MenuInflater;->inflate(ILcom/actionbarsherlock/view/Menu;)V

    .line 55
    const/4 v0, 0x1

    return v0
.end method

.method public onOptionsItemSelected(Lcom/actionbarsherlock/view/MenuItem;)Z
    .locals 4

    .prologue
    .line 69
    invoke-interface {p1}, Lcom/actionbarsherlock/view/MenuItem;->getItemId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 78
    invoke-super {p0, p1}, Lcom/slideme/sam/manager/controller/activities/common/FlipperFragmentActivity;->onOptionsItemSelected(Lcom/actionbarsherlock/view/MenuItem;)Z

    move-result v0

    :goto_0
    return v0

    .line 71
    :pswitch_0
    new-instance v0, Lcom/slideme/sam/manager/controller/a/x;

    invoke-direct {v0}, Lcom/slideme/sam/manager/controller/a/x;-><init>()V

    .line 72
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 73
    const-string v2, "com.slideme.sam.manager.extra.SORT"

    iget-object v3, p0, Lcom/slideme/sam/manager/controller/activities/market/catalog/CategoryDisplayActivity;->b:Lcom/slideme/sam/manager/view/a/d;

    invoke-virtual {v3}, Lcom/slideme/sam/manager/view/a/d;->a()Lcom/slideme/sam/manager/net/wrappers/Catalog$Sort;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 74
    invoke-virtual {v0, v1}, Lcom/slideme/sam/manager/controller/a/x;->setArguments(Landroid/os/Bundle;)V

    .line 75
    invoke-virtual {p0}, Lcom/slideme/sam/manager/controller/activities/market/catalog/CategoryDisplayActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    const-string v2, "sortDialog"

    invoke-virtual {v0, v1, v2}, Lcom/slideme/sam/manager/controller/a/x;->show(Landroid/support/v4/app/FragmentManager;Ljava/lang/String;)V

    .line 76
    const/4 v0, 0x1

    goto :goto_0

    .line 69
    nop

    :pswitch_data_0
    .packed-switch 0x7f0700e7
        :pswitch_0
    .end packed-switch
.end method

.method public onPrepareOptionsMenu(Lcom/actionbarsherlock/view/Menu;)Z
    .locals 2

    .prologue
    .line 60
    const v0, 0x7f0700e7

    invoke-interface {p1, v0}, Lcom/actionbarsherlock/view/Menu;->findItem(I)Lcom/actionbarsherlock/view/MenuItem;

    move-result-object v0

    iput-object v0, p0, Lcom/slideme/sam/manager/controller/activities/market/catalog/CategoryDisplayActivity;->e:Lcom/actionbarsherlock/view/MenuItem;

    .line 61
    iget-boolean v0, p0, Lcom/slideme/sam/manager/controller/activities/market/catalog/CategoryDisplayActivity;->f:Z

    if-nez v0, :cond_0

    .line 62
    iget-object v0, p0, Lcom/slideme/sam/manager/controller/activities/market/catalog/CategoryDisplayActivity;->e:Lcom/actionbarsherlock/view/MenuItem;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/actionbarsherlock/view/MenuItem;->setVisible(Z)Lcom/actionbarsherlock/view/MenuItem;

    .line 64
    :cond_0
    invoke-super {p0, p1}, Lcom/slideme/sam/manager/controller/activities/common/FlipperFragmentActivity;->onPrepareOptionsMenu(Lcom/actionbarsherlock/view/Menu;)Z

    move-result v0

    return v0
.end method
