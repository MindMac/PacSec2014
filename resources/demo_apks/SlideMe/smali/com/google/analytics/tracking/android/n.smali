.class public Lcom/google/analytics/tracking/android/n;
.super Ljava/lang/Object;
.source "EasyTracker.java"


# static fields
.field private static a:Lcom/google/analytics/tracking/android/n;


# instance fields
.field private b:Z

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:I

.field private g:Z

.field private h:Ljava/lang/Double;

.field private i:Z

.field private j:Z

.field private k:Ljava/lang/Thread$UncaughtExceptionHandler;

.field private l:Z

.field private m:I

.field private n:J

.field private o:J

.field private p:Landroid/content/Context;

.field private final q:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private r:Lcom/google/analytics/tracking/android/bm;

.field private s:Lcom/google/analytics/tracking/android/bc;

.field private t:Lcom/google/analytics/tracking/android/ao;

.field private u:Lcom/google/analytics/tracking/android/bi;

.field private v:Lcom/google/analytics/tracking/android/l;

.field private w:Ljava/util/Timer;

.field private x:Ljava/util/TimerTask;

.field private y:Z


# direct methods
.method private constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 95
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 135
    iput-boolean v1, p0, Lcom/google/analytics/tracking/android/n;->b:Z

    .line 149
    const/16 v0, 0x708

    iput v0, p0, Lcom/google/analytics/tracking/android/n;->f:I

    .line 176
    iput-boolean v1, p0, Lcom/google/analytics/tracking/android/n;->l:Z

    .line 181
    iput v1, p0, Lcom/google/analytics/tracking/android/n;->m:I

    .line 194
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/analytics/tracking/android/n;->q:Ljava/util/Map;

    .line 198
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/analytics/tracking/android/n;->r:Lcom/google/analytics/tracking/android/bm;

    .line 217
    iput-boolean v1, p0, Lcom/google/analytics/tracking/android/n;->y:Z

    .line 96
    new-instance v0, Lcom/google/analytics/tracking/android/o;

    invoke-direct {v0, p0}, Lcom/google/analytics/tracking/android/o;-><init>(Lcom/google/analytics/tracking/android/n;)V

    iput-object v0, p0, Lcom/google/analytics/tracking/android/n;->v:Lcom/google/analytics/tracking/android/l;

    .line 102
    return-void
.end method

.method public static a()Lcom/google/analytics/tracking/android/n;
    .locals 1

    .prologue
    .line 110
    sget-object v0, Lcom/google/analytics/tracking/android/n;->a:Lcom/google/analytics/tracking/android/n;

    if-nez v0, :cond_0

    .line 111
    new-instance v0, Lcom/google/analytics/tracking/android/n;

    invoke-direct {v0}, Lcom/google/analytics/tracking/android/n;-><init>()V

    sput-object v0, Lcom/google/analytics/tracking/android/n;->a:Lcom/google/analytics/tracking/android/n;

    .line 113
    :cond_0
    sget-object v0, Lcom/google/analytics/tracking/android/n;->a:Lcom/google/analytics/tracking/android/n;

    return-object v0
.end method

.method static synthetic a(Lcom/google/analytics/tracking/android/n;Z)Z
    .locals 0

    .prologue
    .line 90
    iput-boolean p1, p0, Lcom/google/analytics/tracking/android/n;->y:Z

    return p1
.end method

.method public static b()Lcom/google/analytics/tracking/android/bm;
    .locals 2

    .prologue
    .line 125
    invoke-static {}, Lcom/google/analytics/tracking/android/n;->a()Lcom/google/analytics/tracking/android/n;

    move-result-object v0

    iget-object v0, v0, Lcom/google/analytics/tracking/android/n;->p:Landroid/content/Context;

    if-nez v0, :cond_0

    .line 126
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "You must call EasyTracker.getInstance().setContext(context) or startActivity(activity) before calling getTracker()"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 129
    :cond_0
    invoke-static {}, Lcom/google/analytics/tracking/android/n;->a()Lcom/google/analytics/tracking/android/n;

    move-result-object v0

    iget-object v0, v0, Lcom/google/analytics/tracking/android/n;->r:Lcom/google/analytics/tracking/android/bm;

    return-object v0
