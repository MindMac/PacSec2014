.class public final Lcom/a/a/a/ba;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator",
            "<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation
.end field

.field private static b:Ljava/lang/Boolean;

.field private static final c:[C

.field private static d:J

.field private static e:Ljava/lang/Boolean;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 77
    sput-object v2, Lcom/a/a/a/ba;->b:Ljava/lang/Boolean;

    .line 86
    const/16 v0, 0x10

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lcom/a/a/a/ba;->c:[C

    .line 98
    const-wide/16 v0, -0x1

    sput-wide v0, Lcom/a/a/a/ba;->d:J

    .line 441
    sput-object v2, Lcom/a/a/a/ba;->e:Ljava/lang/Boolean;

    .line 682
    new-instance v0, Lcom/a/a/a/bb;

    invoke-direct {v0}, Lcom/a/a/a/bb;-><init>()V

    sput-object v0, Lcom/a/a/a/ba;->a:Ljava/util/Comparator;

    return-void

    .line 86
    :array_0
    .array-data 2
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x61s
        0x62s
        0x63s
        0x64s
        0x65s
        0x66s
    .end array-data
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I
    .locals 3

    .prologue
    .line 514
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 515
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->icon:I

    if-lez v0, :cond_0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getResourcePackageName(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, p1, p2, v0}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    return v0

    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static a(Z)I
    .locals 5

    .prologue
    const-wide v3, 0x4058c00000000000L

    .line 594
    invoke-static {}, Lcom/a/a/a/cm;->a()Lcom/a/a/a/cm;

    move-result-object v0

    invoke-virtual {v0}, Lcom/a/a/a/cm;->w()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/a/a/a/ba;->b(Landroid/content/Context;)F

    move-result v0

    .line 596
    if-nez p0, :cond_0

    .line 597
    const/4 v0, 0x1

    .line 608
    :goto_0
    return v0

    .line 600
    :cond_0
    if-eqz p0, :cond_1

    float-to-double v1, v0

    cmpl-double v1, v1, v3

    if-ltz v1, :cond_1

    .line 601
    const/4 v0, 0x3

    goto :goto_0

    .line 604
    :cond_1
    if-eqz p0, :cond_2

    float-to-double v0, v0

    cmpg-double v0, v0, v3

    if-gez v0, :cond_2

    .line 605
    const/4 v0, 0x2

    goto :goto_0

    .line 608
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;)J
    .locals 2

    .prologue
    .line 367
    new-instance v1, Landroid/app/ActivityManager$MemoryInfo;

    invoke-direct {v1}, Landroid/app/ActivityManager$MemoryInfo;-><init>()V

    .line 368
    const-string v0, "activity"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    invoke-virtual {v0, v1}, Landroid/app/ActivityManager;->getMemoryInfo(Landroid/app/ActivityManager$MemoryInfo;)V

    .line 369
    iget-wide v0, v1, Landroid/app/ActivityManager$MemoryInfo;->availMem:J

    return-wide v0
.end method

.method private static a(Ljava/lang/String;Ljava/lang/String;I)J
    .locals 4

    .prologue
    .line 227
    invoke-virtual {p0, p1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    int-to-long v2, p2

    mul-long/2addr v0, v2

    return-wide v0
.end method

.method public static a(Ljava/lang/String;Landroid/content/Context;)Landroid/app/ActivityManager$RunningAppProcessInfo;
    .locals 4

    .prologue
    .line 232
    const-string v0, "activity"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    .line 233
    invoke-virtual {v0}, Landroid/app/ActivityManager;->getRunningAppProcesses()Ljava/util/List;

    move-result-object v0

    .line 234
    const/4 v1, 0x0

    .line 236
    if-eqz v0, :cond_1

    .line 237
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 238
    iget-object v3, v0, Landroid/app/ActivityManager$RunningAppProcessInfo;->processName:Ljava/lang/String;

    invoke-virtual {v3, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 244
    :goto_0
    return-object v0

    :cond_1
    move-object v0, v1

    goto :goto_0
.end method

.method public static a()Landroid/content/SharedPreferences;
    .locals 3

    .prologue
    .line 101
    invoke-static {}, Lcom/a/a/a/cm;->a()Lcom/a/a/a/cm;

    move-result-object v0

    invoke-virtual {v0}, Lcom/a/a/a/cm;->w()Landroid/content/Context;

    move-result-object v0

    const-string v1, "com.crashlytics.prefs"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    return-object v0
.end method

.method public static a(I)Ljava/lang/String;
    .locals 5

    .prologue
    .line 748
    if-gez p0, :cond_0

    .line 749
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "value must be zero or greater"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 753
    :cond_0
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v1, "%1$10s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x20

    const/16 v2, 0x30

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 700
    const-string v0, "string"

    invoke-static {p0, p1, v0}, Lcom/a/a/a/ba;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 702
    if-lez v0, :cond_0

    .line 703
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 706
    :goto_0
    return-object v0

    :cond_0
    const-string v0, ""

    goto :goto_0
.end method

.method private static a(Ljava/io/File;Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    .prologue
    const/4 v0, 0x0

    const/4 v5, 0x1

    .line 110
    .line 111
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 115
    :try_start_0
    new-instance v2, Ljava/io/BufferedReader;

    new-instance v1, Ljava/io/FileReader;

    invoke-direct {v1, p0}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V

    const/16 v3, 0x400

    invoke-direct {v2, v1, v3}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 117
    :cond_0
    :try_start_1
    invoke-virtual {v2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 118
    const-string v3, "\\s*:\\s*"

    invoke-static {v3}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v3

    .line 119
    const/4 v4, 0x2

    invoke-virtual {v3, v1, v4}, Ljava/util/regex/Pattern;->split(Ljava/lang/CharSequence;I)[Ljava/lang/String;

    move-result-object v1

    .line 120
    array-length v3, v1

    if-le v3, v5, :cond_0

    const/4 v3, 0x0

    aget-object v3, v1, v3

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 121
    const/4 v3, 0x1

    aget-object v0, v1, v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 129
    :cond_1
    const-string v1, "Failed to close system file reader."

    invoke-static {v2, v1}, Lcom/a/a/a/ba;->a(Ljava/io/Closeable;Ljava/lang/String;)V

    .line 132
    :cond_2
    :goto_0
    return-object v0

    .line 126
    :catch_0
    move-exception v1

    move-object v2, v0

    .line 127
    :goto_1
    :try_start_2
    invoke-static {}, Lcom/a/a/a/cm;->a()Lcom/a/a/a/cm;

    move-result-object v3

    invoke-virtual {v3}, Lcom/a/a/a/cm;->b()Lcom/a/a/a/cj;

    move-result-object v3

    const-string v4, "Crashlytics"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Error parsing "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v3, v4, v5, v1}, Lcom/a/a/a/cj;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 129
    const-string v1, "Failed to close system file reader."

    invoke-static {v2, v1}, Lcom/a/a/a/ba;->a(Ljava/io/Closeable;Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception v1

    move-object v2, v0

    move-object v0, v1

    :goto_2
    const-string v1, "Failed to close system file reader."

    invoke-static {v2, v1}, Lcom/a/a/a/ba;->a(Ljava/io/Closeable;Ljava/lang/String;)V

    throw v0

    :catchall_1
    move-exception v0

    goto :goto_2

    .line 126
    :catch_1
    move-exception v1

    goto :goto_1
.end method

.method public static a(Ljava/io/InputStream;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 251
    new-instance v0, Ljava/util/Scanner;

    invoke-direct {v0, p0}, Ljava/util/Scanner;-><init>(Ljava/io/InputStream;)V

    const-string v1, "\\A"

    invoke-virtual {v0, v1}, Ljava/util/Scanner;->useDelimiter(Ljava/lang/String;)Ljava/util/Scanner;

    move-result-object v0

    .line 252
    invoke-virtual {v0}, Ljava/util/Scanner;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljava/util/Scanner;->next()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const-string v0, ""

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 270
    const-string v0, "SHA-1"

    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-static {v1, v0}, Lcom/a/a/a/ba;->a([BLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static a([B)Ljava/lang/String;
    .locals 6

    .prologue
    .line 643
    array-length v0, p0

    shl-int/lit8 v0, v0, 0x1

    new-array v1, v0, [C

    .line 645
    const/4 v0, 0x0

    :goto_0
    array-length v2, p0

    if-ge v0, v2, :cond_0

    .line 646
    aget-byte v2, p0, v0

    and-int/lit16 v2, v2, 0xff

    .line 647
    shl-int/lit8 v3, v0, 0x1

    sget-object v4, Lcom/a/a/a/ba;->c:[C

    ushr-int/lit8 v5, v2, 0x4

    aget-char v4, v4, v5

    aput-char v4, v1, v3

    .line 648
    shl-int/lit8 v3, v0, 0x1

    add-int/lit8 v3, v3, 0x1

    sget-object v4, Lcom/a/a/a/ba;->c:[C

    and-int/lit8 v2, v2, 0xf

    aget-char v2, v4, v2

    aput-char v2, v1, v3

    .line 645
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 650
    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    return-object v0
.end method

.method private static a([BLjava/lang/String;)Ljava/lang/String;
    .locals 5

    .prologue
    .line 302
    :try_start_0
    invoke-static {p1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 314
    invoke-virtual {v0, p0}, Ljava/security/MessageDigest;->update([B)V

    .line 316
    invoke-virtual {v0}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v0

    invoke-static {v0}, Lcom/a/a/a/ba;->a([B)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    .line 306
    :catch_0
    move-exception v0

    .line 307
    invoke-static {}, Lcom/a/a/a/cm;->a()Lcom/a/a/a/cm;

    move-result-object v1

    invoke-virtual {v1}, Lcom/a/a/a/cm;->b()Lcom/a/a/a/cj;

    move-result-object v1

    const-string v2, "Crashlytics"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Could not create hashing algorithm: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", returning empty string."

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3, v0}, Lcom/a/a/a/cj;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 308
    const-string v0, ""

    goto :goto_0
.end method

.method public static varargs a([Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 329
    if-eqz p0, :cond_0

    array-length v0, p0

    if-nez v0, :cond_1

    :cond_0
    move-object v0, v1

    .line 357
    :goto_0
    return-object v0

    .line 334
    :cond_1
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 336
    array-length v3, p0

    const/4 v0, 0x0

    :goto_1
    if-ge v0, v3, :cond_3

    aget-object v4, p0, v0

    .line 338
    if-eqz v4, :cond_2

    .line 340
    const-string v5, "-"

    const-string v6, ""

    invoke-virtual {v4, v5, v6}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v4

    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v4, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 336
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 345
    :cond_3
    invoke-static {v2}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 348
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 349
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 350
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 353
    :cond_4
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 357
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_5

    invoke-static {v0}, Lcom/a/a/a/ba;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_5
    move-object v0, v1

    goto :goto_0
.end method

.method public static a(ILjava/lang/String;)V
    .locals 3

    .prologue
    .line 435
    invoke-static {}, Lcom/a/a/a/cm;->a()Lcom/a/a/a/cm;

    move-result-object v0

    invoke-virtual {v0}, Lcom/a/a/a/cm;->w()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/a/a/a/ba;->e(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 436
    invoke-static {}, Lcom/a/a/a/cm;->a()Lcom/a/a/a/cm;

    move-result-object v0

    invoke-virtual {v0}, Lcom/a/a/a/cm;->b()Lcom/a/a/a/cj;

    move-result-object v0

    const/4 v1, 0x4

    const-string v2, "Crashlytics"

    invoke-interface {v0, v1, v2, p1}, Lcom/a/a/a/cj;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 438
    :cond_0
    return-void
.end method

.method public static a(Ljava/io/Closeable;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 716
    if-eqz p0, :cond_0

    .line 718
    :try_start_0
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 723
    :cond_0
    :goto_0
    return-void

    .line 719
    :catch_0
    move-exception v0

    .line 720
    invoke-static {}, Lcom/a/a/a/cm;->a()Lcom/a/a/a/cm;

    move-result-object v1

    invoke-virtual {v1}, Lcom/a/a/a/cm;->b()Lcom/a/a/a/cj;

    move-result-object v1

    const-string v2, "Crashlytics"

    invoke-interface {v1, v2, p1, v0}, Lcom/a/a/a/cj;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public static a(Ljava/io/Flushable;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 726
    if-eqz p0, :cond_0

    .line 728
    :try_start_0
    invoke-interface {p0}, Ljava/io/Flushable;->flush()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 733
    :cond_0
    :goto_0
    return-void

    .line 729
    :catch_0
    move-exception v0

    .line 730
    invoke-static {}, Lcom/a/a/a/cm;->a()Lcom/a/a/a/cm;

    move-result-object v1

    invoke-virtual {v1}, Lcom/a/a/a/cm;->b()Lcom/a/a/a/cj;

    move-result-object v1

    const-string v2, "Crashlytics"

    invoke-interface {v1, v2, p1, v0}, Lcom/a/a/a/cj;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public static a(Ljava/io/InputStream;Ljava/io/OutputStream;[B)V
    .locals 2

    .prologue
    .line 795
    :goto_0
    invoke-virtual {p0, p2}, Ljava/io/InputStream;->read([B)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 796
    const/4 v1, 0x0

    invoke-virtual {p1, p2, v1, v0}, Ljava/io/OutputStream;->write([BII)V

    goto :goto_0

    .line 798
    :cond_0
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Z)Z
    .locals 2

    .prologue
    .line 492
    if-eqz p0, :cond_0

    .line 493
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 495
    if-eqz v0, :cond_0

    .line 496
    const-string v1, "bool"

    invoke-static {p0, p1, v1}, Lcom/a/a/a/ba;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    .line 498
    if-lez v1, :cond_1

    .line 499
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result p2

    .line 510
    :cond_0
    :goto_0
    return p2

    .line 502
    :cond_1
    const-string v0, "string"

    invoke-static {p0, p1, v0}, Lcom/a/a/a/ba;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 504
    if-lez v0, :cond_0

    .line 505
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result p2

    goto :goto_0
.end method

.method public static b(Landroid/content/Context;)F
    .locals 4

    .prologue
    const/4 v3, -0x1

    .line 389
    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "android.intent.action.BATTERY_CHANGED"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 390
    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    move-result-object v0

    .line 392
    const-string v1, "level"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    .line 393
    const-string v2, "scale"

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 395
    int-to-float v1, v1

    int-to-float v0, v0

    div-float v0, v1, v0

    return v0
.end method

.method public static b()I
    .locals 1

    .prologue
    .line 140
    invoke-static {}, Lcom/a/a/a/bc;->a()Lcom/a/a/a/bc;

    move-result-object v0

    invoke-virtual {v0}, Lcom/a/a/a/bc;->ordinal()I

    move-result v0

    return v0
.end method

.method public static b(Ljava/lang/String;)J
    .locals 7

    .prologue
    .line 380
    new-instance v0, Landroid/os/StatFs;

    invoke-direct {v0, p0}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 381
    invoke-virtual {v0}, Landroid/os/StatFs;->getBlockSize()I

    move-result v1

    int-to-long v1, v1

    .line 382
    invoke-virtual {v0}, Landroid/os/StatFs;->getBlockCount()I

    move-result v3

    int-to-long v3, v3

    mul-long/2addr v3, v1

    .line 383
    invoke-virtual {v0}, Landroid/os/StatFs;->getAvailableBlocks()I

    move-result v0

    int-to-long v5, v0

    mul-long v0, v1, v5

    .line 384
    sub-long v0, v3, v0

    return-wide v0
.end method

.method public static b(I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 801
    packed-switch p0, :pswitch_data_0

    .line 815
    const-string v0, "?"

    :goto_0
    return-object v0

    .line 803
    :pswitch_0
    const-string v0, "A"

    goto :goto_0

    .line 805
    :pswitch_1
    const-string v0, "D"

    goto :goto_0

    .line 807
    :pswitch_2
    const-string v0, "E"

    goto :goto_0

    .line 809
    :pswitch_3
    const-string v0, "I"

    goto :goto_0

    .line 811
    :pswitch_4
    const-string v0, "V"

    goto :goto_0

    .line 813
    :pswitch_5
    const-string v0, "W"

    goto :goto_0

    .line 801
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_4
        :pswitch_1
        :pswitch_3
        :pswitch_5
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method

.method private static b(Ljava/io/InputStream;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 283
    :try_start_0
    const-string v0, "SHA-1"

    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0

    .line 285
    const/16 v1, 0x400

    new-array v1, v1, [B

    .line 289
    :goto_0
    invoke-virtual {p0, v1}, Ljava/io/InputStream;->read([B)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_0

    .line 290
    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3, v2}, Ljava/security/MessageDigest;->update([BII)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 294
    :catch_0
    move-exception v0

    .line 295
    invoke-static {}, Lcom/a/a/a/cm;->a()Lcom/a/a/a/cm;

    move-result-object v1

    invoke-virtual {v1}, Lcom/a/a/a/cm;->b()Lcom/a/a/a/cj;

    move-result-object v1

    const-string v2, "Crashlytics"

    const-string v3, "Could not calculate hash for app icon."

    invoke-interface {v1, v2, v3, v0}, Lcom/a/a/a/cj;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 298
    const-string v0, ""

    :goto_1
    return-object v0

    .line 293
    :cond_0
    :try_start_1
    invoke-virtual {v0}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v0

    invoke-static {v0}, Lcom/a/a/a/ba;->a([B)Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v0

    goto :goto_1
.end method

.method public static b(ILjava/lang/String;)Ljavax/crypto/Cipher;
    .locals 5

    .prologue
    const/16 v4, 0x20

    .line 624
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-ge v0, v4, :cond_0

    .line 625
    new-instance v0, Ljava/security/InvalidKeyException;

    const-string v1, "Key must be at least 32 bytes."

    invoke-direct {v0, v1}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 627
    :cond_0
    new-instance v0, Ljavax/crypto/spec/SecretKeySpec;

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    const/4 v2, 0x0

    const-string v3, "AES/ECB/PKCS7Padding"

    invoke-direct {v0, v1, v2, v4, v3}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BIILjava/lang/String;)V

    .line 628
    :try_start_0
    const-string v1, "AES/ECB/PKCS7Padding"

    invoke-static {v1}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    .line 637
    const/4 v2, 0x1

    invoke-virtual {v1, v2, v0}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    .line 638
    return-object v1

    .line 631
    :catch_0
    move-exception v0

    .line 632
    invoke-static {}, Lcom/a/a/a/cm;->a()Lcom/a/a/a/cm;

    move-result-object v1

    invoke-virtual {v1}, Lcom/a/a/a/cm;->b()Lcom/a/a/a/cj;

    move-result-object v1

    const-string v2, "Crashlytics"

    const-string v3, "Could not create Cipher for AES/ECB/PKCS7Padding - should never happen."

    invoke-interface {v1, v2, v3, v0}, Lcom/a/a/a/cj;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 635
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public static declared-synchronized c()J
    .locals 9

    .prologue
    .line 192
    const-class v3, Lcom/a/a/a/ba;

    monitor-enter v3

    :try_start_0
    sget-wide v0, Lcom/a/a/a/ba;->d:J

    const-wide/16 v4, -0x1

    cmp-long v0, v0, v4

    if-nez v0, :cond_0

    .line 193
    const-wide/16 v1, 0x0

    .line 194
    new-instance v0, Ljava/io/File;

    const-string v4, "/proc/meminfo"

    invoke-direct {v0, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const-string v4, "MemTotal"

    invoke-static {v0, v4}, Lcom/a/a/a/ba;->a(Ljava/io/File;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 196
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_4

    .line 197
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v0, v4}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v4

    .line 200
    :try_start_1
    const-string v0, "KB"

    invoke-virtual {v4, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 201
    const-string v0, "KB"

    const/16 v5, 0x400

    invoke-static {v4, v0, v5}, Lcom/a/a/a/ba;->a(Ljava/lang/String;Ljava/lang/String;I)J
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-wide v0

    .line 217
    :goto_0
    :try_start_2
    sput-wide v0, Lcom/a/a/a/ba;->d:J

    .line 219
    :cond_0
    sget-wide v0, Lcom/a/a/a/ba;->d:J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v3

    return-wide v0

    .line 202
    :cond_1
    :try_start_3
    const-string v0, "MB"

    invoke-virtual {v4, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 205
    const-string v0, "MB"

    const/high16 v5, 0x100000

    invoke-static {v4, v0, v5}, Lcom/a/a/a/ba;->a(Ljava/lang/String;Ljava/lang/String;I)J

    move-result-wide v0

    goto :goto_0

    .line 206
    :cond_2
    const-string v0, "GB"

    invoke-virtual {v4, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 209
    const-string v0, "GB"

    const/high16 v5, 0x40000000

    invoke-static {v4, v0, v5}, Lcom/a/a/a/ba;->a(Ljava/lang/String;Ljava/lang/String;I)J

    move-result-wide v0

    goto :goto_0

    .line 211
    :cond_3
    invoke-static {}, Lcom/a/a/a/cm;->a()Lcom/a/a/a/cm;

    move-result-object v0

    invoke-virtual {v0}, Lcom/a/a/a/cm;->b()Lcom/a/a/a/cj;

    move-result-object v0

    const-string v5, "Crashlytics"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "Unexpected meminfo format while computing RAM: "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v0, v5, v6}, Lcom/a/a/a/cj;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-wide v0, v1

    .line 215
    goto :goto_0

    .line 213
    :catch_0
    move-exception v0

    .line 214
    :try_start_4
    invoke-static {}, Lcom/a/a/a/cm;->a()Lcom/a/a/a/cm;

    move-result-object v5

    invoke-virtual {v5}, Lcom/a/a/a/cm;->b()Lcom/a/a/a/cj;

    move-result-object v5

    const-string v6, "Crashlytics"

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "Unexpected meminfo format while computing RAM: "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v5, v6, v4, v0}, Lcom/a/a/a/cj;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :cond_4
    move-wide v0, v1

    goto :goto_0

    .line 192
    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0
.end method

.method public static c(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 415
    invoke-static {}, Lcom/a/a/a/cm;->a()Lcom/a/a/a/cm;

    move-result-object v0

    invoke-virtual {v0}, Lcom/a/a/a/cm;->w()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/a/a/a/ba;->e(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 416
    invoke-static {}, Lcom/a/a/a/cm;->a()Lcom/a/a/a/cm;

    move-result-object v0

    invoke-virtual {v0}, Lcom/a/a/a/cm;->b()Lcom/a/a/a/cj;

    move-result-object v0

    const-string v1, "Crashlytics"

    invoke-interface {v0, v1, p0}, Lcom/a/a/a/cj;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 418
    :cond_0
    return-void
.end method

.method public static c(Landroid/content/Context;)Z
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 399
    invoke-static {}, Lcom/a/a/a/ba;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    .line 406
    :goto_0
    return v0

    .line 404
    :cond_0
    const-string v0, "sensor"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/SensorManager;

    .line 405
    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v0

    .line 406
    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    move v0, v1

    goto :goto_0
.end method

.method public static d(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 425
    invoke-static {}, Lcom/a/a/a/cm;->a()Lcom/a/a/a/cm;

    move-result-object v0

    invoke-virtual {v0}, Lcom/a/a/a/cm;->w()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/a/a/a/ba;->e(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 426
    invoke-static {}, Lcom/a/a/a/cm;->a()Lcom/a/a/a/cm;

    move-result-object v0

    invoke-virtual {v0}, Lcom/a/a/a/cm;->b()Lcom/a/a/a/cj;

    move-result-object v0

    const-string v1, "Crashlytics"

    invoke-interface {v0, v1, p0}, Lcom/a/a/a/cj;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 428
    :cond_0
    return-void
.end method

.method public static d()Z
    .locals 3

    .prologue
    .line 524
    invoke-static {}, Lcom/a/a/a/cm;->a()Lcom/a/a/a/cm;

    move-result-object v0

    invoke-virtual {v0}, Lcom/a/a/a/cm;->w()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "android_id"

    invoke-static {v0, v1}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 525
    const-string v1, "sdk"

    sget-object v2, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "google_sdk"

    sget-object v2, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static d(Landroid/content/Context;)Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 453
    sget-object v1, Lcom/a/a/a/ba;->e:Ljava/lang/Boolean;

    if-nez v1, :cond_1

    .line 455
    const-string v1, "com.crashlytics.SilenceCrashlyticsLogCat"

    invoke-static {p0, v1, v0}, Lcom/a/a/a/ba;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lcom/a/a/a/ba;->e:Ljava/lang/Boolean;

    .line 458
    :cond_1
    sget-object v0, Lcom/a/a/a/ba;->e:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public static e()Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    .line 534
    invoke-static {}, Lcom/a/a/a/ba;->d()Z

    move-result v1

    .line 535
    sget-object v2, Landroid/os/Build;->TAGS:Ljava/lang/String;

    .line 536
    if-nez v1, :cond_1

    if-eqz v2, :cond_1

    const-string v3, "test-keys"

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 554
    :cond_0
    :goto_0
    return v0

    .line 541
    :cond_1
    new-instance v2, Ljava/io/File;

    const-string v3, "/system/app/Superuser.apk"

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 542
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_0

    .line 550
    new-instance v2, Ljava/io/File;

    const-string v3, "/system/xbin/su"

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 551
    if-nez v1, :cond_2

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    .line 554
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static e(Landroid/content/Context;)Z
    .locals 2

    .prologue
    .line 465
    sget-object v0, Lcom/a/a/a/ba;->b:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    .line 466
    const-string v0, "com.crashlytics.Trace"

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lcom/a/a/a/ba;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lcom/a/a/a/ba;->b:Ljava/lang/Boolean;

    .line 469
    :cond_0
    sget-object v0, Lcom/a/a/a/ba;->b:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public static e(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 737
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static f()I
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 571
    invoke-static {}, Lcom/a/a/a/ba;->d()Z

    move-result v0

    if-eqz v0, :cond_4

    move v0, v1

    .line 575
    :goto_0
    invoke-static {}, Lcom/a/a/a/ba;->e()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 576
    or-int/lit8 v0, v0, 0x2

    .line 579
    :cond_0
    invoke-static {}, Landroid/os/Debug;->isDebuggerConnected()Z

    move-result v3

    if-nez v3, :cond_1

    invoke-static {}, Landroid/os/Debug;->waitingForDebugger()Z

    move-result v3

    if-eqz v3, :cond_2

    :cond_1
    move v2, v1

    :cond_2
    if-eqz v2, :cond_3

    .line 580
    or-int/lit8 v0, v0, 0x4

    .line 583
    :cond_3
    return v0

    :cond_4
    move v0, v2

    goto :goto_0
.end method

.method public static f(Landroid/content/Context;)Z
    .locals 1

    .prologue
    .line 675
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->flags:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static g(Landroid/content/Context;)Ljava/lang/String;
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 824
    .line 827
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {p0}, Lcom/a/a/a/ba;->h(Landroid/content/Context;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v2

    .line 828
    :try_start_1
    invoke-static {v2}, Lcom/a/a/a/ba;->b(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v1

    .line 829
    invoke-static {v1}, Lcom/a/a/a/ba;->e(Ljava/lang/String;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result v3

    if-eqz v3, :cond_0

    .line 833
    :goto_0
    const-string v1, "Failed to close icon input stream."

    invoke-static {v2, v1}, Lcom/a/a/a/ba;->a(Ljava/io/Closeable;Ljava/lang/String;)V

    .line 836
    :goto_1
    return-object v0

    :cond_0
    move-object v0, v1

    .line 829
    goto :goto_0

    .line 830
    :catch_0
    move-exception v1

    move-object v2, v0

    .line 831
    :goto_2
    :try_start_2
    invoke-static {}, Lcom/a/a/a/cm;->a()Lcom/a/a/a/cm;

    move-result-object v3

    invoke-virtual {v3}, Lcom/a/a/a/cm;->b()Lcom/a/a/a/cj;

    move-result-object v3

    const-string v4, "Crashlytics"

    const-string v5, "Could not calculate hash for app icon."

    invoke-interface {v3, v4, v5, v1}, Lcom/a/a/a/cj;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 833
    const-string v1, "Failed to close icon input stream."

    invoke-static {v2, v1}, Lcom/a/a/a/ba;->a(Ljava/io/Closeable;Ljava/lang/String;)V

    goto :goto_1

    :catchall_0
    move-exception v1

    move-object v2, v0

    move-object v0, v1

    :goto_3
    const-string v1, "Failed to close icon input stream."

    invoke-static {v2, v1}, Lcom/a/a/a/ba;->a(Ljava/io/Closeable;Ljava/lang/String;)V

    throw v0

    :catchall_1
    move-exception v0

    goto :goto_3

    .line 830
    :catch_1
    move-exception v1

    goto :goto_2
.end method

.method public static h(Landroid/content/Context;)I
    .locals 1

    .prologue
    .line 840
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->icon:I

    return v0
.end method

.method public static i(Landroid/content/Context;)Ljava/lang/String;
    .locals 5

    .prologue
    .line 847
    const/4 v0, 0x0

    .line 849
    const-string v1, "com.crashlytics.android.build_id"

    const-string v2, "string"

    invoke-static {p0, v1, v2}, Lcom/a/a/a/ba;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    .line 851
    if-eqz v1, :cond_0

    .line 852
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 853
    invoke-static {}, Lcom/a/a/a/cm;->a()Lcom/a/a/a/cm;

    move-result-object v1

    invoke-virtual {v1}, Lcom/a/a/a/cm;->b()Lcom/a/a/a/cj;

    move-result-object v1

    const-string v2, "Crashlytics"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Build ID is: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Lcom/a/a/a/cj;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 856
    :cond_0
    return-object v0
.end method
