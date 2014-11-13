.class Lcom/a/a/a/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/a/a/a/bj;


# instance fields
.field a:Lcom/a/a/a/t;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;

.field private final e:Ljava/lang/String;

.field private final f:Ljava/lang/String;

.field private final g:Ljava/lang/String;

.field private final h:Ljava/lang/String;

.field private final i:Ljava/lang/String;

.field private final j:Ljava/util/concurrent/ScheduledExecutorService;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/a/a/a/j;Lcom/a/a/a/bu;)V
    .locals 11

    .prologue
    .line 37
    const-string v0, "Crashlytics SAM"

    invoke-static {v0}, Lcom/a/a/a/bg;->b(Ljava/lang/String;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v9

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v10, p9

    invoke-direct/range {v0 .. v10}, Lcom/a/a/a/n;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/a/a/a/j;Ljava/util/concurrent/ScheduledExecutorService;Lcom/a/a/a/bu;)V

    .line 41
    return-void
.end method

.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/a/a/a/j;Ljava/util/concurrent/ScheduledExecutorService;Lcom/a/a/a/bu;)V
    .locals 1

    .prologue
    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    iput-object p1, p0, Lcom/a/a/a/n;->b:Ljava/lang/String;

    .line 49
    iput-object p2, p0, Lcom/a/a/a/n;->c:Ljava/lang/String;

    .line 50
    iput-object p3, p0, Lcom/a/a/a/n;->d:Ljava/lang/String;

    .line 51
    iput-object p4, p0, Lcom/a/a/a/n;->e:Ljava/lang/String;

    .line 52
    iput-object p5, p0, Lcom/a/a/a/n;->f:Ljava/lang/String;

    .line 53
    iput-object p6, p0, Lcom/a/a/a/n;->g:Ljava/lang/String;

    .line 54
    iput-object p7, p0, Lcom/a/a/a/n;->h:Ljava/lang/String;

    .line 55
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/a/a/a/n;->i:Ljava/lang/String;

    .line 56
    iput-object p9, p0, Lcom/a/a/a/n;->j:Ljava/util/concurrent/ScheduledExecutorService;

    .line 58
    new-instance v0, Lcom/a/a/a/i;

    invoke-direct {v0, p9, p8, p10}, Lcom/a/a/a/i;-><init>(Ljava/util/concurrent/ScheduledExecutorService;Lcom/a/a/a/j;Lcom/a/a/a/bu;)V

    iput-object v0, p0, Lcom/a/a/a/n;->a:Lcom/a/a/a/t;

    .line 61
    invoke-virtual {p8, p0}, Lcom/a/a/a/j;->a(Lcom/a/a/a/bj;)V

    .line 62
    return-void
.end method

.method static synthetic a(Lcom/a/a/a/n;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 17
    iget-object v0, p0, Lcom/a/a/a/n;->b:Ljava/lang/String;

    return-object v0
.end method

.method private a(Lcom/a/a/a/u;Z)V
    .locals 1

    .prologue
    .line 141
    new-instance v0, Lcom/a/a/a/p;

    invoke-direct {v0, p0, p1, p2}, Lcom/a/a/a/p;-><init>(Lcom/a/a/a/n;Lcom/a/a/a/u;Z)V

    invoke-direct {p0, v0}, Lcom/a/a/a/n;->a(Ljava/lang/Runnable;)V

    .line 157
    return-void
.end method

.method private a(Lcom/a/a/a/v;Landroid/app/Activity;Z)V
    .locals 10

    .prologue
    .line 135
    iget-object v0, p0, Lcom/a/a/a/n;->b:Ljava/lang/String;

    iget-object v1, p0, Lcom/a/a/a/n;->i:Ljava/lang/String;

    iget-object v2, p0, Lcom/a/a/a/n;->c:Ljava/lang/String;

    iget-object v3, p0, Lcom/a/a/a/n;->d:Ljava/lang/String;

    iget-object v4, p0, Lcom/a/a/a/n;->e:Ljava/lang/String;

    iget-object v5, p0, Lcom/a/a/a/n;->f:Ljava/lang/String;

    iget-object v6, p0, Lcom/a/a/a/n;->g:Ljava/lang/String;

    iget-object v7, p0, Lcom/a/a/a/n;->h:Ljava/lang/String;

    const-string v8, "activity"

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v9

    move-object v8, p1

    invoke-static/range {v0 .. v9}, Lcom/a/a/a/u;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/a/a/a/v;Ljava/util/Map;)Lcom/a/a/a/u;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/a/a/a/n;->a(Lcom/a/a/a/u;Z)V

    .line 138
    return-void
