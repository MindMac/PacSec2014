.class public Lcom/slideme/sam/manager/controller/activities/preference/SettingsActivity;
.super Landroid/preference/PreferenceActivity;
.source "SettingsActivity.java"

# interfaces
.implements Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;


# instance fields
.field protected a:Ljava/lang/reflect/Method;

.field protected b:Ljava/lang/reflect/Method;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 21
    invoke-direct {p0}, Landroid/preference/PreferenceActivity;-><init>()V

    .line 24
    iput-object v0, p0, Lcom/slideme/sam/manager/controller/activities/preference/SettingsActivity;->a:Ljava/lang/reflect/Method;

    .line 25
    iput-object v0, p0, Lcom/slideme/sam/manager/controller/activities/preference/SettingsActivity;->b:Ljava/lang/reflect/Method;

    .line 21
    return-void
.end method

.method private a()V
    .locals 2

    .prologue
    .line 114
    sget-object v0, Lcom/slideme/sam/manager/SAM;->h:Lcom/slideme/sam/manager/model/b/h;

    sget-object v1, Lcom/slideme/sam/manager/SAM;->h:Lcom/slideme/sam/manager/model/b/h;

    invoke-virtual {v1}, Lcom/slideme/sam/manager/model/b/h;->a()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/slideme/sam/manager/model/b/h;->a(Z)V

    .line 115
    return-void
.end method

.method private b()V
    .locals 5

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 119
    sget-object v0, Lcom/slideme/sam/manager/SAM;->h:Lcom/slideme/sam/manager/model/b/h;

    invoke-virtual {v0}, Lcom/slideme/sam/manager/model/b/h;->e()Z

    move-result v3

    .line 121
    const v0, 0x7f05004a

    invoke-virtual {p0, v0}, Lcom/slideme/sam/manager/controller/activities/preference/SettingsActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/slideme/sam/manager/controller/activities/preference/SettingsActivity;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/preference/Preference;->setEnabled(Z)V

    .line 122
    const v0, 0x7f05004d

    invoke-virtual {p0, v0}, Lcom/slideme/sam/manager/controller/activities/preference/SettingsActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/slideme/sam/manager/controller/activities/preference/SettingsActivity;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v4

    if-eqz v3, :cond_0

    move v0, v1

    :goto_0
    invoke-virtual {v4, v0}, Landroid/preference/Preference;->setEnabled(Z)V

    .line 123
    const v0, 0x7f05004b

    invoke-virtual {p0, v0}, Lcom/slideme/sam/manager/controller/activities/preference/SettingsActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/slideme/sam/manager/controller/activities/preference/SettingsActivity;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v4

    if-eqz v3, :cond_1

    move v0, v1

    :goto_1
    invoke-virtual {v4, v0}, Landroid/preference/Preference;->setEnabled(Z)V

    .line 124
    const v0, 0x7f05004e

    invoke-virtual {p0, v0}, Lcom/slideme/sam/manager/controller/activities/preference/SettingsActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/slideme/sam/manager/controller/activities/preference/SettingsActivity;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    if-eqz v3, :cond_2

    :goto_2
    invoke-virtual {v0, v1}, Landroid/preference/Preference;->setEnabled(Z)V

    .line 125
    return-void

    :cond_0
    move v0, v2

    .line 122
    goto :goto_0

    :cond_1
    move v0, v2

    .line 123
    goto :goto_1

    :cond_2
    move v1, v2

    .line 124
    goto :goto_2
.end method


