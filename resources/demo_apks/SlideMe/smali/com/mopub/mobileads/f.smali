.class Lcom/mopub/mobileads/f;
.super Ljava/lang/Object;
.source "AdLoadTask.java"


# instance fields
.field private final a:Lorg/apache/http/HttpResponse;

.field private final b:Lcom/mopub/mobileads/AdViewController;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;


# direct methods
.method constructor <init>(Lorg/apache/http/HttpResponse;Lcom/mopub/mobileads/AdViewController;)V
    .locals 0

    .prologue
    .line 94
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 95
    iput-object p1, p0, Lcom/mopub/mobileads/f;->a:Lorg/apache/http/HttpResponse;

    .line 96
    iput-object p2, p0, Lcom/mopub/mobileads/f;->b:Lcom/mopub/mobileads/AdViewController;

    .line 97
    return-void
.end method

.method private a(Ljava/lang/String;)Lcom/mopub/mobileads/c;
    .locals 3

    .prologue
    .line 163
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 164
    sget-object v1, Lcom/mopub/common/b/l;->CUSTOM_EVENT_NAME:Lcom/mopub/common/b/l;

    invoke-virtual {v1}, Lcom/mopub/common/b/l;->getKey()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/mopub/mobileads/f;->d:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    if-eqz p1, :cond_0

    .line 167
    sget-object v1, Lcom/mopub/common/b/l;->CUSTOM_EVENT_DATA:Lcom/mopub/common/b/l;

    invoke-virtual {v1}, Lcom/mopub/common/b/l;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    :cond_0
    new-instance v1, Lcom/mopub/mobileads/d;

    iget-object v2, p0, Lcom/mopub/mobileads/f;->b:Lcom/mopub/mobileads/AdViewController;

    invoke-direct {v1, v2, v0}, Lcom/mopub/mobileads/d;-><init>(Lcom/mopub/mobileads/AdViewController;Ljava/util/Map;)V

    return-object v1
.end method

