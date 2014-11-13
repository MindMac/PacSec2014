.class public Lcom/google/analytics/tracking/android/bm;
.super Ljava/lang/Object;
.source "Tracker.java"


# static fields
.field private static final a:Ljava/text/DecimalFormat;


# instance fields
.field private final b:Lcom/google/analytics/tracking/android/bp;

.field private final c:Lcom/google/analytics/tracking/android/bo;

.field private volatile d:Z

.field private volatile e:Z

.field private f:J

.field private g:J

.field private h:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 29
    new-instance v0, Ljava/text/DecimalFormat;

    const-string v1, "0.######"

    new-instance v2, Ljava/text/DecimalFormatSymbols;

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v2, v3}, Ljava/text/DecimalFormatSymbols;-><init>(Ljava/util/Locale;)V

    invoke-direct {v0, v1, v2}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;Ljava/text/DecimalFormatSymbols;)V

    sput-object v0, Lcom/google/analytics/tracking/android/bm;->a:Ljava/text/DecimalFormat;

    return-void
.end method

.method constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v0, 0x0

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput-boolean v0, p0, Lcom/google/analytics/tracking/android/bm;->d:Z

    .line 36
    iput-boolean v0, p0, Lcom/google/analytics/tracking/android/bm;->e:Z

    .line 44
    const-wide/32 v0, 0x1d4c0

    iput-wide v0, p0, Lcom/google/analytics/tracking/android/bm;->f:J

    .line 46
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/analytics/tracking/android/bm;->h:Z

    .line 49
    iput-object v2, p0, Lcom/google/analytics/tracking/android/bm;->b:Lcom/google/analytics/tracking/android/bp;

    .line 50
    iput-object v2, p0, Lcom/google/analytics/tracking/android/bm;->c:Lcom/google/analytics/tracking/android/bo;

    .line 51
    return-void
.end method

