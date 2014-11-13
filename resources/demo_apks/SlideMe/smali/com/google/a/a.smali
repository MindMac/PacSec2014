.class final Lcom/google/a/a;
.super Ljava/lang/Object;
.source "DefaultDateTypeAdapter.java"

# interfaces
.implements Lcom/google/a/ad;
.implements Lcom/google/a/v;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/a/ad",
        "<",
        "Ljava/util/Date;",
        ">;",
        "Lcom/google/a/v",
        "<",
        "Ljava/util/Date;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ljava/text/DateFormat;

.field private final b:Ljava/text/DateFormat;

.field private final c:Ljava/text/DateFormat;


# direct methods
.method constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x2

    .line 44
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v1, v1, v0}, Ljava/text/DateFormat;->getDateTimeInstance(IILjava/util/Locale;)Ljava/text/DateFormat;

    move-result-object v0

    invoke-static {v1, v1}, Ljava/text/DateFormat;->getDateTimeInstance(II)Ljava/text/DateFormat;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/google/a/a;-><init>(Ljava/text/DateFormat;Ljava/text/DateFormat;)V

    .line 46
    return-void
.end method

.method public constructor <init>(II)V
    .locals 2

    .prologue
    .line 57
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {p1, p2, v0}, Ljava/text/DateFormat;->getDateTimeInstance(IILjava/util/Locale;)Ljava/text/DateFormat;

    move-result-object v0

    invoke-static {p1, p2}, Ljava/text/DateFormat;->getDateTimeInstance(II)Ljava/text/DateFormat;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/google/a/a;-><init>(Ljava/text/DateFormat;Ljava/text/DateFormat;)V

    .line 59
    return-void
.end method

.method constructor <init>(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 49
    new-instance v0, Ljava/text/SimpleDateFormat;

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v0, p1, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    new-instance v1, Ljava/text/SimpleDateFormat;

    invoke-direct {v1, p1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0, v1}, Lcom/google/a/a;-><init>(Ljava/text/DateFormat;Ljava/text/DateFormat;)V

    .line 50
    return-void
.end method

.method constructor <init>(Ljava/text/DateFormat;Ljava/text/DateFormat;)V
    .locals 3

    .prologue
    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 62
    iput-object p1, p0, Lcom/google/a/a;->a:Ljava/text/DateFormat;

    .line 63
    iput-object p2, p0, Lcom/google/a/a;->b:Ljava/text/DateFormat;

    .line 64
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "yyyy-MM-dd\'T\'HH:mm:ss\'Z\'"

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    iput-object v0, p0, Lcom/google/a/a;->c:Ljava/text/DateFormat;

    .line 65
    iget-object v0, p0, Lcom/google/a/a;->c:Ljava/text/DateFormat;

    const-string v1, "UTC"

    invoke-static {v1}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 66
    return-void
.end method

.method private a(Lcom/google/a/w;)Ljava/util/Date;
    .locals 4

    .prologue
    .line 95
    iget-object v1, p0, Lcom/google/a/a;->b:Ljava/text/DateFormat;

    monitor-enter v1

    .line 97
    :try_start_0
    iget-object v0, p0, Lcom/google/a/a;->b:Ljava/text/DateFormat;

    invoke-virtual {p1}, Lcom/google/a/w;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 105
    :goto_0
    return-object v0

    .line 98
    :catch_0
    move-exception v0

    .line 101
    :try_start_2
    iget-object v0, p0, Lcom/google/a/a;->a:Ljava/text/DateFormat;

    invoke-virtual {p1}, Lcom/google/a/w;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;
    :try_end_2
    .catch Ljava/text/ParseException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result-object v0

    :try_start_3
    monitor-exit v1

    goto :goto_0

    .line 109
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0

    .line 102
    :catch_1
    move-exception v0

    .line 105
    :try_start_4
    iget-object v0, p0, Lcom/google/a/a;->c:Ljava/text/DateFormat;

    invoke-virtual {p1}, Lcom/google/a/w;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;
    :try_end_4
    .catch Ljava/text/ParseException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    move-result-object v0

    :try_start_5
    monitor-exit v1

    goto :goto_0

    .line 106
    :catch_2
    move-exception v0

    .line 107
    new-instance v2, Lcom/google/a/ae;

    invoke-virtual {p1}, Lcom/google/a/w;->b()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3, v0}, Lcom/google/a/ae;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Ljava/lang/reflect/Type;Lcom/google/a/ac;)Lcom/google/a/w;
    .locals 1

    .prologue
    .line 35
    check-cast p1, Ljava/util/Date;

    invoke-virtual {p0, p1, p2, p3}, Lcom/google/a/a;->a(Ljava/util/Date;Ljava/lang/reflect/Type;Lcom/google/a/ac;)Lcom/google/a/w;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/util/Date;Ljava/lang/reflect/Type;Lcom/google/a/ac;)Lcom/google/a/w;
    .locals 3

    .prologue
    .line 71
    iget-object v1, p0, Lcom/google/a/a;->b:Ljava/text/DateFormat;

    monitor-enter v1

    .line 72
    :try_start_0
    iget-object v0, p0, Lcom/google/a/a;->a:Ljava/text/DateFormat;

    invoke-virtual {v0, p1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    .line 73
    new-instance v2, Lcom/google/a/ab;

    invoke-direct {v2, v0}, Lcom/google/a/ab;-><init>(Ljava/lang/String;)V

    monitor-exit v1

    return-object v2

    .line 74
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public a(Lcom/google/a/w;Ljava/lang/reflect/Type;Lcom/google/a/u;)Ljava/util/Date;
    .locals 4

    .prologue
    .line 79
    instance-of v0, p1, Lcom/google/a/ab;

    if-nez v0, :cond_0

    .line 80
    new-instance v0, Lcom/google/a/aa;

    const-string v1, "The date should be a string value"

    invoke-direct {v0, v1}, Lcom/google/a/aa;-><init>(Ljava/lang/String;)V

    throw v0

    .line 82
    :cond_0
    invoke-direct {p0, p1}, Lcom/google/a/a;->a(Lcom/google/a/w;)Ljava/util/Date;

    move-result-object v0

    .line 83
    const-class v1, Ljava/util/Date;

    if-ne p2, v1, :cond_1

    .line 88
    :goto_0
    return-object v0

    .line 85
    :cond_1
    const-class v1, Ljava/sql/Timestamp;

    if-ne p2, v1, :cond_2

    .line 86
    new-instance v1, Ljava/sql/Timestamp;

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    invoke-direct {v1, v2, v3}, Ljava/sql/Timestamp;-><init>(J)V

    move-object v0, v1

    goto :goto_0

    .line 87
    :cond_2
    const-class v1, Ljava/sql/Date;

    if-ne p2, v1, :cond_3

    .line 88
    new-instance v1, Ljava/sql/Date;

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    invoke-direct {v1, v2, v3}, Ljava/sql/Date;-><init>(J)V

    move-object v0, v1

    goto :goto_0

    .line 90
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " cannot deserialize to "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public synthetic deserialize(Lcom/google/a/w;Ljava/lang/reflect/Type;Lcom/google/a/u;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 35
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/a/a;->a(Lcom/google/a/w;Ljava/lang/reflect/Type;Lcom/google/a/u;)Ljava/util/Date;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 114
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 115
    const-class v1, Lcom/google/a/a;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    const/16 v1, 0x28

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/google/a/a;->b:Ljava/text/DateFormat;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v2, 0x29

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 117
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
