.class final Lcom/a/a/a/an;
.super Lcom/a/a/a/y;
.source "SourceFile"

# interfaces
.implements Lcom/a/a/a/ca;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/a/a/a/bu;)V
    .locals 1

    .prologue
    .line 39
    sget-object v0, Lcom/a/a/a/bw;->a:Lcom/a/a/a/bw;

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/a/a/a/an;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/a/a/a/bu;Lcom/a/a/a/bw;)V

    .line 40
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/a/a/a/bu;Lcom/a/a/a/bw;)V
    .locals 0

    .prologue
    .line 47
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/a/a/a/y;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/a/a/a/bu;Lcom/a/a/a/bw;)V

    .line 48
    return-void
.end method


# virtual methods
.method public final a(Lcom/a/a/a/ay;)Lorg/json/JSONObject;
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 52
    .line 56
    :try_start_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v2, "build_version"

    iget-object v3, p1, Lcom/a/a/a/ay;->e:Ljava/lang/String;

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "display_version"

    iget-object v3, p1, Lcom/a/a/a/ay;->d:Ljava/lang/String;

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "source"

    iget v3, p1, Lcom/a/a/a/ay;->f:I

    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p1, Lcom/a/a/a/ay;->g:Ljava/lang/String;

    if-eqz v2, :cond_0

    const-string v2, "icon_hash"

    iget-object v3, p1, Lcom/a/a/a/ay;->g:Ljava/lang/String;

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v2, p1, Lcom/a/a/a/ay;->c:Ljava/lang/String;

    invoke-static {v2}, Lcom/a/a/a/ba;->e(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1

    const-string v3, "instance"

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    :cond_1
    invoke-virtual {p0, v0}, Lcom/a/a/a/an;->a(Ljava/util/Map;)Lcom/a/a/a/bx;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v2

    .line 58
    :try_start_1
    const-string v3, "X-CRASHLYTICS-API-KEY"

    iget-object v4, p1, Lcom/a/a/a/ay;->a:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Lcom/a/a/a/bx;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/a/a/a/bx;

    move-result-object v3

    const-string v4, "X-CRASHLYTICS-API-CLIENT-TYPE"

    const-string v5, "android"

    invoke-virtual {v3, v4, v5}, Lcom/a/a/a/bx;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/a/a/a/bx;

    move-result-object v3

    const-string v4, "X-CRASHLYTICS-D"

    iget-object v5, p1, Lcom/a/a/a/ay;->b:Ljava/lang/String;

    invoke-virtual {v3, v4, v5}, Lcom/a/a/a/bx;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/a/a/a/bx;

    move-result-object v3

    const-string v4, "X-CRASHLYTICS-API-CLIENT-VERSION"

    invoke-static {}, Lcom/a/a/a/cm;->a()Lcom/a/a/a/cm;

    move-result-object v5

    invoke-virtual {v5}, Lcom/a/a/a/cm;->f()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lcom/a/a/a/bx;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/a/a/a/bx;

    move-result-object v3

    const-string v4, "Accept"

    const-string v5, "application/json"

    invoke-virtual {v3, v4, v5}, Lcom/a/a/a/bx;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/a/a/a/bx;

    move-result-object v2

    .line 60
    invoke-static {}, Lcom/a/a/a/cm;->a()Lcom/a/a/a/cm;

    move-result-object v3

    invoke-virtual {v3}, Lcom/a/a/a/cm;->b()Lcom/a/a/a/cj;

    move-result-object v3

    const-string v4, "Crashlytics"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Requesting settings from "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/a/a/a/an;->a()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v3, v4, v5}, Lcom/a/a/a/cj;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    invoke-static {}, Lcom/a/a/a/cm;->a()Lcom/a/a/a/cm;

    move-result-object v3

    invoke-virtual {v3}, Lcom/a/a/a/cm;->b()Lcom/a/a/a/cj;

    move-result-object v3

    const-string v4, "Crashlytics"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Settings query params were: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v4, v0}, Lcom/a/a/a/cj;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    new-instance v0, Lorg/json/JSONObject;

    invoke-virtual {v2}, Lcom/a/a/a/bx;->c()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 67
    if-eqz v2, :cond_2

    .line 68
    invoke-static {}, Lcom/a/a/a/cm;->a()Lcom/a/a/a/cm;

    move-result-object v1

    invoke-virtual {v1}, Lcom/a/a/a/cm;->b()Lcom/a/a/a/cj;

    move-result-object v1

    const-string v3, "Crashlytics"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Settings request ID: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v5, "X-REQUEST-ID"

    invoke-virtual {v2, v5}, Lcom/a/a/a/bx;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v3, v2}, Lcom/a/a/a/cj;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    :cond_2
    :goto_0
    return-object v0

    .line 64
    :catch_0
    move-exception v0

    move-object v2, v1

    .line 65
    :goto_1
    :try_start_2
    invoke-static {}, Lcom/a/a/a/cm;->a()Lcom/a/a/a/cm;

    move-result-object v3

    invoke-virtual {v3}, Lcom/a/a/a/cm;->b()Lcom/a/a/a/cj;

    move-result-object v3

    const-string v4, "Crashlytics"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Failed to retrieve settings from "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/a/a/a/an;->a()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v3, v4, v5, v0}, Lcom/a/a/a/cj;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 67
    if-eqz v2, :cond_4

    .line 68
    invoke-static {}, Lcom/a/a/a/cm;->a()Lcom/a/a/a/cm;

    move-result-object v0

    invoke-virtual {v0}, Lcom/a/a/a/cm;->b()Lcom/a/a/a/cj;

    move-result-object v0

    const-string v3, "Crashlytics"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Settings request ID: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v5, "X-REQUEST-ID"

    invoke-virtual {v2, v5}, Lcom/a/a/a/bx;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v3, v2}, Lcom/a/a/a/cj;->a(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v1

    goto :goto_0

    .line 67
    :catchall_0
    move-exception v0

    move-object v2, v1

    :goto_2
    if-eqz v2, :cond_3

    .line 68
    invoke-static {}, Lcom/a/a/a/cm;->a()Lcom/a/a/a/cm;

    move-result-object v1

    invoke-virtual {v1}, Lcom/a/a/a/cm;->b()Lcom/a/a/a/cj;

    move-result-object v1

    const-string v3, "Crashlytics"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Settings request ID: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v5, "X-REQUEST-ID"

    invoke-virtual {v2, v5}, Lcom/a/a/a/bx;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v3, v2}, Lcom/a/a/a/cj;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    throw v0

    .line 67
    :catchall_1
    move-exception v0

    goto :goto_2

    .line 64
    :catch_1
    move-exception v0

    goto :goto_1

    :cond_4
    move-object v0, v1

    goto :goto_0
.end method
