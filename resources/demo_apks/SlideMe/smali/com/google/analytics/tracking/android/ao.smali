.class public Lcom/google/analytics/tracking/android/ao;
.super Ljava/lang/Object;
.source "GoogleAnalytics.java"

# interfaces
.implements Lcom/google/analytics/tracking/android/bp;


# static fields
.field private static j:Lcom/google/analytics/tracking/android/ao;


# instance fields
.field private a:Z

.field private b:Lcom/google/analytics/tracking/android/j;

.field private c:Landroid/content/Context;

.field private d:Lcom/google/analytics/tracking/android/bm;

.field private e:Lcom/google/analytics/tracking/android/a;

.field private volatile f:Ljava/lang/String;

.field private volatile g:Ljava/lang/Boolean;

.field private final h:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/google/analytics/tracking/android/bm;",
            ">;"
        }
    .end annotation
.end field

.field private i:Ljava/lang/String;


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/analytics/tracking/android/ao;->h:Ljava/util/Map;

    .line 53
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 56
    invoke-static {p1}, Lcom/google/analytics/tracking/android/ah;->a(Landroid/content/Context;)Lcom/google/analytics/tracking/android/ah;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/google/analytics/tracking/android/ao;-><init>(Landroid/content/Context;Lcom/google/analytics/tracking/android/j;)V

    .line 57
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Lcom/google/analytics/tracking/android/j;)V
    .locals 2

    .prologue
    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/analytics/tracking/android/ao;->h:Ljava/util/Map;

    .line 60
    if-nez p1, :cond_0

    .line 61
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "context cannot be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 63
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/google/analytics/tracking/android/ao;->c:Landroid/content/Context;

    .line 64
    iput-object p2, p0, Lcom/google/analytics/tracking/android/ao;->b:Lcom/google/analytics/tracking/android/j;

    .line 65
    new-instance v0, Lcom/google/analytics/tracking/android/a;

    invoke-direct {v0}, Lcom/google/analytics/tracking/android/a;-><init>()V

    iput-object v0, p0, Lcom/google/analytics/tracking/android/ao;->e:Lcom/google/analytics/tracking/android/a;

    .line 66
    iget-object v0, p0, Lcom/google/analytics/tracking/android/ao;->b:Lcom/google/analytics/tracking/android/j;

    new-instance v1, Lcom/google/analytics/tracking/android/ap;

    invoke-direct {v1, p0}, Lcom/google/analytics/tracking/android/ap;-><init>(Lcom/google/analytics/tracking/android/ao;)V

    invoke-interface {v0, v1}, Lcom/google/analytics/tracking/android/j;->a(Lcom/google/analytics/tracking/android/ar;)V

    .line 74
    iget-object v0, p0, Lcom/google/analytics/tracking/android/ao;->b:Lcom/google/analytics/tracking/android/j;

    new-instance v1, Lcom/google/analytics/tracking/android/aq;

    invoke-direct {v1, p0}, Lcom/google/analytics/tracking/android/aq;-><init>(Lcom/google/analytics/tracking/android/ao;)V

    invoke-interface {v0, v1}, Lcom/google/analytics/tracking/android/j;->a(Lcom/google/analytics/tracking/android/k;)V

    .line 82
    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/google/analytics/tracking/android/ao;
    .locals 2

    .prologue
    .line 90
    const-class v1, Lcom/google/analytics/tracking/android/ao;

    monitor-enter v1

    .line 91
    :try_start_0
    sget-object v0, Lcom/google/analytics/tracking/android/ao;->j:Lcom/google/analytics/tracking/android/ao;

    if-nez v0, :cond_0

    .line 92
    new-instance v0, Lcom/google/analytics/tracking/android/ao;

    invoke-direct {v0, p0}, Lcom/google/analytics/tracking/android/ao;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/google/analytics/tracking/android/ao;->j:Lcom/google/analytics/tracking/android/ao;

    .line 94
    :cond_0
    sget-object v0, Lcom/google/analytics/tracking/android/ao;->j:Lcom/google/analytics/tracking/android/ao;

    monitor-exit v1

    return-object v0

    .line 95
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method static synthetic a(Lcom/google/analytics/tracking/android/ao;Ljava/lang/Boolean;)Ljava/lang/Boolean;
    .locals 0

    .prologue
    .line 24
    iput-object p1, p0, Lcom/google/analytics/tracking/android/ao;->g:Ljava/lang/Boolean;

    return-object p1
