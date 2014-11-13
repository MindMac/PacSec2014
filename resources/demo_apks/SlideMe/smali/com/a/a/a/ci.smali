.class public abstract Lcom/a/a/a/ci;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Landroid/content/Context;

.field private b:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    return-void
.end method


# virtual methods
.method protected final declared-synchronized b(Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 56
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/a/a/a/ci;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 73
    :goto_0
    monitor-exit p0

    return-void

    .line 60
    :cond_0
    if-nez p1, :cond_1

    .line 61
    :try_start_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "context cannot be null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 56
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 64
    :cond_1
    :try_start_2
    new-instance v0, Lcom/a/a/a/cq;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0}, Lcom/a/a/a/ci;->y()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/a/a/a/cq;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/a/a/a/ci;->a:Landroid/content/Context;

    .line 71
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/a/a/a/ci;->b:Z

    .line 72
    invoke-virtual {p0}, Lcom/a/a/a/ci;->e()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0
.end method

.method protected abstract e()V
.end method

.method public final w()Landroid/content/Context;
    .locals 1

    .prologue
    .line 80
    iget-object v0, p0, Lcom/a/a/a/ci;->a:Landroid/content/Context;

    return-object v0
.end method

.method public final declared-synchronized x()Z
    .locals 1

    .prologue
    .line 87
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/a/a/a/ci;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final y()Ljava/lang/String;
    .locals 1

    .prologue
    .line 95
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
