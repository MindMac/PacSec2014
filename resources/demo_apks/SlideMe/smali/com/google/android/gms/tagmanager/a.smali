.class public Lcom/google/android/gms/tagmanager/a;
.super Ljava/lang/Object;


# instance fields
.field private final a:Ljava/lang/String;

.field private b:Lcom/google/android/gms/tagmanager/ao;


# direct methods
.method private declared-synchronized b()Lcom/google/android/gms/tagmanager/ao;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/tagmanager/a;->b:Lcom/google/android/gms/tagmanager/ao;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/tagmanager/a;->a:Ljava/lang/String;

    return-object v0
.end method

.method a(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/tagmanager/a;->b()Lcom/google/android/gms/tagmanager/ao;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/tagmanager/ao;->a(Ljava/lang/String;)V

    return-void
.end method
