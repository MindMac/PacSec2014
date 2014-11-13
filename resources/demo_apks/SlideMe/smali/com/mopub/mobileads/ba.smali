.class Lcom/mopub/mobileads/ba;
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
    .line 195
    invoke-direct {p0, p1, p2}, Lcom/mopub/mobileads/ak;-><init>(Ljava/util/Map;Lcom/mopub/mobileads/MraidView;)V

    .line 196
    return-void
.end method


# virtual methods
.method a()V
    .locals 2

    .prologue
    .line 200
    const-string v0, "shouldUseCustomClose"

    invoke-virtual {p0, v0}, Lcom/mopub/mobileads/ba;->c(Ljava/lang/String;)Z

    move-result v0

    .line 201
    iget-object v1, p0, Lcom/mopub/mobileads/ba;->b:Lcom/mopub/mobileads/MraidView;

    invoke-virtual {v1}, Lcom/mopub/mobileads/MraidView;->getDisplayController()Lcom/mopub/mobileads/bb;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/mopub/mobileads/bb;->b(Z)V

    .line 202
    return-void
.end method
