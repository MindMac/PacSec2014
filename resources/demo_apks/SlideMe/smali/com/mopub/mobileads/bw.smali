.class Lcom/mopub/mobileads/bw;
.super Lcom/mopub/mobileads/bm;
.source "MraidProperty.java"


# instance fields
.field private final a:Z


# direct methods
.method constructor <init>(Z)V
    .locals 0

    .prologue
    .line 108
    invoke-direct {p0}, Lcom/mopub/mobileads/bm;-><init>()V

    .line 109
    iput-boolean p1, p0, Lcom/mopub/mobileads/bw;->a:Z

    .line 110
    return-void
.end method

.method public static a(Z)Lcom/mopub/mobileads/bw;
    .locals 1

    .prologue
    .line 113
    new-instance v0, Lcom/mopub/mobileads/bw;

    invoke-direct {v0, p0}, Lcom/mopub/mobileads/bw;-><init>(Z)V

    return-object v0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 2

    .prologue
    .line 118
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "viewable: "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/mopub/mobileads/bw;->a:Z

    if-eqz v0, :cond_0

    const-string v0, "true"

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, "false"

    goto :goto_0
.end method
