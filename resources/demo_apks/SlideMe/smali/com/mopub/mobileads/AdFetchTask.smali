.class public Lcom/mopub/mobileads/AdFetchTask;
.super Landroid/os/AsyncTask;
.source "AdFetchTask.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Ljava/lang/String;",
        "Ljava/lang/Void;",
        "Lcom/mopub/mobileads/c;",
        ">;"
    }
.end annotation


# static fields
.field private static synthetic h:[I


# instance fields
.field private a:Lcom/mopub/mobileads/TaskTracker;

.field private b:Lcom/mopub/mobileads/AdViewController;

.field private c:Ljava/lang/Exception;

.field private d:Lorg/apache/http/client/HttpClient;

.field private e:J

.field private f:Ljava/lang/String;

.field private g:Lcom/mopub/mobileads/b;


# direct methods
.method public constructor <init>(Lcom/mopub/mobileads/TaskTracker;Lcom/mopub/mobileads/AdViewController;Ljava/lang/String;I)V
    .locals 2

    .prologue
    .line 61
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 57
    sget-object v0, Lcom/mopub/mobileads/b;->NOT_SET:Lcom/mopub/mobileads/b;

    iput-object v0, p0, Lcom/mopub/mobileads/AdFetchTask;->g:Lcom/mopub/mobileads/b;

    .line 62
    iput-object p1, p0, Lcom/mopub/mobileads/AdFetchTask;->a:Lcom/mopub/mobileads/TaskTracker;

    .line 64
    iput-object p2, p0, Lcom/mopub/mobileads/AdFetchTask;->b:Lcom/mopub/mobileads/AdViewController;

    .line 65
    invoke-static {p4}, Lcom/mopub/mobileads/a/j;->a(I)Lorg/apache/http/impl/client/DefaultHttpClient;

    move-result-object v0

    iput-object v0, p0, Lcom/mopub/mobileads/AdFetchTask;->d:Lorg/apache/http/client/HttpClient;

    .line 66
    iget-object v0, p0, Lcom/mopub/mobileads/AdFetchTask;->a:Lcom/mopub/mobileads/TaskTracker;

    invoke-virtual {v0}, Lcom/mopub/mobileads/TaskTracker;->a()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/mopub/mobileads/AdFetchTask;->e:J

    .line 67
    iput-object p3, p0, Lcom/mopub/mobileads/AdFetchTask;->f:Ljava/lang/String;

    .line 68
    return-void
.end method

.method private a(Ljava/lang/String;)Lcom/mopub/mobileads/c;
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 84
    new-instance v1, Lorg/apache/http/client/methods/HttpGet;

    invoke-direct {v1, p1}, Lorg/apache/http/client/methods/HttpGet;-><init>(Ljava/lang/String;)V

    .line 85
    sget-object v2, Lcom/mopub/common/b/l;->USER_AGENT:Lcom/mopub/common/b/l;

    invoke-virtual {v2}, Lcom/mopub/common/b/l;->getKey()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/mopub/mobileads/AdFetchTask;->f:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lorg/apache/http/client/methods/HttpGet;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    invoke-direct {p0}, Lcom/mopub/mobileads/AdFetchTask;->b()Z

    move-result v2

    if-nez v2, :cond_1

    .line 97
    :cond_0
    :goto_0
    return-object v0

    .line 89
    :cond_1
    iget-object v2, p0, Lcom/mopub/mobileads/AdFetchTask;->d:Lorg/apache/http/client/HttpClient;

    invoke-interface {v2, v1}, Lorg/apache/http/client/HttpClient;->execute(Lorg/apache/http/client/methods/HttpUriRequest;)Lorg/apache/http/HttpResponse;

    move-result-object v1

    .line 91
    invoke-direct {p0, v1}, Lcom/mopub/mobileads/AdFetchTask;->b(Lorg/apache/http/HttpResponse;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 93
    iget-object v2, p0, Lcom/mopub/mobileads/AdFetchTask;->b:Lcom/mopub/mobileads/AdViewController;

    invoke-virtual {v2, v1}, Lcom/mopub/mobileads/AdViewController;->a(Lorg/apache/http/HttpResponse;)V

    .line 95
    invoke-direct {p0, v1}, Lcom/mopub/mobileads/AdFetchTask;->a(Lorg/apache/http/HttpResponse;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 97
    iget-object v0, p0, Lcom/mopub/mobileads/AdFetchTask;->b:Lcom/mopub/mobileads/AdViewController;

    invoke-static {v1, v0}, Lcom/mopub/mobileads/c;->a(Lorg/apache/http/HttpResponse;Lcom/mopub/mobileads/AdViewController;)Lcom/mopub/mobileads/c;

    move-result-object v0

    goto :goto_0
.end method

.method private a(Lorg/apache/http/HttpResponse;)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 102
    const-string v1, "1"

    sget-object v2, Lcom/mopub/common/b/l;->WARMUP:Lcom/mopub/common/b/l;

    invoke-static {p1, v2}, Lcom/mopub/mobileads/util/d;->a(Lorg/apache/http/HttpResponse;Lcom/mopub/common/b/l;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 103
    const-string v1, "MoPub"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Ad Unit ("

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/mopub/mobileads/AdFetchTask;->b:Lcom/mopub/mobileads/AdViewController;

    invoke-virtual {v3}, Lcom/mopub/mobileads/AdViewController;->f()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ") is still warming up. "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 104
    const-string v3, "Please try again in a few minutes."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 103
    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 105
    sget-object v1, Lcom/mopub/mobileads/b;->AD_WARMING_UP:Lcom/mopub/mobileads/b;

    iput-object v1, p0, Lcom/mopub/mobileads/AdFetchTask;->g:Lcom/mopub/mobileads/b;

    .line 117
    :goto_0
    return v0

    .line 110
    :cond_0
    sget-object v1, Lcom/mopub/common/b/l;->AD_TYPE:Lcom/mopub/common/b/l;

    invoke-static {p1, v1}, Lcom/mopub/mobileads/util/d;->a(Lorg/apache/http/HttpResponse;Lcom/mopub/common/b/l;)Ljava/lang/String;

    move-result-object v1

    .line 111
    const-string v2, "clear"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 112
    const-string v1, "MoPub"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "No inventory found for adunit ("

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/mopub/mobileads/AdFetchTask;->b:Lcom/mopub/mobileads/AdViewController;

    invoke-virtual {v3}, Lcom/mopub/mobileads/AdViewController;->f()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ")."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 113
    sget-object v1, Lcom/mopub/mobileads/b;->CLEAR_AD_TYPE:Lcom/mopub/mobileads/b;

    iput-object v1, p0, Lcom/mopub/mobileads/AdFetchTask;->g:Lcom/mopub/mobileads/b;

    goto :goto_0

    .line 117
    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method

.method static synthetic a()[I
    .locals 3

    .prologue
    .line 49
    sget-object v0, Lcom/mopub/mobileads/AdFetchTask;->h:[I

    if-eqz v0, :cond_0

    :goto_0
    return-object v0

    :cond_0
    invoke-static {}, Lcom/mopub/mobileads/b;->values()[Lcom/mopub/mobileads/b;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_0
    sget-object v1, Lcom/mopub/mobileads/b;->AD_WARMING_UP:Lcom/mopub/mobileads/b;

    invoke-virtual {v1}, Lcom/mopub/mobileads/b;->ordinal()I

    move-result v1

    const/4 v2, 0x6

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_5

    :goto_1
    :try_start_1
    sget-object v1, Lcom/mopub/mobileads/b;->CLEAR_AD_TYPE:Lcom/mopub/mobileads/b;

    invoke-virtual {v1}, Lcom/mopub/mobileads/b;->ordinal()I

    move-result v1

    const/4 v2, 0x5

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_4

    :goto_2
    :try_start_2
    sget-object v1, Lcom/mopub/mobileads/b;->FETCH_CANCELLED:Lcom/mopub/mobileads/b;

    invoke-virtual {v1}, Lcom/mopub/mobileads/b;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_3

    :goto_3
    :try_start_3
    sget-object v1, Lcom/mopub/mobileads/b;->INVALID_SERVER_RESPONSE_BACKOFF:Lcom/mopub/mobileads/b;

    invoke-virtual {v1}, Lcom/mopub/mobileads/b;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_2

    :goto_4
    :try_start_4
    sget-object v1, Lcom/mopub/mobileads/b;->INVALID_SERVER_RESPONSE_NOBACKOFF:Lcom/mopub/mobileads/b;

    invoke-virtual {v1}, Lcom/mopub/mobileads/b;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_1

    :goto_5
    :try_start_5
    sget-object v1, Lcom/mopub/mobileads/b;->NOT_SET:Lcom/mopub/mobileads/b;

    invoke-virtual {v1}, Lcom/mopub/mobileads/b;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_0

    :goto_6
    sput-object v0, Lcom/mopub/mobileads/AdFetchTask;->h:[I

    goto :goto_0

    :catch_0
    move-exception v1

    goto :goto_6

    :catch_1
    move-exception v1

    goto :goto_5

    :catch_2
    move-exception v1

    goto :goto_4

    :catch_3
    move-exception v1

    goto :goto_3

    :catch_4
    move-exception v1

    goto :goto_2

    :catch_5
    move-exception v1

    goto :goto_1
.end method

.method private b()Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 149
    invoke-virtual {p0}, Lcom/mopub/mobileads/AdFetchTask;->isCancelled()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 150
    sget-object v1, Lcom/mopub/mobileads/b;->FETCH_CANCELLED:Lcom/mopub/mobileads/b;

    iput-object v1, p0, Lcom/mopub/mobileads/AdFetchTask;->g:Lcom/mopub/mobileads/b;

    .line 158
    :goto_0
    return v0

    .line 154
    :cond_0
    iget-object v1, p0, Lcom/mopub/mobileads/AdFetchTask;->b:Lcom/mopub/mobileads/AdViewController;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/mopub/mobileads/AdFetchTask;->b:Lcom/mopub/mobileads/AdViewController;

    invoke-virtual {v1}, Lcom/mopub/mobileads/AdViewController;->q()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 155
    :cond_1
    const-string v1, "MoPub"

    const-string v2, "Error loading ad: AdViewController has already been GCed or destroyed."

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 158
    :cond_2
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private b(Lorg/apache/http/HttpResponse;)Z
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 121
    if-eqz p1, :cond_0

    invoke-interface {p1}, Lorg/apache/http/HttpResponse;->getEntity()Lorg/apache/http/HttpEntity;

    move-result-object v1

    if-nez v1, :cond_1

    .line 122
    :cond_0
    const-string v1, "MoPub"

    const-string v2, "MoPub server returned null response."

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 123
    sget-object v1, Lcom/mopub/mobileads/b;->INVALID_SERVER_RESPONSE_NOBACKOFF:Lcom/mopub/mobileads/b;

    iput-object v1, p0, Lcom/mopub/mobileads/AdFetchTask;->g:Lcom/mopub/mobileads/b;

    .line 143
    :goto_0
    return v0

    .line 127
    :cond_1
    invoke-interface {p1}, Lorg/apache/http/HttpResponse;->getStatusLine()Lorg/apache/http/StatusLine;

    move-result-object v1

    invoke-interface {v1}, Lorg/apache/http/StatusLine;->getStatusCode()I

    move-result v1

    .line 130
    const/16 v2, 0x190

    if-lt v1, v2, :cond_2

    .line 131
    const-string v2, "MoPub"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Server error: returned HTTP status code "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 132
    const-string v3, ". Please try again."

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 131
    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 133
    sget-object v1, Lcom/mopub/mobileads/b;->INVALID_SERVER_RESPONSE_BACKOFF:Lcom/mopub/mobileads/b;

    iput-object v1, p0, Lcom/mopub/mobileads/AdFetchTask;->g:Lcom/mopub/mobileads/b;

    goto :goto_0

    .line 137
    :cond_2
    const/16 v2, 0xc8

    if-eq v1, v2, :cond_3

    .line 138
    const-string v2, "MoPub"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "MoPub server returned invalid response: HTTP status code "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 139
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "."

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 138
    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 140
    sget-object v1, Lcom/mopub/mobileads/b;->INVALID_SERVER_RESPONSE_NOBACKOFF:Lcom/mopub/mobileads/b;

    iput-object v1, p0, Lcom/mopub/mobileads/AdFetchTask;->g:Lcom/mopub/mobileads/b;

    goto :goto_0

    .line 143
    :cond_3
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private c()V
    .locals 5

    .prologue
    const v0, 0x927c0

    .line 248
    iget-object v1, p0, Lcom/mopub/mobileads/AdFetchTask;->b:Lcom/mopub/mobileads/AdViewController;

    if-nez v1, :cond_0

    .line 260
    :goto_0
    return-void

    .line 252
    :cond_0
    iget-object v1, p0, Lcom/mopub/mobileads/AdFetchTask;->b:Lcom/mopub/mobileads/AdViewController;

    invoke-virtual {v1}, Lcom/mopub/mobileads/AdViewController;->t()I

    move-result v1

    .line 254
    int-to-double v1, v1

    const-wide/high16 v3, 0x3ff8000000000000L

    mul-double/2addr v1, v3

    double-to-int v1, v1

    .line 255
    if-le v1, v0, :cond_1

    .line 259
    :goto_1
    iget-object v1, p0, Lcom/mopub/mobileads/AdFetchTask;->b:Lcom/mopub/mobileads/AdViewController;

    invoke-virtual {v1, v0}, Lcom/mopub/mobileads/AdViewController;->c(I)V

    goto :goto_0

    :cond_1
    move v0, v1

    goto :goto_1
.end method

.method private d()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 263
    iput-object v0, p0, Lcom/mopub/mobileads/AdFetchTask;->a:Lcom/mopub/mobileads/TaskTracker;

    .line 264
    iput-object v0, p0, Lcom/mopub/mobileads/AdFetchTask;->c:Ljava/lang/Exception;

    .line 265
    sget-object v0, Lcom/mopub/mobileads/b;->NOT_SET:Lcom/mopub/mobileads/b;

    iput-object v0, p0, Lcom/mopub/mobileads/AdFetchTask;->g:Lcom/mopub/mobileads/b;

    .line 266
    return-void
.end method

.method private e()V
    .locals 1

    .prologue
    .line 269
    iget-object v0, p0, Lcom/mopub/mobileads/AdFetchTask;->d:Lorg/apache/http/client/HttpClient;

    if-eqz v0, :cond_1

    .line 270
    iget-object v0, p0, Lcom/mopub/mobileads/AdFetchTask;->d:Lorg/apache/http/client/HttpClient;

    invoke-interface {v0}, Lorg/apache/http/client/HttpClient;->getConnectionManager()Lorg/apache/http/conn/ClientConnectionManager;

    move-result-object v0

    .line 271
    if-eqz v0, :cond_0

    .line 272
    invoke-interface {v0}, Lorg/apache/http/conn/ClientConnectionManager;->shutdown()V

    .line 274
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/mopub/mobileads/AdFetchTask;->d:Lorg/apache/http/client/HttpClient;

    .line 276
    :cond_1
    return-void
.end method

.method private f()Z
    .locals 3

    .prologue
    .line 280
    iget-object v0, p0, Lcom/mopub/mobileads/AdFetchTask;->a:Lcom/mopub/mobileads/TaskTracker;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/mopub/mobileads/AdFetchTask;->a:Lcom/mopub/mobileads/TaskTracker;

    iget-wide v1, p0, Lcom/mopub/mobileads/AdFetchTask;->e:J

    invoke-virtual {v0, v1, v2}, Lcom/mopub/mobileads/TaskTracker;->b(J)Z

    move-result v0

    goto :goto_0
.end method


# virtual methods
.method protected varargs a([Ljava/lang/String;)Lcom/mopub/mobileads/c;
    .locals 2

    .prologue
    .line 72
    const/4 v0, 0x0

    .line 74
    const/4 v1, 0x0

    :try_start_0
    aget-object v1, p1, v1

    invoke-direct {p0, v1}, Lcom/mopub/mobileads/AdFetchTask;->a(Ljava/lang/String;)Lcom/mopub/mobileads/c;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 78
    invoke-direct {p0}, Lcom/mopub/mobileads/AdFetchTask;->e()V

    .line 80
    :goto_0
    return-object v0

    .line 75
    :catch_0
    move-exception v1

    .line 76
    :try_start_1
    iput-object v1, p0, Lcom/mopub/mobileads/AdFetchTask;->c:Ljava/lang/Exception;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 78
    invoke-direct {p0}, Lcom/mopub/mobileads/AdFetchTask;->e()V

    goto :goto_0

    .line 77
    :catchall_0
    move-exception v0

    .line 78
    invoke-direct {p0}, Lcom/mopub/mobileads/AdFetchTask;->e()V

    .line 79
    throw v0
.end method

.method protected a(Lcom/mopub/mobileads/c;)V
    .locals 3

    .prologue
    .line 163
    invoke-direct {p0}, Lcom/mopub/mobileads/AdFetchTask;->f()Z

    move-result v0

    if-nez v0, :cond_0

    .line 164
    const-string v0, "MoPub"

    const-string v1, "Ad response is stale."

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 165
    invoke-direct {p0}, Lcom/mopub/mobileads/AdFetchTask;->d()V

    .line 226
    :goto_0
    return-void

    .line 170
    :cond_0
    iget-object v0, p0, Lcom/mopub/mobileads/AdFetchTask;->b:Lcom/mopub/mobileads/AdViewController;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/mopub/mobileads/AdFetchTask;->b:Lcom/mopub/mobileads/AdViewController;

    invoke-virtual {v0}, Lcom/mopub/mobileads/AdViewController;->q()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 171
    :cond_1
    if-eqz p1, :cond_2

    .line 172
    invoke-virtual {p1}, Lcom/mopub/mobileads/c;->b()V

    .line 174
    :cond_2
    iget-object v0, p0, Lcom/mopub/mobileads/AdFetchTask;->a:Lcom/mopub/mobileads/TaskTracker;

    iget-wide v1, p0, Lcom/mopub/mobileads/AdFetchTask;->e:J

    invoke-virtual {v0, v1, v2}, Lcom/mopub/mobileads/TaskTracker;->a(J)V

    .line 175
    invoke-direct {p0}, Lcom/mopub/mobileads/AdFetchTask;->d()V

    goto :goto_0

    .line 179
    :cond_3
    if-nez p1, :cond_6

    .line 180
    iget-object v0, p0, Lcom/mopub/mobileads/AdFetchTask;->c:Ljava/lang/Exception;

    if-eqz v0, :cond_4

    .line 181
    const-string v0, "MoPub"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Exception caught while loading ad: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/mopub/mobileads/AdFetchTask;->c:Ljava/lang/Exception;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 185
    :cond_4
    invoke-static {}, Lcom/mopub/mobileads/AdFetchTask;->a()[I

    move-result-object v0

    iget-object v1, p0, Lcom/mopub/mobileads/AdFetchTask;->g:Lcom/mopub/mobileads/b;

    invoke-virtual {v1}, Lcom/mopub/mobileads/b;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 201
    sget-object v0, Lcom/mopub/mobileads/MoPubErrorCode;->UNSPECIFIED:Lcom/mopub/mobileads/MoPubErrorCode;

    .line 205
    :goto_1
    iget-object v1, p0, Lcom/mopub/mobileads/AdFetchTask;->b:Lcom/mopub/mobileads/AdViewController;

    invoke-virtual {v1, v0}, Lcom/mopub/mobileads/AdViewController;->b(Lcom/mopub/mobileads/MoPubErrorCode;)V

    .line 215
    iget-object v0, p0, Lcom/mopub/mobileads/AdFetchTask;->g:Lcom/mopub/mobileads/b;

    sget-object v1, Lcom/mopub/mobileads/b;->INVALID_SERVER_RESPONSE_BACKOFF:Lcom/mopub/mobileads/b;

    if-ne v0, v1, :cond_5

    .line 216
    invoke-direct {p0}, Lcom/mopub/mobileads/AdFetchTask;->c()V

    .line 217
    sget-object v0, Lcom/mopub/mobileads/b;->NOT_SET:Lcom/mopub/mobileads/b;

    iput-object v0, p0, Lcom/mopub/mobileads/AdFetchTask;->g:Lcom/mopub/mobileads/b;

    .line 224
    :cond_5
    :goto_2
    iget-object v0, p0, Lcom/mopub/mobileads/AdFetchTask;->a:Lcom/mopub/mobileads/TaskTracker;

    iget-wide v1, p0, Lcom/mopub/mobileads/AdFetchTask;->e:J

    invoke-virtual {v0, v1, v2}, Lcom/mopub/mobileads/TaskTracker;->a(J)V

    .line 225
    invoke-direct {p0}, Lcom/mopub/mobileads/AdFetchTask;->d()V

    goto :goto_0

    .line 187
    :pswitch_0
    sget-object v0, Lcom/mopub/mobileads/MoPubErrorCode;->UNSPECIFIED:Lcom/mopub/mobileads/MoPubErrorCode;

    goto :goto_1

    .line 190
    :pswitch_1
    sget-object v0, Lcom/mopub/mobileads/MoPubErrorCode;->CANCELLED:Lcom/mopub/mobileads/MoPubErrorCode;

    goto :goto_1

    .line 194
    :pswitch_2
    sget-object v0, Lcom/mopub/mobileads/MoPubErrorCode;->SERVER_ERROR:Lcom/mopub/mobileads/MoPubErrorCode;

    goto :goto_1

    .line 198
    :pswitch_3
    sget-object v0, Lcom/mopub/mobileads/MoPubErrorCode;->NO_FILL:Lcom/mopub/mobileads/MoPubErrorCode;

    goto :goto_1

    .line 220
    :cond_6
    invoke-virtual {p1}, Lcom/mopub/mobileads/c;->a()V

    .line 221
    invoke-virtual {p1}, Lcom/mopub/mobileads/c;->b()V

    goto :goto_2

    .line 185
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_3
        :pswitch_3
    .end packed-switch
.end method

.method protected varargs synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    check-cast p1, [Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/mopub/mobileads/AdFetchTask;->a([Ljava/lang/String;)Lcom/mopub/mobileads/c;

    move-result-object v0

    return-object v0
.end method

.method protected onCancelled()V
    .locals 3

    .prologue
    .line 230
    invoke-direct {p0}, Lcom/mopub/mobileads/AdFetchTask;->f()Z

    move-result v0

    if-nez v0, :cond_0

    .line 231
    const-string v0, "MoPub"

    const-string v1, "Ad response is stale."

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 232
    invoke-direct {p0}, Lcom/mopub/mobileads/AdFetchTask;->d()V

    .line 242
    :goto_0
    return-void

    .line 236
    :cond_0
    const-string v0, "MoPub"

    const-string v1, "Ad loading was cancelled."

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 237
    iget-object v0, p0, Lcom/mopub/mobileads/AdFetchTask;->c:Ljava/lang/Exception;

    if-eqz v0, :cond_1

    .line 238
    const-string v0, "MoPub"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Exception caught while loading ad: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/mopub/mobileads/AdFetchTask;->c:Ljava/lang/Exception;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 240
    :cond_1
    iget-object v0, p0, Lcom/mopub/mobileads/AdFetchTask;->a:Lcom/mopub/mobileads/TaskTracker;

    iget-wide v1, p0, Lcom/mopub/mobileads/AdFetchTask;->e:J

    invoke-virtual {v0, v1, v2}, Lcom/mopub/mobileads/TaskTracker;->a(J)V

    .line 241
    invoke-direct {p0}, Lcom/mopub/mobileads/AdFetchTask;->d()V

    goto :goto_0
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 1
    check-cast p1, Lcom/mopub/mobileads/c;

    invoke-virtual {p0, p1}, Lcom/mopub/mobileads/AdFetchTask;->a(Lcom/mopub/mobileads/c;)V

    return-void
.end method
