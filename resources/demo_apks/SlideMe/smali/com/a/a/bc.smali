.class final Lcom/a/a/bc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Thread$UncaughtExceptionHandler;


# static fields
.field static final a:Ljava/io/FilenameFilter;

.field private static b:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator",
            "<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation
.end field

.field private static c:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator",
            "<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation
.end field

.field private static final d:Ljava/util/regex/Pattern;

.field private static final e:Ljava/util/Map;
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

.field private static final f:Lcom/a/a/am;


# instance fields
.field private final g:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final h:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final i:I

.field private final j:Ljava/lang/Thread$UncaughtExceptionHandler;

.field private final k:Ljava/io/File;

.field private final l:Ljava/io/File;

.field private final m:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final n:Ljava/lang/String;

.field private final o:Landroid/content/BroadcastReceiver;

.field private final p:Landroid/content/BroadcastReceiver;

.field private final q:Lcom/a/a/am;

.field private final r:Lcom/a/a/am;

.field private final s:Ljava/util/concurrent/ExecutorService;

.field private t:Landroid/app/ActivityManager$RunningAppProcessInfo;

.field private u:Lcom/a/a/a/bp;

.field private v:Z

.field private w:[Ljava/lang/Thread;

.field private x:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<[",
            "Ljava/lang/StackTraceElement;",
            ">;"
        }
    .end annotation
.end field

.field private y:[Ljava/lang/StackTraceElement;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 124
    new-instance v0, Lcom/a/a/bd;

    invoke-direct {v0}, Lcom/a/a/bd;-><init>()V

    sput-object v0, Lcom/a/a/bc;->a:Ljava/io/FilenameFilter;

    .line 132
    new-instance v0, Lcom/a/a/k;

    invoke-direct {v0}, Lcom/a/a/k;-><init>()V

    sput-object v0, Lcom/a/a/bc;->b:Ljava/util/Comparator;

    .line 139
    new-instance v0, Lcom/a/a/m;

    invoke-direct {v0}, Lcom/a/a/m;-><init>()V

    sput-object v0, Lcom/a/a/bc;->c:Ljava/util/Comparator;

    .line 149
    new-instance v0, Lcom/a/a/n;

    invoke-direct {v0}, Lcom/a/a/n;-><init>()V

    .line 156
    const-string v0, "([\\d|A-Z|a-z]{12}\\-[\\d|A-Z|a-z]{4}\\-[\\d|A-Z|a-z]{4}\\-[\\d|A-Z|a-z]{12}).+"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/a/a/bc;->d:Ljava/util/regex/Pattern;

    .line 159
    const-string v0, "X-CRASHLYTICS-SEND-FLAGS"

    const-string v1, "1"

    invoke-static {v0, v1}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lcom/a/a/bc;->e:Ljava/util/Map;

    .line 181
    const-string v0, "0"

    invoke-static {v0}, Lcom/a/a/am;->a(Ljava/lang/String;)Lcom/a/a/am;

    move-result-object v0

    sput-object v0, Lcom/a/a/bc;->f:Lcom/a/a/am;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Thread$UncaughtExceptionHandler;Lcom/a/a/e;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 236
    const-string v0, "Crashlytics Exception Handler"

    invoke-static {v0}, Lcom/a/a/a/bg;->a(Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0, p3}, Lcom/a/a/bc;-><init>(Ljava/lang/Thread$UncaughtExceptionHandler;Lcom/a/a/e;Ljava/util/concurrent/ExecutorService;Ljava/lang/String;)V

    .line 238
    return-void
.end method

.method private constructor <init>(Ljava/lang/Thread$UncaughtExceptionHandler;Lcom/a/a/e;Ljava/util/concurrent/ExecutorService;Ljava/lang/String;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 244
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 192
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v4}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lcom/a/a/bc;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 193
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/a/a/bc;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 245
    iput-object p1, p0, Lcom/a/a/bc;->j:Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 246
    iput-object p3, p0, Lcom/a/a/bc;->s:Ljava/util/concurrent/ExecutorService;

    .line 247
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/a/a/bc;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 248
    invoke-static {}, Lcom/a/a/a/cm;->a()Lcom/a/a/a/cm;

    move-result-object v0

    invoke-virtual {v0}, Lcom/a/a/a/cm;->i()Ljava/io/File;

    move-result-object v0

    iput-object v0, p0, Lcom/a/a/bc;->k:Ljava/io/File;

    .line 249
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/a/a/bc;->k:Ljava/io/File;

    const-string v2, "initialization_marker"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/a/a/bc;->l:Ljava/io/File;

    .line 250
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v1, "Crashlytics Android SDK/%s"

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {}, Lcom/a/a/d;->a()Lcom/a/a/d;

    move-result-object v3

    invoke-virtual {v3}, Lcom/a/a/d;->f()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/a/a/bc;->n:Ljava/lang/String;

    .line 257
    const/16 v0, 0x8

    iput v0, p0, Lcom/a/a/bc;->i:I

    .line 259
    invoke-static {}, Lcom/a/a/a/cm;->a()Lcom/a/a/a/cm;

    move-result-object v0

    invoke-virtual {v0}, Lcom/a/a/a/cm;->b()Lcom/a/a/a/cj;

    move-result-object v0

    const-string v1, "Crashlytics"

    const-string v2, "Checking for previous crash marker."

    invoke-interface {v0, v1, v2}, Lcom/a/a/a/cj;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/io/File;

    invoke-static {}, Lcom/a/a/a/cm;->a()Lcom/a/a/a/cm;

    move-result-object v1

    invoke-virtual {v1}, Lcom/a/a/a/cm;->i()Ljava/io/File;

    move-result-object v1

    const-string v2, "crash_marker"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    if-eqz p2, :cond_0

    :try_start_0
    invoke-interface {p2}, Lcom/a/a/e;->a()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 261
    :cond_0
    :goto_0
    invoke-static {}, Lcom/a/a/d;->g()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/a/a/am;->a(Ljava/lang/String;)Lcom/a/a/am;

    move-result-object v0

    iput-object v0, p0, Lcom/a/a/bc;->q:Lcom/a/a/am;

    .line 262
    if-nez p4, :cond_1

    const/4 v0, 0x0

    :goto_1
    iput-object v0, p0, Lcom/a/a/bc;->r:Lcom/a/a/am;

    .line 264
    new-instance v0, Lcom/a/a/o;

    invoke-direct {v0, p0}, Lcom/a/a/o;-><init>(Lcom/a/a/bc;)V

    iput-object v0, p0, Lcom/a/a/bc;->p:Landroid/content/BroadcastReceiver;

    .line 271
    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "android.intent.action.ACTION_POWER_CONNECTED"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 273
    new-instance v1, Lcom/a/a/p;

    invoke-direct {v1, p0}, Lcom/a/a/p;-><init>(Lcom/a/a/bc;)V

    iput-object v1, p0, Lcom/a/a/bc;->o:Landroid/content/BroadcastReceiver;

    .line 280
    new-instance v1, Landroid/content/IntentFilter;

    const-string v2, "android.intent.action.ACTION_POWER_DISCONNECTED"

    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 282
    invoke-static {}, Lcom/a/a/d;->a()Lcom/a/a/d;

    move-result-object v2

    invoke-virtual {v2}, Lcom/a/a/d;->w()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcom/a/a/bc;->p:Landroid/content/BroadcastReceiver;

    invoke-virtual {v2, v3, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 283
    invoke-static {}, Lcom/a/a/d;->a()Lcom/a/a/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/a/a/d;->w()Landroid/content/Context;

    move-result-object v0

    iget-object v2, p0, Lcom/a/a/bc;->o:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v2, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 284
    iget-object v0, p0, Lcom/a/a/bc;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 285
    return-void

    .line 259
    :catch_0
    move-exception v0

    invoke-static {}, Lcom/a/a/a/cm;->a()Lcom/a/a/a/cm;

    move-result-object v1

    invoke-virtual {v1}, Lcom/a/a/a/cm;->b()Lcom/a/a/a/cj;

    move-result-object v1

    const-string v2, "Crashlytics"

    const-string v3, "Exception thrown by CrashlyticsListener while notifying of previous crash."

    invoke-interface {v1, v2, v3, v0}, Lcom/a/a/a/cj;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 262
    :cond_1
    const-string v0, "-"

    const-string v1, ""

    invoke-virtual {p4, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/a/a/am;->a(Ljava/lang/String;)Lcom/a/a/am;

    move-result-object v0

    goto :goto_1
.end method

.method private static a(FIZIJJ)I
    .locals 2

    .prologue
    .line 1775
    const/4 v0, 0x1

    invoke-static {v0, p0}, Lcom/a/a/aq;->b(IF)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 1778
    const/4 v1, 0x2

    invoke-static {v1, p1}, Lcom/a/a/aq;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 1779
    const/4 v1, 0x3

    invoke-static {v1, p2}, Lcom/a/a/aq;->b(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 1780
    const/4 v1, 0x4

    invoke-static {v1, p3}, Lcom/a/a/aq;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 1781
    const/4 v1, 0x5

    invoke-static {v1, p4, p5}, Lcom/a/a/aq;->b(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 1782
    const/4 v1, 0x6

    invoke-static {v1, p6, p7}, Lcom/a/a/aq;->b(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 1784
    return v0
.end method

.method private a(ILcom/a/a/am;Lcom/a/a/am;IJJZLjava/util/Map;ILcom/a/a/am;Lcom/a/a/am;)I
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/a/a/am;",
            "Lcom/a/a/am;",
            "IJJZ",
            "Ljava/util/Map",
            "<",
            "Lcom/a/a/a/bo;",
            "Ljava/lang/String;",
            ">;I",
            "Lcom/a/a/am;",
            "Lcom/a/a/am;",
            ")I"
        }
    .end annotation

    .prologue
    .line 1292
    const/4 v1, 0x1

    invoke-static {v1, p2}, Lcom/a/a/aq;->b(ILcom/a/a/am;)I

    move-result v1

    add-int/lit8 v1, v1, 0x0

    .line 1295
    const/4 v2, 0x3

    invoke-static {v2, p1}, Lcom/a/a/aq;->e(II)I

    move-result v2

    add-int/2addr v2, v1

    .line 1296
    if-nez p3, :cond_0

    const/4 v1, 0x0

    :goto_0
    add-int/2addr v1, v2

    .line 1297
    const/4 v2, 0x5

    invoke-static {v2, p4}, Lcom/a/a/aq;->d(II)I

    move-result v2

    add-int/2addr v1, v2

    .line 1298
    const/4 v2, 0x6

    invoke-static {v2, p5, p6}, Lcom/a/a/aq;->b(IJ)I

    move-result v2

    add-int/2addr v1, v2

    .line 1299
    const/4 v2, 0x7

    invoke-static {v2, p7, p8}, Lcom/a/a/aq;->b(IJ)I

    move-result v2

    add-int/2addr v1, v2

    .line 1300
    const/16 v2, 0xa

    invoke-static {v2, p9}, Lcom/a/a/aq;->b(IZ)I

    move-result v2

    add-int/2addr v1, v2

    .line 1301
    if-eqz p10, :cond_1

    .line 1302
    invoke-interface/range {p10 .. p10}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v3, v1

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ljava/util/Map$Entry;

    .line 1303
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/a/a/a/bo;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/a/a/bc;->a(Lcom/a/a/a/bo;Ljava/lang/String;)I

    move-result v1

    .line 1304
    const/16 v2, 0xb

    invoke-static {v2}, Lcom/a/a/aq;->a(I)I

    move-result v2

    invoke-static {v1}, Lcom/a/a/aq;->c(I)I

    move-result v5

    add-int/2addr v2, v5

    add-int/2addr v1, v2

    add-int/2addr v1, v3

    move v3, v1

    .line 1306
    goto :goto_1

    .line 1296
    :cond_0
    const/4 v1, 0x4

    invoke-static {v1, p3}, Lcom/a/a/aq;->b(ILcom/a/a/am;)I

    move-result v1

    goto :goto_0

    :cond_1
    move v3, v1

    .line 1308
    :cond_2
    const/16 v1, 0xc

    move/from16 v0, p11

    invoke-static {v1, v0}, Lcom/a/a/aq;->d(II)I

    move-result v1

    add-int v2, v3, v1

    .line 1309
    if-nez p12, :cond_3

    const/4 v1, 0x0

    :goto_2
    add-int/2addr v2, v1

    .line 1310
    if-nez p13, :cond_4

    const/4 v1, 0x0

    :goto_3
    add-int/2addr v1, v2

    .line 1312
    return v1

    .line 1309
    :cond_3
    const/16 v1, 0xd

    move-object/from16 v0, p12

    invoke-static {v1, v0}, Lcom/a/a/aq;->b(ILcom/a/a/am;)I

    move-result v1

    goto :goto_2

    .line 1310
    :cond_4
    const/16 v1, 0xe

    move-object/from16 v0, p13

    invoke-static {v1, v0}, Lcom/a/a/aq;->b(ILcom/a/a/am;)I

    move-result v1

    goto :goto_3
.end method

.method private static a(Lcom/a/a/a/bo;Ljava/lang/String;)I
    .locals 3

    .prologue
    .line 1283
    const/4 v0, 0x1

    iget v1, p0, Lcom/a/a/a/bo;->f:I

    invoke-static {v0, v1}, Lcom/a/a/aq;->e(II)I

    move-result v0

    .line 1284
    const/4 v1, 0x2

    invoke-static {p1}, Lcom/a/a/am;->a(Ljava/lang/String;)Lcom/a/a/am;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/a/a/aq;->b(ILcom/a/a/am;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1286
    return v0
.end method

.method private static a(Ljava/lang/StackTraceElement;Z)I
    .locals 6

    .prologue
    const/4 v1, 0x2

    const/4 v5, 0x1

    const/4 v2, 0x0

    .line 1608
    invoke-virtual {p0}, Ljava/lang/StackTraceElement;->isNativeMethod()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1612
    invoke-virtual {p0}, Ljava/lang/StackTraceElement;->getLineNumber()I

    move-result v0

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    int-to-long v3, v0

    invoke-static {v5, v3, v4}, Lcom/a/a/aq;->b(IJ)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 1617
    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "."

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {p0}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/a/a/am;->a(Ljava/lang/String;)Lcom/a/a/am;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/a/a/aq;->b(ILcom/a/a/am;)I

    move-result v3

    add-int/2addr v0, v3

    .line 1621
    invoke-virtual {p0}, Ljava/lang/StackTraceElement;->getFileName()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 1622
    const/4 v3, 0x3

    invoke-virtual {p0}, Ljava/lang/StackTraceElement;->getFileName()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/a/a/am;->a(Ljava/lang/String;)Lcom/a/a/am;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/a/a/aq;->b(ILcom/a/a/am;)I

    move-result v3

    add-int/2addr v0, v3

    .line 1625
    :cond_0
    invoke-virtual {p0}, Ljava/lang/StackTraceElement;->isNativeMethod()Z

    move-result v3

    if-nez v3, :cond_3

    .line 1626
    invoke-virtual {p0}, Ljava/lang/StackTraceElement;->getLineNumber()I

    move-result v3

    if-lez v3, :cond_3

    .line 1628
    const/4 v3, 0x4

    invoke-virtual {p0}, Ljava/lang/StackTraceElement;->getLineNumber()I

    move-result v4

    int-to-long v4, v4

    invoke-static {v3, v4, v5}, Lcom/a/a/aq;->b(IJ)I

    move-result v3

    add-int/2addr v0, v3

    move v3, v0

    .line 1631
    :goto_1
    const/4 v4, 0x5

    if-eqz p1, :cond_2

    move v0, v1

    :goto_2
    invoke-static {v4, v0}, Lcom/a/a/aq;->d(II)I

    move-result v0

    add-int/2addr v0, v3

    .line 1633
    return v0

    .line 1614
    :cond_1
    const-wide/16 v3, 0x0

    invoke-static {v5, v3, v4}, Lcom/a/a/aq;->b(IJ)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    goto :goto_0

    :cond_2
    move v0, v2

    .line 1631
    goto :goto_2

    :cond_3
    move v3, v0

    goto :goto_1
.end method

.method private static a(Ljava/lang/String;Ljava/lang/String;)I
    .locals 3

    .prologue
    .line 1768
    const/4 v0, 0x1

    invoke-static {p0}, Lcom/a/a/am;->a(Ljava/lang/String;)Lcom/a/a/am;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/a/a/aq;->b(ILcom/a/a/am;)I

    move-result v0

    .line 1769
    const/4 v1, 0x2

    if-nez p1, :cond_0

    const-string p1, ""

    :cond_0
    invoke-static {p1}, Lcom/a/a/am;->a(Ljava/lang/String;)Lcom/a/a/am;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/a/a/aq;->b(ILcom/a/a/am;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1770
    return v0
.end method

.method private a(Ljava/lang/Thread;Ljava/lang/Throwable;Ljava/util/Map;)I
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Thread;",
            "Ljava/lang/Throwable;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)I"
        }
    .end annotation

    .prologue
    const/4 v3, 0x1

    .line 1714
    invoke-direct {p0, p1, p2}, Lcom/a/a/bc;->b(Ljava/lang/Thread;Ljava/lang/Throwable;)I

    move-result v0

    .line 1717
    invoke-static {v3}, Lcom/a/a/aq;->a(I)I

    move-result v1

    invoke-static {v0}, Lcom/a/a/aq;->c(I)I

    move-result v2

    add-int/2addr v1, v2

    add-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x0

    .line 1720
    if-eqz p3, :cond_0

    .line 1721
    invoke-interface {p3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v2, v0

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/util/Map$Entry;

    .line 1722
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/a/a/bc;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 1723
    const/4 v1, 0x2

    invoke-static {v1}, Lcom/a/a/aq;->a(I)I

    move-result v1

    invoke-static {v0}, Lcom/a/a/aq;->c(I)I

    move-result v5

    add-int/2addr v1, v5

    add-int/2addr v0, v1

    add-int/2addr v0, v2

    move v2, v0

    .line 1725
    goto :goto_0

    :cond_0
    move v2, v0

    .line 1729
    :cond_1
    iget-object v0, p0, Lcom/a/a/bc;->t:Landroid/app/ActivityManager$RunningAppProcessInfo;

    if-eqz v0, :cond_2

    .line 1730
    const/4 v1, 0x3

    iget-object v0, p0, Lcom/a/a/bc;->t:Landroid/app/ActivityManager$RunningAppProcessInfo;

    iget v0, v0, Landroid/app/ActivityManager$RunningAppProcessInfo;->importance:I

    const/16 v4, 0x64

    if-eq v0, v4, :cond_3

    move v0, v3

    :goto_1
    invoke-static {v1, v0}, Lcom/a/a/aq;->b(IZ)I

    move-result v0

    add-int/2addr v2, v0

    .line 1733
    :cond_2
    const/4 v0, 0x4

    invoke-static {}, Lcom/a/a/d;->a()Lcom/a/a/d;

    move-result-object v1

    invoke-virtual {v1}, Lcom/a/a/d;->w()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget v1, v1, Landroid/content/res/Configuration;->orientation:I

    invoke-static {v0, v1}, Lcom/a/a/aq;->d(II)I

    move-result v0

    add-int/2addr v0, v2

    .line 1736
    return v0

    .line 1730
    :cond_3
    const/4 v0, 0x0

    goto :goto_1
.end method

.method private a(Ljava/lang/Thread;[Ljava/lang/StackTraceElement;IZ)I
    .locals 6

    .prologue
    .line 1582
    const/4 v0, 0x1

    invoke-virtual {p1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/a/a/am;->a(Ljava/lang/String;)Lcom/a/a/am;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/a/a/aq;->b(ILcom/a/a/am;)I

    move-result v0

    .line 1583
    const/4 v1, 0x2

    invoke-static {v1, p3}, Lcom/a/a/aq;->d(II)I

    move-result v1

    add-int/2addr v1, v0

    .line 1585
    array-length v2, p2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, p2, v0

    .line 1586
    invoke-static {v3, p4}, Lcom/a/a/bc;->a(Ljava/lang/StackTraceElement;Z)I

    move-result v3

    .line 1587
    const/4 v4, 0x3

    invoke-static {v4}, Lcom/a/a/aq;->a(I)I

    move-result v4

    invoke-static {v3}, Lcom/a/a/aq;->c(I)I

    move-result v5

    add-int/2addr v4, v5

    add-int/2addr v3, v4

    add-int/2addr v1, v3

    .line 1585
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1591
    :cond_0
    return v1
.end method

.method private a(Ljava/lang/Throwable;I)I
    .locals 9

    .prologue
    const/4 v8, 0x1

    const/4 v1, 0x0

    .line 1793
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/a/a/am;->a(Ljava/lang/String;)Lcom/a/a/am;

    move-result-object v0

    invoke-static {v8, v0}, Lcom/a/a/aq;->b(ILcom/a/a/am;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 1798
    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v2

    .line 1799
    if-eqz v2, :cond_0

    .line 1800
    const/4 v3, 0x3

    invoke-static {v2}, Lcom/a/a/am;->a(Ljava/lang/String;)Lcom/a/a/am;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/a/a/aq;->b(ILcom/a/a/am;)I

    move-result v2

    add-int/2addr v0, v2

    .line 1803
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v4

    array-length v5, v4

    move v2, v1

    :goto_0
    if-ge v2, v5, :cond_1

    aget-object v3, v4, v2

    .line 1804
    invoke-static {v3, v8}, Lcom/a/a/bc;->a(Ljava/lang/StackTraceElement;Z)I

    move-result v3

    .line 1805
    const/4 v6, 0x4

    invoke-static {v6}, Lcom/a/a/aq;->a(I)I

    move-result v6

    invoke-static {v3}, Lcom/a/a/aq;->c(I)I

    move-result v7

    add-int/2addr v6, v7

    add-int/2addr v3, v6

    add-int/2addr v3, v0

    .line 1803
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    move v0, v3

    goto :goto_0

    .line 1811
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    .line 1812
    if-eqz v2, :cond_2

    .line 1813
    const/16 v3, 0x8

    if-ge p2, v3, :cond_3

    .line 1814
    add-int/lit8 v1, p2, 0x1

    invoke-direct {p0, v2, v1}, Lcom/a/a/bc;->a(Ljava/lang/Throwable;I)I

    move-result v1

    .line 1815
    const/4 v2, 0x6

    invoke-static {v2}, Lcom/a/a/aq;->a(I)I

    move-result v2

    invoke-static {v1}, Lcom/a/a/aq;->c(I)I

    move-result v3

    add-int/2addr v2, v3

    add-int/2addr v1, v2

    add-int/2addr v0, v1

    .line 1830
    :cond_2
    :goto_1
    return v0

    .line 1821
    :cond_3
    :goto_2
    if-eqz v2, :cond_4

    .line 1822
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    .line 1823
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 1826
    :cond_4
    const/4 v2, 0x7

    invoke-static {v2, v1}, Lcom/a/a/aq;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    goto :goto_1
.end method

.method private a(Lcom/a/a/a/bp;)Lcom/a/a/am;
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 402
    if-nez p1, :cond_0

    .line 403
    const/4 v0, 0x0

    .line 429
    :goto_0
    return-object v0

    .line 409
    :cond_0
    const/4 v0, 0x1

    new-array v1, v0, [I

    aput v6, v1, v6

    .line 411
    invoke-virtual {p1}, Lcom/a/a/a/bp;->a()I

    move-result v0

    new-array v2, v0, [B

    .line 414
    :try_start_0
    new-instance v0, Lcom/a/a/bf;

    invoke-direct {v0, p0, v2, v1}, Lcom/a/a/bf;-><init>(Lcom/a/a/bc;[B[I)V

    invoke-virtual {p1, v0}, Lcom/a/a/a/bp;->a(Lcom/a/a/a/bt;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 429
    :goto_1
    aget v0, v1, v6

    invoke-static {v2, v6, v0}, Lcom/a/a/am;->a([BII)Lcom/a/a/am;

    move-result-object v0

    goto :goto_0

    .line 425
    :catch_0
    move-exception v0

    .line 426
    invoke-static {}, Lcom/a/a/a/cm;->a()Lcom/a/a/a/cm;

    move-result-object v3

    invoke-virtual {v3}, Lcom/a/a/a/cm;->b()Lcom/a/a/a/cj;

    move-result-object v3

    const-string v4, "Crashlytics"

    const-string v5, "A problem occurred while reading the Crashlytics log file."

    invoke-interface {v3, v4, v5, v0}, Lcom/a/a/a/cj;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1
.end method

.method private a(Ljava/util/concurrent/Callable;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable",
            "<TT;>;)TT;"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 1936
    :try_start_0
    iget-object v1, p0, Lcom/a/a/bc;->s:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v1, p1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    .line 1942
    :goto_0
    return-object v0

    .line 1938
    :catch_0
    move-exception v1

    invoke-static {}, Lcom/a/a/a/cm;->a()Lcom/a/a/a/cm;

    move-result-object v1

    invoke-virtual {v1}, Lcom/a/a/a/cm;->b()Lcom/a/a/a/cj;

    move-result-object v1

    const-string v2, "Crashlytics"

    const-string v3, "Executor is shut down because we\'re handling a fatal crash."

    invoke-interface {v1, v2, v3}, Lcom/a/a/a/cj;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 1940
    :catch_1
    move-exception v1

    .line 1941
    invoke-static {}, Lcom/a/a/a/cm;->a()Lcom/a/a/a/cm;

    move-result-object v2

    invoke-virtual {v2}, Lcom/a/a/a/cm;->b()Lcom/a/a/a/cj;

    move-result-object v2

    const-string v3, "Crashlytics"

    const-string v4, "Failed to execute task."

    invoke-interface {v2, v3, v4, v1}, Lcom/a/a/a/cj;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method private static a(Ljava/io/File;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 786
    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/16 v2, 0x23

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private a(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Runnable;",
            ")",
            "Ljava/util/concurrent/Future",
            "<*>;"
        }
    .end annotation

    .prologue
    .line 1958
    :try_start_0
    iget-object v0, p0, Lcom/a/a/bc;->s:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/a/a/j;

    invoke-direct {v1, p0, p1}, Lcom/a/a/j;-><init>(Lcom/a/a/bc;Ljava/lang/Runnable;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 1970
    :goto_0
    return-object v0

    .line 1969
    :catch_0
    move-exception v0

    invoke-static {}, Lcom/a/a/a/cm;->a()Lcom/a/a/a/cm;

    move-result-object v0

    invoke-virtual {v0}, Lcom/a/a/a/cm;->b()Lcom/a/a/a/cj;

    move-result-object v0

    const-string v1, "Crashlytics"

    const-string v2, "Executor is shut down because we\'re handling a fatal crash."

    invoke-interface {v0, v1, v2}, Lcom/a/a/a/cj;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1970
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic a(Lcom/a/a/bc;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, Lcom/a/a/bc;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object v0
.end method

.method static a(Lcom/a/a/a/bp;IJLjava/lang/String;)V
    .locals 6

    .prologue
    .line 532
    if-nez p0, :cond_1

    .line 576
    :cond_0
    :goto_0
    return-void

    .line 535
    :cond_1
    if-nez p4, :cond_3

    .line 536
    const-string v0, "null"

    .line 556
    :goto_1
    :try_start_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v2, 0x4000

    if-le v1, v2, :cond_2

    .line 559
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "..."

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit16 v2, v2, -0x4000

    invoke-virtual {v0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 562
    :cond_2
    const-string v1, "\r"

    const-string v2, " "

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 563
    const-string v1, "\n"

    const-string v2, " "

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 565
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v2, "%d %s%n"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "UTF-8"

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    .line 567
    invoke-virtual {p0, v0}, Lcom/a/a/a/bp;->a([B)V

    .line 570
    :goto_2
    invoke-virtual {p0}, Lcom/a/a/a/bp;->b()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/a/a/a/bp;->a()I

    move-result v0

    const/high16 v1, 0x10000

    if-le v0, v1, :cond_0

    .line 571
    invoke-virtual {p0}, Lcom/a/a/a/bp;->c()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 573
    :catch_0
    move-exception v0

    .line 574
    invoke-static {}, Lcom/a/a/a/cm;->a()Lcom/a/a/a/cm;

    move-result-object v1

    invoke-virtual {v1}, Lcom/a/a/a/cm;->b()Lcom/a/a/a/cj;

    move-result-object v1

    const-string v2, "Crashlytics"

    const-string v3, "There was a problem writing to the Crashlytics log."

    invoke-interface {v1, v2, v3, v0}, Lcom/a/a/a/cj;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_3
    move-object v0, p4

    goto :goto_1
.end method

.method private static a(Lcom/a/a/ao;)V
    .locals 4

    .prologue
    .line 872
    if-eqz p0, :cond_0

    .line 874
    :try_start_0
    invoke-virtual {p0}, Lcom/a/a/ao;->a()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 879
    :cond_0
    :goto_0
    return-void

    .line 875
    :catch_0
    move-exception v0

    .line 876
    invoke-static {}, Lcom/a/a/a/cm;->a()Lcom/a/a/a/cm;

    move-result-object v1

    invoke-virtual {v1}, Lcom/a/a/a/cm;->b()Lcom/a/a/a/cj;

    move-result-object v1

    const-string v2, "Crashlytics"

    const-string v3, "Error closing session file stream in the presence of an exception"

    invoke-interface {v1, v2, v3, v0}, Lcom/a/a/a/cj;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method private a(Lcom/a/a/aq;ILjava/lang/StackTraceElement;Z)V
    .locals 6

    .prologue
    const/4 v0, 0x4

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v1, 0x0

    .line 1638
    invoke-virtual {p1, p2, v5}, Lcom/a/a/aq;->g(II)V

    .line 1639
    invoke-static {p3, p4}, Lcom/a/a/bc;->a(Ljava/lang/StackTraceElement;Z)I

    move-result v2

    invoke-virtual {p1, v2}, Lcom/a/a/aq;->b(I)V

    .line 1641
    invoke-virtual {p3}, Ljava/lang/StackTraceElement;->isNativeMethod()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 1644
    invoke-virtual {p3}, Ljava/lang/StackTraceElement;->getLineNumber()I

    move-result v2

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v2

    int-to-long v2, v2

    invoke-virtual {p1, v4, v2, v3}, Lcom/a/a/aq;->a(IJ)V

    .line 1649
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p3}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/a/a/am;->a(Ljava/lang/String;)Lcom/a/a/am;

    move-result-object v2

    invoke-virtual {p1, v5, v2}, Lcom/a/a/aq;->a(ILcom/a/a/am;)V

    .line 1651
    invoke-virtual {p3}, Ljava/lang/StackTraceElement;->getFileName()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 1652
    const/4 v2, 0x3

    invoke-virtual {p3}, Ljava/lang/StackTraceElement;->getFileName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/a/a/am;->a(Ljava/lang/String;)Lcom/a/a/am;

    move-result-object v3

    invoke-virtual {p1, v2, v3}, Lcom/a/a/aq;->a(ILcom/a/a/am;)V

    .line 1655
    :cond_0
    invoke-virtual {p3}, Ljava/lang/StackTraceElement;->isNativeMethod()Z

    move-result v2

    if-nez v2, :cond_1

    .line 1658
    invoke-virtual {p3}, Ljava/lang/StackTraceElement;->getLineNumber()I

    move-result v2

    if-lez v2, :cond_1

    .line 1659
    invoke-virtual {p3}, Ljava/lang/StackTraceElement;->getLineNumber()I

    move-result v2

    int-to-long v2, v2

    invoke-virtual {p1, v0, v2, v3}, Lcom/a/a/aq;->a(IJ)V

    .line 1666
    :cond_1
    const/4 v2, 0x5

    if-eqz p4, :cond_3

    :goto_1
    invoke-virtual {p1, v2, v0}, Lcom/a/a/aq;->a(II)V

    .line 1667
    return-void

    .line 1646
    :cond_2
    const-wide/16 v2, 0x0

    invoke-virtual {p1, v4, v2, v3}, Lcom/a/a/aq;->a(IJ)V

    goto :goto_0

    :cond_3
    move v0, v1

    .line 1666
    goto :goto_1
.end method

.method private static a(Lcom/a/a/aq;Ljava/io/File;)V
    .locals 5

    .prologue
    const/4 v2, 0x0

    .line 1319
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1321
    invoke-virtual {p1}, Ljava/io/File;->length()J

    move-result-wide v0

    .line 1322
    long-to-int v0, v0

    new-array v3, v0, [B

    .line 1327
    :try_start_0
    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1329
    const/4 v0, 0x0

    .line 1332
    :goto_0
    :try_start_1
    array-length v2, v3

    if-ge v0, v2, :cond_0

    array-length v2, v3

    sub-int/2addr v2, v0

    invoke-virtual {v1, v3, v0, v2}, Ljava/io/FileInputStream;->read([BII)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result v2

    if-ltz v2, :cond_0

    .line 1333
    add-int/2addr v0, v2

    goto :goto_0

    .line 1336
    :cond_0
    const-string v0, "Failed to close file input stream."

    invoke-static {v1, v0}, Lcom/a/a/a/ba;->a(Ljava/io/Closeable;Ljava/lang/String;)V

    .line 1339
    invoke-virtual {p0, v3}, Lcom/a/a/aq;->a([B)V

    .line 1343
    :goto_1
    return-void

    .line 1336
    :catchall_0
    move-exception v0

    move-object v1, v2

    :goto_2
    const-string v2, "Failed to close file input stream."

    invoke-static {v1, v2}, Lcom/a/a/a/ba;->a(Ljava/io/Closeable;Ljava/lang/String;)V

    throw v0

    .line 1341
    :cond_1
    invoke-static {}, Lcom/a/a/a/cm;->a()Lcom/a/a/a/cm;

    move-result-object v0

    invoke-virtual {v0}, Lcom/a/a/a/cm;->b()Lcom/a/a/a/cj;

    move-result-object v0

    const-string v1, "Crashlytics"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Tried to include a file that doesn\'t exist: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v1, v3, v2}, Lcom/a/a/a/cj;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    .line 1336
    :catchall_1
    move-exception v0

    goto :goto_2
.end method

.method private a(Lcom/a/a/aq;Ljava/lang/String;)V
    .locals 10

    .prologue
    const/4 v1, 0x0

    .line 895
    const/4 v0, 0x4

    new-array v2, v0, [Ljava/lang/String;

    const-string v0, "SessionUser"

    aput-object v0, v2, v1

    const/4 v0, 0x1

    const-string v3, "SessionApp"

    aput-object v3, v2, v0

    const/4 v0, 0x2

    const-string v3, "SessionOS"

    aput-object v3, v2, v0

    const/4 v0, 0x3

    const-string v3, "SessionDevice"

    aput-object v3, v2, v0

    .line 897
    array-length v3, v2

    move v0, v1

    :goto_0
    if-ge v0, v3, :cond_1

    aget-object v4, v2, v0

    .line 898
    new-instance v5, Lcom/a/a/v;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Lcom/a/a/v;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v5}, Lcom/a/a/bc;->a(Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object v5

    .line 900
    array-length v6, v5

    if-nez v6, :cond_0

    .line 901
    invoke-static {}, Lcom/a/a/a/cm;->a()Lcom/a/a/a/cm;

    move-result-object v5

    invoke-virtual {v5}, Lcom/a/a/a/cm;->b()Lcom/a/a/a/cj;

    move-result-object v5

    const-string v6, "Crashlytics"

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "Can\'t find "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v7, " data for session ID "

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v7, 0x0

    invoke-interface {v5, v6, v4, v7}, Lcom/a/a/a/cj;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 897
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 903
    :cond_0
    invoke-static {}, Lcom/a/a/a/cm;->a()Lcom/a/a/a/cm;

    move-result-object v6

    invoke-virtual {v6}, Lcom/a/a/a/cm;->b()Lcom/a/a/a/cj;

    move-result-object v6

    const-string v7, "Crashlytics"

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "Collecting "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v8, " data for session ID "

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v6, v7, v4}, Lcom/a/a/a/cj;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 904
    aget-object v4, v5, v1

    invoke-static {p1, v4}, Lcom/a/a/bc;->a(Lcom/a/a/aq;Ljava/io/File;)V

    goto :goto_1

    .line 907
    :cond_1
    return-void
.end method

.method private a(Lcom/a/a/aq;Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 8

    .prologue
    .line 1491
    const/4 v0, 0x1

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Lcom/a/a/aq;->g(II)V

    .line 1492
    invoke-direct {p0, p2, p3}, Lcom/a/a/bc;->b(Ljava/lang/Thread;Ljava/lang/Throwable;)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/a/a/aq;->b(I)V

    .line 1494
    iget-object v3, p0, Lcom/a/a/bc;->y:[Ljava/lang/StackTraceElement;

    const/4 v4, 0x4

    const/4 v5, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lcom/a/a/bc;->a(Lcom/a/a/aq;Ljava/lang/Thread;[Ljava/lang/StackTraceElement;IZ)V

    .line 1498
    iget-object v0, p0, Lcom/a/a/bc;->w:[Ljava/lang/Thread;

    array-length v7, v0

    .line 1499
    const/4 v0, 0x0

    move v6, v0

    :goto_0
    if-ge v6, v7, :cond_0

    .line 1500
    iget-object v0, p0, Lcom/a/a/bc;->w:[Ljava/lang/Thread;

    aget-object v2, v0, v6

    .line 1501
    iget-object v0, p0, Lcom/a/a/bc;->x:Ljava/util/List;

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Ljava/lang/StackTraceElement;

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/a/a/bc;->a(Lcom/a/a/aq;Ljava/lang/Thread;[Ljava/lang/StackTraceElement;IZ)V

    .line 1499
    add-int/lit8 v0, v6, 0x1

    move v6, v0

    goto :goto_0

    .line 1504
    :cond_0
    const/4 v0, 0x1

    const/4 v1, 0x2

    invoke-direct {p0, p1, p3, v0, v1}, Lcom/a/a/bc;->a(Lcom/a/a/aq;Ljava/lang/Throwable;II)V

    .line 1506
    const/4 v0, 0x3

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Lcom/a/a/aq;->g(II)V

    .line 1507
    invoke-static {}, Lcom/a/a/bc;->s()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/a/a/aq;->b(I)V

    .line 1508
    const/4 v0, 0x1

    sget-object v1, Lcom/a/a/bc;->f:Lcom/a/a/am;

    invoke-virtual {p1, v0, v1}, Lcom/a/a/aq;->a(ILcom/a/a/am;)V

    .line 1509
    const/4 v0, 0x2

    sget-object v1, Lcom/a/a/bc;->f:Lcom/a/a/am;

    invoke-virtual {p1, v0, v1}, Lcom/a/a/aq;->a(ILcom/a/a/am;)V

    .line 1510
    const/4 v0, 0x3

    const-wide/16 v1, 0x0

    invoke-virtual {p1, v0, v1, v2}, Lcom/a/a/aq;->a(IJ)V

    .line 1512
    const/4 v0, 0x4

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Lcom/a/a/aq;->g(II)V

    .line 1513
    invoke-direct {p0}, Lcom/a/a/bc;->r()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/a/a/aq;->b(I)V

    .line 1514
    const/4 v0, 0x1

    const-wide/16 v1, 0x0

    invoke-virtual {p1, v0, v1, v2}, Lcom/a/a/aq;->a(IJ)V

    .line 1515
    const/4 v0, 0x2

    const-wide/16 v1, 0x0

    invoke-virtual {p1, v0, v1, v2}, Lcom/a/a/aq;->a(IJ)V

    .line 1516
    const/4 v0, 0x3

    iget-object v1, p0, Lcom/a/a/bc;->q:Lcom/a/a/am;

    invoke-virtual {p1, v0, v1}, Lcom/a/a/aq;->a(ILcom/a/a/am;)V

    .line 1517
    iget-object v0, p0, Lcom/a/a/bc;->r:Lcom/a/a/am;

    if-eqz v0, :cond_1

    .line 1518
    const/4 v0, 0x4

    iget-object v1, p0, Lcom/a/a/bc;->r:Lcom/a/a/am;

    invoke-virtual {p1, v0, v1}, Lcom/a/a/aq;->a(ILcom/a/a/am;)V

    .line 1520
    :cond_1
    return-void
.end method

.method private a(Lcom/a/a/aq;Ljava/lang/Thread;[Ljava/lang/StackTraceElement;IZ)V
    .locals 4

    .prologue
    const/4 v2, 0x2

    const/4 v1, 0x1

    .line 1596
    invoke-virtual {p1, v1, v2}, Lcom/a/a/aq;->g(II)V

    .line 1597
    invoke-direct {p0, p2, p3, p4, p5}, Lcom/a/a/bc;->a(Ljava/lang/Thread;[Ljava/lang/StackTraceElement;IZ)I

    move-result v0

    .line 1598
    invoke-virtual {p1, v0}, Lcom/a/a/aq;->b(I)V

    .line 1599
    invoke-virtual {p2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/a/a/am;->a(Ljava/lang/String;)Lcom/a/a/am;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/a/a/aq;->a(ILcom/a/a/am;)V

    .line 1600
    invoke-virtual {p1, v2, p4}, Lcom/a/a/aq;->a(II)V

    .line 1602
    array-length v1, p3

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    aget-object v2, p3, v0

    .line 1603
    const/4 v3, 0x3

    invoke-direct {p0, p1, v3, v2, p5}, Lcom/a/a/bc;->a(Lcom/a/a/aq;ILjava/lang/StackTraceElement;Z)V

    .line 1602
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1605
    :cond_0
    return-void
.end method

.method private a(Lcom/a/a/aq;Ljava/lang/Throwable;II)V
    .locals 7

    .prologue
    const/4 v0, 0x0

    const/4 v6, 0x1

    .line 1550
    const/4 v1, 0x2

    invoke-virtual {p1, p4, v1}, Lcom/a/a/aq;->g(II)V

    .line 1551
    invoke-direct {p0, p2, v6}, Lcom/a/a/bc;->a(Ljava/lang/Throwable;I)I

    move-result v1

    invoke-virtual {p1, v1}, Lcom/a/a/aq;->b(I)V

    .line 1553
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/a/a/am;->a(Ljava/lang/String;)Lcom/a/a/am;

    move-result-object v1

    invoke-virtual {p1, v6, v1}, Lcom/a/a/aq;->a(ILcom/a/a/am;)V

    .line 1554
    invoke-virtual {p2}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v1

    .line 1555
    if-eqz v1, :cond_0

    .line 1556
    const/4 v2, 0x3

    invoke-static {v1}, Lcom/a/a/am;->a(Ljava/lang/String;)Lcom/a/a/am;

    move-result-object v1

    invoke-virtual {p1, v2, v1}, Lcom/a/a/aq;->a(ILcom/a/a/am;)V

    .line 1559
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v2

    array-length v3, v2

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_1

    aget-object v4, v2, v1

    .line 1560
    const/4 v5, 0x4

    invoke-direct {p0, p1, v5, v4, v6}, Lcom/a/a/bc;->a(Lcom/a/a/aq;ILjava/lang/StackTraceElement;Z)V

    .line 1559
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 1563
    :cond_1
    invoke-virtual {p2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    .line 1564
    if-eqz v1, :cond_2

    .line 1565
    const/16 v2, 0x8

    if-ge p3, v2, :cond_3

    .line 1566
    add-int/lit8 v0, p3, 0x1

    const/4 v2, 0x6

    invoke-direct {p0, p1, v1, v0, v2}, Lcom/a/a/bc;->a(Lcom/a/a/aq;Ljava/lang/Throwable;II)V

    .line 1578
    :cond_2
    :goto_1
    return-void

    .line 1571
    :cond_3
    :goto_2
    if-eqz v1, :cond_4

    .line 1572
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    .line 1573
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 1575
    :cond_4
    const/4 v1, 0x7

    invoke-virtual {p1, v1, v0}, Lcom/a/a/aq;->a(II)V

    goto :goto_1
.end method

.method private a(Lcom/a/a/aq;Ljava/util/Map;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/a/a/aq;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v4, 0x2

    .line 1525
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 1526
    invoke-virtual {p1, v4, v4}, Lcom/a/a/aq;->g(II)V

    .line 1527
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/a/a/bc;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p1, v1}, Lcom/a/a/aq;->b(I)V

    .line 1529
    const/4 v2, 0x1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lcom/a/a/am;->a(Ljava/lang/String;)Lcom/a/a/am;

    move-result-object v1

    invoke-virtual {p1, v2, v1}, Lcom/a/a/aq;->a(ILcom/a/a/am;)V

    .line 1530
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1531
    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    invoke-static {v0}, Lcom/a/a/am;->a(Ljava/lang/String;)Lcom/a/a/am;

    move-result-object v0

    invoke-virtual {p1, v4, v0}, Lcom/a/a/aq;->a(ILcom/a/a/am;)V

    goto :goto_0

    .line 1533
    :cond_1
    return-void
.end method

.method private a(Lcom/a/a/aq;[Ljava/io/File;Ljava/lang/String;)V
    .locals 10

    .prologue
    const/4 v0, 0x0

    .line 882
    sget-object v1, Lcom/a/a/a/ba;->a:Ljava/util/Comparator;

    invoke-static {p2, v1}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    .line 884
    array-length v2, p2

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_0

    aget-object v0, p2, v1

    .line 886
    :try_start_0
    invoke-static {}, Lcom/a/a/a/cm;->a()Lcom/a/a/a/cm;

    move-result-object v3

    invoke-virtual {v3}, Lcom/a/a/a/cm;->b()Lcom/a/a/a/cj;

    move-result-object v3

    const-string v4, "Crashlytics"

    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v6, "Found Non Fatal for session ID %s in %s "

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p3, v7, v8

    const/4 v8, 0x1

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v9

    aput-object v9, v7, v8

    invoke-static {v5, v6, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v3, v4, v5}, Lcom/a/a/a/cj;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 887
    invoke-static {p1, v0}, Lcom/a/a/bc;->a(Lcom/a/a/aq;Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 884
    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 888
    :catch_0
    move-exception v0

    .line 889
    invoke-static {}, Lcom/a/a/a/cm;->a()Lcom/a/a/a/cm;

    move-result-object v3

    invoke-virtual {v3}, Lcom/a/a/a/cm;->b()Lcom/a/a/a/cj;

    move-result-object v3

    const-string v4, "Crashlytics"

    const-string v5, "Error writting non-fatal to session."

    invoke-interface {v3, v4, v5, v0}, Lcom/a/a/a/cj;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    .line 892
    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/a/a/bc;Ljava/util/Date;Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 8

    .prologue
    const/4 v2, 0x0

    .line 66
    :try_start_0
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/a/a/bc;->k:Ljava/io/File;

    const-string v3, "crash_marker"

    invoke-direct {v0, v1, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z

    invoke-direct {p0}, Lcom/a/a/bc;->n()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, Lcom/a/a/d;->b(Ljava/lang/String;)V

    new-instance v7, Lcom/a/a/ao;

    iget-object v1, p0, Lcom/a/a/bc;->k:Ljava/io/File;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "SessionCrash"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v7, v1, v0}, Lcom/a/a/ao;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-static {v7}, Lcom/a/a/aq;->a(Ljava/io/OutputStream;)Lcom/a/a/aq;

    move-result-object v2

    const-string v5, "crash"

    const/4 v6, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v6}, Lcom/a/a/bc;->a(Ljava/util/Date;Lcom/a/a/aq;Ljava/lang/Thread;Ljava/lang/Throwable;Ljava/lang/String;Z)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object v0, v7

    :goto_0
    const-string v1, "Failed to flush to session begin file."

    invoke-static {v2, v1}, Lcom/a/a/a/ba;->a(Ljava/io/Flushable;Ljava/lang/String;)V

    const-string v1, "Failed to close fatal exception file output stream."

    invoke-static {v0, v1}, Lcom/a/a/a/ba;->a(Ljava/io/Closeable;Ljava/lang/String;)V

    :goto_1
    invoke-direct {p0}, Lcom/a/a/bc;->m()V

    invoke-direct {p0}, Lcom/a/a/bc;->l()V

    iget-object v0, p0, Lcom/a/a/bc;->k:Ljava/io/File;

    sget-object v1, Lcom/a/a/bc;->a:Ljava/io/FilenameFilter;

    const/4 v2, 0x4

    sget-object v3, Lcom/a/a/bc;->c:Ljava/util/Comparator;

    invoke-static {v0, v1, v2, v3}, Lcom/a/a/ak;->a(Ljava/io/File;Ljava/io/FilenameFilter;ILjava/util/Comparator;)V

    invoke-static {}, Lcom/a/a/d;->a()Lcom/a/a/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/a/a/d;->m()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/a/a/bc;->p()V

    :cond_0
    return-void

    :cond_1
    :try_start_2
    invoke-static {}, Lcom/a/a/a/cm;->a()Lcom/a/a/a/cm;

    move-result-object v0

    invoke-virtual {v0}, Lcom/a/a/a/cm;->b()Lcom/a/a/a/cj;

    move-result-object v0

    const-string v1, "Crashlytics"

    const-string v3, "Tried to write a fatal exception while no session was open."

    const/4 v4, 0x0

    invoke-interface {v0, v1, v3, v4}, Lcom/a/a/a/cj;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object v0, v2

    goto :goto_0

    :catch_0
    move-exception v0

    move-object v7, v2

    :goto_2
    :try_start_3
    invoke-static {}, Lcom/a/a/a/cm;->a()Lcom/a/a/a/cm;

    move-result-object v1

    invoke-virtual {v1}, Lcom/a/a/a/cm;->b()Lcom/a/a/a/cj;

    move-result-object v1

    const-string v3, "Crashlytics"

    const-string v4, "An error occurred in the fatal exception logger"

    invoke-interface {v1, v3, v4, v0}, Lcom/a/a/a/cj;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-direct {p0, v0, v7}, Lcom/a/a/bc;->a(Ljava/lang/Throwable;Ljava/io/OutputStream;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    const-string v0, "Failed to flush to session begin file."

    invoke-static {v2, v0}, Lcom/a/a/a/ba;->a(Ljava/io/Flushable;Ljava/lang/String;)V

    const-string v0, "Failed to close fatal exception file output stream."

    invoke-static {v7, v0}, Lcom/a/a/a/ba;->a(Ljava/io/Closeable;Ljava/lang/String;)V

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object v7, v2

    :goto_3
    const-string v1, "Failed to flush to session begin file."

    invoke-static {v2, v1}, Lcom/a/a/a/ba;->a(Ljava/io/Flushable;Ljava/lang/String;)V

    const-string v1, "Failed to close fatal exception file output stream."

    invoke-static {v7, v1}, Lcom/a/a/a/ba;->a(Ljava/io/Closeable;Ljava/lang/String;)V

    throw v0

    :catchall_1
    move-exception v0

    goto :goto_3

    :catch_1
    move-exception v0

    goto :goto_2
.end method

.method private a(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 913
    new-instance v0, Lcom/a/a/w;

    invoke-direct {v0, p1}, Lcom/a/a/w;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/a/a/bc;->a(Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object v1

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, v1, v0

    .line 914
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    .line 913
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 916
    :cond_0
    return-void
.end method

.method private a(Ljava/lang/String;I)V
    .locals 4

    .prologue
    .line 1355
    iget-object v0, p0, Lcom/a/a/bc;->k:Ljava/io/File;

    new-instance v1, Lcom/a/a/v;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "SessionEvent"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/a/a/v;-><init>(Ljava/lang/String;)V

    sget-object v2, Lcom/a/a/bc;->c:Ljava/util/Comparator;

    invoke-static {v0, v1, p2, v2}, Lcom/a/a/ak;->a(Ljava/io/File;Ljava/io/FilenameFilter;ILjava/util/Comparator;)V

    .line 1357
    return-void
.end method

.method private a(Ljava/lang/Throwable;Ljava/io/OutputStream;)V
    .locals 5

    .prologue
    .line 1089
    if-eqz p2, :cond_0

    .line 1090
    const/4 v2, 0x0

    :try_start_0
    new-instance v1, Ljava/io/PrintWriter;

    invoke-direct {v1, p2}, Ljava/io/PrintWriter;-><init>(Ljava/io/OutputStream;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-static {p1, v1}, Lcom/a/a/bc;->a(Ljava/lang/Throwable;Ljava/io/Writer;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const-string v0, "Failed to close stack trace writer."

    invoke-static {v1, v0}, Lcom/a/a/a/ba;->a(Ljava/io/Closeable;Ljava/lang/String;)V

    .line 1092
    :cond_0
    :goto_0
    return-void

    .line 1090
    :catch_0
    move-exception v0

    move-object v1, v2

    :goto_1
    :try_start_2
    invoke-static {}, Lcom/a/a/a/cm;->a()Lcom/a/a/a/cm;

    move-result-object v2

    invoke-virtual {v2}, Lcom/a/a/a/cm;->b()Lcom/a/a/a/cj;

    move-result-object v2

    const-string v3, "Crashlytics"

    const-string v4, "Failed to create PrintWriter"

    invoke-interface {v2, v3, v4, v0}, Lcom/a/a/a/cj;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    const-string v0, "Failed to close stack trace writer."

    invoke-static {v1, v0}, Lcom/a/a/a/ba;->a(Ljava/io/Closeable;Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object v1, v2

    :goto_2
    const-string v2, "Failed to close stack trace writer."

    invoke-static {v1, v2}, Lcom/a/a/a/ba;->a(Ljava/io/Closeable;Ljava/lang/String;)V

    throw v0

    :catchall_1
    move-exception v0

    goto :goto_2

    :catch_1
    move-exception v0

    goto :goto_1
.end method

.method private static a(Ljava/lang/Throwable;Ljava/io/Writer;)V
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 1122
    const/4 v0, 0x1

    move v3, v0

    .line 1124
    :goto_0
    if-eqz p0, :cond_4

    .line 1125
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 1126
    :goto_1
    if-eqz v0, :cond_1

    move-object v2, v0

    .line 1128
    :goto_2
    if-eqz v3, :cond_2

    const-string v0, ""

    .line 1129
    :goto_3
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ": "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "\n"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 1133
    invoke-virtual {p0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v2

    array-length v3, v2

    move v0, v1

    :goto_4
    if-ge v0, v3, :cond_3

    aget-object v4, v2, v0

    .line 1134
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "\tat "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/lang/StackTraceElement;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "\n"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 1133
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 1125
    :cond_0
    const-string v2, "(\r\n|\n|\u000c)"

    const-string v4, " "

    invoke-virtual {v0, v2, v4}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 1126
    :cond_1
    const-string v0, ""

    move-object v2, v0

    goto :goto_2

    .line 1128
    :cond_2
    const-string v0, "Caused by: "

    goto :goto_3

    .line 1137
    :cond_3
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object p0

    move v3, v1

    .line 1138
    goto :goto_0

    .line 1139
    :catch_0
    move-exception v0

    .line 1140
    invoke-static {}, Lcom/a/a/a/cm;->a()Lcom/a/a/a/cm;

    move-result-object v1

    invoke-virtual {v1}, Lcom/a/a/a/cm;->b()Lcom/a/a/a/cj;

    move-result-object v1

    const-string v2, "Crashlytics"

    const-string v3, "Could not write stack trace"

    invoke-interface {v1, v2, v3, v0}, Lcom/a/a/a/cj;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1142
    :cond_4
    return-void
.end method

.method private a(Ljava/util/Date;Lcom/a/a/aq;Ljava/lang/Thread;Ljava/lang/Throwable;Ljava/lang/String;Z)V
    .locals 20

    .prologue
    .line 1406
    invoke-virtual/range {p1 .. p1}, Ljava/util/Date;->getTime()J

    move-result-wide v4

    const-wide/16 v6, 0x3e8

    div-long v15, v4, v6

    .line 1407
    invoke-static {}, Lcom/a/a/d;->a()Lcom/a/a/d;

    move-result-object v4

    invoke-virtual {v4}, Lcom/a/a/d;->w()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lcom/a/a/a/ba;->b(Landroid/content/Context;)F

    move-result v4

    .line 1408
    move-object/from16 v0, p0

    iget-boolean v5, v0, Lcom/a/a/bc;->v:Z

    invoke-static {v5}, Lcom/a/a/a/ba;->a(Z)I

    move-result v5

    .line 1409
    invoke-static {}, Lcom/a/a/d;->a()Lcom/a/a/d;

    move-result-object v6

    invoke-virtual {v6}, Lcom/a/a/d;->w()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6}, Lcom/a/a/a/ba;->c(Landroid/content/Context;)Z

    move-result v6

    .line 1410
    invoke-static {}, Lcom/a/a/d;->a()Lcom/a/a/d;

    move-result-object v7

    invoke-virtual {v7}, Lcom/a/a/d;->w()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v7

    iget v7, v7, Landroid/content/res/Configuration;->orientation:I

    .line 1411
    invoke-static {}, Lcom/a/a/a/ba;->c()J

    move-result-wide v8

    invoke-static {}, Lcom/a/a/d;->a()Lcom/a/a/d;

    move-result-object v10

    invoke-virtual {v10}, Lcom/a/a/d;->w()Landroid/content/Context;

    move-result-object v10

    invoke-static {v10}, Lcom/a/a/a/ba;->a(Landroid/content/Context;)J

    move-result-wide v10

    sub-long/2addr v8, v10

    .line 1412
    invoke-static {}, Landroid/os/Environment;->getDataDirectory()Ljava/io/File;

    move-result-object v10

    invoke-virtual {v10}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Lcom/a/a/a/ba;->b(Ljava/lang/String;)J

    move-result-wide v10

    .line 1414
    invoke-static {}, Lcom/a/a/d;->g()Ljava/lang/String;

    move-result-object v12

    invoke-static {}, Lcom/a/a/d;->a()Lcom/a/a/d;

    move-result-object v13

    invoke-virtual {v13}, Lcom/a/a/d;->w()Landroid/content/Context;

    move-result-object v13

    invoke-static {v12, v13}, Lcom/a/a/a/ba;->a(Ljava/lang/String;Landroid/content/Context;)Landroid/app/ActivityManager$RunningAppProcessInfo;

    move-result-object v12

    move-object/from16 v0, p0

    iput-object v12, v0, Lcom/a/a/bc;->t:Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 1415
    new-instance v12, Ljava/util/LinkedList;

    invoke-direct {v12}, Ljava/util/LinkedList;-><init>()V

    move-object/from16 v0, p0

    iput-object v12, v0, Lcom/a/a/bc;->x:Ljava/util/List;

    .line 1416
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v12

    move-object/from16 v0, p0

    iput-object v12, v0, Lcom/a/a/bc;->y:[Ljava/lang/StackTraceElement;

    .line 1418
    if-eqz p6, :cond_0

    .line 1419
    invoke-static {}, Ljava/lang/Thread;->getAllStackTraces()Ljava/util/Map;

    move-result-object v13

    .line 1420
    invoke-interface {v13}, Ljava/util/Map;->size()I

    move-result v12

    new-array v12, v12, [Ljava/lang/Thread;

    move-object/from16 v0, p0

    iput-object v12, v0, Lcom/a/a/bc;->w:[Ljava/lang/Thread;

    .line 1421
    const/4 v12, 0x0

    .line 1422
    invoke-interface {v13}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v13

    invoke-interface {v13}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v17

    move v14, v12

    :goto_0
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_1

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/Map$Entry;

    .line 1423
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/a/a/bc;->w:[Ljava/lang/Thread;

    move-object/from16 v18, v0

    invoke-interface {v12}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Thread;

    aput-object v13, v18, v14

    .line 1424
    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/a/a/bc;->x:Ljava/util/List;

    invoke-interface {v12}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v12

    invoke-interface {v13, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1425
    add-int/lit8 v12, v14, 0x1

    move v14, v12

    .line 1426
    goto :goto_0

    .line 1430
    :cond_0
    const/4 v12, 0x0

    new-array v12, v12, [Ljava/lang/Thread;

    move-object/from16 v0, p0

    iput-object v12, v0, Lcom/a/a/bc;->w:[Ljava/lang/Thread;

    .line 1433
    :cond_1
    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/a/a/bc;->u:Lcom/a/a/a/bp;

    move-object/from16 v0, p0

    invoke-direct {v0, v12}, Lcom/a/a/bc;->a(Lcom/a/a/a/bp;)Lcom/a/a/am;

    move-result-object v14

    .line 1435
    if-nez v14, :cond_2

    .line 1436
    invoke-static {}, Lcom/a/a/a/cm;->a()Lcom/a/a/a/cm;

    move-result-object v12

    invoke-virtual {v12}, Lcom/a/a/a/cm;->b()Lcom/a/a/a/cj;

    move-result-object v12

    const-string v13, "Crashlytics"

    const-string v17, "No log data to include with this event."

    move-object/from16 v0, v17

    invoke-interface {v12, v13, v0}, Lcom/a/a/a/cj;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1440
    :cond_2
    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/a/a/bc;->u:Lcom/a/a/a/bp;

    const-string v13, "There was a problem closing the Crashlytics log file."

    invoke-static {v12, v13}, Lcom/a/a/a/ba;->a(Ljava/io/Closeable;Ljava/lang/String;)V

    .line 1441
    const/4 v12, 0x0

    move-object/from16 v0, p0

    iput-object v12, v0, Lcom/a/a/bc;->u:Lcom/a/a/a/bp;

    .line 1444
    invoke-static {}, Lcom/a/a/d;->a()Lcom/a/a/d;

    move-result-object v12

    invoke-virtual {v12}, Lcom/a/a/d;->w()Landroid/content/Context;

    move-result-object v12

    const-string v13, "com.crashlytics.CollectCustomKeys"

    const/16 v17, 0x1

    move/from16 v0, v17

    invoke-static {v12, v13, v0}, Lcom/a/a/a/ba;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v12

    if-nez v12, :cond_7

    .line 1445
    new-instance v12, Ljava/util/TreeMap;

    invoke-direct {v12}, Ljava/util/TreeMap;-><init>()V

    .line 1456
    :goto_1
    const/16 v13, 0xa

    const/16 v17, 0x2

    move-object/from16 v0, p2

    move/from16 v1, v17

    invoke-virtual {v0, v13, v1}, Lcom/a/a/aq;->g(II)V

    .line 1457
    const/4 v13, 0x1

    move-wide v0, v15

    invoke-static {v13, v0, v1}, Lcom/a/a/aq;->b(IJ)I

    move-result v13

    add-int/lit8 v13, v13, 0x0

    const/16 v17, 0x2

    invoke-static/range {p5 .. p5}, Lcom/a/a/am;->a(Ljava/lang/String;)Lcom/a/a/am;

    move-result-object v18

    invoke-static/range {v17 .. v18}, Lcom/a/a/aq;->b(ILcom/a/a/am;)I

    move-result v17

    add-int v13, v13, v17

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    move-object/from16 v2, p4

    invoke-direct {v0, v1, v2, v12}, Lcom/a/a/bc;->a(Ljava/lang/Thread;Ljava/lang/Throwable;Ljava/util/Map;)I

    move-result v17

    const/16 v18, 0x3

    invoke-static/range {v18 .. v18}, Lcom/a/a/aq;->a(I)I

    move-result v18

    invoke-static/range {v17 .. v17}, Lcom/a/a/aq;->c(I)I

    move-result v19

    add-int v18, v18, v19

    add-int v17, v17, v18

    add-int v13, v13, v17

    invoke-static/range {v4 .. v11}, Lcom/a/a/bc;->a(FIZIJJ)I

    move-result v17

    const/16 v18, 0x5

    invoke-static/range {v18 .. v18}, Lcom/a/a/aq;->a(I)I

    move-result v18

    invoke-static/range {v17 .. v17}, Lcom/a/a/aq;->c(I)I

    move-result v19

    add-int v18, v18, v19

    add-int v17, v17, v18

    add-int v13, v13, v17

    if-eqz v14, :cond_3

    const/16 v17, 0x1

    move/from16 v0, v17

    invoke-static {v0, v14}, Lcom/a/a/aq;->b(ILcom/a/a/am;)I

    move-result v17

    const/16 v18, 0x6

    invoke-static/range {v18 .. v18}, Lcom/a/a/aq;->a(I)I

    move-result v18

    invoke-static/range {v17 .. v17}, Lcom/a/a/aq;->c(I)I

    move-result v19

    add-int v18, v18, v19

    add-int v17, v17, v18

    add-int v13, v13, v17

    :cond_3
    move-object/from16 v0, p2

    invoke-virtual {v0, v13}, Lcom/a/a/aq;->b(I)V

    .line 1460
    const/4 v13, 0x1

    move-object/from16 v0, p2

    move-wide v1, v15

    invoke-virtual {v0, v13, v1, v2}, Lcom/a/a/aq;->a(IJ)V

    .line 1461
    const/4 v13, 0x2

    invoke-static/range {p5 .. p5}, Lcom/a/a/am;->a(Ljava/lang/String;)Lcom/a/a/am;

    move-result-object v15

    move-object/from16 v0, p2

    invoke-virtual {v0, v13, v15}, Lcom/a/a/aq;->a(ILcom/a/a/am;)V

    .line 1463
    const/4 v13, 0x3

    const/4 v15, 0x2

    move-object/from16 v0, p2

    invoke-virtual {v0, v13, v15}, Lcom/a/a/aq;->g(II)V

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    move-object/from16 v2, p4

    invoke-direct {v0, v1, v2, v12}, Lcom/a/a/bc;->a(Ljava/lang/Thread;Ljava/lang/Throwable;Ljava/util/Map;)I

    move-result v13

    move-object/from16 v0, p2

    invoke-virtual {v0, v13}, Lcom/a/a/aq;->b(I)V

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    invoke-direct {v0, v1, v2, v3}, Lcom/a/a/bc;->a(Lcom/a/a/aq;Ljava/lang/Thread;Ljava/lang/Throwable;)V

    if-eqz v12, :cond_4

    invoke-interface {v12}, Ljava/util/Map;->isEmpty()Z

    move-result v13

    if-nez v13, :cond_4

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    invoke-direct {v0, v1, v12}, Lcom/a/a/bc;->a(Lcom/a/a/aq;Ljava/util/Map;)V

    :cond_4
    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/a/a/bc;->t:Landroid/app/ActivityManager$RunningAppProcessInfo;

    if-eqz v12, :cond_5

    const/4 v13, 0x3

    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/a/a/bc;->t:Landroid/app/ActivityManager$RunningAppProcessInfo;

    iget v12, v12, Landroid/app/ActivityManager$RunningAppProcessInfo;->importance:I

    const/16 v15, 0x64

    if-eq v12, v15, :cond_8

    const/4 v12, 0x1

    :goto_2
    move-object/from16 v0, p2

    invoke-virtual {v0, v13, v12}, Lcom/a/a/aq;->a(IZ)V

    :cond_5
    const/4 v12, 0x4

    invoke-static {}, Lcom/a/a/d;->a()Lcom/a/a/d;

    move-result-object v13

    invoke-virtual {v13}, Lcom/a/a/d;->w()Landroid/content/Context;

    move-result-object v13

    invoke-virtual {v13}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v13

    invoke-virtual {v13}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v13

    iget v13, v13, Landroid/content/res/Configuration;->orientation:I

    move-object/from16 v0, p2

    invoke-virtual {v0, v12, v13}, Lcom/a/a/aq;->a(II)V

    .line 1464
    const/4 v12, 0x5

    const/4 v13, 0x2

    move-object/from16 v0, p2

    invoke-virtual {v0, v12, v13}, Lcom/a/a/aq;->g(II)V

    invoke-static/range {v4 .. v11}, Lcom/a/a/bc;->a(FIZIJJ)I

    move-result v12

    move-object/from16 v0, p2

    invoke-virtual {v0, v12}, Lcom/a/a/aq;->b(I)V

    const/4 v12, 0x1

    move-object/from16 v0, p2

    invoke-virtual {v0, v12, v4}, Lcom/a/a/aq;->a(IF)V

    const/4 v4, 0x2

    move-object/from16 v0, p2

    invoke-virtual {v0, v4, v5}, Lcom/a/a/aq;->c(II)V

    const/4 v4, 0x3

    move-object/from16 v0, p2

    invoke-virtual {v0, v4, v6}, Lcom/a/a/aq;->a(IZ)V

    const/4 v4, 0x4

    move-object/from16 v0, p2

    invoke-virtual {v0, v4, v7}, Lcom/a/a/aq;->a(II)V

    const/4 v4, 0x5

    move-object/from16 v0, p2

    invoke-virtual {v0, v4, v8, v9}, Lcom/a/a/aq;->a(IJ)V

    const/4 v4, 0x6

    move-object/from16 v0, p2

    invoke-virtual {v0, v4, v10, v11}, Lcom/a/a/aq;->a(IJ)V

    .line 1466
    if-eqz v14, :cond_6

    const/4 v4, 0x6

    const/4 v5, 0x2

    move-object/from16 v0, p2

    invoke-virtual {v0, v4, v5}, Lcom/a/a/aq;->g(II)V

    const/4 v4, 0x1

    invoke-static {v4, v14}, Lcom/a/a/aq;->b(ILcom/a/a/am;)I

    move-result v4

    move-object/from16 v0, p2

    invoke-virtual {v0, v4}, Lcom/a/a/aq;->b(I)V

    const/4 v4, 0x1

    move-object/from16 v0, p2

    invoke-virtual {v0, v4, v14}, Lcom/a/a/aq;->a(ILcom/a/a/am;)V

    .line 1467
    :cond_6
    return-void

    .line 1447
    :cond_7
    invoke-static {}, Lcom/a/a/d;->a()Lcom/a/a/d;

    move-result-object v12

    invoke-virtual {v12}, Lcom/a/a/d;->b()Ljava/util/Map;

    move-result-object v13

    .line 1448
    if-eqz v13, :cond_9

    invoke-interface {v13}, Ljava/util/Map;->size()I

    move-result v12

    const/16 v17, 0x1

    move/from16 v0, v17

    if-le v12, v0, :cond_9

    .line 1452
    new-instance v12, Ljava/util/TreeMap;

    invoke-direct {v12, v13}, Ljava/util/TreeMap;-><init>(Ljava/util/Map;)V

    goto/16 :goto_1

    .line 1463
    :cond_8
    const/4 v12, 0x0

    goto/16 :goto_2

    :cond_9
    move-object v12, v13

    goto/16 :goto_1
.end method

.method static synthetic a(Lcom/a/a/bc;Z)Z
    .locals 0

    .prologue
    .line 66
    iput-boolean p1, p0, Lcom/a/a/bc;->v:Z

    return p1
.end method

.method static synthetic a(Lcom/a/a/bc;Ljava/io/FilenameFilter;)[Ljava/io/File;
    .locals 1

    .prologue
    .line 66
    invoke-direct {p0, p1}, Lcom/a/a/bc;->a(Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method private a(Ljava/io/FilenameFilter;)[Ljava/io/File;
    .locals 1

    .prologue
    .line 941
    iget-object v0, p0, Lcom/a/a/bc;->k:Ljava/io/File;

    invoke-virtual {v0, p1}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/io/File;

    :cond_0
    return-object v0
.end method

.method private b(Ljava/lang/Thread;Ljava/lang/Throwable;)I
    .locals 9

    .prologue
    const/4 v8, 0x3

    const/4 v2, 0x0

    const/4 v7, 0x1

    .line 1740
    iget-object v0, p0, Lcom/a/a/bc;->y:[Ljava/lang/StackTraceElement;

    const/4 v1, 0x4

    invoke-direct {p0, p1, v0, v1, v7}, Lcom/a/a/bc;->a(Ljava/lang/Thread;[Ljava/lang/StackTraceElement;IZ)I

    move-result v0

    .line 1743
    invoke-static {v7}, Lcom/a/a/aq;->a(I)I

    move-result v1

    invoke-static {v0}, Lcom/a/a/aq;->c(I)I

    move-result v3

    add-int/2addr v1, v3

    add-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x0

    .line 1745
    iget-object v1, p0, Lcom/a/a/bc;->w:[Ljava/lang/Thread;

    array-length v4, v1

    move v1, v2

    move v3, v0

    .line 1746
    :goto_0
    if-ge v1, v4, :cond_0

    .line 1747
    iget-object v0, p0, Lcom/a/a/bc;->w:[Ljava/lang/Thread;

    aget-object v5, v0, v1

    .line 1748
    iget-object v0, p0, Lcom/a/a/bc;->x:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/StackTraceElement;

    invoke-direct {p0, v5, v0, v2, v2}, Lcom/a/a/bc;->a(Ljava/lang/Thread;[Ljava/lang/StackTraceElement;IZ)I

    move-result v0

    .line 1749
    invoke-static {v7}, Lcom/a/a/aq;->a(I)I

    move-result v5

    invoke-static {v0}, Lcom/a/a/aq;->c(I)I

    move-result v6

    add-int/2addr v5, v6

    add-int/2addr v0, v5

    add-int/2addr v3, v0

    .line 1746
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 1753
    :cond_0
    invoke-direct {p0, p2, v7}, Lcom/a/a/bc;->a(Ljava/lang/Throwable;I)I

    move-result v0

    .line 1754
    const/4 v1, 0x2

    invoke-static {v1}, Lcom/a/a/aq;->a(I)I

    move-result v1

    invoke-static {v0}, Lcom/a/a/aq;->c(I)I

    move-result v2

    add-int/2addr v1, v2

    add-int/2addr v0, v1

    add-int/2addr v0, v3

    .line 1757
    invoke-static {}, Lcom/a/a/bc;->s()I

    move-result v1

    .line 1758
    invoke-static {v8}, Lcom/a/a/aq;->a(I)I

    move-result v2

    invoke-static {v1}, Lcom/a/a/aq;->c(I)I

    move-result v3

    add-int/2addr v2, v3

    add-int/2addr v1, v2

    add-int/2addr v0, v1

    .line 1760
    invoke-direct {p0}, Lcom/a/a/bc;->r()I

    move-result v1

    .line 1761
    invoke-static {v8}, Lcom/a/a/aq;->a(I)I

    move-result v2

    invoke-static {v1}, Lcom/a/a/aq;->c(I)I

    move-result v3

    add-int/2addr v2, v3

    add-int/2addr v1, v2

    add-int/2addr v0, v1

    .line 1764
    return v0
.end method

.method private static b(Ljava/lang/String;)Lcom/a/a/am;
    .locals 1

    .prologue
    .line 1210
    if-nez p0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    invoke-static {p0}, Lcom/a/a/am;->a(Ljava/lang/String;)Lcom/a/a/am;

    move-result-object v0

    goto :goto_0
.end method

.method private b(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable",
            "<TT;>;)",
            "Ljava/util/concurrent/Future",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 1986
    :try_start_0
    iget-object v0, p0, Lcom/a/a/bc;->s:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/a/a/l;

    invoke-direct {v1, p0, p1}, Lcom/a/a/l;-><init>(Lcom/a/a/bc;Ljava/util/concurrent/Callable;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 1999
    :goto_0
    return-object v0

    .line 1998
    :catch_0
    move-exception v0

    invoke-static {}, Lcom/a/a/a/cm;->a()Lcom/a/a/a/cm;

    move-result-object v0

    invoke-virtual {v0}, Lcom/a/a/a/cm;->b()Lcom/a/a/a/cj;

    move-result-object v0

    const-string v1, "Crashlytics"

    const-string v2, "Executor is shut down because we\'re handling a fatal crash."

    invoke-interface {v0, v1, v2}, Lcom/a/a/a/cj;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1999
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic b(Lcom/a/a/bc;)V
    .locals 0

    .prologue
    .line 66
    invoke-direct {p0}, Lcom/a/a/bc;->m()V

    return-void
.end method

.method static synthetic b(Lcom/a/a/bc;Ljava/util/Date;Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 9

    .prologue
    const/4 v2, 0x0

    .line 66
    invoke-direct {p0}, Lcom/a/a/bc;->n()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_0

    invoke-static {v8}, Lcom/a/a/d;->a(Ljava/lang/String;)V

    :try_start_0
    invoke-static {}, Lcom/a/a/a/cm;->a()Lcom/a/a/a/cm;

    move-result-object v0

    invoke-virtual {v0}, Lcom/a/a/a/cm;->b()Lcom/a/a/a/cj;

    move-result-object v0

    const-string v1, "Crashlytics"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Crashlytics is logging non-fatal exception \""

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "\" from thread "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {p2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v1, v3}, Lcom/a/a/a/cj;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/a/a/bc;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    invoke-static {v0}, Lcom/a/a/a/ba;->a(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "SessionEvent"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v7, Lcom/a/a/ao;

    iget-object v1, p0, Lcom/a/a/bc;->k:Ljava/io/File;

    invoke-direct {v7, v1, v0}, Lcom/a/a/ao;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-static {v7}, Lcom/a/a/aq;->a(Ljava/io/OutputStream;)Lcom/a/a/aq;

    move-result-object v2

    const-string v5, "error"

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v6}, Lcom/a/a/bc;->a(Ljava/util/Date;Lcom/a/a/aq;Ljava/lang/Thread;Ljava/lang/Throwable;Ljava/lang/String;Z)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const-string v0, "Failed to flush to non-fatal file."

    invoke-static {v2, v0}, Lcom/a/a/a/ba;->a(Ljava/io/Flushable;Ljava/lang/String;)V

    const-string v0, "Failed to close non-fatal file output stream."

    invoke-static {v7, v0}, Lcom/a/a/a/ba;->a(Ljava/io/Closeable;Ljava/lang/String;)V

    :goto_0
    const/16 v0, 0x40

    :try_start_2
    invoke-direct {p0, v8, v0}, Lcom/a/a/bc;->a(Ljava/lang/String;I)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :goto_1
    return-void

    :catch_0
    move-exception v0

    move-object v1, v2

    :goto_2
    :try_start_3
    invoke-static {}, Lcom/a/a/a/cm;->a()Lcom/a/a/a/cm;

    move-result-object v3

    invoke-virtual {v3}, Lcom/a/a/a/cm;->b()Lcom/a/a/a/cj;

    move-result-object v3

    const-string v4, "Crashlytics"

    const-string v5, "An error occurred in the non-fatal exception logger"

    invoke-interface {v3, v4, v5, v0}, Lcom/a/a/a/cj;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-direct {p0, v0, v1}, Lcom/a/a/bc;->a(Ljava/lang/Throwable;Ljava/io/OutputStream;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    const-string v0, "Failed to flush to non-fatal file."

    invoke-static {v2, v0}, Lcom/a/a/a/ba;->a(Ljava/io/Flushable;Ljava/lang/String;)V

    const-string v0, "Failed to close non-fatal file output stream."

    invoke-static {v1, v0}, Lcom/a/a/a/ba;->a(Ljava/io/Closeable;Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object v1, v2

    :goto_3
    const-string v3, "Failed to flush to non-fatal file."

    invoke-static {v2, v3}, Lcom/a/a/a/ba;->a(Ljava/io/Flushable;Ljava/lang/String;)V

    const-string v2, "Failed to close non-fatal file output stream."

    invoke-static {v1, v2}, Lcom/a/a/a/ba;->a(Ljava/io/Closeable;Ljava/lang/String;)V

    throw v0

    :catch_1
    move-exception v0

    invoke-static {}, Lcom/a/a/a/cm;->a()Lcom/a/a/a/cm;

    move-result-object v1

    invoke-virtual {v1}, Lcom/a/a/a/cm;->b()Lcom/a/a/a/cj;

    move-result-object v1

    const-string v2, "Crashlytics"

    const-string v3, "An error occurred when trimming non-fatal files."

    invoke-interface {v1, v2, v3, v0}, Lcom/a/a/a/cj;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_0
    invoke-static {}, Lcom/a/a/a/cm;->a()Lcom/a/a/a/cm;

    move-result-object v0

    invoke-virtual {v0}, Lcom/a/a/a/cm;->b()Lcom/a/a/a/cj;

    move-result-object v0

    const-string v1, "Crashlytics"

    const-string v3, "Tried to write a non-fatal exception while no session was open."

    invoke-interface {v0, v1, v3, v2}, Lcom/a/a/a/cj;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :catchall_1
    move-exception v0

    move-object v1, v7

    goto :goto_3

    :catchall_2
    move-exception v0

    goto :goto_3

    :catch_2
    move-exception v0

    move-object v1, v7

    goto :goto_2
.end method

.method static synthetic c(Lcom/a/a/bc;)V
    .locals 0

    .prologue
    .line 66
    invoke-direct {p0}, Lcom/a/a/bc;->l()V

    return-void
.end method

.method private c(Ljava/lang/String;)V
    .locals 18

    .prologue
    .line 1218
    const/4 v3, 0x0

    .line 1219
    const/4 v2, 0x0

    .line 1221
    :try_start_0
    new-instance v16, Lcom/a/a/ao;

    invoke-static {}, Lcom/a/a/a/cm;->a()Lcom/a/a/a/cm;

    move-result-object v1

    invoke-virtual {v1}, Lcom/a/a/a/cm;->i()Ljava/io/File;

    move-result-object v1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, p1

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "SessionDevice"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, v16

    invoke-direct {v0, v1, v4}, Lcom/a/a/ao;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 1222
    :try_start_1
    invoke-static/range {v16 .. v16}, Lcom/a/a/aq;->a(Ljava/io/OutputStream;)Lcom/a/a/aq;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    move-result-object v15

    .line 1224
    :try_start_2
    new-instance v1, Landroid/os/StatFs;

    invoke-static {}, Landroid/os/Environment;->getDataDirectory()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 1226
    invoke-static {}, Lcom/a/a/a/ba;->b()I

    move-result v2

    .line 1228
    sget-object v3, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-static {v3}, Lcom/a/a/bc;->b(Ljava/lang/String;)Lcom/a/a/am;

    move-result-object v4

    .line 1229
    sget-object v3, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-static {v3}, Lcom/a/a/bc;->b(Ljava/lang/String;)Lcom/a/a/am;

    move-result-object v13

    .line 1230
    sget-object v3, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    invoke-static {v3}, Lcom/a/a/bc;->b(Ljava/lang/String;)Lcom/a/a/am;

    move-result-object v14

    .line 1232
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v5

    .line 1233
    invoke-static {}, Lcom/a/a/a/ba;->c()J

    move-result-wide v6

    .line 1234
    invoke-virtual {v1}, Landroid/os/StatFs;->getBlockCount()I

    move-result v3

    int-to-long v8, v3

    invoke-virtual {v1}, Landroid/os/StatFs;->getBlockSize()I

    move-result v1

    int-to-long v10, v1

    mul-long/2addr v8, v10

    .line 1235
    invoke-static {}, Lcom/a/a/a/ba;->d()Z

    move-result v10

    .line 1237
    invoke-static {}, Lcom/a/a/d;->a()Lcom/a/a/d;

    move-result-object v1

    invoke-virtual {v1}, Lcom/a/a/d;->d()Lcom/a/a/a/bn;

    move-result-object v1

    .line 1238
    invoke-virtual {v1}, Lcom/a/a/a/bn;->e()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/a/a/am;->a(Ljava/lang/String;)Lcom/a/a/am;

    move-result-object v3

    .line 1240
    invoke-virtual {v1}, Lcom/a/a/a/bn;->f()Ljava/util/Map;

    move-result-object v11

    .line 1242
    invoke-static {}, Lcom/a/a/a/ba;->f()I

    move-result v12

    .line 1244
    const/16 v1, 0x9

    const/16 v17, 0x2

    move/from16 v0, v17

    invoke-virtual {v15, v1, v0}, Lcom/a/a/aq;->g(II)V

    move-object/from16 v1, p0

    .line 1246
    invoke-direct/range {v1 .. v14}, Lcom/a/a/bc;->a(ILcom/a/a/am;Lcom/a/a/am;IJJZLjava/util/Map;ILcom/a/a/am;Lcom/a/a/am;)I

    move-result v1

    invoke-virtual {v15, v1}, Lcom/a/a/aq;->b(I)V

    .line 1249
    const/4 v1, 0x1

    invoke-virtual {v15, v1, v3}, Lcom/a/a/aq;->a(ILcom/a/a/am;)V

    .line 1251
    const/4 v1, 0x3

    invoke-virtual {v15, v1, v2}, Lcom/a/a/aq;->b(II)V

    .line 1252
    const/4 v1, 0x4

    invoke-virtual {v15, v1, v4}, Lcom/a/a/aq;->a(ILcom/a/a/am;)V

    .line 1253
    const/4 v1, 0x5

    invoke-virtual {v15, v1, v5}, Lcom/a/a/aq;->a(II)V

    .line 1254
    const/4 v1, 0x6

    invoke-virtual {v15, v1, v6, v7}, Lcom/a/a/aq;->a(IJ)V

    .line 1255
    const/4 v1, 0x7

    invoke-virtual {v15, v1, v8, v9}, Lcom/a/a/aq;->a(IJ)V

    .line 1256
    const/16 v1, 0xa

    invoke-virtual {v15, v1, v10}, Lcom/a/a/aq;->a(IZ)V

    .line 1258
    invoke-interface {v11}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Ljava/util/Map$Entry;

    move-object v3, v0

    .line 1259
    const/16 v1, 0xb

    const/4 v2, 0x2

    invoke-virtual {v15, v1, v2}, Lcom/a/a/aq;->g(II)V

    .line 1260
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/a/a/a/bo;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/a/a/bc;->a(Lcom/a/a/a/bo;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v15, v1}, Lcom/a/a/aq;->b(I)V

    .line 1262
    const/4 v2, 0x1

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/a/a/a/bo;

    iget v1, v1, Lcom/a/a/a/bo;->f:I

    invoke-virtual {v15, v2, v1}, Lcom/a/a/aq;->b(II)V

    .line 1263
    const/4 v2, 0x2

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lcom/a/a/am;->a(Ljava/lang/String;)Lcom/a/a/am;

    move-result-object v1

    invoke-virtual {v15, v2, v1}, Lcom/a/a/aq;->a(ILcom/a/a/am;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    goto :goto_0

    .line 1273
    :catch_0
    move-exception v1

    move-object v2, v15

    move-object/from16 v3, v16

    .line 1274
    :goto_1
    :try_start_3
    move-object/from16 v0, p0

    invoke-direct {v0, v1, v3}, Lcom/a/a/bc;->a(Ljava/lang/Throwable;Ljava/io/OutputStream;)V

    .line 1275
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 1277
    :catchall_0
    move-exception v1

    move-object v15, v2

    move-object/from16 v16, v3

    :goto_2
    const-string v2, "Failed to flush session device info."

    invoke-static {v15, v2}, Lcom/a/a/a/ba;->a(Ljava/io/Flushable;Ljava/lang/String;)V

    .line 1278
    const-string v2, "Failed to close session device file."

    move-object/from16 v0, v16

    invoke-static {v0, v2}, Lcom/a/a/a/ba;->a(Ljava/io/Closeable;Ljava/lang/String;)V

    throw v1

    .line 1265
    :cond_0
    const/16 v1, 0xc

    :try_start_4
    invoke-virtual {v15, v1, v12}, Lcom/a/a/aq;->a(II)V

    .line 1267
    if-eqz v13, :cond_1

    .line 1268
    const/16 v1, 0xd

    invoke-virtual {v15, v1, v13}, Lcom/a/a/aq;->a(ILcom/a/a/am;)V

    .line 1270
    :cond_1
    if-eqz v14, :cond_2

    .line 1271
    const/16 v1, 0xe

    invoke-virtual {v15, v1, v14}, Lcom/a/a/aq;->a(ILcom/a/a/am;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 1277
    :cond_2
    const-string v1, "Failed to flush session device info."

    invoke-static {v15, v1}, Lcom/a/a/a/ba;->a(Ljava/io/Flushable;Ljava/lang/String;)V

    .line 1278
    const-string v1, "Failed to close session device file."

    move-object/from16 v0, v16

    invoke-static {v0, v1}, Lcom/a/a/a/ba;->a(Ljava/io/Closeable;Ljava/lang/String;)V

    .line 1279
    return-void

    .line 1277
    :catchall_1
    move-exception v1

    move-object v15, v2

    move-object/from16 v16, v3

    goto :goto_2

    :catchall_2
    move-exception v1

    move-object v15, v2

    goto :goto_2

    :catchall_3
    move-exception v1

    goto :goto_2

    .line 1273
    :catch_1
    move-exception v1

    goto :goto_1

    :catch_2
    move-exception v1

    move-object/from16 v3, v16

    goto :goto_1
.end method

.method static synthetic d(Lcom/a/a/bc;)Lcom/a/a/a/bp;
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, Lcom/a/a/bc;->u:Lcom/a/a/a/bp;

    return-object v0
.end method

.method static synthetic e(Lcom/a/a/bc;)Z
    .locals 1

    .prologue
    .line 66
    invoke-direct {p0}, Lcom/a/a/bc;->k()Z

    move-result v0

    return v0
.end method

.method static synthetic f(Lcom/a/a/bc;)Ljava/io/File;
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, Lcom/a/a/bc;->l:Ljava/io/File;

    return-object v0
.end method

.method static synthetic i()Ljava/util/regex/Pattern;
    .locals 1

    .prologue
    .line 66
    sget-object v0, Lcom/a/a/bc;->d:Ljava/util/regex/Pattern;

    return-object v0
.end method

.method static synthetic j()Ljava/util/Map;
    .locals 1

    .prologue
    .line 66
    sget-object v0, Lcom/a/a/bc;->e:Ljava/util/Map;

    return-object v0
.end method

.method private k()Z
    .locals 7

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 603
    invoke-static {}, Lcom/a/a/d;->a()Lcom/a/a/d;

    move-result-object v2

    invoke-virtual {v2}, Lcom/a/a/d;->w()Landroid/content/Context;

    move-result-object v2

    const-string v3, "com.crashlytics.CollectCustomLogs"

    invoke-static {v2, v3, v1}, Lcom/a/a/a/ba;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v2

    .line 606
    if-nez v2, :cond_0

    .line 607
    invoke-static {}, Lcom/a/a/a/cm;->a()Lcom/a/a/a/cm;

    move-result-object v1

    invoke-virtual {v1}, Lcom/a/a/a/cm;->b()Lcom/a/a/a/cj;

    move-result-object v1

    const-string v2, "Crashlytics"

    const-string v3, "Preferences requested not to collect custom logs. Aborting log file creation."

    invoke-interface {v1, v2, v3}, Lcom/a/a/a/cj;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 634
    :goto_0
    return v0

    .line 612
    :cond_0
    iget-object v2, p0, Lcom/a/a/bc;->u:Lcom/a/a/a/bp;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Could not close log file: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/a/a/bc;->u:Lcom/a/a/a/bp;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/a/a/a/ba;->a(Ljava/io/Closeable;Ljava/lang/String;)V

    .line 614
    const/4 v3, 0x0

    .line 625
    :try_start_0
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "crashlytics-userlog-"

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, ".temp"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 626
    new-instance v2, Ljava/io/File;

    invoke-static {}, Lcom/a/a/a/cm;->a()Lcom/a/a/a/cm;

    move-result-object v5

    invoke-virtual {v5}, Lcom/a/a/a/cm;->i()Ljava/io/File;

    move-result-object v5

    invoke-direct {v2, v5, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 627
    :try_start_1
    new-instance v3, Lcom/a/a/a/bp;

    invoke-direct {v3, v2}, Lcom/a/a/a/bp;-><init>(Ljava/io/File;)V

    iput-object v3, p0, Lcom/a/a/bc;->u:Lcom/a/a/a/bp;

    .line 628
    invoke-virtual {v2}, Ljava/io/File;->delete()Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move v0, v1

    .line 634
    goto :goto_0

    .line 629
    :catch_0
    move-exception v1

    move-object v2, v3

    .line 630
    :goto_1
    invoke-static {}, Lcom/a/a/a/cm;->a()Lcom/a/a/a/cm;

    move-result-object v3

    invoke-virtual {v3}, Lcom/a/a/a/cm;->b()Lcom/a/a/a/cj;

    move-result-object v3

    const-string v4, "Crashlytics"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Could not create log file: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v3, v4, v2, v1}, Lcom/a/a/a/cj;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 629
    :catch_1
    move-exception v1

    goto :goto_1
.end method

.method private l()V
    .locals 13

    .prologue
    const/4 v2, 0x0

    .line 714
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    .line 715
    new-instance v1, Lcom/a/a/an;

    invoke-static {}, Lcom/a/a/d;->a()Lcom/a/a/d;

    move-result-object v3

    invoke-virtual {v3}, Lcom/a/a/d;->d()Lcom/a/a/a/bn;

    move-result-object v3

    invoke-direct {v1, v3}, Lcom/a/a/an;-><init>(Lcom/a/a/a/bn;)V

    invoke-virtual {v1}, Lcom/a/a/an;->toString()Ljava/lang/String;

    move-result-object v4

    .line 717
    invoke-static {}, Lcom/a/a/a/cm;->a()Lcom/a/a/a/cm;

    move-result-object v1

    invoke-virtual {v1}, Lcom/a/a/a/cm;->b()Lcom/a/a/a/cj;

    move-result-object v1

    const-string v3, "Crashlytics"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Opening an new session with ID "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v1, v3, v5}, Lcom/a/a/a/cj;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 719
    :try_start_0
    new-instance v3, Lcom/a/a/ao;

    invoke-static {}, Lcom/a/a/a/cm;->a()Lcom/a/a/a/cm;

    move-result-object v1

    invoke-virtual {v1}, Lcom/a/a/a/cm;->i()Ljava/io/File;

    move-result-object v1

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "BeginSession"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v3, v1, v5}, Lcom/a/a/ao;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_7

    :try_start_1
    invoke-static {v3}, Lcom/a/a/aq;->a(Ljava/io/OutputStream;)Lcom/a/a/aq;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_6
    .catchall {:try_start_1 .. :try_end_1} :catchall_8

    move-result-object v1

    const/4 v5, 0x1

    :try_start_2
    iget-object v6, p0, Lcom/a/a/bc;->n:Ljava/lang/String;

    invoke-static {v6}, Lcom/a/a/am;->a(Ljava/lang/String;)Lcom/a/a/am;

    move-result-object v6

    invoke-virtual {v1, v5, v6}, Lcom/a/a/aq;->a(ILcom/a/a/am;)V

    const/4 v5, 0x2

    invoke-static {v4}, Lcom/a/a/am;->a(Ljava/lang/String;)Lcom/a/a/am;

    move-result-object v6

    invoke-virtual {v1, v5, v6}, Lcom/a/a/aq;->a(ILcom/a/a/am;)V

    const/4 v5, 0x3

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v6

    const-wide/16 v8, 0x3e8

    div-long/2addr v6, v8

    invoke-virtual {v1, v5, v6, v7}, Lcom/a/a/aq;->a(IJ)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_7
    .catchall {:try_start_2 .. :try_end_2} :catchall_9

    const-string v0, "Failed to flush to session begin file."

    invoke-static {v1, v0}, Lcom/a/a/a/ba;->a(Ljava/io/Flushable;Ljava/lang/String;)V

    const-string v0, "Failed to close begin session file."

    invoke-static {v3, v0}, Lcom/a/a/a/ba;->a(Ljava/io/Closeable;Ljava/lang/String;)V

    .line 720
    :try_start_3
    new-instance v3, Lcom/a/a/ao;

    invoke-static {}, Lcom/a/a/a/cm;->a()Lcom/a/a/a/cm;

    move-result-object v0

    invoke-virtual {v0}, Lcom/a/a/a/cm;->i()Ljava/io/File;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v5, "SessionApp"

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v3, v0, v1}, Lcom/a/a/ao;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    :try_start_4
    invoke-static {v3}, Lcom/a/a/aq;->a(Ljava/io/OutputStream;)Lcom/a/a/aq;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    move-result-object v1

    :try_start_5
    invoke-static {}, Lcom/a/a/d;->g()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/a/a/am;->a(Ljava/lang/String;)Lcom/a/a/am;

    move-result-object v0

    invoke-static {}, Lcom/a/a/d;->j()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/a/a/am;->a(Ljava/lang/String;)Lcom/a/a/am;

    move-result-object v5

    invoke-static {}, Lcom/a/a/d;->i()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/a/a/am;->a(Ljava/lang/String;)Lcom/a/a/am;

    move-result-object v6

    invoke-static {}, Lcom/a/a/d;->k()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/a/a/am;->a(Ljava/lang/String;)Lcom/a/a/am;

    invoke-static {}, Lcom/a/a/d;->a()Lcom/a/a/d;

    move-result-object v7

    invoke-virtual {v7}, Lcom/a/a/d;->w()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/Context;->getPackageCodePath()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/a/a/am;->a(Ljava/lang/String;)Lcom/a/a/am;

    invoke-static {}, Lcom/a/a/d;->a()Lcom/a/a/d;

    move-result-object v7

    invoke-virtual {v7}, Lcom/a/a/d;->d()Lcom/a/a/a/bn;

    move-result-object v7

    invoke-virtual {v7}, Lcom/a/a/a/bn;->b()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/a/a/am;->a(Ljava/lang/String;)Lcom/a/a/am;

    move-result-object v7

    invoke-static {}, Lcom/a/a/d;->h()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lcom/a/a/a/bh;->a(Ljava/lang/String;)Lcom/a/a/a/bh;

    move-result-object v8

    invoke-virtual {v8}, Lcom/a/a/a/bh;->a()I

    move-result v8

    const/4 v9, 0x7

    const/4 v10, 0x2

    invoke-virtual {v1, v9, v10}, Lcom/a/a/aq;->g(II)V

    const/4 v9, 0x1

    invoke-static {v9, v0}, Lcom/a/a/aq;->b(ILcom/a/a/am;)I

    move-result v9

    add-int/lit8 v9, v9, 0x0

    const/4 v10, 0x2

    invoke-static {v10, v5}, Lcom/a/a/aq;->b(ILcom/a/a/am;)I

    move-result v10

    add-int/2addr v9, v10

    const/4 v10, 0x3

    invoke-static {v10, v6}, Lcom/a/a/aq;->b(ILcom/a/a/am;)I

    move-result v10

    add-int/2addr v9, v10

    invoke-static {}, Lcom/a/a/bc;->q()I

    move-result v10

    const/4 v11, 0x5

    invoke-static {v11}, Lcom/a/a/aq;->a(I)I

    move-result v11

    invoke-static {v10}, Lcom/a/a/aq;->c(I)I

    move-result v12

    add-int/2addr v11, v12

    add-int/2addr v10, v11

    add-int/2addr v9, v10

    const/4 v10, 0x6

    invoke-static {v10, v7}, Lcom/a/a/aq;->b(ILcom/a/a/am;)I

    move-result v10

    add-int/2addr v9, v10

    const/16 v10, 0xa

    invoke-static {v10, v8}, Lcom/a/a/aq;->e(II)I

    move-result v10

    add-int/2addr v9, v10

    invoke-virtual {v1, v9}, Lcom/a/a/aq;->b(I)V

    const/4 v9, 0x1

    invoke-virtual {v1, v9, v0}, Lcom/a/a/aq;->a(ILcom/a/a/am;)V

    const/4 v0, 0x2

    invoke-virtual {v1, v0, v5}, Lcom/a/a/aq;->a(ILcom/a/a/am;)V

    const/4 v0, 0x3

    invoke-virtual {v1, v0, v6}, Lcom/a/a/aq;->a(ILcom/a/a/am;)V

    const/4 v0, 0x5

    const/4 v5, 0x2

    invoke-virtual {v1, v0, v5}, Lcom/a/a/aq;->g(II)V

    invoke-static {}, Lcom/a/a/bc;->q()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/a/a/aq;->b(I)V

    const/4 v0, 0x1

    invoke-static {}, Lcom/a/a/d;->a()Lcom/a/a/d;

    move-result-object v5

    invoke-virtual {v5}, Lcom/a/a/d;->w()Landroid/content/Context;

    move-result-object v5

    const/4 v6, 0x0

    invoke-static {v5, v6}, Lcom/a/a/a/ck;->a(Landroid/content/Context;Z)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v0, v5}, Lcom/a/a/aq;->a(ILjava/lang/String;)V

    const/4 v0, 0x6

    invoke-virtual {v1, v0, v7}, Lcom/a/a/aq;->a(ILcom/a/a/am;)V

    const/16 v0, 0xa

    invoke-virtual {v1, v0, v8}, Lcom/a/a/aq;->b(II)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_6

    const-string v0, "Failed to flush to session app file."

    invoke-static {v1, v0}, Lcom/a/a/a/ba;->a(Ljava/io/Flushable;Ljava/lang/String;)V

    const-string v0, "Failed to close session app file."

    invoke-static {v3, v0}, Lcom/a/a/a/ba;->a(Ljava/io/Closeable;Ljava/lang/String;)V

    .line 721
    :try_start_6
    new-instance v1, Lcom/a/a/ao;

    invoke-static {}, Lcom/a/a/a/cm;->a()Lcom/a/a/a/cm;

    move-result-object v0

    invoke-virtual {v0}, Lcom/a/a/a/cm;->i()Ljava/io/File;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, "SessionOS"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v0, v3}, Lcom/a/a/ao;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :try_start_7
    invoke-static {v1}, Lcom/a/a/aq;->a(Ljava/io/OutputStream;)Lcom/a/a/aq;

    move-result-object v2

    sget-object v0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-static {v0}, Lcom/a/a/am;->a(Ljava/lang/String;)Lcom/a/a/am;

    move-result-object v0

    sget-object v3, Landroid/os/Build$VERSION;->CODENAME:Ljava/lang/String;

    invoke-static {v3}, Lcom/a/a/am;->a(Ljava/lang/String;)Lcom/a/a/am;

    move-result-object v3

    invoke-static {}, Lcom/a/a/a/ba;->e()Z

    move-result v5

    const/16 v6, 0x8

    const/4 v7, 0x2

    invoke-virtual {v2, v6, v7}, Lcom/a/a/aq;->g(II)V

    const/4 v6, 0x1

    const/4 v7, 0x3

    invoke-static {v6, v7}, Lcom/a/a/aq;->e(II)I

    move-result v6

    add-int/lit8 v6, v6, 0x0

    const/4 v7, 0x2

    invoke-static {v7, v0}, Lcom/a/a/aq;->b(ILcom/a/a/am;)I

    move-result v7

    add-int/2addr v6, v7

    const/4 v7, 0x3

    invoke-static {v7, v3}, Lcom/a/a/aq;->b(ILcom/a/a/am;)I

    move-result v7

    add-int/2addr v6, v7

    const/4 v7, 0x4

    invoke-static {v7, v5}, Lcom/a/a/aq;->b(IZ)I

    move-result v7

    add-int/2addr v6, v7

    invoke-virtual {v2, v6}, Lcom/a/a/aq;->b(I)V

    const/4 v6, 0x1

    const/4 v7, 0x3

    invoke-virtual {v2, v6, v7}, Lcom/a/a/aq;->b(II)V

    const/4 v6, 0x2

    invoke-virtual {v2, v6, v0}, Lcom/a/a/aq;->a(ILcom/a/a/am;)V

    const/4 v0, 0x3

    invoke-virtual {v2, v0, v3}, Lcom/a/a/aq;->a(ILcom/a/a/am;)V

    const/4 v0, 0x4

    invoke-virtual {v2, v0, v5}, Lcom/a/a/aq;->a(IZ)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_3
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    const-string v0, "Failed to flush to session OS file."

    invoke-static {v2, v0}, Lcom/a/a/a/ba;->a(Ljava/io/Flushable;Ljava/lang/String;)V

    const-string v0, "Failed to close session OS file."

    invoke-static {v1, v0}, Lcom/a/a/a/ba;->a(Ljava/io/Closeable;Ljava/lang/String;)V

    .line 722
    invoke-direct {p0, v4}, Lcom/a/a/bc;->c(Ljava/lang/String;)V

    .line 723
    return-void

    .line 719
    :catch_0
    move-exception v0

    move-object v1, v2

    :goto_0
    :try_start_8
    invoke-direct {p0, v0, v2}, Lcom/a/a/bc;->a(Ljava/lang/Throwable;Ljava/io/OutputStream;)V

    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :catchall_0
    move-exception v0

    move-object v3, v2

    move-object v2, v1

    :goto_1
    const-string v1, "Failed to flush to session begin file."

    invoke-static {v2, v1}, Lcom/a/a/a/ba;->a(Ljava/io/Flushable;Ljava/lang/String;)V

    const-string v1, "Failed to close begin session file."

    invoke-static {v3, v1}, Lcom/a/a/a/ba;->a(Ljava/io/Closeable;Ljava/lang/String;)V

    throw v0

    .line 720
    :catch_1
    move-exception v0

    move-object v1, v2

    :goto_2
    :try_start_9
    invoke-direct {p0, v0, v1}, Lcom/a/a/bc;->a(Ljava/lang/Throwable;Ljava/io/OutputStream;)V

    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    :catchall_1
    move-exception v0

    move-object v3, v1

    move-object v1, v2

    :goto_3
    const-string v2, "Failed to flush to session app file."

    invoke-static {v1, v2}, Lcom/a/a/a/ba;->a(Ljava/io/Flushable;Ljava/lang/String;)V

    const-string v1, "Failed to close session app file."

    invoke-static {v3, v1}, Lcom/a/a/a/ba;->a(Ljava/io/Closeable;Ljava/lang/String;)V

    throw v0

    .line 721
    :catch_2
    move-exception v0

    move-object v1, v2

    :goto_4
    :try_start_a
    invoke-direct {p0, v0, v1}, Lcom/a/a/bc;->a(Ljava/lang/Throwable;Ljava/io/OutputStream;)V

    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    :catchall_2
    move-exception v0

    :goto_5
    const-string v3, "Failed to flush to session OS file."

    invoke-static {v2, v3}, Lcom/a/a/a/ba;->a(Ljava/io/Flushable;Ljava/lang/String;)V

    const-string v2, "Failed to close session OS file."

    invoke-static {v1, v2}, Lcom/a/a/a/ba;->a(Ljava/io/Closeable;Ljava/lang/String;)V

    throw v0

    :catchall_3
    move-exception v0

    move-object v1, v2

    goto :goto_5

    :catch_3
    move-exception v0

    goto :goto_4

    .line 720
    :catchall_4
    move-exception v0

    move-object v1, v2

    move-object v3, v2

    goto :goto_3

    :catchall_5
    move-exception v0

    move-object v1, v2

    goto :goto_3

    :catchall_6
    move-exception v0

    goto :goto_3

    :catch_4
    move-exception v0

    move-object v1, v3

    goto :goto_2

    :catch_5
    move-exception v0

    move-object v2, v1

    move-object v1, v3

    goto :goto_2

    .line 719
    :catchall_7
    move-exception v0

    move-object v3, v2

    goto :goto_1

    :catchall_8
    move-exception v0

    goto :goto_1

    :catchall_9
    move-exception v0

    move-object v2, v1

    goto :goto_1

    :catch_6
    move-exception v0

    move-object v1, v2

    move-object v2, v3

    goto :goto_0

    :catch_7
    move-exception v0

    move-object v2, v3

    goto :goto_0
.end method

.method private m()V
    .locals 18

    .prologue
    .line 729
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    invoke-direct/range {p0 .. p0}, Lcom/a/a/bc;->o()[Ljava/io/File;

    move-result-object v3

    sget-object v1, Lcom/a/a/bc;->b:Ljava/util/Comparator;

    invoke-static {v3, v1}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    const/16 v1, 0x8

    array-length v4, v3

    invoke-static {v1, v4}, Ljava/lang/Math;->min(II)I

    move-result v4

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v4, :cond_0

    aget-object v5, v3, v1

    invoke-static {v5}, Lcom/a/a/bc;->a(Ljava/io/File;)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v2, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/a/a/u;

    const/4 v3, 0x0

    invoke-direct {v1, v3}, Lcom/a/a/u;-><init>(B)V

    move-object/from16 v0, p0

    invoke-direct {v0, v1}, Lcom/a/a/bc;->a(Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object v3

    array-length v4, v3

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v4, :cond_2

    aget-object v5, v3, v1

    invoke-virtual {v5}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v6

    sget-object v7, Lcom/a/a/bc;->d:Ljava/util/regex/Pattern;

    invoke-virtual {v7, v6}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v7

    invoke-virtual {v7}, Ljava/util/regex/Matcher;->matches()Z

    const/4 v8, 0x1

    invoke-virtual {v7, v8}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v7

    invoke-interface {v2, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_1

    invoke-static {}, Lcom/a/a/a/cm;->a()Lcom/a/a/a/cm;

    move-result-object v7

    invoke-virtual {v7}, Lcom/a/a/a/cm;->b()Lcom/a/a/a/cj;

    move-result-object v7

    const-string v8, "Crashlytics"

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "Trimming open session file: "

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v7, v8, v6}, Lcom/a/a/a/cj;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/io/File;->delete()Z

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 731
    :cond_2
    invoke-direct/range {p0 .. p0}, Lcom/a/a/bc;->n()Ljava/lang/String;

    move-result-object v1

    .line 733
    if-eqz v1, :cond_13

    .line 736
    const/4 v4, 0x0

    const/4 v2, 0x0

    :try_start_0
    new-instance v3, Lcom/a/a/ao;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/a/a/bc;->k:Ljava/io/File;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v6, "SessionUser"

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v3, v5, v1}, Lcom/a/a/ao;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    :try_start_1
    invoke-static {v3}, Lcom/a/a/aq;->a(Ljava/io/OutputStream;)Lcom/a/a/aq;

    move-result-object v2

    invoke-static {}, Lcom/a/a/d;->a()Lcom/a/a/d;

    move-result-object v1

    invoke-virtual {v1}, Lcom/a/a/d;->p()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/a/a/d;->a()Lcom/a/a/d;

    move-result-object v4

    invoke-virtual {v4}, Lcom/a/a/d;->r()Ljava/lang/String;

    move-result-object v4

    invoke-static {}, Lcom/a/a/d;->a()Lcom/a/a/d;

    move-result-object v5

    invoke-virtual {v5}, Lcom/a/a/d;->q()Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v6

    if-nez v1, :cond_6

    if-nez v4, :cond_6

    if-nez v6, :cond_6

    const-string v1, "Failed to flush session user file."

    invoke-static {v2, v1}, Lcom/a/a/a/ba;->a(Ljava/io/Flushable;Ljava/lang/String;)V

    const-string v1, "Failed to close session user file."

    invoke-static {v3, v1}, Lcom/a/a/a/ba;->a(Ljava/io/Closeable;Ljava/lang/String;)V

    .line 738
    :goto_2
    invoke-static {}, Lcom/a/a/d;->a()Lcom/a/a/d;

    move-result-object v1

    invoke-virtual {v1}, Lcom/a/a/d;->u()Lcom/a/a/a/aq;

    move-result-object v1

    .line 740
    if-eqz v1, :cond_11

    .line 741
    iget v8, v1, Lcom/a/a/a/aq;->a:I

    .line 743
    invoke-static {}, Lcom/a/a/a/cm;->a()Lcom/a/a/a/cm;

    move-result-object v1

    invoke-virtual {v1}, Lcom/a/a/a/cm;->b()Lcom/a/a/a/cj;

    move-result-object v1

    const-string v2, "Crashlytics"

    const-string v3, "Closing all open sessions."

    invoke-interface {v1, v2, v3}, Lcom/a/a/a/cj;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 744
    invoke-direct/range {p0 .. p0}, Lcom/a/a/bc;->o()[Ljava/io/File;

    move-result-object v9

    .line 746
    if-eqz v9, :cond_12

    array-length v1, v9

    if-lez v1, :cond_12

    .line 747
    array-length v10, v9

    const/4 v1, 0x0

    move v6, v1

    :goto_3
    if-ge v6, v10, :cond_12

    aget-object v11, v9, v6

    .line 748
    invoke-static {v11}, Lcom/a/a/bc;->a(Ljava/io/File;)Ljava/lang/String;

    move-result-object v12

    .line 749
    invoke-static {}, Lcom/a/a/a/cm;->a()Lcom/a/a/a/cm;

    move-result-object v1

    invoke-virtual {v1}, Lcom/a/a/a/cm;->b()Lcom/a/a/a/cj;

    move-result-object v1

    const-string v2, "Crashlytics"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Closing session: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Lcom/a/a/a/cj;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 750
    invoke-static {}, Lcom/a/a/a/cm;->a()Lcom/a/a/a/cm;

    move-result-object v1

    invoke-virtual {v1}, Lcom/a/a/a/cm;->b()Lcom/a/a/a/cj;

    move-result-object v1

    const-string v2, "Crashlytics"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Collecting session parts for ID "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Lcom/a/a/a/cj;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lcom/a/a/v;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "SessionCrash"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/a/a/v;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p0

    invoke-direct {v0, v1}, Lcom/a/a/bc;->a(Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object v13

    if-eqz v13, :cond_e

    array-length v1, v13

    if-lez v1, :cond_e

    const/4 v1, 0x1

    move v2, v1

    :goto_4
    invoke-static {}, Lcom/a/a/a/cm;->a()Lcom/a/a/a/cm;

    move-result-object v1

    invoke-virtual {v1}, Lcom/a/a/a/cm;->b()Lcom/a/a/a/cj;

    move-result-object v1

    const-string v3, "Crashlytics"

    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v5, "Session %s has fatal exception: %s"

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v14, 0x0

    aput-object v12, v7, v14

    const/4 v14, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v15

    aput-object v15, v7, v14

    invoke-static {v4, v5, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v3, v4}, Lcom/a/a/a/cj;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lcom/a/a/v;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "SessionEvent"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v3}, Lcom/a/a/v;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p0

    invoke-direct {v0, v1}, Lcom/a/a/bc;->a(Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object v7

    if-eqz v7, :cond_f

    array-length v1, v7

    if-lez v1, :cond_f

    const/4 v1, 0x1

    :goto_5
    invoke-static {}, Lcom/a/a/a/cm;->a()Lcom/a/a/a/cm;

    move-result-object v3

    invoke-virtual {v3}, Lcom/a/a/a/cm;->b()Lcom/a/a/a/cj;

    move-result-object v3

    const-string v4, "Crashlytics"

    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v14, "Session %s has non-fatal exceptions: %s"

    const/4 v15, 0x2

    new-array v15, v15, [Ljava/lang/Object;

    const/16 v16, 0x0

    aput-object v12, v15, v16

    const/16 v16, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v17

    aput-object v17, v15, v16

    invoke-static {v5, v14, v15}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v3, v4, v5}, Lcom/a/a/a/cj;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v2, :cond_3

    if-eqz v1, :cond_10

    :cond_3
    const/4 v5, 0x0

    const/4 v3, 0x0

    :try_start_2
    new-instance v4, Lcom/a/a/ao;

    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/a/a/bc;->k:Ljava/io/File;

    invoke-direct {v4, v14, v12}, Lcom/a/a/ao;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    invoke-static {v4}, Lcom/a/a/aq;->a(Ljava/io/OutputStream;)Lcom/a/a/aq;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    move-result-object v3

    :try_start_4
    invoke-static {}, Lcom/a/a/a/cm;->a()Lcom/a/a/a/cm;

    move-result-object v5

    invoke-virtual {v5}, Lcom/a/a/a/cm;->b()Lcom/a/a/a/cj;

    move-result-object v5

    const-string v14, "Crashlytics"

    new-instance v15, Ljava/lang/StringBuilder;

    const-string v16, "Collecting SessionStart data for session ID "

    invoke-direct/range {v15 .. v16}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v15, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v15

    invoke-interface {v5, v14, v15}, Lcom/a/a/a/cj;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3, v11}, Lcom/a/a/bc;->a(Lcom/a/a/aq;Ljava/io/File;)V

    const/4 v5, 0x4

    new-instance v11, Ljava/util/Date;

    invoke-direct {v11}, Ljava/util/Date;-><init>()V

    invoke-virtual {v11}, Ljava/util/Date;->getTime()J

    move-result-wide v14

    const-wide/16 v16, 0x3e8

    div-long v14, v14, v16

    invoke-virtual {v3, v5, v14, v15}, Lcom/a/a/aq;->a(IJ)V

    const/4 v5, 0x5

    invoke-virtual {v3, v5, v2}, Lcom/a/a/aq;->a(IZ)V

    move-object/from16 v0, p0

    invoke-direct {v0, v3, v12}, Lcom/a/a/bc;->a(Lcom/a/a/aq;Ljava/lang/String;)V

    if-eqz v1, :cond_4

    array-length v1, v7

    if-le v1, v8, :cond_14

    invoke-static {}, Lcom/a/a/a/cm;->a()Lcom/a/a/a/cm;

    move-result-object v1

    invoke-virtual {v1}, Lcom/a/a/a/cm;->b()Lcom/a/a/a/cj;

    move-result-object v1

    const-string v5, "Crashlytics"

    sget-object v7, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v11, "Trimming down to %d logged exceptions."

    const/4 v14, 0x1

    new-array v14, v14, [Ljava/lang/Object;

    const/4 v15, 0x0

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    aput-object v16, v14, v15

    invoke-static {v7, v11, v14}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-interface {v1, v5, v7}, Lcom/a/a/a/cj;->a(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, p0

    invoke-direct {v0, v12, v8}, Lcom/a/a/bc;->a(Ljava/lang/String;I)V

    new-instance v1, Lcom/a/a/v;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v7, "SessionEvent"

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v1, v5}, Lcom/a/a/v;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p0

    invoke-direct {v0, v1}, Lcom/a/a/bc;->a(Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object v1

    :goto_6
    move-object/from16 v0, p0

    invoke-direct {v0, v3, v1, v12}, Lcom/a/a/bc;->a(Lcom/a/a/aq;[Ljava/io/File;Ljava/lang/String;)V

    :cond_4
    if-eqz v2, :cond_5

    const/4 v1, 0x0

    aget-object v1, v13, v1

    invoke-static {v3, v1}, Lcom/a/a/bc;->a(Lcom/a/a/aq;Ljava/io/File;)V

    :cond_5
    const/16 v1, 0xb

    const/4 v2, 0x1

    invoke-virtual {v3, v1, v2}, Lcom/a/a/aq;->a(II)V

    const/16 v1, 0xc

    const/4 v2, 0x3

    invoke-virtual {v3, v1, v2}, Lcom/a/a/aq;->b(II)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    const-string v1, "Error flushing session file stream"

    invoke-static {v3, v1}, Lcom/a/a/a/ba;->a(Ljava/io/Flushable;Ljava/lang/String;)V

    const-string v1, "Failed to close CLS file"

    invoke-static {v4, v1}, Lcom/a/a/a/ba;->a(Ljava/io/Closeable;Ljava/lang/String;)V

    :goto_7
    invoke-static {}, Lcom/a/a/a/cm;->a()Lcom/a/a/a/cm;

    move-result-object v1

    invoke-virtual {v1}, Lcom/a/a/a/cm;->b()Lcom/a/a/a/cj;

    move-result-object v1

    const-string v2, "Crashlytics"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Removing session part files for ID "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Lcom/a/a/a/cj;->a(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, p0

    invoke-direct {v0, v12}, Lcom/a/a/bc;->a(Ljava/lang/String;)V

    .line 747
    add-int/lit8 v1, v6, 0x1

    move v6, v1

    goto/16 :goto_3

    .line 736
    :cond_6
    if-nez v1, :cond_7

    :try_start_5
    const-string v1, ""

    :cond_7
    invoke-static {v1}, Lcom/a/a/am;->a(Ljava/lang/String;)Lcom/a/a/am;

    move-result-object v7

    if-nez v4, :cond_c

    const/4 v1, 0x0

    move-object v5, v1

    :goto_8
    if-nez v6, :cond_d

    const/4 v1, 0x0

    move-object v4, v1

    :goto_9
    const/4 v1, 0x1

    invoke-static {v1, v7}, Lcom/a/a/aq;->b(ILcom/a/a/am;)I

    move-result v1

    add-int/lit8 v1, v1, 0x0

    if-eqz v5, :cond_8

    const/4 v6, 0x2

    invoke-static {v6, v5}, Lcom/a/a/aq;->b(ILcom/a/a/am;)I

    move-result v6

    add-int/2addr v1, v6

    :cond_8
    if-eqz v4, :cond_9

    const/4 v6, 0x3

    invoke-static {v6, v4}, Lcom/a/a/aq;->b(ILcom/a/a/am;)I

    move-result v6

    add-int/2addr v1, v6

    :cond_9
    const/4 v6, 0x6

    const/4 v8, 0x2

    invoke-virtual {v2, v6, v8}, Lcom/a/a/aq;->g(II)V

    invoke-virtual {v2, v1}, Lcom/a/a/aq;->b(I)V

    const/4 v1, 0x1

    invoke-virtual {v2, v1, v7}, Lcom/a/a/aq;->a(ILcom/a/a/am;)V

    if-eqz v5, :cond_a

    const/4 v1, 0x2

    invoke-virtual {v2, v1, v5}, Lcom/a/a/aq;->a(ILcom/a/a/am;)V

    :cond_a
    if-eqz v4, :cond_b

    const/4 v1, 0x3

    invoke-virtual {v2, v1, v4}, Lcom/a/a/aq;->a(ILcom/a/a/am;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :cond_b
    const-string v1, "Failed to flush session user file."

    invoke-static {v2, v1}, Lcom/a/a/a/ba;->a(Ljava/io/Flushable;Ljava/lang/String;)V

    const-string v1, "Failed to close session user file."

    invoke-static {v3, v1}, Lcom/a/a/a/ba;->a(Ljava/io/Closeable;Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_c
    :try_start_6
    invoke-static {v4}, Lcom/a/a/am;->a(Ljava/lang/String;)Lcom/a/a/am;

    move-result-object v1

    move-object v5, v1

    goto :goto_8

    :cond_d
    invoke-static {v6}, Lcom/a/a/am;->a(Ljava/lang/String;)Lcom/a/a/am;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_4
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    move-result-object v1

    move-object v4, v1

    goto :goto_9

    :catch_0
    move-exception v1

    move-object v3, v4

    :goto_a
    :try_start_7
    move-object/from16 v0, p0

    invoke-direct {v0, v1, v3}, Lcom/a/a/bc;->a(Ljava/lang/Throwable;Ljava/io/OutputStream;)V

    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :catchall_0
    move-exception v1

    :goto_b
    const-string v4, "Failed to flush session user file."

    invoke-static {v2, v4}, Lcom/a/a/a/ba;->a(Ljava/io/Flushable;Ljava/lang/String;)V

    const-string v2, "Failed to close session user file."

    invoke-static {v3, v2}, Lcom/a/a/a/ba;->a(Ljava/io/Closeable;Ljava/lang/String;)V

    throw v1

    .line 750
    :cond_e
    const/4 v1, 0x0

    move v2, v1

    goto/16 :goto_4

    :cond_f
    const/4 v1, 0x0

    goto/16 :goto_5

    :catch_1
    move-exception v1

    move-object v2, v3

    move-object v3, v5

    :goto_c
    :try_start_8
    invoke-static {}, Lcom/a/a/a/cm;->a()Lcom/a/a/a/cm;

    move-result-object v4

    invoke-virtual {v4}, Lcom/a/a/a/cm;->b()Lcom/a/a/a/cj;

    move-result-object v4

    const-string v5, "Crashlytics"

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v11, "Failed to write session file for session ID: "

    invoke-direct {v7, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v4, v5, v7, v1}, Lcom/a/a/a/cj;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object/from16 v0, p0

    invoke-direct {v0, v1, v3}, Lcom/a/a/bc;->a(Ljava/lang/Throwable;Ljava/io/OutputStream;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    const-string v1, "Error flushing session file stream"

    invoke-static {v2, v1}, Lcom/a/a/a/ba;->a(Ljava/io/Flushable;Ljava/lang/String;)V

    invoke-static {v3}, Lcom/a/a/bc;->a(Lcom/a/a/ao;)V

    goto/16 :goto_7

    :catchall_1
    move-exception v1

    move-object v4, v5

    :goto_d
    const-string v2, "Error flushing session file stream"

    invoke-static {v3, v2}, Lcom/a/a/a/ba;->a(Ljava/io/Flushable;Ljava/lang/String;)V

    const-string v2, "Failed to close CLS file"

    invoke-static {v4, v2}, Lcom/a/a/a/ba;->a(Ljava/io/Closeable;Ljava/lang/String;)V

    throw v1

    :cond_10
    invoke-static {}, Lcom/a/a/a/cm;->a()Lcom/a/a/a/cm;

    move-result-object v1

    invoke-virtual {v1}, Lcom/a/a/a/cm;->b()Lcom/a/a/a/cj;

    move-result-object v1

    const-string v2, "Crashlytics"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "No events present for session ID "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Lcom/a/a/a/cj;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_7

    .line 754
    :cond_11
    invoke-static {}, Lcom/a/a/a/cm;->a()Lcom/a/a/a/cm;

    move-result-object v1

    invoke-virtual {v1}, Lcom/a/a/a/cm;->b()Lcom/a/a/a/cj;

    move-result-object v1

    const-string v2, "Crashlytics"

    const-string v3, "No session begin files found."

    invoke-interface {v1, v2, v3}, Lcom/a/a/a/cj;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 759
    :cond_12
    :goto_e
    return-void

    .line 757
    :cond_13
    invoke-static {}, Lcom/a/a/a/cm;->a()Lcom/a/a/a/cm;

    move-result-object v1

    invoke-virtual {v1}, Lcom/a/a/a/cm;->b()Lcom/a/a/a/cj;

    move-result-object v1

    const-string v2, "Crashlytics"

    const-string v3, "Unable to close session. Settings are not loaded."

    invoke-interface {v1, v2, v3}, Lcom/a/a/a/cj;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_e

    .line 750
    :catchall_2
    move-exception v1

    goto :goto_d

    :catchall_3
    move-exception v1

    move-object v4, v3

    move-object v3, v2

    goto :goto_d

    :catch_2
    move-exception v1

    move-object v2, v3

    move-object v3, v4

    goto :goto_c

    :catch_3
    move-exception v1

    move-object v2, v3

    move-object v3, v4

    goto/16 :goto_c

    .line 736
    :catchall_4
    move-exception v1

    move-object v3, v4

    goto/16 :goto_b

    :catch_4
    move-exception v1

    goto/16 :goto_a

    :cond_14
    move-object v1, v7

    goto/16 :goto_6
.end method

.method private n()Ljava/lang/String;
    .locals 2

    .prologue
    .line 771
    new-instance v0, Lcom/a/a/v;

    const-string v1, "BeginSession"

    invoke-direct {v0, v1}, Lcom/a/a/v;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/a/a/bc;->a(Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object v0

    .line 772
    sget-object v1, Lcom/a/a/bc;->b:Ljava/util/Comparator;

    invoke-static {v0, v1}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    .line 773
    array-length v1, v0

    if-lez v1, :cond_0

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/a/a/bc;->a(Ljava/io/File;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private o()[Ljava/io/File;
    .locals 2

    .prologue
    .line 930
    new-instance v0, Lcom/a/a/v;

    const-string v1, "BeginSession"

    invoke-direct {v0, v1}, Lcom/a/a/v;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/a/a/bc;->a(Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method private p()V
    .locals 7

    .prologue
    .line 1003
    sget-object v0, Lcom/a/a/bc;->a:Ljava/io/FilenameFilter;

    invoke-direct {p0, v0}, Lcom/a/a/bc;->a(Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object v1

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, v1, v0

    .line 1005
    invoke-static {}, Lcom/a/a/a/cm;->a()Lcom/a/a/a/cm;

    move-result-object v4

    invoke-virtual {v4}, Lcom/a/a/a/cm;->b()Lcom/a/a/a/cj;

    move-result-object v4

    const-string v5, "Crashlytics"

    const-string v6, "Attempting to send crash report at time of crash..."

    invoke-interface {v4, v5, v6}, Lcom/a/a/a/cj;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1007
    new-instance v4, Ljava/lang/Thread;

    new-instance v5, Lcom/a/a/g;

    invoke-direct {v5, p0, v3}, Lcom/a/a/g;-><init>(Lcom/a/a/bc;Ljava/io/File;)V

    const-string v3, "Crashlytics Report Uploader"

    invoke-direct {v4, v5, v3}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/lang/Thread;->start()V

    .line 1003
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1019
    :cond_0
    return-void
.end method

.method private static q()I
    .locals 3

    .prologue
    .line 1160
    invoke-static {}, Lcom/a/a/d;->a()Lcom/a/a/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/a/a/d;->w()Landroid/content/Context;

    move-result-object v0

    .line 1162
    invoke-static {}, Lcom/a/a/a/cm;->a()Lcom/a/a/a/cm;

    move-result-object v1

    invoke-virtual {v1}, Lcom/a/a/a/cm;->g()Z

    move-result v1

    .line 1163
    const/4 v2, 0x1

    invoke-static {v0, v1}, Lcom/a/a/a/ck;->a(Landroid/content/Context;Z)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/a/a/am;->a(Ljava/lang/String;)Lcom/a/a/am;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/a/a/aq;->b(ILcom/a/a/am;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 1165
    return v0
.end method

.method private r()I
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    .line 1536
    const/4 v0, 0x1

    invoke-static {v0, v2, v3}, Lcom/a/a/aq;->b(IJ)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 1539
    const/4 v1, 0x2

    invoke-static {v1, v2, v3}, Lcom/a/a/aq;->b(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 1540
    const/4 v1, 0x3

    iget-object v2, p0, Lcom/a/a/bc;->q:Lcom/a/a/am;

    invoke-static {v1, v2}, Lcom/a/a/aq;->b(ILcom/a/a/am;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1541
    iget-object v1, p0, Lcom/a/a/bc;->r:Lcom/a/a/am;

    if-eqz v1, :cond_0

    .line 1542
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/a/a/bc;->r:Lcom/a/a/am;

    invoke-static {v1, v2}, Lcom/a/a/aq;->b(ILcom/a/a/am;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1545
    :cond_0
    return v0
.end method

.method private static s()I
    .locals 4

    .prologue
    .line 1834
    const/4 v0, 0x1

    sget-object v1, Lcom/a/a/bc;->f:Lcom/a/a/am;

    invoke-static {v0, v1}, Lcom/a/a/aq;->b(ILcom/a/a/am;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 1837
    const/4 v1, 0x2

    sget-object v2, Lcom/a/a/bc;->f:Lcom/a/a/am;

    invoke-static {v1, v2}, Lcom/a/a/aq;->b(ILcom/a/a/am;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1838
    const/4 v1, 0x3

    const-wide/16 v2, 0x0

    invoke-static {v1, v2, v3}, Lcom/a/a/aq;->b(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 1840
    return v0
.end method


# virtual methods
.method final a(JLjava/lang/String;)V
    .locals 1

    .prologue
    .line 373
    new-instance v0, Lcom/a/a/be;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/a/a/be;-><init>(Lcom/a/a/bc;JLjava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/a/a/bc;->b(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    .line 385
    return-void
.end method

.method final a(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 2

    .prologue
    .line 357
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    .line 359
    new-instance v1, Lcom/a/a/s;

    invoke-direct {v1, p0, v0, p1, p2}, Lcom/a/a/s;-><init>(Lcom/a/a/bc;Ljava/util/Date;Ljava/lang/Thread;Ljava/lang/Throwable;)V

    invoke-direct {p0, v1}, Lcom/a/a/bc;->a(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 367
    return-void
.end method

.method final a([Ljava/io/File;)V
    .locals 11

    .prologue
    const/4 v1, 0x0

    .line 1875
    new-instance v2, Ljava/io/File;

    invoke-static {}, Lcom/a/a/a/cm;->a()Lcom/a/a/a/cm;

    move-result-object v0

    invoke-virtual {v0}, Lcom/a/a/a/cm;->i()Ljava/io/File;

    move-result-object v0

    const-string v3, "invalidClsFiles"

    invoke-direct {v2, v0, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v2}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v2}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v3

    array-length v4, v3

    move v0, v1

    :goto_0
    if-ge v0, v4, :cond_0

    aget-object v5, v3, v0

    invoke-virtual {v5}, Ljava/io/File;->delete()Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 1880
    :cond_1
    array-length v3, p1

    move v2, v1

    :goto_1
    if-ge v2, v3, :cond_3

    aget-object v0, p1, v2

    .line 1881
    invoke-static {}, Lcom/a/a/a/cm;->a()Lcom/a/a/a/cm;

    move-result-object v4

    invoke-virtual {v4}, Lcom/a/a/a/cm;->b()Lcom/a/a/a/cj;

    move-result-object v4

    const-string v5, "Crashlytics"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "Found invalid session part file: "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v4, v5, v6}, Lcom/a/a/a/cj;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1882
    invoke-static {v0}, Lcom/a/a/bc;->a(Ljava/io/File;)Ljava/lang/String;

    move-result-object v0

    .line 1883
    new-instance v4, Lcom/a/a/i;

    invoke-direct {v4, p0, v0}, Lcom/a/a/i;-><init>(Lcom/a/a/bc;Ljava/lang/String;)V

    .line 1890
    invoke-static {}, Lcom/a/a/a/cm;->a()Lcom/a/a/a/cm;

    move-result-object v5

    invoke-virtual {v5}, Lcom/a/a/a/cm;->b()Lcom/a/a/a/cj;

    move-result-object v5

    const-string v6, "Crashlytics"

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "Deleting all part files for invalid session: "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, v6, v0}, Lcom/a/a/a/cj;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1891
    invoke-direct {p0, v4}, Lcom/a/a/bc;->a(Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object v4

    array-length v5, v4

    move v0, v1

    :goto_2
    if-ge v0, v5, :cond_2

    aget-object v6, v4, v0

    .line 1892
    invoke-static {}, Lcom/a/a/a/cm;->a()Lcom/a/a/a/cm;

    move-result-object v7

    invoke-virtual {v7}, Lcom/a/a/a/cm;->b()Lcom/a/a/a/cj;

    move-result-object v7

    const-string v8, "Crashlytics"

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "Deleting session file: "

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v7, v8, v9}, Lcom/a/a/a/cj;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1893
    invoke-virtual {v6}, Ljava/io/File;->delete()Z

    .line 1891
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 1880
    :cond_2
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    .line 1896
    :cond_3
    return-void
.end method

.method final a()Z
    .locals 1

    .prologue
    .line 288
    iget-object v0, p0, Lcom/a/a/bc;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method

.method final b()Z
    .locals 1

    .prologue
    .line 338
    new-instance v0, Lcom/a/a/r;

    invoke-direct {v0, p0}, Lcom/a/a/r;-><init>(Lcom/a/a/bc;)V

    invoke-direct {p0, v0}, Lcom/a/a/bc;->a(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method final c()V
    .locals 1

    .prologue
    .line 436
    new-instance v0, Lcom/a/a/bg;

    invoke-direct {v0, p0}, Lcom/a/a/bg;-><init>(Lcom/a/a/bc;)V

    invoke-direct {p0, v0}, Lcom/a/a/bc;->b(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    .line 445
    return-void
.end method

.method final d()V
    .locals 1

    .prologue
    .line 448
    new-instance v0, Lcom/a/a/a;

    invoke-direct {v0, p0}, Lcom/a/a/a;-><init>(Lcom/a/a/bc;)V

    invoke-direct {p0, v0}, Lcom/a/a/bc;->b(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    .line 458
    return-void
.end method

.method final e()V
    .locals 1

    .prologue
    .line 464
    new-instance v0, Lcom/a/a/b;

    invoke-direct {v0, p0}, Lcom/a/a/b;-><init>(Lcom/a/a/bc;)V

    invoke-direct {p0, v0}, Lcom/a/a/bc;->b(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    .line 477
    return-void
.end method

.method final f()Z
    .locals 1

    .prologue
    .line 480
    new-instance v0, Lcom/a/a/c;

    invoke-direct {v0, p0}, Lcom/a/a/c;-><init>(Lcom/a/a/bc;)V

    invoke-direct {p0, v0}, Lcom/a/a/bc;->a(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method final g()Z
    .locals 1

    .prologue
    .line 580
    invoke-direct {p0}, Lcom/a/a/bc;->o()[Ljava/io/File;

    move-result-object v0

    array-length v0, v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method final h()V
    .locals 1

    .prologue
    .line 1861
    new-instance v0, Lcom/a/a/h;

    invoke-direct {v0, p0}, Lcom/a/a/h;-><init>(Lcom/a/a/bc;)V

    invoke-direct {p0, v0}, Lcom/a/a/bc;->a(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 1867
    return-void
.end method

.method public final declared-synchronized uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 4

    .prologue
    .line 293
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/a/a/bc;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 295
    :try_start_1
    invoke-static {}, Lcom/a/a/a/cm;->a()Lcom/a/a/a/cm;

    move-result-object v0

    invoke-virtual {v0}, Lcom/a/a/a/cm;->b()Lcom/a/a/a/cj;

    move-result-object v0

    const-string v1, "Crashlytics"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Crashlytics is handling uncaught exception \""

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "\" from thread "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/a/a/a/cj;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 297
    iget-object v0, p0, Lcom/a/a/bc;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-nez v0, :cond_0

    .line 298
    invoke-static {}, Lcom/a/a/a/cm;->a()Lcom/a/a/a/cm;

    move-result-object v0

    invoke-virtual {v0}, Lcom/a/a/a/cm;->b()Lcom/a/a/a/cj;

    move-result-object v0

    const-string v1, "Crashlytics"

    const-string v2, "Unregistering power receivers."

    invoke-interface {v0, v1, v2}, Lcom/a/a/a/cj;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 299
    invoke-static {}, Lcom/a/a/d;->a()Lcom/a/a/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/a/a/d;->w()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/a/a/bc;->p:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 300
    invoke-static {}, Lcom/a/a/d;->a()Lcom/a/a/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/a/a/d;->w()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/a/a/bc;->o:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 305
    :cond_0
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    .line 307
    new-instance v1, Lcom/a/a/q;

    invoke-direct {v1, p0, v0, p1, p2}, Lcom/a/a/q;-><init>(Lcom/a/a/bc;Ljava/util/Date;Ljava/lang/Thread;Ljava/lang/Throwable;)V

    invoke-direct {p0, v1}, Lcom/a/a/bc;->a(Ljava/util/concurrent/Callable;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 317
    :try_start_2
    invoke-static {}, Lcom/a/a/a/cm;->a()Lcom/a/a/a/cm;

    move-result-object v0

    invoke-virtual {v0}, Lcom/a/a/a/cm;->b()Lcom/a/a/a/cj;

    move-result-object v0

    const-string v1, "Crashlytics"

    const-string v2, "Crashlytics completed exception processing. Invoking default exception handler."

    invoke-interface {v0, v1, v2}, Lcom/a/a/a/cj;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 318
    iget-object v0, p0, Lcom/a/a/bc;->j:Ljava/lang/Thread$UncaughtExceptionHandler;

    invoke-interface {v0, p1, p2}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    .line 319
    iget-object v0, p0, Lcom/a/a/bc;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 320
    :goto_0
    monitor-exit p0

    return-void

    .line 314
    :catch_0
    move-exception v0

    .line 315
    :try_start_3
    invoke-static {}, Lcom/a/a/a/cm;->a()Lcom/a/a/a/cm;

    move-result-object v1

    invoke-virtual {v1}, Lcom/a/a/a/cm;->b()Lcom/a/a/a/cj;

    move-result-object v1

    const-string v2, "Crashlytics"

    const-string v3, "An error occurred in the uncaught exception handler"

    invoke-interface {v1, v2, v3, v0}, Lcom/a/a/a/cj;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 317
    :try_start_4
    invoke-static {}, Lcom/a/a/a/cm;->a()Lcom/a/a/a/cm;

    move-result-object v0

    invoke-virtual {v0}, Lcom/a/a/a/cm;->b()Lcom/a/a/a/cj;

    move-result-object v0

    const-string v1, "Crashlytics"

    const-string v2, "Crashlytics completed exception processing. Invoking default exception handler."

    invoke-interface {v0, v1, v2}, Lcom/a/a/a/cj;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 318
    iget-object v0, p0, Lcom/a/a/bc;->j:Ljava/lang/Thread$UncaughtExceptionHandler;

    invoke-interface {v0, p1, p2}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    .line 319
    iget-object v0, p0, Lcom/a/a/bc;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_0

    .line 293
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 317
    :catchall_1
    move-exception v0

    :try_start_5
    invoke-static {}, Lcom/a/a/a/cm;->a()Lcom/a/a/a/cm;

    move-result-object v1

    invoke-virtual {v1}, Lcom/a/a/a/cm;->b()Lcom/a/a/a/cj;

    move-result-object v1

    const-string v2, "Crashlytics"

    const-string v3, "Crashlytics completed exception processing. Invoking default exception handler."

    invoke-interface {v1, v2, v3}, Lcom/a/a/a/cj;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 318
    iget-object v1, p0, Lcom/a/a/bc;->j:Ljava/lang/Thread$UncaughtExceptionHandler;

    invoke-interface {v1, p1, p2}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    .line 319
    iget-object v1, p0, Lcom/a/a/bc;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0
.end method
