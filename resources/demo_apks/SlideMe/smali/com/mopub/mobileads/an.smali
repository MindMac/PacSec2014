.class Lcom/mopub/mobileads/an;
.super Lcom/mopub/mobileads/ak;
.source "MraidCommand.java"


# static fields
.field private static synthetic c:[I


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
    .line 162
    invoke-direct {p0, p1, p2}, Lcom/mopub/mobileads/ak;-><init>(Ljava/util/Map;Lcom/mopub/mobileads/MraidView;)V

    .line 163
    return-void
.end method

.method static synthetic b()[I
    .locals 3

    .prologue
    .line 160
    sget-object v0, Lcom/mopub/mobileads/an;->c:[I

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
    sput-object v0, Lcom/mopub/mobileads/an;->c:[I

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
    .locals 6

    .prologue
    .line 167
    const-string v0, "w"

    invoke-virtual {p0, v0}, Lcom/mopub/mobileads/an;->a(Ljava/lang/String;)I

    move-result v2

    .line 168
    const-string v0, "h"

    invoke-virtual {p0, v0}, Lcom/mopub/mobileads/an;->a(Ljava/lang/String;)I

    move-result v3

    .line 169
    const-string v0, "url"

    invoke-virtual {p0, v0}, Lcom/mopub/mobileads/an;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 170
    const-string v0, "shouldUseCustomClose"

    invoke-virtual {p0, v0}, Lcom/mopub/mobileads/an;->c(Ljava/lang/String;)Z

    move-result v4

    .line 171
    const-string v0, "lockOrientation"

    invoke-virtual {p0, v0}, Lcom/mopub/mobileads/an;->c(Ljava/lang/String;)Z

    move-result v5

    .line 173
    if-gtz v2, :cond_0

    iget-object v0, p0, Lcom/mopub/mobileads/an;->b:Lcom/mopub/mobileads/MraidView;

    invoke-virtual {v0}, Lcom/mopub/mobileads/MraidView;->getDisplayController()Lcom/mopub/mobileads/bb;

    move-result-object v0

    iget v2, v0, Lcom/mopub/mobileads/bb;->b:I

    .line 174
    :cond_0
    if-gtz v3, :cond_1

    iget-object v0, p0, Lcom/mopub/mobileads/an;->b:Lcom/mopub/mobileads/MraidView;

    invoke-virtual {v0}, Lcom/mopub/mobileads/MraidView;->getDisplayController()Lcom/mopub/mobileads/bb;

    move-result-object v0

    iget v3, v0, Lcom/mopub/mobileads/bb;->c:I

    .line 176
    :cond_1
    iget-object v0, p0, Lcom/mopub/mobileads/an;->b:Lcom/mopub/mobileads/MraidView;

    invoke-virtual {v0}, Lcom/mopub/mobileads/MraidView;->getDisplayController()Lcom/mopub/mobileads/bb;

    move-result-object v0

    invoke-virtual/range {v0 .. v5}, Lcom/mopub/mobileads/bb;->a(Ljava/lang/String;IIZZ)V

    .line 178
    return-void
.end method

.method protected a(Lcom/mopub/mobileads/MraidView$PlacementType;)Z
    .locals 2

    .prologue
    .line 182
    invoke-static {}, Lcom/mopub/mobileads/an;->b()[I

    move-result-object v0

    invoke-virtual {p1}, Lcom/mopub/mobileads/MraidView$PlacementType;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 188
    invoke-super {p0, p1}, Lcom/mopub/mobileads/ak;->a(Lcom/mopub/mobileads/MraidView$PlacementType;)Z

    move-result v0

    :goto_0
    return v0

    .line 184
    :pswitch_0
    const/4 v0, 0x1

    goto :goto_0

    .line 186
    :pswitch_1
    const/4 v0, 0x0

    goto :goto_0

    .line 182
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
