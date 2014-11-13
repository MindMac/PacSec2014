.class public Lcom/mopub/mobileads/TaskTracker;
.super Ljava/lang/Object;
.source "TaskTracker.java"


# instance fields
.field private a:J

.field private b:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/mopub/mobileads/TaskTracker;->a:J

    .line 35
    return-void
.end method


# virtual methods
.method public a()J
    .locals 2

    .prologue
    .line 40
    iget-wide v0, p0, Lcom/mopub/mobileads/TaskTracker;->a:J

    return-wide v0
.end method

.method public a(J)V
    .locals 2

    .prologue
    .line 48
    iget-wide v0, p0, Lcom/mopub/mobileads/TaskTracker;->b:J

    cmp-long v0, p1, v0

    if-lez v0, :cond_0

    .line 49
    iput-wide p1, p0, Lcom/mopub/mobileads/TaskTracker;->b:J

    .line 51
    :cond_0
    return-void
.end method

.method public b()V
    .locals 4

    .prologue
    .line 44
    iget-wide v0, p0, Lcom/mopub/mobileads/TaskTracker;->a:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/mopub/mobileads/TaskTracker;->a:J

    .line 45
    return-void
.end method

.method public b(J)Z
    .locals 2

    .prologue
    .line 54
    iget-wide v0, p0, Lcom/mopub/mobileads/TaskTracker;->b:J

    cmp-long v0, p1, v0

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
