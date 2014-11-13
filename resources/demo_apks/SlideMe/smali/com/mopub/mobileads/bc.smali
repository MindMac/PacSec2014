.class Lcom/mopub/mobileads/bc;
.super Lcom/mopub/mobileads/MraidView$BaseMraidListener;
.source "MraidDisplayController.java"


# instance fields
.field final synthetic a:Lcom/mopub/mobileads/bb;


# direct methods
.method constructor <init>(Lcom/mopub/mobileads/bb;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/mopub/mobileads/bc;->a:Lcom/mopub/mobileads/bb;

    .line 305
    invoke-direct {p0}, Lcom/mopub/mobileads/MraidView$BaseMraidListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onClose(Lcom/mopub/mobileads/MraidView;Lcom/mopub/mobileads/MraidView$ViewState;)V
    .locals 1

    .prologue
    .line 307
    iget-object v0, p0, Lcom/mopub/mobileads/bc;->a:Lcom/mopub/mobileads/bb;

    invoke-virtual {v0}, Lcom/mopub/mobileads/bb;->d()V

    .line 308
    return-void
.end method
