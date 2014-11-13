.class Lcom/google/analytics/tracking/android/ak;
.super Ljava/lang/Object;
.source "GAThread.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/google/analytics/tracking/android/ar;

.field final synthetic b:Lcom/google/analytics/tracking/android/ah;


# direct methods
.method constructor <init>(Lcom/google/analytics/tracking/android/ah;Lcom/google/analytics/tracking/android/ar;)V
    .locals 0

    .prologue
    .line 304
    iput-object p1, p0, Lcom/google/analytics/tracking/android/ak;->b:Lcom/google/analytics/tracking/android/ah;

    iput-object p2, p0, Lcom/google/analytics/tracking/android/ak;->a:Lcom/google/analytics/tracking/android/ar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 308
    iget-object v0, p0, Lcom/google/analytics/tracking/android/ak;->a:Lcom/google/analytics/tracking/android/ar;

    iget-object v1, p0, Lcom/google/analytics/tracking/android/ak;->b:Lcom/google/analytics/tracking/android/ah;

    invoke-static {v1}, Lcom/google/analytics/tracking/android/ah;->b(Lcom/google/analytics/tracking/android/ah;)Z

    move-result v1

    invoke-interface {v0, v1}, Lcom/google/analytics/tracking/android/ar;->a(Z)V

    .line 309
    return-void
.end method
