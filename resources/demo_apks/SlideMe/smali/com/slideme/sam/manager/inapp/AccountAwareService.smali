.class public abstract Lcom/slideme/sam/manager/inapp/AccountAwareService;
.super Landroid/app/Service;
.source "AccountAwareService.java"


# static fields
.field protected static a:Z

.field private static final b:Ljava/lang/Object;

.field private static c:Landroid/content/BroadcastReceiver;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 16
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/slideme/sam/manager/inapp/AccountAwareService;->b:Ljava/lang/Object;

    .line 17
    const/4 v0, 0x0

    sput-boolean v0, Lcom/slideme/sam/manager/inapp/AccountAwareService;->a:Z

    .line 22
    new-instance v0, Lcom/slideme/sam/manager/inapp/a;

    invoke-direct {v0}, Lcom/slideme/sam/manager/inapp/a;-><init>()V

    sput-object v0, Lcom/slideme/sam/manager/inapp/AccountAwareService;->c:Landroid/content/BroadcastReceiver;

    .line 32
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    return-void
.end method

.method static synthetic b()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 16
    sget-object v0, Lcom/slideme/sam/manager/inapp/AccountAwareService;->b:Ljava/lang/Object;

    return-object v0
.end method


# virtual methods
.method protected a()Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 58
    sget-object v2, Lcom/slideme/sam/manager/SAM;->l:Lcom/slideme/sam/manager/controller/a/a;

    invoke-virtual {v2}, Lcom/slideme/sam/manager/controller/a/a;->b()Landroid/accounts/Account;

    move-result-object v2

    if-nez v2, :cond_1

    .line 59
    new-instance v2, Landroid/content/Intent;

    const-class v3, Lcom/slideme/sam/manager/inapp/SelectAccountActivity;

    invoke-direct {v2, p0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 60
    const/high16 v3, 0x50000000

    invoke-virtual {v2, v3}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 62
    invoke-virtual {p0, v2}, Lcom/slideme/sam/manager/inapp/AccountAwareService;->startActivity(Landroid/content/Intent;)V

    .line 64
    sget-object v2, Lcom/slideme/sam/manager/inapp/AccountAwareService;->b:Ljava/lang/Object;

    monitor-enter v2

    .line 66
    :try_start_0
    sget-object v3, Lcom/slideme/sam/manager/inapp/AccountAwareService;->b:Ljava/lang/Object;

    invoke-virtual {v3}, Ljava/lang/Object;->wait()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 78
    :goto_0
    sget-boolean v2, Lcom/slideme/sam/manager/inapp/AccountAwareService;->a:Z

    if-eqz v2, :cond_0

    move v0, v1

    .line 81
    :cond_0
    :goto_1
    return v0

    .line 67
    :catch_0
    move-exception v1

    .line 68
    :try_start_2
    invoke-static {v1}, Lcom/slideme/sam/manager/util/j;->a(Ljava/lang/Throwable;)V

    .line 69
    monitor-exit v2

    goto :goto_1

    .line 64
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 75
    :cond_1
    sput-boolean v1, Lcom/slideme/sam/manager/inapp/AccountAwareService;->a:Z

    goto :goto_0
.end method

.method public onCreate()V
    .locals 4

    .prologue
    .line 36
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 38
    invoke-static {p0}, Landroid/support/v4/content/n;->a(Landroid/content/Context;)Landroid/support/v4/content/n;

    move-result-object v0

    .line 39
    sget-object v1, Lcom/slideme/sam/manager/inapp/AccountAwareService;->c:Landroid/content/BroadcastReceiver;

    .line 40
    new-instance v2, Landroid/content/IntentFilter;

    const-string v3, "com.slideme.sam.manager.ACTION_IAP_ACCOUNT_HANDLED"

    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 39
    invoke-virtual {v0, v1, v2}, Landroid/support/v4/content/n;->a(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 41
    return-void
.end method

.method public onDestroy()V
    .locals 2

    .prologue
    .line 45
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    .line 47
    invoke-static {p0}, Landroid/support/v4/content/n;->a(Landroid/content/Context;)Landroid/support/v4/content/n;

    move-result-object v0

    .line 48
    sget-object v1, Lcom/slideme/sam/manager/inapp/AccountAwareService;->c:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/support/v4/content/n;->a(Landroid/content/BroadcastReceiver;)V

    .line 49
    return-void
.end method
