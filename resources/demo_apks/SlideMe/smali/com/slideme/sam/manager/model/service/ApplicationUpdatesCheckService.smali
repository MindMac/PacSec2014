.class public Lcom/slideme/sam/manager/model/service/ApplicationUpdatesCheckService;
.super Landroid/app/IntentService;
.source "ApplicationUpdatesCheckService.java"


# static fields
.field private static b:Z


# instance fields
.field private a:Landroid/content/SharedPreferences;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 38
    const/4 v0, 0x0

    sput-boolean v0, Lcom/slideme/sam/manager/model/service/ApplicationUpdatesCheckService;->b:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 41
    const-string v0, "AppUpdatesCheckService"

    invoke-direct {p0, v0}, Landroid/app/IntentService;-><init>(Ljava/lang/String;)V

    .line 42
    return-void
.end method

.method private a(J)V
    .locals 2

    .prologue
    .line 152
    iget-object v0, p0, Lcom/slideme/sam/manager/model/service/ApplicationUpdatesCheckService;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "last_checked"

    invoke-interface {v0, v1, p1, p2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 153
    return-void
.end method

.method public static a()Z
    .locals 1

    .prologue
    .line 166
    sget-boolean v0, Lcom/slideme/sam/manager/model/service/ApplicationUpdatesCheckService;->b:Z

    return v0
.end method

.method private a(Ljava/util/List;)[Lcom/slideme/sam/manager/model/data/cache/helper/data/UpdatesDatabaseObject;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/slideme/sam/manager/model/data/Application;",
            ">;)[",
            "Lcom/slideme/sam/manager/model/data/cache/helper/data/UpdatesDatabaseObject;"
        }
    .end annotation

    .prologue
    .line 111
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    new-array v2, v0, [Lcom/slideme/sam/manager/model/data/cache/helper/data/UpdatesDatabaseObject;

    .line 112
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    array-length v0, v2

    if-lt v1, v0, :cond_0

    .line 116
    return-object v2

    .line 113
    :cond_0
    new-instance v3, Lcom/slideme/sam/manager/model/data/cache/helper/data/UpdatesDatabaseObject;

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/slideme/sam/manager/model/data/Application;

    iget-object v4, v0, Lcom/slideme/sam/manager/model/data/Application;->bundleId:Ljava/lang/String;

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/slideme/sam/manager/model/data/Application;

    iget-object v0, v0, Lcom/slideme/sam/manager/model/data/Application;->token:Ljava/lang/String;

    invoke-direct {v3, v4, v0}, Lcom/slideme/sam/manager/model/data/cache/helper/data/UpdatesDatabaseObject;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v3, v2, v1

    .line 112
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0
.end method

.method private b()J
    .locals 4

    .prologue
    .line 155
    iget-object v0, p0, Lcom/slideme/sam/manager/model/service/ApplicationUpdatesCheckService;->a:Landroid/content/SharedPreferences;

    const-string v1, "last_checked"

    const-wide/16 v2, -0x1

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method private b(Ljava/util/List;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/slideme/sam/manager/model/data/Application;",
            ">;)",
            "Ljava/util/List",
            "<",
            "Lcom/slideme/sam/manager/model/data/Application;",
            ">;"
        }
    .end annotation

    .prologue
    .line 124
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 125
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_1

    .line 131
    return-object v1

    .line 125
    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/slideme/sam/manager/model/data/Application;

    .line 126
    iget-object v3, v0, Lcom/slideme/sam/manager/model/data/Application;->packageName:Ljava/lang/String;

    iget v4, v0, Lcom/slideme/sam/manager/model/data/Application;->versionCode:I

    invoke-static {p0, v3, v4}, Lcom/slideme/sam/manager/model/b/a;->a(Landroid/content/Context;Ljava/lang/String;I)Lcom/slideme/sam/manager/model/b/b;

    move-result-object v3

    sget-object v4, Lcom/slideme/sam/manager/model/b/b;->NEEDS_UPDATE:Lcom/slideme/sam/manager/model/b/b;

    if-ne v3, v4, :cond_0

    .line 127
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method private c(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/slideme/sam/manager/model/data/Application;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 140
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 141
    const-string v0, "notification"

    invoke-virtual {p0, v0}, Lcom/slideme/sam/manager/model/service/ApplicationUpdatesCheckService;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    .line 142
    const/4 v1, 0x1

    invoke-static {p0, p1}, Lcom/slideme/sam/manager/controller/c/f;->a(Landroid/content/Context;Ljava/util/List;)Landroid/app/Notification;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    .line 146
    :cond_0
    invoke-static {p0}, Landroid/support/v4/content/n;->a(Landroid/content/Context;)Landroid/support/v4/content/n;

    move-result-object v0

    .line 147
    new-instance v1, Landroid/content/Intent;

    const-string v2, "com.slideme.sam.manager.ACTION_UPDATES_CHECKED"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/support/v4/content/n;->a(Landroid/content/Intent;)Z

    .line 148
    return-void
.end method

.method private c()Z
    .locals 4

    .prologue
    .line 159
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-direct {p0}, Lcom/slideme/sam/manager/model/service/ApplicationUpdatesCheckService;->b()J

    move-result-wide v2

    sub-long/2addr v0, v2

    const-wide/32 v2, 0x2932e00

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public onCreate()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 46
    invoke-super {p0}, Landroid/app/IntentService;->onCreate()V

    .line 48
    const-string v0, "app_updates_check_metadata"

    invoke-virtual {p0, v0, v1}, Lcom/slideme/sam/manager/model/service/ApplicationUpdatesCheckService;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lcom/slideme/sam/manager/model/service/ApplicationUpdatesCheckService;->a:Landroid/content/SharedPreferences;

    .line 49
    invoke-virtual {p0, v1}, Lcom/slideme/sam/manager/model/service/ApplicationUpdatesCheckService;->setIntentRedelivery(Z)V

    .line 50
    return-void
.end method

.method public onDestroy()V
    .locals 2

    .prologue
    .line 172
    sget-boolean v0, Lcom/slideme/sam/manager/model/service/ApplicationUpdatesCheckService;->b:Z

    if-eqz v0, :cond_0

    .line 173
    const-wide/16 v0, -0x1

    invoke-direct {p0, v0, v1}, Lcom/slideme/sam/manager/model/service/ApplicationUpdatesCheckService;->a(J)V

    .line 174
    new-instance v0, Lcom/slideme/sam/manager/model/data/cache/helper/UpdatesDatabase;

    invoke-direct {v0, p0}, Lcom/slideme/sam/manager/model/data/cache/helper/UpdatesDatabase;-><init>(Landroid/content/Context;)V

    .line 175
    invoke-virtual {v0}, Lcom/slideme/sam/manager/model/data/cache/helper/UpdatesDatabase;->clear()V

    .line 176
    invoke-virtual {v0}, Lcom/slideme/sam/manager/model/data/cache/helper/UpdatesDatabase;->close()V

    .line 179
    :cond_0
    invoke-super {p0}, Landroid/app/IntentService;->onDestroy()V

    .line 180
    return-void
.end method

.method protected onHandleIntent(Landroid/content/Intent;)V
    .locals 6

    .prologue
    const/4 v2, 0x1

    const/4 v5, 0x0

    .line 55
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "com.slideme.sam.manager.ACTION_CHECK_UPDATES"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 56
    const-string v0, "com.slideme.sam.manager.EXTRA_FORCE"

    invoke-virtual {p1, v0, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    .line 58
    invoke-direct {p0}, Lcom/slideme/sam/manager/model/service/ApplicationUpdatesCheckService;->c()Z

    move-result v1

    if-nez v1, :cond_0

    if-eqz v0, :cond_3

    .line 59
    :cond_0
    sput-boolean v2, Lcom/slideme/sam/manager/model/service/ApplicationUpdatesCheckService;->b:Z

    .line 61
    new-instance v2, Lcom/slideme/sam/manager/model/data/cache/helper/UpdatesDatabase;

    invoke-direct {v2, p0}, Lcom/slideme/sam/manager/model/data/cache/helper/UpdatesDatabase;-><init>(Landroid/content/Context;)V

    .line 64
    const/4 v1, 0x0

    .line 66
    :try_start_0
    sget-object v0, Lcom/slideme/sam/manager/SAM;->e:Lcom/slideme/sam/manager/net/a;

    sget-object v3, Lcom/slideme/sam/manager/net/l;->ALL:Lcom/slideme/sam/manager/net/l;

    invoke-virtual {v0, v3}, Lcom/slideme/sam/manager/net/a;->a(Lcom/slideme/sam/manager/net/l;)Ljava/util/ArrayList;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 72
    :goto_0
    if-nez v0, :cond_1

    .line 73
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 76
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    new-array v1, v1, [Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    .line 82
    new-instance v3, Lcom/slideme/sam/manager/net/wrappers/Catalog;

    invoke-virtual {p0}, Lcom/slideme/sam/manager/model/service/ApplicationUpdatesCheckService;->getApplication()Landroid/app/Application;

    move-result-object v1

    check-cast v1, Lcom/slideme/sam/manager/SAM;

    invoke-virtual {v1}, Lcom/slideme/sam/manager/SAM;->d()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v3, v1}, Lcom/slideme/sam/manager/net/wrappers/Catalog;-><init>(Ljava/lang/String;)V

    .line 83
    invoke-virtual {v3, v0}, Lcom/slideme/sam/manager/net/wrappers/Catalog;->a([Ljava/lang/String;)V

    .line 84
    invoke-virtual {v3}, Lcom/slideme/sam/manager/net/wrappers/Catalog;->g()V

    .line 86
    :goto_1
    invoke-virtual {v3}, Lcom/slideme/sam/manager/net/wrappers/Catalog;->e()I

    move-result v0

    if-gtz v0, :cond_4

    .line 90
    invoke-virtual {v3}, Lcom/slideme/sam/manager/net/wrappers/Catalog;->i()Ljava/util/ArrayList;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/slideme/sam/manager/model/service/ApplicationUpdatesCheckService;->b(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 92
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_2

    .line 94
    invoke-virtual {v2}, Lcom/slideme/sam/manager/model/data/cache/helper/UpdatesDatabase;->clear()V

    .line 95
    invoke-direct {p0, v0}, Lcom/slideme/sam/manager/model/service/ApplicationUpdatesCheckService;->a(Ljava/util/List;)[Lcom/slideme/sam/manager/model/data/cache/helper/data/UpdatesDatabaseObject;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/slideme/sam/manager/model/data/cache/helper/UpdatesDatabase;->addAll([Lcom/slideme/sam/manager/model/data/cache/helper/data/UpdatesDatabaseObject;)V

    .line 96
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-direct {p0, v3, v4}, Lcom/slideme/sam/manager/model/service/ApplicationUpdatesCheckService;->a(J)V

    .line 98
    :cond_2
    invoke-virtual {v2}, Lcom/slideme/sam/manager/model/data/cache/helper/UpdatesDatabase;->close()V

    .line 100
    sput-boolean v5, Lcom/slideme/sam/manager/model/service/ApplicationUpdatesCheckService;->b:Z

    .line 102
    invoke-direct {p0, v0}, Lcom/slideme/sam/manager/model/service/ApplicationUpdatesCheckService;->c(Ljava/util/List;)V

    .line 108
    :cond_3
    :goto_2
    return-void

    .line 67
    :catch_0
    move-exception v0

    .line 68
    invoke-static {v0}, Lcom/slideme/sam/manager/util/j;->a(Ljava/lang/Throwable;)V

    move-object v0, v1

    goto :goto_0

    .line 87
    :cond_4
    invoke-virtual {v3}, Lcom/slideme/sam/manager/net/wrappers/Catalog;->g()V

    goto :goto_1

    .line 104
    :cond_5
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "com.slideme.sam.manager.ACTION_REMOVE_NOTIFICATION"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 105
    const-string v0, "notification"

    invoke-virtual {p0, v0}, Lcom/slideme/sam/manager/model/service/ApplicationUpdatesCheckService;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    .line 106
    invoke-virtual {v0, v2}, Landroid/app/NotificationManager;->cancel(I)V

    goto :goto_2
.end method
