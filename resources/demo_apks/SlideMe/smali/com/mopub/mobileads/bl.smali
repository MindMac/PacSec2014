.class Lcom/mopub/mobileads/bl;
.super Lcom/mopub/mobileads/bm;
.source "MraidProperty.java"


# instance fields
.field private final a:Lcom/mopub/mobileads/MraidView$PlacementType;


# direct methods
.method constructor <init>(Lcom/mopub/mobileads/MraidView$PlacementType;)V
    .locals 0

    .prologue
    .line 54
    invoke-direct {p0}, Lcom/mopub/mobileads/bm;-><init>()V

    .line 55
    iput-object p1, p0, Lcom/mopub/mobileads/bl;->a:Lcom/mopub/mobileads/MraidView$PlacementType;

    .line 56
    return-void
.end method

.method public static a(Lcom/mopub/mobileads/MraidView$PlacementType;)Lcom/mopub/mobileads/bl;
    .locals 1

    .prologue
    .line 60
    new-instance v0, Lcom/mopub/mobileads/bl;

    invoke-direct {v0, p0}, Lcom/mopub/mobileads/bl;-><init>(Lcom/mopub/mobileads/MraidView$PlacementType;)V

    return-object v0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 2

    .prologue
    .line 65
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "placementType: \'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/mopub/mobileads/bl;->a:Lcom/mopub/mobileads/MraidView$PlacementType;

    invoke-virtual {v1}, Lcom/mopub/mobileads/MraidView$PlacementType;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
