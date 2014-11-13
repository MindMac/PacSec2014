.class public Lcom/slideme/sam/manager/inapp/openiab/OpenIabBillingService;
.super Lcom/slideme/sam/manager/inapp/AccountAwareService;
.source "OpenIabBillingService.java"


# instance fields
.field private b:Lcom/slideme/sam/manager/inapp/openiab/a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 30
    invoke-direct {p0}, Lcom/slideme/sam/manager/inapp/AccountAwareService;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/slideme/sam/manager/inapp/openiab/OpenIabBillingService;)Z
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/slideme/sam/manager/inapp/openiab/OpenIabBillingService;->a()Z

    move-result v0

    return v0
.end method


# virtual methods
.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1

    .prologue
    .line 79
    iget-object v0, p0, Lcom/slideme/sam/manager/inapp/openiab/OpenIabBillingService;->b:Lcom/slideme/sam/manager/inapp/openiab/a;

    return-object v0
.end method

.method public onCreate()V
    .locals 2

    .prologue
    .line 72
    invoke-super {p0}, Lcom/slideme/sam/manager/inapp/AccountAwareService;->onCreate()V

    .line 74
    new-instance v0, Lcom/slideme/sam/manager/inapp/openiab/a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/slideme/sam/manager/inapp/openiab/a;-><init>(Lcom/slideme/sam/manager/inapp/openiab/OpenIabBillingService;Lcom/slideme/sam/manager/inapp/openiab/a;)V

    iput-object v0, p0, Lcom/slideme/sam/manager/inapp/openiab/OpenIabBillingService;->b:Lcom/slideme/sam/manager/inapp/openiab/a;

    .line 75
    return-void
.end method
