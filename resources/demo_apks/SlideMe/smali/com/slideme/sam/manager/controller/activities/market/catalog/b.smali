.class Lcom/slideme/sam/manager/controller/activities/market/catalog/b;
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
    iput-object p1, p0, Lcom/slideme/sam/manager/controller/activities/market/catalog/b;->a:Lcom/slideme/sam/manager/controller/activities/market/catalog/MainActivity;

    .line 95
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 98
    iget-object v0, p0, Lcom/slideme/sam/manager/controller/activities/market/catalog/b;->a:Lcom/slideme/sam/manager/controller/activities/market/catalog/MainActivity;

    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lcom/slideme/sam/manager/controller/activities/market/catalog/b;->a:Lcom/slideme/sam/manager/controller/activities/market/catalog/MainActivity;

    const-class v3, Lcom/slideme/sam/manager/controller/activities/preference/SettingsActivity;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0, v1}, Lcom/slideme/sam/manager/controller/activities/market/catalog/MainActivity;->startActivity(Landroid/content/Intent;)V

    .line 99
    return-void
.end method
