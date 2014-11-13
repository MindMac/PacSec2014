.class public Lcom/a/a/a/am;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lorg/json/JSONObject;
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 21
    invoke-static {}, Lcom/a/a/a/cm;->a()Lcom/a/a/a/cm;

    move-result-object v0

    invoke-virtual {v0}, Lcom/a/a/a/cm;->b()Lcom/a/a/a/cj;

    move-result-object v0

    const-string v2, "Crashlytics"

    const-string v3, "Reading cached settings..."

    invoke-interface {v0, v2, v3}, Lcom/a/a/a/cj;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    :try_start_0
    new-instance v0, Ljava/io/File;

    invoke-static {}, Lcom/a/a/a/cm;->a()Lcom/a/a/a/cm;

    move-result-object v2

    invoke-virtual {v2}, Lcom/a/a/a/cm;->i()Ljava/io/File;

    move-result-object v2

    const-string v3, "com.crashlytics.settings.json"

    invoke-direct {v0, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 29
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 30
    new-instance v2, Ljava/io/FileInputStream;

    invoke-direct {v2, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    :try_start_1
    invoke-static {v2}, Lcom/a/a/a/ba;->a(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v3

    .line 33
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object v1, v2

    .line 40
    :goto_0
    const-string v2, "Error while closing settings cache file."

    invoke-static {v1, v2}, Lcom/a/a/a/ba;->a(Ljava/io/Closeable;Ljava/lang/String;)V

    .line 43
    :goto_1
    return-object v0

    .line 35
    :cond_0
    :try_start_2
    invoke-static {}, Lcom/a/a/a/cm;->a()Lcom/a/a/a/cm;

    move-result-object v0

    invoke-virtual {v0}, Lcom/a/a/a/cm;->b()Lcom/a/a/a/cj;

    move-result-object v0

    const-string v2, "Crashlytics"

    const-string v3, "No cached settings found."

    invoke-interface {v0, v2, v3}, Lcom/a/a/a/cj;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object v0, v1

    goto :goto_0

    .line 37
    :catch_0
    move-exception v0

    move-object v2, v1

    .line 38
    :goto_2
    :try_start_3
    invoke-static {}, Lcom/a/a/a/cm;->a()Lcom/a/a/a/cm;

    move-result-object v3

    invoke-virtual {v3}, Lcom/a/a/a/cm;->b()Lcom/a/a/a/cj;

    move-result-object v3

    const-string v4, "Crashlytics"

    const-string v5, "Failed to fetch cached settings"

    invoke-interface {v3, v4, v5, v0}, Lcom/a/a/a/cj;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 40
    const-string v0, "Error while closing settings cache file."

    invoke-static {v2, v0}, Lcom/a/a/a/ba;->a(Ljava/io/Closeable;Ljava/lang/String;)V

    move-object v0, v1

    .line 41
    goto :goto_1

    .line 40
    :catchall_0
    move-exception v0

    :goto_3
    const-string v2, "Error while closing settings cache file."

    invoke-static {v1, v2}, Lcom/a/a/a/ba;->a(Ljava/io/Closeable;Ljava/lang/String;)V

    throw v0

    :catchall_1
    move-exception v0

    move-object v1, v2

    goto :goto_3

    .line 37
    :catch_1
    move-exception v0

    goto :goto_2
.end method

.method public a(JLorg/json/JSONObject;)V
    .locals 5

    .prologue
    .line 48
    invoke-static {}, Lcom/a/a/a/cm;->a()Lcom/a/a/a/cm;

    move-result-object v0

    invoke-virtual {v0}, Lcom/a/a/a/cm;->b()Lcom/a/a/a/cj;

    move-result-object v0

    const-string v1, "Crashlytics"

    const-string v2, "Writing settings to cache file..."

    invoke-interface {v0, v1, v2}, Lcom/a/a/a/cj;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    if-eqz p3, :cond_0

    .line 51
    const/4 v2, 0x0

    .line 54
    :try_start_0
    const-string v0, "expires_at"

    invoke-virtual {p3, v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 56
    new-instance v1, Ljava/io/FileWriter;

    new-instance v0, Ljava/io/File;

    invoke-static {}, Lcom/a/a/a/cm;->a()Lcom/a/a/a/cm;

    move-result-object v3

    invoke-virtual {v3}, Lcom/a/a/a/cm;->i()Ljava/io/File;

    move-result-object v3

    const-string v4, "com.crashlytics.settings.json"

    invoke-direct {v0, v3, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-direct {v1, v0}, Ljava/io/FileWriter;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    :try_start_1
    invoke-virtual {p3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/io/FileWriter;->write(Ljava/lang/String;)V

    .line 58
    invoke-virtual {v1}, Ljava/io/FileWriter;->flush()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 62
    const-string v0, "Failed to close settings writer."

    invoke-static {v1, v0}, Lcom/a/a/a/ba;->a(Ljava/io/Closeable;Ljava/lang/String;)V

    .line 65
    :cond_0
    :goto_0
    return-void

    .line 59
    :catch_0
    move-exception v0

    move-object v1, v2

    .line 60
    :goto_1
    :try_start_2
    invoke-static {}, Lcom/a/a/a/cm;->a()Lcom/a/a/a/cm;

    move-result-object v2

    invoke-virtual {v2}, Lcom/a/a/a/cm;->b()Lcom/a/a/a/cj;

    move-result-object v2

    const-string v3, "Crashlytics"

    const-string v4, "Failed to cache settings"

    invoke-interface {v2, v3, v4, v0}, Lcom/a/a/a/cj;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 62
    const-string v0, "Failed to close settings writer."

    invoke-static {v1, v0}, Lcom/a/a/a/ba;->a(Ljava/io/Closeable;Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    :goto_2
    const-string v1, "Failed to close settings writer."

    invoke-static {v2, v1}, Lcom/a/a/a/ba;->a(Ljava/io/Closeable;Ljava/lang/String;)V

    throw v0

    :catchall_1
    move-exception v0

    move-object v2, v1

    goto :goto_2

    .line 59
    :catch_1
    move-exception v0

    goto :goto_1
.end method
