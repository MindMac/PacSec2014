.class public abstract Lcom/slideme/sam/manager/controller/b/a/d;
.super Lcom/actionbarsherlock/app/SherlockFragment;
.source "ApplicationListFragment.java"


# static fields
.field private static g:I


# instance fields
.field a:Landroid/widget/GridView;

.field b:Lcom/slideme/sam/manager/view/a/h;

.field c:I

.field protected d:I

.field e:Lcom/slideme/sam/manager/net/wrappers/Catalog;

.field protected f:Z

.field private h:Lcom/slideme/sam/manager/view/touchme/SafeViewFlipper;

.field private i:Z

.field private j:Lcom/slideme/sam/manager/net/q;

.field private k:Landroid/content/SharedPreferences;

.field private l:Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 47
    invoke-direct {p0}, Lcom/actionbarsherlock/app/SherlockFragment;-><init>()V

    .line 55
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/slideme/sam/manager/controller/b/a/d;->h:Lcom/slideme/sam/manager/view/touchme/SafeViewFlipper;

    .line 58
    iput-boolean v1, p0, Lcom/slideme/sam/manager/controller/b/a/d;->i:Z

    .line 59
    iput v1, p0, Lcom/slideme/sam/manager/controller/b/a/d;->c:I

    .line 61
    const v0, 0x7f030038

    iput v0, p0, Lcom/slideme/sam/manager/controller/b/a/d;->d:I

    .line 64
    new-instance v0, Lcom/slideme/sam/manager/controller/b/a/e;

    invoke-direct {v0, p0}, Lcom/slideme/sam/manager/controller/b/a/e;-><init>(Lcom/slideme/sam/manager/controller/b/a/d;)V

    iput-object v0, p0, Lcom/slideme/sam/manager/controller/b/a/d;->j:Lcom/slideme/sam/manager/net/q;

    .line 84
    new-instance v0, Lcom/slideme/sam/manager/controller/b/a/f;

    invoke-direct {v0, p0}, Lcom/slideme/sam/manager/controller/b/a/f;-><init>(Lcom/slideme/sam/manager/controller/b/a/d;)V

    iput-object v0, p0, Lcom/slideme/sam/manager/controller/b/a/d;->l:Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;

    .line 110
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/slideme/sam/manager/controller/b/a/d;->f:Z

    .line 47
    return-void
.end method


# virtual methods
.method a()V
    .locals 2

    .prologue
    .line 167
    invoke-virtual {p0}, Lcom/slideme/sam/manager/controller/b/a/d;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f080007

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    iput v0, p0, Lcom/slideme/sam/manager/controller/b/a/d;->c:I

    .line 168
    return-void
.end method

.method protected a(I)V
    .locals 1

    .prologue
    .line 331
    iget-object v0, p0, Lcom/slideme/sam/manager/controller/b/a/d;->a:Landroid/widget/GridView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/slideme/sam/manager/controller/b/a/d;->a:Landroid/widget/GridView;

    invoke-virtual {v0}, Landroid/widget/GridView;->getCount()I

    move-result v0

    if-lt v0, p1, :cond_0

    .line 332
    iget-object v0, p0, Lcom/slideme/sam/manager/controller/b/a/d;->a:Landroid/widget/GridView;

    invoke-virtual {v0, p1}, Landroid/widget/GridView;->setSelection(I)V

    .line 333
    :cond_0
    return-void
.end method

