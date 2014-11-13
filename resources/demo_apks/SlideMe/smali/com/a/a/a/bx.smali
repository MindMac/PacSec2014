.class public final Lcom/a/a/a/bx;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Lcom/a/a/a/aa;


# instance fields
.field private b:Ljava/net/HttpURLConnection;

.field private c:Ljava/net/URL;

.field private final d:Ljava/lang/String;

.field private e:Lcom/a/a/a/ae;

.field private f:Z

.field private g:Z

.field private h:Z

.field private i:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 252
    sget-object v0, Lcom/a/a/a/aa;->a:Lcom/a/a/a/aa;

    sput-object v0, Lcom/a/a/a/bx;->a:Lcom/a/a/a/aa;

    return-void
.end method

.method private constructor <init>(Ljava/lang/CharSequence;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 1303
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1274
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/a/a/a/bx;->b:Ljava/net/HttpURLConnection;

    .line 1286
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/a/a/a/bx;->g:Z

    .line 1288
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/a/a/a/bx;->h:Z

    .line 1290
    const/16 v0, 0x2000

    iput v0, p0, Lcom/a/a/a/bx;->i:I

    .line 1305
    :try_start_0
    new-instance v0, Ljava/net/URL;

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/a/a/a/bx;->c:Ljava/net/URL;
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1309
    iput-object p2, p0, Lcom/a/a/a/bx;->d:Ljava/lang/String;

    .line 1310
    return-void

    .line 1306
    :catch_0
    move-exception v0

    .line 1307
    new-instance v1, Lcom/a/a/a/ac;

    invoke-direct {v1, v0}, Lcom/a/a/a/ac;-><init>(Ljava/io/IOException;)V

    throw v1
.end method

.method static synthetic a(Lcom/a/a/a/bx;)I
    .locals 1

    .prologue
    .line 94
    iget v0, p0, Lcom/a/a/a/bx;->i:I

    return v0
.end method

.method private a(Ljava/io/InputStream;Ljava/io/OutputStream;)Lcom/a/a/a/bx;
    .locals 6

    .prologue
    .line 2401
    new-instance v0, Lcom/a/a/a/by;

    iget-boolean v3, p0, Lcom/a/a/a/bx;->g:Z

    move-object v1, p0

    move-object v2, p1

    move-object v4, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/a/a/a/by;-><init>(Lcom/a/a/a/bx;Ljava/io/Closeable;ZLjava/io/InputStream;Ljava/io/OutputStream;)V

    invoke-virtual {v0}, Lcom/a/a/a/by;->call()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/a/a/a/bx;

    return-object v0
.end method

.method public static a(Ljava/lang/CharSequence;)Lcom/a/a/a/bx;
    .locals 2

    .prologue
    .line 985
    new-instance v0, Lcom/a/a/a/bx;

    const-string v1, "PUT"

    invoke-direct {v0, p0, v1}, Lcom/a/a/a/bx;-><init>(Ljava/lang/CharSequence;Ljava/lang/String;)V

    return-object v0
.end method

.method public static a(Ljava/lang/CharSequence;Ljava/util/Map;Z)Lcom/a/a/a/bx;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            "Ljava/util/Map",
            "<**>;Z)",
            "Lcom/a/a/a/bx;"
        }
    .end annotation

    .prologue
    .line 900
    invoke-static {p0, p1}, Lcom/a/a/a/bx;->a(Ljava/lang/CharSequence;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    .line 901
    invoke-static {v0}, Lcom/a/a/a/bx;->c(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/a/a/a/bx;

    const-string v2, "GET"

    invoke-direct {v1, v0, v2}, Lcom/a/a/a/bx;-><init>(Ljava/lang/CharSequence;Ljava/lang/String;)V

    return-object v1
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/a/a/a/bx;
    .locals 2

    .prologue
    .line 2529
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 2530
    const-string v1, "form-data; name=\""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2531
    if-eqz p2, :cond_0

    .line 2532
    const-string v1, "\"; filename=\""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2533
    :cond_0
    const/16 v1, 0x22

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 2534
    const-string v1, "Content-Disposition"

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v1, v0}, Lcom/a/a/a/bx;->d(Ljava/lang/String;Ljava/lang/String;)Lcom/a/a/a/bx;

    .line 2535
    if-eqz p3, :cond_1

    .line 2536
    const-string v0, "Content-Type"

    invoke-direct {p0, v0, p3}, Lcom/a/a/a/bx;->d(Ljava/lang/String;Ljava/lang/String;)Lcom/a/a/a/bx;

    .line 2537
    :cond_1
    const-string v0, "\r\n"

    invoke-direct {p0, v0}, Lcom/a/a/a/bx;->d(Ljava/lang/CharSequence;)Lcom/a/a/a/bx;

    move-result-object v0

    return-object v0
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/a/a/a/bx;
    .locals 2

    .prologue
    .line 2578
    :try_start_0
    invoke-direct {p0}, Lcom/a/a/a/bx;->j()Lcom/a/a/a/bx;

    .line 2579
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/a/a/a/bx;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/a/a/a/bx;

    .line 2580
    iget-object v0, p0, Lcom/a/a/a/bx;->e:Lcom/a/a/a/ae;

    invoke-virtual {v0, p4}, Lcom/a/a/a/ae;->a(Ljava/lang/String;)Lcom/a/a/a/ae;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2584
    return-object p0

    .line 2581
    :catch_0
    move-exception v0

    .line 2582
    new-instance v1, Lcom/a/a/a/ac;

    invoke-direct {v1, v0}, Lcom/a/a/a/ac;-><init>(Ljava/io/IOException;)V

    throw v1
.end method

.method private static a(Ljava/lang/CharSequence;Ljava/util/Map;)Ljava/lang/String;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            "Ljava/util/Map",
            "<**>;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    const/16 v7, 0x3f

    const/16 v6, 0x3d

    const/16 v4, 0x2f

    const/16 v5, 0x26

    .line 791
    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    .line 792
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 820
    :cond_0
    :goto_0
    return-object v0

    .line 795
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 797
    const/16 v2, 0x3a

    invoke-virtual {v0, v2}, Ljava/lang/String;->indexOf(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x2

    invoke-virtual {v0, v4}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v3

    if-ne v2, v3, :cond_2

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 798
    :cond_2
    invoke-virtual {v0, v7}, Ljava/lang/String;->indexOf(I)I

    move-result v2

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    const/4 v4, -0x1

    if-ne v2, v4, :cond_5

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 802
    :cond_3
    :goto_1
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 803
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 804
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 805
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 806
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    .line 807
    if-eqz v0, :cond_4

    .line 808
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 810
    :cond_4
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 811
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 812
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 813
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 814
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 815
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    .line 816
    if-eqz v0, :cond_4

    .line 817
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 798
    :cond_5
    if-ge v2, v3, :cond_3

    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v0, v5, :cond_3

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 820
    :cond_6
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0
.end method

.method public static b(Ljava/lang/CharSequence;)Lcom/a/a/a/bx;
    .locals 2

    .prologue
    .line 1041
    new-instance v0, Lcom/a/a/a/bx;

    const-string v1, "DELETE"

    invoke-direct {v0, p0, v1}, Lcom/a/a/a/bx;-><init>(Ljava/lang/CharSequence;Ljava/lang/String;)V

    return-object v0
.end method

.method public static b(Ljava/lang/CharSequence;Ljava/util/Map;Z)Lcom/a/a/a/bx;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            "Ljava/util/Map",
            "<**>;Z)",
            "Lcom/a/a/a/bx;"
        }
    .end annotation

    .prologue
    .line 956
    invoke-static {p0, p1}, Lcom/a/a/a/bx;->a(Ljava/lang/CharSequence;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    .line 957
    invoke-static {v0}, Lcom/a/a/a/bx;->c(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/a/a/a/bx;

    const-string v2, "POST"

    invoke-direct {v1, v0, v2}, Lcom/a/a/a/bx;-><init>(Ljava/lang/CharSequence;Ljava/lang/String;)V

    return-object v1
.end method

.method private b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/a/a/a/bx;
    .locals 1

    .prologue
    .line 2562
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0, p3}, Lcom/a/a/a/bx;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/a/a/a/bx;

    move-result-object v0

    return-object v0
.end method

.method static synthetic b(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 94
    invoke-static {p0}, Lcom/a/a/a/bx;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static c(Ljava/lang/CharSequence;)Ljava/lang/String;
    .locals 6

    .prologue
    .line 756
    :try_start_0
    new-instance v4, Ljava/net/URL;

    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 761
    invoke-virtual {v4}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object v2

    .line 762
    invoke-virtual {v4}, Ljava/net/URL;->getPort()I

    move-result v0

    .line 763
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 764
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v2, 0x3a

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 767
    :cond_0
    :try_start_1
    new-instance v0, Ljava/net/URI;

    invoke-virtual {v4}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4}, Ljava/net/URL;->getPath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4}, Ljava/net/URL;->getQuery()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v5}, Ljava/net/URI;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/net/URI;->toASCIIString()Ljava/lang/String;

    move-result-object v0

    .line 768
    const/16 v1, 0x3f

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    .line 769
    if-lez v1, :cond_1

    add-int/lit8 v2, v1, 0x1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-ge v2, v3, :cond_1

    .line 770
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x0

    add-int/lit8 v4, v1, 0x1

    invoke-virtual {v0, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "+"

    const-string v3, "%2B"

    invoke-virtual {v0, v1, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_1
    .catch Ljava/net/URISyntaxException; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v0

    .line 772
    :cond_1
    return-object v0

    .line 757
    :catch_0
    move-exception v0

    .line 758
    new-instance v1, Lcom/a/a/a/ac;

    invoke-direct {v1, v0}, Lcom/a/a/a/ac;-><init>(Ljava/io/IOException;)V

    throw v1

    .line 773
    :catch_1
    move-exception v0

    .line 774
    new-instance v1, Ljava/io/IOException;

    const-string v2, "Parsing URI failed"

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 775
    invoke-virtual {v1, v0}, Ljava/io/IOException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 776
    new-instance v0, Lcom/a/a/a/ac;

    invoke-direct {v0, v1}, Lcom/a/a/a/ac;-><init>(Ljava/io/IOException;)V

    throw v0
.end method

.method private static c(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 259
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    .line 262
    :goto_0
    return-object p0

    :cond_0
    const-string p0, "UTF-8"

    goto :goto_0
.end method

.method private static c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 9

    .prologue
    const/16 v7, 0x22

    const/4 v2, 0x0

    const/16 v6, 0x3b

    const/4 v5, -0x1

    .line 2071
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    move-object v0, v2

    .line 2101
    :cond_1
    :goto_0
    return-object v0

    .line 2074
    :cond_2
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    .line 2075
    invoke-virtual {p0, v6}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    add-int/lit8 v3, v0, 0x1

    .line 2076
    if-eqz v3, :cond_3

    if-ne v3, v1, :cond_4

    :cond_3
    move-object v0, v2

    .line 2077
    goto :goto_0

    .line 2079
    :cond_4
    invoke-virtual {p0, v6, v3}, Ljava/lang/String;->indexOf(II)I

    move-result v0

    .line 2080
    if-ne v0, v5, :cond_8

    move v0, v3

    move v3, v1

    .line 2083
    :goto_1
    if-ge v0, v3, :cond_7

    .line 2084
    const/16 v4, 0x3d

    invoke-virtual {p0, v4, v0}, Ljava/lang/String;->indexOf(II)I

    move-result v4

    .line 2085
    if-eq v4, v5, :cond_5

    if-ge v4, v3, :cond_5

    invoke-virtual {p0, v0, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 2086
    add-int/lit8 v0, v4, 0x1

    invoke-virtual {p0, v0, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 2087
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    .line 2088
    if-eqz v4, :cond_5

    .line 2089
    const/4 v1, 0x2

    if-le v4, v1, :cond_1

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    if-ne v7, v1, :cond_1

    add-int/lit8 v1, v4, -0x1

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    if-ne v7, v1, :cond_1

    .line 2090
    const/4 v1, 0x1

    add-int/lit8 v2, v4, -0x1

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 2095
    :cond_5
    add-int/lit8 v3, v3, 0x1

    .line 2096
    invoke-virtual {p0, v6, v3}, Ljava/lang/String;->indexOf(II)I

    move-result v0

    .line 2097
    if-ne v0, v5, :cond_6

    move v0, v1

    :cond_6
    move v8, v0

    move v0, v3

    move v3, v8

    .line 2099
    goto :goto_1

    :cond_7
    move-object v0, v2

    .line 2101
    goto :goto_0

    :cond_8
    move v8, v0

    move v0, v3

    move v3, v8

    goto :goto_1
.end method

.method private d(Ljava/lang/CharSequence;)Lcom/a/a/a/bx;
    .locals 2

    .prologue
    .line 2796
    :try_start_0
    invoke-direct {p0}, Lcom/a/a/a/bx;->i()Lcom/a/a/a/bx;

    .line 2797
    iget-object v0, p0, Lcom/a/a/a/bx;->e:Lcom/a/a/a/ae;

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/a/a/a/ae;->a(Ljava/lang/String;)Lcom/a/a/a/ae;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2801
    return-object p0

    .line 2798
    :catch_0
    move-exception v0

    .line 2799
    new-instance v1, Lcom/a/a/a/ac;

    invoke-direct {v1, v0}, Lcom/a/a/a/ac;-><init>(Ljava/io/IOException;)V

    throw v1
.end method

.method private d(Ljava/lang/String;Ljava/lang/String;)Lcom/a/a/a/bx;
    .locals 2

    .prologue
    .line 2709
    invoke-direct {p0, p1}, Lcom/a/a/a/bx;->d(Ljava/lang/CharSequence;)Lcom/a/a/a/bx;

    move-result-object v0

    const-string v1, ": "

    invoke-direct {v0, v1}, Lcom/a/a/a/bx;->d(Ljava/lang/CharSequence;)Lcom/a/a/a/bx;

    move-result-object v0

    invoke-direct {v0, p2}, Lcom/a/a/a/bx;->d(Ljava/lang/CharSequence;)Lcom/a/a/a/bx;

    move-result-object v0

    const-string v1, "\r\n"

    invoke-direct {v0, v1}, Lcom/a/a/a/bx;->d(Ljava/lang/CharSequence;)Lcom/a/a/a/bx;

    move-result-object v0

    return-object v0
.end method

.method private d(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 1574
    const-string v0, "Content-Length"

    invoke-direct {p0}, Lcom/a/a/a/bx;->h()Lcom/a/a/a/bx;

    invoke-virtual {p0}, Lcom/a/a/a/bx;->a()Ljava/net/HttpURLConnection;

    move-result-object v1

    const/4 v2, -0x1

    invoke-virtual {v1, v0, v2}, Ljava/net/HttpURLConnection;->getHeaderFieldInt(Ljava/lang/String;I)I

    move-result v1

    if-lez v1, :cond_0

    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0, v1}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    .line 1576
    :goto_0
    :try_start_0
    new-instance v1, Ljava/io/BufferedInputStream;

    invoke-direct {p0}, Lcom/a/a/a/bx;->f()Ljava/io/InputStream;

    move-result-object v2

    iget v3, p0, Lcom/a/a/a/bx;->i:I

    invoke-direct {v1, v2, v3}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;I)V

    invoke-direct {p0, v1, v0}, Lcom/a/a/a/bx;->a(Ljava/io/InputStream;Ljava/io/OutputStream;)Lcom/a/a/a/bx;

    .line 1577
    invoke-static {p1}, Lcom/a/a/a/bx;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/ByteArrayOutputStream;->toString(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    .line 1574
    :cond_0
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    goto :goto_0

    .line 1578
    :catch_0
    move-exception v0

    .line 1579
    new-instance v1, Lcom/a/a/a/ac;

    invoke-direct {v1, v0}, Lcom/a/a/a/ac;-><init>(Ljava/io/IOException;)V

    throw v1
.end method

.method private e()Ljava/net/HttpURLConnection;
    .locals 2

    .prologue
    .line 1331
    :try_start_0
    sget-object v0, Lcom/a/a/a/bx;->a:Lcom/a/a/a/aa;

    iget-object v1, p0, Lcom/a/a/a/bx;->c:Ljava/net/URL;

    invoke-interface {v0, v1}, Lcom/a/a/a/aa;->a(Ljava/net/URL;)Ljava/net/HttpURLConnection;

    move-result-object v0

    .line 1335
    iget-object v1, p0, Lcom/a/a/a/bx;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1336
    return-object v0

    .line 1337
    :catch_0
    move-exception v0

    .line 1338
    new-instance v1, Lcom/a/a/a/ac;

    invoke-direct {v1, v0}, Lcom/a/a/a/ac;-><init>(Ljava/io/IOException;)V

    throw v1
.end method

.method private f()Ljava/io/InputStream;
    .locals 2

    .prologue
    .line 1664
    invoke-virtual {p0}, Lcom/a/a/a/bx;->b()I

    move-result v0

    const/16 v1, 0x190

    if-ge v0, v1, :cond_1

    .line 1666
    :try_start_0
    invoke-virtual {p0}, Lcom/a/a/a/bx;->a()Ljava/net/HttpURLConnection;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 1680
    :cond_0
    :goto_0
    return-object v0

    .line 1667
    :catch_0
    move-exception v0

    .line 1668
    new-instance v1, Lcom/a/a/a/ac;

    invoke-direct {v1, v0}, Lcom/a/a/a/ac;-><init>(Ljava/io/IOException;)V

    throw v1

    .line 1671
    :cond_1
    invoke-virtual {p0}, Lcom/a/a/a/bx;->a()Ljava/net/HttpURLConnection;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    move-result-object v0

    .line 1672
    if-nez v0, :cond_0

    .line 1674
    :try_start_1
    invoke-virtual {p0}, Lcom/a/a/a/bx;->a()Ljava/net/HttpURLConnection;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v0

    goto :goto_0

    .line 1675
    :catch_1
    move-exception v0

    .line 1676
    new-instance v1, Lcom/a/a/a/ac;

    invoke-direct {v1, v0}, Lcom/a/a/a/ac;-><init>(Ljava/io/IOException;)V

    throw v1
.end method

.method private g()Lcom/a/a/a/bx;
    .locals 2

    .prologue
    .line 2444
    iget-object v0, p0, Lcom/a/a/a/bx;->e:Lcom/a/a/a/ae;

    if-nez v0, :cond_0

    .line 2457
    :goto_0
    return-object p0

    .line 2446
    :cond_0
    iget-boolean v0, p0, Lcom/a/a/a/bx;->f:Z

    if-eqz v0, :cond_1

    .line 2447
    iget-object v0, p0, Lcom/a/a/a/bx;->e:Lcom/a/a/a/ae;

    const-string v1, "\r\n--00content0boundary00--\r\n"

    invoke-virtual {v0, v1}, Lcom/a/a/a/ae;->a(Ljava/lang/String;)Lcom/a/a/a/ae;

    .line 2448
    :cond_1
    iget-boolean v0, p0, Lcom/a/a/a/bx;->g:Z

    if-eqz v0, :cond_2

    .line 2450
    :try_start_0
    iget-object v0, p0, Lcom/a/a/a/bx;->e:Lcom/a/a/a/ae;

    invoke-virtual {v0}, Lcom/a/a/a/ae;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2456
    :goto_1
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/a/a/a/bx;->e:Lcom/a/a/a/ae;

    goto :goto_0

    .line 2455
    :cond_2
    iget-object v0, p0, Lcom/a/a/a/bx;->e:Lcom/a/a/a/ae;

    invoke-virtual {v0}, Lcom/a/a/a/ae;->close()V

    goto :goto_1

    .line 2453
    :catch_0
    move-exception v0

    goto :goto_1
.end method

.method private h()Lcom/a/a/a/bx;
    .locals 2

    .prologue
    .line 2469
    :try_start_0
    invoke-direct {p0}, Lcom/a/a/a/bx;->g()Lcom/a/a/a/bx;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    .line 2470
    :catch_0
    move-exception v0

    .line 2471
    new-instance v1, Lcom/a/a/a/ac;

    invoke-direct {v1, v0}, Lcom/a/a/a/ac;-><init>(Ljava/io/IOException;)V

    throw v1
.end method

.method private i()Lcom/a/a/a/bx;
    .locals 4

    .prologue
    .line 2482
    iget-object v0, p0, Lcom/a/a/a/bx;->e:Lcom/a/a/a/ae;

    if-eqz v0, :cond_0

    .line 2487
    :goto_0
    return-object p0

    .line 2484
    :cond_0
    invoke-virtual {p0}, Lcom/a/a/a/bx;->a()Ljava/net/HttpURLConnection;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setDoOutput(Z)V

    .line 2485
    invoke-virtual {p0}, Lcom/a/a/a/bx;->a()Ljava/net/HttpURLConnection;

    move-result-object v0

    const-string v1, "Content-Type"

    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->getRequestProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "charset"

    invoke-static {v0, v1}, Lcom/a/a/a/bx;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2486
    new-instance v1, Lcom/a/a/a/ae;

    invoke-virtual {p0}, Lcom/a/a/a/bx;->a()Ljava/net/HttpURLConnection;

    move-result-object v2

    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v2

    iget v3, p0, Lcom/a/a/a/bx;->i:I

    invoke-direct {v1, v2, v0, v3}, Lcom/a/a/a/ae;-><init>(Ljava/io/OutputStream;Ljava/lang/String;I)V

    iput-object v1, p0, Lcom/a/a/a/bx;->e:Lcom/a/a/a/ae;

    goto :goto_0
.end method

.method private j()Lcom/a/a/a/bx;
    .locals 2

    .prologue
    .line 2497
    iget-boolean v0, p0, Lcom/a/a/a/bx;->f:Z

    if-nez v0, :cond_0

    .line 2498
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/a/a/a/bx;->f:Z

    .line 2499
    const-string v0, "multipart/form-data; boundary=00content0boundary00"

    const-string v1, "Content-Type"

    invoke-virtual {p0, v1, v0}, Lcom/a/a/a/bx;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/a/a/a/bx;

    move-result-object v0

    invoke-direct {v0}, Lcom/a/a/a/bx;->i()Lcom/a/a/a/bx;

    .line 2500
    iget-object v0, p0, Lcom/a/a/a/bx;->e:Lcom/a/a/a/ae;

    const-string v1, "--00content0boundary00\r\n"

    invoke-virtual {v0, v1}, Lcom/a/a/a/ae;->a(Ljava/lang/String;)Lcom/a/a/a/ae;

    .line 2503
    :goto_0
    return-object p0

    .line 2502
    :cond_0
    iget-object v0, p0, Lcom/a/a/a/bx;->e:Lcom/a/a/a/ae;

    const-string v1, "\r\n--00content0boundary00\r\n"

    invoke-virtual {v0, v1}, Lcom/a/a/a/ae;->a(Ljava/lang/String;)Lcom/a/a/a/ae;

    goto :goto_0
.end method


# virtual methods
.method public final a(I)Lcom/a/a/a/bx;
    .locals 2

    .prologue
    .line 1852
    invoke-virtual {p0}, Lcom/a/a/a/bx;->a()Ljava/net/HttpURLConnection;

    move-result-object v0

    const/16 v1, 0x2710

    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    .line 1853
    return-object p0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/Number;)Lcom/a/a/a/bx;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 2596
    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-direct {p0, p1, v1, v0}, Lcom/a/a/a/bx;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/a/a/a/bx;

    move-result-object v0

    return-object v0

    :cond_0
    move-object v0, v1

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)Lcom/a/a/a/bx;
    .locals 1

    .prologue
    .line 1864
    invoke-virtual {p0}, Lcom/a/a/a/bx;->a()Ljava/net/HttpURLConnection;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 1865
    return-object p0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Lcom/a/a/a/bx;
    .locals 3

    .prologue
    .line 2650
    const/4 v2, 0x0

    .line 2652
    :try_start_0
    new-instance v1, Ljava/io/BufferedInputStream;

    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, p4}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v1, v0}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 2653
    :try_start_1
    invoke-virtual {p0, p1, p2, p3, v1}, Lcom/a/a/a/bx;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;)Lcom/a/a/a/bx;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v0

    .line 2657
    :try_start_2
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 2661
    :goto_0
    return-object v0

    .line 2654
    :catch_0
    move-exception v0

    move-object v1, v2

    .line 2655
    :goto_1
    :try_start_3
    new-instance v2, Lcom/a/a/a/ac;

    invoke-direct {v2, v0}, Lcom/a/a/a/ac;-><init>(Ljava/io/IOException;)V

    throw v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 2657
    :catchall_0
    move-exception v0

    :goto_2
    if-eqz v1, :cond_0

    .line 2659
    :try_start_4
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    .line 2661
    :cond_0
    :goto_3
    throw v0

    :catch_1
    move-exception v1

    goto :goto_0

    :catch_2
    move-exception v1

    goto :goto_3

    .line 2657
    :catchall_1
    move-exception v0

    move-object v1, v2

    goto :goto_2

    .line 2654
    :catch_3
    move-exception v0

    goto :goto_1
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;)Lcom/a/a/a/bx;
    .locals 2

    .prologue
    .line 2691
    :try_start_0
    invoke-direct {p0}, Lcom/a/a/a/bx;->j()Lcom/a/a/a/bx;

    .line 2692
    invoke-direct {p0, p1, p2, p3}, Lcom/a/a/a/bx;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/a/a/a/bx;

    .line 2693
    iget-object v0, p0, Lcom/a/a/a/bx;->e:Lcom/a/a/a/ae;

    invoke-direct {p0, p4, v0}, Lcom/a/a/a/bx;->a(Ljava/io/InputStream;Ljava/io/OutputStream;)Lcom/a/a/a/bx;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2697
    return-object p0

    .line 2694
    :catch_0
    move-exception v0

    .line 2695
    new-instance v1, Lcom/a/a/a/ac;

    invoke-direct {v1, v0}, Lcom/a/a/a/ac;-><init>(Ljava/io/IOException;)V

    throw v1
