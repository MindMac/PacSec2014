.class public Lcom/slideme/sam/manager/model/service/ApplicationDownloadService;
.super Landroid/app/Service;
.source "ApplicationDownloadService.java"


# instance fields
.field private a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/Integer;",
            "Lcom/slideme/sam/manager/net/wrappers/b;",
            ">;"
        }
    .end annotation
.end field

.field private b:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/Integer;",
            "Landroid/app/Notification;",
            ">;"
        }
    .end annotation
.end field

.field private c:Landroid/os/Looper;

.field private d:Lcom/slideme/sam/manager/model/service/d;

.field private e:Landroid/app/NotificationManager;

.field private f:Z

.field private g:Lcom/slideme/sam/manager/model/service/c;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 44
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 47
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/slideme/sam/manager/model/service/ApplicationDownloadService;->a:Ljava/util/HashMap;

    .line 48
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/slideme/sam/manager/model/service/ApplicationDownloadService;->b:Ljava/util/HashMap;

    .line 54
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/slideme/sam/manager/model/service/ApplicationDownloadService;->f:Z

    .line 56
    new-instance v0, Lcom/slideme/sam/manager/model/service/c;

    invoke-direct {v0, p0}, Lcom/slideme/sam/manager/model/service/c;-><init>(Lcom/slideme/sam/manager/model/service/ApplicationDownloadService;)V

    iput-object v0, p0, Lcom/slideme/sam/manager/model/service/ApplicationDownloadService;->g:Lcom/slideme/sam/manager/model/service/c;

    .line 44
    return-void
.end method

.method static synthetic a(Lcom/slideme/sam/manager/model/service/ApplicationDownloadService;)Ljava/util/HashMap;
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lcom/slideme/sam/manager/model/service/ApplicationDownloadService;->a:Ljava/util/HashMap;

    return-object v0
.end method

.method private a(Lcom/slideme/sam/manager/model/data/Application;)V
    .locals 3

    .prologue
    .line 252
    iget-object v0, p0, Lcom/slideme/sam/manager/model/service/ApplicationDownloadService;->e:Landroid/app/NotificationManager;

    iget-object v1, p1, Lcom/slideme/sam/manager/model/data/Application;->nodeId:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/app/NotificationManager;->cancel(I)V

    .line 255
    sget-object v0, Lcom/slideme/sam/manager/SAM;->e:Lcom/slideme/sam/manager/net/a;

    sget-object v1, Lcom/slideme/sam/manager/net/k;->CANCELLED:Lcom/slideme/sam/manager/net/k;

    new-instance v2, Lcom/slideme/sam/manager/net/v;

    invoke-direct {v2}, Lcom/slideme/sam/manager/net/v;-><init>()V

    invoke-virtual {v0, p1, v1, v2}, Lcom/slideme/sam/manager/net/a;->a(Lcom/slideme/sam/manager/model/data/Application;Lcom/slideme/sam/manager/net/k;Lcom/slideme/sam/manager/net/q;)V

    .line 258
    iget-object v0, p1, Lcom/slideme/sam/manager/model/data/Application;->localFilePath:Ljava/lang/String;

    invoke-static {v0}, Lcom/slideme/sam/manager/model/service/LaunchOrInstallService;->a(Ljava/lang/String;)Z

    .line 259
    return-void
.end method

.method private a(Lcom/slideme/sam/manager/model/data/Application;Z)V
    .locals 3

    .prologue
    .line 209
    if-eqz p2, :cond_0

    .line 210
    iget-object v0, p1, Lcom/slideme/sam/manager/model/data/Application;->bundleId:Ljava/lang/String;

    invoke-static {p0, v0}, Lcom/slideme/sam/manager/model/b/a;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 214
    :cond_0
    sget-object v0, Lcom/slideme/sam/manager/SAM;->e:Lcom/slideme/sam/manager/net/a;

    sget-object v1, Lcom/slideme/sam/manager/net/k;->SUCCESS:Lcom/slideme/sam/manager/net/k;

    new-instance v2, Lcom/slideme/sam/manager/model/service/b;

    invoke-direct {v2, p0, p1}, Lcom/slideme/sam/manager/model/service/b;-><init>(Lcom/slideme/sam/manager/model/service/ApplicationDownloadService;Lcom/slideme/sam/manager/model/data/Application;)V

    invoke-virtual {v0, p1, v1, v2}, Lcom/slideme/sam/manager/net/a;->a(Lcom/slideme/sam/manager/model/data/Application;Lcom/slideme/sam/manager/net/k;Lcom/slideme/sam/manager/net/q;)V

    .line 227
    iget-object v0, p0, Lcom/slideme/sam/manager/model/service/ApplicationDownloadService;->e:Landroid/app/NotificationManager;

    iget-object v1, p1, Lcom/slideme/sam/manager/model/data/Application;->nodeId:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {p0, p1}, Lcom/slideme/sam/manager/controller/c/f;->a(Landroid/content/Context;Lcom/slideme/sam/manager/model/data/Application;)Landroid/app/Notification;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    .line 236
    return-void