.method constructor <init>(Ljava/lang/String;Lcom/google/analytics/tracking/android/bp;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v0, 0x0

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput-boolean v0, p0, Lcom/google/analytics/tracking/android/bm;->d:Z

    .line 36
    iput-boolean v0, p0, Lcom/google/analytics/tracking/android/bm;->e:Z

    .line 44
    const-wide/32 v0, 0x1d4c0

    iput-wide v0, p0, Lcom/google/analytics/tracking/android/bm;->f:J

    .line 46
    iput-boolean v3, p0, Lcom/google/analytics/tracking/android/bm;->h:Z

    .line 54
    if-nez p1, :cond_0

    .line 55
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "trackingId cannot be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 57
    :cond_0
    iput-object p2, p0, Lcom/google/analytics/tracking/android/bm;->b:Lcom/google/analytics/tracking/android/bp;

    .line 58
    new-instance v0, Lcom/google/analytics/tracking/android/bo;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/analytics/tracking/android/bo;-><init>(Lcom/google/analytics/tracking/android/bn;)V

    iput-object v0, p0, Lcom/google/analytics/tracking/android/bm;->c:Lcom/google/analytics/tracking/android/bo;

    .line 60
    iget-object v0, p0, Lcom/google/analytics/tracking/android/bm;->c:Lcom/google/analytics/tracking/android/bo;

    const-string v1, "trackingId"

    invoke-virtual {v0, v1, p1}, Lcom/google/analytics/tracking/android/bo;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    iget-object v0, p0, Lcom/google/analytics/tracking/android/bm;->c:Lcom/google/analytics/tracking/android/bo;

    const-string v1, "sampleRate"

    const-string v2, "100"

    invoke-virtual {v0, v1, v2}, Lcom/google/analytics/tracking/android/bo;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    iget-object v0, p0, Lcom/google/analytics/tracking/android/bm;->c:Lcom/google/analytics/tracking/android/bo;

    const-string v1, "sessionControl"

    const-string v2, "start"

    invoke-virtual {v0, v1, v2}, Lcom/google/analytics/tracking/android/bo;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    iget-object v0, p0, Lcom/google/analytics/tracking/android/bm;->c:Lcom/google/analytics/tracking/android/bo;

    const-string v1, "useSecure"

    invoke-static {v3}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/analytics/tracking/android/bo;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    return-void
.end method

.method private a(Ljava/lang/String;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v1, 0x1

    .line 375
    iput-boolean v1, p0, Lcom/google/analytics/tracking/android/bm;->e:Z

    .line 376
    if-nez p2, :cond_0

    .line 377
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 379
    :cond_0
    const-string v0, "hitType"

    invoke-interface {p2, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 380
    iget-object v0, p0, Lcom/google/analytics/tracking/android/bm;->c:Lcom/google/analytics/tracking/android/bo;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, p2, v1}, Lcom/google/analytics/tracking/android/bo;->a(Ljava/util/Map;Ljava/lang/Boolean;)V

    .line 381
    invoke-virtual {p0}, Lcom/google/analytics/tracking/android/bm;->a()Z

    move-result v0

    if-nez v0, :cond_1

    .line 382
    const-string v0, "Too many hits sent too quickly, throttling invoked."

    invoke-static {v0}, Lcom/google/analytics/tracking/android/av;->i(Ljava/lang/String;)I

    .line 386
    :goto_0
    iget-object v0, p0, Lcom/google/analytics/tracking/android/bm;->c:Lcom/google/analytics/tracking/android/bo;

    invoke-virtual {v0}, Lcom/google/analytics/tracking/android/bo;->a()V

    .line 387
    return-void

    .line 384
    :cond_1
    iget-object v0, p0, Lcom/google/analytics/tracking/android/bm;->b:Lcom/google/analytics/tracking/android/bp;

    iget-object v1, p0, Lcom/google/analytics/tracking/android/bm;->c:Lcom/google/analytics/tracking/android/bo;

    invoke-virtual {v1}, Lcom/google/analytics/tracking/android/bo;->b()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/analytics/tracking/android/bp;->a(Ljava/util/Map;)V

    goto :goto_0
.end method

.method private b()V
    .locals 2

    .prologue
    .line 81
    iget-boolean v0, p0, Lcom/google/analytics/tracking/android/bm;->d:Z

    if-eqz v0, :cond_0

    .line 82
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Tracker closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 84
    :cond_0
    return-void
.end method


# virtual methods
.method public a(D)V
    .locals 3

    .prologue
    .line 455
    invoke-static {}, Lcom/google/analytics/tracking/android/am;->a()Lcom/google/analytics/tracking/android/am;

    move-result-object v0

    sget-object v1, Lcom/google/analytics/tracking/android/an;->SET_SAMPLE_RATE:Lcom/google/analytics/tracking/android/an;

    invoke-virtual {v0, v1}, Lcom/google/analytics/tracking/android/am;->a(Lcom/google/analytics/tracking/android/an;)V

    .line 456
    iget-object v0, p0, Lcom/google/analytics/tracking/android/bm;->c:Lcom/google/analytics/tracking/android/bo;

    const-string v1, "sampleRate"

    invoke-static {p1, p2}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/analytics/tracking/android/bo;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 457
    return-void
.end method

.method public a(ILjava/lang/String;)V
    .locals 2

    .prologue
    .line 583
    const/4 v0, 0x1

    if-ge p1, v0, :cond_0

    .line 584
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "index must be > 0, ignoring setCustomDimension call for "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/analytics/tracking/android/av;->h(Ljava/lang/String;)I

    .line 588
    :goto_0
    return-void

    .line 587
    :cond_0
    iget-object v0, p0, Lcom/google/analytics/tracking/android/bm;->c:Lcom/google/analytics/tracking/android/bo;

    const-string v1, "customDimension"

    invoke-static {v1, p1}, Lcom/google/analytics/tracking/android/bq;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p2}, Lcom/google/analytics/tracking/android/bo;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 112
    iget-boolean v0, p0, Lcom/google/analytics/tracking/android/bm;->e:Z

    if-eqz v0, :cond_0

    .line 113
    const-string v0, "Tracking already started, setAppName call ignored"

    invoke-static {v0}, Lcom/google/analytics/tracking/android/av;->i(Ljava/lang/String;)I

    .line 123
    :goto_0
    return-void

    .line 116
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 117
    const-string v0, "setting appName to empty value not allowed, call ignored"

    invoke-static {v0}, Lcom/google/analytics/tracking/android/av;->i(Ljava/lang/String;)I

    goto :goto_0

    .line 120
    :cond_1
    invoke-static {}, Lcom/google/analytics/tracking/android/am;->a()Lcom/google/analytics/tracking/android/am;

    move-result-object v0

    sget-object v1, Lcom/google/analytics/tracking/android/an;->SET_APP_NAME:Lcom/google/analytics/tracking/android/an;

    invoke-virtual {v0, v1}, Lcom/google/analytics/tracking/android/am;->a(Lcom/google/analytics/tracking/android/an;)V

    .line 121
    iget-object v0, p0, Lcom/google/analytics/tracking/android/bm;->c:Lcom/google/analytics/tracking/android/bo;

    const-string v1, "appName"

    invoke-virtual {v0, v1, p1}, Lcom/google/analytics/tracking/android/bo;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public a(Ljava/lang/String;Z)V
    .locals 2

    .prologue
    .line 259
    invoke-direct {p0}, Lcom/google/analytics/tracking/android/bm;->b()V

    .line 260
    invoke-static {}, Lcom/google/analytics/tracking/android/am;->a()Lcom/google/analytics/tracking/android/am;

    move-result-object v0

    sget-object v1, Lcom/google/analytics/tracking/android/an;->TRACK_EXCEPTION_WITH_DESCRIPTION:Lcom/google/analytics/tracking/android/an;

    invoke-virtual {v0, v1}, Lcom/google/analytics/tracking/android/am;->a(Lcom/google/analytics/tracking/android/an;)V

    .line 261
    invoke-static {}, Lcom/google/analytics/tracking/android/am;->a()Lcom/google/analytics/tracking/android/am;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/analytics/tracking/android/am;->a(Z)V

    .line 262
    const-string v0, "exception"

    invoke-virtual {p0, p1, p2}, Lcom/google/analytics/tracking/android/bm;->b(Ljava/lang/String;Z)Ljava/util/Map;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/google/analytics/tracking/android/bm;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 263
    invoke-static {}, Lcom/google/analytics/tracking/android/am;->a()Lcom/google/analytics/tracking/android/am;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/analytics/tracking/android/am;->a(Z)V

    .line 264
    return-void
.end method

.method public a(Z)V
    .locals 3

    .prologue
    .line 99
    invoke-direct {p0}, Lcom/google/analytics/tracking/android/bm;->b()V

    .line 100
    invoke-static {}, Lcom/google/analytics/tracking/android/am;->a()Lcom/google/analytics/tracking/android/am;

    move-result-object v0

    sget-object v1, Lcom/google/analytics/tracking/android/an;->SET_START_SESSION:Lcom/google/analytics/tracking/android/an;

    invoke-virtual {v0, v1}, Lcom/google/analytics/tracking/android/am;->a(Lcom/google/analytics/tracking/android/an;)V

    .line 101
    iget-object v1, p0, Lcom/google/analytics/tracking/android/bm;->c:Lcom/google/analytics/tracking/android/bo;

    const-string v2, "sessionControl"

    if-eqz p1, :cond_0

    const-string v0, "start"

    :goto_0
    invoke-virtual {v1, v2, v0}, Lcom/google/analytics/tracking/android/bo;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    return-void

    .line 101
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method declared-synchronized a()Z
    .locals 11

    .prologue
    const-wide/32 v5, 0x1d4c0

    const-wide/16 v9, 0x7d0

    const/4 v0, 0x1

    .line 766
    monitor-enter p0

    :try_start_0
    iget-boolean v1, p0, Lcom/google/analytics/tracking/android/bm;->h:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    .line 782
    :goto_0
    monitor-exit p0

    return v0

    .line 769
    :cond_0
    :try_start_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 770
    iget-wide v3, p0, Lcom/google/analytics/tracking/android/bm;->f:J

    cmp-long v3, v3, v5

    if-gez v3, :cond_1

    .line 771
    iget-wide v3, p0, Lcom/google/analytics/tracking/android/bm;->g:J

    sub-long v3, v1, v3

    .line 772
    const-wide/16 v5, 0x0

    cmp-long v5, v3, v5

    if-lez v5, :cond_1

    .line 773
    const-wide/32 v5, 0x1d4c0

    iget-wide v7, p0, Lcom/google/analytics/tracking/android/bm;->f:J

    add-long/2addr v3, v7

    invoke-static {v5, v6, v3, v4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v3

    iput-wide v3, p0, Lcom/google/analytics/tracking/android/bm;->f:J

    .line 776
    :cond_1
    iput-wide v1, p0, Lcom/google/analytics/tracking/android/bm;->g:J

    .line 777
    iget-wide v1, p0, Lcom/google/analytics/tracking/android/bm;->f:J

    cmp-long v1, v1, v9

    if-ltz v1, :cond_2

    .line 778
    iget-wide v1, p0, Lcom/google/analytics/tracking/android/bm;->f:J

    sub-long/2addr v1, v9

    iput-wide v1, p0, Lcom/google/analytics/tracking/android/bm;->f:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 766
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 781
    :cond_2
    :try_start_2
    const-string v0, "Excessive tracking detected.  Tracking call ignored."

    invoke-static {v0}, Lcom/google/analytics/tracking/android/av;->i(Ljava/lang/String;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 782
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b(Ljava/lang/String;Z)Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z)",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 689
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 691
    const-string v1, "exDescription"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 692
    const-string v1, "exFatal"

    invoke-static {p2}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 693
    invoke-static {}, Lcom/google/analytics/tracking/android/am;->a()Lcom/google/analytics/tracking/android/am;

    move-result-object v1

    sget-object v2, Lcom/google/analytics/tracking/android/an;->CONSTRUCT_EXCEPTION:Lcom/google/analytics/tracking/android/an;

    invoke-virtual {v1, v2}, Lcom/google/analytics/tracking/android/am;->a(Lcom/google/analytics/tracking/android/an;)V

    .line 694
    return-object v0
.end method

.method public b(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 133
    iget-boolean v0, p0, Lcom/google/analytics/tracking/android/bm;->e:Z

    if-eqz v0, :cond_0

    .line 134
    const-string v0, "Tracking already started, setAppVersion call ignored"

    invoke-static {v0}, Lcom/google/analytics/tracking/android/av;->i(Ljava/lang/String;)I

    .line 139
    :goto_0
    return-void

    .line 137
    :cond_0
    invoke-static {}, Lcom/google/analytics/tracking/android/am;->a()Lcom/google/analytics/tracking/android/am;

    move-result-object v0

    sget-object v1, Lcom/google/analytics/tracking/android/an;->SET_APP_VERSION:Lcom/google/analytics/tracking/android/an;

    invoke-virtual {v0, v1}, Lcom/google/analytics/tracking/android/am;->a(Lcom/google/analytics/tracking/android/an;)V

    .line 138
    iget-object v0, p0, Lcom/google/analytics/tracking/android/bm;->c:Lcom/google/analytics/tracking/android/bo;

    const-string v1, "appVersion"

    invoke-virtual {v0, v1, p1}, Lcom/google/analytics/tracking/android/bo;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public b(Z)V
    .locals 3

    .prologue
    .line 425
    invoke-static {}, Lcom/google/analytics/tracking/android/am;->a()Lcom/google/analytics/tracking/android/am;

    move-result-object v0

    sget-object v1, Lcom/google/analytics/tracking/android/an;->SET_ANONYMIZE_IP:Lcom/google/analytics/tracking/android/an;

    invoke-virtual {v0, v1}, Lcom/google/analytics/tracking/android/am;->a(Lcom/google/analytics/tracking/android/an;)V

    .line 426
    iget-object v0, p0, Lcom/google/analytics/tracking/android/bm;->c:Lcom/google/analytics/tracking/android/bo;

    const-string v1, "anonymizeIp"

    invoke-static {p1}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/analytics/tracking/android/bo;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 427
    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 186
    invoke-direct {p0}, Lcom/google/analytics/tracking/android/bm;->b()V

    .line 187
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 188
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "trackView requires a appScreen to be set"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 190
    :cond_0
    invoke-static {}, Lcom/google/analytics/tracking/android/am;->a()Lcom/google/analytics/tracking/android/am;

    move-result-object v0

    sget-object v1, Lcom/google/analytics/tracking/android/an;->TRACK_VIEW_WITH_APPSCREEN:Lcom/google/analytics/tracking/android/an;

    invoke-virtual {v0, v1}, Lcom/google/analytics/tracking/android/am;->a(Lcom/google/analytics/tracking/android/an;)V

    .line 191
    iget-object v0, p0, Lcom/google/analytics/tracking/android/bm;->c:Lcom/google/analytics/tracking/android/bo;

    const-string v1, "description"

    invoke-virtual {v0, v1, p1}, Lcom/google/analytics/tracking/android/bo;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 192
    const-string v0, "appview"

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/google/analytics/tracking/android/bm;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 193
    return-void
.end method
