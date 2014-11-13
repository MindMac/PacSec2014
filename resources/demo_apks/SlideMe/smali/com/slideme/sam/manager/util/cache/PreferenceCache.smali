.class public Lcom/slideme/sam/manager/util/cache/PreferenceCache;
.super Ljava/lang/Object;
.source "PreferenceCache.java"


# static fields
.field private static final PREFERENCES_NAME:Ljava/lang/String; = "cache_preferences"

.field private static mGson:Lcom/google/a/k;


# instance fields
.field private mContext:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, Lcom/slideme/sam/manager/util/cache/PreferenceCache;->mContext:Landroid/content/Context;

    .line 25
    new-instance v0, Lcom/google/a/r;

    invoke-direct {v0}, Lcom/google/a/r;-><init>()V

    invoke-virtual {v0}, Lcom/google/a/r;->a()Lcom/google/a/k;

    move-result-object v0

    sput-object v0, Lcom/slideme/sam/manager/util/cache/PreferenceCache;->mGson:Lcom/google/a/k;

    .line 26
    return-void
.end method


# virtual methods
.method public extractPayload(Lcom/slideme/sam/manager/util/cache/CacheItem;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/slideme/sam/manager/util/cache/CacheItem;",
            "Ljava/lang/Class",
            "<TT;>;)TT;"
        }
    .end annotation

    .prologue
    .line 69
    sget-object v0, Lcom/slideme/sam/manager/util/cache/PreferenceCache;->mGson:Lcom/google/a/k;

    invoke-virtual {p1}, Lcom/slideme/sam/manager/util/cache/CacheItem;->getPayload()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p2}, Lcom/google/a/k;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public fetch(Ljava/lang/String;)Lcom/slideme/sam/manager/util/cache/CacheItem;
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 47
    :try_start_0
    invoke-static {p1}, Lcom/slideme/sam/manager/util/d;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 48
    iget-object v0, p0, Lcom/slideme/sam/manager/util/cache/PreferenceCache;->mContext:Landroid/content/Context;

    const-string v3, "cache_preferences"

    const/4 v4, 0x0

    invoke-virtual {v0, v3, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const/4 v3, 0x0

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 49
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 50
    sget-object v3, Lcom/slideme/sam/manager/util/cache/PreferenceCache;->mGson:Lcom/google/a/k;

    const-class v4, Lcom/slideme/sam/manager/util/cache/CacheItem;

    invoke-virtual {v3, v0, v4}, Lcom/google/a/k;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/slideme/sam/manager/util/cache/CacheItem;

    .line 52
    invoke-virtual {v0}, Lcom/slideme/sam/manager/util/cache/CacheItem;->isExpired()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 54
    iget-object v0, p0, Lcom/slideme/sam/manager/util/cache/PreferenceCache;->mContext:Landroid/content/Context;

    const-string v3, "cache_preferences"

    const/4 v4, 0x0

    invoke-virtual {v0, v3, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_1

    move-object v0, v1

    .line 65
    :cond_0
    :goto_0
    return-object v0

    .line 60
    :catch_0
    move-exception v0

    .line 61
    invoke-virtual {v0}, Ljava/security/NoSuchAlgorithmException;->printStackTrace()V

    :cond_1
    :goto_1
    move-object v0, v1

    .line 65
    goto :goto_0

    .line 62
    :catch_1
    move-exception v0

    .line 63
    invoke-virtual {v0}, Ljava/io/UnsupportedEncodingException;->printStackTrace()V

    goto :goto_1
.end method

.method public put(Lcom/slideme/sam/manager/util/cache/CacheItem;)V
    .locals 3

    .prologue
    .line 31
    iget-object v0, p0, Lcom/slideme/sam/manager/util/cache/PreferenceCache;->mContext:Landroid/content/Context;

    const-string v1, "cache_preferences"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    .line 33
    :try_start_0
    invoke-virtual {p1}, Lcom/slideme/sam/manager/util/cache/CacheItem;->getKey()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/slideme/sam/manager/util/d;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v2, Lcom/slideme/sam/manager/util/cache/PreferenceCache;->mGson:Lcom/google/a/k;

    invoke-virtual {v2, p1}, Lcom/google/a/k;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_1

    .line 42
    :goto_0
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 43
    return-void

    .line 34
    :catch_0
    move-exception v0

    .line 36
    invoke-virtual {v0}, Ljava/security/NoSuchAlgorithmException;->printStackTrace()V

    goto :goto_0

    .line 37
    :catch_1
    move-exception v0

    .line 39
    invoke-virtual {v0}, Ljava/io/UnsupportedEncodingException;->printStackTrace()V

    goto :goto_0
.end method
