.class Lcom/google/analytics/tracking/android/ag;
.super Ljava/util/TimerTask;
.source "GAServiceProxy.java"


# instance fields
.field final synthetic a:Lcom/google/analytics/tracking/android/y;


# direct methods
.method private constructor <init>(Lcom/google/analytics/tracking/android/y;)V
    .locals 0

    .prologue
    .line 354
    iput-object p1, p0, Lcom/google/analytics/tracking/android/ag;->a:Lcom/google/analytics/tracking/android/y;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/analytics/tracking/android/y;Lcom/google/analytics/tracking/android/z;)V
    .locals 0

    .prologue
    .line 354
    invoke-direct {p0, p1}, Lcom/google/analytics/tracking/android/ag;-><init>(Lcom/google/analytics/tracking/android/y;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 357
    iget-object v0, p0, Lcom/google/analytics/tracking/android/ag;->a:Lcom/google/analytics/tracking/android/y;

    invoke-static {v0}, Lcom/google/analytics/tracking/android/y;->d(Lcom/google/analytics/tracking/android/y;)V

    .line 358
    return-void
.end method
