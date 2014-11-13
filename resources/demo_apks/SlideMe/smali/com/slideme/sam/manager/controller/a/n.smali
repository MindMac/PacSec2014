.class public Lcom/slideme/sam/manager/controller/a/n;
.super Landroid/support/v4/app/DialogFragment;
.source "ReportDialog.java"


# instance fields
.field private a:Lcom/slideme/sam/manager/model/data/ApplicationHolder;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0}, Landroid/support/v4/app/DialogFragment;-><init>()V

    return-void
.end method

.method private a()Landroid/view/View;
    .locals 3

    .prologue
    .line 31
    invoke-virtual {p0}, Lcom/slideme/sam/manager/controller/a/n;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    .line 32
    const-string v1, "layout_inflater"

    .line 31
    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    .line 32
    const v1, 0x7f03002c

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 31
    return-object v0
.end method

.method private a(ILjava/lang/String;)V
    .locals 6

    .prologue
    const/16 v3, 0x3c

    const/16 v0, 0x29

    const/16 v2, 0x1e

    const/16 v1, 0x14

    .line 66
    iget-object v4, p0, Lcom/slideme/sam/manager/controller/a/n;->a:Lcom/slideme/sam/manager/model/data/ApplicationHolder;

    if-eqz v4, :cond_0

    invoke-virtual {p0}, Lcom/slideme/sam/manager/controller/a/n;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v4

    if-nez v4, :cond_1

    .line 102
    :cond_0
    :goto_0
    return-void

    .line 69
    :cond_1
    iget-object v4, p0, Lcom/slideme/sam/manager/controller/a/n;->a:Lcom/slideme/sam/manager/model/data/ApplicationHolder;

    invoke-virtual {p0}, Lcom/slideme/sam/manager/controller/a/n;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/slideme/sam/manager/model/data/ApplicationHolder;->getInstallState(Landroid/content/Context;)Lcom/slideme/sam/manager/model/b/b;

    move-result-object v4

    sget-object v5, Lcom/slideme/sam/manager/model/b/b;->NOT_INSTALLED:Lcom/slideme/sam/manager/model/b/b;

    if-eq v4, v5, :cond_3

    const/4 v4, 0x1

    .line 73
    :goto_1
    packed-switch p1, :pswitch_data_0

    .line 96
    const/4 v0, -0x1

    .line 101
    :cond_2
    :goto_2
    sget-object v1, Lcom/slideme/sam/manager/SAM;->e:Lcom/slideme/sam/manager/net/a;

    iget-object v2, p0, Lcom/slideme/sam/manager/controller/a/n;->a:Lcom/slideme/sam/manager/model/data/ApplicationHolder;

    iget-object v2, v2, Lcom/slideme/sam/manager/model/data/ApplicationHolder;->app:Lcom/slideme/sam/manager/model/data/Application;

    new-instance v3, Lcom/slideme/sam/manager/net/v;

    invoke-direct {v3}, Lcom/slideme/sam/manager/net/v;-><init>()V

    invoke-virtual {v1, v2, v0, p2, v3}, Lcom/slideme/sam/manager/net/a;->a(Lcom/slideme/sam/manager/model/data/Application;ILjava/lang/String;Lcom/slideme/sam/manager/net/q;)V

    goto :goto_0

    .line 69
    :cond_3
    const/4 v4, 0x0

    goto :goto_1

    .line 75
    :pswitch_0
    const/16 v0, 0xa

    .line 76
    goto :goto_2

    .line 78
    :pswitch_1
    if-eqz v4, :cond_2

    const/16 v0, 0x2a

    goto :goto_2

    .line 81
    :pswitch_2
    if-eqz v4, :cond_4

    const/16 v0, 0x2b

    goto :goto_2

    :cond_4
    move v0, v1

    goto :goto_2

    .line 84
    :pswitch_3
    if-nez v4, :cond_2

    move v0, v2

    goto :goto_2

    .line 87
    :pswitch_4
    if-eqz v4, :cond_5

    :goto_3
    move v0, v1

    .line 88
    goto :goto_2

    :cond_5
    move v1, v3

    .line 87
    goto :goto_3

    :pswitch_5
    move v0, v2

    .line 91
    goto :goto_2

    :pswitch_6
    move v0, v3

    .line 94
    goto :goto_2

    .line 73
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method

.method static synthetic a(Lcom/slideme/sam/manager/controller/a/n;ILjava/lang/String;)V
    .locals 0

    .prologue
    .line 65
    invoke-direct {p0, p1, p2}, Lcom/slideme/sam/manager/controller/a/n;->a(ILjava/lang/String;)V

    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 26
    invoke-virtual {p0}, Lcom/slideme/sam/manager/controller/a/n;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "com.slideme.sam.manager.EXTRA_APPHOLDER"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/slideme/sam/manager/model/data/ApplicationHolder;

    iput-object v0, p0, Lcom/slideme/sam/manager/controller/a/n;->a:Lcom/slideme/sam/manager/model/data/ApplicationHolder;

    .line 27
    invoke-super {p0, p1}, Landroid/support/v4/app/DialogFragment;->onCreate(Landroid/os/Bundle;)V

    .line 28
    return-void
.end method

.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 6

    .prologue
    .line 37
    invoke-direct {p0}, Lcom/slideme/sam/manager/controller/a/n;->a()Landroid/view/View;

    move-result-object v2

    .line 38
    const v0, 0x7f0700a7

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Spinner;

    .line 39
    const v1, 0x7f0700a8

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/EditText;

    .line 42
    new-instance v3, Lcom/slideme/sam/manager/controller/a/o;

    invoke-direct {v3, p0, v1}, Lcom/slideme/sam/manager/controller/a/o;-><init>(Lcom/slideme/sam/manager/controller/a/n;Landroid/widget/EditText;)V

    invoke-virtual {v0, v3}, Landroid/widget/Spinner;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 54
    new-instance v3, Landroid/app/AlertDialog$Builder;

    invoke-virtual {p0}, Lcom/slideme/sam/manager/controller/a/n;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v4

    invoke-direct {v3, v4}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 55
    const v4, 0x104000a

    .line 56
    new-instance v5, Lcom/slideme/sam/manager/controller/a/p;

    invoke-direct {v5, p0, v0, v1}, Lcom/slideme/sam/manager/controller/a/p;-><init>(Lcom/slideme/sam/manager/controller/a/n;Landroid/widget/Spinner;Landroid/widget/EditText;)V

    .line 55
    invoke-virtual {v3, v4, v5}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 62
    const v1, 0x7f0500f8

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    .line 54
    return-object v0
.end method