# virtual methods
.method public onBuildHeaders(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Landroid/preference/PreferenceActivity$Header;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 52
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 6

    .prologue
    const/4 v1, 0x1

    .line 68
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-string v2, "loadHeadersFromResource"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Class;

    const/4 v4, 0x0

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v5, v3, v4

    const/4 v4, 0x1

    const-class v5, Ljava/util/List;

    aput-object v5, v3, v4

    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    iput-object v0, p0, Lcom/slideme/sam/manager/controller/activities/preference/SettingsActivity;->a:Ljava/lang/reflect/Method;

    .line 69
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-string v2, "hasHeaders"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Class;

    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    iput-object v0, p0, Lcom/slideme/sam/manager/controller/activities/preference/SettingsActivity;->b:Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_1

    .line 72
    :goto_0
    invoke-super {p0, p1}, Landroid/preference/PreferenceActivity;->onCreate(Landroid/os/Bundle;)V

    .line 76
    const v0, 0x7f040004

    invoke-virtual {p0, v0}, Lcom/slideme/sam/manager/controller/activities/preference/SettingsActivity;->addPreferencesFromResource(I)V

    .line 77
    const v0, 0x7f040005

    invoke-virtual {p0, v0}, Lcom/slideme/sam/manager/controller/activities/preference/SettingsActivity;->addPreferencesFromResource(I)V

    .line 78
    const v0, 0x7f040006

    invoke-virtual {p0, v0}, Lcom/slideme/sam/manager/controller/activities/preference/SettingsActivity;->addPreferencesFromResource(I)V

    .line 79
    const v0, 0x7f040003

    invoke-virtual {p0, v0}, Lcom/slideme/sam/manager/controller/activities/preference/SettingsActivity;->addPreferencesFromResource(I)V

    .line 80
    const v0, 0x7f040002

    invoke-virtual {p0, v0}, Lcom/slideme/sam/manager/controller/activities/preference/SettingsActivity;->addPreferencesFromResource(I)V

    .line 83
    if-nez p1, :cond_0

    .line 84
    invoke-direct {p0}, Lcom/slideme/sam/manager/controller/activities/preference/SettingsActivity;->a()V

    .line 85
    :cond_0
    invoke-direct {p0}, Lcom/slideme/sam/manager/controller/activities/preference/SettingsActivity;->b()V

    .line 92
    :try_start_1
    invoke-virtual {p0}, Lcom/slideme/sam/manager/controller/activities/preference/SettingsActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f0a0012

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getBoolean(I)Z
    :try_end_1
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    move-result v0

    .line 100
    :goto_1
    if-nez v0, :cond_1

    .line 101
    invoke-virtual {p0}, Lcom/slideme/sam/manager/controller/activities/preference/SettingsActivity;->getPreferenceScreen()Landroid/preference/PreferenceScreen;

    move-result-object v0

    const v1, 0x7f050048

    invoke-virtual {p0, v1}, Lcom/slideme/sam/manager/controller/activities/preference/SettingsActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/slideme/sam/manager/controller/activities/preference/SettingsActivity;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/preference/PreferenceScreen;->removePreference(Landroid/preference/Preference;)Z

    .line 103
    :cond_1
    invoke-virtual {p0}, Lcom/slideme/sam/manager/controller/activities/preference/SettingsActivity;->getPreferenceManager()Landroid/preference/PreferenceManager;

    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0, p0}, Landroid/content/SharedPreferences;->registerOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    .line 104
    return-void

    .line 93
    :catch_0
    move-exception v0

    .line 94
    sget-boolean v2, Lcom/slideme/sam/manager/util/e;->a:Z

    if-eqz v2, :cond_2

    .line 95
    invoke-virtual {v0}, Landroid/content/res/Resources$NotFoundException;->printStackTrace()V

    :cond_2
    move v0, v1

    goto :goto_1

    .line 70
    :catch_1
    move-exception v0

    goto :goto_0
.end method

.method protected onDestroy()V
    .locals 1

    .prologue
    .line 108
    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0, p0}, Landroid/content/SharedPreferences;->unregisterOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    .line 110
    invoke-super {p0}, Landroid/preference/PreferenceActivity;->onDestroy()V

    .line 111
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 56
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    const v2, 0x102002c

    if-ne v1, v2, :cond_0

    .line 57
    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lcom/slideme/sam/manager/controller/c/a;->a(Landroid/app/Activity;ZLandroid/os/Bundle;)V

    .line 60
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1}, Landroid/preference/PreferenceActivity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    goto :goto_0
.end method

.method public onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 129
    const v0, 0x7f05004a

    invoke-virtual {p0, v0}, Lcom/slideme/sam/manager/controller/activities/preference/SettingsActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 130
    invoke-direct {p0}, Lcom/slideme/sam/manager/controller/activities/preference/SettingsActivity;->b()V

    .line 131
    :cond_0
    return-void
.end method
