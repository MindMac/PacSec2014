.class Lcom/google/analytics/tracking/android/bk;
.super Ljava/lang/Object;
.source "SimpleNetworkDispatcher.java"

# interfaces
.implements Lcom/google/analytics/tracking/android/m;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lcom/google/analytics/tracking/android/au;

.field private final c:Landroid/content/Context;


# direct methods
.method constructor <init>(Lcom/google/analytics/tracking/android/au;Landroid/content/Context;)V
    .locals 7

    .prologue
    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/google/analytics/tracking/android/bk;->c:Landroid/content/Context;

    .line 54
    const-string v1, "GoogleAnalytics"

    const-string v2, "2.0"

    sget-object v3, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-static {v0}, Lcom/google/analytics/tracking/android/bq;->a(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v4

    sget-object v5, Landroid/os/Build;->MODEL:Ljava/lang/String;

    sget-object v6, Landroid/os/Build;->ID:Ljava/lang/String;

    move-object v0, p0

    invoke-virtual/range {v0 .. v6}, Lcom/google/analytics/tracking/android/bk;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/analytics/tracking/android/bk;->a:Ljava/lang/String;

    .line 62
    iput-object p1, p0, Lcom/google/analytics/tracking/android/bk;->b:Lcom/google/analytics/tracking/android/au;

    .line 63
    return-void
.end method

.method constructor <init>(Lcom/google/analytics/tracking/android/h;Lcom/google/analytics/tracking/android/au;Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 48
    invoke-direct {p0, p2, p3}, Lcom/google/analytics/tracking/android/bk;-><init>(Lcom/google/analytics/tracking/android/au;Landroid/content/Context;)V

    .line 49
    return-void
.end method

.method private a(Lcom/google/analytics/tracking/android/as;)Ljava/net/URL;
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 226
    invoke-virtual {p1}, Lcom/google/analytics/tracking/android/as;->d()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 235
    :goto_0
    return-object v0

    .line 230
    :cond_0
    :try_start_0
    new-instance v1, Ljava/net/URL;

    invoke-virtual {p1}, Lcom/google/analytics/tracking/android/as;->d()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v1

    goto :goto_0

    .line 231
    :catch_0
    move-exception v1

    .line 233
    :try_start_1
    new-instance v1, Ljava/net/URL;

    const-string v2, "http://www.google-analytics.com/collect"

    invoke-direct {v1, v2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/net/MalformedURLException; {:try_start_1 .. :try_end_1} :catch_1

    move-object v0, v1

    goto :goto_0

    .line 234
    :catch_1
    move-exception v1

    goto :goto_0
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)Lorg/apache/http/HttpEntityEnclosingRequest;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 156
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 157
    const-string v0, "Empty hit, discarding."

    invoke-static {v0}, Lcom/google/analytics/tracking/android/av;->h(Ljava/lang/String;)I

    move-object v0, v1

    .line 174
    :goto_0
    return-object v0

    .line 160
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "?"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 161
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v3, 0x7f4

    if-ge v0, v3, :cond_1

    .line 162
    new-instance v0, Lorg/apache/http/message/BasicHttpEntityEnclosingRequest;

    const-string v1, "GET"

    invoke-direct {v0, v1, v2}, Lorg/apache/http/message/BasicHttpEntityEnclosingRequest;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 173
    :goto_1
    const-string v1, "User-Agent"

    iget-object v2, p0, Lcom/google/analytics/tracking/android/bk;->a:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Lorg/apache/http/HttpEntityEnclosingRequest;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 164
    :cond_1
    new-instance v0, Lorg/apache/http/message/BasicHttpEntityEnclosingRequest;

    const-string v2, "POST"

    invoke-direct {v0, v2, p2}, Lorg/apache/http/message/BasicHttpEntityEnclosingRequest;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 166
    :try_start_0
    new-instance v2, Lorg/apache/http/entity/StringEntity;

    invoke-direct {v2, p1}, Lorg/apache/http/entity/StringEntity;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v2}, Lorg/apache/http/HttpEntityEnclosingRequest;->setEntity(Lorg/apache/http/HttpEntity;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 167
    :catch_0
    move-exception v0

    .line 169
    const-string v0, "Encoding error, discarding hit"

    invoke-static {v0}, Lcom/google/analytics/tracking/android/av;->h(Ljava/lang/String;)I

    move-object v0, v1

    .line 170
    goto :goto_0
.end method

.method private a(ZLorg/apache/http/HttpEntityEnclosingRequest;)V
    .locals 6

    .prologue
    .line 184
    if-eqz p1, :cond_2

    .line 185
    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    .line 186
    invoke-interface {p2}, Lorg/apache/http/HttpEntityEnclosingRequest;->getAllHeaders()[Lorg/apache/http/Header;

    move-result-object v2

    array-length v3, v2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v3, :cond_0

    aget-object v4, v2, v0

    .line 187
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v4

    const-string v5, "\n"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 186
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 189
    :cond_0
    invoke-interface {p2}, Lorg/apache/http/HttpEntityEnclosingRequest;->getRequestLine()Lorg/apache/http/RequestLine;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    const-string v2, "\n"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 190
    invoke-interface {p2}, Lorg/apache/http/HttpEntityEnclosingRequest;->getEntity()Lorg/apache/http/HttpEntity;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 192
    :try_start_0
    invoke-interface {p2}, Lorg/apache/http/HttpEntityEnclosingRequest;->getEntity()Lorg/apache/http/HttpEntity;

    move-result-object v0

    invoke-interface {v0}, Lorg/apache/http/HttpEntity;->getContent()Ljava/io/InputStream;

    move-result-object v0

    .line 193
    if-eqz v0, :cond_1

    .line 194
    invoke-virtual {v0}, Ljava/io/InputStream;->available()I

    move-result v2

    .line 195
    if-lez v2, :cond_1

    .line 196
    new-array v2, v2, [B

    .line 197
    invoke-virtual {v0, v2}, Ljava/io/InputStream;->read([B)I

    .line 198
    const-string v0, "POST:\n"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 199
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    const-string v2, "\n"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 206
    :cond_1
    :goto_1
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/analytics/tracking/android/av;->d(Ljava/lang/String;)I

    .line 208
    :cond_2
    return-void

    .line 202
    :catch_0
    move-exception v0

    .line 203
    const-string v0, "Error Writing hit to log..."

    invoke-static {v0}, Lcom/google/analytics/tracking/android/av;->h(Ljava/lang/String;)I

    goto :goto_1
.end method


# virtual methods
.method public a(Ljava/util/List;)I
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/google/analytics/tracking/android/as;",
            ">;)I"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 83
    .line 85
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    const/16 v2, 0x28

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v3

    move v2, v0

    move v1, v0

    .line 86
    :goto_0
    if-ge v2, v3, :cond_6

    .line 87
    iget-object v0, p0, Lcom/google/analytics/tracking/android/bk;->b:Lcom/google/analytics/tracking/android/au;

    invoke-interface {v0}, Lcom/google/analytics/tracking/android/au;->a()Lorg/apache/http/client/HttpClient;

    move-result-object v4

    .line 88
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/analytics/tracking/android/as;

    .line 89
    invoke-direct {p0, v0}, Lcom/google/analytics/tracking/android/bk;->a(Lcom/google/analytics/tracking/android/as;)Ljava/net/URL;

    move-result-object v5

    .line 91
    if-nez v5, :cond_1

    .line 92
    invoke-static {}, Lcom/google/analytics/tracking/android/av;->a()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 93
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "No destination: discarding hit: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v0}, Lcom/google/analytics/tracking/android/as;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/analytics/tracking/android/av;->h(Ljava/lang/String;)I

    .line 97
    :goto_1
    add-int/lit8 v0, v1, 0x1

    .line 86
    :goto_2
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    move v1, v0

    goto :goto_0

    .line 95
    :cond_0
    const-string v0, "No destination: discarding hit."

    invoke-static {v0}, Lcom/google/analytics/tracking/android/av;->h(Ljava/lang/String;)I

    goto :goto_1

    .line 101
    :cond_1
    new-instance v6, Lorg/apache/http/HttpHost;

    invoke-virtual {v5}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5}, Ljava/net/URL;->getPort()I

    move-result v8

    invoke-virtual {v5}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    move-result-object v9

    invoke-direct {v6, v7, v8, v9}, Lorg/apache/http/HttpHost;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 103
    invoke-virtual {v5}, Ljava/net/URL;->getPath()Ljava/lang/String;

    move-result-object v5

    .line 111
    invoke-virtual {v0}, Lcom/google/analytics/tracking/android/as;->a()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_2

    const-string v0, ""

    .line 114
    :goto_3
    invoke-direct {p0, v0, v5}, Lcom/google/analytics/tracking/android/bk;->a(Ljava/lang/String;Ljava/lang/String;)Lorg/apache/http/HttpEntityEnclosingRequest;

    move-result-object v5

    .line 115
    if-nez v5, :cond_3

    .line 116
    add-int/lit8 v0, v1, 0x1

    .line 117
    goto :goto_2

    .line 111
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    invoke-static {v0, v7, v8}, Lcom/google/analytics/tracking/android/at;->a(Lcom/google/analytics/tracking/android/as;J)Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    .line 119
    :cond_3
    const-string v7, "Host"

    invoke-virtual {v6}, Lorg/apache/http/HttpHost;->toHostString()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v5, v7, v8}, Lorg/apache/http/HttpEntityEnclosingRequest;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    invoke-static {}, Lcom/google/analytics/tracking/android/av;->a()Z

    move-result v7

    invoke-direct {p0, v7, v5}, Lcom/google/analytics/tracking/android/bk;->a(ZLorg/apache/http/HttpEntityEnclosingRequest;)V

    .line 121
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v7, 0x2000

    if-le v0, v7, :cond_5

    .line 122
    const-string v0, "Hit too long (> 8192 bytes)--not sent"

    invoke-static {v0}, Lcom/google/analytics/tracking/android/av;->h(Ljava/lang/String;)I

    .line 141
    :cond_4
    :goto_4
    add-int/lit8 v0, v1, 0x1

    goto :goto_2

    .line 126
    :cond_5
    :try_start_0
    invoke-interface {v4, v6, v5}, Lorg/apache/http/client/HttpClient;->execute(Lorg/apache/http/HttpHost;Lorg/apache/http/HttpRequest;)Lorg/apache/http/HttpResponse;

    move-result-object v0

    .line 127
    invoke-interface {v0}, Lorg/apache/http/HttpResponse;->getStatusLine()Lorg/apache/http/StatusLine;

    move-result-object v4

    invoke-interface {v4}, Lorg/apache/http/StatusLine;->getStatusCode()I

    move-result v4

    const/16 v5, 0xc8

    if-eq v4, v5, :cond_4

    .line 128
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Bad response: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-interface {v0}, Lorg/apache/http/HttpResponse;->getStatusLine()Lorg/apache/http/StatusLine;

    move-result-object v0

    invoke-interface {v0}, Lorg/apache/http/StatusLine;->getStatusCode()I

    move-result v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/analytics/tracking/android/av;->h(Ljava/lang/String;)I
    :try_end_0
    .catch Lorg/apache/http/client/ClientProtocolException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    move v0, v1

    .line 143
    :goto_5
    return v0

    .line 131
    :catch_0
    move-exception v0

    .line 134
    const-string v0, "ClientProtocolException sending hit; discarding hit..."

    invoke-static {v0}, Lcom/google/analytics/tracking/android/av;->h(Ljava/lang/String;)I

    goto :goto_4

    .line 135
    :catch_1
    move-exception v0

    .line 136
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Exception sending hit: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/google/analytics/tracking/android/av;->h(Ljava/lang/String;)I

    .line 137
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/analytics/tracking/android/av;->h(Ljava/lang/String;)I

    move v0, v1

    .line 138
    goto :goto_5

    :cond_6
    move v0, v1

    .line 143
    goto :goto_5
.end method

.method a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 217
    const-string v0, "%s/%s (Linux; U; Android %s; %s; %s Build/%s)"

    const/4 v1, 0x6

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 v2, 0x1

    aput-object p2, v1, v2

    const/4 v2, 0x2

    aput-object p3, v1, v2

    const/4 v2, 0x3

    aput-object p4, v1, v2

    const/4 v2, 0x4

    aput-object p5, v1, v2

    const/4 v2, 0x5

    aput-object p6, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public a()Z
    .locals 2

    .prologue
    .line 67
    iget-object v0, p0, Lcom/google/analytics/tracking/android/bk;->c:Landroid/content/Context;

    const-string v1, "connectivity"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    .line 69
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    .line 74
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v0

    if-nez v0, :cond_1

    .line 75
    :cond_0
    const-string v0, "...no network connectivity"

    invoke-static {v0}, Lcom/google/analytics/tracking/android/av;->g(Ljava/lang/String;)I

    .line 76
    const/4 v0, 0x0

    .line 78
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method
