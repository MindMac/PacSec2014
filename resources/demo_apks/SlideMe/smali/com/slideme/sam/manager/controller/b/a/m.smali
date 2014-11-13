.class Lcom/slideme/sam/manager/controller/b/a/m;
.super Ljava/lang/Object;
.source "DeveloperDetailsFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/slideme/sam/manager/controller/b/a/l;


# direct methods
.method constructor <init>(Lcom/slideme/sam/manager/controller/b/a/l;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/slideme/sam/manager/controller/b/a/m;->a:Lcom/slideme/sam/manager/controller/b/a/l;

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 52
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 53
    const-string v1, "com.slideme.sam.manager.extra.SUPPORT_RECEPIENT"

    sget-object v2, Lcom/slideme/sam/manager/net/n;->DEVELOPER:Lcom/slideme/sam/manager/net/n;

    invoke-virtual {v2}, Lcom/slideme/sam/manager/net/n;->ordinal()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 54
    const-string v1, "com.slideme.sam.manager.EXTRA_BUNDLE_ID"

    .line 55
    iget-object v2, p0, Lcom/slideme/sam/manager/controller/b/a/m;->a:Lcom/slideme/sam/manager/controller/b/a/l;

    invoke-virtual {v2}, Lcom/slideme/sam/manager/controller/b/a/l;->getArguments()Landroid/os/Bundle;

    move-result-object v2

    const-string v3, "com.slideme.sam.manager.EXTRA_BUNDLE_ID"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 54
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    new-instance v1, Lcom/slideme/sam/manager/controller/a/ab;

    invoke-direct {v1}, Lcom/slideme/sam/manager/controller/a/ab;-><init>()V

    .line 58
    invoke-virtual {v1, v0}, Lcom/slideme/sam/manager/controller/a/ab;->setArguments(Landroid/os/Bundle;)V

    .line 59
    iget-object v0, p0, Lcom/slideme/sam/manager/controller/b/a/m;->a:Lcom/slideme/sam/manager/controller/b/a/l;

    invoke-virtual {v0}, Lcom/slideme/sam/manager/controller/b/a/l;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    const-string v2, "support_app"

    invoke-virtual {v1, v0, v2}, Lcom/slideme/sam/manager/controller/a/ab;->show(Landroid/support/v4/app/FragmentManager;Ljava/lang/String;)V

    .line 60
    return-void
.end method
