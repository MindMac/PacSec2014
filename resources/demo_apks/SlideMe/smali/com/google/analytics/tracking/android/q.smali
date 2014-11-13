.class Lcom/google/analytics/tracking/android/q;
.super Ljava/util/TimerTask;
.source "EasyTracker.java"


# instance fields
.field final synthetic a:Lcom/google/analytics/tracking/android/n;


# direct methods
.method private constructor <init>(Lcom/google/analytics/tracking/android/n;)V
    .locals 0

    .prologue
    .line 651
    iput-object p1, p0, Lcom/google/analytics/tracking/android/q;->a:Lcom/google/analytics/tracking/android/n;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/analytics/tracking/android/n;Lcom/google/analytics/tracking/android/o;)V
    .locals 0

    .prologue
    .line 651
    invoke-direct {p0, p1}, Lcom/google/analytics/tracking/android/q;-><init>(Lcom/google/analytics/tracking/android/n;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 654
    iget-object v0, p0, Lcom/google/analytics/tracking/android/q;->a:Lcom/google/analytics/tracking/android/n;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/analytics/tracking/android/n;->a(Lcom/google/analytics/tracking/android/n;Z)Z

    .line 659
    return-void
.end method
