.class public Lcom/slideme/sam/manager/controller/a/x;
.super Landroid/support/v4/app/DialogFragment;
.source "SortDialog.java"


# instance fields
.field private a:[Ljava/lang/String;

.field private b:Lcom/slideme/sam/manager/net/wrappers/Catalog$Sort;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0}, Landroid/support/v4/app/DialogFragment;-><init>()V

    return-void
.end method

.method private a()I
    .locals 9

    .prologue
    const/4 v5, 0x5

    const/4 v4, 0x3

    const/4 v1, -0x1

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 80
    invoke-virtual {p0}, Lcom/slideme/sam/manager/controller/a/x;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v6, "com.slideme.sam.manager.extra.SORT"

    invoke-virtual {v0, v6}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/slideme/sam/manager/net/wrappers/Catalog$Sort;

    .line 81
    if-nez v0, :cond_0

    move v0, v1

    .line 101
    :goto_0
    return v0

    .line 84
    :cond_0
    iget-object v6, v0, Lcom/slideme/sam/manager/net/wrappers/Catalog$Sort;->c:Ljava/lang/String;

    sget-object v7, Lcom/slideme/sam/manager/net/wrappers/Catalog$Sort;->d:[Ljava/lang/String;

    aget-object v7, v7, v4

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    move v0, v2

    .line 85
    goto :goto_0

    .line 86
    :cond_1
    iget-object v6, v0, Lcom/slideme/sam/manager/net/wrappers/Catalog$Sort;->c:Ljava/lang/String;

    sget-object v7, Lcom/slideme/sam/manager/net/wrappers/Catalog$Sort;->d:[Ljava/lang/String;

    aget-object v7, v7, v3

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    move v0, v3

    .line 87
    goto :goto_0

    .line 88
    :cond_2
    iget-object v6, v0, Lcom/slideme/sam/manager/net/wrappers/Catalog$Sort;->c:Ljava/lang/String;

    sget-object v7, Lcom/slideme/sam/manager/net/wrappers/Catalog$Sort;->d:[Ljava/lang/String;

    const/4 v8, 0x6

    aget-object v7, v7, v8

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 89
    const/4 v0, 0x2

    goto :goto_0

    .line 90
    :cond_3
    iget-object v6, v0, Lcom/slideme/sam/manager/net/wrappers/Catalog$Sort;->c:Ljava/lang/String;

    sget-object v7, Lcom/slideme/sam/manager/net/wrappers/Catalog$Sort;->d:[Ljava/lang/String;

    aget-object v7, v7, v5

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5

    .line 91
    iget-object v0, v0, Lcom/slideme/sam/manager/net/wrappers/Catalog$Sort;->a:Ljava/lang/String;

    sget-object v1, Lcom/slideme/sam/manager/net/wrappers/Catalog$Sort;->b:[Ljava/lang/String;

    aget-object v1, v1, v3

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    move v0, v4

    .line 92
    goto :goto_0

    .line 94
    :cond_4
    const/4 v0, 0x4

    goto :goto_0

    .line 95
    :cond_5
    iget-object v3, v0, Lcom/slideme/sam/manager/net/wrappers/Catalog$Sort;->c:Ljava/lang/String;

    sget-object v4, Lcom/slideme/sam/manager/net/wrappers/Catalog$Sort;->d:[Ljava/lang/String;

    aget-object v4, v4, v2

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 96
    iget-object v0, v0, Lcom/slideme/sam/manager/net/wrappers/Catalog$Sort;->a:Ljava/lang/String;

    sget-object v1, Lcom/slideme/sam/manager/net/wrappers/Catalog$Sort;->b:[Ljava/lang/String;

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    move v0, v5

    .line 97
    goto :goto_0

    .line 99
    :cond_6
    const/4 v0, 0x6

    goto :goto_0

    :cond_7
    move v0, v1

    .line 101
    goto :goto_0
.end method

.method static synthetic a(Lcom/slideme/sam/manager/controller/a/x;)Lcom/slideme/sam/manager/net/wrappers/Catalog$Sort;
    .locals 1

    .prologue
    .line 20
    iget-object v0, p0, Lcom/slideme/sam/manager/controller/a/x;->b:Lcom/slideme/sam/manager/net/wrappers/Catalog$Sort;

    return-object v0
.end method

.method static synthetic a(Lcom/slideme/sam/manager/controller/a/x;Lcom/slideme/sam/manager/net/wrappers/Catalog$Sort;)V
    .locals 0

    .prologue
    .line 20
    iput-object p1, p0, Lcom/slideme/sam/manager/controller/a/x;->b:Lcom/slideme/sam/manager/net/wrappers/Catalog$Sort;

    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 24
    invoke-super {p0, p1}, Landroid/support/v4/app/DialogFragment;->onCreate(Landroid/os/Bundle;)V

    .line 26
    invoke-virtual {p0}, Lcom/slideme/sam/manager/controller/a/x;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0c000d

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/slideme/sam/manager/controller/a/x;->a:[Ljava/lang/String;

    .line 27
    return-void
.end method

.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 4

    .prologue
    .line 31
    invoke-direct {p0}, Lcom/slideme/sam/manager/controller/a/x;->a()I

    move-result v0

    .line 33
    new-instance v1, Landroid/app/AlertDialog$Builder;

    invoke-virtual {p0}, Lcom/slideme/sam/manager/controller/a/x;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 34
    const v2, 0x7f050157

    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    .line 35
    const/high16 v2, 0x1040000

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    .line 36
    const v2, 0x104000a

    new-instance v3, Lcom/slideme/sam/manager/controller/a/y;

    invoke-direct {v3, p0}, Lcom/slideme/sam/manager/controller/a/y;-><init>(Lcom/slideme/sam/manager/controller/a/x;)V

    invoke-virtual {v1, v2, v3}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    .line 43
    iget-object v2, p0, Lcom/slideme/sam/manager/controller/a/x;->a:[Ljava/lang/String;

    new-instance v3, Lcom/slideme/sam/manager/controller/a/z;

    invoke-direct {v3, p0}, Lcom/slideme/sam/manager/controller/a/z;-><init>(Lcom/slideme/sam/manager/controller/a/x;)V

    invoke-virtual {v1, v2, v0, v3}, Landroid/app/AlertDialog$Builder;->setSingleChoiceItems([Ljava/lang/CharSequence;ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 73
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    .line 33
    return-object v0
.end method
