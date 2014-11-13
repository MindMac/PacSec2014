.class Lcom/mopub/common/t;
.super Ljava/lang/Object;
.source "HttpClient.java"

# interfaces
.implements Lcom/mopub/common/o;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Lcom/mopub/common/m;)V
    .locals 2

    .prologue
    .line 44
    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lcom/mopub/common/m;->b()I

    move-result v0

    const/16 v1, 0xc8

    if-eq v0, v1, :cond_1

    .line 45
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Failed to hit tracking endpoint: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/mopub/common/b/i;->a(Ljava/lang/String;)I

    .line 56
    :goto_0
    return-void

    .line 49
    :cond_1
    invoke-static {p2}, Lcom/mopub/common/v;->b(Lcom/mopub/common/m;)Ljava/lang/String;

    move-result-object v0

    .line 51
    if-eqz v0, :cond_2

    .line 52
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Successfully hit tracking endpoint: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/mopub/common/b/i;->a(Ljava/lang/String;)I

    goto :goto_0

    .line 54
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Failed to hit tracking endpoint: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/mopub/common/b/i;->a(Ljava/lang/String;)I

    goto :goto_0
.end method
