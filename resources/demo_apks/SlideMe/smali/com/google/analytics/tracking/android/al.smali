.class Lcom/google/analytics/tracking/android/al;
.super Ljava/lang/Object;
.source "GAThread.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/google/analytics/tracking/android/k;

.field final synthetic b:Lcom/google/analytics/tracking/android/ah;


# direct methods
.method constructor <init>(Lcom/google/analytics/tracking/android/ah;Lcom/google/analytics/tracking/android/k;)V
    .locals 0

    .prologue
    .line 316
    iput-object p1, p0, Lcom/google/analytics/tracking/android/al;->b:Lcom/google/analytics/tracking/android/ah;

    iput-object p2, p0, Lcom/google/analytics/tracking/android/al;->a:Lcom/google/analytics/tracking/android/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 320
    iget-object v0, p0, Lcom/google/analytics/tracking/android/al;->a:Lcom/google/analytics/tracking/android/k;

    iget-object v1, p0, Lcom/google/analytics/tracking/android/al;->b:Lcom/google/analytics/tracking/android/ah;

    invoke-static {v1}, Lcom/google/analytics/tracking/android/ah;->a(Lcom/google/analytics/tracking/android/ah;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/analytics/tracking/android/k;->a(Ljava/lang/String;)V

    .line 321
    return-void
.end method
