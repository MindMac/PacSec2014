.class public Lcom/slideme/sam/manager/model/a/d;
.super Ljava/lang/Object;
.source "SAMUpdateManager.java"


# instance fields
.field private a:Landroid/content/Context;

.field private b:Landroid/content/SharedPreferences;

.field private c:Lcom/slideme/sam/manager/model/a/h;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    sget-object v0, Lcom/slideme/sam/manager/model/a/h;->IDLE:Lcom/slideme/sam/manager/model/a/h;

    iput-object v0, p0, Lcom/slideme/sam/manager/model/a/d;->c:Lcom/slideme/sam/manager/model/a/h;

    .line 40
    iput-object p1, p0, Lcom/slideme/sam/manager/model/a/d;->a:Landroid/content/Context;

    .line 41
    const-string v0, "update_pref"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lcom/slideme/sam/manager/model/a/d;->b:Landroid/content/SharedPreferences;

    .line 42
    return-void
.end method

.method static synthetic a(Lcom/slideme/sam/manager/model/a/d;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/slideme/sam/manager/model/a/d;->a:Landroid/content/Context;

    return-object v0
.end method

.method public static a(Landroid/content/Context;)Landroid/content/Intent;
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "InlinedApi"
        }
    .end annotation

    .prologue
    .line 134
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/slideme/sam/manager/controller/activities/SamUpdateActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 135
    const v1, 0x50808000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 137
    return-object v0
.end method

.method static synthetic a(Lcom/slideme/sam/manager/model/a/d;F)V
    .locals 0

    .prologue
    .line 107
    invoke-direct {p0, p1}, Lcom/slideme/sam/manager/model/a/d;->b(F)V

    return-void
.end method

.method static synthetic a(Lcom/slideme/sam/manager/model/a/d;Lcom/slideme/sam/manager/model/a/h;)V
    .locals 0

    .prologue
    .line 37
    iput-object p1, p0, Lcom/slideme/sam/manager/model/a/d;->c:Lcom/slideme/sam/manager/model/a/h;

    return-void
.end method

.method public static b(Landroid/content/Context;)Landroid/content/Intent;
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "InlinedApi"
        }
    .end annotation

    .prologue
    .line 143
    new-instance v0, Ljava/io/File;

    invoke-static {p0}, Lcom/slideme/sam/manager/net/wrappers/h;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "SAM.apk"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 145
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.VIEW"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 146
    const v2, 0x50808000

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 147
    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    .line 148
    const-string v2, "application/vnd.android.package-archive"

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    .line 150
    return-object v1
.end method

.method private b(F)V
    .locals 4

    .prologue
    .line 108
    new-instance v0, Lcom/slideme/sam/manager/model/a/f;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/slideme/sam/manager/model/a/f;-><init>(Lcom/slideme/sam/manager/model/a/d;Lcom/slideme/sam/manager/model/a/f;)V

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Float;

    const/4 v2, 0x0

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Lcom/slideme/sam/manager/model/a/f;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 109
    return-void
.end method

.method static synthetic b(Lcom/slideme/sam/manager/model/a/d;)V
    .locals 0

    .prologue
    .line 121
    invoke-direct {p0}, Lcom/slideme/sam/manager/model/a/d;->d()V

    return-void
.end method

.method private c()V
    .locals 3

    .prologue
    .line 112
    sget-object v0, Lcom/slideme/sam/manager/model/a/h;->UPDATE:Lcom/slideme/sam/manager/model/a/h;

    iput-object v0, p0, Lcom/slideme/sam/manager/model/a/d;->c:Lcom/slideme/sam/manager/model/a/h;

    .line 113
    iget-object v0, p0, Lcom/slideme/sam/manager/model/a/d;->a:Landroid/content/Context;

    invoke-static {v0}, Landroid/support/v4/content/n;->a(Landroid/content/Context;)Landroid/support/v4/content/n;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    const-string v2, "com.slideme.sam.manager.ACTION_NOTIFICATION_BANNER_REFRESH"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/support/v4/content/n;->a(Landroid/content/Intent;)Z

    .line 116
    iget-object v0, p0, Lcom/slideme/sam/manager/model/a/d;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/slideme/sam/manager/controller/c/f;->a(Landroid/content/Context;)Landroid/app/Notification;

    move-result-object v1

    .line 117
    iget-object v0, p0, Lcom/slideme/sam/manager/model/a/d;->a:Landroid/content/Context;

    const-string v2, "notification"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    .line 118
    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    .line 119
    return-void
.end method

.method static synthetic c(Lcom/slideme/sam/manager/model/a/d;)V
    .locals 0

    .prologue
    .line 111
    invoke-direct {p0}, Lcom/slideme/sam/manager/model/a/d;->c()V

    return-void
.end method

.method private d()V
    .locals 3

    .prologue
    .line 122
    sget-object v0, Lcom/slideme/sam/manager/model/a/h;->INSTALL:Lcom/slideme/sam/manager/model/a/h;

    iput-object v0, p0, Lcom/slideme/sam/manager/model/a/d;->c:Lcom/slideme/sam/manager/model/a/h;

    .line 123
    iget-object v0, p0, Lcom/slideme/sam/manager/model/a/d;->a:Landroid/content/Context;

    invoke-static {v0}, Landroid/support/v4/content/n;->a(Landroid/content/Context;)Landroid/support/v4/content/n;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    const-string v2, "com.slideme.sam.manager.ACTION_NOTIFICATION_BANNER_REFRESH"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/support/v4/content/n;->a(Landroid/content/Intent;)Z

    .line 126
    iget-object v0, p0, Lcom/slideme/sam/manager/model/a/d;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/slideme/sam/manager/controller/c/f;->b(Landroid/content/Context;)Landroid/app/Notification;

    move-result-object v1

    .line 127
    iget-object v0, p0, Lcom/slideme/sam/manager/model/a/d;->a:Landroid/content/Context;

    const-string v2, "notification"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    .line 128
    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    .line 129
    return-void
.end method


# virtual methods
.method public a()Lcom/slideme/sam/manager/model/a/h;
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lcom/slideme/sam/manager/model/a/d;->c:Lcom/slideme/sam/manager/model/a/h;

    return-object v0
.end method

.method public a(F)V
    .locals 2

    .prologue
    .line 61
    iget-object v0, p0, Lcom/slideme/sam/manager/model/a/d;->b:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "current_version"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 62
    return-void
.end method

.method public b()V
    .locals 3

    .prologue
    .line 77
    iget-object v0, p0, Lcom/slideme/sam/manager/model/a/d;->a:Landroid/content/Context;

    const v1, 0x7f050034

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 78
    sget-object v1, Lcom/slideme/sam/manager/model/a/h;->START:Lcom/slideme/sam/manager/model/a/h;

    iput-object v1, p0, Lcom/slideme/sam/manager/model/a/d;->c:Lcom/slideme/sam/manager/model/a/h;

    .line 80
    sget-object v1, Lcom/slideme/sam/manager/SAM;->e:Lcom/slideme/sam/manager/net/a;

    new-instance v2, Lcom/slideme/sam/manager/model/a/e;

    invoke-direct {v2, p0, v0}, Lcom/slideme/sam/manager/model/a/e;-><init>(Lcom/slideme/sam/manager/model/a/d;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/slideme/sam/manager/net/a;->a(Lcom/slideme/sam/manager/net/r;)V

    .line 105
    return-void
.end method
