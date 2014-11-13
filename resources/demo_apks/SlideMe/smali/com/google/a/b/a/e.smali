.class public final Lcom/google/a/b/a/e;
.super Lcom/google/a/al;
.source "DateTypeAdapter.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/a/al",
        "<",
        "Ljava/util/Date;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lcom/google/a/am;


# instance fields
.field private final b:Ljava/text/DateFormat;

.field private final c:Ljava/text/DateFormat;

.field private final d:Ljava/text/DateFormat;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 42
    new-instance v0, Lcom/google/a/b/a/f;

    invoke-direct {v0}, Lcom/google/a/b/a/f;-><init>()V

    sput-object v0, Lcom/google/a/b/a/e;->a:Lcom/google/a/am;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x2

    .line 41
    invoke-direct {p0}, Lcom/google/a/al;-><init>()V

    .line 49
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v1, v1, v0}, Ljava/text/DateFormat;->getDateTimeInstance(IILjava/util/Locale;)Ljava/text/DateFormat;

    move-result-object v0

    iput-object v0, p0, Lcom/google/a/b/a/e;->b:Ljava/text/DateFormat;

    .line 51
    invoke-static {v1, v1}, Ljava/text/DateFormat;->getDateTimeInstance(II)Ljava/text/DateFormat;

    move-result-object v0

    iput-object v0, p0, Lcom/google/a/b/a/e;->c:Ljava/text/DateFormat;

    .line 53
    invoke-static {}, Lcom/google/a/b/a/e;->a()Ljava/text/DateFormat;

    move-result-object v0

    iput-object v0, p0, Lcom/google/a/b/a/e;->d:Ljava/text/DateFormat;

    return-void
.end method

.method private static a()Ljava/text/DateFormat;
    .locals 3

    .prologue
    .line 56
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "yyyy-MM-dd\'T\'HH:mm:ss\'Z\'"

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 57
    const-string v1, "UTC"

    invoke-static {v1}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 58
    return-object v0
.end method

.method private declared-synchronized a(Ljava/lang/String;)Ljava/util/Date;
    .locals 2

    .prologue
    .line 71
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/a/b/a/e;->c:Ljava/text/DateFormat;

    invoke-virtual {v0, p1}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 79
    :goto_0
    monitor-exit p0

    return-object v0

    .line 72
    :catch_0
    move-exception v0

    .line 75
    :try_start_1
    iget-object v0, p0, Lcom/google/a/b/a/e;->b:Ljava/text/DateFormat;

    invoke-virtual {v0, p1}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;
    :try_end_1
    .catch Ljava/text/ParseException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v0

    goto :goto_0

    .line 76
    :catch_1
    move-exception v0

    .line 79
    :try_start_2
    iget-object v0, p0, Lcom/google/a/b/a/e;->d:Ljava/text/DateFormat;

    invoke-virtual {v0, p1}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;
    :try_end_2
    .catch Ljava/text/ParseException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result-object v0

    goto :goto_0

    .line 80
    :catch_2
    move-exception v0

    .line 81
    :try_start_3
    new-instance v1, Lcom/google/a/ae;

    invoke-direct {v1, p1, v0}, Lcom/google/a/ae;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 71
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public a(Lcom/google/a/d/a;)Ljava/util/Date;
    .locals 2

    .prologue
    .line 62
    invoke-virtual {p1}, Lcom/google/a/d/a;->f()Lcom/google/a/d/c;

    move-result-object v0

    sget-object v1, Lcom/google/a/d/c;->NULL:Lcom/google/a/d/c;

    if-ne v0, v1, :cond_0

    .line 63
    invoke-virtual {p1}, Lcom/google/a/d/a;->j()V

    .line 64
    const/4 v0, 0x0

    .line 66
    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p1}, Lcom/google/a/d/a;->h()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/a/b/a/e;->a(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v0

    goto :goto_0
.end method

.method public bridge synthetic a(Lcom/google/a/d/d;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 41
    check-cast p2, Ljava/util/Date;

    invoke-virtual {p0, p1, p2}, Lcom/google/a/b/a/e;->a(Lcom/google/a/d/d;Ljava/util/Date;)V

    return-void
.end method

.method public declared-synchronized a(Lcom/google/a/d/d;Ljava/util/Date;)V
    .locals 1

    .prologue
    .line 86
    monitor-enter p0

    if-nez p2, :cond_0

    .line 87
    :try_start_0
    invoke-virtual {p1}, Lcom/google/a/d/d;->f()Lcom/google/a/d/d;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 92
    :goto_0
    monitor-exit p0

    return-void

    .line 90
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/google/a/b/a/e;->b:Ljava/text/DateFormat;

    invoke-virtual {v0, p2}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    .line 91
    invoke-virtual {p1, v0}, Lcom/google/a/d/d;->b(Ljava/lang/String;)Lcom/google/a/d/d;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 86
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public synthetic b(Lcom/google/a/d/a;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 41
    invoke-virtual {p0, p1}, Lcom/google/a/b/a/e;->a(Lcom/google/a/d/a;)Ljava/util/Date;

    move-result-object v0

    return-object v0
.end method
