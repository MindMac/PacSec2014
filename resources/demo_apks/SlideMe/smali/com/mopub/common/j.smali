.class final Lcom/mopub/common/j;
.super Ljava/lang/Object;
.source "DiskLruCache.java"


# instance fields
.field final synthetic a:Lcom/mopub/common/f;

.field private final b:Ljava/lang/String;

.field private final c:[J

.field private d:Z

.field private e:Lcom/mopub/common/h;

.field private f:J


# direct methods
.method private constructor <init>(Lcom/mopub/common/f;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 890
    iput-object p1, p0, Lcom/mopub/common/j;->a:Lcom/mopub/common/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 891
    iput-object p2, p0, Lcom/mopub/common/j;->b:Ljava/lang/String;

    .line 892
    invoke-static {p1}, Lcom/mopub/common/f;->a(Lcom/mopub/common/f;)I

    move-result v0

    new-array v0, v0, [J

    iput-object v0, p0, Lcom/mopub/common/j;->c:[J

    .line 893
    return-void
.end method

.method synthetic constructor <init>(Lcom/mopub/common/f;Ljava/lang/String;Lcom/mopub/common/j;)V
    .locals 0

    .prologue
    .line 890
    invoke-direct {p0, p1, p2}, Lcom/mopub/common/j;-><init>(Lcom/mopub/common/f;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/mopub/common/j;J)V
    .locals 0

    .prologue
    .line 888
    iput-wide p1, p0, Lcom/mopub/common/j;->f:J

    return-void
.end method

.method static synthetic a(Lcom/mopub/common/j;Lcom/mopub/common/h;)V
    .locals 0

    .prologue
    .line 885
    iput-object p1, p0, Lcom/mopub/common/j;->e:Lcom/mopub/common/h;

    return-void
.end method

.method static synthetic a(Lcom/mopub/common/j;Z)V
    .locals 0

    .prologue
    .line 882
    iput-boolean p1, p0, Lcom/mopub/common/j;->d:Z

    return-void
.end method

.method static synthetic a(Lcom/mopub/common/j;)Z
    .locals 1

    .prologue
    .line 882
    iget-boolean v0, p0, Lcom/mopub/common/j;->d:Z

    return v0
.end method

.method static synthetic b(Lcom/mopub/common/j;)Lcom/mopub/common/h;
    .locals 1

    .prologue
    .line 885
    iget-object v0, p0, Lcom/mopub/common/j;->e:Lcom/mopub/common/h;

    return-object v0
.end method

.method static synthetic c(Lcom/mopub/common/j;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 876
    iget-object v0, p0, Lcom/mopub/common/j;->b:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic d(Lcom/mopub/common/j;)[J
    .locals 1

    .prologue
    .line 879
    iget-object v0, p0, Lcom/mopub/common/j;->c:[J

    return-object v0
.end method

.method static synthetic e(Lcom/mopub/common/j;)J
    .locals 2

    .prologue
    .line 888
    iget-wide v0, p0, Lcom/mopub/common/j;->f:J

    return-wide v0
.end method


# virtual methods
.method public a(I)Ljava/io/File;
    .locals 4

    .prologue
    .line 923
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/mopub/common/j;->a:Lcom/mopub/common/f;

    invoke-static {v1}, Lcom/mopub/common/f;->b(Lcom/mopub/common/f;)Ljava/io/File;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/mopub/common/j;->b:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v3, "."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0
.end method

.method public a()Ljava/lang/String;
    .locals 7

    .prologue
    .line 896
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 897
    iget-object v2, p0, Lcom/mopub/common/j;->c:[J

    array-length v3, v2

    const/4 v0, 0x0

    :goto_0
    if-lt v0, v3, :cond_0

    .line 900
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 897
    :cond_0
    aget-wide v4, v2, v0

    .line 898
    const/16 v6, 0x20

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 897
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public b(I)Ljava/io/File;
    .locals 4

    .prologue
    .line 927
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/mopub/common/j;->a:Lcom/mopub/common/f;

    invoke-static {v1}, Lcom/mopub/common/f;->b(Lcom/mopub/common/f;)Ljava/io/File;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/mopub/common/j;->b:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v3, "."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ".tmp"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0
.end method
