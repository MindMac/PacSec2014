.class Lcom/slideme/sam/manager/view/touchme/m;
.super Landroid/os/Handler;
.source "FeaturedLayout.java"


# instance fields
.field final synthetic a:Lcom/slideme/sam/manager/view/touchme/FeaturedLayout;


# direct methods
.method constructor <init>(Lcom/slideme/sam/manager/view/touchme/FeaturedLayout;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/slideme/sam/manager/view/touchme/m;->a:Lcom/slideme/sam/manager/view/touchme/FeaturedLayout;

    .line 40
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 4

    .prologue
    const/16 v3, -0x3e8

    .line 43
    iget v0, p1, Landroid/os/Message;->what:I

    if-ne v0, v3, :cond_0

    .line 45
    iget-object v0, p0, Lcom/slideme/sam/manager/view/touchme/m;->a:Lcom/slideme/sam/manager/view/touchme/FeaturedLayout;

    invoke-static {v0}, Lcom/slideme/sam/manager/view/touchme/FeaturedLayout;->a(Lcom/slideme/sam/manager/view/touchme/FeaturedLayout;)Landroid/widget/Scroller;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Scroller;->computeScrollOffset()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 46
    iget-object v0, p0, Lcom/slideme/sam/manager/view/touchme/m;->a:Lcom/slideme/sam/manager/view/touchme/FeaturedLayout;

    iget-object v1, p0, Lcom/slideme/sam/manager/view/touchme/m;->a:Lcom/slideme/sam/manager/view/touchme/FeaturedLayout;

    invoke-static {v1}, Lcom/slideme/sam/manager/view/touchme/FeaturedLayout;->a(Lcom/slideme/sam/manager/view/touchme/FeaturedLayout;)Landroid/widget/Scroller;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Scroller;->getCurrX()I

    move-result v1

    iget-object v2, p0, Lcom/slideme/sam/manager/view/touchme/m;->a:Lcom/slideme/sam/manager/view/touchme/FeaturedLayout;

    invoke-static {v2}, Lcom/slideme/sam/manager/view/touchme/FeaturedLayout;->a(Lcom/slideme/sam/manager/view/touchme/FeaturedLayout;)Landroid/widget/Scroller;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/Scroller;->getCurrY()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/slideme/sam/manager/view/touchme/FeaturedLayout;->scrollTo(II)V

    .line 49
    invoke-virtual {p0, v3}, Lcom/slideme/sam/manager/view/touchme/m;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    const-wide/16 v1, 0x12

    invoke-virtual {p0, v0, v1, v2}, Lcom/slideme/sam/manager/view/touchme/m;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 52
    :cond_0
    return-void
.end method