.end method

.method static synthetic a(Lcom/google/analytics/tracking/android/ao;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 24
    iput-object p1, p0, Lcom/google/analytics/tracking/android/ao;->f:Ljava/lang/String;

    return-object p1
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lcom/google/analytics/tracking/android/bm;
    .locals 3

    .prologue
    .line 166
    monitor-enter p0

    .line 167
    if-nez p1, :cond_0

    .line 168
    :try_start_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "trackingId cannot be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 181
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 170
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/google/analytics/tracking/android/ao;->h:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/analytics/tracking/android/bm;

    .line 172
    if-nez v0, :cond_1

    .line 173
    new-instance v0, Lcom/google/analytics/tracking/android/bm;

    invoke-direct {v0, p1, p0}, Lcom/google/analytics/tracking/android/bm;-><init>(Ljava/lang/String;Lcom/google/analytics/tracking/android/bp;)V

    .line 174
    iget-object v1, p0, Lcom/google/analytics/tracking/android/ao;->h:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    iget-object v1, p0, Lcom/google/analytics/tracking/android/ao;->d:Lcom/google/analytics/tracking/android/bm;

    if-nez v1, :cond_1

    .line 176
    iput-object v0, p0, Lcom/google/analytics/tracking/android/ao;->d:Lcom/google/analytics/tracking/android/bm;

    .line 179
    :cond_1
    invoke-static {}, Lcom/google/analytics/tracking/android/am;->a()Lcom/google/analytics/tracking/android/am;

    move-result-object v1

    sget-object v2, Lcom/google/analytics/tracking/android/an;->GET_TRACKER:Lcom/google/analytics/tracking/android/an;

    invoke-virtual {v1, v2}, Lcom/google/analytics/tracking/android/am;->a(Lcom/google/analytics/tracking/android/an;)V

    .line 180
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object v0
.end method

.method public a(Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 217
    monitor-enter p0

    .line 218
    if-nez p1, :cond_0

    .line 219
    :try_start_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "hit cannot be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 233
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 221
    :cond_0
    :try_start_1
    const-string v0, "language"

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-static {v1}, Lcom/google/analytics/tracking/android/bq;->a(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 222
    const-string v0, "adSenseAdMobHitId"

    iget-object v1, p0, Lcom/google/analytics/tracking/android/ao;->e:Lcom/google/analytics/tracking/android/a;

    invoke-virtual {v1}, Lcom/google/analytics/tracking/android/a;->a()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 223
    const-string v0, "screenResolution"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/google/analytics/tracking/android/ao;->c:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "x"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/google/analytics/tracking/android/ao;->c:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 225
    const-string v0, "usage"

    invoke-static {}, Lcom/google/analytics/tracking/android/am;->a()Lcom/google/analytics/tracking/android/am;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/analytics/tracking/android/am;->c()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 228
    invoke-static {}, Lcom/google/analytics/tracking/android/am;->a()Lcom/google/analytics/tracking/android/am;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/analytics/tracking/android/am;->b()Ljava/lang/String;

    .line 230
    iget-object v0, p0, Lcom/google/analytics/tracking/android/ao;->b:Lcom/google/analytics/tracking/android/j;

    invoke-interface {v0, p1}, Lcom/google/analytics/tracking/android/j;->a(Ljava/util/Map;)V

    .line 232
    const-string v0, "trackingId"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/google/analytics/tracking/android/ao;->i:Ljava/lang/String;

    .line 233
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 234
    return-void
.end method

.method public a(Z)V
    .locals 2

    .prologue
    .line 145
    invoke-static {}, Lcom/google/analytics/tracking/android/am;->a()Lcom/google/analytics/tracking/android/am;

    move-result-object v0

    sget-object v1, Lcom/google/analytics/tracking/android/an;->SET_DEBUG:Lcom/google/analytics/tracking/android/an;

    invoke-virtual {v0, v1}, Lcom/google/analytics/tracking/android/am;->a(Lcom/google/analytics/tracking/android/an;)V

    .line 146
    iput-boolean p1, p0, Lcom/google/analytics/tracking/android/ao;->a:Z

    .line 147
    invoke-static {p1}, Lcom/google/analytics/tracking/android/av;->a(Z)V

    .line 148
    return-void
.end method
