.class public Lcom/b/a/a/a/a/b;
.super Lcom/b/a/a/a/c;
.source "TotalSizeLimitedDiscCache.java"


# direct methods
.method public constructor <init>(Ljava/io/File;I)V
    .locals 1

    .prologue
    .line 45
    invoke-static {}, Lcom/b/a/b/a;->a()Lcom/b/a/a/a/b/a;

    move-result-object v0

    invoke-direct {p0, p1, v0, p2}, Lcom/b/a/a/a/a/b;-><init>(Ljava/io/File;Lcom/b/a/a/a/b/a;I)V

    .line 46
    return-void
.end method

.method public constructor <init>(Ljava/io/File;Lcom/b/a/a/a/b/a;I)V
    .locals 4

    .prologue
    .line 56
    invoke-direct {p0, p1, p2, p3}, Lcom/b/a/a/a/c;-><init>(Ljava/io/File;Lcom/b/a/a/a/b/a;I)V

    .line 57
    const/high16 v0, 0x200000

    if-ge p3, v0, :cond_0

    .line 58
    const-string v0, "You set too small disc cache size (less than %1$d Mb)"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/b/a/c/d;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 60
    :cond_0
    return-void
.end method


# virtual methods
.method protected a(Ljava/io/File;)I
    .locals 2

    .prologue
    .line 64
    invoke-virtual {p1}, Ljava/io/File;->length()J

    move-result-wide v0

    long-to-int v0, v0

    return v0
.end method
