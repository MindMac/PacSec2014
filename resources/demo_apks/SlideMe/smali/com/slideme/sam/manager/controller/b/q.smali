.class public Lcom/slideme/sam/manager/controller/b/q;
.super Lcom/actionbarsherlock/app/SherlockFragment;
.source "CategoryListFragment.java"


# instance fields
.field protected a:Z

.field private b:Landroid/widget/ExpandableListView;

.field private c:Landroid/view/View;

.field private d:Lcom/slideme/sam/manager/view/a/e;

.field private e:Lcom/slideme/sam/manager/net/wrappers/Catalog;

.field private f:Lcom/slideme/sam/manager/net/q;

.field private g:Landroid/content/SharedPreferences;

.field private h:Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 27
    invoke-direct {p0}, Lcom/actionbarsherlock/app/SherlockFragment;-><init>()V

    .line 32
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/slideme/sam/manager/controller/b/q;->d:Lcom/slideme/sam/manager/view/a/e;

    .line 35
    new-instance v0, Lcom/slideme/sam/manager/controller/b/r;

    invoke-direct {v0, p0}, Lcom/slideme/sam/manager/controller/b/r;-><init>(Lcom/slideme/sam/manager/controller/b/q;)V

    iput-object v0, p0, Lcom/slideme/sam/manager/controller/b/q;->f:Lcom/slideme/sam/manager/net/q;

    .line 48
    new-instance v0, Lcom/slideme/sam/manager/controller/b/s;

    invoke-direct {v0, p0}, Lcom/slideme/sam/manager/controller/b/s;-><init>(Lcom/slideme/sam/manager/controller/b/q;)V

    iput-object v0, p0, Lcom/slideme/sam/manager/controller/b/q;->h:Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;

    .line 82
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/slideme/sam/manager/controller/b/q;->a:Z

    .line 27
    return-void
.end method

.method static synthetic a(Lcom/slideme/sam/manager/controller/b/q;)Landroid/widget/ExpandableListView;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lcom/slideme/sam/manager/controller/b/q;->b:Landroid/widget/ExpandableListView;

    return-object v0
.end method

.method private a()V
    .locals 1

    .prologue
    .line 157
    iget-object v0, p0, Lcom/slideme/sam/manager/controller/b/q;->e:Lcom/slideme/sam/manager/net/wrappers/Catalog;

    invoke-virtual {v0}, Lcom/slideme/sam/manager/net/wrappers/Catalog;->c()V

    .line 159
    iget-object v0, p0, Lcom/slideme/sam/manager/controller/b/q;->e:Lcom/slideme/sam/manager/net/wrappers/Catalog;

    invoke-virtual {v0}, Lcom/slideme/sam/manager/net/wrappers/Catalog;->f()V

    .line 160
    return-void
.end method

.method static synthetic b(Lcom/slideme/sam/manager/controller/b/q;)Lcom/slideme/sam/manager/view/a/e;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lcom/slideme/sam/manager/controller/b/q;->d:Lcom/slideme/sam/manager/view/a/e;

    return-object v0
.end method

