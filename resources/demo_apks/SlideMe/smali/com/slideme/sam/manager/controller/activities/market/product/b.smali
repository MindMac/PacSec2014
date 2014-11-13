.class Lcom/slideme/sam/manager/controller/activities/market/product/b;
.super Ljava/lang/Object;
.source "ApplicationDetailsProxyActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/slideme/sam/manager/controller/activities/market/product/a;

.field private final synthetic b:Lcom/slideme/sam/manager/model/data/Application;


# direct methods
.method constructor <init>(Lcom/slideme/sam/manager/controller/activities/market/product/a;Lcom/slideme/sam/manager/model/data/Application;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/slideme/sam/manager/controller/activities/market/product/b;->a:Lcom/slideme/sam/manager/controller/activities/market/product/a;

    iput-object p2, p0, Lcom/slideme/sam/manager/controller/activities/market/product/b;->b:Lcom/slideme/sam/manager/model/data/Application;

    .line 74
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 77
    iget-object v0, p0, Lcom/slideme/sam/manager/controller/activities/market/product/b;->a:Lcom/slideme/sam/manager/controller/activities/market/product/a;

    invoke-static {v0}, Lcom/slideme/sam/manager/controller/activities/market/product/a;->a(Lcom/slideme/sam/manager/controller/activities/market/product/a;)Lcom/slideme/sam/manager/controller/activities/market/product/ApplicationDetailsProxyActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/slideme/sam/manager/controller/activities/market/product/b;->b:Lcom/slideme/sam/manager/model/data/Application;

    invoke-static {v0, v1}, Lcom/slideme/sam/manager/controller/c/a;->a(Landroid/app/Activity;Lcom/slideme/sam/manager/model/data/Application;)V

    .line 78
    return-void
.end method
