.class public abstract Lcom/slideme/sam/manager/util/j;
.super Ljava/lang/Object;
.source "Utils.java"


# direct methods
.method public static a(Lorg/apache/http/cookie/Cookie;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 168
    if-nez p0, :cond_0

    .line 169
    const/4 v0, 0x0

    .line 171
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-interface {p0}, Lorg/apache/http/cookie/Cookie;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/16 v1, 0x3d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-interface {p0}, Lorg/apache/http/cookie/Cookie;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;)Lorg/apache/http/cookie/Cookie;
    .locals 1

    .prologue
    .line 179
    const-string v0, ".slideme.org"

    invoke-static {p0, v0}, Lcom/slideme/sam/manager/util/j;->a(Ljava/lang/String;Ljava/lang/String;)Lorg/apache/http/cookie/Cookie;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)Lorg/apache/http/cookie/Cookie;
    .locals 4

    .prologue
    .line 189
    const-string v0, "="

    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 191
    new-instance v1, Lorg/apache/http/impl/cookie/BasicClientCookie;

    const/4 v2, 0x0

    aget-object v2, v0, v2

    const/4 v3, 0x1

    aget-object v0, v0, v3

    invoke-direct {v1, v2, v0}, Lorg/apache/http/impl/cookie/BasicClientCookie;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 192
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 193
    invoke-virtual {v1, p1}, Lorg/apache/http/impl/cookie/BasicClientCookie;->setDomain(Ljava/lang/String;)V

    .line 195
    :cond_0
    return-object v1
.end method

.method public static a(Lorg/apache/http/client/CookieStore;)Lorg/apache/http/cookie/Cookie;
    .locals 4

    .prologue
    .line 151
    if-eqz p0, :cond_1

    .line 152
    invoke-interface {p0}, Lorg/apache/http/client/CookieStore;->getCookies()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_2

    .line 158
    :cond_1
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 152
    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/apache/http/cookie/Cookie;

    .line 153
    invoke-interface {v0}, Lorg/apache/http/cookie/Cookie;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    const-string v3, "sess"

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0
.end method

.method public static final a(Landroid/content/Context;Landroid/content/Intent;J)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 92
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    add-long v1, v0, p2

    .line 94
    invoke-static {p0, v4, p1, v4}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v3

    .line 96
    const-string v0, "alarm"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/AlarmManager;

    .line 97
    invoke-virtual {v0, v4, v1, v2, v3}, Landroid/app/AlarmManager;->set(IJLandroid/app/PendingIntent;)V

    .line 98
    return-void
.end method