.end method

.method public final a(Ljava/util/Map$Entry;)Lcom/a/a/a/bx;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map$Entry",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/a/a/a/bx;"
        }
    .end annotation

    .prologue
    .line 1900
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lcom/a/a/a/bx;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/a/a/a/bx;

    move-result-object v0

    return-object v0
.end method

.method public final a(Z)Lcom/a/a/a/bx;
    .locals 2

    .prologue
    .line 2140
    invoke-virtual {p0}, Lcom/a/a/a/bx;->a()Ljava/net/HttpURLConnection;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setUseCaches(Z)V

    .line 2141
    return-object p0
.end method

.method public final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 1911
    invoke-direct {p0}, Lcom/a/a/a/bx;->h()Lcom/a/a/a/bx;

    .line 1912
    invoke-virtual {p0}, Lcom/a/a/a/bx;->a()Ljava/net/HttpURLConnection;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final a()Ljava/net/HttpURLConnection;
    .locals 1

    .prologue
    .line 1353
    iget-object v0, p0, Lcom/a/a/a/bx;->b:Ljava/net/HttpURLConnection;

    if-nez v0, :cond_0

    .line 1354
    invoke-direct {p0}, Lcom/a/a/a/bx;->e()Ljava/net/HttpURLConnection;

    move-result-object v0

    iput-object v0, p0, Lcom/a/a/a/bx;->b:Ljava/net/HttpURLConnection;

    .line 1355
    :cond_0
    iget-object v0, p0, Lcom/a/a/a/bx;->b:Ljava/net/HttpURLConnection;

    return-object v0
