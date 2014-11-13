.class Lcom/slideme/sam/manager/view/touchme/x;
.super Lcom/slideme/sam/manager/net/v;
.source "MyReview.java"


# instance fields
.field final synthetic a:Lcom/slideme/sam/manager/view/touchme/MyReview;


# direct methods
.method constructor <init>(Lcom/slideme/sam/manager/view/touchme/MyReview;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/slideme/sam/manager/view/touchme/x;->a:Lcom/slideme/sam/manager/view/touchme/MyReview;

    .line 127
    invoke-direct {p0}, Lcom/slideme/sam/manager/net/v;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 136
    iget-object v0, p0, Lcom/slideme/sam/manager/view/touchme/x;->a:Lcom/slideme/sam/manager/view/touchme/MyReview;

    invoke-static {v0}, Lcom/slideme/sam/manager/view/touchme/MyReview;->b(Lcom/slideme/sam/manager/view/touchme/MyReview;)Lcom/slideme/sam/manager/model/data/Review;

    move-result-object v0

    if-nez v0, :cond_0

    .line 137
    iget-object v0, p0, Lcom/slideme/sam/manager/view/touchme/x;->a:Lcom/slideme/sam/manager/view/touchme/MyReview;

    new-instance v1, Lcom/slideme/sam/manager/model/data/Review;

    invoke-direct {v1}, Lcom/slideme/sam/manager/model/data/Review;-><init>()V

    invoke-static {v0, v1}, Lcom/slideme/sam/manager/view/touchme/MyReview;->a(Lcom/slideme/sam/manager/view/touchme/MyReview;Lcom/slideme/sam/manager/model/data/Review;)V

    .line 139
    :cond_0
    iget-object v0, p0, Lcom/slideme/sam/manager/view/touchme/x;->a:Lcom/slideme/sam/manager/view/touchme/MyReview;

    invoke-virtual {v0}, Lcom/slideme/sam/manager/view/touchme/MyReview;->c()V

    .line 140
    return-void
.end method

.method public a(Lcom/slideme/sam/manager/net/response/BaseNetworkResponse;)V
    .locals 2

    .prologue
    .line 130
    iget-object v0, p0, Lcom/slideme/sam/manager/view/touchme/x;->a:Lcom/slideme/sam/manager/view/touchme/MyReview;

    check-cast p1, Lcom/slideme/sam/manager/net/response/ReviewResponse;

    invoke-virtual {p1}, Lcom/slideme/sam/manager/net/response/ReviewResponse;->getReview()Lcom/slideme/sam/manager/model/data/Review;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/slideme/sam/manager/view/touchme/MyReview;->a(Lcom/slideme/sam/manager/view/touchme/MyReview;Lcom/slideme/sam/manager/model/data/Review;)V

    .line 131
    return-void
.end method
