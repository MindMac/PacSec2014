.class public Lcom/mopub/common/b/c;
.super Ljava/lang/Object;
.source "DeviceUtils.java"


# direct methods
.method public static a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 86
    const-string v0, "http.agent"

    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
