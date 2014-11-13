.class Lcom/slideme/sam/manager/controller/activities/test/a;
.super Lcom/slideme/sam/manager/net/v;
.source "ApproveActivity.java"


# instance fields
.field final synthetic a:Lcom/slideme/sam/manager/controller/activities/test/ApproveActivity;


# direct methods
.method constructor <init>(Lcom/slideme/sam/manager/controller/activities/test/ApproveActivity;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/slideme/sam/manager/controller/activities/test/a;->a:Lcom/slideme/sam/manager/controller/activities/test/ApproveActivity;

    .line 75
    invoke-direct {p0}, Lcom/slideme/sam/manager/net/v;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 97
    iget-object v0, p0, Lcom/slideme/sam/manager/controller/activities/test/a;->a:Lcom/slideme/sam/manager/controller/activities/test/ApproveActivity;

    invoke-virtual {v0, v1}, Lcom/slideme/sam/manager/controller/activities/test/ApproveActivity;->setSupportProgressBarIndeterminateVisibility(Z)V

    .line 98
    iget-object v0, p0, Lcom/slideme/sam/manager/controller/activities/test/a;->a:Lcom/slideme/sam/manager/controller/activities/test/ApproveActivity;

    invoke-static {v0, v1}, Lcom/slideme/sam/manager/controller/activities/test/ApproveActivity;->a(Lcom/slideme/sam/manager/controller/activities/test/ApproveActivity;Z)V

    .line 99
    iget-object v0, p0, Lcom/slideme/sam/manager/controller/activities/test/a;->a:Lcom/slideme/sam/manager/controller/activities/test/ApproveActivity;

    invoke-virtual {v0}, Lcom/slideme/sam/manager/controller/activities/test/ApproveActivity;->finish()V

    .line 100
    return-void
.end method

.method public a(Lcom/slideme/sam/manager/net/response/BaseNetworkResponse;)V
    .locals 3

    .prologue
    .line 79
    new-instance v0, Lcom/slideme/sam/manager/model/data/cache/helper/TestModeCache;

    iget-object v1, p0, Lcom/slideme/sam/manager/controller/activities/test/a;->a:Lcom/slideme/sam/manager/controller/activities/test/ApproveActivity;

    invoke-direct {v0, v1}, Lcom/slideme/sam/manager/model/data/cache/helper/TestModeCache;-><init>(Landroid/content/Context;)V

    .line 80
    iget-object v1, p0, Lcom/slideme/sam/manager/controller/activities/test/a;->a:Lcom/slideme/sam/manager/controller/activities/test/ApproveActivity;

    invoke-static {v1}, Lcom/slideme/sam/manager/controller/activities/test/ApproveActivity;->a(Lcom/slideme/sam/manager/controller/activities/test/ApproveActivity;)Lcom/slideme/sam/manager/model/data/ApplicationHolder;

    move-result-object v1

    iget-object v1, v1, Lcom/slideme/sam/manager/model/data/ApplicationHolder;->app:Lcom/slideme/sam/manager/model/data/Application;

    iget-object v1, v1, Lcom/slideme/sam/manager/model/data/Application;->bundleId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/slideme/sam/manager/model/data/cache/helper/TestModeCache;->add(Ljava/lang/String;)V

    .line 81
    invoke-virtual {v0}, Lcom/slideme/sam/manager/model/data/cache/helper/TestModeCache;->close()V

    .line 83
    iget-object v0, p0, Lcom/slideme/sam/manager/controller/activities/test/a;->a:Lcom/slideme/sam/manager/controller/activities/test/ApproveActivity;

    const v1, 0x7f050189

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    .line 84
    invoke-virtual {v0}, Landroid/widget/Toast;->getView()Landroid/view/View;

    move-result-object v1

    const v2, 0x7f020153

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 85
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 86
    return-void
.end method

.method public a(Ljava/lang/Throwable;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 90
    iget-object v0, p0, Lcom/slideme/sam/manager/controller/activities/test/a;->a:Lcom/slideme/sam/manager/controller/activities/test/ApproveActivity;

    const v1, 0x7f05018a

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    .line 91
    invoke-virtual {v0}, Landroid/widget/Toast;->getView()Landroid/view/View;

    move-result-object v1

    const v2, 0x7f020153

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 92
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 93
    return-void
.end method
