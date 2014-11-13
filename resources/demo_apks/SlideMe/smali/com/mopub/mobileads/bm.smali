.class abstract Lcom/mopub/mobileads/bm;
.super Ljava/lang/Object;
.source "MraidProperty.java"


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 40
    if-eqz p1, :cond_0

    const-string v0, "[^a-zA-Z0-9_,:\\s\\{\\}\\\'\\\"]"

    const-string v1, ""

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const-string v0, ""

    goto :goto_0
.end method


# virtual methods
.method public abstract a()Ljava/lang/String;
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 45
    invoke-virtual {p0}, Lcom/mopub/mobileads/bm;->a()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/mopub/mobileads/bm;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