.method a(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 185
    new-instance v0, Lcom/slideme/sam/manager/view/a/a/b;

    invoke-virtual {p0}, Lcom/slideme/sam/manager/controller/b/a/d;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/slideme/sam/manager/view/a/a/b;-><init>(Landroid/app/Activity;)V

    .line 186
    iget v1, p0, Lcom/slideme/sam/manager/controller/b/a/d;->c:I

    invoke-virtual {v0, v1}, Lcom/slideme/sam/manager/view/a/a/b;->a(I)V

    .line 187
    if-eqz p1, :cond_0

    .line 188
    const-string v1, "state_max_animated"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/slideme/sam/manager/view/a/a/b;->b(I)V

    .line 191
    :cond_0
    new-instance v1, Lcom/slideme/sam/manager/view/a/h;

    new-instance v2, Lcom/slideme/sam/manager/controller/b/a/i;

    invoke-direct {v2, p0}, Lcom/slideme/sam/manager/controller/b/a/i;-><init>(Lcom/slideme/sam/manager/controller/b/a/d;)V

    invoke-direct {v1, v0, v2}, Lcom/slideme/sam/manager/view/a/h;-><init>(Lcom/slideme/sam/manager/view/a/a/a;Lcom/b/a/b/a/d;)V

    iput-object v1, p0, Lcom/slideme/sam/manager/controller/b/a/d;->b:Lcom/slideme/sam/manager/view/a/h;

    .line 192
    return-void
.end method

.method a(Landroid/widget/AdapterView;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;I)V"
        }
    .end annotation

    .prologue
    .line 254
    iget-object v0, p0, Lcom/slideme/sam/manager/controller/b/a/d;->b:Lcom/slideme/sam/manager/view/a/h;

    invoke-virtual {v0}, Lcom/slideme/sam/manager/view/a/h;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/slideme/sam/manager/controller/b/a/d;->b:Lcom/slideme/sam/manager/view/a/h;

    invoke-virtual {v0}, Lcom/slideme/sam/manager/view/a/h;->getCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ne p2, v0, :cond_0

    .line 263
    :goto_0
    return-void

    .line 256
    :cond_0
    invoke-virtual {p1}, Landroid/widget/AdapterView;->getAdapter()Landroid/widget/Adapter;

    move-result-object v0

    check-cast v0, Landroid/widget/Adapter;

    invoke-interface {v0, p2}, Landroid/widget/Adapter;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/slideme/sam/manager/model/data/Application;

    .line 260
    invoke-static {}, Lcom/b/a/b/g;->a()Lcom/b/a/b/g;

    move-result-object v1

    invoke-virtual {v1}, Lcom/b/a/b/g;->e()V

    .line 262
    invoke-virtual {p0}, Lcom/slideme/sam/manager/controller/b/a/d;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/slideme/sam/manager/controller/c/a;->a(Landroid/app/Activity;Lcom/slideme/sam/manager/model/data/Application;)V

    goto :goto_0
.end method

.method protected abstract a(Lcom/slideme/sam/manager/net/wrappers/Catalog;)V
.end method

.method public a(Z)V
    .locals 2

    .prologue
    .line 270
    iget-object v0, p0, Lcom/slideme/sam/manager/controller/b/a/d;->h:Lcom/slideme/sam/manager/view/touchme/SafeViewFlipper;

    if-nez v0, :cond_1

    .line 276
    :cond_0
    :goto_0
    return-void

    .line 272
    :cond_1
    if-eqz p1, :cond_2

    const/4 v0, 0x1

    .line 274
    :goto_1
    iget-object v1, p0, Lcom/slideme/sam/manager/controller/b/a/d;->h:Lcom/slideme/sam/manager/view/touchme/SafeViewFlipper;

    invoke-virtual {v1}, Lcom/slideme/sam/manager/view/touchme/SafeViewFlipper;->getDisplayedChild()I

    move-result v1

    if-eq v1, v0, :cond_0

    .line 275
    iget-object v1, p0, Lcom/slideme/sam/manager/controller/b/a/d;->h:Lcom/slideme/sam/manager/view/touchme/SafeViewFlipper;

    invoke-virtual {v1, v0}, Lcom/slideme/sam/manager/view/touchme/SafeViewFlipper;->setDisplayedChild(I)V

    goto :goto_0

    .line 272
    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method

