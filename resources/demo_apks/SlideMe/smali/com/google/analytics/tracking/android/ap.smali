.class Lcom/google/analytics/tracking/android/ap;
.super Ljava/lang/Object;
.source "GoogleAnalytics.java"

# interfaces
.implements Lcom/google/analytics/tracking/android/ar;


# instance fields
.field final synthetic a:Lcom/google/analytics/tracking/android/ao;


# direct methods
.method constructor <init>(Lcom/google/analytics/tracking/android/ao;)V
    .locals 0

    .prologue
    .line 66
    iput-object p1, p0, Lcom/google/analytics/tracking/android/ap;->a:Lcom/google/analytics/tracking/android/ao;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 2

    .prologue
    .line 70
    iget-object v0, p0, Lcom/google/analytics/tracking/android/ap;->a:Lcom/google/analytics/tracking/android/ao;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/analytics/tracking/android/ao;->a(Lcom/google/analytics/tracking/android/ao;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    .line 71
    return-void
.end method
