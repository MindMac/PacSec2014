.class public Lcom/slideme/sam/manager/view/a/i;
.super Landroid/support/v4/app/FragmentStatePagerAdapter;
.source "MainPagerAdapter.java"


# static fields
.field private static d:[Ljava/lang/String;


# instance fields
.field private a:Landroid/content/Context;

.field private b:Lcom/slideme/sam/manager/model/a/a;

.field private c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/support/v4/app/FragmentManager;Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 32
    invoke-direct {p0, p1}, Landroid/support/v4/app/FragmentStatePagerAdapter;-><init>(Landroid/support/v4/app/FragmentManager;)V

    .line 33
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0c0009

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/slideme/sam/manager/view/a/i;->d:[Ljava/lang/String;

    .line 34
    new-instance v0, Lcom/slideme/sam/manager/model/a/a;

    invoke-direct {v0, p2}, Lcom/slideme/sam/manager/model/a/a;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/slideme/sam/manager/view/a/i;->b:Lcom/slideme/sam/manager/model/a/a;

    .line 35
    iput-object p2, p0, Lcom/slideme/sam/manager/view/a/i;->a:Landroid/content/Context;

    .line 37
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "mainpage"

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v0, Lcom/slideme/sam/manager/SAM;->f:Lcom/slideme/sam/manager/model/b/e;

    invoke-virtual {v0}, Lcom/slideme/sam/manager/model/b/e;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, ""

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/slideme/sam/manager/view/a/i;->c:Ljava/lang/String;

    .line 38
    return-void

    .line 37
    :cond_0
    const-string v0, "_sme"

    goto :goto_0
.end method


# virtual methods
.method public getCount()I
    .locals 1

    .prologue
    .line 51
    sget-boolean v0, Lcom/slideme/sam/manager/SAM;->q:Z

    if-eqz v0, :cond_0

    .line 52
    sget-object v0, Lcom/slideme/sam/manager/view/a/i;->d:[Ljava/lang/String;

    array-length v0, v0

    .line 54
    :goto_0
    return v0

    :cond_0
    sget-object v0, Lcom/slideme/sam/manager/view/a/i;->d:[Ljava/lang/String;

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    goto :goto_0
.end method

.method public getItem(I)Landroid/support/v4/app/Fragment;
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 62
    if-le p1, v3, :cond_0

    sget-boolean v0, Lcom/slideme/sam/manager/SAM;->q:Z

    if-nez v0, :cond_0

    .line 63
    add-int/lit8 p1, p1, 0x1

    .line 66
    :cond_0
    packed-switch p1, :pswitch_data_0

    .line 110
    const/4 v0, 0x0

    .line 114
    :goto_0
    return-object v0

    .line 68
    :pswitch_0
    new-instance v0, Lcom/slideme/sam/manager/controller/b/q;

    invoke-direct {v0}, Lcom/slideme/sam/manager/controller/b/q;-><init>()V

    goto :goto_0

    .line 71
    :pswitch_1
    new-instance v0, Lcom/slideme/sam/manager/controller/b/u;

    invoke-direct {v0}, Lcom/slideme/sam/manager/controller/b/u;-><init>()V

    goto :goto_0

    .line 74
    :pswitch_2
    new-instance v0, Lcom/slideme/sam/manager/controller/b/a/a;

    invoke-direct {v0}, Lcom/slideme/sam/manager/controller/b/a/a;-><init>()V

    .line 75
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 77
    const-string v2, "BUNDLE_EXTRA_AD_SLOT_ID"

    iget-object v3, p0, Lcom/slideme/sam/manager/view/a/i;->c:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    const-string v2, "BUNDLE_EXTRA_LIMIT"

    const-string v3, "100"

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    const-string v2, "BUNDLE_EXTRA_SOURCE"

    iget-object v3, p0, Lcom/slideme/sam/manager/view/a/i;->b:Lcom/slideme/sam/manager/model/a/a;

    invoke-virtual {v3}, Lcom/slideme/sam/manager/model/a/a;->f()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    invoke-virtual {v0, v1}, Landroid/support/v4/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    goto :goto_0

    .line 83
    :pswitch_3
    new-instance v0, Lcom/slideme/sam/manager/controller/b/a/ae;

    invoke-direct {v0}, Lcom/slideme/sam/manager/controller/b/a/ae;-><init>()V

    goto :goto_0

    .line 86
    :pswitch_4
    new-instance v0, Lcom/slideme/sam/manager/controller/b/a/ah;

    invoke-direct {v0}, Lcom/slideme/sam/manager/controller/b/a/ah;-><init>()V

    goto :goto_0

    .line 89
    :pswitch_5
    new-instance v0, Lcom/slideme/sam/manager/controller/b/a/ag;

    invoke-direct {v0}, Lcom/slideme/sam/manager/controller/b/a/ag;-><init>()V

    .line 90
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 91
    const-string v2, "com.slideme.sam.manager.EXTRA_PRICE"

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 92
    invoke-virtual {v0, v1}, Landroid/support/v4/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    goto :goto_0

    .line 95
    :pswitch_6
    new-instance v0, Lcom/slideme/sam/manager/controller/b/a/y;

    invoke-direct {v0}, Lcom/slideme/sam/manager/controller/b/a/y;-><init>()V

    .line 96
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 97
    const-string v2, "com.slideme.sam.manager.EXTRA_PRICE"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 98
    invoke-virtual {v0, v1}, Landroid/support/v4/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    goto :goto_0

    .line 101
    :pswitch_7
    new-instance v0, Lcom/slideme/sam/manager/controller/b/a/ak;

    invoke-direct {v0}, Lcom/slideme/sam/manager/controller/b/a/ak;-><init>()V

    goto :goto_0

    .line 104
    :pswitch_8
    new-instance v0, Lcom/slideme/sam/manager/controller/b/a/x;

    invoke-direct {v0}, Lcom/slideme/sam/manager/controller/b/a/x;-><init>()V

    goto :goto_0

    .line 107
    :pswitch_9
    new-instance v0, Lcom/slideme/sam/manager/controller/b/a/u;

    invoke-direct {v0}, Lcom/slideme/sam/manager/controller/b/a/u;-><init>()V

    goto :goto_0

    .line 66
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
    .end packed-switch
.end method

.method public getPageTitle(I)Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 42
    const/4 v0, 0x1

    if-le p1, v0, :cond_0

    sget-boolean v0, Lcom/slideme/sam/manager/SAM;->q:Z

    if-nez v0, :cond_0

    .line 43
    add-int/lit8 p1, p1, 0x1

    .line 46
    :cond_0
    sget-object v0, Lcom/slideme/sam/manager/view/a/i;->d:[Ljava/lang/String;

    aget-object v0, v0, p1

    return-object v0
.end method

.method public getPageWidth(I)F
    .locals 2

    .prologue
    .line 119
    if-nez p1, :cond_0

    iget-object v0, p0, Lcom/slideme/sam/manager/view/a/i;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0a0008

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 120
    const/high16 v0, 0x3f000000

    .line 122
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1}, Landroid/support/v4/app/FragmentStatePagerAdapter;->getPageWidth(I)F

    move-result v0

    goto :goto_0
.end method
