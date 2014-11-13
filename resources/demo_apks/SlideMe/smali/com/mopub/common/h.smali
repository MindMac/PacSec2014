.class public final Lcom/mopub/common/h;
.super Ljava/lang/Object;
.source "DiskLruCache.java"


# instance fields
.field final synthetic a:Lcom/mopub/common/f;

.field private final b:Lcom/mopub/common/j;

.field private final c:[Z

.field private d:Z

.field private e:Z


# direct methods
.method private constructor <init>(Lcom/mopub/common/f;Lcom/mopub/common/j;)V
    .locals 1

    .prologue
    .line 727
    iput-object p1, p0, Lcom/mopub/common/h;->a:Lcom/mopub/common/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 728
    iput-object p2, p0, Lcom/mopub/common/h;->b:Lcom/mopub/common/j;

    .line 729
    invoke-static {p2}, Lcom/mopub/common/j;->a(Lcom/mopub/common/j;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Lcom/mopub/common/h;->c:[Z

    .line 730
    return-void

    .line 729
    :cond_0
    invoke-static {p1}, Lcom/mopub/common/f;->a(Lcom/mopub/common/f;)I

    move-result v0

    new-array v0, v0, [Z

    goto :goto_0
.end method

.method synthetic constructor <init>(Lcom/mopub/common/f;Lcom/mopub/common/j;Lcom/mopub/common/h;)V
    .locals 0

    .prologue
    .line 727
    invoke-direct {p0, p1, p2}, Lcom/mopub/common/h;-><init>(Lcom/mopub/common/f;Lcom/mopub/common/j;)V

    return-void
.end method

.method static synthetic a(Lcom/mopub/common/h;)Lcom/mopub/common/j;
    .locals 1

    .prologue
    .line 722
    iget-object v0, p0, Lcom/mopub/common/h;->b:Lcom/mopub/common/j;

    return-object v0
.end method

.method static synthetic a(Lcom/mopub/common/h;Z)V
    .locals 0

    .prologue
    .line 724
    iput-boolean p1, p0, Lcom/mopub/common/h;->d:Z

    return-void
.end method

.method static synthetic b(Lcom/mopub/common/h;)[Z
    .locals 1

    .prologue
    .line 723
    iget-object v0, p0, Lcom/mopub/common/h;->c:[Z

    return-object v0
.end method


# virtual methods
.method public a(I)Ljava/io/OutputStream;
    .locals 4

    .prologue
    .line 769
    iget-object v2, p0, Lcom/mopub/common/h;->a:Lcom/mopub/common/f;

    monitor-enter v2

    .line 770
    :try_start_0
    iget-object v0, p0, Lcom/mopub/common/h;->b:Lcom/mopub/common/j;

    invoke-static {v0}, Lcom/mopub/common/j;->b(Lcom/mopub/common/j;)Lcom/mopub/common/h;

    move-result-object v0

    if-eq v0, p0, :cond_0

    .line 771
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 769
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 773
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/mopub/common/h;->b:Lcom/mopub/common/j;

    invoke-static {v0}, Lcom/mopub/common/j;->a(Lcom/mopub/common/j;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 774
    iget-object v0, p0, Lcom/mopub/common/h;->c:[Z

    const/4 v1, 0x1

    aput-boolean v1, v0, p1

    .line 776
    :cond_1
    iget-object v0, p0, Lcom/mopub/common/h;->b:Lcom/mopub/common/j;

    invoke-virtual {v0, p1}, Lcom/mopub/common/j;->b(I)Ljava/io/File;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v1

    .line 779
    :try_start_2
    new-instance v0, Ljava/io/FileOutputStream;

    invoke-direct {v0, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object v1, v0

    .line 790
    :goto_0
    :try_start_3
    new-instance v0, Lcom/mopub/common/i;

    const/4 v3, 0x0

    invoke-direct {v0, p0, v1, v3}, Lcom/mopub/common/i;-><init>(Lcom/mopub/common/h;Ljava/io/OutputStream;Lcom/mopub/common/i;)V

    monitor-exit v2

    :goto_1
    return-object v0

    .line 780
    :catch_0
    move-exception v0

    .line 782
    iget-object v0, p0, Lcom/mopub/common/h;->a:Lcom/mopub/common/f;

    invoke-static {v0}, Lcom/mopub/common/f;->b(Lcom/mopub/common/f;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 784
    :try_start_4
    new-instance v0, Ljava/io/FileOutputStream;

    invoke-direct {v0, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_4
    .catch Ljava/io/FileNotFoundException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    move-object v1, v0

    .line 785
    goto :goto_0

    :catch_1
    move-exception v0

    .line 787
    :try_start_5
    invoke-static {}, Lcom/mopub/common/f;->c()Ljava/io/OutputStream;

    move-result-object v0

    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_1
.end method

.method public a()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 810
    iget-boolean v0, p0, Lcom/mopub/common/h;->d:Z

    if-eqz v0, :cond_0

    .line 811
    iget-object v0, p0, Lcom/mopub/common/h;->a:Lcom/mopub/common/f;

    const/4 v1, 0x0

    invoke-static {v0, p0, v1}, Lcom/mopub/common/f;->a(Lcom/mopub/common/f;Lcom/mopub/common/h;Z)V

    .line 812
    iget-object v0, p0, Lcom/mopub/common/h;->a:Lcom/mopub/common/f;

    iget-object v1, p0, Lcom/mopub/common/h;->b:Lcom/mopub/common/j;

    invoke-static {v1}, Lcom/mopub/common/j;->c(Lcom/mopub/common/j;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mopub/common/f;->c(Ljava/lang/String;)Z

    .line 816
    :goto_0
    iput-boolean v2, p0, Lcom/mopub/common/h;->e:Z

    .line 817
    return-void

    .line 814
    :cond_0
    iget-object v0, p0, Lcom/mopub/common/h;->a:Lcom/mopub/common/f;

    invoke-static {v0, p0, v2}, Lcom/mopub/common/f;->a(Lcom/mopub/common/f;Lcom/mopub/common/h;Z)V

    goto :goto_0
.end method

.method public b()V
    .locals 2

    .prologue
    .line 824
    iget-object v0, p0, Lcom/mopub/common/h;->a:Lcom/mopub/common/f;

    const/4 v1, 0x0

    invoke-static {v0, p0, v1}, Lcom/mopub/common/f;->a(Lcom/mopub/common/f;Lcom/mopub/common/h;Z)V

    .line 825
    return-void
.end method
