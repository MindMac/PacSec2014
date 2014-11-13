.class public Lcom/loopj/android/http/PersistentCookieStore;
.super Ljava/lang/Object;
.source "PersistentCookieStore.java"

# interfaces
.implements Lorg/apache/http/client/CookieStore;


# static fields
.field private static final COOKIE_NAME_PREFIX:Ljava/lang/String; = "cookie_"

.field private static final COOKIE_NAME_STORE:Ljava/lang/String; = "names"

.field private static final COOKIE_PREFS:Ljava/lang/String; = "CookiePrefsFile"


# instance fields
.field private final cookiePrefs:Landroid/content/SharedPreferences;

.field private final cookies:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap",
            "<",
            "Ljava/lang/String;",
            "Lorg/apache/http/cookie/Cookie;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 8

    .prologue
    const/4 v7, 0x0

    const/4 v0, 0x0

    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 59
    const-string v1, "CookiePrefsFile"

    invoke-virtual {p1, v1, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    iput-object v1, p0, Lcom/loopj/android/http/PersistentCookieStore;->cookiePrefs:Landroid/content/SharedPreferences;

    .line 60
    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v1, p0, Lcom/loopj/android/http/PersistentCookieStore;->cookies:Ljava/util/concurrent/ConcurrentHashMap;

    .line 63
    iget-object v1, p0, Lcom/loopj/android/http/PersistentCookieStore;->cookiePrefs:Landroid/content/SharedPreferences;

    const-string v2, "names"

    invoke-interface {v1, v2, v7}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 64
    if-eqz v1, :cond_0

    .line 65
    const-string v2, ","

    invoke-static {v1, v2}, Landroid/text/TextUtils;->split(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 66
    array-length v2, v1

    :goto_0
    if-lt v0, v2, :cond_1

    .line 77
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-virtual {p0, v0}, Lcom/loopj/android/http/PersistentCookieStore;->clearExpired(Ljava/util/Date;)Z

    .line 79
    :cond_0
    return-void

    .line 66
    :cond_1
    aget-object v3, v1, v0

    .line 67
    iget-object v4, p0, Lcom/loopj/android/http/PersistentCookieStore;->cookiePrefs:Landroid/content/SharedPreferences;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "cookie_"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v5, v7}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 68
    if-eqz v4, :cond_2

    .line 69
    invoke-virtual {p0, v4}, Lcom/loopj/android/http/PersistentCookieStore;->decodeCookie(Ljava/lang/String;)Lorg/apache/http/cookie/Cookie;

    move-result-object v4

    .line 70
    if-eqz v4, :cond_2

    .line 71
    iget-object v5, p0, Lcom/loopj/android/http/PersistentCookieStore;->cookies:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v5, v3, v4}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method


