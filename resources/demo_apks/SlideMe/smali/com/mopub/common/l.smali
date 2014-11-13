.class public final Lcom/mopub/common/l;
.super Ljava/lang/Object;
.source "DiskLruCacheUtil.java"


# static fields
.field static final a:Ljava/nio/charset/Charset;

.field static final b:Ljava/nio/charset/Charset;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 28
    const-string v0, "US-ASCII"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    sput-object v0, Lcom/mopub/common/l;->a:Ljava/nio/charset/Charset;

    .line 29
    const-string v0, "UTF-8"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    sput-object v0, Lcom/mopub/common/l;->b:Ljava/nio/charset/Charset;

    return-void
.end method

.method static a(Ljava/io/Closeable;)V
    .locals 1

    .prologue
    .line 68
    if-eqz p0, :cond_0

    .line 70
    :try_start_0
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 76
    :cond_0
    :goto_0
    return-void

    .line 71
    :catch_0
    move-exception v0

    .line 72
    throw v0

    .line 73
    :catch_1
    move-exception v0

    goto :goto_0
.end method
