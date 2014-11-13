.class Lcom/google/analytics/tracking/android/aa;
.super Ljava/lang/Object;
.source "GAServiceProxy.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/google/analytics/tracking/android/y;


# direct methods
.method constructor <init>(Lcom/google/analytics/tracking/android/y;)V
    .locals 0

    .prologue
    .line 195
    iput-object p1, p0, Lcom/google/analytics/tracking/android/aa;->a:Lcom/google/analytics/tracking/android/y;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 198
    iget-object v0, p0, Lcom/google/analytics/tracking/android/aa;->a:Lcom/google/analytics/tracking/android/y;

    invoke-static {v0}, Lcom/google/analytics/tracking/android/y;->a(Lcom/google/analytics/tracking/android/y;)V

    .line 199
    return-void
.end method
