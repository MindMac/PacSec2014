.class public Lcom/slideme/sam/manager/inapp/InAppService;
.super Lcom/slideme/sam/manager/inapp/AccountAwareService;
.source "InAppService.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0}, Lcom/slideme/sam/manager/inapp/AccountAwareService;-><init>()V

    return-void
.end method

.method public static final a(I)Landroid/os/Bundle;
    .locals 2

    .prologue
    .line 75
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 76
    const-string v1, "com.slideme.sam.manager.inapp.BUNDLE_STATUS"

    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 77
    return-object v0
.end method


# virtual methods
.method public a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/app/PendingIntent;
    .locals 3

    .prologue
    .line 45
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/slideme/sam/manager/inapp/InAppPurchasingActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 46
    const-string v1, "com.slideme.sam.manager.extra.IAP_ID"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 47
    const-string v1, "com.slideme.sam.manager.extra.CALLER_PACKAGE"

    invoke-virtual {v0, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 48
    const-string v1, "com.slideme.sam.manager.extra.API_VERSION"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 49
    const-string v1, "com.slideme.sam.manager.extra.DEVELOPER_PAYLOAD"

    invoke-virtual {v0, v1, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 50
    const/high16 v1, 0x800000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 52
    const/4 v1, -0x1

    .line 53
    const/high16 v2, 0x10000000

    .line 52
    invoke-static {p0, v1, v0, v2}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    return-object v0
.end method

.method public a(ILjava/lang/String;Ljava/lang/String;)Lcom/slideme/sam/manager/net/response/InAppConsumeResponse;
    .locals 1

    .prologue
    .line 57
    invoke-virtual {p0}, Lcom/slideme/sam/manager/inapp/InAppService;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 58
    sget-object v0, Lcom/slideme/sam/manager/SAM;->e:Lcom/slideme/sam/manager/net/a;

    invoke-virtual {v0, p1, p2, p3}, Lcom/slideme/sam/manager/net/a;->a(ILjava/lang/String;Ljava/lang/String;)Lcom/slideme/sam/manager/net/response/InAppConsumeResponse;

    move-result-object v0

    .line 60
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(ILjava/util/List;Ljava/lang/String;)Lcom/slideme/sam/manager/net/response/InAppListResponse;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lcom/slideme/sam/manager/net/response/InAppListResponse;"
        }
    .end annotation

    .prologue
    .line 28
    invoke-virtual {p0}, Lcom/slideme/sam/manager/inapp/InAppService;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 29
    sget-object v0, Lcom/slideme/sam/manager/SAM;->e:Lcom/slideme/sam/manager/net/a;

    invoke-virtual {v0, p1, p2, p3}, Lcom/slideme/sam/manager/net/a;->a(ILjava/util/List;Ljava/lang/String;)Lcom/slideme/sam/manager/net/response/InAppListResponse;

    move-result-object v0

    .line 31
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(ILjava/lang/String;)Lcom/slideme/sam/manager/net/response/InAppPurchasesListResponse;
    .locals 1

    .prologue
    .line 36
    invoke-virtual {p0}, Lcom/slideme/sam/manager/inapp/InAppService;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 37
    sget-object v0, Lcom/slideme/sam/manager/SAM;->e:Lcom/slideme/sam/manager/net/a;

    invoke-virtual {v0, p1, p2}, Lcom/slideme/sam/manager/net/a;->a(ILjava/lang/String;)Lcom/slideme/sam/manager/net/response/InAppPurchasesListResponse;

    move-result-object v0

    .line 39
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1

    .prologue
    .line 66
    new-instance v0, Lcom/slideme/sam/manager/inapp/k;

    invoke-direct {v0, p0}, Lcom/slideme/sam/manager/inapp/k;-><init>(Lcom/slideme/sam/manager/inapp/InAppService;)V

    return-object v0
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 1

    .prologue
    .line 23
    const/4 v0, 0x1

    return v0
.end method