.end method

.method static synthetic a(Lcom/slideme/sam/manager/model/service/ApplicationDownloadService;I)V
    .locals 0

    .prologue
    .line 264
    invoke-direct {p0, p1}, Lcom/slideme/sam/manager/model/service/ApplicationDownloadService;->c(I)V

    return-void
.end method

.method static synthetic a(Lcom/slideme/sam/manager/model/service/ApplicationDownloadService;Lcom/slideme/sam/manager/model/data/Application;)V
    .locals 0

    .prologue
    .line 250
    invoke-direct {p0, p1}, Lcom/slideme/sam/manager/model/service/ApplicationDownloadService;->a(Lcom/slideme/sam/manager/model/data/Application;)V

    return-void
.end method

.method static synthetic a(Lcom/slideme/sam/manager/model/service/ApplicationDownloadService;Lcom/slideme/sam/manager/model/data/Application;Z)V
    .locals 0

    .prologue
    .line 206
    invoke-direct {p0, p1, p2}, Lcom/slideme/sam/manager/model/service/ApplicationDownloadService;->a(Lcom/slideme/sam/manager/model/data/Application;Z)V

    return-void
.end method

.method private b(Lcom/slideme/sam/manager/model/data/Application;Z)V
    .locals 3

    .prologue
    .line 241
    iget-object v0, p0, Lcom/slideme/sam/manager/model/service/ApplicationDownloadService;->e:Landroid/app/NotificationManager;

    iget-object v1, p1, Lcom/slideme/sam/manager/model/data/Application;->nodeId:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {p0, p1, p2}, Lcom/slideme/sam/manager/controller/c/f;->b(Landroid/content/Context;Lcom/slideme/sam/manager/model/data/Application;Z)Landroid/app/Notification;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    .line 244
    sget-object v0, Lcom/slideme/sam/manager/SAM;->e:Lcom/slideme/sam/manager/net/a;

    sget-object v1, Lcom/slideme/sam/manager/net/k;->FAILED:Lcom/slideme/sam/manager/net/k;

    new-instance v2, Lcom/slideme/sam/manager/net/v;

    invoke-direct {v2}, Lcom/slideme/sam/manager/net/v;-><init>()V

    invoke-virtual {v0, p1, v1, v2}, Lcom/slideme/sam/manager/net/a;->a(Lcom/slideme/sam/manager/model/data/Application;Lcom/slideme/sam/manager/net/k;Lcom/slideme/sam/manager/net/q;)V

    .line 247
    iget-object v0, p1, Lcom/slideme/sam/manager/model/data/Application;->localFilePath:Ljava/lang/String;

    invoke-static {v0}, Lcom/slideme/sam/manager/model/service/LaunchOrInstallService;->a(Ljava/lang/String;)Z

    .line 248
    return-void
.end method

.method static synthetic b(Lcom/slideme/sam/manager/model/service/ApplicationDownloadService;Lcom/slideme/sam/manager/model/data/Application;Z)V
    .locals 0

    .prologue
    .line 238
    invoke-direct {p0, p1, p2}, Lcom/slideme/sam/manager/model/service/ApplicationDownloadService;->b(Lcom/slideme/sam/manager/model/data/Application;Z)V

    return-void
.end method

.method static synthetic b(Lcom/slideme/sam/manager/model/service/ApplicationDownloadService;)Z
    .locals 1

    .prologue
    .line 54
    iget-boolean v0, p0, Lcom/slideme/sam/manager/model/service/ApplicationDownloadService;->f:Z

    return v0
