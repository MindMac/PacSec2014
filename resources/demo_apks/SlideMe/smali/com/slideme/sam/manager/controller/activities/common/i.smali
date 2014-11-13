.class Lcom/slideme/sam/manager/controller/activities/common/i;
.super Lcom/slideme/sam/manager/net/v;
.source "FlipperFragmentActivity.java"


# instance fields
.field final synthetic a:Lcom/slideme/sam/manager/controller/activities/common/h;


# direct methods
.method constructor <init>(Lcom/slideme/sam/manager/controller/activities/common/h;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/slideme/sam/manager/controller/activities/common/i;->a:Lcom/slideme/sam/manager/controller/activities/common/h;

    .line 313
    invoke-direct {p0}, Lcom/slideme/sam/manager/net/v;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/slideme/sam/manager/net/response/BaseNetworkResponse;)V
    .locals 2

    .prologue
    .line 315
    iget-object v0, p0, Lcom/slideme/sam/manager/controller/activities/common/i;->a:Lcom/slideme/sam/manager/controller/activities/common/h;

    invoke-static {v0}, Lcom/slideme/sam/manager/controller/activities/common/h;->a(Lcom/slideme/sam/manager/controller/activities/common/h;)Lcom/slideme/sam/manager/controller/activities/common/g;

    move-result-object v0

    invoke-static {v0}, Lcom/slideme/sam/manager/controller/activities/common/g;->a(Lcom/slideme/sam/manager/controller/activities/common/g;)Lcom/slideme/sam/manager/controller/activities/common/FlipperFragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/slideme/sam/manager/controller/activities/common/FlipperFragmentActivity;->a(Lcom/slideme/sam/manager/controller/activities/common/FlipperFragmentActivity;)Lcom/slideme/sam/manager/view/touchme/SafeViewFlipper;

    move-result-object v0

    sget-object v1, Lcom/slideme/sam/manager/controller/activities/common/j;->CONTENT:Lcom/slideme/sam/manager/controller/activities/common/j;

    invoke-virtual {v1}, Lcom/slideme/sam/manager/controller/activities/common/j;->ordinal()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/slideme/sam/manager/view/touchme/SafeViewFlipper;->setDisplayedChild(I)V

    .line 316
    return-void
.end method
