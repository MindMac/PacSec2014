.class public Lcom/slideme/sam/manager/controller/b/aj;
.super Lcom/actionbarsherlock/app/SherlockListFragment;
.source "ReviewListFragment.java"


# instance fields
.field private a:Lcom/slideme/sam/manager/view/touchme/ReviewFilterControlView;

.field private b:Lcom/slideme/sam/manager/view/touchme/SafeViewFlipper;

.field private c:Lcom/slideme/sam/manager/view/touchme/ReviewChartView;

.field private d:Lcom/slideme/sam/manager/model/data/ApplicationHolder;

.field private e:Lcom/slideme/sam/manager/net/wrappers/n;

.field private f:Lcom/slideme/sam/manager/view/a/j;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 23
    invoke-direct {p0}, Lcom/actionbarsherlock/app/SherlockListFragment;-><init>()V

    .line 24
    iput-object v0, p0, Lcom/slideme/sam/manager/controller/b/aj;->a:Lcom/slideme/sam/manager/view/touchme/ReviewFilterControlView;

    .line 25
    iput-object v0, p0, Lcom/slideme/sam/manager/controller/b/aj;->b:Lcom/slideme/sam/manager/view/touchme/SafeViewFlipper;

    .line 26
    iput-object v0, p0, Lcom/slideme/sam/manager/controller/b/aj;->c:Lcom/slideme/sam/manager/view/touchme/ReviewChartView;

    .line 23
    return-void
.end method

.method static synthetic a(Lcom/slideme/sam/manager/controller/b/aj;)Lcom/slideme/sam/manager/view/a/j;
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lcom/slideme/sam/manager/controller/b/aj;->f:Lcom/slideme/sam/manager/view/a/j;

    return-object v0
.end method

.method private a()Z
    .locals 2

    .prologue
    .line 145
    iget-object v0, p0, Lcom/slideme/sam/manager/controller/b/aj;->e:Lcom/slideme/sam/manager/net/wrappers/n;

    invoke-virtual {v0}, Lcom/slideme/sam/manager/net/wrappers/n;->b()I

    move-result v0

    if-ltz v0, :cond_0

    .line 146
    iget-object v0, p0, Lcom/slideme/sam/manager/controller/b/aj;->e:Lcom/slideme/sam/manager/net/wrappers/n;

    invoke-virtual {v0}, Lcom/slideme/sam/manager/net/wrappers/n;->b()I

    move-result v0

    iget-object v1, p0, Lcom/slideme/sam/manager/controller/b/aj;->e:Lcom/slideme/sam/manager/net/wrappers/n;

    invoke-virtual {v1}, Lcom/slideme/sam/manager/net/wrappers/n;->d()I

    move-result v1

    .line 145
    if-ge v0, v1, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method static synthetic b(Lcom/slideme/sam/manager/controller/b/aj;)Z
    .locals 1

    .prologue
    .line 144
    invoke-direct {p0}, Lcom/slideme/sam/manager/controller/b/aj;->a()Z

    move-result v0

    return v0
.end method

