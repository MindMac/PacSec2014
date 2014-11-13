.class public Lcom/mopub/common/b/i;
.super Ljava/lang/Object;
.source "MoPubLog.java"


# direct methods
.method public static a(Ljava/lang/String;)I
    .locals 1

    .prologue
    .line 9
    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/mopub/common/b/i;->a(Ljava/lang/String;Ljava/lang/Throwable;)I

    move-result v0

    return v0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/Throwable;)I
    .locals 1

    .prologue
    .line 13
    const-string v0, "MoPub"

    invoke-static {v0, p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    move-result v0

    return v0
.end method

.method public static b(Ljava/lang/String;)I
    .locals 1

    .prologue
    .line 17
    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/mopub/common/b/i;->b(Ljava/lang/String;Ljava/lang/Throwable;)I

    move-result v0

    return v0
.end method

.method public static b(Ljava/lang/String;Ljava/lang/Throwable;)I
    .locals 1

    .prologue
    .line 21
    const-string v0, "MoPub"

    invoke-static {v0, p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    move-result v0

    return v0
.end method
