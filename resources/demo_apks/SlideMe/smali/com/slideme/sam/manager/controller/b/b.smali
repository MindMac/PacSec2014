.class Lcom/slideme/sam/manager/controller/b/b;
.super Landroid/content/BroadcastReceiver;
.source "ApplicationDetailsFragment.java"


# instance fields
.field final synthetic a:Lcom/slideme/sam/manager/controller/b/a;


# direct methods
.method constructor <init>(Lcom/slideme/sam/manager/controller/b/a;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/slideme/sam/manager/controller/b/b;->a:Lcom/slideme/sam/manager/controller/b/a;

    .line 900
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, -0x1

    .line 903
    const-string v0, "com.slideme.sam.manager.EXTRA_APP_NID"

    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 904
    if-eq v0, v1, :cond_0

    iget-object v1, p0, Lcom/slideme/sam/manager/controller/b/b;->a:Lcom/slideme/sam/manager/controller/b/a;

    invoke-static {v1}, Lcom/slideme/sam/manager/controller/b/a;->a(Lcom/slideme/sam/manager/controller/b/a;)Lcom/slideme/sam/manager/model/data/ApplicationHolder;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/slideme/sam/manager/controller/b/b;->a:Lcom/slideme/sam/manager/controller/b/a;

    invoke-static {v1}, Lcom/slideme/sam/manager/controller/b/a;->a(Lcom/slideme/sam/manager/controller/b/a;)Lcom/slideme/sam/manager/model/data/ApplicationHolder;

    move-result-object v1

    iget-object v1, v1, Lcom/slideme/sam/manager/model/data/ApplicationHolder;->app:Lcom/slideme/sam/manager/model/data/Application;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/slideme/sam/manager/controller/b/b;->a:Lcom/slideme/sam/manager/controller/b/a;

    invoke-static {v1}, Lcom/slideme/sam/manager/controller/b/a;->a(Lcom/slideme/sam/manager/controller/b/a;)Lcom/slideme/sam/manager/model/data/ApplicationHolder;

    move-result-object v1

    iget-object v1, v1, Lcom/slideme/sam/manager/model/data/ApplicationHolder;->app:Lcom/slideme/sam/manager/model/data/Application;

    iget-object v1, v1, Lcom/slideme/sam/manager/model/data/Application;->nodeId:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, v0, :cond_0

    .line 905
    const-string v0, "com.slideme.sam.manager.ACTION_DOWNLOAD_END"

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 907
    iget-object v0, p0, Lcom/slideme/sam/manager/controller/b/b;->a:Lcom/slideme/sam/manager/controller/b/a;

    invoke-static {v0}, Lcom/slideme/sam/manager/controller/b/a;->b(Lcom/slideme/sam/manager/controller/b/a;)V

    .line 924
    :cond_0
    :goto_0
    return-void

    .line 908
    :cond_1
    const-string v0, "com.slideme.sam.manager.ACTION_DOWNLOAD_RESTART"

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 909
    iget-object v0, p0, Lcom/slideme/sam/manager/controller/b/b;->a:Lcom/slideme/sam/manager/controller/b/a;

    invoke-static {v0}, Lcom/slideme/sam/manager/controller/b/a;->c(Lcom/slideme/sam/manager/controller/b/a;)V

    goto :goto_0

    .line 910
    :cond_2
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "com.slideme.sam.manager.ACTION_SILENT_INSTALL_START"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 911
    iget-object v0, p0, Lcom/slideme/sam/manager/controller/b/b;->a:Lcom/slideme/sam/manager/controller/b/a;

    invoke-static {v0}, Lcom/slideme/sam/manager/controller/b/a;->d(Lcom/slideme/sam/manager/controller/b/a;)V

    .line 912
    iget-object v0, p0, Lcom/slideme/sam/manager/controller/b/b;->a:Lcom/slideme/sam/manager/controller/b/a;

    invoke-static {v0}, Lcom/slideme/sam/manager/controller/b/a;->e(Lcom/slideme/sam/manager/controller/b/a;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/slideme/sam/manager/controller/b/b;->a:Lcom/slideme/sam/manager/controller/b/a;

    const v2, 0x7f050181

    invoke-virtual {v1, v2}, Lcom/slideme/sam/manager/controller/b/a;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 913
    iget-object v0, p0, Lcom/slideme/sam/manager/controller/b/b;->a:Lcom/slideme/sam/manager/controller/b/a;

    invoke-static {v0}, Lcom/slideme/sam/manager/controller/b/a;->f(Lcom/slideme/sam/manager/controller/b/a;)Landroid/widget/ProgressBar;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setIndeterminate(Z)V

    .line 914
    iget-object v0, p0, Lcom/slideme/sam/manager/controller/b/b;->a:Lcom/slideme/sam/manager/controller/b/a;

    invoke-static {v0}, Lcom/slideme/sam/manager/controller/b/a;->g(Lcom/slideme/sam/manager/controller/b/a;)Landroid/widget/ImageButton;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    goto :goto_0

    .line 916
    :cond_3
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "com.slideme.sam.manager.ACTION_SILENT_INSTALL_STOP"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 918
    iget-object v0, p0, Lcom/slideme/sam/manager/controller/b/b;->a:Lcom/slideme/sam/manager/controller/b/a;

    invoke-static {v0}, Lcom/slideme/sam/manager/controller/b/a;->f(Lcom/slideme/sam/manager/controller/b/a;)Landroid/widget/ProgressBar;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setIndeterminate(Z)V

    .line 919
    iget-object v0, p0, Lcom/slideme/sam/manager/controller/b/b;->a:Lcom/slideme/sam/manager/controller/b/a;

    invoke-static {v0}, Lcom/slideme/sam/manager/controller/b/a;->g(Lcom/slideme/sam/manager/controller/b/a;)Landroid/widget/ImageButton;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 921
    iget-object v0, p0, Lcom/slideme/sam/manager/controller/b/b;->a:Lcom/slideme/sam/manager/controller/b/a;

    invoke-static {v0}, Lcom/slideme/sam/manager/controller/b/a;->b(Lcom/slideme/sam/manager/controller/b/a;)V

    goto :goto_0
.end method
