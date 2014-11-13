.class public Lcom/slideme/sam/manager/inapp/openiab/OpenIabStoreService;
.super Landroid/app/Service;
.source "OpenIabStoreService.java"


# instance fields
.field private a:Lcom/slideme/sam/manager/inapp/openiab/b;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    return-void
.end method


# virtual methods
.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/slideme/sam/manager/inapp/openiab/OpenIabStoreService;->a:Lcom/slideme/sam/manager/inapp/openiab/b;

    return-object v0
.end method

.method public onCreate()V
    .locals 2

    .prologue
    .line 29
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 31
    new-instance v0, Lcom/slideme/sam/manager/inapp/openiab/b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/slideme/sam/manager/inapp/openiab/b;-><init>(Lcom/slideme/sam/manager/inapp/openiab/OpenIabStoreService;Lcom/slideme/sam/manager/inapp/openiab/b;)V

    iput-object v0, p0, Lcom/slideme/sam/manager/inapp/openiab/OpenIabStoreService;->a:Lcom/slideme/sam/manager/inapp/openiab/b;

    .line 32
    return-void
.end method
