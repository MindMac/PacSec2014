.class public abstract Lcom/slideme/sam/manager/controller/activities/common/CommonActivity;
.super Lcom/actionbarsherlock/app/SherlockFragmentActivity;
.source "CommonActivity.java"


# instance fields
.field private a:Z

.field private b:Z

.field private c:Landroid/content/BroadcastReceiver;

.field private d:Landroid/content/BroadcastReceiver;

.field protected k:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 33
    invoke-direct {p0}, Lcom/actionbarsherlock/app/SherlockFragmentActivity;-><init>()V

    .line 38
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/slideme/sam/manager/controller/activities/common/CommonActivity;->a:Z

    .line 39
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/slideme/sam/manager/controller/activities/common/CommonActivity;->b:Z

    .line 41
    new-instance v0, Lcom/slideme/sam/manager/controller/activities/common/c;

    invoke-direct {v0, p0}, Lcom/slideme/sam/manager/controller/activities/common/c;-><init>(Lcom/slideme/sam/manager/controller/activities/common/CommonActivity;)V

    iput-object v0, p0, Lcom/slideme/sam/manager/controller/activities/common/CommonActivity;->c:Landroid/content/BroadcastReceiver;

    .line 50
    new-instance v0, Lcom/slideme/sam/manager/controller/activities/common/d;

    invoke-direct {v0, p0}, Lcom/slideme/sam/manager/controller/activities/common/d;-><init>(Lcom/slideme/sam/manager/controller/activities/common/CommonActivity;)V

    iput-object v0, p0, Lcom/slideme/sam/manager/controller/activities/common/CommonActivity;->d:Landroid/content/BroadcastReceiver;

    .line 33
    return-void
.end method


# virtual methods
.method protected b(Z)V
    .locals 0

    .prologue
    .line 211
    iput-boolean p1, p0, Lcom/slideme/sam/manager/controller/activities/common/CommonActivity;->a:Z

    .line 212
    return-void
.end method

.method public b_()V
    .locals 0

    .prologue
    .line 77
    return-void
.end method

