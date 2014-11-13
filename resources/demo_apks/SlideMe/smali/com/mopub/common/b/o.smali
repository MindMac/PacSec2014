.class public Lcom/mopub/common/b/o;
.super Ljava/lang/Object;
.source "Utils.java"


# static fields
.field private static final a:Ljava/util/concurrent/atomic/AtomicLong;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 7
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v1, 0x1

    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    sput-object v0, Lcom/mopub/common/b/o;->a:Ljava/util/concurrent/atomic/AtomicLong;

    return-void
.end method

.method public static a()J
    .locals 8

    .prologue
    const-wide/16 v2, 0x1

    .line 35
    :cond_0
    sget-object v0, Lcom/mopub/common/b/o;->a:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v4

    .line 36
    add-long v0, v4, v2

    .line 37
    const-wide v6, 0x7ffffffffffffffeL

    cmp-long v6, v0, v6

    if-lez v6, :cond_1

    move-wide v0, v2

    .line 40
    :cond_1
    sget-object v6, Lcom/mopub/common/b/o;->a:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v6, v4, v5, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 41
    return-wide v4
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    .prologue
    const/4 v0, 0x0

    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    :try_start_0
    const-string v2, "SHA-1"

    invoke-static {v2}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v2

    .line 14
    const-string v3, "UTF-8"

    invoke-virtual {p0, v3}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v3

    .line 15
    const/4 v4, 0x0

    array-length v5, v3

    invoke-virtual {v2, v3, v4, v5}, Ljava/security/MessageDigest;->update([BII)V

    .line 16
    invoke-virtual {v2}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v2

    .line 18
    array-length v3, v2

    :goto_0
    if-lt v0, v3, :cond_0

    .line 22
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    .line 24
    :goto_1
    return-object v0

    .line 18
    :cond_0
    aget-byte v4, v2, v0

    .line 19
    const-string v5, "%02X"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-static {v4}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v4

    aput-object v4, v6, v7

    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 23
    :catch_0
    move-exception v0

    .line 24
    const-string v0, ""

    goto :goto_1
.end method

.method public static a(II)Z
    .locals 1

    .prologue
    .line 47
    and-int v0, p0, p1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