.method protected final b()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 294
    iget-object v0, p0, Lcom/slideme/sam/manager/controller/b/a/d;->e:Lcom/slideme/sam/manager/net/wrappers/Catalog;

    invoke-virtual {v0, v2}, Lcom/slideme/sam/manager/net/wrappers/Catalog;->f(Z)V

    .line 295
    iget-object v0, p0, Lcom/slideme/sam/manager/controller/b/a/d;->e:Lcom/slideme/sam/manager/net/wrappers/Catalog;

    invoke-virtual {v0}, Lcom/slideme/sam/manager/net/wrappers/Catalog;->c()V

    .line 297
    invoke-virtual {p0, v2}, Lcom/slideme/sam/manager/controller/b/a/d;->a(Z)V

    .line 298
    invoke-virtual {p0}, Lcom/slideme/sam/manager/controller/b/a/d;->d()V

    .line 302
    :try_start_0
    iget-object v0, p0, Lcom/slideme/sam/manager/controller/b/a/d;->e:Lcom/slideme/sam/manager/net/wrappers/Catalog;

    invoke-virtual {v0}, Lcom/slideme/sam/manager/net/wrappers/Catalog;->f()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 307
    :goto_0
    iget-object v0, p0, Lcom/slideme/sam/manager/controller/b/a/d;->b:Lcom/slideme/sam/manager/view/a/h;

    iget-object v1, p0, Lcom/slideme/sam/manager/controller/b/a/d;->e:Lcom/slideme/sam/manager/net/wrappers/Catalog;

    invoke-virtual {v1}, Lcom/slideme/sam/manager/net/wrappers/Catalog;->i()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/slideme/sam/manager/view/a/h;->a(Ljava/util/List;)V

    .line 308
    iput-boolean v2, p0, Lcom/slideme/sam/manager/controller/b/a/d;->f:Z

    .line 309
    return-void

    .line 303
    :catch_0
    move-exception v0

    .line 304
    invoke-static {v0}, Lcom/slideme/sam/manager/util/j;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method final b(Z)V
    .locals 0

    .prologue
    .line 315
    iput-boolean p1, p0, Lcom/slideme/sam/manager/controller/b/a/d;->i:Z

    .line 316
    return-void
.end method

.method c()Z
    .locals 1

    .prologue
    .line 319
    const/4 v0, 0x1

    return v0
.end method

.method public d()V
    .locals 1

    .prologue
    .line 323
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/slideme/sam/manager/controller/b/a/d;->a(I)V

    .line 324
    return-void
.end method