.method protected c()V
    .locals 3

    .prologue
    .line 64
    invoke-virtual {p0}, Lcom/slideme/sam/manager/controller/activities/common/CommonActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    const-string v1, "EULA_DIALOG"

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    if-nez v0, :cond_0

    .line 66
    :try_start_0
    new-instance v0, Lcom/slideme/sam/manager/controller/a/f;

    invoke-direct {v0}, Lcom/slideme/sam/manager/controller/a/f;-><init>()V

    invoke-virtual {p0}, Lcom/slideme/sam/manager/controller/activities/common/CommonActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    const-string v2, "EULA_DIALOG"

    invoke-virtual {v0, v1, v2}, Lcom/slideme/sam/manager/controller/a/f;->show(Landroid/support/v4/app/FragmentManager;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 72
    :cond_0
    :goto_0
    return-void

    .line 67
    :catch_0
    move-exception v0

    .line 69
    invoke-static {v0}, Lcom/slideme/sam/manager/util/j;->a(Ljava/lang/Exception;)V

    goto :goto_0
.end method

.method protected d()V
    .locals 3

    .prologue
    .line 190
    sget-object v0, Lcom/slideme/sam/manager/SAM;->d:Lcom/slideme/sam/manager/model/a/c;

    invoke-virtual {v0}, Lcom/slideme/sam/manager/model/a/c;->b()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 200
    :goto_0
    invoke-virtual {p0}, Lcom/slideme/sam/manager/controller/activities/common/CommonActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    const v1, 0x1020002

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 201
    instance-of v1, v0, Landroid/widget/FrameLayout;

    if-eqz v1, :cond_0

    .line 202
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0xe

    if-ge v1, v2, :cond_0

    .line 203
    check-cast v0, Landroid/widget/FrameLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 205
    :cond_0
    return-void

    .line 192
    :pswitch_0
    const v0, 0x7f09007d

    invoke-virtual {p0, v0}, Lcom/slideme/sam/manager/controller/activities/common/CommonActivity;->setTheme(I)V

    goto :goto_0

    .line 195
    :pswitch_1
    const v0, 0x7f09007e

    invoke-virtual {p0, v0}, Lcom/slideme/sam/manager/controller/activities/common/CommonActivity;->setTheme(I)V

    goto :goto_0

    .line 190
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 82
    if-eqz p1, :cond_2

    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lcom/slideme/sam/manager/controller/activities/common/CommonActivity;->b:Z

    .line 84
    iget-boolean v0, p0, Lcom/slideme/sam/manager/controller/activities/common/CommonActivity;->a:Z

    if-eqz v0, :cond_0

    .line 85
    invoke-virtual {p0}, Lcom/slideme/sam/manager/controller/activities/common/CommonActivity;->d()V

    .line 87
    :cond_0
    invoke-super {p0, p1}, Lcom/actionbarsherlock/app/SherlockFragmentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 89
    invoke-virtual {p0}, Lcom/slideme/sam/manager/controller/activities/common/CommonActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v3, "eulaAgreed"

    invoke-interface {v0, v3, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/slideme/sam/manager/controller/activities/common/CommonActivity;->k:Z

    .line 91
    invoke-virtual {p0}, Lcom/slideme/sam/manager/controller/activities/common/CommonActivity;->getSupportActionBar()Lcom/actionbarsherlock/app/ActionBar;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 92
    invoke-virtual {p0}, Lcom/slideme/sam/manager/controller/activities/common/CommonActivity;->getSupportActionBar()Lcom/actionbarsherlock/app/ActionBar;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/actionbarsherlock/app/ActionBar;->setHomeButtonEnabled(Z)V

    .line 96
    :cond_1
    invoke-static {p0}, Landroid/support/v4/content/n;->a(Landroid/content/Context;)Landroid/support/v4/content/n;

    move-result-object v0

    iget-object v1, p0, Lcom/slideme/sam/manager/controller/activities/common/CommonActivity;->c:Landroid/content/BroadcastReceiver;

    new-instance v2, Landroid/content/IntentFilter;

    const-string v3, "com.slideme.sam.manager.action.KILL_SAM"

    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/content/n;->a(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 97
    invoke-static {p0}, Landroid/support/v4/content/n;->a(Landroid/content/Context;)Landroid/support/v4/content/n;

    move-result-object v0

    iget-object v1, p0, Lcom/slideme/sam/manager/controller/activities/common/CommonActivity;->d:Landroid/content/BroadcastReceiver;

    new-instance v2, Landroid/content/IntentFilter;

    const-string v3, "com.slideme.sam.manager.action.REFRESH_SAM"

    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/content/n;->a(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 98
    return-void

    :cond_2
    move v0, v2

    .line 82
    goto :goto_0
.end method

.method protected onDestroy()V
    .locals 2

    .prologue
    .line 102
    invoke-super {p0}, Lcom/actionbarsherlock/app/SherlockFragmentActivity;->onDestroy()V

    .line 104
    invoke-static {p0}, Landroid/support/v4/content/n;->a(Landroid/content/Context;)Landroid/support/v4/content/n;

    move-result-object v0

    iget-object v1, p0, Lcom/slideme/sam/manager/controller/activities/common/CommonActivity;->c:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/support/v4/content/n;->a(Landroid/content/BroadcastReceiver;)V

    .line 105
    invoke-static {p0}, Landroid/support/v4/content/n;->a(Landroid/content/Context;)Landroid/support/v4/content/n;

    move-result-object v0

    iget-object v1, p0, Lcom/slideme/sam/manager/controller/activities/common/CommonActivity;->d:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/support/v4/content/n;->a(Landroid/content/BroadcastReceiver;)V

    .line 106
    return-void
.end method

.method public onOptionsItemSelected(Lcom/actionbarsherlock/view/MenuItem;)Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 175
    invoke-interface {p1}, Lcom/actionbarsherlock/view/MenuItem;->getItemId()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    .line 185
    invoke-super {p0, p1}, Lcom/actionbarsherlock/app/SherlockFragmentActivity;->onOptionsItemSelected(Lcom/actionbarsherlock/view/MenuItem;)Z

    move-result v0

    :goto_0
    return v0

    .line 177
    :sswitch_0
    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lcom/slideme/sam/manager/controller/c/a;->a(Landroid/app/Activity;ZLandroid/os/Bundle;)V

    goto :goto_0

    .line 181
    :sswitch_1
    invoke-virtual {p0}, Lcom/slideme/sam/manager/controller/activities/common/CommonActivity;->onSearchRequested()Z

    goto :goto_0

    .line 175
    :sswitch_data_0
    .sparse-switch
        0x102002c -> :sswitch_0
        0x7f07013c -> :sswitch_1
    .end sparse-switch
.end method

.method protected onPostResume()V
    .locals 4

    .prologue
    .line 117
    invoke-super {p0}, Lcom/actionbarsherlock/app/SherlockFragmentActivity;->onPostResume()V

    .line 119
    instance-of v0, p0, Lcom/slideme/sam/manager/controller/activities/SplashActivity;

    if-nez v0, :cond_1

    instance-of v0, p0, Lcom/slideme/sam/manager/controller/activities/SamUpdateActivity;

    if-nez v0, :cond_1

    .line 120
    sget-object v1, Lcom/slideme/sam/manager/SAM;->j:Lcom/slideme/sam/manager/model/a/d;

    .line 122
    invoke-virtual {v1}, Lcom/slideme/sam/manager/model/a/d;->a()Lcom/slideme/sam/manager/model/a/h;

    move-result-object v0

    sget-object v2, Lcom/slideme/sam/manager/model/a/h;->INSTALL:Lcom/slideme/sam/manager/model/a/h;

    if-eq v0, v2, :cond_0

    invoke-virtual {v1}, Lcom/slideme/sam/manager/model/a/d;->a()Lcom/slideme/sam/manager/model/a/h;

    move-result-object v0

    sget-object v2, Lcom/slideme/sam/manager/model/a/h;->UPDATE:Lcom/slideme/sam/manager/model/a/h;

    if-ne v0, v2, :cond_1

    .line 123
    :cond_0
    invoke-virtual {p0}, Lcom/slideme/sam/manager/controller/activities/common/CommonActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    const-string v2, "UpdateDialog"

    invoke-virtual {v0, v2}, Landroid/support/v4/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/slideme/sam/manager/controller/a/af;

    .line 124
    if-nez v0, :cond_1

    .line 125
    new-instance v0, Lcom/slideme/sam/manager/controller/a/af;

    invoke-direct {v0}, Lcom/slideme/sam/manager/controller/a/af;-><init>()V

    .line 127
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 128
    const-string v3, "status"

    invoke-virtual {v1}, Lcom/slideme/sam/manager/model/a/d;->a()Lcom/slideme/sam/manager/model/a/h;

    move-result-object v1

    invoke-virtual {v1}, Lcom/slideme/sam/manager/model/a/h;->ordinal()I

    move-result v1

    invoke-virtual {v2, v3, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 129
    invoke-virtual {v0, v2}, Lcom/slideme/sam/manager/controller/a/af;->setArguments(Landroid/os/Bundle;)V

    .line 131
    invoke-virtual {p0}, Lcom/slideme/sam/manager/controller/activities/common/CommonActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    const-string v2, "UpdateDialog"

    invoke-virtual {v0, v1, v2}, Lcom/slideme/sam/manager/controller/a/af;->show(Landroid/support/v4/app/FragmentManager;Ljava/lang/String;)V

    .line 137
    :cond_1
    return-void
.end method

.method public onPrepareOptionsMenu(Lcom/actionbarsherlock/view/Menu;)Z
    .locals 7

    .prologue
    const v4, 0x7f07013b

    const/4 v6, 0x0

    const/4 v5, 0x1

    .line 148
    const v0, 0x7f07013c

    invoke-interface {p1, v0}, Lcom/actionbarsherlock/view/Menu;->findItem(I)Lcom/actionbarsherlock/view/MenuItem;

    move-result-object v2

    .line 149
    invoke-interface {p1, v4}, Lcom/actionbarsherlock/view/Menu;->findItem(I)Lcom/actionbarsherlock/view/MenuItem;

    move-result-object v3

    .line 151
    if-eqz v2, :cond_0

    if-eqz v3, :cond_0

    .line 152
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x8

    if-lt v0, v1, :cond_1

    .line 154
    const-string v0, "search"

    invoke-virtual {p0, v0}, Lcom/slideme/sam/manager/controller/activities/common/CommonActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/SearchManager;

    .line 156
    invoke-interface {p1, v4}, Lcom/actionbarsherlock/view/Menu;->findItem(I)Lcom/actionbarsherlock/view/MenuItem;

    move-result-object v1

    invoke-interface {v1}, Lcom/actionbarsherlock/view/MenuItem;->getActionView()Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/actionbarsherlock/widget/SearchView;

    .line 157
    invoke-virtual {p0}, Lcom/slideme/sam/manager/controller/activities/common/CommonActivity;->getComponentName()Landroid/content/ComponentName;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/app/SearchManager;->getSearchableInfo(Landroid/content/ComponentName;)Landroid/app/SearchableInfo;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/actionbarsherlock/widget/SearchView;->setSearchableInfo(Landroid/app/SearchableInfo;)V

    .line 159
    invoke-interface {v2, v6}, Lcom/actionbarsherlock/view/MenuItem;->setVisible(Z)Lcom/actionbarsherlock/view/MenuItem;

    .line 160
    invoke-interface {v3, v5}, Lcom/actionbarsherlock/view/MenuItem;->setVisible(Z)Lcom/actionbarsherlock/view/MenuItem;

    .line 167
    :cond_0
    :goto_0
    return v5

    .line 162
    :cond_1
    invoke-interface {v2, v5}, Lcom/actionbarsherlock/view/MenuItem;->setVisible(Z)Lcom/actionbarsherlock/view/MenuItem;

    .line 163
    invoke-interface {v3, v6}, Lcom/actionbarsherlock/view/MenuItem;->setVisible(Z)Lcom/actionbarsherlock/view/MenuItem;

    goto :goto_0
.end method

.method protected onStart()V
    .locals 1

    .prologue
    .line 110
    invoke-super {p0}, Lcom/actionbarsherlock/app/SherlockFragmentActivity;->onStart()V

    .line 112
    invoke-static {}, Lcom/google/analytics/tracking/android/n;->a()Lcom/google/analytics/tracking/android/n;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/analytics/tracking/android/n;->a(Landroid/app/Activity;)V

    .line 113
    return-void
.end method

.method protected onStop()V
    .locals 1

    .prologue
    .line 141
    invoke-super {p0}, Lcom/actionbarsherlock/app/SherlockFragmentActivity;->onStop()V

    .line 143
    invoke-static {}, Lcom/google/analytics/tracking/android/n;->a()Lcom/google/analytics/tracking/android/n;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/analytics/tracking/android/n;->b(Landroid/app/Activity;)V

    .line 144
    return-void
.end method