.end method

.method private c(Landroid/app/Activity;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 422
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    .line 423
    iget-object v0, p0, Lcom/google/analytics/tracking/android/n;->q:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 424
    iget-object v0, p0, Lcom/google/analytics/tracking/android/n;->q:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 431
    :goto_0
    return-object v0

    .line 426
    :cond_0
    iget-object v0, p0, Lcom/google/analytics/tracking/android/n;->s:Lcom/google/analytics/tracking/android/bc;

    invoke-interface {v0, v1}, Lcom/google/analytics/tracking/android/bc;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 427
    if-nez v0, :cond_1

    move-object v0, v1

    .line 430
    :cond_1
    iget-object v2, p0, Lcom/google/analytics/tracking/android/n;->q:Ljava/util/Map;

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method private d()V
    .locals 5

    .prologue
    const/4 v0, 0x1

    .line 232
    iget-object v1, p0, Lcom/google/analytics/tracking/android/n;->s:Lcom/google/analytics/tracking/android/bc;

    const-string v2, "ga_trackingId"

    invoke-interface {v1, v2}, Lcom/google/analytics/tracking/android/bc;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/google/analytics/tracking/android/n;->c:Ljava/lang/String;

    .line 233
    iget-object v1, p0, Lcom/google/analytics/tracking/android/n;->c:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 236
    iget-object v1, p0, Lcom/google/analytics/tracking/android/n;->s:Lcom/google/analytics/tracking/android/bc;

    const-string v2, "ga_api_key"

    invoke-interface {v1, v2}, Lcom/google/analytics/tracking/android/bc;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/google/analytics/tracking/android/n;->c:Ljava/lang/String;

    .line 237
    iget-object v1, p0, Lcom/google/analytics/tracking/android/n;->c:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 238
    const-string v0, "EasyTracker requested, but missing required ga_trackingId"

    invoke-static {v0}, Lcom/google/analytics/tracking/android/av;->c(Ljava/lang/String;)I

    .line 239
    new-instance v0, Lcom/google/analytics/tracking/android/p;

    invoke-direct {v0, p0}, Lcom/google/analytics/tracking/android/p;-><init>(Lcom/google/analytics/tracking/android/n;)V

    iput-object v0, p0, Lcom/google/analytics/tracking/android/n;->r:Lcom/google/analytics/tracking/android/bm;

    .line 286
    :cond_0
    :goto_0
    return-void

    .line 243
    :cond_1
    iput-boolean v0, p0, Lcom/google/analytics/tracking/android/n;->b:Z

    .line 244
    iget-object v1, p0, Lcom/google/analytics/tracking/android/n;->s:Lcom/google/analytics/tracking/android/bc;

    const-string v2, "ga_appName"

    invoke-interface {v1, v2}, Lcom/google/analytics/tracking/android/bc;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/google/analytics/tracking/android/n;->d:Ljava/lang/String;

    .line 245
    iget-object v1, p0, Lcom/google/analytics/tracking/android/n;->s:Lcom/google/analytics/tracking/android/bc;

    const-string v2, "ga_appVersion"

    invoke-interface {v1, v2}, Lcom/google/analytics/tracking/android/bc;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/google/analytics/tracking/android/n;->e:Ljava/lang/String;

    .line 246
    iget-object v1, p0, Lcom/google/analytics/tracking/android/n;->s:Lcom/google/analytics/tracking/android/bc;

    const-string v2, "ga_debug"

    invoke-interface {v1, v2}, Lcom/google/analytics/tracking/android/bc;->c(Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, p0, Lcom/google/analytics/tracking/android/n;->g:Z

    .line 248
    iget-object v1, p0, Lcom/google/analytics/tracking/android/n;->s:Lcom/google/analytics/tracking/android/bc;

    const-string v2, "ga_sampleFrequency"

    invoke-interface {v1, v2}, Lcom/google/analytics/tracking/android/bc;->b(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v1

    iput-object v1, p0, Lcom/google/analytics/tracking/android/n;->h:Ljava/lang/Double;

    .line 249
    iget-object v1, p0, Lcom/google/analytics/tracking/android/n;->h:Ljava/lang/Double;

    if-nez v1, :cond_2

    .line 250
    new-instance v1, Ljava/lang/Double;

    iget-object v2, p0, Lcom/google/analytics/tracking/android/n;->s:Lcom/google/analytics/tracking/android/bc;

    const-string v3, "ga_sampleRate"

    const/16 v4, 0x64

    invoke-interface {v2, v3, v4}, Lcom/google/analytics/tracking/android/bc;->a(Ljava/lang/String;I)I

    move-result v2

    int-to-double v2, v2

    invoke-direct {v1, v2, v3}, Ljava/lang/Double;-><init>(D)V

    iput-object v1, p0, Lcom/google/analytics/tracking/android/n;->h:Ljava/lang/Double;

    .line 252
    :cond_2
    iget-object v1, p0, Lcom/google/analytics/tracking/android/n;->s:Lcom/google/analytics/tracking/android/bc;

    const-string v2, "ga_dispatchPeriod"

    const/16 v3, 0x708

    invoke-interface {v1, v2, v3}, Lcom/google/analytics/tracking/android/bc;->a(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/google/analytics/tracking/android/n;->f:I

    .line 253
    iget-object v1, p0, Lcom/google/analytics/tracking/android/n;->s:Lcom/google/analytics/tracking/android/bc;

    const-string v2, "ga_sessionTimeout"

    const/16 v3, 0x1e

    invoke-interface {v1, v2, v3}, Lcom/google/analytics/tracking/android/bc;->a(Ljava/lang/String;I)I

    move-result v1

    mul-int/lit16 v1, v1, 0x3e8

    int-to-long v1, v1

    iput-wide v1, p0, Lcom/google/analytics/tracking/android/n;->n:J

    .line 254
    iget-object v1, p0, Lcom/google/analytics/tracking/android/n;->s:Lcom/google/analytics/tracking/android/bc;

    const-string v2, "ga_autoActivityTracking"

    invoke-interface {v1, v2}, Lcom/google/analytics/tracking/android/bc;->c(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Lcom/google/analytics/tracking/android/n;->s:Lcom/google/analytics/tracking/android/bc;

    const-string v2, "ga_auto_activity_tracking"

    invoke-interface {v1, v2}, Lcom/google/analytics/tracking/android/bc;->c(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_7

    :cond_3
    :goto_1
    iput-boolean v0, p0, Lcom/google/analytics/tracking/android/n;->l:Z

    .line 257
    iget-object v0, p0, Lcom/google/analytics/tracking/android/n;->s:Lcom/google/analytics/tracking/android/bc;

    const-string v1, "ga_anonymizeIp"

    invoke-interface {v0, v1}, Lcom/google/analytics/tracking/android/bc;->c(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/analytics/tracking/android/n;->i:Z

    .line 258
    iget-object v0, p0, Lcom/google/analytics/tracking/android/n;->s:Lcom/google/analytics/tracking/android/bc;

    const-string v1, "ga_reportUncaughtExceptions"

    invoke-interface {v0, v1}, Lcom/google/analytics/tracking/android/bc;->c(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/analytics/tracking/android/n;->j:Z

    .line 260
    iget-object v0, p0, Lcom/google/analytics/tracking/android/n;->t:Lcom/google/analytics/tracking/android/ao;

    iget-object v1, p0, Lcom/google/analytics/tracking/android/n;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/analytics/tracking/android/ao;->a(Ljava/lang/String;)Lcom/google/analytics/tracking/android/bm;

    move-result-object v0

    iput-object v0, p0, Lcom/google/analytics/tracking/android/n;->r:Lcom/google/analytics/tracking/android/bm;

    .line 261
    iget-object v0, p0, Lcom/google/analytics/tracking/android/n;->d:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 262
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setting appName to "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/google/analytics/tracking/android/n;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/analytics/tracking/android/av;->d(Ljava/lang/String;)I

    .line 263
    iget-object v0, p0, Lcom/google/analytics/tracking/android/n;->r:Lcom/google/analytics/tracking/android/bm;

    iget-object v1, p0, Lcom/google/analytics/tracking/android/n;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/analytics/tracking/android/bm;->a(Ljava/lang/String;)V

    .line 269
    :cond_4
    iget-object v0, p0, Lcom/google/analytics/tracking/android/n;->e:Ljava/lang/String;

    if-eqz v0, :cond_5

    .line 270
    iget-object v0, p0, Lcom/google/analytics/tracking/android/n;->r:Lcom/google/analytics/tracking/android/bm;

    iget-object v1, p0, Lcom/google/analytics/tracking/android/n;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/analytics/tracking/android/bm;->b(Ljava/lang/String;)V

    .line 272
    :cond_5
    iget-object v0, p0, Lcom/google/analytics/tracking/android/n;->r:Lcom/google/analytics/tracking/android/bm;

    iget-boolean v1, p0, Lcom/google/analytics/tracking/android/n;->i:Z

    invoke-virtual {v0, v1}, Lcom/google/analytics/tracking/android/bm;->b(Z)V

    .line 273
    iget-object v0, p0, Lcom/google/analytics/tracking/android/n;->r:Lcom/google/analytics/tracking/android/bm;

    iget-object v1, p0, Lcom/google/analytics/tracking/android/n;->h:Ljava/lang/Double;

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/google/analytics/tracking/android/bm;->a(D)V

    .line 274
    iget-object v0, p0, Lcom/google/analytics/tracking/android/n;->t:Lcom/google/analytics/tracking/android/ao;

    iget-boolean v1, p0, Lcom/google/analytics/tracking/android/n;->g:Z

    invoke-virtual {v0, v1}, Lcom/google/analytics/tracking/android/ao;->a(Z)V

    .line 275
    iget-object v0, p0, Lcom/google/analytics/tracking/android/n;->u:Lcom/google/analytics/tracking/android/bi;

    iget v1, p0, Lcom/google/analytics/tracking/android/n;->f:I

    invoke-interface {v0, v1}, Lcom/google/analytics/tracking/android/bi;->a(I)V

    .line 277
    iget-boolean v0, p0, Lcom/google/analytics/tracking/android/n;->j:Z

    if-eqz v0, :cond_0

    .line 278
    iget-object v0, p0, Lcom/google/analytics/tracking/android/n;->k:Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 279
    if-nez v0, :cond_6

    .line 280
    new-instance v0, Lcom/google/analytics/tracking/android/s;

    iget-object v1, p0, Lcom/google/analytics/tracking/android/n;->r:Lcom/google/analytics/tracking/android/bm;

    iget-object v2, p0, Lcom/google/analytics/tracking/android/n;->u:Lcom/google/analytics/tracking/android/bi;

    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lcom/google/analytics/tracking/android/s;-><init>(Lcom/google/analytics/tracking/android/bm;Lcom/google/analytics/tracking/android/bi;Ljava/lang/Thread$UncaughtExceptionHandler;)V

    .line 284
    :cond_6
    invoke-static {v0}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    goto/16 :goto_0

    .line 254
    :cond_7
    const/4 v0, 0x0

    goto/16 :goto_1
.end method

.method private declared-synchronized e()V
    .locals 1

    .prologue
    .line 406
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/analytics/tracking/android/n;->w:Ljava/util/Timer;

    if-eqz v0, :cond_0

    .line 407
    iget-object v0, p0, Lcom/google/analytics/tracking/android/n;->w:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 408
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/analytics/tracking/android/n;->w:Ljava/util/Timer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 410
    :cond_0
    monitor-exit p0

    return-void

    .line 406
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public a(Landroid/app/Activity;)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 344
    invoke-virtual {p0, p1}, Lcom/google/analytics/tracking/android/n;->a(Landroid/content/Context;)V

    .line 345
    iget-boolean v0, p0, Lcom/google/analytics/tracking/android/n;->b:Z

    if-nez v0, :cond_1

    .line 365
    :cond_0
    :goto_0
    return-void

    .line 351
    :cond_1
    invoke-direct {p0}, Lcom/google/analytics/tracking/android/n;->e()V

    .line 353
    iget-boolean v0, p0, Lcom/google/analytics/tracking/android/n;->y:Z

    if-nez v0, :cond_2

    iget v0, p0, Lcom/google/analytics/tracking/android/n;->m:I

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lcom/google/analytics/tracking/android/n;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 354
    iget-object v0, p0, Lcom/google/analytics/tracking/android/n;->r:Lcom/google/analytics/tracking/android/bm;

    invoke-virtual {v0, v1}, Lcom/google/analytics/tracking/android/bm;->a(Z)V

    .line 355
    iget-boolean v0, p0, Lcom/google/analytics/tracking/android/n;->l:Z

    if-nez v0, :cond_2

    .line 360
    :cond_2
    iput-boolean v1, p0, Lcom/google/analytics/tracking/android/n;->y:Z

    .line 361
    iget v0, p0, Lcom/google/analytics/tracking/android/n;->m:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/analytics/tracking/android/n;->m:I

    .line 362
    iget-boolean v0, p0, Lcom/google/analytics/tracking/android/n;->l:Z

    if-eqz v0, :cond_0

    .line 363
    iget-object v0, p0, Lcom/google/analytics/tracking/android/n;->r:Lcom/google/analytics/tracking/android/bm;

    invoke-direct {p0, p1}, Lcom/google/analytics/tracking/android/n;->c(Landroid/app/Activity;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/analytics/tracking/android/bm;->c(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public a(Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 304
    if-nez p1, :cond_0

    .line 305
    const-string v0, "Context cannot be null"

    invoke-static {v0}, Lcom/google/analytics/tracking/android/av;->c(Ljava/lang/String;)I

    .line 313
    :goto_0
    return-void

    .line 307
    :cond_0
    invoke-static {}, Lcom/google/analytics/tracking/android/v;->a()Lcom/google/analytics/tracking/android/v;

    move-result-object v0

    .line 308
    new-instance v1, Lcom/google/analytics/tracking/android/bd;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/google/analytics/tracking/android/bd;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/google/analytics/tracking/android/ao;->a(Landroid/content/Context;)Lcom/google/analytics/tracking/android/ao;

    move-result-object v2

    invoke-virtual {p0, p1, v1, v2, v0}, Lcom/google/analytics/tracking/android/n;->a(Landroid/content/Context;Lcom/google/analytics/tracking/android/bc;Lcom/google/analytics/tracking/android/ao;Lcom/google/analytics/tracking/android/bi;)V

    goto :goto_0
.end method

.method a(Landroid/content/Context;Lcom/google/analytics/tracking/android/bc;Lcom/google/analytics/tracking/android/ao;Lcom/google/analytics/tracking/android/bi;)V
    .locals 1

    .prologue
    .line 322
    if-nez p1, :cond_0

    .line 323
    const-string v0, "Context cannot be null"

    invoke-static {v0}, Lcom/google/analytics/tracking/android/av;->c(Ljava/lang/String;)I

    .line 325
    :cond_0
    iget-object v0, p0, Lcom/google/analytics/tracking/android/n;->p:Landroid/content/Context;

    if-nez v0, :cond_1

    .line 326
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/google/analytics/tracking/android/n;->p:Landroid/content/Context;

    .line 327
    iput-object p3, p0, Lcom/google/analytics/tracking/android/n;->t:Lcom/google/analytics/tracking/android/ao;

    .line 328
    iput-object p4, p0, Lcom/google/analytics/tracking/android/n;->u:Lcom/google/analytics/tracking/android/bi;

    .line 329
    iput-object p2, p0, Lcom/google/analytics/tracking/android/n;->s:Lcom/google/analytics/tracking/android/bc;

    .line 330
    invoke-direct {p0}, Lcom/google/analytics/tracking/android/n;->d()V

    .line 332
    :cond_1
    return-void
.end method

.method public b(Landroid/app/Activity;)V
    .locals 4

    .prologue
    .line 375
    invoke-virtual {p0, p1}, Lcom/google/analytics/tracking/android/n;->a(Landroid/content/Context;)V

    .line 376
    iget-boolean v0, p0, Lcom/google/analytics/tracking/android/n;->b:Z

    if-nez v0, :cond_1

    .line 394
    :cond_0
    :goto_0
    return-void

    .line 379
    :cond_1
    iget v0, p0, Lcom/google/analytics/tracking/android/n;->m:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/google/analytics/tracking/android/n;->m:I

    .line 382
    const/4 v0, 0x0

    iget v1, p0, Lcom/google/analytics/tracking/android/n;->m:I

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Lcom/google/analytics/tracking/android/n;->m:I

    .line 384
    iget-object v0, p0, Lcom/google/analytics/tracking/android/n;->v:Lcom/google/analytics/tracking/android/l;

    invoke-interface {v0}, Lcom/google/analytics/tracking/android/l;->a()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/analytics/tracking/android/n;->o:J

    .line 386
    iget v0, p0, Lcom/google/analytics/tracking/android/n;->m:I

    if-nez v0, :cond_0

    .line 387
    invoke-direct {p0}, Lcom/google/analytics/tracking/android/n;->e()V

    .line 390
    new-instance v0, Lcom/google/analytics/tracking/android/q;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/analytics/tracking/android/q;-><init>(Lcom/google/analytics/tracking/android/n;Lcom/google/analytics/tracking/android/o;)V

    iput-object v0, p0, Lcom/google/analytics/tracking/android/n;->x:Ljava/util/TimerTask;

    .line 391
    new-instance v0, Ljava/util/Timer;

    const-string v1, "waitForActivityStart"

    invoke-direct {v0, v1}, Ljava/util/Timer;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/google/analytics/tracking/android/n;->w:Ljava/util/Timer;

    .line 392
    iget-object v0, p0, Lcom/google/analytics/tracking/android/n;->w:Ljava/util/Timer;

    iget-object v1, p0, Lcom/google/analytics/tracking/android/n;->x:Ljava/util/TimerTask;

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    goto :goto_0
.end method

.method c()Z
    .locals 6

    .prologue
    const-wide/16 v2, 0x0

    .line 223
    iget-wide v0, p0, Lcom/google/analytics/tracking/android/n;->n:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lcom/google/analytics/tracking/android/n;->n:J

    cmp-long v0, v0, v2

    if-lez v0, :cond_1

    iget-object v0, p0, Lcom/google/analytics/tracking/android/n;->v:Lcom/google/analytics/tracking/android/l;

    invoke-interface {v0}, Lcom/google/analytics/tracking/android/l;->a()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/google/analytics/tracking/android/n;->o:J

    iget-wide v4, p0, Lcom/google/analytics/tracking/android/n;->n:J

    add-long/2addr v2, v4

    cmp-long v0, v0, v2

    if-lez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
