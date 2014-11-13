.class Lcom/mopub/mobileads/am;
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
    .line 307
    invoke-direct {p0, p1, p2}, Lcom/mopub/mobileads/ak;-><init>(Ljava/util/Map;Lcom/mopub/mobileads/MraidView;)V

    .line 308
    return-void
.end method


# virtual methods
.method a()V
    .locals 2

    .prologue
    .line 312
    iget-object v0, p0, Lcom/mopub/mobileads/am;->b:Lcom/mopub/mobileads/MraidView;

    invoke-virtual {v0}, Lcom/mopub/mobileads/MraidView;->getDisplayController()Lcom/mopub/mobileads/bb;

    move-result-object v0

    iget-object v1, p0, Lcom/mopub/mobileads/am;->a:Ljava/util/Map;

    invoke-virtual {v0, v1}, Lcom/mopub/mobileads/bb;->a(Ljava/util/Map;)V

    .line 313
    return-void
.end method

.method protected a(Lcom/mopub/mobileads/MraidView$PlacementType;)Z
    .locals 1

    .prologue
    .line 317
    const/4 v0, 0x1

    return v0
.end method
