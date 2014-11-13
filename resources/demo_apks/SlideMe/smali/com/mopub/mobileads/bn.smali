.class Lcom/mopub/mobileads/bn;
.super Lcom/mopub/mobileads/bm;
.source "MraidProperty.java"


# instance fields
.field private final a:I

.field private final b:I


# direct methods
.method constructor <init>(II)V
    .locals 0

    .prologue
    .line 73
    invoke-direct {p0}, Lcom/mopub/mobileads/bm;-><init>()V

    .line 74
    iput p1, p0, Lcom/mopub/mobileads/bn;->a:I

    .line 75
    iput p2, p0, Lcom/mopub/mobileads/bn;->b:I

    .line 76
    return-void
.end method

.method public static a(II)Lcom/mopub/mobileads/bn;
    .locals 1

    .prologue
    .line 79
    new-instance v0, Lcom/mopub/mobileads/bn;

    invoke-direct {v0, p0, p1}, Lcom/mopub/mobileads/bn;-><init>(II)V

    return-object v0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 2

    .prologue
    .line 84
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "screenSize: { width: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/mopub/mobileads/bn;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", height: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/mopub/mobileads/bn;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " }"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
