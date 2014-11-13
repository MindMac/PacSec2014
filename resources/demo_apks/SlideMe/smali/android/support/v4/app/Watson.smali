.class public abstract Landroid/support/v4/app/Watson;
.super Landroid/support/v4/app/FragmentActivity;
.source "Watson.java"

# interfaces
.implements Lcom/actionbarsherlock/ActionBarSherlock$OnCreatePanelMenuListener;
.implements Lcom/actionbarsherlock/ActionBarSherlock$OnMenuItemSelectedListener;
.implements Lcom/actionbarsherlock/ActionBarSherlock$OnPreparePanelListener;


# static fields
.field private static final DEBUG:Z = false

.field private static final TAG:Ljava/lang/String; = "Watson"


# instance fields
.field private mCreatedMenus:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Landroid/support/v4/app/Fragment;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0}, Landroid/support/v4/app/FragmentActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract getSupportMenuInflater()Lcom/actionbarsherlock/view/MenuInflater;
.end method

.method public abstract onCreateOptionsMenu(Lcom/actionbarsherlock/view/Menu;)Z
.end method

.method public onCreatePanelMenu(ILcom/actionbarsherlock/view/Menu;)Z
    .locals 8

    .prologue
    const/4 v5, 0x0

    .line 44
    if-nez p1, :cond_1

    .line 45
    invoke-virtual {p0, p2}, Landroid/support/v4/app/Watson;->onCreateOptionsMenu(Lcom/actionbarsherlock/view/Menu;)Z

    move-result v6

    .line 48
    invoke-virtual {p0}, Landroid/support/v4/app/Watson;->getSupportMenuInflater()Lcom/actionbarsherlock/view/MenuInflater;

    move-result-object v7

    .line 50
    const/4 v2, 0x0

    .line 51
    iget-object v0, p0, Landroid/support/v4/app/Watson;->mFragments:Landroid/support/v4/app/FragmentManagerImpl;

    iget-object v0, v0, Landroid/support/v4/app/FragmentManagerImpl;->mAdded:Ljava/util/ArrayList;

    if-eqz v0, :cond_8

    move v4, v5

    move v1, v5

    .line 52
    :goto_0
    iget-object v0, p0, Landroid/support/v4/app/Watson;->mFragments:Landroid/support/v4/app/FragmentManagerImpl;

    iget-object v0, v0, Landroid/support/v4/app/FragmentManagerImpl;->mAdded:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lt v4, v0, :cond_2

    .line 65
    :goto_1
    iget-object v0, p0, Landroid/support/v4/app/Watson;->mCreatedMenus:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 66
    :goto_2
    iget-object v0, p0, Landroid/support/v4/app/Watson;->mCreatedMenus:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lt v5, v0, :cond_3

    .line 74
    :cond_0
    iput-object v2, p0, Landroid/support/v4/app/Watson;->mCreatedMenus:Ljava/util/ArrayList;

    .line 77
    or-int v5, v6, v1

    .line 82
    :cond_1
    return v5

    .line 53
    :cond_2
    iget-object v0, p0, Landroid/support/v4/app/Watson;->mFragments:Landroid/support/v4/app/FragmentManagerImpl;

    iget-object v0, v0, Landroid/support/v4/app/FragmentManagerImpl;->mAdded:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/Fragment;

    .line 54
    if-eqz v0, :cond_7

    iget-boolean v3, v0, Landroid/support/v4/app/Fragment;->mHidden:Z

    if-nez v3, :cond_7

    iget-boolean v3, v0, Landroid/support/v4/app/Fragment;->mHasMenu:Z

    if-eqz v3, :cond_7

    iget-boolean v3, v0, Landroid/support/v4/app/Fragment;->mMenuVisible:Z

    if-eqz v3, :cond_7

    instance-of v3, v0, Landroid/support/v4/app/Watson$OnCreateOptionsMenuListener;

    if-eqz v3, :cond_7

    .line 55
    const/4 v3, 0x1

    move-object v1, v0

    .line 56
    check-cast v1, Landroid/support/v4/app/Watson$OnCreateOptionsMenuListener;

    invoke-interface {v1, p2, v7}, Landroid/support/v4/app/Watson$OnCreateOptionsMenuListener;->onCreateOptionsMenu(Lcom/actionbarsherlock/view/Menu;Lcom/actionbarsherlock/view/MenuInflater;)V

    .line 57
    if-nez v2, :cond_6

    .line 58
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 60
    :goto_3
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object v2, v1

    move v0, v3

    .line 52
    :goto_4
    add-int/lit8 v1, v4, 0x1

    move v4, v1

    move v1, v0

    goto :goto_0

    .line 67
    :cond_3
    iget-object v0, p0, Landroid/support/v4/app/Watson;->mCreatedMenus:Ljava/util/ArrayList;

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/Fragment;

    .line 68
    if-eqz v2, :cond_4

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    .line 69
    :cond_4
    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->onDestroyOptionsMenu()V

    .line 66
    :cond_5
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_6
    move-object v1, v2

    goto :goto_3

    :cond_7
    move v0, v1

    goto :goto_4

    :cond_8
    move v1, v5

    goto :goto_1
.end method