# virtual methods
.method public addCookie(Lorg/apache/http/cookie/Cookie;)V
    .locals 5

    .prologue
    .line 83
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-interface {p1}, Lorg/apache/http/cookie/Cookie;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p1}, Lorg/apache/http/cookie/Cookie;->getDomain()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 86
    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    invoke-interface {p1, v1}, Lorg/apache/http/cookie/Cookie;->isExpired(Ljava/util/Date;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 87
    iget-object v1, p0, Lcom/loopj/android/http/PersistentCookieStore;->cookies:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    :goto_0
    iget-object v1, p0, Lcom/loopj/android/http/PersistentCookieStore;->cookiePrefs:Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    .line 94
    const-string v2, "names"

    const-string v3, ","

    iget-object v4, p0, Lcom/loopj/android/http/PersistentCookieStore;->cookies:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v4}, Ljava/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 95
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "cookie_"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Lcom/loopj/android/http/SerializableCookie;

    invoke-direct {v2, p1}, Lcom/loopj/android/http/SerializableCookie;-><init>(Lorg/apache/http/cookie/Cookie;)V

    invoke-virtual {p0, v2}, Lcom/loopj/android/http/PersistentCookieStore;->encodeCookie(Lcom/loopj/android/http/SerializableCookie;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 96
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 97
    return-void

    .line 89
    :cond_0
    iget-object v1, p0, Lcom/loopj/android/http/PersistentCookieStore;->cookies:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method protected byteArrayToHexString([B)Ljava/lang/String;
    .locals 5

    .prologue
    .line 181
    new-instance v1, Ljava/lang/StringBuffer;

    array-length v0, p1

    mul-int/lit8 v0, v0, 0x2

    invoke-direct {v1, v0}, Ljava/lang/StringBuffer;-><init>(I)V

    .line 182
    array-length v2, p1

    const/4 v0, 0x0

    :goto_0
    if-lt v0, v2, :cond_0

    .line 189
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 182
    :cond_0
    aget-byte v3, p1, v0

    .line 183
    and-int/lit16 v3, v3, 0xff

    .line 184
    const/16 v4, 0x10

    if-ge v3, v4, :cond_1

    .line 185
    const/16 v4, 0x30

    invoke-virtual {v1, v4}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 187
    :cond_1
    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 182
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public clear()V
    .locals 5

    .prologue
    .line 102
    iget-object v0, p0, Lcom/loopj/android/http/PersistentCookieStore;->cookiePrefs:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    .line 103
    iget-object v0, p0, Lcom/loopj/android/http/PersistentCookieStore;->cookies:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    .line 106
    const-string v0, "names"

    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 107
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 110
    iget-object v0, p0, Lcom/loopj/android/http/PersistentCookieStore;->cookies:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 111
    return-void

    .line 103
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 104
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "cookie_"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    goto :goto_0
.end method

.method public clearExpired(Ljava/util/Date;)Z
    .locals 5

    .prologue
    .line 115
    const/4 v0, 0x0

    .line 116
    iget-object v1, p0, Lcom/loopj/android/http/PersistentCookieStore;->cookiePrefs:Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    .line 118
    iget-object v1, p0, Lcom/loopj/android/http/PersistentCookieStore;->cookies:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v2, v0

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_2

    .line 134
    if-eqz v2, :cond_1

    .line 135
    const-string v0, "names"

    const-string v1, ","

    iget-object v4, p0, Lcom/loopj/android/http/PersistentCookieStore;->cookies:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v4}, Ljava/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    move-result-object v4

    invoke-static {v1, v4}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v3, v0, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 137
    :cond_1
    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 139
    return v2

    .line 118
    :cond_2
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 119
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 120
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/apache/http/cookie/Cookie;

    .line 121
    invoke-interface {v0, p1}, Lorg/apache/http/cookie/Cookie;->isExpired(Ljava/util/Date;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 123
    iget-object v0, p0, Lcom/loopj/android/http/PersistentCookieStore;->cookies:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "cookie_"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 129
    const/4 v0, 0x1

    move v2, v0

    goto :goto_0
.end method

.method protected decodeCookie(Ljava/lang/String;)Lorg/apache/http/cookie/Cookie;
    .locals 3

    .prologue
    .line 165
    invoke-virtual {p0, p1}, Lcom/loopj/android/http/PersistentCookieStore;->hexStringToByteArray(Ljava/lang/String;)[B

    move-result-object v0

    .line 166
    new-instance v2, Ljava/io/ByteArrayInputStream;

    invoke-direct {v2, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 167
    const/4 v1, 0x0

    .line 169
    :try_start_0
    new-instance v0, Ljava/io/ObjectInputStream;

    invoke-direct {v0, v2}, Ljava/io/ObjectInputStream;-><init>(Ljava/io/InputStream;)V

    .line 170
    invoke-virtual {v0}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/loopj/android/http/SerializableCookie;

    invoke-virtual {v0}, Lcom/loopj/android/http/SerializableCookie;->getCookie()Lorg/apache/http/cookie/Cookie;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 175
    :goto_0
    return-object v0

    .line 171
    :catch_0
    move-exception v0

    .line 172
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    move-object v0, v1

    goto :goto_0
.end method

.method protected encodeCookie(Lcom/loopj/android/http/SerializableCookie;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 153
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 155
    :try_start_0
    new-instance v1, Ljava/io/ObjectOutputStream;

    invoke-direct {v1, v0}, Ljava/io/ObjectOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 156
    invoke-virtual {v1, p1}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 161
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/loopj/android/http/PersistentCookieStore;->byteArrayToHexString([B)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    .line 157
    :catch_0
    move-exception v0

    .line 158
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getCookies()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lorg/apache/http/cookie/Cookie;",
            ">;"
        }
    .end annotation

    .prologue
    .line 144
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/loopj/android/http/PersistentCookieStore;->cookies:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method

.method protected hexStringToByteArray(Ljava/lang/String;)[B
    .locals 7

    .prologue
    const/16 v6, 0x10

    .line 193
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    .line 194
    div-int/lit8 v0, v1, 0x2

    new-array v2, v0, [B

    .line 195
    const/4 v0, 0x0

    :goto_0
    if-lt v0, v1, :cond_0

    .line 198
    return-object v2

    .line 196
    :cond_0
    div-int/lit8 v3, v0, 0x2

    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v4

    invoke-static {v4, v6}, Ljava/lang/Character;->digit(CI)I

    move-result v4

    shl-int/lit8 v4, v4, 0x4

    add-int/lit8 v5, v0, 0x1

    invoke-virtual {p1, v5}, Ljava/lang/String;->charAt(I)C

    move-result v5

    invoke-static {v5, v6}, Ljava/lang/Character;->digit(CI)I

    move-result v5

    add-int/2addr v4, v5

    int-to-byte v4, v4

    aput-byte v4, v2, v3

    .line 195
    add-int/lit8 v0, v0, 0x2

    goto :goto_0
.end method
