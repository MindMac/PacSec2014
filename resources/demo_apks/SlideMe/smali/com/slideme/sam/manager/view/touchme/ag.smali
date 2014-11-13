.class Lcom/slideme/sam/manager/view/touchme/ag;
.super Lcom/slideme/sam/manager/net/v;
.source "ReviewListView.java"


# instance fields
.field final synthetic a:Lcom/slideme/sam/manager/view/touchme/ReviewListView;


# direct methods
.method constructor <init>(Lcom/slideme/sam/manager/view/touchme/ReviewListView;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/slideme/sam/manager/view/touchme/ag;->a:Lcom/slideme/sam/manager/view/touchme/ReviewListView;

    .line 92
    invoke-direct {p0}, Lcom/slideme/sam/manager/net/v;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/slideme/sam/manager/net/response/BaseNetworkResponse;)V
    .locals 2

    .prologue
    .line 95
    check-cast p1, Lcom/slideme/sam/manager/net/response/ReviewListResponse;

    .line 97
    iget-object v0, p0, Lcom/slideme/sam/manager/view/touchme/ag;->a:Lcom/slideme/sam/manager/view/touchme/ReviewListView;

    iget-object v1, p1, Lcom/slideme/sam/manager/net/response/ReviewListResponse;->review:Ljava/util/ArrayList;

    invoke-static {v0, v1}, Lcom/slideme/sam/manager/view/touchme/ReviewListView;->a(Lcom/slideme/sam/manager/view/touchme/ReviewListView;Ljava/util/ArrayList;)V

    .line 98
    iget-object v0, p0, Lcom/slideme/sam/manager/view/touchme/ag;->a:Lcom/slideme/sam/manager/view/touchme/ReviewListView;

    invoke-static {v0}, Lcom/slideme/sam/manager/view/touchme/ReviewListView;->a(Lcom/slideme/sam/manager/view/touchme/ReviewListView;)V

    .line 99
    iget-object v0, p0, Lcom/slideme/sam/manager/view/touchme/ag;->a:Lcom/slideme/sam/manager/view/touchme/ReviewListView;

    invoke-virtual {v0}, Lcom/slideme/sam/manager/view/touchme/ReviewListView;->a()V

    .line 100
    return-void
.end method

.method public a(Ljava/lang/Throwable;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 103
    invoke-super {p0, p1, p2}, Lcom/slideme/sam/manager/net/v;->a(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 104
    return-void
.end method