.method public static a(Ljava/lang/Exception;)V
    .locals 2

    .prologue
    .line 199
    new-instance v0, Ljava/lang/Throwable;

    const-string v1, "Handled by SAM"

    invoke-direct {v0, v1, p0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 200
    sget-boolean v1, Lcom/slideme/sam/manager/util/e;->b:Z

    if-nez v1, :cond_0

    .line 201
    invoke-static {v0}, Lcom/a/a/d;->a(Ljava/lang/Throwable;)V

    .line 204
    :cond_0
    invoke-static {p0}, Lcom/slideme/sam/manager/util/j;->a(Ljava/lang/Throwable;)V

    .line 205
    return-void
.end method

.method public static a(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 212
    sget-boolean v0, Lcom/slideme/sam/manager/util/e;->a:Z

    if-eqz v0, :cond_0

    .line 213
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 215
    :cond_0
    return-void
.end method

.method public static a(JLjava/io/File;)Z
    .locals 5

    .prologue
    .line 260
    new-instance v0, Landroid/os/StatFs;

    invoke-virtual {p2}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 262
    invoke-virtual {v0}, Landroid/os/StatFs;->getBlockSize()I

    move-result v1

    int-to-long v1, v1

    invoke-virtual {v0}, Landroid/os/StatFs;->getAvailableBlocks()I

    move-result v0

    int-to-long v3, v0

    mul-long v0, v1, v3

    .line 264
    cmp-long v0, v0, p0

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static final a(Landroid/content/Context;)Z
    .locals 2

    .prologue
    .line 44
    const-string v0, "connectivity"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    .line 45
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    .line 46
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isAvailable()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Ljava/util/List;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<*>;)Z"
        }
    .end annotation

    .prologue
    .line 137
    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public static a([Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 141
    if-eqz p0, :cond_0

    array-length v0, p0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public static b(Ljava/util/List;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List",
            "<TT;>;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 287
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    .line 288
    const-string v0, ""

    .line 298
    :goto_0
    return-object v0

    .line 291
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 293
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_1

    .line 298
    const/4 v0, 0x0

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v1, v0, v2}, Ljava/lang/StringBuilder;->substring(II)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 293
    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Object;

    .line 294
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 295
    const-string v0, ","

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 218
    sget-boolean v0, Lcom/slideme/sam/manager/util/e;->a:Z

    if-eqz v0, :cond_0

    .line 219
    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 222
    :cond_0
    sget-boolean v0, Lcom/slideme/sam/manager/util/e;->b:Z

    if-eqz v0, :cond_1

    .line 223
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, " - "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/a/a/d;->c(Ljava/lang/String;)V

    .line 225
    :cond_1
    return-void
.end method

.method public static final b(Landroid/content/Context;)Z
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 55
    const-string v0, "connectivity"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    .line 56
    invoke-virtual {v0, v1}, Landroid/net/ConnectivityManager;->getNetworkInfo(I)Landroid/net/NetworkInfo;

    move-result-object v0

    .line 57
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static final c(Landroid/content/Context;)V
    .locals 8

    .prologue
    const/4 v1, 0x0

    .line 101
    const-string v0, "AdProxy"

    const-string v2, "checking for pending install referrer broadcasts..."

    invoke-static {v0, v2}, Lcom/slideme/sam/manager/util/j;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 105
    new-instance v2, Landroid/content/Intent;

    const-string v3, "com.android.vending.INSTALL_REFERRER"

    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 104
    invoke-virtual {v0, v2, v1}, Landroid/content/pm/PackageManager;->queryBroadcastReceivers(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v0

    .line 108
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 109
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_1

    .line 113
    sget-object v0, Lcom/slideme/sam/manager/SAM;->m:Lcom/slideme/sam/manager/model/data/cache/helper/InstallReferrerCache;

    invoke-virtual {v0}, Lcom/slideme/sam/manager/model/data/cache/helper/InstallReferrerCache;->getAllPending()[Lcom/slideme/sam/manager/model/data/cache/helper/data/InstallReferrerCacheObject;

    move-result-object v3

    .line 114
    if-eqz v3, :cond_0

    .line 115
    const-string v0, "AdProxy"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Found "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    array-length v5, v3

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " pending install referrer broadcasts"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lcom/slideme/sam/manager/util/j;->b(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    .line 116
    :goto_1
    array-length v1, v3

    if-lt v0, v1, :cond_2

    .line 131
    :cond_0
    return-void

    .line 109
    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ResolveInfo;

    .line 110
    iget-object v0, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v0, v0, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 118
    :cond_2
    aget-object v1, v3, v0

    iget-object v1, v1, Lcom/slideme/sam/manager/model/data/cache/helper/data/InstallReferrerCacheObject;->packageName:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 119
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 120
    const-string v4, "com.android.vending.INSTALL_REFERRER"

    invoke-virtual {v1, v4}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 121
    const-string v4, "referrer"

    aget-object v5, v3, v0

    iget-object v5, v5, Lcom/slideme/sam/manager/model/data/cache/helper/data/InstallReferrerCacheObject;->referrer:Ljava/lang/String;

    invoke-virtual {v1, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 122
    aget-object v4, v3, v0

    iget-object v4, v4, Lcom/slideme/sam/manager/model/data/cache/helper/data/InstallReferrerCacheObject;->packageName:Ljava/lang/String;

    invoke-virtual {v1, v4}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 123
    invoke-virtual {p0, v1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 125
    const-string v1, "AdProxy"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Sended pending install referrer broadcast for app: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    aget-object v5, v3, v0

    iget-object v5, v5, Lcom/slideme/sam/manager/model/data/cache/helper/data/InstallReferrerCacheObject;->packageName:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Lcom/slideme/sam/manager/util/j;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    sget-object v1, Lcom/slideme/sam/manager/SAM;->m:Lcom/slideme/sam/manager/model/data/cache/helper/InstallReferrerCache;

    new-instance v4, Lcom/slideme/sam/manager/model/data/cache/helper/data/InstallReferrerCacheObject;

    aget-object v5, v3, v0

    iget-object v5, v5, Lcom/slideme/sam/manager/model/data/cache/helper/data/InstallReferrerCacheObject;->packageName:Ljava/lang/String;

    const-string v6, ""

    sget v7, Lcom/slideme/sam/manager/model/data/cache/helper/data/InstallReferrerCacheObject;->STATE_DONE:I

    invoke-direct {v4, v5, v6, v7}, Lcom/slideme/sam/manager/model/data/cache/helper/data/InstallReferrerCacheObject;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v1, v4}, Lcom/slideme/sam/manager/model/data/cache/helper/InstallReferrerCache;->update(Lcom/slideme/sam/manager/model/data/cache/helper/data/InstallReferrerCacheObject;)V

    .line 116
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1
.end method

.method public static d(Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 274
    invoke-static {p0}, Landroid/support/v4/content/n;->a(Landroid/content/Context;)Landroid/support/v4/content/n;

    move-result-object v0

    .line 276
    new-instance v1, Landroid/content/Intent;

    const-string v2, "com.slideme.sam.manager.action.KILL_SAM"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 275
    invoke-virtual {v0, v1}, Landroid/support/v4/content/n;->a(Landroid/content/Intent;)Z

    .line 277
    return-void
.end method

.method public static e(Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 281
    invoke-static {p0}, Landroid/support/v4/content/n;->a(Landroid/content/Context;)Landroid/support/v4/content/n;

    move-result-object v0

    .line 283
    new-instance v1, Landroid/content/Intent;

    const-string v2, "com.slideme.sam.manager.action.REFRESH_SAM"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 282
    invoke-virtual {v0, v1}, Landroid/support/v4/content/n;->a(Landroid/content/Intent;)Z

    .line 284
    return-void
.end method
