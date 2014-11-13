.class Lcom/slideme/sam/manager/controller/activities/test/c;
.super Lcom/slideme/sam/manager/net/v;
.source "ScorecardActivity.java"


# instance fields
.field final synthetic a:Lcom/slideme/sam/manager/controller/activities/test/ScorecardActivity;


# direct methods
.method constructor <init>(Lcom/slideme/sam/manager/controller/activities/test/ScorecardActivity;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/slideme/sam/manager/controller/activities/test/c;->a:Lcom/slideme/sam/manager/controller/activities/test/ScorecardActivity;

    .line 115
    invoke-direct {p0}, Lcom/slideme/sam/manager/net/v;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 135
    iget-object v0, p0, Lcom/slideme/sam/manager/controller/activities/test/c;->a:Lcom/slideme/sam/manager/controller/activities/test/ScorecardActivity;

    invoke-virtual {v0, v1}, Lcom/slideme/sam/manager/controller/activities/test/ScorecardActivity;->setSupportProgressBarIndeterminateVisibility(Z)V

    .line 136
    iget-object v0, p0, Lcom/slideme/sam/manager/controller/activities/test/c;->a:Lcom/slideme/sam/manager/controller/activities/test/ScorecardActivity;

    invoke-static {v0, v1}, Lcom/slideme/sam/manager/controller/activities/test/ScorecardActivity;->a(Lcom/slideme/sam/manager/controller/activities/test/ScorecardActivity;Z)V

    .line 138
    iget-object v0, p0, Lcom/slideme/sam/manager/controller/activities/test/c;->a:Lcom/slideme/sam/manager/controller/activities/test/ScorecardActivity;

    invoke-virtual {v0}, Lcom/slideme/sam/manager/controller/activities/test/ScorecardActivity;->finish()V

    .line 139
    return-void
.end method

.method public a(Lcom/slideme/sam/manager/net/response/BaseNetworkResponse;)V
    .locals 3

    .prologue
    .line 118
    iget-object v0, p0, Lcom/slideme/sam/manager/controller/activities/test/c;->a:Lcom/slideme/sam/manager/controller/activities/test/ScorecardActivity;

    invoke-static {v0}, Lcom/slideme/sam/manager/auth/AuthData;->b(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 119
    iget-object v0, p0, Lcom/slideme/sam/manager/controller/activities/test/c;->a:Lcom/slideme/sam/manager/controller/activities/test/ScorecardActivity;

    invoke-static {v0}, Lcom/slideme/sam/manager/controller/activities/test/ScorecardActivity;->b(Lcom/slideme/sam/manager/controller/activities/test/ScorecardActivity;)V

    .line 120
    iget-object v0, p0, Lcom/slideme/sam/manager/controller/activities/test/c;->a:Lcom/slideme/sam/manager/controller/activities/test/ScorecardActivity;

    const v1, 0x7f050189

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    .line 121
    invoke-virtual {v0}, Landroid/widget/Toast;->getView()Landroid/view/View;

    move-result-object v1

    const v2, 0x7f020153

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 122
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 124
    :cond_0
    return-void
.end method

.method public a(Ljava/lang/Throwable;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 128
    iget-object v0, p0, Lcom/slideme/sam/manager/controller/activities/test/c;->a:Lcom/slideme/sam/manager/controller/activities/test/ScorecardActivity;

    const v1, 0x7f05018a

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    .line 129
    invoke-virtual {v0}, Landroid/widget/Toast;->getView()Landroid/view/View;

    move-result-object v1

    const v2, 0x7f020153

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 130
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 131
    return-void
.end method
