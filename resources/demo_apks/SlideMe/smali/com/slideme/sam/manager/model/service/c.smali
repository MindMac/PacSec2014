.class public Lcom/slideme/sam/manager/model/service/c;
.super Landroid/os/Binder;
.source "ApplicationDownloadService.java"


# instance fields
.field final synthetic a:Lcom/slideme/sam/manager/model/service/ApplicationDownloadService;


# direct methods
.method public constructor <init>(Lcom/slideme/sam/manager/model/service/ApplicationDownloadService;)V
    .locals 0

    .prologue
    .line 313
    iput-object p1, p0, Lcom/slideme/sam/manager/model/service/c;->a:Lcom/slideme/sam/manager/model/service/ApplicationDownloadService;

    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lcom/slideme/sam/manager/model/service/ApplicationDownloadService;
    .locals 1

    .prologue
    .line 315
    iget-object v0, p0, Lcom/slideme/sam/manager/model/service/c;->a:Lcom/slideme/sam/manager/model/service/ApplicationDownloadService;

    return-object v0
.end method
