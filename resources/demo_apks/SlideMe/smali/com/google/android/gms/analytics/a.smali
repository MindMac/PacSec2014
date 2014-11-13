.class public Lcom/google/android/gms/analytics/a;
.super Lcom/google/android/gms/analytics/c;


# static fields
.field private static b:Lcom/google/android/gms/analytics/a;


# instance fields
.field private a:Lcom/google/android/gms/analytics/b;


# direct methods
.method static a()Lcom/google/android/gms/analytics/a;
    .locals 2

    const-class v1, Lcom/google/android/gms/analytics/a;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/google/android/gms/analytics/a;->b:Lcom/google/android/gms/analytics/a;

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method


# virtual methods
.method public b()Lcom/google/android/gms/analytics/b;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/analytics/a;->a:Lcom/google/android/gms/analytics/b;

    return-object v0
.end method