.method public e()[Lcom/slideme/sam/manager/model/data/Application;
    .locals 2

    .prologue
    .line 347
    iget-object v0, p0, Lcom/slideme/sam/manager/controller/b/a/d;->e:Lcom/slideme/sam/manager/net/wrappers/Catalog;

    invoke-virtual {v0}, Lcom/slideme/sam/manager/net/wrappers/Catalog;->i()Ljava/util/ArrayList;

    move-result-object v0

    .line 348
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Lcom/slideme/sam/manager/model/data/Application;

    .line 349
    iget-object v1, p0, Lcom/slideme/sam/manager/controller/b/a/d;->e:Lcom/slideme/sam/manager/net/wrappers/Catalog;

    invoke-virtual {v1}, Lcom/slideme/sam/manager/net/wrappers/Catalog;->i()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 351
    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 114
    invoke-super {p0, p1}, Lcom/actionbarsherlock/app/SherlockFragment;->onCreate(Landroid/os/Bundle;)V

    .line 116
    sget-object v0, Lcom/slideme/sam/manager/SAM;->d:Lcom/slideme/sam/manager/model/a/c;

    invoke-virtual {v0}, Lcom/slideme/sam/manager/model/a/c;->a()I

    move-result v0

    sput v0, Lcom/slideme/sam/manager/controller/b/a/d;->g:I

    .line 118
    invoke-virtual {p0}, Lcom/slideme/sam/manager/controller/b/a/d;->a()V

    .line 119
    invoke-virtual {p0, p1}, Lcom/slideme/sam/manager/controller/b/a/d;->a(Landroid/os/Bundle;)V

    .line 121
    invoke-virtual {p0}, Lcom/slideme/sam/manager/controller/b/a/d;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lcom/slideme/sam/manager/controller/b/a/d;->k:Landroid/content/SharedPreferences;

    .line 122
    iget-object v0, p0, Lcom/slideme/sam/manager/controller/b/a/d;->k:Landroid/content/SharedPreferences;

    iget-object v3, p0, Lcom/slideme/sam/manager/controller/b/a/d;->l:Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;

    invoke-interface {v0, v3}, Landroid/content/SharedPreferences;->registerOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    .line 123
    if-nez p1, :cond_1

    .line 124
    new-instance v1, Lcom/slideme/sam/manager/net/wrappers/Catalog;

    invoke-virtual {p0}, Lcom/slideme/sam/manager/controller/b/a/d;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getApplication()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Lcom/slideme/sam/manager/SAM;

    invoke-virtual {v0}, Lcom/slideme/sam/manager/SAM;->d()Ljava/lang/String;

    move-result-object v0

    sget v3, Lcom/slideme/sam/manager/controller/b/a/d;->g:I

    invoke-direct {v1, v0, v3}, Lcom/slideme/sam/manager/net/wrappers/Catalog;-><init>(Ljava/lang/String;I)V

    iput-object v1, p0, Lcom/slideme/sam/manager/controller/b/a/d;->e:Lcom/slideme/sam/manager/net/wrappers/Catalog;

    .line 127
    invoke-virtual {p0}, Lcom/slideme/sam/manager/controller/b/a/d;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/slideme/sam/manager/controller/b/a/d;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "com.slideme.sam.manager.EXTRA_PRICE"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 128
    iget-object v0, p0, Lcom/slideme/sam/manager/controller/b/a/d;->e:Lcom/slideme/sam/manager/net/wrappers/Catalog;

    invoke-virtual {p0}, Lcom/slideme/sam/manager/controller/b/a/d;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v3, "com.slideme.sam.manager.EXTRA_PRICE"

    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/slideme/sam/manager/net/wrappers/Catalog;->c(I)V

    .line 130
    :cond_0
    iget-object v0, p0, Lcom/slideme/sam/manager/controller/b/a/d;->e:Lcom/slideme/sam/manager/net/wrappers/Catalog;

    sget-object v1, Lcom/slideme/sam/manager/SAM;->h:Lcom/slideme/sam/manager/model/b/h;

    invoke-virtual {v1}, Lcom/slideme/sam/manager/model/b/h;->c()[I

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/slideme/sam/manager/net/wrappers/Catalog;->a([I)V

    .line 131
    iget-object v0, p0, Lcom/slideme/sam/manager/controller/b/a/d;->e:Lcom/slideme/sam/manager/net/wrappers/Catalog;

    sget-object v1, Lcom/slideme/sam/manager/SAM;->d:Lcom/slideme/sam/manager/model/a/c;

    invoke-virtual {v1}, Lcom/slideme/sam/manager/model/a/c;->h()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/slideme/sam/manager/net/wrappers/Catalog;->e(Z)V

    .line 156
    :goto_0
    iget-object v0, p0, Lcom/slideme/sam/manager/controller/b/a/d;->e:Lcom/slideme/sam/manager/net/wrappers/Catalog;

    sget-object v1, Lcom/slideme/sam/manager/SAM;->d:Lcom/slideme/sam/manager/model/a/c;

    invoke-virtual {v1}, Lcom/slideme/sam/manager/model/a/c;->i()Z

    move-result v1

    if-eqz v1, :cond_5

    :goto_1
    invoke-virtual {v0, v2}, Lcom/slideme/sam/manager/net/wrappers/Catalog;->d(I)V

    .line 157
    return-void

    .line 133
    :cond_1
    const-class v0, Lcom/slideme/sam/manager/net/wrappers/Catalog;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 134
    const-string v0, "com.slideme.sam.manager.STATE_CATALOG"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/slideme/sam/manager/net/wrappers/Catalog;

    iput-object v0, p0, Lcom/slideme/sam/manager/controller/b/a/d;->e:Lcom/slideme/sam/manager/net/wrappers/Catalog;

    .line 137
    sget-object v0, Lcom/slideme/sam/manager/SAM;->h:Lcom/slideme/sam/manager/model/b/h;

    invoke-virtual {v0}, Lcom/slideme/sam/manager/model/b/h;->c()[I

    move-result-object v0

    .line 138
    invoke-static {v0}, Ljava/util/Arrays;->sort([I)V

    .line 139
    iget-object v3, p0, Lcom/slideme/sam/manager/controller/b/a/d;->e:Lcom/slideme/sam/manager/net/wrappers/Catalog;

    invoke-virtual {v3}, Lcom/slideme/sam/manager/net/wrappers/Catalog;->j()[I

    move-result-object v3

    invoke-static {v3, v0}, Ljava/util/Arrays;->equals([I[I)Z

    move-result v0

    if-nez v0, :cond_2

    .line 140
    iget-object v0, p0, Lcom/slideme/sam/manager/controller/b/a/d;->e:Lcom/slideme/sam/manager/net/wrappers/Catalog;

    sget-object v3, Lcom/slideme/sam/manager/SAM;->h:Lcom/slideme/sam/manager/model/b/h;

    invoke-virtual {v3}, Lcom/slideme/sam/manager/model/b/h;->c()[I

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/slideme/sam/manager/net/wrappers/Catalog;->a([I)V

    .line 142
    invoke-virtual {p0}, Lcom/slideme/sam/manager/controller/b/a/d;->b()V

    .line 146
    :cond_2
    sget-object v0, Lcom/slideme/sam/manager/SAM;->d:Lcom/slideme/sam/manager/model/a/c;

    invoke-virtual {v0}, Lcom/slideme/sam/manager/model/a/c;->h()Z

    move-result v0

    .line 147
    iget-object v3, p0, Lcom/slideme/sam/manager/controller/b/a/d;->e:Lcom/slideme/sam/manager/net/wrappers/Catalog;

    invoke-virtual {v3}, Lcom/slideme/sam/manager/net/wrappers/Catalog;->k()Z

    move-result v3

    if-eq v3, v0, :cond_3

    .line 148
    iget-object v3, p0, Lcom/slideme/sam/manager/controller/b/a/d;->e:Lcom/slideme/sam/manager/net/wrappers/Catalog;

    invoke-virtual {v3, v0}, Lcom/slideme/sam/manager/net/wrappers/Catalog;->e(Z)V

    .line 150
    invoke-virtual {p0}, Lcom/slideme/sam/manager/controller/b/a/d;->b()V

    .line 153
    :cond_3
    const-string v0, "state_needs_to_reload"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    if-ne v0, v1, :cond_4

    move v0, v1

    :goto_2
    iput-boolean v0, p0, Lcom/slideme/sam/manager/controller/b/a/d;->f:Z

    goto :goto_0

    :cond_4
    move v0, v2

    goto :goto_2

    .line 156
    :cond_5
    const/4 v2, -0x1

    goto :goto_1
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 196
    iget v0, p0, Lcom/slideme/sam/manager/controller/b/a/d;->d:I

    invoke-virtual {p1, v0, p2, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 197
    const v1, 0x7f0700bb

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/slideme/sam/manager/view/touchme/SafeViewFlipper;

    iput-object v1, p0, Lcom/slideme/sam/manager/controller/b/a/d;->h:Lcom/slideme/sam/manager/view/touchme/SafeViewFlipper;

    .line 200
    const v1, 0x7f0700bd

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/GridView;

    iput-object v1, p0, Lcom/slideme/sam/manager/controller/b/a/d;->a:Landroid/widget/GridView;

    .line 201
    iget-object v1, p0, Lcom/slideme/sam/manager/controller/b/a/d;->a:Landroid/widget/GridView;

    iget v2, p0, Lcom/slideme/sam/manager/controller/b/a/d;->c:I

    invoke-virtual {v1, v2}, Landroid/widget/GridView;->setNumColumns(I)V

    .line 202
    iget-object v1, p0, Lcom/slideme/sam/manager/controller/b/a/d;->a:Landroid/widget/GridView;

    new-instance v2, Lcom/b/a/b/a/i;

    invoke-static {}, Lcom/b/a/b/g;->a()Lcom/b/a/b/g;

    move-result-object v3

    const/4 v4, 0x1

    new-instance v5, Lcom/slideme/sam/manager/controller/b/a/g;

    invoke-direct {v5, p0}, Lcom/slideme/sam/manager/controller/b/a/g;-><init>(Lcom/slideme/sam/manager/controller/b/a/d;)V

    invoke-direct {v2, v3, v6, v4, v5}, Lcom/b/a/b/a/i;-><init>(Lcom/b/a/b/g;ZZLandroid/widget/AbsListView$OnScrollListener;)V

    invoke-virtual {v1, v2}, Landroid/widget/GridView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 221
    iget-object v1, p0, Lcom/slideme/sam/manager/controller/b/a/d;->a:Landroid/widget/GridView;

    iget-object v2, p0, Lcom/slideme/sam/manager/controller/b/a/d;->b:Lcom/slideme/sam/manager/view/a/h;

    invoke-virtual {v1, v2}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 222
    iget-object v1, p0, Lcom/slideme/sam/manager/controller/b/a/d;->a:Landroid/widget/GridView;

    const v2, 0x1020004

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/GridView;->setEmptyView(Landroid/view/View;)V

    .line 223
    iget-object v1, p0, Lcom/slideme/sam/manager/controller/b/a/d;->a:Landroid/widget/GridView;

    new-instance v2, Lcom/slideme/sam/manager/controller/b/a/h;

    invoke-direct {v2, p0}, Lcom/slideme/sam/manager/controller/b/a/h;-><init>(Lcom/slideme/sam/manager/controller/b/a/d;)V

    invoke-virtual {v1, v2}, Landroid/widget/GridView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 229
    iget-object v1, p0, Lcom/slideme/sam/manager/controller/b/a/d;->e:Lcom/slideme/sam/manager/net/wrappers/Catalog;

    invoke-virtual {p0, v1}, Lcom/slideme/sam/manager/controller/b/a/d;->a(Lcom/slideme/sam/manager/net/wrappers/Catalog;)V

    .line 230
    iget-object v1, p0, Lcom/slideme/sam/manager/controller/b/a/d;->e:Lcom/slideme/sam/manager/net/wrappers/Catalog;

    iget-object v2, p0, Lcom/slideme/sam/manager/controller/b/a/d;->j:Lcom/slideme/sam/manager/net/q;

    invoke-virtual {v1, v2}, Lcom/slideme/sam/manager/net/wrappers/Catalog;->a(Lcom/slideme/sam/manager/net/q;)V

    .line 232
    iget-object v1, p0, Lcom/slideme/sam/manager/controller/b/a/d;->b:Lcom/slideme/sam/manager/view/a/h;

    iget-object v2, p0, Lcom/slideme/sam/manager/controller/b/a/d;->e:Lcom/slideme/sam/manager/net/wrappers/Catalog;

    invoke-virtual {v2}, Lcom/slideme/sam/manager/net/wrappers/Catalog;->i()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/slideme/sam/manager/view/a/h;->a(Ljava/util/List;)V

    .line 234
    iget-boolean v1, p0, Lcom/slideme/sam/manager/controller/b/a/d;->i:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/slideme/sam/manager/controller/b/a/d;->e:Lcom/slideme/sam/manager/net/wrappers/Catalog;

    invoke-virtual {v1}, Lcom/slideme/sam/manager/net/wrappers/Catalog;->b()I

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/slideme/sam/manager/controller/b/a/d;->e:Lcom/slideme/sam/manager/net/wrappers/Catalog;

    invoke-virtual {v1}, Lcom/slideme/sam/manager/net/wrappers/Catalog;->l()Z

    move-result v1

    if-nez v1, :cond_0

    if-nez p3, :cond_0

    .line 235
    iget-object v1, p0, Lcom/slideme/sam/manager/controller/b/a/d;->e:Lcom/slideme/sam/manager/net/wrappers/Catalog;

    invoke-virtual {v1}, Lcom/slideme/sam/manager/net/wrappers/Catalog;->f()V

    .line 237
    :cond_0
    return-object v0
.end method

.method public onDestroy()V
    .locals 2

    .prologue
    .line 161
    iget-object v0, p0, Lcom/slideme/sam/manager/controller/b/a/d;->k:Landroid/content/SharedPreferences;

    iget-object v1, p0, Lcom/slideme/sam/manager/controller/b/a/d;->l:Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->unregisterOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    .line 163
    invoke-super {p0}, Lcom/actionbarsherlock/app/SherlockFragment;->onDestroy()V

    .line 164
    return-void
.end method

.method public onResume()V
    .locals 2

    .prologue
    .line 337
    invoke-super {p0}, Lcom/actionbarsherlock/app/SherlockFragment;->onResume()V

    .line 338
    iget-object v1, p0, Lcom/slideme/sam/manager/controller/b/a/d;->b:Lcom/slideme/sam/manager/view/a/h;

    iget-object v0, p0, Lcom/slideme/sam/manager/controller/b/a/d;->e:Lcom/slideme/sam/manager/net/wrappers/Catalog;

    invoke-virtual {v0}, Lcom/slideme/sam/manager/net/wrappers/Catalog;->a()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/slideme/sam/manager/controller/b/a/d;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v1, v0}, Lcom/slideme/sam/manager/view/a/h;->a(Z)V

    .line 339
    iget-object v0, p0, Lcom/slideme/sam/manager/controller/b/a/d;->b:Lcom/slideme/sam/manager/view/a/h;

    invoke-virtual {v0}, Lcom/slideme/sam/manager/view/a/h;->notifyDataSetChanged()V

    .line 341
    iget-boolean v0, p0, Lcom/slideme/sam/manager/controller/b/a/d;->f:Z

    if-eqz v0, :cond_0

    .line 342
    invoke-virtual {p0}, Lcom/slideme/sam/manager/controller/b/a/d;->b()V

    .line 344
    :cond_0
    return-void

    .line 338
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 280
    invoke-super {p0, p1}, Lcom/actionbarsherlock/app/SherlockFragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 281
    const-string v0, "com.slideme.sam.manager.STATE_CATALOG"

    iget-object v1, p0, Lcom/slideme/sam/manager/controller/b/a/d;->e:Lcom/slideme/sam/manager/net/wrappers/Catalog;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 282
    const-string v0, "state_scroll_position"

    iget-object v1, p0, Lcom/slideme/sam/manager/controller/b/a/d;->a:Landroid/widget/GridView;

    invoke-virtual {v1}, Landroid/widget/GridView;->getFirstVisiblePosition()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 283
    const-string v1, "state_needs_to_reload"

    iget-boolean v0, p0, Lcom/slideme/sam/manager/controller/b/a/d;->f:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 284
    const-string v1, "state_max_animated"

    iget-object v0, p0, Lcom/slideme/sam/manager/controller/b/a/d;->b:Lcom/slideme/sam/manager/view/a/h;

    invoke-virtual {v0}, Lcom/slideme/sam/manager/view/a/h;->b()Lcom/slideme/sam/manager/view/a/a/a;

    move-result-object v0

    check-cast v0, Lcom/slideme/sam/manager/view/a/a/b;

    invoke-virtual {v0}, Lcom/slideme/sam/manager/view/a/a/b;->d()I

    move-result v0

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 285
    return-void

    .line 283
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onStart()V
    .locals 2

    .prologue
    .line 172
    invoke-super {p0}, Lcom/actionbarsherlock/app/SherlockFragment;->onStart()V

    .line 175
    invoke-static {}, Lcom/google/analytics/tracking/android/n;->b()Lcom/google/analytics/tracking/android/bm;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/analytics/tracking/android/bm;->c(Ljava/lang/String;)V

    .line 176
    return-void
.end method

.method public onStop()V
    .locals 0

    .prologue
    .line 181
    invoke-super {p0}, Lcom/actionbarsherlock/app/SherlockFragment;->onStop()V

    .line 182
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 242
    invoke-super {p0, p1, p2}, Lcom/actionbarsherlock/app/SherlockFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 244
    iget-object v0, p0, Lcom/slideme/sam/manager/controller/b/a/d;->e:Lcom/slideme/sam/manager/net/wrappers/Catalog;

    invoke-virtual {v0}, Lcom/slideme/sam/manager/net/wrappers/Catalog;->b()I

    move-result v0

    if-nez v0, :cond_0

    if-eqz p2, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/slideme/sam/manager/controller/b/a/d;->e:Lcom/slideme/sam/manager/net/wrappers/Catalog;

    invoke-virtual {v0}, Lcom/slideme/sam/manager/net/wrappers/Catalog;->l()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 245
    :cond_1
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/slideme/sam/manager/controller/b/a/d;->a(Z)V

    .line 250
    :goto_0
    return-void

    .line 247
    :cond_2
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/slideme/sam/manager/controller/b/a/d;->a(Z)V

    .line 248
    const-string v0, "state_scroll_position"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/slideme/sam/manager/controller/b/a/d;->a(I)V

    goto :goto_0
.end method