.end method

.method static synthetic c(Lcom/slideme/sam/manager/model/service/ApplicationDownloadService;)Landroid/app/NotificationManager;
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lcom/slideme/sam/manager/model/service/ApplicationDownloadService;->e:Landroid/app/NotificationManager;

    return-object v0
.end method

.method private c(I)V
    .locals 2

    .prologue
    .line 265
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.slideme.sam.manager.ACTION_DOWNLOAD_END"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 266
    const-string v1, "com.slideme.sam.manager.EXTRA_APP_NID"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 267
    invoke-static {p0}, Landroid/support/v4/content/n;->a(Landroid/content/Context;)Landroid/support/v4/content/n;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/support/v4/content/n;->a(Landroid/content/Intent;)Z

    .line 269
    iget-object v0, p0, Lcom/slideme/sam/manager/model/service/ApplicationDownloadService;->a:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 270
    iget-object v0, p0, Lcom/slideme/sam/manager/model/service/ApplicationDownloadService;->b:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 274
    iget-object v0, p0, Lcom/slideme/sam/manager/model/service/ApplicationDownloadService;->a:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 275
    invoke-virtual {p0}, Lcom/slideme/sam/manager/model/service/ApplicationDownloadService;->stopSelf()V

    .line 276
    :cond_0
    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 2

    .prologue
    .line 283
    iget-object v0, p0, Lcom/slideme/sam/manager/model/service/ApplicationDownloadService;->a:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 290
    :goto_0
    return-void

    .line 287
    :cond_0
    iget-object v0, p0, Lcom/slideme/sam/manager/model/service/ApplicationDownloadService;->a:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/slideme/sam/manager/net/wrappers/b;

    invoke-virtual {v0}, Lcom/slideme/sam/manager/net/wrappers/b;->f()V

    .line 289
    invoke-direct {p0, p1}, Lcom/slideme/sam/manager/model/service/ApplicationDownloadService;->c(I)V

    goto :goto_0
.end method

