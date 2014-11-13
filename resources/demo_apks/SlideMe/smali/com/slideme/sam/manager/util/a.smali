.class public Lcom/slideme/sam/manager/util/a;
.super Ljava/lang/Object;
.source "AAIDHelper.java"


# direct methods
.method public static a(Landroid/content/Context;Lcom/slideme/sam/manager/util/c;)V
    .locals 2

    .prologue
    .line 28
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/slideme/sam/manager/util/b;

    invoke-direct {v1, p0, p1}, Lcom/slideme/sam/manager/util/b;-><init>(Landroid/content/Context;Lcom/slideme/sam/manager/util/c;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 43
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 44
    return-void
.end method
