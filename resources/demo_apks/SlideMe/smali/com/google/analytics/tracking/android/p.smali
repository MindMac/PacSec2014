.class Lcom/google/analytics/tracking/android/p;
.super Lcom/google/analytics/tracking/android/bm;
.source "EasyTracker.java"


# instance fields
.field final synthetic a:Lcom/google/analytics/tracking/android/n;

.field private b:D

.field private c:Z


# direct methods
.method constructor <init>(Lcom/google/analytics/tracking/android/n;)V
    .locals 2

    .prologue
    .line 455
    iput-object p1, p0, Lcom/google/analytics/tracking/android/p;->a:Lcom/google/analytics/tracking/android/n;

    invoke-direct {p0}, Lcom/google/analytics/tracking/android/bm;-><init>()V

    .line 458
    const-wide/high16 v0, 0x4059000000000000L

    iput-wide v0, p0, Lcom/google/analytics/tracking/android/p;->b:D

    return-void
.end method


# virtual methods
.method public a(D)V
    .locals 0

    .prologue
    .line 547
    iput-wide p1, p0, Lcom/google/analytics/tracking/android/p;->b:D

    .line 548
    return-void
.end method

.method public a(ILjava/lang/String;)V
    .locals 0

    .prologue
    .line 639
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 470
    return-void
.end method

.method public a(Ljava/lang/String;Z)V
    .locals 0

    .prologue
    .line 498
    return-void
.end method

.method public a(Z)V
    .locals 0

    .prologue
    .line 466
    return-void
.end method

.method public b(Ljava/lang/String;Z)Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z)",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 617
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    return-object v0
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 474
    return-void
.end method

.method public b(Z)V
    .locals 0

    .prologue
    .line 537
    iput-boolean p1, p0, Lcom/google/analytics/tracking/android/p;->c:Z

    .line 538
    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 486
    return-void
.end method
