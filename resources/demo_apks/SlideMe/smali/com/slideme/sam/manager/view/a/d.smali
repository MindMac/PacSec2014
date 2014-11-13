.class public Lcom/slideme/sam/manager/view/a/d;
.super Landroid/support/v4/app/FragmentStatePagerAdapter;
.source "CategoryDisplayPagerAdapter.java"


# instance fields
.field private a:Lcom/slideme/sam/manager/model/data/Category;

.field private b:Lcom/slideme/sam/manager/net/wrappers/Catalog$Sort;


# direct methods
.method public constructor <init>(Landroid/support/v4/app/FragmentManager;Lcom/slideme/sam/manager/model/data/Category;Lcom/slideme/sam/manager/net/wrappers/Catalog$Sort;)V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0, p1}, Landroid/support/v4/app/FragmentStatePagerAdapter;-><init>(Landroid/support/v4/app/FragmentManager;)V

    .line 26
    iput-object p2, p0, Lcom/slideme/sam/manager/view/a/d;->a:Lcom/slideme/sam/manager/model/data/Category;

    .line 27
    iput-object p3, p0, Lcom/slideme/sam/manager/view/a/d;->b:Lcom/slideme/sam/manager/net/wrappers/Catalog$Sort;

    .line 28
    return-void
.end method


# virtual methods
.method public a()Lcom/slideme/sam/manager/net/wrappers/Catalog$Sort;
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Lcom/slideme/sam/manager/view/a/d;->b:Lcom/slideme/sam/manager/net/wrappers/Catalog$Sort;

    return-object v0
.end method

.method public getCount()I
    .locals 1

    .prologue
    .line 32
    const/4 v0, 0x3

    return v0
.end method

.method public getItem(I)Landroid/support/v4/app/Fragment;
    .locals 4

    .prologue
    .line 37
    new-instance v0, Lcom/slideme/sam/manager/controller/b/a/k;

    invoke-direct {v0}, Lcom/slideme/sam/manager/controller/b/a/k;-><init>()V

    .line 38
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 39
    const-string v2, "com.slideme.sam.manager.extra.CATEGORY"

    iget-object v3, p0, Lcom/slideme/sam/manager/view/a/d;->a:Lcom/slideme/sam/manager/model/data/Category;

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 40
    iget-object v2, p0, Lcom/slideme/sam/manager/view/a/d;->b:Lcom/slideme/sam/manager/net/wrappers/Catalog$Sort;

    if-eqz v2, :cond_0

    .line 41
    const-string v2, "com.slideme.sam.manager.extra.SORT"

    iget-object v3, p0, Lcom/slideme/sam/manager/view/a/d;->b:Lcom/slideme/sam/manager/net/wrappers/Catalog$Sort;

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 43
    :cond_0
    packed-switch p1, :pswitch_data_0

    .line 53
    const/4 v0, 0x0

    .line 57
    :goto_0
    :pswitch_0
    invoke-virtual {v0, v1}, Landroid/support/v4/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 59
    return-object v0

    .line 47
    :pswitch_1
    const-string v2, "com.slideme.sam.manager.EXTRA_PRICE"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    goto :goto_0

    .line 50
    :pswitch_2
    const-string v2, "com.slideme.sam.manager.EXTRA_PRICE"

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    goto :goto_0

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
