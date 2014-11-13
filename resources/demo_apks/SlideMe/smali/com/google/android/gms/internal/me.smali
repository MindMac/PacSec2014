.class public abstract Lcom/google/android/gms/internal/me;
.super Lcom/google/android/gms/internal/lp;


# static fields
.field static d:Z

.field private static e:Ljava/lang/reflect/Method;

.field private static f:Ljava/lang/reflect/Method;

.field private static g:Ljava/lang/reflect/Method;

.field private static h:Ljava/lang/reflect/Method;

.field private static i:Ljava/lang/reflect/Method;

.field private static j:Ljava/lang/reflect/Method;

.field private static k:Ljava/lang/String;

.field private static l:J

.field private static m:Lcom/google/android/gms/internal/nf;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-wide/16 v0, 0x0

    sput-wide v0, Lcom/google/android/gms/internal/me;->l:J

    const/4 v0, 0x0

    sput-boolean v0, Lcom/google/android/gms/internal/me;->d:Z

    return-void
.end method

.method protected constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/nd;Lcom/google/android/gms/internal/ne;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/gms/internal/lp;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/nd;Lcom/google/android/gms/internal/ne;)V

    return-void
.end method

.method static a()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/me;->k:Ljava/lang/String;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/android/gms/internal/mf;

    invoke-direct {v0}, Lcom/google/android/gms/internal/mf;-><init>()V

    throw v0

    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/me;->k:Ljava/lang/String;

    return-object v0
.end method

