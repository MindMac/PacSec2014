.class Lcom/b/a/b/k;
.super Ljava/lang/Object;
.source "ImageLoaderEngine.java"


# instance fields
.field final a:Lcom/b/a/b/h;

.field private b:Ljava/util/concurrent/Executor;

.field private c:Ljava/util/concurrent/Executor;

.field private d:Ljava/util/concurrent/ExecutorService;

.field private final e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/concurrent/locks/ReentrantLock;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final h:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final i:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method constructor <init>(Lcom/b/a/b/h;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/b/a/b/k;->e:Ljava/util/Map;

    .line 50
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    iput-object v0, p0, Lcom/b/a/b/k;->f:Ljava/util/Map;

    .line 52
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/b/a/b/k;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 53
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/b/a/b/k;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 54
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/b/a/b/k;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 57
    iput-object p1, p0, Lcom/b/a/b/k;->a:Lcom/b/a/b/h;

    .line 59
    iget-object v0, p1, Lcom/b/a/b/h;->h:Ljava/util/concurrent/Executor;

    iput-object v0, p0, Lcom/b/a/b/k;->b:Ljava/util/concurrent/Executor;

    .line 60
    iget-object v0, p1, Lcom/b/a/b/h;->i:Ljava/util/concurrent/Executor;

    iput-object v0, p0, Lcom/b/a/b/k;->c:Ljava/util/concurrent/Executor;

    .line 62
    invoke-static {}, Ljava/util/concurrent/Executors;->newCachedThreadPool()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/b/a/b/k;->d:Ljava/util/concurrent/ExecutorService;

    .line 63
    return-void
.end method

.method static synthetic a(Lcom/b/a/b/k;)V
    .locals 0

    .prologue
    .line 41
    invoke-direct {p0}, Lcom/b/a/b/k;->g()V

    return-void
.end method

.method static synthetic b(Lcom/b/a/b/k;)Ljava/util/concurrent/Executor;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/b/a/b/k;->c:Ljava/util/concurrent/Executor;

    return-object v0
.end method

.method static synthetic c(Lcom/b/a/b/k;)Ljava/util/concurrent/Executor;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/b/a/b/k;->b:Ljava/util/concurrent/Executor;

    return-object v0
.end method

.method private g()V
    .locals 1

    .prologue
    .line 88
    iget-object v0, p0, Lcom/b/a/b/k;->b:Ljava/util/concurrent/Executor;

    if-nez v0, :cond_0

    .line 89
    invoke-direct {p0}, Lcom/b/a/b/k;->h()Ljava/util/concurrent/Executor;

    move-result-object v0

    iput-object v0, p0, Lcom/b/a/b/k;->b:Ljava/util/concurrent/Executor;

    .line 91
    :cond_0
    iget-object v0, p0, Lcom/b/a/b/k;->c:Ljava/util/concurrent/Executor;

    if-nez v0, :cond_1

    .line 92
    invoke-direct {p0}, Lcom/b/a/b/k;->h()Ljava/util/concurrent/Executor;

    move-result-object v0

    iput-object v0, p0, Lcom/b/a/b/k;->c:Ljava/util/concurrent/Executor;

    .line 94
    :cond_1
    return-void
.end method

.method private h()Ljava/util/concurrent/Executor;
    .locals 3

    .prologue
    .line 97
    iget-object v0, p0, Lcom/b/a/b/k;->a:Lcom/b/a/b/h;

    iget v0, v0, Lcom/b/a/b/h;->l:I

    iget-object v1, p0, Lcom/b/a/b/k;->a:Lcom/b/a/b/h;

    iget v1, v1, Lcom/b/a/b/h;->m:I

    iget-object v2, p0, Lcom/b/a/b/k;->a:Lcom/b/a/b/h;

    iget-object v2, v2, Lcom/b/a/b/h;->n:Lcom/b/a/b/a/j;

    invoke-static {v0, v1, v2}, Lcom/b/a/b/a;->a(IILcom/b/a/b/a/j;)Ljava/util/concurrent/Executor;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method a(Landroid/widget/ImageView;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 102
    iget-object v0, p0, Lcom/b/a/b/k;->e:Ljava/util/Map;

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method a(Ljava/lang/String;)Ljava/util/concurrent/locks/ReentrantLock;
    .locals 2

    .prologue
    .line 177
    iget-object v0, p0, Lcom/b/a/b/k;->f:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/locks/ReentrantLock;

    .line 178
    if-nez v0, :cond_0

    .line 179
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 180
    iget-object v1, p0, Lcom/b/a/b/k;->f:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 182
    :cond_0
    return-object v0
.end method

.method a()V
    .locals 2

    .prologue
    .line 152
    iget-object v0, p0, Lcom/b/a/b/k;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 153
    return-void
.end method

.method a(Landroid/widget/ImageView;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 110
    iget-object v0, p0, Lcom/b/a/b/k;->e:Ljava/util/Map;

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    return-void
.end method

.method a(Lcom/b/a/b/n;)V
    .locals 2

    .prologue
    .line 67
    iget-object v0, p0, Lcom/b/a/b/k;->d:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/b/a/b/l;

    invoke-direct {v1, p0, p1}, Lcom/b/a/b/l;-><init>(Lcom/b/a/b/k;Lcom/b/a/b/n;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 79
    return-void
.end method

.method a(Lcom/b/a/b/q;)V
    .locals 1

    .prologue
    .line 83
    invoke-direct {p0}, Lcom/b/a/b/k;->g()V

    .line 84
    iget-object v0, p0, Lcom/b/a/b/k;->c:Ljava/util/concurrent/Executor;

    invoke-interface {v0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 85
    return-void
.end method

.method b()V
    .locals 3

    .prologue
    .line 157
    iget-object v1, p0, Lcom/b/a/b/k;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    monitor-enter v1

    .line 158
    :try_start_0
    iget-object v0, p0, Lcom/b/a/b/k;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 159
    iget-object v0, p0, Lcom/b/a/b/k;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 160
    monitor-exit v1

    .line 161
    return-void

    .line 160
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method b(Landroid/widget/ImageView;)V
    .locals 2

    .prologue
    .line 119
    iget-object v0, p0, Lcom/b/a/b/k;->e:Ljava/util/Map;

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    return-void
.end method

.method c()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 165
    iget-object v0, p0, Lcom/b/a/b/k;->a:Lcom/b/a/b/h;

    iget-boolean v0, v0, Lcom/b/a/b/h;->j:Z

    if-nez v0, :cond_0

    .line 166
    iput-object v1, p0, Lcom/b/a/b/k;->b:Ljava/util/concurrent/Executor;

    .line 168
    :cond_0
    iget-object v0, p0, Lcom/b/a/b/k;->a:Lcom/b/a/b/h;

    iget-boolean v0, v0, Lcom/b/a/b/h;->k:Z

    if-nez v0, :cond_1

    .line 169
    iput-object v1, p0, Lcom/b/a/b/k;->c:Ljava/util/concurrent/Executor;

    .line 172
    :cond_1
    iget-object v0, p0, Lcom/b/a/b/k;->e:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 173
    iget-object v0, p0, Lcom/b/a/b/k;->f:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 174
    return-void
.end method

.method d()Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 1

    .prologue
    .line 186
    iget-object v0, p0, Lcom/b/a/b/k;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object v0
.end method

.method e()Z
    .locals 1

    .prologue
    .line 190
    iget-object v0, p0, Lcom/b/a/b/k;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method

.method f()Z
    .locals 1

    .prologue
    .line 194
    iget-object v0, p0, Lcom/b/a/b/k;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method
