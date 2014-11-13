.class Lcom/slideme/sam/manager/view/touchme/z;
.super Lcom/slideme/sam/manager/net/v;
.source "ReviewChartView.java"


# instance fields
.field final synthetic a:Lcom/slideme/sam/manager/view/touchme/ReviewChartView;


# direct methods
.method constructor <init>(Lcom/slideme/sam/manager/view/touchme/ReviewChartView;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/slideme/sam/manager/view/touchme/z;->a:Lcom/slideme/sam/manager/view/touchme/ReviewChartView;

    .line 74
    invoke-direct {p0}, Lcom/slideme/sam/manager/net/v;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/slideme/sam/manager/net/response/BaseNetworkResponse;)V
    .locals 2

    .prologue
    .line 76
    check-cast p1, Lcom/slideme/sam/manager/net/response/ReviewChartResponse;

    .line 77
    if-eqz p1, :cond_0

    .line 78
    iget-object v0, p0, Lcom/slideme/sam/manager/view/touchme/z;->a:Lcom/slideme/sam/manager/view/touchme/ReviewChartView;

    iget-object v1, p1, Lcom/slideme/sam/manager/net/response/ReviewChartResponse;->breakdown:Lcom/slideme/sam/manager/net/response/BreakdownTag;

    invoke-static {v0, v1}, Lcom/slideme/sam/manager/view/touchme/ReviewChartView;->a(Lcom/slideme/sam/manager/view/touchme/ReviewChartView;Lcom/slideme/sam/manager/net/response/BreakdownTag;)V

    .line 79
    iget-object v0, p0, Lcom/slideme/sam/manager/view/touchme/z;->a:Lcom/slideme/sam/manager/view/touchme/ReviewChartView;

    invoke-static {v0}, Lcom/slideme/sam/manager/view/touchme/ReviewChartView;->a(Lcom/slideme/sam/manager/view/touchme/ReviewChartView;)V

    .line 81
    :cond_0
    return-void
.end method
