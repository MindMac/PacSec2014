.class Lcom/google/android/gms/tagmanager/bc;
.super Ljava/lang/Object;


# instance fields
.field private a:Lcom/google/android/gms/tagmanager/a;

.field private b:Lcom/google/android/gms/tagmanager/bd;

.field private c:Z


# virtual methods
.method public declared-synchronized a()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/tagmanager/bc;->c:Z

    if-eqz v0, :cond_0

    const-string v0, "Refreshing a released ContainerHolder."

    invoke-static {v0}, Lcom/google/android/gms/tagmanager/t;->a(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/tagmanager/bc;->b:Lcom/google/android/gms/tagmanager/bd;

    invoke-interface {v0}, Lcom/google/android/gms/tagmanager/bd;->a()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized a(Ljava/lang/String;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/tagmanager/bc;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    :goto_0
    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/tagmanager/bc;->a:Lcom/google/android/gms/tagmanager/a;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/tagmanager/a;->a(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method b()Ljava/lang/String;
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/tagmanager/bc;->c:Z

    if-eqz v0, :cond_0

    const-string v0, "getContainerId called on a released ContainerHolder."

    invoke-static {v0}, Lcom/google/android/gms/tagmanager/t;->a(Ljava/lang/String;)V

    const-string v0, ""

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/tagmanager/bc;->a:Lcom/google/android/gms/tagmanager/a;

    invoke-virtual {v0}, Lcom/google/android/gms/tagmanager/a;->a()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method b(Ljava/lang/String;)V
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/tagmanager/bc;->c:Z

    if-eqz v0, :cond_0

    const-string v0, "setCtfeUrlPathAndQuery called on a released ContainerHolder."

    invoke-static {v0}, Lcom/google/android/gms/tagmanager/t;->a(Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/tagmanager/bc;->b:Lcom/google/android/gms/tagmanager/bd;

    invoke-interface {v0, p1}, Lcom/google/android/gms/tagmanager/bd;->a(Ljava/lang/String;)V

    goto :goto_0
.end method

.method c()Ljava/lang/String;
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/tagmanager/bc;->c:Z

    if-eqz v0, :cond_0

    const-string v0, "setCtfeUrlPathAndQuery called on a released ContainerHolder."

    invoke-static {v0}, Lcom/google/android/gms/tagmanager/t;->a(Ljava/lang/String;)V

    const-string v0, ""

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/tagmanager/bc;->b:Lcom/google/android/gms/tagmanager/bd;

    invoke-interface {v0}, Lcom/google/android/gms/tagmanager/bd;->b()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
