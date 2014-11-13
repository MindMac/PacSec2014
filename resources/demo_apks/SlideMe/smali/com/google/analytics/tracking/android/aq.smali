.class Lcom/google/analytics/tracking/android/aq;
.super Ljava/lang/Object;
.source "GoogleAnalytics.java"

# interfaces
.implements Lcom/google/analytics/tracking/android/k;


# instance fields
.field final synthetic a:Lcom/google/analytics/tracking/android/ao;


# direct methods
.method constructor <init>(Lcom/google/analytics/tracking/android/ao;)V
    .locals 0

    .prologue
    .line 74
    iput-object p1, p0, Lcom/google/analytics/tracking/android/aq;->a:Lcom/google/analytics/tracking/android/ao;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 78
    iget-object v0, p0, Lcom/google/analytics/tracking/android/aq;->a:Lcom/google/analytics/tracking/android/ao;

    invoke-static {v0, p1}, Lcom/google/analytics/tracking/android/ao;->a(Lcom/google/analytics/tracking/android/ao;Ljava/lang/String;)Ljava/lang/String;

    .line 80
    return-void
.end method
