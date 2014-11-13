.class Lcom/slideme/sam/manager/controller/activities/test/b;
.super Lcom/slideme/sam/manager/net/v;
.source "ScorecardActivity.java"


# instance fields
.field final synthetic a:Lcom/slideme/sam/manager/controller/activities/test/ScorecardActivity;


# direct methods
.method constructor <init>(Lcom/slideme/sam/manager/controller/activities/test/ScorecardActivity;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/slideme/sam/manager/controller/activities/test/b;->a:Lcom/slideme/sam/manager/controller/activities/test/ScorecardActivity;

    .line 74
    invoke-direct {p0}, Lcom/slideme/sam/manager/net/v;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/slideme/sam/manager/net/response/BaseNetworkResponse;)V
    .locals 2

    .prologue
    .line 78
    check-cast p1, Lcom/slideme/sam/manager/net/response/ScorecardResponse;

    .line 79
    iget-object v0, p0, Lcom/slideme/sam/manager/controller/activities/test/b;->a:Lcom/slideme/sam/manager/controller/activities/test/ScorecardActivity;

    iget-object v1, p1, Lcom/slideme/sam/manager/net/response/ScorecardResponse;->global:Ljava/util/ArrayList;

    invoke-static {v0, v1}, Lcom/slideme/sam/manager/controller/activities/test/ScorecardActivity;->a(Lcom/slideme/sam/manager/controller/activities/test/ScorecardActivity;Ljava/util/ArrayList;)V

    .line 80
    iget-object v0, p0, Lcom/slideme/sam/manager/controller/activities/test/b;->a:Lcom/slideme/sam/manager/controller/activities/test/ScorecardActivity;

    iget-object v1, p1, Lcom/slideme/sam/manager/net/response/ScorecardResponse;->developer:Ljava/util/ArrayList;

    invoke-static {v0, v1}, Lcom/slideme/sam/manager/controller/activities/test/ScorecardActivity;->b(Lcom/slideme/sam/manager/controller/activities/test/ScorecardActivity;Ljava/util/ArrayList;)V

    .line 81
    iget-object v0, p0, Lcom/slideme/sam/manager/controller/activities/test/b;->a:Lcom/slideme/sam/manager/controller/activities/test/ScorecardActivity;

    iget-object v1, p1, Lcom/slideme/sam/manager/net/response/ScorecardResponse;->tester:Ljava/util/ArrayList;

    invoke-static {v0, v1}, Lcom/slideme/sam/manager/controller/activities/test/ScorecardActivity;->c(Lcom/slideme/sam/manager/controller/activities/test/ScorecardActivity;Ljava/util/ArrayList;)V

    .line 82
    iget-object v0, p0, Lcom/slideme/sam/manager/controller/activities/test/b;->a:Lcom/slideme/sam/manager/controller/activities/test/ScorecardActivity;

    iget-object v1, p1, Lcom/slideme/sam/manager/net/response/ScorecardResponse;->id:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/slideme/sam/manager/controller/activities/test/ScorecardActivity;->a(Lcom/slideme/sam/manager/controller/activities/test/ScorecardActivity;Ljava/lang/String;)V

    .line 84
    iget-object v0, p0, Lcom/slideme/sam/manager/controller/activities/test/b;->a:Lcom/slideme/sam/manager/controller/activities/test/ScorecardActivity;

    invoke-static {v0}, Lcom/slideme/sam/manager/controller/activities/test/ScorecardActivity;->a(Lcom/slideme/sam/manager/controller/activities/test/ScorecardActivity;)V

    .line 85
    return-void
.end method
