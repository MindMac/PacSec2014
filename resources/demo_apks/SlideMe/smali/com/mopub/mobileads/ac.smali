.class Lcom/mopub/mobileads/ac;
.super Ljava/lang/Object;
.source "MoPubConversionTracker.java"

# interfaces
.implements Lcom/mopub/common/r;


# instance fields
.field final synthetic a:Lcom/mopub/mobileads/MoPubConversionTracker;


# direct methods
.method constructor <init>(Lcom/mopub/mobileads/MoPubConversionTracker;)V
    .locals 0

    .prologue
    .line 138
    iput-object p1, p0, Lcom/mopub/mobileads/ac;->a:Lcom/mopub/mobileads/MoPubConversionTracker;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .prologue
    .line 141
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/mopub/mobileads/ae;

    iget-object v2, p0, Lcom/mopub/mobileads/ac;->a:Lcom/mopub/mobileads/MoPubConversionTracker;

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcom/mopub/mobileads/ae;-><init>(Lcom/mopub/mobileads/MoPubConversionTracker;Lcom/mopub/mobileads/ae;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 142
    return-void
.end method
