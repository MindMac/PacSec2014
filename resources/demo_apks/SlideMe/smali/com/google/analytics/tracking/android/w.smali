.class Lcom/google/analytics/tracking/android/w;
.super Ljava/lang/Object;
.source "GAServiceManager.java"

# interfaces
.implements Lcom/google/analytics/tracking/android/i;


# instance fields
.field final synthetic a:Lcom/google/analytics/tracking/android/v;


# direct methods
.method constructor <init>(Lcom/google/analytics/tracking/android/v;)V
    .locals 0

    .prologue
    .line 54
    iput-object p1, p0, Lcom/google/analytics/tracking/android/w;->a:Lcom/google/analytics/tracking/android/v;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 2

    .prologue
    .line 57
    iget-object v0, p0, Lcom/google/analytics/tracking/android/w;->a:Lcom/google/analytics/tracking/android/v;

    iget-object v1, p0, Lcom/google/analytics/tracking/android/w;->a:Lcom/google/analytics/tracking/android/v;

    invoke-static {v1}, Lcom/google/analytics/tracking/android/v;->a(Lcom/google/analytics/tracking/android/v;)Z

    move-result v1

    invoke-virtual {v0, p1, v1}, Lcom/google/analytics/tracking/android/v;->a(ZZ)V

    .line 58
    return-void
.end method
