.class public Lcom/a/a/a/ax;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/a/a/a/bg;Lorg/json/JSONObject;)Lcom/a/a/a/aw;
    .locals 15

    .prologue
    .line 18
    const-string v1, "settings_version"

    const/4 v2, 0x0

    move-object/from16 v0, p2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v13

    .line 19
    const-string v1, "cache_duration"

    const/16 v2, 0xe10

    move-object/from16 v0, p2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v14

    .line 21
    const-string v1, "app"

    move-object/from16 v0, p2

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "identifier"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "status"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "url"

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "reports_url"

    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "update_required"

    const/4 v7, 0x0

    invoke-virtual {v1, v6, v7}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v6

    const/4 v7, 0x0

    const-string v8, "icon"

    invoke-virtual {v1, v8}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_0

    const-string v8, "icon"

    invoke-virtual {v1, v8}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v8

    const-string v9, "hash"

    invoke-virtual {v8, v9}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_0

    const-string v7, "icon"

    invoke-virtual {v1, v7}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v7, "hash"

    invoke-virtual {v1, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v7, "width"

    invoke-virtual {v1, v7}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v9

    const-string v7, "height"

    invoke-virtual {v1, v7}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1

    new-instance v7, Lcom/a/a/a/ak;

    invoke-direct {v7, v8, v9, v1}, Lcom/a/a/a/ak;-><init>(Ljava/lang/String;II)V

    :cond_0
    new-instance v1, Lcom/a/a/a/al;

    invoke-direct/range {v1 .. v7}, Lcom/a/a/a/al;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/a/a/a/ak;)V

    .line 22
    const-string v2, "session"

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    const-string v3, "log_buffer_size"

    const v4, 0xfa00

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v3

    const-string v4, "max_chained_exception_depth"

    const/16 v5, 0x8

    invoke-virtual {v2, v4, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v4

    const-string v5, "max_custom_exception_events"

    const/16 v6, 0x40

    invoke-virtual {v2, v5, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v5

    const-string v6, "max_custom_key_value_pairs"

    const/16 v7, 0x40

    invoke-virtual {v2, v6, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v6

    const-string v7, "identifier_mask"

    const/16 v8, 0xff

    invoke-virtual {v2, v7, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v7

    const-string v8, "send_session_without_crash"

    const/4 v9, 0x0

    invoke-virtual {v2, v8, v9}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v8

    new-instance v2, Lcom/a/a/a/aq;

    invoke-direct/range {v2 .. v8}, Lcom/a/a/a/aq;-><init>(IIIIIZ)V

    .line 23
    const-string v3, "prompt"

    move-object/from16 v0, p2

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    const-string v4, "title"

    const-string v5, "Send Crash Report?"

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "message"

    const-string v6, "Looks like we crashed! Please help us fix the problem by sending a crash report."

    invoke-virtual {v3, v5, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "send_button_title"

    const-string v7, "Send"

    invoke-virtual {v3, v6, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "show_cancel_button"

    const/4 v8, 0x1

    invoke-virtual {v3, v7, v8}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v7

    const-string v8, "cancel_button_title"

    const-string v9, "Don\'t Send"

    invoke-virtual {v3, v8, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v9, "show_always_send_button"

    const/4 v10, 0x1

    invoke-virtual {v3, v9, v10}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v9

    const-string v10, "always_send_button_title"

    const-string v11, "Always Send"

    invoke-virtual {v3, v10, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    new-instance v3, Lcom/a/a/a/ap;

    invoke-direct/range {v3 .. v10}, Lcom/a/a/a/ap;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;)V

    .line 24
    const-string v4, "features"

    move-object/from16 v0, p2

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    const-string v5, "prompt_enabled"

    const/4 v6, 0x0

    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v5

    const-string v6, "collect_logged_exceptions"

    const/4 v7, 0x1

    invoke-virtual {v4, v6, v7}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v6

    const-string v7, "collect_reports"

    const/4 v8, 0x1

    invoke-virtual {v4, v7, v8}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v7

    const-string v8, "collect_analytics"

    const/4 v9, 0x0

    invoke-virtual {v4, v8, v9}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v4

    new-instance v11, Lcom/a/a/a/ao;

    invoke-direct {v11, v5, v6, v7, v4}, Lcom/a/a/a/ao;-><init>(ZZZZ)V

    .line 25
    const-string v4, "analytics"

    move-object/from16 v0, p2

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    const-string v5, "url"

    const-string v6, "https://e.crashlytics.com/spi/v2/events"

    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "flush_interval_secs"

    const/16 v7, 0x258

    invoke-virtual {v4, v6, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v6

    const-string v7, "max_byte_size_per_file"

    const/16 v8, 0x1f40

    invoke-virtual {v4, v7, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v7

    const-string v8, "max_file_count_per_send"

    const/4 v9, 0x1

    invoke-virtual {v4, v8, v9}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v8

    const-string v9, "max_pending_send_file_count"

    const/16 v10, 0x64

    invoke-virtual {v4, v9, v10}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v9

    new-instance v4, Lcom/a/a/a/aj;

    invoke-direct/range {v4 .. v9}, Lcom/a/a/a/aj;-><init>(Ljava/lang/String;IIII)V

    .line 27
    int-to-long v5, v14

    const-string v7, "expires_at"

    move-object/from16 v0, p2

    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_1

    const-string v5, "expires_at"

    move-object/from16 v0, p2

    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v6

    .line 29
    :goto_0
    new-instance v5, Lcom/a/a/a/aw;

    move-object v8, v1

    move-object v9, v2

    move-object v10, v3

    move-object v12, v4

    invoke-direct/range {v5 .. v14}, Lcom/a/a/a/aw;-><init>(JLcom/a/a/a/al;Lcom/a/a/a/aq;Lcom/a/a/a/ap;Lcom/a/a/a/ao;Lcom/a/a/a/aj;II)V

    return-object v5

    .line 27
    :cond_1
    invoke-virtual/range {p1 .. p1}, Lcom/a/a/a/bg;->a()J

    move-result-wide v7

    const-wide/16 v9, 0x3e8

    mul-long/2addr v5, v9

    add-long v6, v7, v5

    goto :goto_0
.end method

.method public a(Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 3

    .prologue
    .line 46
    new-instance v0, Lorg/json/JSONObject;

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 47
    const-string v1, "features"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "collect_analytics"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 48
    const-string v1, "analytics"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 49
    return-object v0
.end method
