.class public Lcom/slideme/sam/manager/model/service/CheckPendingInstallNotificationsAlarmReceiver;
.super Landroid/content/BroadcastReceiver;
.source "CheckPendingInstallNotificationsAlarmReceiver.java"


# static fields
.field private static final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 15
    const-class v0, Landroid/content/BroadcastReceiver;

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/slideme/sam/manager/model/service/CheckPendingInstallNotificationsAlarmReceiver;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .prologue
    .line 19
    sget-object v0, Lcom/slideme/sam/manager/model/service/CheckPendingInstallNotificationsAlarmReceiver;->a:Ljava/lang/String;

    const-string v1, "Alarm Fired! checkForPendingIntallNotifications"

    invoke-static {v0, v1}, Lcom/slideme/sam/manager/util/j;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    invoke-static {p1}, Lcom/slideme/sam/manager/util/j;->c(Landroid/content/Context;)V

    .line 21
    return-void
.end method
