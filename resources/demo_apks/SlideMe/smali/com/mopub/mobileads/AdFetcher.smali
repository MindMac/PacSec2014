.class public Lcom/mopub/mobileads/AdFetcher;
.super Ljava/lang/Object;
.source "AdFetcher.java"


# instance fields
.field private a:I

.field private b:Lcom/mopub/mobileads/AdViewController;

.field private c:Lcom/mopub/mobileads/AdFetchTask;

.field private d:Ljava/lang/String;

.field private final e:Lcom/mopub/mobileads/TaskTracker;


# direct methods
.method public constructor <init>(Lcom/mopub/mobileads/AdViewController;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 71
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    const/16 v0, 0x2710

    iput v0, p0, Lcom/mopub/mobileads/AdFetcher;->a:I

    .line 72
    iput-object p1, p0, Lcom/mopub/mobileads/AdFetcher;->b:Lcom/mopub/mobileads/AdViewController;

    .line 73
    iput-object p2, p0, Lcom/mopub/mobileads/AdFetcher;->d:Ljava/lang/String;

    .line 74
    new-instance v0, Lcom/mopub/mobileads/TaskTracker;

    invoke-direct {v0}, Lcom/mopub/mobileads/TaskTracker;-><init>()V

    iput-object v0, p0, Lcom/mopub/mobileads/AdFetcher;->e:Lcom/mopub/mobileads/TaskTracker;

    .line 75
    return-void
.end method

.method private c()J
    .locals 2

    .prologue
    .line 113
    iget-object v0, p0, Lcom/mopub/mobileads/AdFetcher;->e:Lcom/mopub/mobileads/TaskTracker;

    invoke-virtual {v0}, Lcom/mopub/mobileads/TaskTracker;->a()J

    move-result-wide v0

    return-wide v0
.end method


# virtual methods
.method public a()V
    .locals 4

    .prologue
    .line 95
    iget-object v0, p0, Lcom/mopub/mobileads/AdFetcher;->c:Lcom/mopub/mobileads/AdFetchTask;

    if-eqz v0, :cond_0

    .line 96
    const-string v0, "MoPub"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Canceling fetch ad for task #"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/mopub/mobileads/AdFetcher;->c()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 97
    iget-object v0, p0, Lcom/mopub/mobileads/AdFetcher;->c:Lcom/mopub/mobileads/AdFetchTask;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/mopub/mobileads/AdFetchTask;->cancel(Z)Z

    .line 99
    :cond_0
    return-void
.end method

.method protected a(I)V
    .locals 0

    .prologue
    .line 109
    iput p1, p0, Lcom/mopub/mobileads/AdFetcher;->a:I

    .line 110
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 78
    iget-object v0, p0, Lcom/mopub/mobileads/AdFetcher;->e:Lcom/mopub/mobileads/TaskTracker;

    invoke-virtual {v0}, Lcom/mopub/mobileads/TaskTracker;->b()V

    .line 79
    const-string v0, "MoPub"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Fetching ad for task #"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/mopub/mobileads/AdFetcher;->c()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 81
    iget-object v0, p0, Lcom/mopub/mobileads/AdFetcher;->c:Lcom/mopub/mobileads/AdFetchTask;

    if-eqz v0, :cond_0

    .line 82
    iget-object v0, p0, Lcom/mopub/mobileads/AdFetcher;->c:Lcom/mopub/mobileads/AdFetchTask;

    invoke-virtual {v0, v4}, Lcom/mopub/mobileads/AdFetchTask;->cancel(Z)Z

    .line 85
    :cond_0
    iget-object v0, p0, Lcom/mopub/mobileads/AdFetcher;->e:Lcom/mopub/mobileads/TaskTracker;

    iget-object v1, p0, Lcom/mopub/mobileads/AdFetcher;->b:Lcom/mopub/mobileads/AdViewController;

    iget-object v2, p0, Lcom/mopub/mobileads/AdFetcher;->d:Ljava/lang/String;

    iget v3, p0, Lcom/mopub/mobileads/AdFetcher;->a:I

    invoke-static {v0, v1, v2, v3}, Lcom/mopub/mobileads/a/a;->a(Lcom/mopub/mobileads/TaskTracker;Lcom/mopub/mobileads/AdViewController;Ljava/lang/String;I)Lcom/mopub/mobileads/AdFetchTask;

    move-result-object v0

    iput-object v0, p0, Lcom/mopub/mobileads/AdFetcher;->c:Lcom/mopub/mobileads/AdFetchTask;

    .line 88
    :try_start_0
    iget-object v0, p0, Lcom/mopub/mobileads/AdFetcher;->c:Lcom/mopub/mobileads/AdFetchTask;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-static {v0, v1}, Lcom/mopub/common/b/a;->a(Landroid/os/AsyncTask;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 92
    :goto_0
    return-void

    .line 89
    :catch_0
    move-exception v0

    .line 90
    const-string v1, "MoPub"

    const-string v2, "Error executing AdFetchTask"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0
.end method

.method b()V
    .locals 1

    .prologue
    .line 102
    invoke-virtual {p0}, Lcom/mopub/mobileads/AdFetcher;->a()V

    .line 104
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/mopub/mobileads/AdFetcher;->b:Lcom/mopub/mobileads/AdViewController;

    .line 105
    const-string v0, ""

    iput-object v0, p0, Lcom/mopub/mobileads/AdFetcher;->d:Ljava/lang/String;

    .line 106
    return-void
.end method