.method static synthetic c(Lcom/slideme/sam/manager/controller/b/aj;)Lcom/slideme/sam/manager/net/wrappers/n;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lcom/slideme/sam/manager/controller/b/aj;->e:Lcom/slideme/sam/manager/net/wrappers/n;

    return-object v0
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 33
    invoke-super {p0, p1}, Lcom/actionbarsherlock/app/SherlockListFragment;->onCreate(Landroid/os/Bundle;)V

    .line 35
    invoke-virtual {p0}, Lcom/slideme/sam/manager/controller/b/aj;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "com.slideme.sam.manager.EXTRA_APPHOLDER"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/slideme/sam/manager/model/data/ApplicationHolder;

    iput-object v0, p0, Lcom/slideme/sam/manager/controller/b/aj;->d:Lcom/slideme/sam/manager/model/data/ApplicationHolder;

    .line 37
    new-instance v0, Lcom/slideme/sam/manager/net/wrappers/n;

    iget-object v1, p0, Lcom/slideme/sam/manager/controller/b/aj;->d:Lcom/slideme/sam/manager/model/data/ApplicationHolder;

    iget-object v1, v1, Lcom/slideme/sam/manager/model/data/ApplicationHolder;->app:Lcom/slideme/sam/manager/model/data/Application;

    iget-object v1, v1, Lcom/slideme/sam/manager/model/data/Application;->bundleId:Ljava/lang/String;

    invoke-direct {v0, v1}, Lcom/slideme/sam/manager/net/wrappers/n;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/slideme/sam/manager/controller/b/aj;->e:Lcom/slideme/sam/manager/net/wrappers/n;

    .line 38
    if-eqz p1, :cond_1

    .line 39
    iget-object v0, p0, Lcom/slideme/sam/manager/controller/b/aj;->e:Lcom/slideme/sam/manager/net/wrappers/n;

    invoke-virtual {v0, p1}, Lcom/slideme/sam/manager/net/wrappers/n;->b(Landroid/os/Bundle;)V

    .line 44
    :goto_0
    new-instance v0, Lcom/slideme/sam/manager/view/a/j;

    invoke-virtual {p0}, Lcom/slideme/sam/manager/controller/b/aj;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    iget-object v2, p0, Lcom/slideme/sam/manager/controller/b/aj;->e:Lcom/slideme/sam/manager/net/wrappers/n;

    invoke-virtual {v2}, Lcom/slideme/sam/manager/net/wrappers/n;->c()Ljava/util/ArrayList;

    move-result-object v2

    iget-object v3, p0, Lcom/slideme/sam/manager/controller/b/aj;->d:Lcom/slideme/sam/manager/model/data/ApplicationHolder;

    iget-object v3, v3, Lcom/slideme/sam/manager/model/data/ApplicationHolder;->app:Lcom/slideme/sam/manager/model/data/Application;

    iget v3, v3, Lcom/slideme/sam/manager/model/data/Application;->versionCode:I

    invoke-direct {v0, v1, v2, v3}, Lcom/slideme/sam/manager/view/a/j;-><init>(Landroid/support/v4/app/FragmentActivity;Ljava/util/List;I)V

    iput-object v0, p0, Lcom/slideme/sam/manager/controller/b/aj;->f:Lcom/slideme/sam/manager/view/a/j;

    .line 45
    iget-object v0, p0, Lcom/slideme/sam/manager/controller/b/aj;->e:Lcom/slideme/sam/manager/net/wrappers/n;

    new-instance v1, Lcom/slideme/sam/manager/controller/b/ak;

    invoke-direct {v1, p0}, Lcom/slideme/sam/manager/controller/b/ak;-><init>(Lcom/slideme/sam/manager/controller/b/aj;)V

    invoke-virtual {v0, v1}, Lcom/slideme/sam/manager/net/wrappers/n;->a(Lcom/slideme/sam/manager/net/q;)V

    .line 55
    if-eqz p1, :cond_0

    .line 56
    iget-object v0, p0, Lcom/slideme/sam/manager/controller/b/aj;->f:Lcom/slideme/sam/manager/view/a/j;

    invoke-direct {p0}, Lcom/slideme/sam/manager/controller/b/aj;->a()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/slideme/sam/manager/view/a/j;->a(Z)V

    .line 58
    :cond_0
    iget-object v0, p0, Lcom/slideme/sam/manager/controller/b/aj;->f:Lcom/slideme/sam/manager/view/a/j;

    invoke-virtual {p0, v0}, Lcom/slideme/sam/manager/controller/b/aj;->setListAdapter(Landroid/widget/ListAdapter;)V

    .line 59
    return-void

    .line 41
    :cond_1
    iget-object v0, p0, Lcom/slideme/sam/manager/controller/b/aj;->e:Lcom/slideme/sam/manager/net/wrappers/n;

    invoke-virtual {v0}, Lcom/slideme/sam/manager/net/wrappers/n;->a()V

    goto :goto_0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .prologue
    .line 69
    invoke-virtual {p0}, Lcom/slideme/sam/manager/controller/b/aj;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const-string v1, "layout_inflater"

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    const v1, 0x7f030041

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 71
    const v0, 0x7f0700fe

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/slideme/sam/manager/view/touchme/ReviewFilterControlView;

    iput-object v0, p0, Lcom/slideme/sam/manager/controller/b/aj;->a:Lcom/slideme/sam/manager/view/touchme/ReviewFilterControlView;

    .line 72
    iget-object v0, p0, Lcom/slideme/sam/manager/controller/b/aj;->a:Lcom/slideme/sam/manager/view/touchme/ReviewFilterControlView;

    new-instance v2, Lcom/slideme/sam/manager/controller/b/al;

    invoke-direct {v2, p0}, Lcom/slideme/sam/manager/controller/b/al;-><init>(Lcom/slideme/sam/manager/controller/b/aj;)V

    invoke-virtual {v0, v2}, Lcom/slideme/sam/manager/view/touchme/ReviewFilterControlView;->setOnFilterChangedListener(Lcom/slideme/sam/manager/view/touchme/af;)V

    .line 78
    const v0, 0x7f0700d2

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/slideme/sam/manager/view/touchme/ReviewChartView;

    iput-object v0, p0, Lcom/slideme/sam/manager/controller/b/aj;->c:Lcom/slideme/sam/manager/view/touchme/ReviewChartView;

    .line 79
    iget-object v0, p0, Lcom/slideme/sam/manager/controller/b/aj;->c:Lcom/slideme/sam/manager/view/touchme/ReviewChartView;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lcom/slideme/sam/manager/view/touchme/ReviewChartView;->setLoading(Z)V

    .line 81
    const v0, 0x7f0700ff

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/slideme/sam/manager/view/touchme/SafeViewFlipper;

    iput-object v0, p0, Lcom/slideme/sam/manager/controller/b/aj;->b:Lcom/slideme/sam/manager/view/touchme/SafeViewFlipper;

    .line 82
    return-object v1
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 63
    invoke-super {p0, p1}, Lcom/actionbarsherlock/app/SherlockListFragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 64
    iget-object v0, p0, Lcom/slideme/sam/manager/controller/b/aj;->e:Lcom/slideme/sam/manager/net/wrappers/n;

    invoke-virtual {v0, p1}, Lcom/slideme/sam/manager/net/wrappers/n;->a(Landroid/os/Bundle;)V

    .line 65
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 87
    invoke-super {p0, p1, p2}, Lcom/actionbarsherlock/app/SherlockListFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 89
    invoke-virtual {p0}, Lcom/slideme/sam/manager/controller/b/aj;->getListView()Landroid/widget/ListView;

    move-result-object v0

    new-instance v1, Lcom/slideme/sam/manager/controller/b/am;

    invoke-direct {v1, p0}, Lcom/slideme/sam/manager/controller/b/am;-><init>(Lcom/slideme/sam/manager/controller/b/aj;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 111
    if-nez p2, :cond_0

    .line 112
    iget-object v0, p0, Lcom/slideme/sam/manager/controller/b/aj;->c:Lcom/slideme/sam/manager/view/touchme/ReviewChartView;

    iget-object v1, p0, Lcom/slideme/sam/manager/controller/b/aj;->d:Lcom/slideme/sam/manager/model/data/ApplicationHolder;

    iget-object v1, v1, Lcom/slideme/sam/manager/model/data/ApplicationHolder;->app:Lcom/slideme/sam/manager/model/data/Application;

    invoke-virtual {p0}, Lcom/slideme/sam/manager/controller/b/aj;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/slideme/sam/manager/view/touchme/ReviewChartView;->a(Lcom/slideme/sam/manager/model/data/Application;Landroid/app/Activity;)V

    .line 113
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/slideme/sam/manager/controller/b/aj;->setListShown(Z)V

    .line 117
    :goto_0
    return-void

    .line 115
    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/slideme/sam/manager/controller/b/aj;->setListShown(Z)V

    goto :goto_0
.end method

.method public setListShown(Z)V
    .locals 2

    .prologue
    .line 121
    iget-object v0, p0, Lcom/slideme/sam/manager/controller/b/aj;->b:Lcom/slideme/sam/manager/view/touchme/SafeViewFlipper;

    if-nez v0, :cond_1

    .line 127
    :cond_0
    :goto_0
    return-void

    .line 123
    :cond_1
    if-eqz p1, :cond_2

    const/4 v0, 0x1

    .line 125
    :goto_1
    iget-object v1, p0, Lcom/slideme/sam/manager/controller/b/aj;->b:Lcom/slideme/sam/manager/view/touchme/SafeViewFlipper;

    invoke-virtual {v1}, Lcom/slideme/sam/manager/view/touchme/SafeViewFlipper;->getDisplayedChild()I

    move-result v1

    if-eq v1, v0, :cond_0

    .line 126
    iget-object v1, p0, Lcom/slideme/sam/manager/controller/b/aj;->b:Lcom/slideme/sam/manager/view/touchme/SafeViewFlipper;

    invoke-virtual {v1, v0}, Lcom/slideme/sam/manager/view/touchme/SafeViewFlipper;->setDisplayedChild(I)V

    goto :goto_0

    .line 123
    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public setListShownNoAnimation(Z)V
    .locals 0

    .prologue
    .line 131
    invoke-virtual {p0, p1}, Lcom/slideme/sam/manager/controller/b/aj;->setListShown(Z)V

    .line 132
    return-void
.end method
