.class public Lcom/loopj/android/http/JsonHttpResponseHandler;
.super Lcom/loopj/android/http/AsyncHttpResponseHandler;
.source "JsonHttpResponseHandler.java"


# static fields
.field protected static final SUCCESS_JSON_MESSAGE:I = 0x64


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 41
    invoke-direct {p0}, Lcom/loopj/android/http/AsyncHttpResponseHandler;-><init>()V

    return-void
.end method


# virtual methods
.method protected handleFailureMessage(Ljava/lang/Throwable;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 176
    if-eqz p2, :cond_2

    .line 177
    :try_start_0
    invoke-virtual {p0, p2}, Lcom/loopj/android/http/JsonHttpResponseHandler;->parseResponse(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 178
    instance-of v1, v0, Lorg/json/JSONObject;

    if-eqz v1, :cond_0

    .line 179
    check-cast v0, Lorg/json/JSONObject;

    invoke-virtual {p0, p1, v0}, Lcom/loopj/android/http/JsonHttpResponseHandler;->onFailure(Ljava/lang/Throwable;Lorg/json/JSONObject;)V

    .line 191
    :goto_0
    return-void

    .line 180
    :cond_0
    instance-of v1, v0, Lorg/json/JSONArray;

    if-eqz v1, :cond_1

    .line 181
    check-cast v0, Lorg/json/JSONArray;

    invoke-virtual {p0, p1, v0}, Lcom/loopj/android/http/JsonHttpResponseHandler;->onFailure(Ljava/lang/Throwable;Lorg/json/JSONArray;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 188
    :catch_0
    move-exception v0

    .line 189
    invoke-virtual {p0, p1, p2}, Lcom/loopj/android/http/JsonHttpResponseHandler;->onFailure(Ljava/lang/Throwable;Ljava/lang/String;)V

    goto :goto_0

    .line 183
    :cond_1
    :try_start_1
    invoke-virtual {p0, p1, p2}, Lcom/loopj/android/http/JsonHttpResponseHandler;->onFailure(Ljava/lang/Throwable;Ljava/lang/String;)V

    goto :goto_0

    .line 186
    :cond_2
    const-string v0, ""

    invoke-virtual {p0, p1, v0}, Lcom/loopj/android/http/JsonHttpResponseHandler;->onFailure(Ljava/lang/Throwable;Ljava/lang/String;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0
.end method

.method protected handleMessage(Landroid/os/Message;)V
    .locals 4

    .prologue
    .line 140
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 146
    invoke-super {p0, p1}, Lcom/loopj/android/http/AsyncHttpResponseHandler;->handleMessage(Landroid/os/Message;)V

    .line 148
    :goto_0
    return-void

    .line 142
    :pswitch_0
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    .line 143
    const/4 v1, 0x0

    aget-object v1, v0, v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v1, 0x1

    aget-object v1, v0, v1

    check-cast v1, [Lorg/apache/http/Header;

    const/4 v3, 0x2

    aget-object v0, v0, v3

    invoke-virtual {p0, v2, v1, v0}, Lcom/loopj/android/http/JsonHttpResponseHandler;->handleSuccessJsonMessage(I[Lorg/apache/http/Header;Ljava/lang/Object;)V

    goto :goto_0

    .line 140
    :pswitch_data_0
    .packed-switch 0x64
        :pswitch_0
    .end packed-switch
.end method

.method protected handleSuccessJsonMessage(I[Lorg/apache/http/Header;Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 151
    instance-of v0, p3, Lorg/json/JSONObject;

    if-eqz v0, :cond_0

    .line 152
    check-cast p3, Lorg/json/JSONObject;

    invoke-virtual {p0, p1, p2, p3}, Lcom/loopj/android/http/JsonHttpResponseHandler;->onSuccess(I[Lorg/apache/http/Header;Lorg/json/JSONObject;)V

    .line 158
    :goto_0
    return-void

    .line 153
    :cond_0
    instance-of v0, p3, Lorg/json/JSONArray;

    if-eqz v0, :cond_1

    .line 154
    check-cast p3, Lorg/json/JSONArray;

    invoke-virtual {p0, p1, p2, p3}, Lcom/loopj/android/http/JsonHttpResponseHandler;->onSuccess(I[Lorg/apache/http/Header;Lorg/json/JSONArray;)V

    goto :goto_0

    .line 156
    :cond_1
    new-instance v0, Lorg/json/JSONException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unexpected type "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/json/JSONException;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/loopj/android/http/JsonHttpResponseHandler;->onFailure(Ljava/lang/Throwable;Lorg/json/JSONObject;)V

    goto :goto_0
.end method

.method public onFailure(Ljava/lang/Throwable;Lorg/json/JSONArray;)V
    .locals 0

    .prologue
    .line 112
    return-void
.end method

.method public onFailure(Ljava/lang/Throwable;Lorg/json/JSONObject;)V
    .locals 0

    .prologue
    .line 111
    return-void
.end method

.method public onSuccess(ILorg/json/JSONArray;)V
    .locals 0

    .prologue
    .line 108
    invoke-virtual {p0, p2}, Lcom/loopj/android/http/JsonHttpResponseHandler;->onSuccess(Lorg/json/JSONArray;)V

    .line 109
    return-void
.end method

.method public onSuccess(ILorg/json/JSONObject;)V
    .locals 0

    .prologue
    .line 85
    invoke-virtual {p0, p2}, Lcom/loopj/android/http/JsonHttpResponseHandler;->onSuccess(Lorg/json/JSONObject;)V

    .line 86
    return-void
.end method

.method public onSuccess(I[Lorg/apache/http/Header;Lorg/json/JSONArray;)V
    .locals 0

    .prologue
    .line 97
    invoke-virtual {p0, p1, p3}, Lcom/loopj/android/http/JsonHttpResponseHandler;->onSuccess(ILorg/json/JSONArray;)V

    .line 98
    return-void
.end method

.method public onSuccess(I[Lorg/apache/http/Header;Lorg/json/JSONObject;)V
    .locals 0

    .prologue
    .line 74
    invoke-virtual {p0, p1, p3}, Lcom/loopj/android/http/JsonHttpResponseHandler;->onSuccess(ILorg/json/JSONObject;)V

    .line 75
    return-void
.end method

.method public onSuccess(Lorg/json/JSONArray;)V
    .locals 0

    .prologue
    .line 63
    return-void
.end method

.method public onSuccess(Lorg/json/JSONObject;)V
    .locals 0

    .prologue
    .line 54
    return-void
.end method

.method protected parseResponse(Ljava/lang/String;)Ljava/lang/Object;
    .locals 3

    .prologue
    .line 161
    const/4 v1, 0x0

    .line 163
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 164
    const-string v2, "{"

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "["

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 165
    :cond_0
    new-instance v1, Lorg/json/JSONTokener;

    invoke-direct {v1, v0}, Lorg/json/JSONTokener;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lorg/json/JSONTokener;->nextValue()Ljava/lang/Object;

    move-result-object v1

    .line 167
    :cond_1
    if-nez v1, :cond_2

    .line 170
    :goto_0
    return-object v0

    :cond_2
    move-object v0, v1

    goto :goto_0
.end method

.method protected sendSuccessMessage(I[Lorg/apache/http/Header;Ljava/lang/String;)V
    .locals 5

    .prologue
    const/16 v4, 0x64

    const/4 v1, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 121
    const/16 v0, 0xcc

    if-eq p1, v0, :cond_0

    .line 123
    :try_start_0
    invoke-virtual {p0, p3}, Lcom/loopj/android/http/JsonHttpResponseHandler;->parseResponse(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 124
    const/16 v1, 0x64

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    aput-object p2, v2, v3

    const/4 v3, 0x2

    aput-object v0, v2, v3

    invoke-virtual {p0, v1, v2}, Lcom/loopj/android/http/JsonHttpResponseHandler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/loopj/android/http/JsonHttpResponseHandler;->sendMessage(Landroid/os/Message;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 131
    :goto_0
    return-void

    .line 125
    :catch_0
    move-exception v0

    .line 126
    invoke-virtual {p0, v0, p3}, Lcom/loopj/android/http/JsonHttpResponseHandler;->sendFailureMessage(Ljava/lang/Throwable;Ljava/lang/String;)V

    goto :goto_0

    .line 129
    :cond_0
    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v2

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    aput-object v1, v0, v3

    invoke-virtual {p0, v4, v0}, Lcom/loopj/android/http/JsonHttpResponseHandler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/loopj/android/http/JsonHttpResponseHandler;->sendMessage(Landroid/os/Message;)V

    goto :goto_0
.end method
