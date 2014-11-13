.class Lcom/slideme/sam/manager/net/wrappers/d;
.super Landroid/os/AsyncTask;
.source "Catalog.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/slideme/sam/manager/net/wrappers/Catalog;


# direct methods
.method private constructor <init>(Lcom/slideme/sam/manager/net/wrappers/Catalog;)V
    .locals 0

    .prologue
    .line 847
    iput-object p1, p0, Lcom/slideme/sam/manager/net/wrappers/d;->a:Lcom/slideme/sam/manager/net/wrappers/Catalog;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/slideme/sam/manager/net/wrappers/Catalog;Lcom/slideme/sam/manager/net/wrappers/d;)V
    .locals 0

    .prologue
    .line 847
    invoke-direct {p0, p1}, Lcom/slideme/sam/manager/net/wrappers/d;-><init>(Lcom/slideme/sam/manager/net/wrappers/Catalog;)V

    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Void;)Ljava/lang/Void;
    .locals 1

    .prologue
    .line 857
    iget-object v0, p0, Lcom/slideme/sam/manager/net/wrappers/d;->a:Lcom/slideme/sam/manager/net/wrappers/Catalog;

    invoke-virtual {v0}, Lcom/slideme/sam/manager/net/wrappers/Catalog;->g()V

    .line 858
    const/4 v0, 0x0

    return-object v0
.end method

.method protected a(Ljava/lang/Void;)V
    .locals 2

    .prologue
    .line 863
    iget-object v0, p0, Lcom/slideme/sam/manager/net/wrappers/d;->a:Lcom/slideme/sam/manager/net/wrappers/Catalog;

    invoke-static {v0}, Lcom/slideme/sam/manager/net/wrappers/Catalog;->a(Lcom/slideme/sam/manager/net/wrappers/Catalog;)Lcom/slideme/sam/manager/net/q;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 864
    iget-object v0, p0, Lcom/slideme/sam/manager/net/wrappers/d;->a:Lcom/slideme/sam/manager/net/wrappers/Catalog;

    invoke-static {v0}, Lcom/slideme/sam/manager/net/wrappers/Catalog;->a(Lcom/slideme/sam/manager/net/wrappers/Catalog;)Lcom/slideme/sam/manager/net/q;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/slideme/sam/manager/net/q;->a(Lcom/slideme/sam/manager/net/response/BaseNetworkResponse;)V

    .line 865
    iget-object v0, p0, Lcom/slideme/sam/manager/net/wrappers/d;->a:Lcom/slideme/sam/manager/net/wrappers/Catalog;

    invoke-static {v0}, Lcom/slideme/sam/manager/net/wrappers/Catalog;->a(Lcom/slideme/sam/manager/net/wrappers/Catalog;)Lcom/slideme/sam/manager/net/q;

    move-result-object v0

    invoke-interface {v0}, Lcom/slideme/sam/manager/net/q;->a()V

    .line 868
    :cond_0
    return-void
.end method

.method protected varargs synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/slideme/sam/manager/net/wrappers/d;->a([Ljava/lang/Void;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method protected onCancelled()V
    .locals 3

    .prologue
    .line 872
    iget-object v0, p0, Lcom/slideme/sam/manager/net/wrappers/d;->a:Lcom/slideme/sam/manager/net/wrappers/Catalog;

    invoke-static {v0}, Lcom/slideme/sam/manager/net/wrappers/Catalog;->a(Lcom/slideme/sam/manager/net/wrappers/Catalog;)Lcom/slideme/sam/manager/net/q;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 873
    iget-object v0, p0, Lcom/slideme/sam/manager/net/wrappers/d;->a:Lcom/slideme/sam/manager/net/wrappers/Catalog;

    invoke-static {v0}, Lcom/slideme/sam/manager/net/wrappers/Catalog;->a(Lcom/slideme/sam/manager/net/wrappers/Catalog;)Lcom/slideme/sam/manager/net/q;

    move-result-object v0

    new-instance v1, Ljava/lang/Throwable;

    const-string v2, "Catalog async task cancelled"

    invoke-direct {v1, v2}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/slideme/sam/manager/net/q;->a(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 874
    iget-object v0, p0, Lcom/slideme/sam/manager/net/wrappers/d;->a:Lcom/slideme/sam/manager/net/wrappers/Catalog;

    invoke-static {v0}, Lcom/slideme/sam/manager/net/wrappers/Catalog;->a(Lcom/slideme/sam/manager/net/wrappers/Catalog;)Lcom/slideme/sam/manager/net/q;

    move-result-object v0

    invoke-interface {v0}, Lcom/slideme/sam/manager/net/q;->a()V

    .line 876
    :cond_0
    return-void
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 1
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/slideme/sam/manager/net/wrappers/d;->a(Ljava/lang/Void;)V

    return-void
.end method

.method protected onPreExecute()V
    .locals 1

    .prologue
    .line 850
    iget-object v0, p0, Lcom/slideme/sam/manager/net/wrappers/d;->a:Lcom/slideme/sam/manager/net/wrappers/Catalog;

    invoke-static {v0}, Lcom/slideme/sam/manager/net/wrappers/Catalog;->a(Lcom/slideme/sam/manager/net/wrappers/Catalog;)Lcom/slideme/sam/manager/net/q;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 851
    iget-object v0, p0, Lcom/slideme/sam/manager/net/wrappers/d;->a:Lcom/slideme/sam/manager/net/wrappers/Catalog;

    invoke-static {v0}, Lcom/slideme/sam/manager/net/wrappers/Catalog;->a(Lcom/slideme/sam/manager/net/wrappers/Catalog;)Lcom/slideme/sam/manager/net/q;

    move-result-object v0

    invoke-interface {v0}, Lcom/slideme/sam/manager/net/q;->b()V

    .line 853
    :cond_0
    return-void
.end method
