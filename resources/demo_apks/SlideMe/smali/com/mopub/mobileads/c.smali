.class abstract Lcom/mopub/mobileads/c;
.super Ljava/lang/Object;
.source "AdLoadTask.java"


# instance fields
.field a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/mopub/mobileads/AdViewController;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/mopub/mobileads/AdViewController;)V
    .locals 1

    .prologue
    .line 70
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 71
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/mopub/mobileads/c;->a:Ljava/lang/ref/WeakReference;

    .line 72
    return-void
.end method

.method static a(Lorg/apache/http/HttpResponse;Lcom/mopub/mobileads/AdViewController;)Lcom/mopub/mobileads/c;
    .locals 1

    .prologue
    .line 84
    new-instance v0, Lcom/mopub/mobileads/f;

    invoke-direct {v0, p0, p1}, Lcom/mopub/mobileads/f;-><init>(Lorg/apache/http/HttpResponse;Lcom/mopub/mobileads/AdViewController;)V

    invoke-virtual {v0}, Lcom/mopub/mobileads/f;->a()Lcom/mopub/mobileads/c;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method abstract a()V
.end method

.method abstract b()V
.end method