.method public onMenuItemSelected(ILcom/actionbarsherlock/view/MenuItem;)Z
    .locals 5

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 118
    if-nez p1, :cond_0

    .line 119
    invoke-virtual {p0, p2}, Landroid/support/v4/app/Watson;->onOptionsItemSelected(Lcom/actionbarsherlock/view/MenuItem;)Z

    move-result v0

    if-eqz v0, :cond_1

    move v2, v3

    .line 134
    :cond_0
    :goto_0
    return v2

    .line 123
    :cond_1
    iget-object v0, p0, Landroid/support/v4/app/Watson;->mFragments:Landroid/support/v4/app/FragmentManagerImpl;

    iget-object v0, v0, Landroid/support/v4/app/FragmentManagerImpl;->mAdded:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    move v1, v2

    .line 124
    :goto_1
    iget-object v0, p0, Landroid/support/v4/app/Watson;->mFragments:Landroid/support/v4/app/FragmentManagerImpl;

    iget-object v0, v0, Landroid/support/v4/app/FragmentManagerImpl;->mAdded:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 125
    iget-object v0, p0, Landroid/support/v4/app/Watson;->mFragments:Landroid/support/v4/app/FragmentManagerImpl;

    iget-object v0, v0, Landroid/support/v4/app/FragmentManagerImpl;->mAdded:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/Fragment;

    .line 126
    if-eqz v0, :cond_2

    iget-boolean v4, v0, Landroid/support/v4/app/Fragment;->mHidden:Z

    if-nez v4, :cond_2

    iget-boolean v4, v0, Landroid/support/v4/app/Fragment;->mHasMenu:Z

    if-eqz v4, :cond_2

    iget-boolean v4, v0, Landroid/support/v4/app/Fragment;->mMenuVisible:Z

    if-eqz v4, :cond_2

    instance-of v4, v0, Landroid/support/v4/app/Watson$OnOptionsItemSelectedListener;

    if-eqz v4, :cond_2

    .line 127
    check-cast v0, Landroid/support/v4/app/Watson$OnOptionsItemSelectedListener;

    invoke-interface {v0, p2}, Landroid/support/v4/app/Watson$OnOptionsItemSelectedListener;->onOptionsItemSelected(Lcom/actionbarsherlock/view/MenuItem;)Z

    move-result v0

    if-eqz v0, :cond_2

    move v2, v3

    .line 128
    goto :goto_0

    .line 124
    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1
.end method

.method public abstract onOptionsItemSelected(Lcom/actionbarsherlock/view/MenuItem;)Z
.end method

.method public abstract onPrepareOptionsMenu(Lcom/actionbarsherlock/view/Menu;)Z
.end method

.method public onPreparePanel(ILandroid/view/View;Lcom/actionbarsherlock/view/Menu;)Z
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 89
    if-nez p1, :cond_0

    .line 90
    invoke-virtual {p0, p3}, Landroid/support/v4/app/Watson;->onPrepareOptionsMenu(Lcom/actionbarsherlock/view/Menu;)Z

    move-result v3

    .line 94
    iget-object v1, p0, Landroid/support/v4/app/Watson;->mFragments:Landroid/support/v4/app/FragmentManagerImpl;

    iget-object v1, v1, Landroid/support/v4/app/FragmentManagerImpl;->mAdded:Ljava/util/ArrayList;

    if-eqz v1, :cond_3

    move v1, v0

    move v2, v0

    .line 95
    :goto_0
    iget-object v0, p0, Landroid/support/v4/app/Watson;->mFragments:Landroid/support/v4/app/FragmentManagerImpl;

    iget-object v0, v0, Landroid/support/v4/app/FragmentManagerImpl;->mAdded:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lt v1, v0, :cond_1

    .line 105
    :goto_1
    or-int v0, v3, v2

    .line 107
    invoke-interface {p3}, Lcom/actionbarsherlock/view/Menu;->hasVisibleItems()Z

    move-result v1

    and-int/2addr v0, v1

    .line 111
    :cond_0
    return v0

    .line 96
    :cond_1
    iget-object v0, p0, Landroid/support/v4/app/Watson;->mFragments:Landroid/support/v4/app/FragmentManagerImpl;

    iget-object v0, v0, Landroid/support/v4/app/FragmentManagerImpl;->mAdded:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/Fragment;

    .line 97
    if-eqz v0, :cond_2

    iget-boolean v4, v0, Landroid/support/v4/app/Fragment;->mHidden:Z

    if-nez v4, :cond_2

    iget-boolean v4, v0, Landroid/support/v4/app/Fragment;->mHasMenu:Z

    if-eqz v4, :cond_2

    iget-boolean v4, v0, Landroid/support/v4/app/Fragment;->mMenuVisible:Z

    if-eqz v4, :cond_2

    instance-of v4, v0, Landroid/support/v4/app/Watson$OnPrepareOptionsMenuListener;

    if-eqz v4, :cond_2

    .line 98
    const/4 v2, 0x1

    .line 99
    check-cast v0, Landroid/support/v4/app/Watson$OnPrepareOptionsMenuListener;

    invoke-interface {v0, p3}, Landroid/support/v4/app/Watson$OnPrepareOptionsMenuListener;->onPrepareOptionsMenu(Lcom/actionbarsherlock/view/Menu;)V

    .line 95
    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_3
    move v2, v0

    goto :goto_1
.end method
