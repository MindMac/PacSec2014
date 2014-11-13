.class Lcom/mopub/mobileads/az;
.super Lcom/mopub/mobileads/ak;
.source "MraidCommand.java"


# direct methods
.method public constructor <init>(Ljava/util/Map;Lcom/mopub/mobileads/MraidView;)V
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
    .line 128
    invoke-direct {p0, p1, p2}, Lcom/mopub/mobileads/ak;-><init>(Ljava/util/Map;Lcom/mopub/mobileads/MraidView;)V

    .line 129
    return-void
.end method


# virtual methods
.method a()V
    .locals 3

    .prologue
    .line 133
    const-string v0, "uri"

    invoke-virtual {p0, v0}, Lcom/mopub/mobileads/az;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 135
    if-eqz v0, :cond_0

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 136
    iget-object v1, p0, Lcom/mopub/mobileads/az;->b:Lcom/mopub/mobileads/MraidView;

    invoke-virtual {v1}, Lcom/mopub/mobileads/MraidView;->getDisplayController()Lcom/mopub/mobileads/bb;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/mopub/mobileads/bb;->a(Ljava/lang/String;)V

    .line 141
    :goto_0
    return-void

    .line 138
    :cond_0
    iget-object v0, p0, Lcom/mopub/mobileads/az;->b:Lcom/mopub/mobileads/MraidView;

    sget-object v1, Lcom/mopub/mobileads/ap;->STORE_PICTURE:Lcom/mopub/mobileads/ap;

    const-string v2, "Image can\'t be stored with null or empty URL"

    invoke-virtual {v0, v1, v2}, Lcom/mopub/mobileads/MraidView;->a(Lcom/mopub/mobileads/ap;Ljava/lang/String;)V

    .line 139
    const-string v0, "MoPub"

    const-string v1, "Invalid URI for Mraid Store Picture."

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method protected a(Lcom/mopub/mobileads/MraidView$PlacementType;)Z
    .locals 1

    .prologue
    .line 145
    const/4 v0, 0x1

    return v0
.end method
