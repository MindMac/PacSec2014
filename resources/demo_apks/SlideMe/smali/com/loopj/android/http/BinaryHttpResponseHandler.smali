.class public Lcom/loopj/android/http/BinaryHttpResponseHandler;
.super Lcom/loopj/android/http/AsyncHttpResponseHandler;
.source "BinaryHttpResponseHandler.java"


# static fields
.field private static mAllowedContentTypes:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 60
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    .line 61
    const-string v2, "image/jpeg"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    .line 62
    const-string v2, "image/png"

    aput-object v2, v0, v1

    .line 60
    sput-object v0, Lcom/loopj/android/http/BinaryHttpResponseHandler;->mAllowedContentTypes:[Ljava/lang/String;

    .line 63
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 69
    invoke-direct {p0}, Lcom/loopj/android/http/AsyncHttpResponseHandler;-><init>()V

    .line 70
    return-void
.end method

.method public constructor <init>([Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 77
    invoke-direct {p0}, Lcom/loopj/android/http/BinaryHttpResponseHandler;-><init>()V

    .line 78
    sput-object p1, Lcom/loopj/android/http/BinaryHttpResponseHandler;->mAllowedContentTypes:[Ljava/lang/String;

    .line 79
    return-void
.end method


# virtual methods
.method protected handleFailureMessage(Ljava/lang/Throwable;[B)V
    .locals 0

    .prologue
    .line 136
    invoke-virtual {p0, p1, p2}, Lcom/loopj/android/http/BinaryHttpResponseHandler;->onFailure(Ljava/lang/Throwable;[B)V

    .line 137
    return-void
.end method

.method protected handleMessage(Landroid/os/Message;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 143
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 153
    invoke-super {p0, p1}, Lcom/loopj/android/http/AsyncHttpResponseHandler;->handleMessage(Landroid/os/Message;)V

    .line 156
    :goto_0
    return-void

    .line 145
    :pswitch_0
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    .line 146
    aget-object v1, v0, v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    aget-object v0, v0, v2

    check-cast v0, [B

    invoke-virtual {p0, v1, v0}, Lcom/loopj/android/http/BinaryHttpResponseHandler;->handleSuccessMessage(I[B)V

    goto :goto_0

    .line 149
    :pswitch_1
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    .line 150
    aget-object v1, v0, v1

    check-cast v1, Ljava/lang/Throwable;

    aget-object v0, v0, v2

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Lcom/loopj/android/http/BinaryHttpResponseHandler;->handleFailureMessage(Ljava/lang/Throwable;Ljava/lang/String;)V

    goto :goto_0

    .line 143
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method protected handleSuccessMessage(I[B)V
    .locals 0

    .prologue
    .line 132
    invoke-virtual {p0, p1, p2}, Lcom/loopj/android/http/BinaryHttpResponseHandler;->onSuccess(I[B)V

    .line 133
    return-void
.end method

.method public onFailure(Ljava/lang/Throwable;[B)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 110
    invoke-virtual {p0, p1}, Lcom/loopj/android/http/BinaryHttpResponseHandler;->onFailure(Ljava/lang/Throwable;)V

    .line 111
    return-void
.end method

.method public onSuccess(I[B)V
    .locals 0

    .prologue
    .line 98
    invoke-virtual {p0, p2}, Lcom/loopj/android/http/BinaryHttpResponseHandler;->onSuccess([B)V

    .line 99
    return-void
.end method

.method public onSuccess([B)V
    .locals 0

    .prologue
    .line 90
    return-void
.end method

.method protected sendFailureMessage(Ljava/lang/Throwable;[B)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 124
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    aput-object p2, v0, v2

    invoke-virtual {p0, v2, v0}, Lcom/loopj/android/http/BinaryHttpResponseHandler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/loopj/android/http/BinaryHttpResponseHandler;->sendMessage(Landroid/os/Message;)V

    .line 125
    return-void
.end method

.method sendResponseMessage(Lorg/apache/http/HttpResponse;)V
    .locals 10

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v0, 0x0

    .line 161
    invoke-interface {p1}, Lorg/apache/http/HttpResponse;->getStatusLine()Lorg/apache/http/StatusLine;

    move-result-object v4

    .line 162
    const-string v3, "Content-Type"

    invoke-interface {p1, v3}, Lorg/apache/http/HttpResponse;->getHeaders(Ljava/lang/String;)[Lorg/apache/http/Header;

    move-result-object v3

    .line 164
    array-length v5, v3

    if-eq v5, v1, :cond_0

    .line 166
    new-instance v0, Lorg/apache/http/client/HttpResponseException;

    invoke-interface {v4}, Lorg/apache/http/StatusLine;->getStatusCode()I

    move-result v1

    const-string v3, "None, or more than one, Content-Type Header found!"

    invoke-direct {v0, v1, v3}, Lorg/apache/http/client/HttpResponseException;-><init>(ILjava/lang/String;)V

    invoke-virtual {p0, v0, v2}, Lcom/loopj/android/http/BinaryHttpResponseHandler;->sendFailureMessage(Ljava/lang/Throwable;[B)V

    .line 197
    :goto_0
    return-void

    .line 169
    :cond_0
    aget-object v5, v3, v0

    .line 171
    sget-object v6, Lcom/loopj/android/http/BinaryHttpResponseHandler;->mAllowedContentTypes:[Ljava/lang/String;

    array-length v7, v6

    move v3, v0

    :goto_1
    if-lt v3, v7, :cond_1

    .line 176
    if-nez v0, :cond_3

    .line 178
    new-instance v0, Lorg/apache/http/client/HttpResponseException;

    invoke-interface {v4}, Lorg/apache/http/StatusLine;->getStatusCode()I

    move-result v1

    const-string v3, "Content-Type not allowed!"

    invoke-direct {v0, v1, v3}, Lorg/apache/http/client/HttpResponseException;-><init>(ILjava/lang/String;)V

    invoke-virtual {p0, v0, v2}, Lcom/loopj/android/http/BinaryHttpResponseHandler;->sendFailureMessage(Ljava/lang/Throwable;[B)V

    goto :goto_0

    .line 171
    :cond_1
    aget-object v8, v6, v3

    .line 172
    invoke-interface {v5}, Lorg/apache/http/Header;->getValue()Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9}, Ljava/util/regex/Pattern;->matches(Ljava/lang/String;Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_2

    move v0, v1

    .line 171
    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 183
    :cond_3
    :try_start_0
    invoke-interface {p1}, Lorg/apache/http/HttpResponse;->getEntity()Lorg/apache/http/HttpEntity;

    move-result-object v1

    .line 184
    if-eqz v1, :cond_5

    .line 185
    new-instance v0, Lorg/apache/http/entity/BufferedHttpEntity;

    invoke-direct {v0, v1}, Lorg/apache/http/entity/BufferedHttpEntity;-><init>(Lorg/apache/http/HttpEntity;)V

    .line 187
    :goto_2
    invoke-static {v0}, Lorg/apache/http/util/EntityUtils;->toByteArray(Lorg/apache/http/HttpEntity;)[B
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 192
    :goto_3
    invoke-interface {v4}, Lorg/apache/http/StatusLine;->getStatusCode()I

    move-result v1

    const/16 v2, 0x12c

    if-lt v1, v2, :cond_4

    .line 193
    new-instance v1, Lorg/apache/http/client/HttpResponseException;

    invoke-interface {v4}, Lorg/apache/http/StatusLine;->getStatusCode()I

    move-result v2

    invoke-interface {v4}, Lorg/apache/http/StatusLine;->getReasonPhrase()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lorg/apache/http/client/HttpResponseException;-><init>(ILjava/lang/String;)V

    invoke-virtual {p0, v1, v0}, Lcom/loopj/android/http/BinaryHttpResponseHandler;->sendFailureMessage(Ljava/lang/Throwable;[B)V

    goto :goto_0

    .line 188
    :catch_0
    move-exception v0

    .line 189
    invoke-virtual {p0, v0, v2}, Lcom/loopj/android/http/BinaryHttpResponseHandler;->sendFailureMessage(Ljava/lang/Throwable;[B)V

    move-object v0, v2

    goto :goto_3

    .line 195
    :cond_4
    invoke-interface {v4}, Lorg/apache/http/StatusLine;->getStatusCode()I

    move-result v1

    invoke-virtual {p0, v1, v0}, Lcom/loopj/android/http/BinaryHttpResponseHandler;->sendSuccessMessage(I[B)V

    goto :goto_0

    :cond_5
    move-object v0, v2

    goto :goto_2
.end method

.method protected sendSuccessMessage(I[B)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 119
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v2

    const/4 v1, 0x1

    aput-object p2, v0, v1

    invoke-virtual {p0, v2, v0}, Lcom/loopj/android/http/BinaryHttpResponseHandler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/loopj/android/http/BinaryHttpResponseHandler;->sendMessage(Landroid/os/Message;)V

    .line 120
    return-void
.end method
