.class public final Lcom/mopub/common/k;
.super Ljava/lang/Object;
.source "DiskLruCache.java"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field final synthetic a:Lcom/mopub/common/f;

.field private final b:Ljava/lang/String;

.field private final c:J

.field private final d:[Ljava/io/InputStream;

.field private final e:[J


# direct methods
.method private constructor <init>(Lcom/mopub/common/f;Ljava/lang/String;J[Ljava/io/InputStream;[J)V
    .locals 0

    .prologue
    .line 675
    iput-object p1, p0, Lcom/mopub/common/k;->a:Lcom/mopub/common/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 676
    iput-object p2, p0, Lcom/mopub/common/k;->b:Ljava/lang/String;

    .line 677
    iput-wide p3, p0, Lcom/mopub/common/k;->c:J

    .line 678
    iput-object p5, p0, Lcom/mopub/common/k;->d:[Ljava/io/InputStream;

    .line 679
    iput-object p6, p0, Lcom/mopub/common/k;->e:[J

    .line 680
    return-void
.end method

.method synthetic constructor <init>(Lcom/mopub/common/f;Ljava/lang/String;J[Ljava/io/InputStream;[JLcom/mopub/common/k;)V
    .locals 0

    .prologue
    .line 675
    invoke-direct/range {p0 .. p6}, Lcom/mopub/common/k;-><init>(Lcom/mopub/common/f;Ljava/lang/String;J[Ljava/io/InputStream;[J)V

    return-void
.end method


# virtual methods
.method public close()V
    .locals 4

    .prologue
    .line 707
    iget-object v1, p0, Lcom/mopub/common/k;->d:[Ljava/io/InputStream;

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-lt v0, v2, :cond_0

    .line 710
    return-void

    .line 707
    :cond_0
    aget-object v3, v1, v0

    .line 708
    invoke-static {v3}, Lcom/mopub/common/l;->a(Ljava/io/Closeable;)V

    .line 707
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method
