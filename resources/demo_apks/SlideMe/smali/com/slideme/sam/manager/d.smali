.class Lcom/slideme/sam/manager/d;
.super Lcom/loopj/android/http/AsyncHttpResponseHandler;
.source "SAM.java"


# instance fields
.field final synthetic a:Lcom/slideme/sam/manager/SAM;

.field private final synthetic b:Lcom/slideme/sam/manager/util/cache/PreferenceCache;

.field private final synthetic c:Lcom/slideme/sam/manager/n;


# direct methods
.method constructor <init>(Lcom/slideme/sam/manager/SAM;Lcom/slideme/sam/manager/util/cache/PreferenceCache;Lcom/slideme/sam/manager/n;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/slideme/sam/manager/d;->a:Lcom/slideme/sam/manager/SAM;

    iput-object p2, p0, Lcom/slideme/sam/manager/d;->b:Lcom/slideme/sam/manager/util/cache/PreferenceCache;

    iput-object p3, p0, Lcom/slideme/sam/manager/d;->c:Lcom/slideme/sam/manager/n;

    .line 651
    invoke-direct {p0}, Lcom/loopj/android/http/AsyncHttpResponseHandler;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Ljava/lang/Throwable;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 672
    invoke-super {p0, p1, p2}, Lcom/loopj/android/http/AsyncHttpResponseHandler;->onFailure(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 674
    iget-object v0, p0, Lcom/slideme/sam/manager/d;->c:Lcom/slideme/sam/manager/n;

    if-eqz v0, :cond_0

    .line 675
    iget-object v0, p0, Lcom/slideme/sam/manager/d;->c:Lcom/slideme/sam/manager/n;

    new-instance v1, Ljava/util/Hashtable;

    invoke-direct {v1}, Ljava/util/Hashtable;-><init>()V

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/slideme/sam/manager/n;->a(Ljava/util/Hashtable;Z)V

    .line 677
    :cond_0
    return-void
.end method

.method public onSuccess(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 654
    invoke-super {p0, p1}, Lcom/loopj/android/http/AsyncHttpResponseHandler;->onSuccess(Ljava/lang/String;)V

    .line 656
    iget-object v0, p0, Lcom/slideme/sam/manager/d;->a:Lcom/slideme/sam/manager/SAM;

    invoke-static {v0}, Lcom/slideme/sam/manager/SAM;->a(Lcom/slideme/sam/manager/SAM;)Ljava/util/Hashtable;

    move-result-object v0

    if-nez v0, :cond_0

    .line 657
    iget-object v0, p0, Lcom/slideme/sam/manager/d;->a:Lcom/slideme/sam/manager/SAM;

    new-instance v1, Ljava/util/Hashtable;

    invoke-direct {v1}, Ljava/util/Hashtable;-><init>()V

    invoke-static {v0, v1}, Lcom/slideme/sam/manager/SAM;->a(Lcom/slideme/sam/manager/SAM;Ljava/util/Hashtable;)V

    .line 660
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 661
    iget-object v0, p0, Lcom/slideme/sam/manager/d;->b:Lcom/slideme/sam/manager/util/cache/PreferenceCache;

    new-instance v1, Lcom/slideme/sam/manager/util/cache/CacheItem;

    const-string v2, "offers_everypage"

    invoke-direct {v1, v2, p1}, Lcom/slideme/sam/manager/util/cache/CacheItem;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/slideme/sam/manager/util/cache/PreferenceCache;->put(Lcom/slideme/sam/manager/util/cache/CacheItem;)V

    .line 662
    iget-object v0, p0, Lcom/slideme/sam/manager/d;->a:Lcom/slideme/sam/manager/SAM;

    const-string v1, "everypage"

    iget-object v2, p0, Lcom/slideme/sam/manager/d;->c:Lcom/slideme/sam/manager/n;

    invoke-static {v0, v1, p1, v2}, Lcom/slideme/sam/manager/SAM;->a(Lcom/slideme/sam/manager/SAM;Ljava/lang/String;Ljava/lang/String;Lcom/slideme/sam/manager/n;)V

    .line 668
    :cond_1
    :goto_0
    return-void

    .line 664
    :cond_2
    iget-object v0, p0, Lcom/slideme/sam/manager/d;->c:Lcom/slideme/sam/manager/n;

    if-eqz v0, :cond_1

    .line 665
    iget-object v0, p0, Lcom/slideme/sam/manager/d;->c:Lcom/slideme/sam/manager/n;

    new-instance v1, Ljava/util/Hashtable;

    invoke-direct {v1}, Ljava/util/Hashtable;-><init>()V

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/slideme/sam/manager/n;->a(Ljava/util/Hashtable;Z)V

    goto :goto_0
.end method
