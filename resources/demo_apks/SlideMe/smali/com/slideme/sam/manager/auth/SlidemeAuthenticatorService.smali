.class public Lcom/slideme/sam/manager/auth/SlidemeAuthenticatorService;
.super Landroid/app/Service;
.source "SlidemeAuthenticatorService.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 7
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    return-void
.end method


# virtual methods
.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1

    .prologue
    .line 11
    new-instance v0, Lcom/slideme/sam/manager/auth/j;

    invoke-direct {v0, p0}, Lcom/slideme/sam/manager/auth/j;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lcom/slideme/sam/manager/auth/j;->getIBinder()Landroid/os/IBinder;

    move-result-object v0

    return-object v0
.end method