.method static synthetic c(Lcom/slideme/sam/manager/controller/b/q;)Lcom/slideme/sam/manager/net/wrappers/Catalog;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lcom/slideme/sam/manager/controller/b/q;->e:Lcom/slideme/sam/manager/net/wrappers/Catalog;

    return-object v0
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    const/4 v1, 0x1

    .line 86
    invoke-super {p0, p1}, Lcom/actionbarsherlock/app/SherlockFragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 88
    invoke-virtual {p0}, Lcom/slideme/sam/manager/controller/b/q;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lcom/slideme/sam/manager/controller/b/q;->g:Landroid/content/SharedPreferences;

    .line 89
    iget-object v0, p0, Lcom/slideme/sam/manager/controller/b/q;->g:Landroid/content/SharedPreferences;

    iget-object v2, p0, Lcom/slideme/sam/manager/controller/b/q;->h:Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;

    invoke-interface {v0, v2}, Landroid/content/SharedPreferences;->registerOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    .line 91
    new-instance v0, Lcom/slideme/sam/manager/view/a/e;

    invoke-virtual {p0}, Lcom/slideme/sam/manager/controller/b/q;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/slideme/sam/manager/view/a/e;-><init>(Landroid/app/Activity;)V

    iput-object v0, p0, Lcom/slideme/sam/manager/controller/b/q;->d:Lcom/slideme/sam/manager/view/a/e;

    .line 93
    if-nez p1, :cond_0

    .line 94
    new-instance v1, Lcom/slideme/sam/manager/net/wrappers/Catalog;

    invoke-virtual {p0}, Lcom/slideme/sam/manager/controller/b/q;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getApplication()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Lcom/slideme/sam/manager/SAM;

    invoke-virtual {v0}, Lcom/slideme/sam/manager/SAM;->d()Ljava/lang/String;

    move-result-object v0

    const/16 v2, 0x1e

    invoke-direct {v1, v0, v2}, Lcom/slideme/sam/manager/net/wrappers/Catalog;-><init>(Ljava/lang/String;I)V

    iput-object v1, p0, Lcom/slideme/sam/manager/controller/b/q;->e:Lcom/slideme/sam/manager/net/wrappers/Catalog;

    .line 95
    iget-object v0, p0, Lcom/slideme/sam/manager/controller/b/q;->e:Lcom/slideme/sam/manager/net/wrappers/Catalog;

    invoke-virtual {v0}, Lcom/slideme/sam/manager/net/wrappers/Catalog;->d()V

    .line 96
    iget-object v0, p0, Lcom/slideme/sam/manager/controller/b/q;->e:Lcom/slideme/sam/manager/net/wrappers/Catalog;

    iget-object v1, p0, Lcom/slideme/sam/manager/controller/b/q;->f:Lcom/slideme/sam/manager/net/q;

    invoke-virtual {v0, v1}, Lcom/slideme/sam/manager/net/wrappers/Catalog;->a(Lcom/slideme/sam/manager/net/q;)V

    .line 97
    iget-object v0, p0, Lcom/slideme/sam/manager/controller/b/q;->e:Lcom/slideme/sam/manager/net/wrappers/Catalog;

    sget-object v1, Lcom/slideme/sam/manager/SAM;->h:Lcom/slideme/sam/manager/model/b/h;

    invoke-virtual {v1}, Lcom/slideme/sam/manager/model/b/h;->c()[I

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/slideme/sam/manager/net/wrappers/Catalog;->a([I)V

    .line 98
    iget-object v0, p0, Lcom/slideme/sam/manager/controller/b/q;->e:Lcom/slideme/sam/manager/net/wrappers/Catalog;

    invoke-virtual {v0}, Lcom/slideme/sam/manager/net/wrappers/Catalog;->f()V

    .line 115
    :goto_0
    return-void

    .line 100
    :cond_0
    const-class v0, Lcom/slideme/sam/manager/net/wrappers/Catalog;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 101
    const-string v0, "com.slideme.sam.manager.STATE_CATALOG"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/slideme/sam/manager/net/wrappers/Catalog;

    iput-object v0, p0, Lcom/slideme/sam/manager/controller/b/q;->e:Lcom/slideme/sam/manager/net/wrappers/Catalog;

    .line 102
    iget-object v0, p0, Lcom/slideme/sam/manager/controller/b/q;->e:Lcom/slideme/sam/manager/net/wrappers/Catalog;

    iget-object v2, p0, Lcom/slideme/sam/manager/controller/b/q;->f:Lcom/slideme/sam/manager/net/q;

    invoke-virtual {v0, v2}, Lcom/slideme/sam/manager/net/wrappers/Catalog;->a(Lcom/slideme/sam/manager/net/q;)V

    .line 105
    sget-object v0, Lcom/slideme/sam/manager/SAM;->h:Lcom/slideme/sam/manager/model/b/h;

    invoke-virtual {v0}, Lcom/slideme/sam/manager/model/b/h;->c()[I

    move-result-object v0

    .line 106
    invoke-static {v0}, Ljava/util/Arrays;->sort([I)V

    .line 107
    iget-object v2, p0, Lcom/slideme/sam/manager/controller/b/q;->e:Lcom/slideme/sam/manager/net/wrappers/Catalog;

    invoke-virtual {v2}, Lcom/slideme/sam/manager/net/wrappers/Catalog;->j()[I

    move-result-object v2

    invoke-static {v2, v0}, Ljava/util/Arrays;->equals([I[I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 108
    iget-object v0, p0, Lcom/slideme/sam/manager/controller/b/q;->e:Lcom/slideme/sam/manager/net/wrappers/Catalog;

    sget-object v2, Lcom/slideme/sam/manager/SAM;->h:Lcom/slideme/sam/manager/model/b/h;

    invoke-virtual {v2}, Lcom/slideme/sam/manager/model/b/h;->c()[I

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/slideme/sam/manager/net/wrappers/Catalog;->a([I)V

    .line 110
    invoke-direct {p0}, Lcom/slideme/sam/manager/controller/b/q;->a()V

    .line 113
    :cond_1
    const-string v0, "state_needs_to_reload"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    if-ne v0, v1, :cond_2

    move v0, v1

    :goto_1
    iput-boolean v0, p0, Lcom/slideme/sam/manager/controller/b/q;->a:Z

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .prologue
    .line 128
    const v0, 0x7f03003b

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 129
    const v0, 0x102000a

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ExpandableListView;

    iput-object v0, p0, Lcom/slideme/sam/manager/controller/b/q;->b:Landroid/widget/ExpandableListView;

    .line 130
    const v0, 0x1020004

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/slideme/sam/manager/controller/b/q;->c:Landroid/view/View;

    .line 132
    iget-object v0, p0, Lcom/slideme/sam/manager/controller/b/q;->d:Lcom/slideme/sam/manager/view/a/e;

    iget-object v2, p0, Lcom/slideme/sam/manager/controller/b/q;->e:Lcom/slideme/sam/manager/net/wrappers/Catalog;

    invoke-virtual {v2}, Lcom/slideme/sam/manager/net/wrappers/Catalog;->h()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/slideme/sam/manager/view/a/e;->a(Ljava/util/ArrayList;)V

    .line 133
    iget-object v0, p0, Lcom/slideme/sam/manager/controller/b/q;->d:Lcom/slideme/sam/manager/view/a/e;

    iget-object v2, p0, Lcom/slideme/sam/manager/controller/b/q;->b:Landroid/widget/ExpandableListView;

    invoke-virtual {v0, v2}, Lcom/slideme/sam/manager/view/a/e;->a(Landroid/widget/ExpandableListView;)V

    .line 134
    iget-object v0, p0, Lcom/slideme/sam/manager/controller/b/q;->b:Landroid/widget/ExpandableListView;

    iget-object v2, p0, Lcom/slideme/sam/manager/controller/b/q;->d:Lcom/slideme/sam/manager/view/a/e;

    invoke-virtual {v0, v2}, Landroid/widget/ExpandableListView;->setAdapter(Landroid/widget/ExpandableListAdapter;)V

    .line 135
    iget-object v0, p0, Lcom/slideme/sam/manager/controller/b/q;->b:Landroid/widget/ExpandableListView;

    new-instance v2, Lcom/slideme/sam/manager/controller/b/t;

    invoke-direct {v2, p0}, Lcom/slideme/sam/manager/controller/b/t;-><init>(Lcom/slideme/sam/manager/controller/b/q;)V

    invoke-virtual {v0, v2}, Landroid/widget/ExpandableListView;->setOnChildClickListener(Landroid/widget/ExpandableListView$OnChildClickListener;)V

    .line 144
    iget-object v0, p0, Lcom/slideme/sam/manager/controller/b/q;->b:Landroid/widget/ExpandableListView;

    iget-object v2, p0, Lcom/slideme/sam/manager/controller/b/q;->c:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/widget/ExpandableListView;->setEmptyView(Landroid/view/View;)V

    .line 146
    return-object v1
.end method

.method public onDestroy()V
    .locals 2

    .prologue
    .line 151
    iget-object v0, p0, Lcom/slideme/sam/manager/controller/b/q;->g:Landroid/content/SharedPreferences;

    iget-object v1, p0, Lcom/slideme/sam/manager/controller/b/q;->h:Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->unregisterOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    .line 153
    invoke-super {p0}, Lcom/actionbarsherlock/app/SherlockFragment;->onDestroy()V

    .line 154
    return-void
.end method

.method public onResume()V
    .locals 1

    .prologue
    .line 119
    invoke-super {p0}, Lcom/actionbarsherlock/app/SherlockFragment;->onResume()V

    .line 121
    iget-boolean v0, p0, Lcom/slideme/sam/manager/controller/b/q;->a:Z

    if-eqz v0, :cond_0

    .line 122
    invoke-direct {p0}, Lcom/slideme/sam/manager/controller/b/q;->a()V

    .line 124
    :cond_0
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 69
    invoke-super {p0, p1}, Lcom/actionbarsherlock/app/SherlockFragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 71
    const-string v0, "com.slideme.sam.manager.STATE_CATALOG"

    iget-object v1, p0, Lcom/slideme/sam/manager/controller/b/q;->e:Lcom/slideme/sam/manager/net/wrappers/Catalog;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 72
    const-string v1, "state_needs_to_reload"

    iget-boolean v0, p0, Lcom/slideme/sam/manager/controller/b/q;->a:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 73
    return-void

    .line 72
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
