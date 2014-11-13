.class Lcom/mopub/mobileads/aq;
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
    .line 262
    invoke-direct {p0, p1, p2}, Lcom/mopub/mobileads/ak;-><init>(Ljava/util/Map;Lcom/mopub/mobileads/MraidView;)V

    .line 263
    return-void
.end method


# virtual methods
.method a()V
    .locals 1

    .prologue
    .line 267
    iget-object v0, p0, Lcom/mopub/mobileads/aq;->b:Lcom/mopub/mobileads/MraidView;

    invoke-virtual {v0}, Lcom/mopub/mobileads/MraidView;->getDisplayController()Lcom/mopub/mobileads/bb;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mopub/mobileads/bb;->e()V

    .line 268
    return-void
.end method
