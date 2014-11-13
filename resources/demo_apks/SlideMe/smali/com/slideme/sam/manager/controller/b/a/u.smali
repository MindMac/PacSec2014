.class public Lcom/slideme/sam/manager/controller/b/a/u;
.super Lcom/slideme/sam/manager/controller/b/a/d;
.source "LocalApplicationListFragment.java"

# interfaces
.implements Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;


# instance fields
.field private g:Landroid/content/SharedPreferences;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0}, Lcom/slideme/sam/manager/controller/b/a/d;-><init>()V

    return-void
.end method


# virtual methods
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
    .line 52
    iget-object v0, p0, Lcom/slideme/sam/manager/controller/b/a/u;->b:Lcom/slideme/sam/manager/view/a/h;

    invoke-virtual {v0}, Lcom/slideme/sam/manager/view/a/h;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/slideme/sam/manager/controller/b/a/u;->b:Lcom/slideme/sam/manager/view/a/h;

    invoke-virtual {v0}, Lcom/slideme/sam/manager/view/a/h;->getCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ne p2, v0, :cond_0

    .line 57
    :goto_0
    return-void

    .line 54
    :cond_0
    invoke-virtual {p1}, Landroid/widget/AdapterView;->getAdapter()Landroid/widget/Adapter;

    move-result-object v0

    check-cast v0, Landroid/widget/Adapter;

    invoke-interface {v0, p2}, Landroid/widget/Adapter;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/slideme/sam/manager/model/data/Application;

    .line 56
    invoke-virtual {p0}, Lcom/slideme/sam/manager/controller/b/a/u;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/slideme/sam/manager/controller/c/a;->a(Landroid/app/Activity;Lcom/slideme/sam/manager/model/data/Application;)V

    goto :goto_0
.end method

.method protected a(Lcom/slideme/sam/manager/net/wrappers/Catalog;)V
    .locals 2

    .prologue
    .line 29
    new-instance v0, Ljava/lang/StringBuilder;

    sget-object v1, Lcom/slideme/sam/manager/SAM;->d:Lcom/slideme/sam/manager/model/a/c;

    invoke-virtual {v1}, Lcom/slideme/sam/manager/model/a/c;->g()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/slideme/sam/manager/SAM;->d:Lcom/slideme/sam/manager/model/a/c;

    invoke-virtual {v1}, Lcom/slideme/sam/manager/model/a/c;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/slideme/sam/manager/net/wrappers/Catalog;->c(Ljava/lang/String;)V

    .line 30
    sget-object v0, Lcom/slideme/sam/manager/net/wrappers/f;->Local:Lcom/slideme/sam/manager/net/wrappers/f;

    invoke-virtual {p1, v0}, Lcom/slideme/sam/manager/net/wrappers/Catalog;->a(Lcom/slideme/sam/manager/net/wrappers/f;)V

    .line 31
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 21
    invoke-super {p0, p1}, Lcom/slideme/sam/manager/controller/b/a/d;->onCreate(Landroid/os/Bundle;)V

    .line 23
    invoke-virtual {p0}, Lcom/slideme/sam/manager/controller/b/a/u;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lcom/slideme/sam/manager/controller/b/a/u;->g:Landroid/content/SharedPreferences;

    .line 24
    iget-object v0, p0, Lcom/slideme/sam/manager/controller/b/a/u;->g:Landroid/content/SharedPreferences;

    invoke-interface {v0, p0}, Landroid/content/SharedPreferences;->registerOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    .line 25
    return-void
.end method

.method public onDestroy()V
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/slideme/sam/manager/controller/b/a/u;->g:Landroid/content/SharedPreferences;

    invoke-interface {v0, p0}, Landroid/content/SharedPreferences;->unregisterOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    .line 36
    invoke-super {p0}, Lcom/slideme/sam/manager/controller/b/a/d;->onDestroy()V

    .line 37
    return-void
.end method

.method public onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 42
    const v0, 0x7f050043

    invoke-virtual {p0, v0}, Lcom/slideme/sam/manager/controller/b/a/u;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const v0, 0x7f050044

    invoke-virtual {p0, v0}, Lcom/slideme/sam/manager/controller/b/a/u;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 44
    :cond_0
    iget-object v0, p0, Lcom/slideme/sam/manager/controller/b/a/u;->e:Lcom/slideme/sam/manager/net/wrappers/Catalog;

    new-instance v1, Ljava/lang/StringBuilder;

    sget-object v2, Lcom/slideme/sam/manager/SAM;->d:Lcom/slideme/sam/manager/model/a/c;

    invoke-virtual {v2}, Lcom/slideme/sam/manager/model/a/c;->g()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, "_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lcom/slideme/sam/manager/SAM;->d:Lcom/slideme/sam/manager/model/a/c;

    invoke-virtual {v2}, Lcom/slideme/sam/manager/model/a/c;->f()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/slideme/sam/manager/net/wrappers/Catalog;->c(Ljava/lang/String;)V

    .line 46
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/slideme/sam/manager/controller/b/a/u;->f:Z

    .line 48
    :cond_1
    return-void
.end method
