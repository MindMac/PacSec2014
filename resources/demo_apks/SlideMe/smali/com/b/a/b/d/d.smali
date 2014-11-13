.class public final enum Lcom/b/a/b/d/d;
.super Ljava/lang/Enum;
.source "ImageDownloader.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/b/a/b/d/d;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/b/a/b/d/d;

.field public static final enum ASSETS:Lcom/b/a/b/d/d;

.field public static final enum CONTENT:Lcom/b/a/b/d/d;

.field public static final enum DRAWABLE:Lcom/b/a/b/d/d;

.field public static final enum FILE:Lcom/b/a/b/d/d;

.field public static final enum HTTP:Lcom/b/a/b/d/d;

.field public static final enum HTTPS:Lcom/b/a/b/d/d;

.field public static final enum UNKNOWN:Lcom/b/a/b/d/d;


# instance fields
.field private scheme:Ljava/lang/String;

.field private uriPrefix:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v8, 0x4

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 45
    new-instance v0, Lcom/b/a/b/d/d;

    const-string v1, "HTTP"

    const-string v2, "http"

    invoke-direct {v0, v1, v4, v2}, Lcom/b/a/b/d/d;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/b/a/b/d/d;->HTTP:Lcom/b/a/b/d/d;

    new-instance v0, Lcom/b/a/b/d/d;

    const-string v1, "HTTPS"

    const-string v2, "https"

    invoke-direct {v0, v1, v5, v2}, Lcom/b/a/b/d/d;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/b/a/b/d/d;->HTTPS:Lcom/b/a/b/d/d;

    new-instance v0, Lcom/b/a/b/d/d;

    const-string v1, "FILE"

    const-string v2, "file"

    invoke-direct {v0, v1, v6, v2}, Lcom/b/a/b/d/d;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/b/a/b/d/d;->FILE:Lcom/b/a/b/d/d;

    new-instance v0, Lcom/b/a/b/d/d;

    const-string v1, "CONTENT"

    const-string v2, "content"

    invoke-direct {v0, v1, v7, v2}, Lcom/b/a/b/d/d;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/b/a/b/d/d;->CONTENT:Lcom/b/a/b/d/d;

    new-instance v0, Lcom/b/a/b/d/d;

    const-string v1, "ASSETS"

    const-string v2, "assets"

    invoke-direct {v0, v1, v8, v2}, Lcom/b/a/b/d/d;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/b/a/b/d/d;->ASSETS:Lcom/b/a/b/d/d;

    new-instance v0, Lcom/b/a/b/d/d;

    const-string v1, "DRAWABLE"

    const/4 v2, 0x5

    const-string v3, "drawable"

    invoke-direct {v0, v1, v2, v3}, Lcom/b/a/b/d/d;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/b/a/b/d/d;->DRAWABLE:Lcom/b/a/b/d/d;

    new-instance v0, Lcom/b/a/b/d/d;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x6

    const-string v3, ""

    invoke-direct {v0, v1, v2, v3}, Lcom/b/a/b/d/d;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/b/a/b/d/d;->UNKNOWN:Lcom/b/a/b/d/d;

    .line 44
    const/4 v0, 0x7

    new-array v0, v0, [Lcom/b/a/b/d/d;

    sget-object v1, Lcom/b/a/b/d/d;->HTTP:Lcom/b/a/b/d/d;

    aput-object v1, v0, v4

    sget-object v1, Lcom/b/a/b/d/d;->HTTPS:Lcom/b/a/b/d/d;

    aput-object v1, v0, v5

    sget-object v1, Lcom/b/a/b/d/d;->FILE:Lcom/b/a/b/d/d;

    aput-object v1, v0, v6

    sget-object v1, Lcom/b/a/b/d/d;->CONTENT:Lcom/b/a/b/d/d;

    aput-object v1, v0, v7

    sget-object v1, Lcom/b/a/b/d/d;->ASSETS:Lcom/b/a/b/d/d;

    aput-object v1, v0, v8

    const/4 v1, 0x5

    sget-object v2, Lcom/b/a/b/d/d;->DRAWABLE:Lcom/b/a/b/d/d;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/b/a/b/d/d;->UNKNOWN:Lcom/b/a/b/d/d;

    aput-object v2, v0, v1

    sput-object v0, Lcom/b/a/b/d/d;->$VALUES:[Lcom/b/a/b/d/d;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 50
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 51
    iput-object p3, p0, Lcom/b/a/b/d/d;->scheme:Ljava/lang/String;

    .line 52
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "://"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/b/a/b/d/d;->uriPrefix:Ljava/lang/String;

    .line 53
    return-void
.end method

.method private belongsTo(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 73
    iget-object v0, p0, Lcom/b/a/b/d/d;->uriPrefix:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static ofUri(Ljava/lang/String;)Lcom/b/a/b/d/d;
    .locals 5

    .prologue
    .line 62
    if-eqz p0, :cond_1

    .line 63
    invoke-static {}, Lcom/b/a/b/d/d;->values()[Lcom/b/a/b/d/d;

    move-result-object v2

    array-length v3, v2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_1

    aget-object v0, v2, v1

    .line 64
    invoke-direct {v0, p0}, Lcom/b/a/b/d/d;->belongsTo(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 69
    :goto_1
    return-object v0

    .line 63
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 69
    :cond_1
    sget-object v0, Lcom/b/a/b/d/d;->UNKNOWN:Lcom/b/a/b/d/d;

    goto :goto_1
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/b/a/b/d/d;
    .locals 1

    .prologue
    .line 44
    const-class v0, Lcom/b/a/b/d/d;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/b/a/b/d/d;

    return-object v0
.end method

.method public static values()[Lcom/b/a/b/d/d;
    .locals 1

    .prologue
    .line 44
    sget-object v0, Lcom/b/a/b/d/d;->$VALUES:[Lcom/b/a/b/d/d;

    invoke-virtual {v0}, [Lcom/b/a/b/d/d;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/b/a/b/d/d;

    return-object v0
.end method


# virtual methods
.method public crop(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .prologue
    .line 83
    invoke-direct {p0, p1}, Lcom/b/a/b/d/d;->belongsTo(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 84
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "URI [%1$s] doesn\'t have expected scheme [%2$s]"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/b/a/b/d/d;->scheme:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 86
    :cond_0
    iget-object v0, p0, Lcom/b/a/b/d/d;->uriPrefix:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public wrap(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 78
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/b/a/b/d/d;->uriPrefix:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
