.class public Lcom/slideme/sam/manager/controller/b/a/z;
.super Lcom/slideme/sam/manager/controller/b/a/n;
.source "QueryListFragment.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Lcom/slideme/sam/manager/controller/b/a/n;-><init>()V

    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    const/4 v3, 0x6

    .line 16
    invoke-super {p0, p1}, Lcom/slideme/sam/manager/controller/b/a/n;->onCreate(Landroid/os/Bundle;)V

    .line 18
    invoke-virtual {p0}, Lcom/slideme/sam/manager/controller/b/a/z;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    const-string v1, "com.slideme.sam.manager.EXTRA_QUERY_DATA"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 23
    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 26
    :try_start_0
    invoke-static {}, Lcom/slideme/sam/manager/controller/b/a/s;->values()[Lcom/slideme/sam/manager/controller/b/a/s;

    move-result-object v1

    const/4 v2, 0x0

    aget-object v2, v0, v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    aget-object v1, v1, v2

    iput-object v1, p0, Lcom/slideme/sam/manager/controller/b/a/z;->g:Lcom/slideme/sam/manager/controller/b/a/s;

    .line 27
    invoke-static {}, Lcom/slideme/sam/manager/controller/b/a/q;->values()[Lcom/slideme/sam/manager/controller/b/a/q;

    move-result-object v1

    const/4 v2, 0x1

    aget-object v2, v0, v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    aget-object v1, v1, v2

    iput-object v1, p0, Lcom/slideme/sam/manager/controller/b/a/z;->h:Lcom/slideme/sam/manager/controller/b/a/q;

    .line 28
    invoke-static {}, Lcom/slideme/sam/manager/controller/b/a/r;->values()[Lcom/slideme/sam/manager/controller/b/a/r;

    move-result-object v1

    const/4 v2, 0x2

    aget-object v2, v0, v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    aget-object v1, v1, v2

    iput-object v1, p0, Lcom/slideme/sam/manager/controller/b/a/z;->i:Lcom/slideme/sam/manager/controller/b/a/r;

    .line 29
    invoke-static {}, Lcom/slideme/sam/manager/controller/b/a/o;->values()[Lcom/slideme/sam/manager/controller/b/a/o;

    move-result-object v1

    const/4 v2, 0x3

    aget-object v2, v0, v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    aget-object v1, v1, v2

    iput-object v1, p0, Lcom/slideme/sam/manager/controller/b/a/z;->j:Lcom/slideme/sam/manager/controller/b/a/o;

    .line 30
    invoke-static {}, Lcom/slideme/sam/manager/controller/b/a/p;->values()[Lcom/slideme/sam/manager/controller/b/a/p;

    move-result-object v1

    const/4 v2, 0x4

    aget-object v2, v0, v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    aget-object v1, v1, v2

    iput-object v1, p0, Lcom/slideme/sam/manager/controller/b/a/z;->k:Lcom/slideme/sam/manager/controller/b/a/p;

    .line 31
    invoke-static {}, Lcom/slideme/sam/manager/controller/b/a/t;->values()[Lcom/slideme/sam/manager/controller/b/a/t;

    move-result-object v1

    const/4 v2, 0x5

    aget-object v2, v0, v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    aget-object v1, v1, v2

    iput-object v1, p0, Lcom/slideme/sam/manager/controller/b/a/z;->l:Lcom/slideme/sam/manager/controller/b/a/t;

    .line 34
    array-length v1, v0

    if-le v1, v3, :cond_0

    .line 36
    const/4 v1, 0x6

    aget-object v1, v0, v1

    const-string v2, "&"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 37
    const/4 v1, 0x6

    aget-object v0, v0, v1

    iput-object v0, p0, Lcom/slideme/sam/manager/controller/b/a/z;->m:Ljava/lang/String;

    .line 49
    :cond_0
    :goto_0
    return-void

    .line 39
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "&"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x6

    aget-object v0, v0, v2

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/slideme/sam/manager/controller/b/a/z;->m:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 43
    :catch_0
    move-exception v0

    .line 46
    invoke-static {v0}, Lcom/slideme/sam/manager/util/j;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method
