.class Lcom/mopub/mobileads/k;
.super Ljava/lang/Object;
.source "AdViewController.java"

# interfaces
.implements Lcom/mopub/common/r;


# instance fields
.field final synthetic a:Lcom/mopub/mobileads/AdViewController;


# direct methods
.method constructor <init>(Lcom/mopub/mobileads/AdViewController;)V
    .locals 0

    .prologue
    .line 501
    iput-object p1, p0, Lcom/mopub/mobileads/k;->a:Lcom/mopub/mobileads/AdViewController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 504
    iget-object v0, p0, Lcom/mopub/mobileads/k;->a:Lcom/mopub/mobileads/AdViewController;

    invoke-virtual {v0}, Lcom/mopub/mobileads/AdViewController;->w()Ljava/lang/String;

    move-result-object v0

    .line 505
    iget-object v1, p0, Lcom/mopub/mobileads/k;->a:Lcom/mopub/mobileads/AdViewController;

    invoke-virtual {v1, v0}, Lcom/mopub/mobileads/AdViewController;->a(Ljava/lang/String;)V

    .line 506
    return-void
.end method
