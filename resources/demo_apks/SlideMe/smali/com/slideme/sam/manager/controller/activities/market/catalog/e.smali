.class Lcom/slideme/sam/manager/controller/activities/market/catalog/e;
.super Ljava/lang/Object;
.source "MainActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/slideme/sam/manager/controller/activities/market/catalog/MainActivity;


# direct methods
.method constructor <init>(Lcom/slideme/sam/manager/controller/activities/market/catalog/MainActivity;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/slideme/sam/manager/controller/activities/market/catalog/e;->a:Lcom/slideme/sam/manager/controller/activities/market/catalog/MainActivity;

    .line 260
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 263
    iget-object v0, p0, Lcom/slideme/sam/manager/controller/activities/market/catalog/e;->a:Lcom/slideme/sam/manager/controller/activities/market/catalog/MainActivity;

    iget-object v1, p0, Lcom/slideme/sam/manager/controller/activities/market/catalog/e;->a:Lcom/slideme/sam/manager/controller/activities/market/catalog/MainActivity;

    invoke-virtual {v1}, Lcom/slideme/sam/manager/controller/activities/market/catalog/MainActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/slideme/sam/manager/model/a/d;->a(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/slideme/sam/manager/controller/activities/market/catalog/MainActivity;->startActivity(Landroid/content/Intent;)V

    .line 264
    return-void
.end method
