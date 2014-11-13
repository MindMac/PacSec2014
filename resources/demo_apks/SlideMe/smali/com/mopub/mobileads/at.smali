.class Lcom/mopub/mobileads/at;
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
    .line 240
    invoke-direct {p0, p1, p2}, Lcom/mopub/mobileads/ak;-><init>(Ljava/util/Map;Lcom/mopub/mobileads/MraidView;)V

    .line 241
    return-void
.end method


# virtual methods
.method a()V
    .locals 3

    .prologue
    .line 245
    iget-object v0, p0, Lcom/mopub/mobileads/at;->b:Lcom/mopub/mobileads/MraidView;

    sget-object v1, Lcom/mopub/mobileads/ap;->GET_RESIZE_PROPERTIES:Lcom/mopub/mobileads/ap;

    const-string v2, "Unsupported action getResizeProperties."

    invoke-virtual {v0, v1, v2}, Lcom/mopub/mobileads/MraidView;->a(Lcom/mopub/mobileads/ap;Ljava/lang/String;)V

    .line 246
    return-void
.end method
