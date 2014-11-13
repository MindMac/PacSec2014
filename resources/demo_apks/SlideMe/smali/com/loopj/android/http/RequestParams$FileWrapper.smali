.class Lcom/loopj/android/http/RequestParams$FileWrapper;
.super Ljava/lang/Object;
.source "RequestParams.java"


# instance fields
.field public contentType:Ljava/lang/String;

.field public fileName:Ljava/lang/String;

.field public inputStream:Ljava/io/InputStream;


# direct methods
.method public constructor <init>(Ljava/io/InputStream;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 315
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 316
    iput-object p1, p0, Lcom/loopj/android/http/RequestParams$FileWrapper;->inputStream:Ljava/io/InputStream;

    .line 317
    iput-object p2, p0, Lcom/loopj/android/http/RequestParams$FileWrapper;->fileName:Ljava/lang/String;

    .line 318
    iput-object p3, p0, Lcom/loopj/android/http/RequestParams$FileWrapper;->contentType:Ljava/lang/String;

    .line 319
    return-void
.end method


# virtual methods
.method public getFileName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 322
    iget-object v0, p0, Lcom/loopj/android/http/RequestParams$FileWrapper;->fileName:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 323
    iget-object v0, p0, Lcom/loopj/android/http/RequestParams$FileWrapper;->fileName:Ljava/lang/String;

    .line 325
    :goto_0
    return-object v0

    :cond_0
    const-string v0, "nofilename"

    goto :goto_0
.end method
