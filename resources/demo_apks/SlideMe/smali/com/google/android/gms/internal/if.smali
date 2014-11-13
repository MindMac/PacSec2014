.class public abstract Lcom/google/android/gms/internal/if;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/common/b;
.implements Lcom/google/android/gms/internal/iq;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Landroid/os/IInterface;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/common/b;",
        "Lcom/google/android/gms/internal/iq;"
    }
.end annotation


# static fields
.field public static final d:[Ljava/lang/String;


# instance fields
.field private final a:Landroid/content/Context;

.field final b:Landroid/os/Handler;

.field c:Z

.field private final e:Landroid/os/Looper;

.field private f:Landroid/os/IInterface;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private final g:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/google/android/gms/internal/if",
            "<TT;>.com/google/android/gms/internal/ii<*>;>;"
        }
    .end annotation
.end field

.field private h:Lcom/google/android/gms/internal/il;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/if",
            "<TT;>.com/google/android/gms/internal/il;"
        }
    .end annotation
.end field

.field private volatile i:I

.field private final j:[Ljava/lang/String;

.field private final k:Lcom/google/android/gms/internal/io;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "service_esmobile"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "service_googleme"

    aput-object v2, v0, v1

    sput-object v0, Lcom/google/android/gms/internal/if;->d:[Ljava/lang/String;

    return-void
.end method

.method protected varargs constructor <init>(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/api/c;Lcom/google/android/gms/common/api/d;[Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/if;->g:Ljava/util/ArrayList;

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/if;->i:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/if;->c:Z

    invoke-static {p1}, Lcom/google/android/gms/internal/jl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lcom/google/android/gms/internal/if;->a:Landroid/content/Context;

    const-string v0, "Looper must not be null"

    invoke-static {p2, v0}, Lcom/google/android/gms/internal/jl;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Looper;

    iput-object v0, p0, Lcom/google/android/gms/internal/if;->e:Landroid/os/Looper;

    new-instance v0, Lcom/google/android/gms/internal/io;

    invoke-direct {v0, p1, p2, p0}, Lcom/google/android/gms/internal/io;-><init>(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/internal/iq;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/if;->k:Lcom/google/android/gms/internal/io;

    new-instance v0, Lcom/google/android/gms/internal/ig;

    invoke-direct {v0, p0, p2}, Lcom/google/android/gms/internal/ig;-><init>(Lcom/google/android/gms/internal/if;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/if;->b:Landroid/os/Handler;

    invoke-virtual {p0, p5}, Lcom/google/android/gms/internal/if;->a([Ljava/lang/String;)V

    iput-object p5, p0, Lcom/google/android/gms/internal/if;->j:[Ljava/lang/String;

    invoke-static {p3}, Lcom/google/android/gms/internal/jl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/c;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/if;->a(Lcom/google/android/gms/common/api/c;)V

    invoke-static {p4}, Lcom/google/android/gms/internal/jl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/d;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/if;->a(Lcom/google/android/gms/common/api/d;)V

    return-void
.end method

.method protected varargs constructor <init>(Landroid/content/Context;Lcom/google/android/gms/common/c;Lcom/google/android/gms/common/d;[Ljava/lang/String;)V
    .locals 6

    invoke-virtual {p1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    new-instance v3, Lcom/google/android/gms/internal/ij;

    invoke-direct {v3, p2}, Lcom/google/android/gms/internal/ij;-><init>(Lcom/google/android/gms/common/c;)V

    new-instance v4, Lcom/google/android/gms/internal/im;

    invoke-direct {v4, p3}, Lcom/google/android/gms/internal/im;-><init>(Lcom/google/android/gms/common/d;)V

    move-object v0, p0

    move-object v1, p1

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/if;-><init>(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/api/c;Lcom/google/android/gms/common/api/d;[Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/internal/if;Landroid/os/IInterface;)Landroid/os/IInterface;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/if;->f:Landroid/os/IInterface;

    return-object p1
.end method

.method static synthetic a(Lcom/google/android/gms/internal/if;Lcom/google/android/gms/internal/il;)Lcom/google/android/gms/internal/il;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/if;->h:Lcom/google/android/gms/internal/il;

    return-object p1
.end method

.method static synthetic a(Lcom/google/android/gms/internal/if;)Lcom/google/android/gms/internal/io;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/if;->k:Lcom/google/android/gms/internal/io;

    return-object v0
.end method

.method private a(I)V
    .locals 2

    const/4 v1, 0x3

    iget v0, p0, Lcom/google/android/gms/internal/if;->i:I

    iput p1, p0, Lcom/google/android/gms/internal/if;->i:I

    if-eq v0, p1, :cond_0

    if-ne p1, v1, :cond_1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/if;->d()V

    :cond_0
    :goto_0
    return-void

    :cond_1
    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/if;->e()V

    goto :goto_0
.end method

.method static synthetic a(Lcom/google/android/gms/internal/if;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/if;->a(I)V

    return-void
.end method

.method static synthetic b(Lcom/google/android/gms/internal/if;)Ljava/util/ArrayList;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/if;->g:Ljava/util/ArrayList;

    return-object v0
.end method

.method static synthetic c(Lcom/google/android/gms/internal/if;)Landroid/os/IInterface;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/if;->f:Landroid/os/IInterface;

    return-object v0
.end method

.method static synthetic d(Lcom/google/android/gms/internal/if;)Lcom/google/android/gms/internal/il;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/if;->h:Lcom/google/android/gms/internal/il;

    return-object v0
.end method

.method static synthetic e(Lcom/google/android/gms/internal/if;)Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/if;->a:Landroid/content/Context;

    return-object v0
.end method


# virtual methods
.method protected abstract a()Ljava/lang/String;
.end method

.method protected a(ILandroid/os/IBinder;Landroid/os/Bundle;)V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/if;->b:Landroid/os/Handler;

    iget-object v1, p0, Lcom/google/android/gms/internal/if;->b:Landroid/os/Handler;

    const/4 v2, 0x1

    new-instance v3, Lcom/google/android/gms/internal/in;

    invoke-direct {v3, p0, p1, p2, p3}, Lcom/google/android/gms/internal/in;-><init>(Lcom/google/android/gms/internal/if;ILandroid/os/IBinder;Landroid/os/Bundle;)V

    invoke-virtual {v1, v2, v3}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public a(Lcom/google/android/gms/common/api/c;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/if;->k:Lcom/google/android/gms/internal/io;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/io;->a(Lcom/google/android/gms/common/api/c;)V

    return-void
.end method

.method public a(Lcom/google/android/gms/common/api/d;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/if;->k:Lcom/google/android/gms/internal/io;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/io;->a(Lcom/google/android/gms/common/d;)V

    return-void
.end method

.method protected abstract a(Lcom/google/android/gms/internal/ja;Lcom/google/android/gms/internal/ik;)V
.end method

.method protected varargs a([Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method protected abstract b(Landroid/os/IBinder;)Landroid/os/IInterface;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/IBinder;",
            ")TT;"
        }
    .end annotation
.end method

.method protected abstract b()Ljava/lang/String;
.end method

.method protected final c(Landroid/os/IBinder;)V
    .locals 2

    :try_start_0
    invoke-static {p1}, Lcom/google/android/gms/internal/jb;->a(Landroid/os/IBinder;)Lcom/google/android/gms/internal/ja;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/ik;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ik;-><init>(Lcom/google/android/gms/internal/if;)V

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/if;->a(Lcom/google/android/gms/internal/ja;Lcom/google/android/gms/internal/ik;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    const-string v0, "GmsClient"

    const-string v1, "service died"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method protected d()V
    .locals 0

    return-void
.end method

.method protected e()V
    .locals 0

    return-void
.end method

.method public f()V
    .locals 4

    const/4 v3, 0x3

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/google/android/gms/internal/if;->c:Z

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/if;->a(I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/if;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/gms/common/g;->a(Landroid/content/Context;)I

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/if;->a(I)V

    iget-object v1, p0, Lcom/google/android/gms/internal/if;->b:Landroid/os/Handler;

    iget-object v2, p0, Lcom/google/android/gms/internal/if;->b:Landroid/os/Handler;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/if;->h:Lcom/google/android/gms/internal/il;

    if-eqz v0, :cond_2

    const-string v0, "GmsClient"

    const-string v1, "Calling connect() while still connected, missing disconnect()."

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/if;->f:Landroid/os/IInterface;

    iget-object v0, p0, Lcom/google/android/gms/internal/if;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/gms/internal/ir;->a(Landroid/content/Context;)Lcom/google/android/gms/internal/ir;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/if;->a()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/if;->h:Lcom/google/android/gms/internal/il;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ir;->b(Ljava/lang/String;Lcom/google/android/gms/internal/il;)V

    :cond_2
    new-instance v0, Lcom/google/android/gms/internal/il;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/il;-><init>(Lcom/google/android/gms/internal/if;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/if;->h:Lcom/google/android/gms/internal/il;

    iget-object v0, p0, Lcom/google/android/gms/internal/if;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/gms/internal/ir;->a(Landroid/content/Context;)Lcom/google/android/gms/internal/ir;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/if;->a()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/if;->h:Lcom/google/android/gms/internal/il;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ir;->a(Ljava/lang/String;Lcom/google/android/gms/internal/il;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "GmsClient"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "unable to connect to service: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/if;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/google/android/gms/internal/if;->b:Landroid/os/Handler;

    iget-object v1, p0, Lcom/google/android/gms/internal/if;->b:Landroid/os/Handler;

    const/16 v2, 0x9

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v3, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_0
.end method

.method public g()Z
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/if;->i:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public h()Z
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/if;->i:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public i()V
    .locals 5

    const/4 v4, 0x0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/if;->c:Z

    iget-object v2, p0, Lcom/google/android/gms/internal/if;->g:Ljava/util/ArrayList;

    monitor-enter v2

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/if;->g:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/if;->g:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ii;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ii;->d()V

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/if;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/if;->a(I)V

    iput-object v4, p0, Lcom/google/android/gms/internal/if;->f:Landroid/os/IInterface;

    iget-object v0, p0, Lcom/google/android/gms/internal/if;->h:Lcom/google/android/gms/internal/il;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/if;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/gms/internal/ir;->a(Landroid/content/Context;)Lcom/google/android/gms/internal/ir;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/if;->a()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/if;->h:Lcom/google/android/gms/internal/il;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ir;->b(Ljava/lang/String;Lcom/google/android/gms/internal/il;)V

    iput-object v4, p0, Lcom/google/android/gms/internal/if;->h:Lcom/google/android/gms/internal/il;

    :cond_1
    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final j()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/if;->a:Landroid/content/Context;

    return-object v0
.end method

.method protected final k()V
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/if;->g()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Not connected. Call connect() and wait for onConnected() to be called."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    return-void
.end method

.method public l()Landroid/os/Bundle;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method protected final m()Landroid/os/IInterface;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/internal/if;->k()V

    iget-object v0, p0, Lcom/google/android/gms/internal/if;->f:Landroid/os/IInterface;

    return-object v0
.end method

.method public n()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/if;->c:Z

    return v0
.end method
