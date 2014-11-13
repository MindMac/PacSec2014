.class public Lcom/mopub/common/w;
.super Ljava/lang/Object;
.source "LocationService.java"


# direct methods
.method public static a(Landroid/content/Context;ILcom/mopub/common/x;)Landroid/location/Location;
    .locals 7

    .prologue
    const/4 v6, 0x5

    const/4 v2, 0x0

    .line 26
    sget-object v0, Lcom/mopub/common/x;->DISABLED:Lcom/mopub/common/x;

    if-ne p2, v0, :cond_1

    .line 74
    :cond_0
    :goto_0
    return-object v2

    .line 30
    :cond_1
    const-string v0, "location"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/location/LocationManager;

    .line 33
    :try_start_0
    const-string v1, "gps"

    invoke-virtual {v0, v1}, Landroid/location/LocationManager;->getLastKnownLocation(Ljava/lang/String;)Landroid/location/Location;
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v1

    .line 42
    :goto_1
    :try_start_1
    const-string v3, "network"

    invoke-virtual {v0, v3}, Landroid/location/LocationManager;->getLastKnownLocation(Ljava/lang/String;)Landroid/location/Location;
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_3

    move-result-object v0

    .line 49
    :goto_2
    if-nez v1, :cond_2

    if-eqz v0, :cond_0

    .line 52
    :cond_2
    if-eqz v1, :cond_6

    if-eqz v0, :cond_6

    .line 53
    invoke-virtual {v1}, Landroid/location/Location;->getTime()J

    move-result-wide v2

    invoke-virtual {v0}, Landroid/location/Location;->getTime()J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-lez v2, :cond_5

    .line 60
    :cond_3
    :goto_3
    sget-object v0, Lcom/mopub/common/x;->TRUNCATED:Lcom/mopub/common/x;

    if-ne p2, v0, :cond_4

    .line 61
    invoke-virtual {v1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v2

    .line 62
    invoke-static {v2, v3}, Ljava/math/BigDecimal;->valueOf(D)Ljava/math/BigDecimal;

    move-result-object v0

    .line 63
    invoke-virtual {v0, p1, v6}, Ljava/math/BigDecimal;->setScale(II)Ljava/math/BigDecimal;

    move-result-object v0

    .line 64
    invoke-virtual {v0}, Ljava/math/BigDecimal;->doubleValue()D

    move-result-wide v2

    .line 65
    invoke-virtual {v1, v2, v3}, Landroid/location/Location;->setLatitude(D)V

    .line 67
    invoke-virtual {v1}, Landroid/location/Location;->getLongitude()D

    move-result-wide v2

    .line 68
    invoke-static {v2, v3}, Ljava/math/BigDecimal;->valueOf(D)Ljava/math/BigDecimal;

    move-result-object v0

    .line 69
    invoke-virtual {v0, p1, v6}, Ljava/math/BigDecimal;->setScale(II)Ljava/math/BigDecimal;

    move-result-object v0

    .line 70
    invoke-virtual {v0}, Ljava/math/BigDecimal;->doubleValue()D

    move-result-wide v2

    .line 71
    invoke-virtual {v1, v2, v3}, Landroid/location/Location;->setLongitude(D)V

    :cond_4
    move-object v2, v1

    .line 74
    goto :goto_0

    .line 34
    :catch_0
    move-exception v1

    .line 35
    const-string v1, "Failed to retrieve GPS location: access appears to be disabled."

    invoke-static {v1}, Lcom/mopub/common/b/i;->a(Ljava/lang/String;)I

    move-object v1, v2

    goto :goto_1

    .line 36
    :catch_1
    move-exception v1

    .line 37
    const-string v1, "Failed to retrieve GPS location: device has no GPS provider."

    invoke-static {v1}, Lcom/mopub/common/b/i;->a(Ljava/lang/String;)I

    move-object v1, v2

    goto :goto_1

    .line 43
    :catch_2
    move-exception v0

    .line 44
    const-string v0, "Failed to retrieve network location: access appears to be disabled."

    invoke-static {v0}, Lcom/mopub/common/b/i;->a(Ljava/lang/String;)I

    move-object v0, v2

    goto :goto_2

    .line 45
    :catch_3
    move-exception v0

    .line 46
    const-string v0, "Failed to retrieve network location: device has no network provider."

    invoke-static {v0}, Lcom/mopub/common/b/i;->a(Ljava/lang/String;)I

    move-object v0, v2

    goto :goto_2

    :cond_5
    move-object v1, v0

    .line 55
    goto :goto_3

    .line 56
    :cond_6
    if-nez v1, :cond_3

    move-object v1, v0

    .line 57
    goto :goto_3
.end method
