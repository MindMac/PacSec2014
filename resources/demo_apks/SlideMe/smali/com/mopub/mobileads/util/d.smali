.class public Lcom/mopub/mobileads/util/d;
.super Ljava/lang/Object;
.source "HttpResponses.java"


# direct methods
.method public static a(Lorg/apache/http/HttpResponse;Lcom/mopub/common/b/l;I)I
    .locals 1

    .prologue
    .line 71
    invoke-static {p0, p1}, Lcom/mopub/mobileads/util/d;->b(Lorg/apache/http/HttpResponse;Lcom/mopub/common/b/l;)Ljava/lang/Integer;

    move-result-object v0

    .line 72
    if-nez v0, :cond_0

    .line 76
    :goto_0
    return p2

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p2

    goto :goto_0
.end method

.method public static a(Lorg/apache/http/HttpResponse;Lcom/mopub/common/b/l;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 45
    invoke-virtual {p1}, Lcom/mopub/common/b/l;->getKey()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0}, Lorg/apache/http/HttpResponse;->getFirstHeader(Ljava/lang/String;)Lorg/apache/http/Header;

    move-result-object v0

    .line 46
    if-eqz v0, :cond_0

    invoke-interface {v0}, Lorg/apache/http/Header;->getValue()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Lorg/apache/http/HttpResponse;Lcom/mopub/common/b/l;Z)Z
    .locals 2

    .prologue
    .line 50
    invoke-static {p0, p1}, Lcom/mopub/mobileads/util/d;->a(Lorg/apache/http/HttpResponse;Lcom/mopub/common/b/l;)Ljava/lang/String;

    move-result-object v0

    .line 51
    if-nez v0, :cond_0

    .line 54
    :goto_0
    return p2

    :cond_0
    const-string v1, "1"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    goto :goto_0
.end method

.method public static b(Lorg/apache/http/HttpResponse;Lcom/mopub/common/b/l;)Ljava/lang/Integer;
    .locals 2

    .prologue
    .line 58
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v0}, Ljava/text/NumberFormat;->getInstance(Ljava/util/Locale;)Ljava/text/NumberFormat;

    move-result-object v0

    .line 59
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/text/NumberFormat;->setParseIntegerOnly(Z)V

    .line 61
    invoke-static {p0, p1}, Lcom/mopub/mobileads/util/d;->a(Lorg/apache/http/HttpResponse;Lcom/mopub/common/b/l;)Ljava/lang/String;

    move-result-object v1

    .line 63
    :try_start_0
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/text/NumberFormat;->parse(Ljava/lang/String;)Ljava/lang/Number;

    move-result-object v0

    .line 64
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 66
    :goto_0
    return-object v0

    .line 65
    :catch_0
    move-exception v0

    .line 66
    const/4 v0, 0x0

    goto :goto_0
.end method