.method private b()Lcom/mopub/mobileads/c;
    .locals 3

    .prologue
    .line 118
    const-string v0, "MoPub"

    const-string v1, "Performing custom event."

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 121
    iget-object v0, p0, Lcom/mopub/mobileads/f;->a:Lorg/apache/http/HttpResponse;

    sget-object v1, Lcom/mopub/common/b/l;->CUSTOM_EVENT_NAME:Lcom/mopub/common/b/l;

    invoke-static {v0, v1}, Lcom/mopub/mobileads/util/d;->a(Lorg/apache/http/HttpResponse;Lcom/mopub/common/b/l;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mopub/mobileads/f;->d:Ljava/lang/String;

    .line 122
    iget-object v0, p0, Lcom/mopub/mobileads/f;->d:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 123
    iget-object v0, p0, Lcom/mopub/mobileads/f;->a:Lorg/apache/http/HttpResponse;

    sget-object v1, Lcom/mopub/common/b/l;->CUSTOM_EVENT_DATA:Lcom/mopub/common/b/l;

    invoke-static {v0, v1}, Lcom/mopub/mobileads/util/d;->a(Lorg/apache/http/HttpResponse;Lcom/mopub/common/b/l;)Ljava/lang/String;

    move-result-object v0

    .line 124
    invoke-direct {p0, v0}, Lcom/mopub/mobileads/f;->a(Ljava/lang/String;)Lcom/mopub/mobileads/c;

    move-result-object v0

    .line 129
    :goto_0
    return-object v0

    .line 128
    :cond_0
    iget-object v0, p0, Lcom/mopub/mobileads/f;->a:Lorg/apache/http/HttpResponse;

    sget-object v1, Lcom/mopub/common/b/l;->CUSTOM_SELECTOR:Lcom/mopub/common/b/l;

    invoke-virtual {v1}, Lcom/mopub/common/b/l;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lorg/apache/http/HttpResponse;->getFirstHeader(Ljava/lang/String;)Lorg/apache/http/Header;

    move-result-object v1

    .line 129
    new-instance v0, Lcom/mopub/mobileads/e;

    iget-object v2, p0, Lcom/mopub/mobileads/f;->b:Lcom/mopub/mobileads/AdViewController;

    invoke-direct {v0, v2, v1}, Lcom/mopub/mobileads/e;-><init>(Lcom/mopub/mobileads/AdViewController;Lorg/apache/http/Header;)V

    goto :goto_0
.end method

.method private b(Ljava/lang/String;)Z
    .locals 2

    .prologue
    .line 175
    const-string v0, "mraid"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "html"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "interstitial"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "vast"

    iget-object v1, p0, Lcom/mopub/mobileads/f;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private c()Lcom/mopub/mobileads/c;
    .locals 6

    .prologue
    .line 133
    iget-object v0, p0, Lcom/mopub/mobileads/f;->a:Lorg/apache/http/HttpResponse;

    invoke-interface {v0}, Lorg/apache/http/HttpResponse;->getEntity()Lorg/apache/http/HttpEntity;

    move-result-object v0

    .line 134
    if-eqz v0, :cond_2

    invoke-interface {v0}, Lorg/apache/http/HttpEntity;->getContent()Ljava/io/InputStream;

    move-result-object v0

    invoke-static {v0}, Lcom/mopub/common/b/n;->a(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v0

    .line 136
    :goto_0
    iget-object v1, p0, Lcom/mopub/mobileads/f;->b:Lcom/mopub/mobileads/AdViewController;

    invoke-virtual {v1}, Lcom/mopub/mobileads/AdViewController;->p()Lcom/mopub/mobileads/AdConfiguration;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/mopub/mobileads/AdConfiguration;->b(Ljava/lang/String;)V

    .line 138
    iget-object v1, p0, Lcom/mopub/mobileads/f;->a:Lorg/apache/http/HttpResponse;

    sget-object v2, Lcom/mopub/common/b/l;->REDIRECT_URL:Lcom/mopub/common/b/l;

    invoke-static {v1, v2}, Lcom/mopub/mobileads/util/d;->a(Lorg/apache/http/HttpResponse;Lcom/mopub/common/b/l;)Ljava/lang/String;

    move-result-object v1

    .line 139
    iget-object v2, p0, Lcom/mopub/mobileads/f;->a:Lorg/apache/http/HttpResponse;

    sget-object v3, Lcom/mopub/common/b/l;->CLICKTHROUGH_URL:Lcom/mopub/common/b/l;

    invoke-static {v2, v3}, Lcom/mopub/mobileads/util/d;->a(Lorg/apache/http/HttpResponse;Lcom/mopub/common/b/l;)Ljava/lang/String;

    move-result-object v2

    .line 140
    iget-object v3, p0, Lcom/mopub/mobileads/f;->a:Lorg/apache/http/HttpResponse;

    sget-object v4, Lcom/mopub/common/b/l;->SCROLLABLE:Lcom/mopub/common/b/l;

    const/4 v5, 0x0

    invoke-static {v3, v4, v5}, Lcom/mopub/mobileads/util/d;->a(Lorg/apache/http/HttpResponse;Lcom/mopub/common/b/l;Z)Z

    move-result v3

    .line 142
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 143
    const-string v5, "Html-Response-Body"

    invoke-static {v0}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    const-string v0, "Scrollable"

    invoke-static {v3}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v4, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    if-eqz v1, :cond_0

    .line 146
    const-string v0, "Redirect-Url"

    invoke-interface {v4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    :cond_0
    if-eqz v2, :cond_1

    .line 149
    const-string v0, "Clickthrough-Url"

    invoke-interface {v4, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    :cond_1
    invoke-static {v4}, Lcom/mopub/common/b/g;->a(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    .line 153
    invoke-direct {p0, v0}, Lcom/mopub/mobileads/f;->a(Ljava/lang/String;)Lcom/mopub/mobileads/c;

    move-result-object v0

    return-object v0

    .line 134
    :cond_2
    const-string v0, ""

    goto :goto_0
.end method

.method private d()Lcom/mopub/mobileads/c;
    .locals 2

    .prologue
    .line 157
    iget-object v0, p0, Lcom/mopub/mobileads/f;->a:Lorg/apache/http/HttpResponse;

    sget-object v1, Lcom/mopub/common/b/l;->NATIVE_PARAMS:Lcom/mopub/common/b/l;

    invoke-static {v0, v1}, Lcom/mopub/mobileads/util/d;->a(Lorg/apache/http/HttpResponse;Lcom/mopub/common/b/l;)Ljava/lang/String;

    move-result-object v0

    .line 159
    invoke-direct {p0, v0}, Lcom/mopub/mobileads/f;->a(Ljava/lang/String;)Lcom/mopub/mobileads/c;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method a()Lcom/mopub/mobileads/c;
    .locals 4

    .prologue
    .line 100
    iget-object v0, p0, Lcom/mopub/mobileads/f;->a:Lorg/apache/http/HttpResponse;

    sget-object v1, Lcom/mopub/common/b/l;->AD_TYPE:Lcom/mopub/common/b/l;

    invoke-static {v0, v1}, Lcom/mopub/mobileads/util/d;->a(Lorg/apache/http/HttpResponse;Lcom/mopub/common/b/l;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mopub/mobileads/f;->c:Ljava/lang/String;

    .line 101
    iget-object v0, p0, Lcom/mopub/mobileads/f;->a:Lorg/apache/http/HttpResponse;

    sget-object v1, Lcom/mopub/common/b/l;->FULL_AD_TYPE:Lcom/mopub/common/b/l;

    invoke-static {v0, v1}, Lcom/mopub/mobileads/util/d;->a(Lorg/apache/http/HttpResponse;Lcom/mopub/common/b/l;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mopub/mobileads/f;->e:Ljava/lang/String;

    .line 103
    const-string v0, "MoPub"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Loading ad type: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/mopub/mobileads/f;->c:Ljava/lang/String;

    iget-object v3, p0, Lcom/mopub/mobileads/f;->e:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/mopub/mobileads/AdTypeTranslator;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 106
    iget-object v0, p0, Lcom/mopub/mobileads/f;->b:Lcom/mopub/mobileads/AdViewController;

    invoke-virtual {v0}, Lcom/mopub/mobileads/AdViewController;->a()Lcom/mopub/mobileads/MoPubView;

    move-result-object v0

    iget-object v1, p0, Lcom/mopub/mobileads/f;->c:Ljava/lang/String;

    iget-object v2, p0, Lcom/mopub/mobileads/f;->e:Ljava/lang/String;

    .line 105
    invoke-static {v0, v1, v2}, Lcom/mopub/mobileads/AdTypeTranslator;->a(Lcom/mopub/mobileads/MoPubView;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mopub/mobileads/f;->d:Ljava/lang/String;

    .line 108
    const-string v0, "custom"

    iget-object v1, p0, Lcom/mopub/mobileads/f;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 109
    invoke-direct {p0}, Lcom/mopub/mobileads/f;->b()Lcom/mopub/mobileads/c;

    move-result-object v0

    .line 113
    :goto_0
    return-object v0

    .line 110
    :cond_0
    iget-object v0, p0, Lcom/mopub/mobileads/f;->c:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/mopub/mobileads/f;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 111
    invoke-direct {p0}, Lcom/mopub/mobileads/f;->c()Lcom/mopub/mobileads/c;

    move-result-object v0

    goto :goto_0

    .line 113
    :cond_1
    invoke-direct {p0}, Lcom/mopub/mobileads/f;->d()Lcom/mopub/mobileads/c;

    move-result-object v0

    goto :goto_0
.end method
