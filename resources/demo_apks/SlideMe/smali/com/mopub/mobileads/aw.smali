.class Lcom/mopub/mobileads/aw;
.super Lcom/mopub/mobileads/ak;
.source "MraidCommand.java"


# static fields
.field private static synthetic c:[I


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
    .line 98
    invoke-direct {p0, p1, p2}, Lcom/mopub/mobileads/ak;-><init>(Ljava/util/Map;Lcom/mopub/mobileads/MraidView;)V

    .line 99
    return-void
.end method

.method static synthetic b()[I
    .locals 3

    .prologue
    .line 96
    sget-object v0, Lcom/mopub/mobileads/aw;->c:[I

    if-eqz v0, :cond_0

    :goto_0
    return-object v0

    :cond_0
    invoke-static {}, Lcom/mopub/mobileads/MraidView$PlacementType;->values()[Lcom/mopub/mobileads/MraidView$PlacementType;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_0
    sget-object v1, Lcom/mopub/mobileads/MraidView$PlacementType;->INLINE:Lcom/mopub/mobileads/MraidView$PlacementType;

    invoke-virtual {v1}, Lcom/mopub/mobileads/MraidView$PlacementType;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_1

    :goto_1
    :try_start_1
    sget-object v1, Lcom/mopub/mobileads/MraidView$PlacementType;->INTERSTITIAL:Lcom/mopub/mobileads/MraidView$PlacementType;

    invoke-virtual {v1}, Lcom/mopub/mobileads/MraidView$PlacementType;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_0

    :goto_2
    sput-object v0, Lcom/mopub/mobileads/aw;->c:[I

    goto :goto_0

    :catch_0
    move-exception v1

    goto :goto_2

    :catch_1
    move-exception v1

    goto :goto_1
.end method


# virtual methods
.method a()V
    .locals 3

    .prologue
    .line 103
    const-string v0, "uri"

    invoke-virtual {p0, v0}, Lcom/mopub/mobileads/aw;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 104
    if-eqz v0, :cond_0

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 105
    iget-object v1, p0, Lcom/mopub/mobileads/aw;->b:Lcom/mopub/mobileads/MraidView;

    invoke-virtual {v1}, Lcom/mopub/mobileads/MraidView;->getDisplayController()Lcom/mopub/mobileads/bb;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/mopub/mobileads/bb;->b(Ljava/lang/String;)V

    .line 109
    :goto_0
    return-void

    .line 107
    :cond_0
    iget-object v0, p0, Lcom/mopub/mobileads/aw;->b:Lcom/mopub/mobileads/MraidView;

    sget-object v1, Lcom/mopub/mobileads/ap;->PLAY_VIDEO:Lcom/mopub/mobileads/ap;

    const-string v2, "Video can\'t be played with null or empty URL"

    invoke-virtual {v0, v1, v2}, Lcom/mopub/mobileads/MraidView;->a(Lcom/mopub/mobileads/ap;Ljava/lang/String;)V

    goto :goto_0
.end method

.method protected a(Lcom/mopub/mobileads/MraidView$PlacementType;)Z
    .locals 2

    .prologue
    .line 113
    invoke-static {}, Lcom/mopub/mobileads/aw;->b()[I

    move-result-object v0

    invoke-virtual {p1}, Lcom/mopub/mobileads/MraidView$PlacementType;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 119
    invoke-super {p0, p1}, Lcom/mopub/mobileads/ak;->a(Lcom/mopub/mobileads/MraidView$PlacementType;)Z

    move-result v0

    :goto_0
    return v0

    .line 115
    :pswitch_0
    const/4 v0, 0x1

    goto :goto_0

    .line 117
    :pswitch_1
    const/4 v0, 0x0

    goto :goto_0

    .line 113
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
