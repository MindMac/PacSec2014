.class Lcom/mopub/mobileads/bo;
.super Lcom/mopub/mobileads/bm;
.source "MraidProperty.java"


# instance fields
.field private final a:Lcom/mopub/mobileads/MraidView$ViewState;


# direct methods
.method constructor <init>(Lcom/mopub/mobileads/MraidView$ViewState;)V
    .locals 0

    .prologue
    .line 91
    invoke-direct {p0}, Lcom/mopub/mobileads/bm;-><init>()V

    .line 92
    iput-object p1, p0, Lcom/mopub/mobileads/bo;->a:Lcom/mopub/mobileads/MraidView$ViewState;

    .line 93
    return-void
.end method

.method public static a(Lcom/mopub/mobileads/MraidView$ViewState;)Lcom/mopub/mobileads/bo;
    .locals 1

    .prologue
    .line 96
    new-instance v0, Lcom/mopub/mobileads/bo;

    invoke-direct {v0, p0}, Lcom/mopub/mobileads/bo;-><init>(Lcom/mopub/mobileads/MraidView$ViewState;)V

    return-object v0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 2

    .prologue
    .line 101
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "state: \'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/mopub/mobileads/bo;->a:Lcom/mopub/mobileads/MraidView$ViewState;

    invoke-virtual {v1}, Lcom/mopub/mobileads/MraidView$ViewState;->toString()Ljava/lang/String;

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
