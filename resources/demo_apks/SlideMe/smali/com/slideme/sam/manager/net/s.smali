.class final Lcom/slideme/sam/manager/net/s;
.super Ljava/lang/Object;
.source "NetworkUtils.java"


# direct methods
.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Z)Lcom/loopj/android/http/RequestParams;
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 1545
    new-instance v3, Lcom/loopj/android/http/RequestParams;

    invoke-direct {v3}, Lcom/loopj/android/http/RequestParams;-><init>()V

    .line 1547
    const-string v0, "ad_slot"

    invoke-virtual {v3, v0, p1}, Lcom/loopj/android/http/RequestParams;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1548
    const-string v0, "limit"

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_0

    const-string p2, "50"

    :cond_0
    invoke-virtual {v3, v0, p2}, Lcom/loopj/android/http/RequestParams;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1549
    const-string v0, "api_level"

    invoke-static {}, Lcom/slideme/sam/manager/model/b/c;->f()I

    move-result v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v0, v4}, Lcom/loopj/android/http/RequestParams;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1550
    const-string v0, "partner"

    invoke-virtual {v3, v0, p4}, Lcom/loopj/android/http/RequestParams;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1551
    const-string v4, "hasGP"

    sget-object v0, Lcom/slideme/sam/manager/SAM;->f:Lcom/slideme/sam/manager/model/b/e;

    invoke-virtual {v0}, Lcom/slideme/sam/manager/model/b/e;->c()Z

    move-result v0

    if-eqz v0, :cond_6

    move v0, v1

    :goto_0
    invoke-virtual {v3, v4, v0}, Lcom/loopj/android/http/RequestParams;->put(Ljava/lang/String;I)V

    .line 1553
    const-string v4, "hasSM"

    if-eqz p5, :cond_7

    move v0, v1

    :goto_1
    invoke-virtual {v3, v4, v0}, Lcom/loopj/android/http/RequestParams;->put(Ljava/lang/String;I)V

    .line 1554
    const-string v4, "sortby"

    if-eqz p5, :cond_8

    const-string v0, "smeAvailable,payout"

    :goto_2
    invoke-virtual {v3, v4, v0}, Lcom/loopj/android/http/RequestParams;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1557
    const-string v0, "aaid"

    invoke-virtual {v3, v0, p6}, Lcom/loopj/android/http/RequestParams;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1558
    const-string v0, "aaid_limit"

    if-eqz p7, :cond_9

    :goto_3
    invoke-virtual {v3, v0, v1}, Lcom/loopj/android/http/RequestParams;->put(Ljava/lang/String;I)V

    .line 1561
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "android_id"

    invoke-static {v0, v1}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1562
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 1563
    const-string v1, "android_id"

    invoke-virtual {v3, v1, v0}, Lcom/loopj/android/http/RequestParams;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1567
    :cond_1
    const-string v1, ""

    .line 1569
    :try_start_0
    const-string v0, "phone"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 1570
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getDeviceId()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 1576
    :goto_4
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1577
    const-string v0, "123"

    .line 1579
    :cond_2
    const-string v1, "imei"

    invoke-virtual {v3, v1, v0}, Lcom/loopj/android/http/RequestParams;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1582
    const-string v1, ""

    .line 1584
    :try_start_1
    const-string v0, "wifi"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/wifi/WifiManager;

    .line 1585
    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->getConnectionInfo()Landroid/net/wifi/WifiInfo;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/wifi/WifiInfo;->getMacAddress()Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v0

    .line 1592
    :goto_5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 1593
    const-string v0, "123"

    .line 1596
    :cond_3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 1597
    const-string v1, ":"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 1599
    :cond_4
    const-string v1, "mac"

    invoke-virtual {v3, v1, v0}, Lcom/loopj/android/http/RequestParams;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1601
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    const-string v0, "all"

    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 1602
    const-string v0, "source"

    invoke-virtual {v3, v0, p3}, Lcom/loopj/android/http/RequestParams;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1605
    :cond_5
    return-object v3

    :cond_6
    move v0, v2

    .line 1551
    goto/16 :goto_0

    :cond_7
    move v0, v2

    .line 1553
    goto/16 :goto_1

    .line 1554
    :cond_8
    const-string v0, "payout"

    goto/16 :goto_2

    :cond_9
    move v1, v2

    .line 1558
    goto :goto_3

    .line 1572
    :catch_0
    move-exception v0

    move-object v0, v1

    goto :goto_4

    .line 1587
    :catch_1
    move-exception v0

    move-object v0, v1

    goto :goto_5
.end method
