.class Lcom/slideme/sam/manager/controller/activities/a;
.super Ljava/lang/Object;
.source "AboutActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/slideme/sam/manager/controller/activities/AboutActivity;


# direct methods
.method constructor <init>(Lcom/slideme/sam/manager/controller/activities/AboutActivity;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/slideme/sam/manager/controller/activities/a;->a:Lcom/slideme/sam/manager/controller/activities/AboutActivity;

    .line 80
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 83
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 84
    const-string v1, "com.slideme.sam.manager.extra.SUPPORT_RECEPIENT"

    sget-object v2, Lcom/slideme/sam/manager/net/n;->DEVELOPER:Lcom/slideme/sam/manager/net/n;

    invoke-virtual {v2}, Lcom/slideme/sam/manager/net/n;->ordinal()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 86
    const-string v1, "com.slideme.sam.manager.EXTRA_BUNDLE_ID"

    const-string v2, "0"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    new-instance v1, Lcom/slideme/sam/manager/controller/a/ab;

    invoke-direct {v1}, Lcom/slideme/sam/manager/controller/a/ab;-><init>()V

    .line 89
    invoke-virtual {v1, v0}, Lcom/slideme/sam/manager/controller/a/ab;->setArguments(Landroid/os/Bundle;)V

    .line 90
    iget-object v0, p0, Lcom/slideme/sam/manager/controller/activities/a;->a:Lcom/slideme/sam/manager/controller/activities/AboutActivity;

    invoke-virtual {v0}, Lcom/slideme/sam/manager/controller/activities/AboutActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    const-string v2, "support_app"

    invoke-virtual {v1, v0, v2}, Lcom/slideme/sam/manager/controller/a/ab;->show(Landroid/support/v4/app/FragmentManager;Ljava/lang/String;)V

    .line 91
    return-void
.end method
