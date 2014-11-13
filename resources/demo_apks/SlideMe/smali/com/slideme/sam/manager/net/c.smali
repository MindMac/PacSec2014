.class Lcom/slideme/sam/manager/net/c;
.super Lcom/slideme/sam/manager/net/v;
.source "NetworkUtils.java"


# instance fields
.field final synthetic a:Lcom/slideme/sam/manager/net/a;

.field private final synthetic b:Lcom/slideme/sam/manager/net/q;


# direct methods
.method constructor <init>(Lcom/slideme/sam/manager/net/a;Lcom/slideme/sam/manager/net/q;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/slideme/sam/manager/net/c;->a:Lcom/slideme/sam/manager/net/a;

    iput-object p2, p0, Lcom/slideme/sam/manager/net/c;->b:Lcom/slideme/sam/manager/net/q;

    .line 495
    invoke-direct {p0}, Lcom/slideme/sam/manager/net/v;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/slideme/sam/manager/net/response/BaseNetworkResponse;)V
    .locals 4

    .prologue
    .line 499
    check-cast p1, Lcom/slideme/sam/manager/net/response/ScorecardResponse;

    .line 502
    iget-object v0, p0, Lcom/slideme/sam/manager/net/c;->a:Lcom/slideme/sam/manager/net/a;

    iget-object v1, p1, Lcom/slideme/sam/manager/net/response/ScorecardResponse;->id:Ljava/lang/String;

    new-instance v2, Lcom/slideme/sam/manager/net/d;

    iget-object v3, p0, Lcom/slideme/sam/manager/net/c;->b:Lcom/slideme/sam/manager/net/q;

    invoke-direct {v2, p0, p1, v3}, Lcom/slideme/sam/manager/net/d;-><init>(Lcom/slideme/sam/manager/net/c;Lcom/slideme/sam/manager/net/response/ScorecardResponse;Lcom/slideme/sam/manager/net/q;)V

    invoke-virtual {v0, v1, v2}, Lcom/slideme/sam/manager/net/a;->d(Ljava/lang/String;Lcom/slideme/sam/manager/net/q;)V

    .line 528
    return-void
.end method
