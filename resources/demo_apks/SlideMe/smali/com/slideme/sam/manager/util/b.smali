.class Lcom/slideme/sam/manager/util/b;
.super Ljava/lang/Object;
.source "AAIDHelper.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Landroid/content/Context;

.field private final synthetic b:Lcom/slideme/sam/manager/util/c;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/slideme/sam/manager/util/c;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/slideme/sam/manager/util/b;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/slideme/sam/manager/util/b;->b:Lcom/slideme/sam/manager/util/c;

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    .line 31
    const-string v2, ""

    .line 32
    const/4 v0, 0x0

    .line 34
    :try_start_0
    iget-object v1, p0, Lcom/slideme/sam/manager/util/b;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/google/android/gms/ads/a/a;->b(Landroid/content/Context;)Lcom/google/android/gms/ads/a/b;

    move-result-object v3

    .line 35
    invoke-virtual {v3}, Lcom/google/android/gms/ads/a/b;->a()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    .line 36
    :try_start_1
    invoke-virtual {v3}, Lcom/google/android/gms/ads/a/b;->b()Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result v0

    .line 41
    :goto_0
    iget-object v2, p0, Lcom/slideme/sam/manager/util/b;->b:Lcom/slideme/sam/manager/util/c;

    invoke-interface {v2, v1, v0}, Lcom/slideme/sam/manager/util/c;->a(Ljava/lang/String;Z)V

    .line 42
    return-void

    .line 37
    :catch_0
    move-exception v1

    move-object v4, v1

    move-object v1, v2

    move-object v2, v4

    .line 38
    :goto_1
    const-string v3, "AAIDHelper"

    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/slideme/sam/manager/util/j;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 37
    :catch_1
    move-exception v2

    goto :goto_1
.end method
