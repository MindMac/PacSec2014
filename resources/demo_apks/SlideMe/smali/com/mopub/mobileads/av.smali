.class Lcom/mopub/mobileads/av;
.super Lcom/mopub/mobileads/ak;
.source "MraidCommand.java"


# direct methods
.method constructor <init>(Ljava/util/Map;Lcom/mopub/mobileads/MraidView;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/mopub/mobileads/MraidView;",
            ")V"
        }
    .end annotation

    .prologue
    .line 207
    invoke-direct {p0, p1, p2}, Lcom/mopub/mobileads/ak;-><init>(Ljava/util/Map;Lcom/mopub/mobileads/MraidView;)V

    .line 208
    return-void
.end method


# virtual methods
.method a()V
    .locals 3

    .prologue
    .line 212
    const-string v0, "url"

    invoke-virtual {p0, v0}, Lcom/mopub/mobileads/av;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 213
    if-nez v0, :cond_0

    .line 214
    iget-object v0, p0, Lcom/mopub/mobileads/av;->b:Lcom/mopub/mobileads/MraidView;

    sget-object v1, Lcom/mopub/mobileads/ap;->OPEN:Lcom/mopub/mobileads/ap;

    const-string v2, "Url can not be null."

    invoke-virtual {v0, v1, v2}, Lcom/mopub/mobileads/MraidView;->a(Lcom/mopub/mobileads/ap;Ljava/lang/String;)V

    .line 218
    :goto_0
    return-void

    .line 217
    :cond_0
    iget-object v1, p0, Lcom/mopub/mobileads/av;->b:Lcom/mopub/mobileads/MraidView;

    invoke-virtual {v1}, Lcom/mopub/mobileads/MraidView;->getBrowserController()Lcom/mopub/mobileads/ab;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/mopub/mobileads/ab;->a(Ljava/lang/String;)V

    goto :goto_0
.end method

.method protected a(Lcom/mopub/mobileads/MraidView$PlacementType;)Z
    .locals 1

    .prologue
    .line 222
    const/4 v0, 0x1

    return v0
.end method
