.class Lcom/slideme/sam/manager/l;
.super Lcom/slideme/sam/manager/net/v;
.source "SAM.java"


# instance fields
.field final synthetic a:Lcom/slideme/sam/manager/SAM;


# direct methods
.method constructor <init>(Lcom/slideme/sam/manager/SAM;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/slideme/sam/manager/l;->a:Lcom/slideme/sam/manager/SAM;

    .line 412
    invoke-direct {p0}, Lcom/slideme/sam/manager/net/v;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/slideme/sam/manager/net/response/BaseNetworkResponse;)V
    .locals 2

    .prologue
    .line 414
    check-cast p1, Lcom/slideme/sam/manager/net/response/BookmarksLoadAllResponse;

    .line 415
    new-instance v1, Lcom/slideme/sam/manager/model/data/cache/helper/BookmarksCache;

    iget-object v0, p0, Lcom/slideme/sam/manager/l;->a:Lcom/slideme/sam/manager/SAM;

    invoke-direct {v1, v0}, Lcom/slideme/sam/manager/model/data/cache/helper/BookmarksCache;-><init>(Landroid/content/Context;)V

    .line 416
    invoke-virtual {v1}, Lcom/slideme/sam/manager/model/data/cache/helper/BookmarksCache;->clear()V

    .line 417
    iget-object v0, p1, Lcom/slideme/sam/manager/net/response/BookmarksLoadAllResponse;->bookmarks:[Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    :goto_0
    invoke-virtual {v1, v0}, Lcom/slideme/sam/manager/model/data/cache/helper/BookmarksCache;->addAll([Ljava/lang/String;)V

    .line 418
    invoke-virtual {v1}, Lcom/slideme/sam/manager/model/data/cache/helper/BookmarksCache;->close()V

    .line 419
    return-void

    .line 417
    :cond_0
    iget-object v0, p1, Lcom/slideme/sam/manager/net/response/BookmarksLoadAllResponse;->bookmarks:[Ljava/lang/String;

    goto :goto_0
.end method
