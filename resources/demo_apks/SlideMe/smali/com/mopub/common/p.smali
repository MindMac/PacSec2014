.class public Lcom/mopub/common/p;
.super Ljava/lang/Object;
.source "GpsHelper.java"


# static fields
.field private static a:Ljava/lang/String;

.field private static b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 26
    const-string v0, "com.google.android.gms.common.GooglePlayServicesUtil"

    sput-object v0, Lcom/mopub/common/p;->a:Ljava/lang/String;

    .line 27
    const-string v0, "com.google.android.gms.ads.identifier.AdvertisingIdClient"

    sput-object v0, Lcom/mopub/common/p;->b:Ljava/lang/String;

    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/mopub/mobileads/AdTypeTranslator$CustomEventType;)Lcom/mopub/mobileads/AdTypeTranslator$CustomEventType;
    .locals 1

    .prologue
    .line 35
    sget-object v0, Lcom/mopub/mobileads/AdTypeTranslator$CustomEventType;->ADMOB_BANNER:Lcom/mopub/mobileads/AdTypeTranslator$CustomEventType;

    if-ne p1, v0, :cond_1

    .line 36
    sget-object v0, Lcom/mopub/mobileads/AdTypeTranslator$CustomEventType;->GOOGLE_PLAY_BANNER:Lcom/mopub/mobileads/AdTypeTranslator$CustomEventType;

    invoke-virtual {v0}, Lcom/mopub/mobileads/AdTypeTranslator$CustomEventType;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/mopub/common/b/j;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 37
    invoke-static {p0}, Lcom/mopub/common/p;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 38
    sget-object p1, Lcom/mopub/mobileads/AdTypeTranslator$CustomEventType;->GOOGLE_PLAY_BANNER:Lcom/mopub/mobileads/AdTypeTranslator$CustomEventType;

    .line 45
    :cond_0
    :goto_0
    return-object p1

    .line 39
    :cond_1
    sget-object v0, Lcom/mopub/mobileads/AdTypeTranslator$CustomEventType;->ADMOB_INTERSTITIAL:Lcom/mopub/mobileads/AdTypeTranslator$CustomEventType;

    if-ne p1, v0, :cond_0

    .line 40
    sget-object v0, Lcom/mopub/mobileads/AdTypeTranslator$CustomEventType;->GOOGLE_PLAY_INTERSTITIAL:Lcom/mopub/mobileads/AdTypeTranslator$CustomEventType;

    invoke-virtual {v0}, Lcom/mopub/mobileads/AdTypeTranslator$CustomEventType;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/mopub/common/b/j;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 41
    invoke-static {p0}, Lcom/mopub/common/p;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 42
    sget-object p1, Lcom/mopub/mobileads/AdTypeTranslator$CustomEventType;->GOOGLE_PLAY_INTERSTITIAL:Lcom/mopub/mobileads/AdTypeTranslator$CustomEventType;

    goto :goto_0
.end method

.method static synthetic a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 27
    sget-object v0, Lcom/mopub/common/p;->b:Ljava/lang/String;

    return-object v0
.end method

