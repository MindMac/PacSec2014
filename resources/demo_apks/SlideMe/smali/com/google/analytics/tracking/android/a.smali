.class Lcom/google/analytics/tracking/android/a;
.super Ljava/lang/Object;
.source "AdHitIdGenerator.java"


# instance fields
.field private a:Z


# direct methods
.method constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    :try_start_0
    const-string v0, "com.google.ads.AdRequest"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lcom/google/analytics/tracking/android/a;->a:Z
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    :goto_1
    return-void

    :cond_0
    move v0, v1

    .line 17
    goto :goto_0

    .line 18
    :catch_0
    move-exception v0

    .line 19
    iput-boolean v1, p0, Lcom/google/analytics/tracking/android/a;->a:Z

    goto :goto_1
.end method


# virtual methods
.method a()I
    .locals 1

    .prologue
    .line 32
    iget-boolean v0, p0, Lcom/google/analytics/tracking/android/a;->a:Z

    if-nez v0, :cond_0

    .line 33
    const/4 v0, 0x0

    .line 35
    :goto_0
    return v0

    :cond_0
    invoke-static {}, Lcom/google/analytics/tracking/android/b;->a()Lcom/google/analytics/tracking/android/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/analytics/tracking/android/b;->b()I

    move-result v0

    goto :goto_0
.end method