.method static a(Landroid/content/Context;Lcom/google/android/gms/internal/nd;)Ljava/lang/String;
    .locals 4

    sget-object v0, Lcom/google/android/gms/internal/me;->g:Ljava/lang/reflect/Method;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/android/gms/internal/mf;

    invoke-direct {v0}, Lcom/google/android/gms/internal/mf;-><init>()V

    throw v0

    :cond_0
    :try_start_0
    sget-object v0, Lcom/google/android/gms/internal/me;->g:Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/nio/ByteBuffer;

    if-nez v0, :cond_1

    new-instance v0, Lcom/google/android/gms/internal/mf;

    invoke-direct {v0}, Lcom/google/android/gms/internal/mf;-><init>()V

    throw v0
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1

    :catch_0
    move-exception v0

    new-instance v1, Lcom/google/android/gms/internal/mf;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/mf;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :cond_1
    :try_start_1
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {p1, v0, v1}, Lcom/google/android/gms/internal/nd;->a([BZ)Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v0

    return-object v0

    :catch_1
    move-exception v0

    new-instance v1, Lcom/google/android/gms/internal/mf;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/mf;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method static a(Landroid/view/MotionEvent;Landroid/util/DisplayMetrics;)Ljava/util/ArrayList;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/MotionEvent;",
            "Landroid/util/DisplayMetrics;",
            ")",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/google/android/gms/internal/me;->h:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_0

    if-nez p0, :cond_1

    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/mf;

    invoke-direct {v0}, Lcom/google/android/gms/internal/mf;-><init>()V

    throw v0

    :cond_1
    :try_start_0
    sget-object v0, Lcom/google/android/gms/internal/me;->h:Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Lcom/google/android/gms/internal/mf;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/mf;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :catch_1
    move-exception v0

    new-instance v1, Lcom/google/android/gms/internal/mf;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/mf;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method protected static declared-synchronized a(Ljava/lang/String;Landroid/content/Context;Lcom/google/android/gms/internal/nd;)V
    .locals 4

    const-class v1, Lcom/google/android/gms/internal/me;

    monitor-enter v1

    :try_start_0
    sget-boolean v0, Lcom/google/android/gms/internal/me;->d:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    :try_start_1
    new-instance v0, Lcom/google/android/gms/internal/nf;

    const/4 v2, 0x0

    invoke-direct {v0, p2, v2}, Lcom/google/android/gms/internal/nf;-><init>(Lcom/google/android/gms/internal/nd;Ljava/security/SecureRandom;)V

    sput-object v0, Lcom/google/android/gms/internal/me;->m:Lcom/google/android/gms/internal/nf;

    sput-object p0, Lcom/google/android/gms/internal/me;->k:Ljava/lang/String;

    invoke-static {p1}, Lcom/google/android/gms/internal/me;->e(Landroid/content/Context;)V

    invoke-static {}, Lcom/google/android/gms/internal/me;->b()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    sput-wide v2, Lcom/google/android/gms/internal/me;->l:J

    const/4 v0, 0x1

    sput-boolean v0, Lcom/google/android/gms/internal/me;->d:Z
    :try_end_1
    .catch Lcom/google/android/gms/internal/mf; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_0
    :goto_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_0
.end method

.method static b()Ljava/lang/Long;
    .locals 3

    sget-object v0, Lcom/google/android/gms/internal/me;->e:Ljava/lang/reflect/Method;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/android/gms/internal/mf;

    invoke-direct {v0}, Lcom/google/android/gms/internal/mf;-><init>()V

    throw v0

    :cond_0
    :try_start_0
    sget-object v0, Lcom/google/android/gms/internal/me;->e:Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Lcom/google/android/gms/internal/mf;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/mf;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :catch_1
    move-exception v0

    new-instance v1, Lcom/google/android/gms/internal/mf;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/mf;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method static b(Landroid/content/Context;Lcom/google/android/gms/internal/nd;)Ljava/lang/String;
    .locals 4

    sget-object v0, Lcom/google/android/gms/internal/me;->j:Ljava/lang/reflect/Method;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/android/gms/internal/mf;

    invoke-direct {v0}, Lcom/google/android/gms/internal/mf;-><init>()V

    throw v0

    :cond_0
    :try_start_0
    sget-object v0, Lcom/google/android/gms/internal/me;->j:Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/nio/ByteBuffer;

    if-nez v0, :cond_1

    new-instance v0, Lcom/google/android/gms/internal/mf;

    invoke-direct {v0}, Lcom/google/android/gms/internal/mf;-><init>()V

    throw v0
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1

    :catch_0
    move-exception v0

    new-instance v1, Lcom/google/android/gms/internal/mf;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/mf;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :cond_1
    :try_start_1
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {p1, v0, v1}, Lcom/google/android/gms/internal/nd;->a([BZ)Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v0

    return-object v0

    :catch_1
    move-exception v0

    new-instance v1, Lcom/google/android/gms/internal/mf;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/mf;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method private static b([BLjava/lang/String;)Ljava/lang/String;
    .locals 3

    :try_start_0
    new-instance v0, Ljava/lang/String;

    sget-object v1, Lcom/google/android/gms/internal/me;->m:Lcom/google/android/gms/internal/nf;

    invoke-virtual {v1, p0, p1}, Lcom/google/android/gms/internal/nf;->a([BLjava/lang/String;)[B

    move-result-object v1

    const-string v2, "UTF-8"

    invoke-direct {v0, v1, v2}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_0
    .catch Lcom/google/android/gms/internal/ng; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_1

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Lcom/google/android/gms/internal/mf;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/mf;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :catch_1
    move-exception v0

    new-instance v1, Lcom/google/android/gms/internal/mf;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/mf;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method static c()Ljava/lang/String;
    .locals 3

    sget-object v0, Lcom/google/android/gms/internal/me;->f:Ljava/lang/reflect/Method;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/android/gms/internal/mf;

    invoke-direct {v0}, Lcom/google/android/gms/internal/mf;-><init>()V

    throw v0

    :cond_0
    :try_start_0
    sget-object v0, Lcom/google/android/gms/internal/me;->f:Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Lcom/google/android/gms/internal/mf;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/mf;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :catch_1
    move-exception v0

    new-instance v1, Lcom/google/android/gms/internal/mf;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/mf;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method static d(Landroid/content/Context;)Ljava/lang/String;
    .locals 4

    sget-object v0, Lcom/google/android/gms/internal/me;->i:Ljava/lang/reflect/Method;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/android/gms/internal/mf;

    invoke-direct {v0}, Lcom/google/android/gms/internal/mf;-><init>()V

    throw v0

    :cond_0
    :try_start_0
    sget-object v0, Lcom/google/android/gms/internal/me;->i:Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_1

    new-instance v0, Lcom/google/android/gms/internal/mf;

    invoke-direct {v0}, Lcom/google/android/gms/internal/mf;-><init>()V

    throw v0
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1

    :catch_0
    move-exception v0

    new-instance v1, Lcom/google/android/gms/internal/mf;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/mf;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :catch_1
    move-exception v0

    new-instance v1, Lcom/google/android/gms/internal/mf;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/mf;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :cond_1
    return-object v0
.end method

.method private static e(Landroid/content/Context;)V
    .locals 11

    :try_start_0
    sget-object v0, Lcom/google/android/gms/internal/me;->m:Lcom/google/android/gms/internal/nf;

    invoke-static {}, Lcom/google/android/gms/internal/ni;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/nf;->a(Ljava/lang/String;)[B

    move-result-object v1

    sget-object v0, Lcom/google/android/gms/internal/me;->m:Lcom/google/android/gms/internal/nf;

    invoke-static {}, Lcom/google/android/gms/internal/ni;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/nf;->a([BLjava/lang/String;)[B

    move-result-object v2

    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "dex"

    const/4 v3, 0x0

    invoke-virtual {p0, v0, v3}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/android/gms/internal/mf;

    invoke-direct {v0}, Lcom/google/android/gms/internal/mf;-><init>()V

    throw v0
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lcom/google/android/gms/internal/ng; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_5

    :catch_0
    move-exception v0

    new-instance v1, Lcom/google/android/gms/internal/mf;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/mf;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :cond_0
    :try_start_1
    const-string v3, "ads"

    const-string v4, ".jar"

    invoke-static {v3, v4, v0}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    move-result-object v3

    new-instance v4, Ljava/io/FileOutputStream;

    invoke-direct {v4, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    const/4 v5, 0x0

    array-length v6, v2

    invoke-virtual {v4, v2, v5, v6}, Ljava/io/FileOutputStream;->write([BII)V

    invoke-virtual {v4}, Ljava/io/FileOutputStream;->close()V

    new-instance v2, Ldalvik/system/DexClassLoader;

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    invoke-virtual {p0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v7

    invoke-direct {v2, v4, v5, v6, v7}, Ldalvik/system/DexClassLoader;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/ClassLoader;)V

    invoke-static {}, Lcom/google/android/gms/internal/ni;->c()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Lcom/google/android/gms/internal/me;->b([BLjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ldalvik/system/DexClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    invoke-static {}, Lcom/google/android/gms/internal/ni;->i()Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v5}, Lcom/google/android/gms/internal/me;->b([BLjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ldalvik/system/DexClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    invoke-static {}, Lcom/google/android/gms/internal/ni;->g()Ljava/lang/String;

    move-result-object v6

    invoke-static {v1, v6}, Lcom/google/android/gms/internal/me;->b([BLjava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Ldalvik/system/DexClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    invoke-static {}, Lcom/google/android/gms/internal/ni;->m()Ljava/lang/String;

    move-result-object v7

    invoke-static {v1, v7}, Lcom/google/android/gms/internal/me;->b([BLjava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v7}, Ldalvik/system/DexClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    invoke-static {}, Lcom/google/android/gms/internal/ni;->e()Ljava/lang/String;

    move-result-object v8

    invoke-static {v1, v8}, Lcom/google/android/gms/internal/me;->b([BLjava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2, v8}, Ldalvik/system/DexClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    invoke-static {}, Lcom/google/android/gms/internal/ni;->k()Ljava/lang/String;

    move-result-object v9

    invoke-static {v1, v9}, Lcom/google/android/gms/internal/me;->b([BLjava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v2, v9}, Ldalvik/system/DexClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    invoke-static {}, Lcom/google/android/gms/internal/ni;->d()Ljava/lang/String;

    move-result-object v9

    invoke-static {v1, v9}, Lcom/google/android/gms/internal/me;->b([BLjava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x0

    new-array v10, v10, [Ljava/lang/Class;

    invoke-virtual {v4, v9, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    sput-object v4, Lcom/google/android/gms/internal/me;->e:Ljava/lang/reflect/Method;

    invoke-static {}, Lcom/google/android/gms/internal/ni;->j()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Lcom/google/android/gms/internal/me;->b([BLjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v9, 0x0

    new-array v9, v9, [Ljava/lang/Class;

    invoke-virtual {v5, v4, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    sput-object v4, Lcom/google/android/gms/internal/me;->f:Ljava/lang/reflect/Method;

    invoke-static {}, Lcom/google/android/gms/internal/ni;->h()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Lcom/google/android/gms/internal/me;->b([BLjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Class;

    const/4 v9, 0x0

    const-class v10, Landroid/content/Context;

    aput-object v10, v5, v9

    invoke-virtual {v6, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    sput-object v4, Lcom/google/android/gms/internal/me;->g:Ljava/lang/reflect/Method;

    invoke-static {}, Lcom/google/android/gms/internal/ni;->n()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Lcom/google/android/gms/internal/me;->b([BLjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Class;

    const/4 v6, 0x0

    const-class v9, Landroid/view/MotionEvent;

    aput-object v9, v5, v6

    const/4 v6, 0x1

    const-class v9, Landroid/util/DisplayMetrics;

    aput-object v9, v5, v6

    invoke-virtual {v7, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    sput-object v4, Lcom/google/android/gms/internal/me;->h:Ljava/lang/reflect/Method;

    invoke-static {}, Lcom/google/android/gms/internal/ni;->f()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Lcom/google/android/gms/internal/me;->b([BLjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Class;

    const/4 v6, 0x0

    const-class v7, Landroid/content/Context;

    aput-object v7, v5, v6

    invoke-virtual {v8, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    sput-object v4, Lcom/google/android/gms/internal/me;->i:Ljava/lang/reflect/Method;

    invoke-static {}, Lcom/google/android/gms/internal/ni;->l()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Lcom/google/android/gms/internal/me;->b([BLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Class;

    const/4 v5, 0x0

    const-class v6, Landroid/content/Context;

    aput-object v6, v4, v5

    invoke-virtual {v2, v1, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    sput-object v1, Lcom/google/android/gms/internal/me;->j:Ljava/lang/reflect/Method;

    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    new-instance v2, Ljava/io/File;

    const-string v3, ".jar"

    const-string v4, ".dex"

    invoke-virtual {v1, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->delete()Z
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Lcom/google/android/gms/internal/ng; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_5

    return-void

    :catch_1
    move-exception v0

    new-instance v1, Lcom/google/android/gms/internal/mf;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/mf;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :catch_2
    move-exception v0

    new-instance v1, Lcom/google/android/gms/internal/mf;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/mf;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :catch_3
    move-exception v0

    new-instance v1, Lcom/google/android/gms/internal/mf;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/mf;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :catch_4
    move-exception v0

    new-instance v1, Lcom/google/android/gms/internal/mf;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/mf;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :catch_5
    move-exception v0

    new-instance v1, Lcom/google/android/gms/internal/mf;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/mf;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method


# virtual methods
.method protected b(Landroid/content/Context;)V
    .locals 3

    const/4 v0, 0x1

    :try_start_0
    invoke-static {}, Lcom/google/android/gms/internal/me;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/me;->a(ILjava/lang/String;)V
    :try_end_0
    .catch Lcom/google/android/gms/internal/mf; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    const/4 v0, 0x2

    :try_start_1
    invoke-static {}, Lcom/google/android/gms/internal/me;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/me;->a(ILjava/lang/String;)V
    :try_end_1
    .catch Lcom/google/android/gms/internal/mf; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    :goto_1
    const/16 v0, 0x19

    :try_start_2
    invoke-static {}, Lcom/google/android/gms/internal/me;->b()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {p0, v0, v1, v2}, Lcom/google/android/gms/internal/me;->a(IJ)V
    :try_end_2
    .catch Lcom/google/android/gms/internal/mf; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :goto_2
    const/16 v0, 0x18

    :try_start_3
    invoke-static {p1}, Lcom/google/android/gms/internal/me;->d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/me;->a(ILjava/lang/String;)V
    :try_end_3
    .catch Lcom/google/android/gms/internal/mf; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    :goto_3
    return-void

    :catch_0
    move-exception v0

    goto :goto_3

    :catch_1
    move-exception v0

    goto :goto_3

    :catch_2
    move-exception v0

    goto :goto_2

    :catch_3
    move-exception v0

    goto :goto_1

    :catch_4
    move-exception v0

    goto :goto_0
.end method

.method protected c(Landroid/content/Context;)V
    .locals 6

    const/4 v0, 0x2

    :try_start_0
    invoke-static {}, Lcom/google/android/gms/internal/me;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/me;->a(ILjava/lang/String;)V
    :try_end_0
    .catch Lcom/google/android/gms/internal/mf; {:try_start_0 .. :try_end_0} :catch_6
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    const/4 v0, 0x1

    :try_start_1
    invoke-static {}, Lcom/google/android/gms/internal/me;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/me;->a(ILjava/lang/String;)V
    :try_end_1
    .catch Lcom/google/android/gms/internal/mf; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    :goto_1
    :try_start_2
    invoke-static {}, Lcom/google/android/gms/internal/me;->b()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const/16 v2, 0x19

    invoke-virtual {p0, v2, v0, v1}, Lcom/google/android/gms/internal/me;->a(IJ)V

    sget-wide v2, Lcom/google/android/gms/internal/me;->l:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-eqz v2, :cond_0

    const/16 v2, 0x11

    sget-wide v3, Lcom/google/android/gms/internal/me;->l:J

    sub-long/2addr v0, v3

    invoke-virtual {p0, v2, v0, v1}, Lcom/google/android/gms/internal/me;->a(IJ)V

    const/16 v0, 0x17

    sget-wide v1, Lcom/google/android/gms/internal/me;->l:J

    invoke-virtual {p0, v0, v1, v2}, Lcom/google/android/gms/internal/me;->a(IJ)V
    :try_end_2
    .catch Lcom/google/android/gms/internal/mf; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :cond_0
    :goto_2
    :try_start_3
    iget-object v0, p0, Lcom/google/android/gms/internal/me;->a:Landroid/view/MotionEvent;

    iget-object v1, p0, Lcom/google/android/gms/internal/me;->b:Landroid/util/DisplayMetrics;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/me;->a(Landroid/view/MotionEvent;Landroid/util/DisplayMetrics;)Ljava/util/ArrayList;

    move-result-object v1

    const/16 v2, 0xe

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-virtual {p0, v2, v3, v4}, Lcom/google/android/gms/internal/me;->a(IJ)V

    const/16 v2, 0xf

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-virtual {p0, v2, v3, v4}, Lcom/google/android/gms/internal/me;->a(IJ)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v2, 0x3

    if-lt v0, v2, :cond_1

    const/16 v2, 0x10

    const/4 v0, 0x2

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, v2, v0, v1}, Lcom/google/android/gms/internal/me;->a(IJ)V
    :try_end_3
    .catch Lcom/google/android/gms/internal/mf; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    :cond_1
    :goto_3
    const/16 v0, 0x1b

    :try_start_4
    iget-object v1, p0, Lcom/google/android/gms/internal/me;->c:Lcom/google/android/gms/internal/nd;

    invoke-static {p1, v1}, Lcom/google/android/gms/internal/me;->a(Landroid/content/Context;Lcom/google/android/gms/internal/nd;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/me;->a(ILjava/lang/String;)V
    :try_end_4
    .catch Lcom/google/android/gms/internal/mf; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    :goto_4
    const/16 v0, 0x1d

    :try_start_5
    iget-object v1, p0, Lcom/google/android/gms/internal/me;->c:Lcom/google/android/gms/internal/nd;

    invoke-static {p1, v1}, Lcom/google/android/gms/internal/me;->b(Landroid/content/Context;Lcom/google/android/gms/internal/nd;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/me;->a(ILjava/lang/String;)V
    :try_end_5
    .catch Lcom/google/android/gms/internal/mf; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0

    :goto_5
    return-void

    :catch_0
    move-exception v0

    goto :goto_5

    :catch_1
    move-exception v0

    goto :goto_5

    :catch_2
    move-exception v0

    goto :goto_4

    :catch_3
    move-exception v0

    goto :goto_3

    :catch_4
    move-exception v0

    goto :goto_2

    :catch_5
    move-exception v0

    goto/16 :goto_1

    :catch_6
    move-exception v0

    goto/16 :goto_0
.end method
