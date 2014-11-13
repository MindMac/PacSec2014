.class abstract Lcom/mopub/mobileads/ak;
.super Ljava/lang/Object;
.source "MraidCommand.java"


# instance fields
.field protected a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field protected b:Lcom/mopub/mobileads/MraidView;


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
    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    iput-object p1, p0, Lcom/mopub/mobileads/ak;->a:Ljava/util/Map;

    .line 54
    iput-object p2, p0, Lcom/mopub/mobileads/ak;->b:Lcom/mopub/mobileads/MraidView;

    .line 55
    return-void
.end method


# virtual methods
.method protected a(Ljava/lang/String;)I
    .locals 3

    .prologue
    const/4 v1, -0x1

    .line 60
    iget-object v0, p0, Lcom/mopub/mobileads/ak;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 61
    if-nez v0, :cond_0

    move v0, v1

    .line 66
    :goto_0
    return v0

    .line 64
    :cond_0
    const/16 v2, 0xa

    :try_start_0
    invoke-static {v0, v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    goto :goto_0

    .line 65
    :catch_0
    move-exception v0

    move v0, v1

    .line 66
    goto :goto_0
.end method

.method abstract a()V
.end method

.method protected a(Lcom/mopub/mobileads/MraidView$PlacementType;)Z
    .locals 1

    .prologue
    .line 92
    const/4 v0, 0x0

    return v0
.end method

.method protected b(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Lcom/mopub/mobileads/ak;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method protected c(Ljava/lang/String;)Z
    .locals 2

    .prologue
    .line 88
    const-string v0, "true"

    iget-object v1, p0, Lcom/mopub/mobileads/ak;->a:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method