.method static a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 184
    :try_start_0
    const-string v0, "getId"

    invoke-static {p0, v0}, Lcom/mopub/common/a/a;->a(Ljava/lang/Object;Ljava/lang/String;)Lcom/mopub/common/b/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mopub/common/b/k;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 186
    :goto_0
    return-object v0

    .line 185
    :catch_0
    move-exception v0

    move-object v0, p1

    .line 186
    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Lcom/mopub/common/r;)V
    .locals 1

    .prologue
    .line 92
    invoke-static {p0}, Lcom/mopub/common/p;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcom/mopub/common/p;->d(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 93
    invoke-static {p0, p1}, Lcom/mopub/common/p;->b(Landroid/content/Context;Lcom/mopub/common/r;)V

    .line 97
    :goto_0
    return-void

    .line 95
    :cond_0
    invoke-interface {p1}, Lcom/mopub/common/r;->a()V

    goto :goto_0
.end method

.method static a(Landroid/content/Context;Ljava/lang/Object;)V
    .locals 4

    .prologue
    .line 167
    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/mopub/common/p;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 168
    const/4 v1, 0x0

    invoke-static {p1, v1}, Lcom/mopub/common/p;->a(Ljava/lang/Object;Z)Z

    move-result v1

    .line 175
    invoke-static {p0}, Lcom/mopub/common/ae;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v2

    .line 176
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    .line 177
    const-string v3, "advertisingId"

    invoke-interface {v2, v3, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 178
    const-string v2, "isLimitAdTrackingEnabled"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 179
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 180
    return-void
.end method

.method static a(Landroid/content/Context;)Z
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 50
    const/4 v0, 0x0

    :try_start_0
    const-string v2, "isGooglePlayServicesAvailable"

    invoke-static {v0, v2}, Lcom/mopub/common/a/a;->a(Ljava/lang/Object;Ljava/lang/String;)Lcom/mopub/common/b/k;

    move-result-object v0

    .line 51
    sget-object v2, Lcom/mopub/common/p;->a:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/mopub/common/b/k;->a(Ljava/lang/Class;)Lcom/mopub/common/b/k;

    move-result-object v0

    .line 52
    const-class v2, Landroid/content/Context;

    invoke-virtual {v0, v2, p0}, Lcom/mopub/common/b/k;->a(Ljava/lang/Class;Ljava/lang/Object;)Lcom/mopub/common/b/k;

    move-result-object v0

    .line 54
    invoke-virtual {v0}, Lcom/mopub/common/b/k;->a()Ljava/lang/Object;

    move-result-object v0

    .line 56
    if-eqz v0, :cond_0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 58
    :goto_0
    return v0

    :cond_0
    move v0, v1

    .line 56
    goto :goto_0

    .line 57
    :catch_0
    move-exception v0

    move v0, v1

    .line 58
    goto :goto_0
.end method

.method static a(Ljava/lang/Object;Z)Z
    .locals 1

    .prologue
    .line 192
    :try_start_0
    const-string v0, "isLimitAdTrackingEnabled"

    invoke-static {p0, v0}, Lcom/mopub/common/a/a;->a(Ljava/lang/Object;Ljava/lang/String;)Lcom/mopub/common/b/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mopub/common/b/k;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    .line 193
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result p1

    .line 195
    :cond_0
    :goto_0
    return p1

    .line 194
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method static b(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 63
    const/4 v0, 0x0

    .line 64
    invoke-static {p0}, Lcom/mopub/common/p;->a(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 65
    invoke-static {p0}, Lcom/mopub/common/ae;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 66
    const-string v2, "advertisingId"

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 68
    :cond_0
    return-object v0
.end method

.method public static b(Landroid/content/Context;Lcom/mopub/common/r;)V
    .locals 2

    .prologue
    .line 146
    sget-object v0, Lcom/mopub/common/p;->b:Ljava/lang/String;

    invoke-static {v0}, Lcom/mopub/common/b/j;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 147
    if-eqz p1, :cond_0

    .line 148
    invoke-interface {p1}, Lcom/mopub/common/r;->a()V

    .line 163
    :cond_0
    :goto_0
    return-void

    .line 155
    :cond_1
    :try_start_0
    new-instance v0, Lcom/mopub/common/q;

    invoke-direct {v0, p0, p1}, Lcom/mopub/common/q;-><init>(Landroid/content/Context;Lcom/mopub/common/r;)V

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    invoke-static {v0, v1}, Lcom/mopub/common/b/a;->a(Landroid/os/AsyncTask;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 156
    :catch_0
    move-exception v0

    .line 157
    const-string v1, "Error executing FetchAdvertisingInfoTask"

    invoke-static {v1, v0}, Lcom/mopub/common/b/i;->a(Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 159
    if-eqz p1, :cond_0

    .line 160
    invoke-interface {p1}, Lcom/mopub/common/r;->a()V

    goto :goto_0
.end method

.method public static c(Landroid/content/Context;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 73
    .line 74
    invoke-static {p0}, Lcom/mopub/common/p;->a(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 75
    invoke-static {p0}, Lcom/mopub/common/ae;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 76
    const-string v2, "isLimitAdTrackingEnabled"

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 78
    :cond_0
    return v0
.end method

.method static d(Landroid/content/Context;)Z
    .locals 2

    .prologue
    .line 83
    invoke-static {p0}, Lcom/mopub/common/ae;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 84
    const-string v1, "advertisingId"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 85
    const-string v1, "isLimitAdTrackingEnabled"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 84
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static e(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 100
    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/mopub/common/p;->b(Landroid/content/Context;Lcom/mopub/common/r;)V

    .line 101
    return-void
.end method
