.class Lcom/slideme/sam/manager/view/touchme/a;
.super Lcom/slideme/sam/manager/net/v;
.source "ApplicationListView.java"


# instance fields
.field final synthetic a:Lcom/slideme/sam/manager/view/touchme/ApplicationListView;


# direct methods
.method constructor <init>(Lcom/slideme/sam/manager/view/touchme/ApplicationListView;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/slideme/sam/manager/view/touchme/a;->a:Lcom/slideme/sam/manager/view/touchme/ApplicationListView;

    .line 86
    invoke-direct {p0}, Lcom/slideme/sam/manager/net/v;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/slideme/sam/manager/net/response/BaseNetworkResponse;)V
    .locals 1

    .prologue
    .line 89
    iget-object v0, p0, Lcom/slideme/sam/manager/view/touchme/a;->a:Lcom/slideme/sam/manager/view/touchme/ApplicationListView;

    invoke-static {v0}, Lcom/slideme/sam/manager/view/touchme/ApplicationListView;->a(Lcom/slideme/sam/manager/view/touchme/ApplicationListView;)Lcom/slideme/sam/manager/net/wrappers/Catalog;

    move-result-object v0

    if-nez v0, :cond_0

    .line 96
    :goto_0
    return-void

    .line 91
    :cond_0
    iget-object v0, p0, Lcom/slideme/sam/manager/view/touchme/a;->a:Lcom/slideme/sam/manager/view/touchme/ApplicationListView;

    invoke-static {v0}, Lcom/slideme/sam/manager/view/touchme/ApplicationListView;->a(Lcom/slideme/sam/manager/view/touchme/ApplicationListView;)Lcom/slideme/sam/manager/net/wrappers/Catalog;

    move-result-object v0

    invoke-virtual {v0}, Lcom/slideme/sam/manager/net/wrappers/Catalog;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 92
    iget-object v0, p0, Lcom/slideme/sam/manager/view/touchme/a;->a:Lcom/slideme/sam/manager/view/touchme/ApplicationListView;

    invoke-virtual {v0}, Lcom/slideme/sam/manager/view/touchme/ApplicationListView;->a()V

    goto :goto_0

    .line 94
    :cond_1
    iget-object v0, p0, Lcom/slideme/sam/manager/view/touchme/a;->a:Lcom/slideme/sam/manager/view/touchme/ApplicationListView;

    invoke-static {v0}, Lcom/slideme/sam/manager/view/touchme/ApplicationListView;->a(Lcom/slideme/sam/manager/view/touchme/ApplicationListView;)Lcom/slideme/sam/manager/net/wrappers/Catalog;

    move-result-object v0

    invoke-virtual {v0}, Lcom/slideme/sam/manager/net/wrappers/Catalog;->f()V

    goto :goto_0
.end method
