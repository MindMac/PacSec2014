.class public Lcom/slideme/sam/manager/view/a/r;
.super Landroid/support/v4/app/FragmentStatePagerAdapter;
.source "SearchPagerAdapter.java"


# instance fields
.field private a:Ljava/lang/String;

.field private b:Lcom/slideme/sam/manager/controller/b/a/aa;


# direct methods
.method public constructor <init>(Landroid/support/v4/app/FragmentManager;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 18
    invoke-direct {p0, p1}, Landroid/support/v4/app/FragmentStatePagerAdapter;-><init>(Landroid/support/v4/app/FragmentManager;)V

    .line 14
    const-string v0, ""

    iput-object v0, p0, Lcom/slideme/sam/manager/view/a/r;->a:Ljava/lang/String;

    .line 20
    iput-object p2, p0, Lcom/slideme/sam/manager/view/a/r;->a:Ljava/lang/String;

    .line 21
    return-void
.end method


# virtual methods
.method public a()Lcom/slideme/sam/manager/controller/b/a/aa;
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lcom/slideme/sam/manager/view/a/r;->b:Lcom/slideme/sam/manager/controller/b/a/aa;

    return-object v0
.end method

.method public getCount()I
    .locals 1

    .prologue
    .line 25
    const/4 v0, 0x2

    return v0
.end method

.method public getItem(I)Landroid/support/v4/app/Fragment;
    .locals 4

    .prologue
    .line 30
    packed-switch p1, :pswitch_data_0

    .line 40
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 32
    :pswitch_0
    new-instance v0, Lcom/slideme/sam/manager/controller/b/a/aa;

    invoke-direct {v0}, Lcom/slideme/sam/manager/controller/b/a/aa;-><init>()V

    .line 33
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 34
    const-string v2, "query"

    iget-object v3, p0, Lcom/slideme/sam/manager/view/a/r;->a:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    invoke-virtual {v0, v1}, Lcom/slideme/sam/manager/controller/b/a/aa;->setArguments(Landroid/os/Bundle;)V

    goto :goto_0

    .line 38
    :pswitch_1
    new-instance v0, Lcom/slideme/sam/manager/controller/b/x;

    invoke-direct {v0}, Lcom/slideme/sam/manager/controller/b/x;-><init>()V

    goto :goto_0

    .line 30
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public getPageWidth(I)F
    .locals 1

    .prologue
    .line 59
    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 60
    const/high16 v0, 0x3f400000

    .line 62
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1}, Landroid/support/v4/app/FragmentStatePagerAdapter;->getPageWidth(I)F

    move-result v0

    goto :goto_0
.end method

.method public instantiateItem(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 46
    invoke-super {p0, p1, p2}, Landroid/support/v4/app/FragmentStatePagerAdapter;->instantiateItem(Landroid/view/ViewGroup;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/Fragment;

    .line 47
    if-nez p2, :cond_0

    move-object v1, v0

    .line 48
    check-cast v1, Lcom/slideme/sam/manager/controller/b/a/aa;

    iput-object v1, p0, Lcom/slideme/sam/manager/view/a/r;->b:Lcom/slideme/sam/manager/controller/b/a/aa;

    .line 50
    :cond_0
    return-object v0
.end method
