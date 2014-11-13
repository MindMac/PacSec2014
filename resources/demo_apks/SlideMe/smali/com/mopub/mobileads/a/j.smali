.class public Lcom/mopub/mobileads/a/j;
.super Ljava/lang/Object;
.source "HttpClientFactory.java"


# static fields
.field private static a:Lcom/mopub/mobileads/a/j;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 43
    new-instance v0, Lcom/mopub/mobileads/a/j;

    invoke-direct {v0}, Lcom/mopub/mobileads/a/j;-><init>()V

    sput-object v0, Lcom/mopub/mobileads/a/j;->a:Lcom/mopub/mobileads/a/j;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lorg/apache/http/impl/client/DefaultHttpClient;
    .locals 2

    .prologue
    .line 55
    sget-object v0, Lcom/mopub/mobileads/a/j;->a:Lcom/mopub/mobileads/a/j;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/mopub/mobileads/a/j;->b(I)Lorg/apache/http/impl/client/DefaultHttpClient;

    move-result-object v0

    return-object v0
.end method

.method public static a(I)Lorg/apache/http/impl/client/DefaultHttpClient;
    .locals 1

    .prologue
    .line 51
    sget-object v0, Lcom/mopub/mobileads/a/j;->a:Lcom/mopub/mobileads/a/j;

    invoke-virtual {v0, p0}, Lcom/mopub/mobileads/a/j;->b(I)Lorg/apache/http/impl/client/DefaultHttpClient;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method protected b(I)Lorg/apache/http/impl/client/DefaultHttpClient;
    .locals 2

    .prologue
    .line 59
    new-instance v0, Lorg/apache/http/params/BasicHttpParams;

    invoke-direct {v0}, Lorg/apache/http/params/BasicHttpParams;-><init>()V

    .line 61
    if-lez p1, :cond_0

    .line 63
    invoke-static {v0, p1}, Lorg/apache/http/params/HttpConnectionParams;->setConnectionTimeout(Lorg/apache/http/params/HttpParams;I)V

    .line 64
    invoke-static {v0, p1}, Lorg/apache/http/params/HttpConnectionParams;->setSoTimeout(Lorg/apache/http/params/HttpParams;I)V

    .line 69
    :cond_0
    const/16 v1, 0x2000

    invoke-static {v0, v1}, Lorg/apache/http/params/HttpConnectionParams;->setSocketBufferSize(Lorg/apache/http/params/HttpParams;I)V

    .line 71
    new-instance v1, Lorg/apache/http/impl/client/DefaultHttpClient;

    invoke-direct {v1, v0}, Lorg/apache/http/impl/client/DefaultHttpClient;-><init>(Lorg/apache/http/params/HttpParams;)V

    return-object v1
.end method
