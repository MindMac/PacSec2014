.class Lcom/slideme/sam/manager/controller/activities/market/userinfo/a;
.super Landroid/support/v4/app/FragmentStatePagerAdapter;
.source "MyAppsActivity.java"


# instance fields
.field a:[Landroid/support/v4/app/Fragment;

.field b:[Ljava/lang/String;

.field final synthetic c:Lcom/slideme/sam/manager/controller/activities/market/userinfo/MyAppsActivity;


# direct methods
.method public constructor <init>(Lcom/slideme/sam/manager/controller/activities/market/userinfo/MyAppsActivity;Landroid/support/v4/app/FragmentManager;)V
    .locals 3

    .prologue
    .line 35
    iput-object p1, p0, Lcom/slideme/sam/manager/controller/activities/market/userinfo/a;->c:Lcom/slideme/sam/manager/controller/activities/market/userinfo/MyAppsActivity;

    .line 36
    invoke-direct {p0, p2}, Landroid/support/v4/app/FragmentStatePagerAdapter;-><init>(Landroid/support/v4/app/FragmentManager;)V

    .line 32
    const/4 v0, 0x3

    new-array v0, v0, [Landroid/support/v4/app/Fragment;

    iput-object v0, p0, Lcom/slideme/sam/manager/controller/activities/market/userinfo/a;->a:[Landroid/support/v4/app/Fragment;

    .line 33
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/slideme/sam/manager/controller/activities/market/userinfo/a;->b:[Ljava/lang/String;

    .line 39
    iget-object v0, p0, Lcom/slideme/sam/manager/controller/activities/market/userinfo/a;->a:[Landroid/support/v4/app/Fragment;

    const/4 v1, 0x0

    new-instance v2, Lcom/slideme/sam/manager/controller/b/a/ab;

    invoke-direct {v2}, Lcom/slideme/sam/manager/controller/b/a/ab;-><init>()V

    aput-object v2, v0, v1

    .line 40
    iget-object v0, p0, Lcom/slideme/sam/manager/controller/activities/market/userinfo/a;->a:[Landroid/support/v4/app/Fragment;

    const/4 v1, 0x1

    new-instance v2, Lcom/slideme/sam/manager/controller/b/a/v;

    invoke-direct {v2}, Lcom/slideme/sam/manager/controller/b/a/v;-><init>()V

    aput-object v2, v0, v1

    .line 41
    iget-object v0, p0, Lcom/slideme/sam/manager/controller/activities/market/userinfo/a;->a:[Landroid/support/v4/app/Fragment;

    const/4 v1, 0x2

    new-instance v2, Lcom/slideme/sam/manager/controller/b/a/j;

    invoke-direct {v2}, Lcom/slideme/sam/manager/controller/b/a/j;-><init>()V

    aput-object v2, v0, v1

    .line 44
    invoke-virtual {p1}, Lcom/slideme/sam/manager/controller/activities/market/userinfo/MyAppsActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0c000a

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/slideme/sam/manager/controller/activities/market/userinfo/a;->b:[Ljava/lang/String;

    .line 45
    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Lcom/slideme/sam/manager/controller/activities/market/userinfo/a;->a:[Landroid/support/v4/app/Fragment;

    array-length v0, v0

    return v0
.end method

.method public getItem(I)Landroid/support/v4/app/Fragment;
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lcom/slideme/sam/manager/controller/activities/market/userinfo/a;->a:[Landroid/support/v4/app/Fragment;

    aget-object v0, v0, p1

    return-object v0
.end method

.method public getPageTitle(I)Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lcom/slideme/sam/manager/controller/activities/market/userinfo/a;->b:[Ljava/lang/String;

    aget-object v0, v0, p1

    return-object v0
.end method