.method public a(I[I)[I
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 302
    iget-object v0, p0, Lcom/slideme/sam/manager/model/service/ApplicationDownloadService;->a:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/slideme/sam/manager/net/wrappers/b;

    .line 303
    if-eqz v0, :cond_0

    .line 304
    invoke-virtual {v0}, Lcom/slideme/sam/manager/net/wrappers/b;->d()I

    move-result v1

    aput v1, p2, v2

    .line 305
    invoke-virtual {v0}, Lcom/slideme/sam/manager/net/wrappers/b;->e()I

    move-result v0

    aput v0, p2, v3

    .line 310
    :goto_0
    return-object p2

    .line 307
    :cond_0
    aput v2, p2, v2

    .line 308
    aput v2, p2, v3

    goto :goto_0
.end method

.method public b(I)Z
    .locals 2

    .prologue
    .line 293
    iget-object v0, p0, Lcom/slideme/sam/manager/model/service/ApplicationDownloadService;->a:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lcom/slideme/sam/manager/model/service/ApplicationDownloadService;->g:Lcom/slideme/sam/manager/model/service/c;

    return-object v0
.end method

.method public onCreate()V
    .locals 3

    .prologue
    .line 69
    new-instance v0, Landroid/os/HandlerThread;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    .line 70
    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 73
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    iput-object v0, p0, Lcom/slideme/sam/manager/model/service/ApplicationDownloadService;->c:Landroid/os/Looper;

    .line 74
    new-instance v0, Lcom/slideme/sam/manager/model/service/d;

    iget-object v1, p0, Lcom/slideme/sam/manager/model/service/ApplicationDownloadService;->c:Landroid/os/Looper;

    invoke-direct {v0, p0, v1}, Lcom/slideme/sam/manager/model/service/d;-><init>(Lcom/slideme/sam/manager/model/service/ApplicationDownloadService;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/slideme/sam/manager/model/service/ApplicationDownloadService;->d:Lcom/slideme/sam/manager/model/service/d;

    .line 76
    const-string v0, "notification"

    invoke-virtual {p0, v0}, Lcom/slideme/sam/manager/model/service/ApplicationDownloadService;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    iput-object v0, p0, Lcom/slideme/sam/manager/model/service/ApplicationDownloadService;->e:Landroid/app/NotificationManager;

    .line 78
    invoke-virtual {p0}, Lcom/slideme/sam/manager/model/service/ApplicationDownloadService;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0a0009

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v0

    iput-boolean v0, p0, Lcom/slideme/sam/manager/model/service/ApplicationDownloadService;->f:Z

    .line 79
    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v3, 0x0

    .line 83
    if-eqz p1, :cond_0

    .line 84
    const-string v0, "com.slideme.sam.manager.EXTRA_APPLICATION"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/slideme/sam/manager/model/data/Application;

    .line 86
    const-string v1, "com.slideme.sam.manager.EXTRA_AUTO_DOWNLOAD"

    invoke-virtual {p1, v1, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    .line 88
    const/4 v2, 0x1

    invoke-static {p0, v0, v2, v3, v3}, Lcom/slideme/sam/manager/controller/c/f;->a(Landroid/content/Context;Lcom/slideme/sam/manager/model/data/Application;ZII)Landroid/app/Notification;

    move-result-object v2

    .line 90
    iget-object v3, p0, Lcom/slideme/sam/manager/model/service/ApplicationDownloadService;->b:Ljava/util/HashMap;

    iget-object v4, v0, Lcom/slideme/sam/manager/model/data/Application;->nodeId:Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    iget-object v3, p0, Lcom/slideme/sam/manager/model/service/ApplicationDownloadService;->e:Landroid/app/NotificationManager;

    iget-object v4, v0, Lcom/slideme/sam/manager/model/data/Application;->nodeId:Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {v3, v4, v2}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    .line 96
    iget-object v2, v0, Lcom/slideme/sam/manager/model/data/Application;->nodeId:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {p0, v2}, Lcom/slideme/sam/manager/model/service/ApplicationDownloadService;->b(I)Z

    move-result v2

    if-nez v2, :cond_1

    .line 97
    new-instance v2, Lcom/slideme/sam/manager/net/wrappers/b;

    new-instance v3, Lcom/slideme/sam/manager/model/service/a;

    invoke-direct {v3, p0, v0}, Lcom/slideme/sam/manager/model/service/a;-><init>(Lcom/slideme/sam/manager/model/service/ApplicationDownloadService;Lcom/slideme/sam/manager/model/data/Application;)V

    invoke-direct {v2, v0, v1, p0, v3}, Lcom/slideme/sam/manager/net/wrappers/b;-><init>(Lcom/slideme/sam/manager/model/data/Application;ZLandroid/content/Context;Lcom/slideme/sam/manager/net/wrappers/m;)V

    .line 111
    iget-object v1, p0, Lcom/slideme/sam/manager/model/service/ApplicationDownloadService;->a:Ljava/util/HashMap;

    iget-object v3, v0, Lcom/slideme/sam/manager/model/data/Application;->nodeId:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    iget-object v1, p0, Lcom/slideme/sam/manager/model/service/ApplicationDownloadService;->d:Lcom/slideme/sam/manager/model/service/d;

    invoke-virtual {v1}, Lcom/slideme/sam/manager/model/service/d;->obtainMessage()Landroid/os/Message;

    move-result-object v1

    .line 121
    iput p3, v1, Landroid/os/Message;->arg1:I

    .line 122
    iget-object v0, v0, Lcom/slideme/sam/manager/model/data/Application;->nodeId:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, v1, Landroid/os/Message;->arg2:I

    .line 123
    iget-object v0, p0, Lcom/slideme/sam/manager/model/service/ApplicationDownloadService;->d:Lcom/slideme/sam/manager/model/service/d;

    invoke-virtual {v0, v1}, Lcom/slideme/sam/manager/model/service/d;->sendMessage(Landroid/os/Message;)Z

    .line 127
    :cond_0
    :goto_0
    return v5

    .line 113
    :cond_1
    sget-boolean v0, Lcom/slideme/sam/manager/util/e;->a:Z

    if-eqz v0, :cond_2

    .line 114
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Already enqueued, ignoring new request."

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 115
    :cond_2
    invoke-virtual {p0, p3}, Lcom/slideme/sam/manager/model/service/ApplicationDownloadService;->stopSelf(I)V

    goto :goto_0
.end method
