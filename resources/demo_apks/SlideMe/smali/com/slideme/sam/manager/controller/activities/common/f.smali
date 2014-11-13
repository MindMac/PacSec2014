.class Lcom/slideme/sam/manager/controller/activities/common/f;
.super Ljava/lang/Object;
.source "FlipperFragmentActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/slideme/sam/manager/controller/activities/common/FlipperFragmentActivity;


# direct methods
.method constructor <init>(Lcom/slideme/sam/manager/controller/activities/common/FlipperFragmentActivity;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/slideme/sam/manager/controller/activities/common/f;->a:Lcom/slideme/sam/manager/controller/activities/common/FlipperFragmentActivity;

    .line 131
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 134
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.settings.WIFI_SETTINGS"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 135
    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 136
    iget-object v1, p0, Lcom/slideme/sam/manager/controller/activities/common/f;->a:Lcom/slideme/sam/manager/controller/activities/common/FlipperFragmentActivity;

    invoke-virtual {v1, v0}, Lcom/slideme/sam/manager/controller/activities/common/FlipperFragmentActivity;->startActivity(Landroid/content/Intent;)V

    .line 137
    return-void
.end method
