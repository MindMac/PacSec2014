.class public Lcom/slideme/sam/manager/model/service/DeleteFileAlarmReceiver;
.super Landroid/content/BroadcastReceiver;
.source "DeleteFileAlarmReceiver.java"


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

    sput-object v0, Lcom/slideme/sam/manager/model/service/DeleteFileAlarmReceiver;->a:Ljava/lang/String;

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
    .locals 5

    .prologue
    .line 19
    sget-object v0, Lcom/slideme/sam/manager/model/service/DeleteFileAlarmReceiver;->a:Ljava/lang/String;

    const-string v1, "Alarm Fired!"

    invoke-static {v0, v1}, Lcom/slideme/sam/manager/util/j;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 21
    const-string v0, "com.slideme.sam.manager.EXTRA_APPLICATION"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/slideme/sam/manager/model/data/Application;

    .line 23
    iget-object v1, v0, Lcom/slideme/sam/manager/model/data/Application;->localFilePath:Ljava/lang/String;

    invoke-static {v1}, Lcom/slideme/sam/manager/model/service/LaunchOrInstallService;->a(Ljava/lang/String;)Z

    move-result v1

    .line 25
    sget-object v2, Lcom/slideme/sam/manager/model/service/DeleteFileAlarmReceiver;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Application "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v0, Lcom/slideme/sam/manager/model/data/Application;->name:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, " apk deleted -> "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/slideme/sam/manager/util/j;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    :cond_0
    return-void
.end method