.end method

.method public final b()I
    .locals 2

    .prologue
    .line 1388
    :try_start_0
    invoke-direct {p0}, Lcom/a/a/a/bx;->g()Lcom/a/a/a/bx;

    .line 1389
    invoke-virtual {p0}, Lcom/a/a/a/bx;->a()Ljava/net/HttpURLConnection;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseCode()I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    return v0

    .line 1390
    :catch_0
    move-exception v0

    .line 1391
    new-instance v1, Lcom/a/a/a/ac;

    invoke-direct {v1, v0}, Lcom/a/a/a/ac;-><init>(Ljava/io/IOException;)V

    throw v1
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;)Lcom/a/a/a/bx;
    .locals 1

    .prologue
    .line 2548
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, p2}, Lcom/a/a/a/bx;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/a/a/a/bx;

    move-result-object v0

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 2

    .prologue
    .line 1590
    const-string v0, "Content-Type"

    const-string v1, "charset"

    invoke-virtual {p0, v0}, Lcom/a/a/a/bx;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/a/a/a/bx;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/a/a/a/bx;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 2970
    invoke-virtual {p0}, Lcom/a/a/a/bx;->a()Ljava/net/HttpURLConnection;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getRequestMethod()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 1344
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/a/a/a/bx;->a()Ljava/net/HttpURLConnection;

    move-result-object v1

    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getRequestMethod()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/a/a/a/bx;->a()Ljava/net/HttpURLConnection;

    move-result-object v1

    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getURL()Ljava/net/URL;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
