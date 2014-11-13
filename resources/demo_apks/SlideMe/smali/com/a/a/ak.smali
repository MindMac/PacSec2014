.class Lcom/a/a/ak;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:I

.field public final h:Ljava/lang/String;

.field public final i:Ljava/lang/String;

.field public final j:Lcom/a/a/ac;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lcom/a/a/ac;)V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, Lcom/a/a/ak;->a:Ljava/lang/String;

    .line 27
    iput-object p2, p0, Lcom/a/a/ak;->b:Ljava/lang/String;

    .line 28
    iput-object p3, p0, Lcom/a/a/ak;->c:Ljava/lang/String;

    .line 29
    iput-object p4, p0, Lcom/a/a/ak;->d:Ljava/lang/String;

    .line 31
    iput-object p5, p0, Lcom/a/a/ak;->e:Ljava/lang/String;

    .line 32
    iput-object p6, p0, Lcom/a/a/ak;->f:Ljava/lang/String;

    .line 33
    iput p7, p0, Lcom/a/a/ak;->g:I

    .line 34
    iput-object p8, p0, Lcom/a/a/ak;->h:Ljava/lang/String;

    .line 35
    iput-object p9, p0, Lcom/a/a/ak;->i:Ljava/lang/String;

    .line 36
    iput-object p10, p0, Lcom/a/a/ak;->j:Lcom/a/a/ac;

    .line 37
    return-void
.end method

.method public static a(Ljava/io/File;Ljava/io/FilenameFilter;ILjava/util/Comparator;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "Ljava/io/FilenameFilter;",
            "I",
            "Ljava/util/Comparator",
            "<",
            "Ljava/io/File;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 18
    invoke-virtual {p0, p1}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object v2

    .line 19
    if-eqz v2, :cond_0

    array-length v0, v2

    if-le v0, p2, :cond_0

    .line 21
    invoke-static {v2, p3}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    .line 22
    array-length v1, v2

    .line 23
    array-length v3, v2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v3, :cond_0

    aget-object v4, v2, v0

    .line 25
    if-gt v1, p2, :cond_1

    .line 32
    :cond_0
    return-void

    .line 28
    :cond_1
    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    .line 29
    add-int/lit8 v1, v1, -0x1

    .line 23
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method
