.class Lcom/google/analytics/tracking/android/ai;
.super Ljava/lang/Object;
.source "GAThread.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/util/Map;

.field final synthetic b:J

.field final synthetic c:Lcom/google/analytics/tracking/android/ah;


# direct methods
.method constructor <init>(Lcom/google/analytics/tracking/android/ah;Ljava/util/Map;J)V
    .locals 0

    .prologue
    .line 109
    iput-object p1, p0, Lcom/google/analytics/tracking/android/ai;->c:Lcom/google/analytics/tracking/android/ah;

    iput-object p2, p0, Lcom/google/analytics/tracking/android/ai;->a:Ljava/util/Map;

    iput-wide p3, p0, Lcom/google/analytics/tracking/android/ai;->b:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    .line 114
    iget-object v0, p0, Lcom/google/analytics/tracking/android/ai;->a:Ljava/util/Map;

    const-string v1, "clientId"

    iget-object v2, p0, Lcom/google/analytics/tracking/android/ai;->c:Lcom/google/analytics/tracking/android/ah;

    invoke-static {v2}, Lcom/google/analytics/tracking/android/ah;->a(Lcom/google/analytics/tracking/android/ah;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    iget-object v0, p0, Lcom/google/analytics/tracking/android/ai;->c:Lcom/google/analytics/tracking/android/ah;

    invoke-static {v0}, Lcom/google/analytics/tracking/android/ah;->b(Lcom/google/analytics/tracking/android/ah;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/analytics/tracking/android/ai;->c:Lcom/google/analytics/tracking/android/ah;

    iget-object v1, p0, Lcom/google/analytics/tracking/android/ai;->a:Ljava/util/Map;

    invoke-static {v0, v1}, Lcom/google/analytics/tracking/android/ah;->a(Lcom/google/analytics/tracking/android/ah;Ljava/util/Map;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 133
    :cond_0
    :goto_0
    return-void

    .line 124
    :cond_1
    iget-object v0, p0, Lcom/google/analytics/tracking/android/ai;->c:Lcom/google/analytics/tracking/android/ah;

    invoke-static {v0}, Lcom/google/analytics/tracking/android/ah;->c(Lcom/google/analytics/tracking/android/ah;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 125
    iget-object v0, p0, Lcom/google/analytics/tracking/android/ai;->a:Ljava/util/Map;

    const-string v1, "campaign"

    iget-object v2, p0, Lcom/google/analytics/tracking/android/ai;->c:Lcom/google/analytics/tracking/android/ah;

    invoke-static {v2}, Lcom/google/analytics/tracking/android/ah;->c(Lcom/google/analytics/tracking/android/ah;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    iget-object v0, p0, Lcom/google/analytics/tracking/android/ai;->c:Lcom/google/analytics/tracking/android/ah;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/analytics/tracking/android/ah;->a(Lcom/google/analytics/tracking/android/ah;Ljava/lang/String;)Ljava/lang/String;

    .line 128
    :cond_2
    iget-object v0, p0, Lcom/google/analytics/tracking/android/ai;->c:Lcom/google/analytics/tracking/android/ah;

    iget-object v1, p0, Lcom/google/analytics/tracking/android/ai;->a:Ljava/util/Map;

    invoke-static {v0, v1}, Lcom/google/analytics/tracking/android/ah;->b(Lcom/google/analytics/tracking/android/ah;Ljava/util/Map;)V

    .line 129
    iget-object v0, p0, Lcom/google/analytics/tracking/android/ai;->c:Lcom/google/analytics/tracking/android/ah;

    iget-object v1, p0, Lcom/google/analytics/tracking/android/ai;->a:Ljava/util/Map;

    invoke-static {v0, v1}, Lcom/google/analytics/tracking/android/ah;->c(Lcom/google/analytics/tracking/android/ah;Ljava/util/Map;)V

    .line 130
    iget-object v0, p0, Lcom/google/analytics/tracking/android/ai;->c:Lcom/google/analytics/tracking/android/ah;

    iget-object v1, p0, Lcom/google/analytics/tracking/android/ai;->a:Ljava/util/Map;

    invoke-static {v0, v1}, Lcom/google/analytics/tracking/android/ah;->d(Lcom/google/analytics/tracking/android/ah;Ljava/util/Map;)V

    .line 131
    iget-object v0, p0, Lcom/google/analytics/tracking/android/ai;->c:Lcom/google/analytics/tracking/android/ah;

    invoke-static {v0}, Lcom/google/analytics/tracking/android/ah;->d(Lcom/google/analytics/tracking/android/ah;)Lcom/google/analytics/tracking/android/aw;

    move-result-object v0

    iget-object v1, p0, Lcom/google/analytics/tracking/android/ai;->a:Ljava/util/Map;

    invoke-static {v0, v1}, Lcom/google/analytics/tracking/android/at;->a(Lcom/google/analytics/tracking/android/aw;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    .line 132
    iget-object v0, p0, Lcom/google/analytics/tracking/android/ai;->c:Lcom/google/analytics/tracking/android/ah;

    invoke-static {v0}, Lcom/google/analytics/tracking/android/ah;->f(Lcom/google/analytics/tracking/android/ah;)Lcom/google/analytics/tracking/android/bj;

    move-result-object v0

    iget-wide v2, p0, Lcom/google/analytics/tracking/android/ai;->b:J

    iget-object v4, p0, Lcom/google/analytics/tracking/android/ai;->c:Lcom/google/analytics/tracking/android/ah;

    iget-object v5, p0, Lcom/google/analytics/tracking/android/ai;->a:Ljava/util/Map;

    invoke-static {v4, v5}, Lcom/google/analytics/tracking/android/ah;->e(Lcom/google/analytics/tracking/android/ah;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/google/analytics/tracking/android/ai;->c:Lcom/google/analytics/tracking/android/ah;

    invoke-static {v5}, Lcom/google/analytics/tracking/android/ah;->e(Lcom/google/analytics/tracking/android/ah;)Ljava/util/List;

    move-result-object v5

    invoke-interface/range {v0 .. v5}, Lcom/google/analytics/tracking/android/bj;->a(Ljava/util/Map;JLjava/lang/String;Ljava/util/List;)V

    goto :goto_0
.end method
