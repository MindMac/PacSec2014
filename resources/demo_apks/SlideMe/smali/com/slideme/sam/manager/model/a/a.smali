.class public Lcom/slideme/sam/manager/model/a/a;
.super Ljava/lang/Object;
.source "DailyServiceManager.java"


# instance fields
.field private a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    iput-object p1, p0, Lcom/slideme/sam/manager/model/a/a;->a:Landroid/content/Context;

    .line 41
    return-void
.end method

.method private i()J
    .locals 4

    .prologue
    .line 81
    iget-object v0, p0, Lcom/slideme/sam/manager/model/a/a;->a:Landroid/content/Context;

    const-string v1, "dailyServiceManager_preferences"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "dailyServiceManagerLastRun"

    const-wide/16 v2, 0x0

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method


# virtual methods
.method public a(Landroid/content/Context;)Landroid/content/Intent;
    .locals 4

    .prologue
    .line 133
    const/4 v0, 0x0

    .line 135
    iget-object v1, p0, Lcom/slideme/sam/manager/model/a/a;->a:Landroid/content/Context;

    const-string v2, "dailyServiceManager_preferences"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v2, "notificationActivity"

    const-string v3, ""

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 136
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 137
    invoke-virtual {v1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v2

    .line 139
    const-string v3, "activity"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 140
    invoke-virtual {v1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v2

    .line 141
    const-string v3, "details"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 142
    invoke-virtual {v1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v0

    .line 143
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/slideme/sam/manager/controller/activities/market/product/ApplicationDetailsActivity;

    invoke-direct {v1, p1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v2, "com.slideme.sam.manager.EXTRA_BUNDLE_ID"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 152
    :cond_0
    :goto_0
    return-object v0

    .line 144
    :cond_1
    const-string v1, "settings"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 145
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/slideme/sam/manager/controller/activities/preference/SettingsActivity;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    goto :goto_0

    .line 148
    :cond_2
    const-string v3, "http"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 149
    new-instance v0, Landroid/content/Intent;

    const-string v2, "android.intent.action.VIEW"

    invoke-direct {v0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object v0

    goto :goto_0
.end method

.method public a(Lcom/slideme/sam/manager/net/response/DailyServiceResponse;)V
    .locals 4

    .prologue
    .line 54
    iget-object v0, p0, Lcom/slideme/sam/manager/model/a/a;->a:Landroid/content/Context;

    const-string v1, "dailyServiceManager_preferences"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 55
    const-string v1, "dailyServiceManagerLastRun"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 56
    iget-object v1, p1, Lcom/slideme/sam/manager/net/response/DailyServiceResponse;->daily:Lcom/slideme/sam/manager/net/response/DailyServiceResponse$Daily;

    if-eqz v1, :cond_0

    .line 57
    const-string v1, "adsEnabledGlobal"

    iget-object v2, p1, Lcom/slideme/sam/manager/net/response/DailyServiceResponse;->daily:Lcom/slideme/sam/manager/net/response/DailyServiceResponse$Daily;

    iget-boolean v2, v2, Lcom/slideme/sam/manager/net/response/DailyServiceResponse$Daily;->enableAds:Z

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 58
    const-string v1, "adsEnabledFreeApsWithAds"

    iget-object v2, p1, Lcom/slideme/sam/manager/net/response/DailyServiceResponse;->daily:Lcom/slideme/sam/manager/net/response/DailyServiceResponse$Daily;

    iget-boolean v2, v2, Lcom/slideme/sam/manager/net/response/DailyServiceResponse$Daily;->enableAdsFreeWithAds:Z

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 59
    const-string v1, "offersEnabled"

    iget-object v2, p1, Lcom/slideme/sam/manager/net/response/DailyServiceResponse;->daily:Lcom/slideme/sam/manager/net/response/DailyServiceResponse$Daily;

    iget-boolean v2, v2, Lcom/slideme/sam/manager/net/response/DailyServiceResponse$Daily;->offers:Z

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 60
    const-string v1, "offersSource"

    iget-object v2, p1, Lcom/slideme/sam/manager/net/response/DailyServiceResponse;->daily:Lcom/slideme/sam/manager/net/response/DailyServiceResponse$Daily;

    iget-object v2, v2, Lcom/slideme/sam/manager/net/response/DailyServiceResponse$Daily;->offersSource:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 61
    const-string v1, "offersHijackDisabled"

    iget-object v2, p1, Lcom/slideme/sam/manager/net/response/DailyServiceResponse;->daily:Lcom/slideme/sam/manager/net/response/DailyServiceResponse$Daily;

    iget-boolean v2, v2, Lcom/slideme/sam/manager/net/response/DailyServiceResponse$Daily;->offersHijackDisable:Z

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 62
    iget-object v1, p1, Lcom/slideme/sam/manager/net/response/DailyServiceResponse;->daily:Lcom/slideme/sam/manager/net/response/DailyServiceResponse$Daily;

    iget-object v1, v1, Lcom/slideme/sam/manager/net/response/DailyServiceResponse$Daily;->notification:Lcom/slideme/sam/manager/net/response/DailyServiceResponse$Daily$Notification;

    if-eqz v1, :cond_0

    .line 63
    const-string v1, "notificationMessage"

    iget-object v2, p1, Lcom/slideme/sam/manager/net/response/DailyServiceResponse;->daily:Lcom/slideme/sam/manager/net/response/DailyServiceResponse$Daily;

    iget-object v2, v2, Lcom/slideme/sam/manager/net/response/DailyServiceResponse$Daily;->notification:Lcom/slideme/sam/manager/net/response/DailyServiceResponse$Daily$Notification;

    iget-object v2, v2, Lcom/slideme/sam/manager/net/response/DailyServiceResponse$Daily$Notification;->message:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 64
    const-string v1, "notificationSticky"

    iget-object v2, p1, Lcom/slideme/sam/manager/net/response/DailyServiceResponse;->daily:Lcom/slideme/sam/manager/net/response/DailyServiceResponse$Daily;

    iget-object v2, v2, Lcom/slideme/sam/manager/net/response/DailyServiceResponse$Daily;->notification:Lcom/slideme/sam/manager/net/response/DailyServiceResponse$Daily$Notification;

    iget-boolean v2, v2, Lcom/slideme/sam/manager/net/response/DailyServiceResponse$Daily$Notification;->sticky:Z

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 65
    const-string v1, "notificationActivity"

    iget-object v2, p1, Lcom/slideme/sam/manager/net/response/DailyServiceResponse;->daily:Lcom/slideme/sam/manager/net/response/DailyServiceResponse$Daily;

    iget-object v2, v2, Lcom/slideme/sam/manager/net/response/DailyServiceResponse$Daily;->notification:Lcom/slideme/sam/manager/net/response/DailyServiceResponse$Daily$Notification;

    iget-object v2, v2, Lcom/slideme/sam/manager/net/response/DailyServiceResponse$Daily$Notification;->action:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 69
    :cond_0
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 70
    return-void
.end method

.method public a()Z
    .locals 4

    .prologue
    .line 77
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-direct {p0}, Lcom/slideme/sam/manager/model/a/a;->i()J

    move-result-wide v2

    sub-long/2addr v0, v2

    const-wide/32 v2, 0x5265c00

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Z)Z
    .locals 1

    .prologue
    .line 107
    invoke-virtual {p0}, Lcom/slideme/sam/manager/model/a/a;->b()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/slideme/sam/manager/model/a/a;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    if-nez p1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public b()Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 88
    iget-object v1, p0, Lcom/slideme/sam/manager/model/a/a;->a:Landroid/content/Context;

    const-string v2, "dailyServiceManager_preferences"

    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v2, "adsEnabledGlobal"

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_0

    .line 89
    iget-object v1, p0, Lcom/slideme/sam/manager/model/a/a;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0a000c

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v1

    if-nez v1, :cond_0

    .line 88
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public c()Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 97
    iget-object v1, p0, Lcom/slideme/sam/manager/model/a/a;->a:Landroid/content/Context;

    const-string v2, "dailyServiceManager_preferences"

    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v2, "adsEnabledFreeApsWithAds"

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_0

    .line 98
    iget-object v1, p0, Lcom/slideme/sam/manager/model/a/a;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0a000c

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v1

    if-nez v1, :cond_0

    .line 97
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public d()Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 111
    iget-object v2, p0, Lcom/slideme/sam/manager/model/a/a;->a:Landroid/content/Context;

    const-string v3, "dailyServiceManager_preferences"

    invoke-virtual {v2, v3, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    const-string v3, "offersEnabled"

    invoke-interface {v2, v3, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    if-nez v2, :cond_0

    .line 112
    iget-object v2, p0, Lcom/slideme/sam/manager/model/a/a;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0a000d

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v2

    if-nez v2, :cond_0

    .line 111
    :goto_0
    return v0

    :cond_0
    move v0, v1

    goto :goto_0
.end method

.method public e()Z
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 116
    iget-object v0, p0, Lcom/slideme/sam/manager/model/a/a;->a:Landroid/content/Context;

    const-string v1, "dailyServiceManager_preferences"

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "offersHijackDisabled"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public f()Ljava/lang/String;
    .locals 3

    .prologue
    .line 120
    iget-object v0, p0, Lcom/slideme/sam/manager/model/a/a;->a:Landroid/content/Context;

    const-string v1, "dailyServiceManager_preferences"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "offersSource"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public g()Ljava/lang/String;
    .locals 3

    .prologue
    .line 124
    iget-object v0, p0, Lcom/slideme/sam/manager/model/a/a;->a:Landroid/content/Context;

    const-string v1, "dailyServiceManager_preferences"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "notificationMessage"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public h()Z
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 156
    iget-object v0, p0, Lcom/slideme/sam/manager/model/a/a;->a:Landroid/content/Context;

    const-string v1, "dailyServiceManager_preferences"

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "notificationSticky"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method