.end method

.method private a(Ljava/lang/Runnable;)V
    .locals 1

    .prologue
    .line 215
    :try_start_0
    iget-object v0, p0, Lcom/a/a/a/n;->j:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {v0, p1}, Ljava/util/concurrent/ScheduledExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 219
    :goto_0
    return-void

    .line 217
    :catch_0
    move-exception v0

    const-string v0, "Crashlytics failed to submit analytics task"

    invoke-static {v0}, Lcom/a/a/a/ba;->d(Ljava/lang/String;)V

    goto :goto_0
.end method

.method static synthetic b(Lcom/a/a/a/n;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 17
    iget-object v0, p0, Lcom/a/a/a/n;->i:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic c(Lcom/a/a/a/n;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 17
    iget-object v0, p0, Lcom/a/a/a/n;->c:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic d(Lcom/a/a/a/n;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 17
    iget-object v0, p0, Lcom/a/a/a/n;->d:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic e(Lcom/a/a/a/n;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 17
    iget-object v0, p0, Lcom/a/a/a/n;->e:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic f(Lcom/a/a/a/n;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 17
    iget-object v0, p0, Lcom/a/a/a/n;->f:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic g(Lcom/a/a/a/n;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 17
    iget-object v0, p0, Lcom/a/a/a/n;->g:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic h(Lcom/a/a/a/n;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 17
    iget-object v0, p0, Lcom/a/a/a/n;->h:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method a()V
    .locals 1

    .prologue
    .line 191
    new-instance v0, Lcom/a/a/a/s;

    invoke-direct {v0, p0}, Lcom/a/a/a/s;-><init>(Lcom/a/a/a/n;)V

    invoke-direct {p0, v0}, Lcom/a/a/a/n;->a(Ljava/lang/Runnable;)V

    .line 203
    return-void
.end method

.method public final a(Landroid/app/Activity;)V
    .locals 2

    .prologue
    .line 100
    sget-object v0, Lcom/a/a/a/v;->a:Lcom/a/a/a/v;

    const/4 v1, 0x0

    invoke-direct {p0, v0, p1, v1}, Lcom/a/a/a/n;->a(Lcom/a/a/a/v;Landroid/app/Activity;Z)V

    .line 101
    return-void
.end method

.method final a(Lcom/a/a/a/aj;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 161
    new-instance v0, Lcom/a/a/a/q;

    invoke-direct {v0, p0, p1, p2}, Lcom/a/a/a/q;-><init>(Lcom/a/a/a/n;Lcom/a/a/a/aj;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/a/a/a/n;->a(Ljava/lang/Runnable;)V

    .line 173
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 72
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_0

    .line 73
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "onCrash called from main thread!!!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 79
    :cond_0
    new-instance v0, Lcom/a/a/a/o;

    invoke-direct {v0, p0, p1}, Lcom/a/a/a/o;-><init>(Lcom/a/a/a/n;Ljava/lang/String;)V

    :try_start_0
    iget-object v1, p0, Lcom/a/a/a/n;->j:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {v1, v0}, Ljava/util/concurrent/ScheduledExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 91
    :goto_0
    return-void

    .line 79
    :catch_0
    move-exception v0

    const-string v0, "Crashlytics failed to run analytics task"

    invoke-static {v0}, Lcom/a/a/a/ba;->d(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final b()V
    .locals 10

    .prologue
    .line 94
    iget-object v0, p0, Lcom/a/a/a/n;->b:Ljava/lang/String;

    iget-object v1, p0, Lcom/a/a/a/n;->i:Ljava/lang/String;

    iget-object v2, p0, Lcom/a/a/a/n;->c:Ljava/lang/String;

    iget-object v3, p0, Lcom/a/a/a/n;->d:Ljava/lang/String;

    iget-object v4, p0, Lcom/a/a/a/n;->e:Ljava/lang/String;

    iget-object v5, p0, Lcom/a/a/a/n;->f:Ljava/lang/String;

    iget-object v6, p0, Lcom/a/a/a/n;->g:Ljava/lang/String;

    iget-object v7, p0, Lcom/a/a/a/n;->h:Ljava/lang/String;

    sget-object v8, Lcom/a/a/a/v;->j:Lcom/a/a/a/v;

    new-instance v9, Ljava/util/HashMap;

    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    invoke-static/range {v0 .. v9}, Lcom/a/a/a/u;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/a/a/a/v;Ljava/util/Map;)Lcom/a/a/a/u;

    move-result-object v0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lcom/a/a/a/n;->a(Lcom/a/a/a/u;Z)V

    .line 97
    return-void
.end method

.method public final b(Landroid/app/Activity;)V
    .locals 2

    .prologue
    .line 104
    sget-object v0, Lcom/a/a/a/v;->g:Lcom/a/a/a/v;

    const/4 v1, 0x0

    invoke-direct {p0, v0, p1, v1}, Lcom/a/a/a/n;->a(Lcom/a/a/a/v;Landroid/app/Activity;Z)V

    .line 105
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 10

    .prologue
    .line 108
    iget-object v0, p0, Lcom/a/a/a/n;->b:Ljava/lang/String;

    iget-object v1, p0, Lcom/a/a/a/n;->i:Ljava/lang/String;

    iget-object v2, p0, Lcom/a/a/a/n;->c:Ljava/lang/String;

    iget-object v3, p0, Lcom/a/a/a/n;->d:Ljava/lang/String;

    iget-object v4, p0, Lcom/a/a/a/n;->e:Ljava/lang/String;

    iget-object v5, p0, Lcom/a/a/a/n;->f:Ljava/lang/String;

    iget-object v6, p0, Lcom/a/a/a/n;->g:Ljava/lang/String;

    iget-object v7, p0, Lcom/a/a/a/n;->h:Ljava/lang/String;

    const-string v8, "sessionId"

    invoke-static {v8, p1}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v9

    sget-object v8, Lcom/a/a/a/v;->h:Lcom/a/a/a/v;

    invoke-static/range {v0 .. v9}, Lcom/a/a/a/u;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/a/a/a/v;Ljava/util/Map;)Lcom/a/a/a/u;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/a/a/a/n;->a(Lcom/a/a/a/u;Z)V

    .line 112
    return-void
.end method

.method public final c()V
    .locals 1

    .prologue
    .line 177
    new-instance v0, Lcom/a/a/a/r;

    invoke-direct {v0, p0}, Lcom/a/a/a/r;-><init>(Lcom/a/a/a/n;)V

    invoke-direct {p0, v0}, Lcom/a/a/a/n;->a(Ljava/lang/Runnable;)V

    .line 188
    return-void
.end method

.method public final c(Landroid/app/Activity;)V
    .locals 2

    .prologue
    .line 115
    sget-object v0, Lcom/a/a/a/v;->e:Lcom/a/a/a/v;

    const/4 v1, 0x0

    invoke-direct {p0, v0, p1, v1}, Lcom/a/a/a/n;->a(Lcom/a/a/a/v;Landroid/app/Activity;Z)V

    .line 116
    return-void
.end method

.method public final d(Landroid/app/Activity;)V
    .locals 2

    .prologue
    .line 119
    sget-object v0, Lcom/a/a/a/v;->c:Lcom/a/a/a/v;

    const/4 v1, 0x0

    invoke-direct {p0, v0, p1, v1}, Lcom/a/a/a/n;->a(Lcom/a/a/a/v;Landroid/app/Activity;Z)V

    .line 120
    return-void
.end method

.method public final e(Landroid/app/Activity;)V
    .locals 2

    .prologue
    .line 123
    sget-object v0, Lcom/a/a/a/v;->d:Lcom/a/a/a/v;

    const/4 v1, 0x0

    invoke-direct {p0, v0, p1, v1}, Lcom/a/a/a/n;->a(Lcom/a/a/a/v;Landroid/app/Activity;Z)V

    .line 124
    return-void
.end method

.method public final f(Landroid/app/Activity;)V
    .locals 2

    .prologue
    .line 127
    sget-object v0, Lcom/a/a/a/v;->b:Lcom/a/a/a/v;

    const/4 v1, 0x0

    invoke-direct {p0, v0, p1, v1}, Lcom/a/a/a/n;->a(Lcom/a/a/a/v;Landroid/app/Activity;Z)V

    .line 128
    return-void
.end method

.method public final g(Landroid/app/Activity;)V
    .locals 2

    .prologue
    .line 131
    sget-object v0, Lcom/a/a/a/v;->f:Lcom/a/a/a/v;

    const/4 v1, 0x0

    invoke-direct {p0, v0, p1, v1}, Lcom/a/a/a/n;->a(Lcom/a/a/a/v;Landroid/app/Activity;Z)V

    .line 132
    return-void
.end method
