.class Lcom/mopub/mobileads/ah;
.super Ljava/lang/Object;
.source "MraidAbstractController.java"


# instance fields
.field private final a:Lcom/mopub/mobileads/MraidView;


# direct methods
.method constructor <init>(Lcom/mopub/mobileads/MraidView;)V
    .locals 0

    .prologue
    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    iput-object p1, p0, Lcom/mopub/mobileads/ah;->a:Lcom/mopub/mobileads/MraidView;

    .line 42
    return-void
.end method


# virtual methods
.method public a()Lcom/mopub/mobileads/MraidView;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lcom/mopub/mobileads/ah;->a:Lcom/mopub/mobileads/MraidView;

    return-object v0
.end method
