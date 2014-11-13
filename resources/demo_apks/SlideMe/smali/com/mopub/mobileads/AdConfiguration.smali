.class public Lcom/mopub/mobileads/AdConfiguration;
.super Ljava/lang/Object;
.source "AdConfiguration.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;

.field private final e:Ljava/lang/String;

.field private final f:I

.field private g:J

.field private h:Ljava/lang/String;

.field private i:Ljava/lang/String;

.field private j:Ljava/lang/String;

.field private k:Ljava/lang/String;

.field private l:Ljava/lang/String;

.field private m:Ljava/lang/String;

.field private n:Ljava/lang/String;

.field private o:Ljava/lang/String;

.field private p:J

.field private q:I

.field private r:I

.field private s:Ljava/lang/Integer;

.field private t:I

.field private u:Ljava/lang/String;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 111
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 112
    invoke-direct {p0}, Lcom/mopub/mobileads/AdConfiguration;->w()V

    .line 114
    if-eqz p1, :cond_1

    .line 115
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "android_id"

    invoke-static {v0, v1}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 116
    if-eqz v0, :cond_0

    :goto_0
    invoke-static {v0}, Lcom/mopub/common/b/o;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mopub/mobileads/AdConfiguration;->b:Ljava/lang/String;

    .line 118
    new-instance v0, Landroid/webkit/WebView;

    invoke-direct {v0, p1}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0}, Landroid/webkit/WebSettings;->getUserAgentString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mopub/mobileads/AdConfiguration;->c:Ljava/lang/String;

    .line 119
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget-object v0, v0, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    invoke-virtual {v0}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mopub/mobileads/AdConfiguration;->d:Ljava/lang/String;

    .line 126
    :goto_1
    invoke-static {}, Lcom/mopub/common/b/o;->a()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/mopub/mobileads/AdConfiguration;->g:J

    .line 127
    new-instance v0, Ljava/lang/StringBuilder;

    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mopub/mobileads/AdConfiguration;->e:Ljava/lang/String;

    .line 128
    invoke-static {}, Lcom/mopub/common/b/p;->currentApiLevel()Lcom/mopub/common/b/p;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mopub/common/b/p;->getApiLevel()I

    move-result v0

    iput v0, p0, Lcom/mopub/mobileads/AdConfiguration;->f:I

    .line 129
    const-string v0, "2.2"

    iput-object v0, p0, Lcom/mopub/mobileads/AdConfiguration;->a:Ljava/lang/String;

    .line 130
    return-void

    .line 116
    :cond_0
    const-string v0, ""

    goto :goto_0

    .line 121
    :cond_1
    iput-object v0, p0, Lcom/mopub/mobileads/AdConfiguration;->b:Ljava/lang/String;

    .line 122
    iput-object v0, p0, Lcom/mopub/mobileads/AdConfiguration;->c:Ljava/lang/String;

    .line 123
    iput-object v0, p0, Lcom/mopub/mobileads/AdConfiguration;->d:Ljava/lang/String;

    goto :goto_1
.end method

.method static a(Ljava/util/Map;)Lcom/mopub/mobileads/AdConfiguration;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/mopub/mobileads/AdConfiguration;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 98
    if-nez p0, :cond_0

    move-object v0, v1

    .line 108
    :goto_0
    return-object v0

    .line 102
    :cond_0
    const-string v0, "Ad-Configuration"

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 104
    instance-of v2, v0, Lcom/mopub/mobileads/AdConfiguration;

    if-eqz v2, :cond_1

    .line 105
    check-cast v0, Lcom/mopub/mobileads/AdConfiguration;

    goto :goto_0

    :cond_1
    move-object v0, v1

    .line 108
    goto :goto_0
.end method

.method private w()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 305
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/mopub/mobileads/AdConfiguration;->g:J

    .line 306
    iput-object v2, p0, Lcom/mopub/mobileads/AdConfiguration;->i:Ljava/lang/String;

    .line 307
    iput-object v2, p0, Lcom/mopub/mobileads/AdConfiguration;->h:Ljava/lang/String;

    .line 308
    iput-object v2, p0, Lcom/mopub/mobileads/AdConfiguration;->j:Ljava/lang/String;

    .line 309
    iput-object v2, p0, Lcom/mopub/mobileads/AdConfiguration;->k:Ljava/lang/String;

    .line 310
    iput-object v2, p0, Lcom/mopub/mobileads/AdConfiguration;->l:Ljava/lang/String;

    .line 311
    iput-object v2, p0, Lcom/mopub/mobileads/AdConfiguration;->m:Ljava/lang/String;

    .line 312
    iput-object v2, p0, Lcom/mopub/mobileads/AdConfiguration;->o:Ljava/lang/String;

    .line 313
    invoke-static {}, Lcom/mopub/common/b/b;->b()Ljava/util/Date;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/mopub/mobileads/AdConfiguration;->p:J

    .line 314
    iput v3, p0, Lcom/mopub/mobileads/AdConfiguration;->q:I

    .line 315
    iput v3, p0, Lcom/mopub/mobileads/AdConfiguration;->r:I

    .line 316
    iput-object v2, p0, Lcom/mopub/mobileads/AdConfiguration;->s:Ljava/lang/Integer;

    .line 317
    const v0, 0xea60

    iput v0, p0, Lcom/mopub/mobileads/AdConfiguration;->t:I

    .line 318
    iput-object v2, p0, Lcom/mopub/mobileads/AdConfiguration;->n:Ljava/lang/String;

    .line 319
    iput-object v2, p0, Lcom/mopub/mobileads/AdConfiguration;->u:Ljava/lang/String;

    .line 320
    return-void
.end method


# virtual methods
.method a()V
    .locals 0

    .prologue
    .line 133
    invoke-direct {p0}, Lcom/mopub/mobileads/AdConfiguration;->w()V

    .line 134
    return-void
.end method

.method a(I)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 261
    iput p1, p0, Lcom/mopub/mobileads/AdConfiguration;->t:I

    .line 262
    return-void
.end method

.method a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 187
    iput-object p1, p0, Lcom/mopub/mobileads/AdConfiguration;->i:Ljava/lang/String;

    .line 188
    return-void
.end method

.method a(Lorg/apache/http/HttpResponse;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 137
    sget-object v0, Lcom/mopub/common/b/l;->AD_TYPE:Lcom/mopub/common/b/l;

    invoke-static {p1, v0}, Lcom/mopub/mobileads/util/d;->a(Lorg/apache/http/HttpResponse;Lcom/mopub/common/b/l;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mopub/mobileads/AdConfiguration;->j:Ljava/lang/String;

    .line 140
    sget-object v0, Lcom/mopub/common/b/l;->NETWORK_TYPE:Lcom/mopub/common/b/l;

    invoke-static {p1, v0}, Lcom/mopub/mobileads/util/d;->a(Lorg/apache/http/HttpResponse;Lcom/mopub/common/b/l;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mopub/mobileads/AdConfiguration;->k:Ljava/lang/String;

    .line 143
    sget-object v0, Lcom/mopub/common/b/l;->REDIRECT_URL:Lcom/mopub/common/b/l;

    invoke-static {p1, v0}, Lcom/mopub/mobileads/util/d;->a(Lorg/apache/http/HttpResponse;Lcom/mopub/common/b/l;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mopub/mobileads/AdConfiguration;->l:Ljava/lang/String;

    .line 146
    sget-object v0, Lcom/mopub/common/b/l;->CLICKTHROUGH_URL:Lcom/mopub/common/b/l;

    invoke-static {p1, v0}, Lcom/mopub/mobileads/util/d;->a(Lorg/apache/http/HttpResponse;Lcom/mopub/common/b/l;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mopub/mobileads/AdConfiguration;->m:Ljava/lang/String;

    .line 149
    sget-object v0, Lcom/mopub/common/b/l;->FAIL_URL:Lcom/mopub/common/b/l;

    invoke-static {p1, v0}, Lcom/mopub/mobileads/util/d;->a(Lorg/apache/http/HttpResponse;Lcom/mopub/common/b/l;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mopub/mobileads/AdConfiguration;->n:Ljava/lang/String;

    .line 152
    sget-object v0, Lcom/mopub/common/b/l;->IMPRESSION_URL:Lcom/mopub/common/b/l;

    invoke-static {p1, v0}, Lcom/mopub/mobileads/util/d;->a(Lorg/apache/http/HttpResponse;Lcom/mopub/common/b/l;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mopub/mobileads/AdConfiguration;->o:Ljava/lang/String;

    .line 155
    invoke-static {}, Lcom/mopub/common/b/b;->b()Ljava/util/Date;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/mopub/mobileads/AdConfiguration;->p:J

    .line 158
    sget-object v0, Lcom/mopub/common/b/l;->WIDTH:Lcom/mopub/common/b/l;

    invoke-static {p1, v0, v2}, Lcom/mopub/mobileads/util/d;->a(Lorg/apache/http/HttpResponse;Lcom/mopub/common/b/l;I)I

    move-result v0

    iput v0, p0, Lcom/mopub/mobileads/AdConfiguration;->q:I

    .line 159
    sget-object v0, Lcom/mopub/common/b/l;->HEIGHT:Lcom/mopub/common/b/l;

    invoke-static {p1, v0, v2}, Lcom/mopub/mobileads/util/d;->a(Lorg/apache/http/HttpResponse;Lcom/mopub/common/b/l;I)I

    move-result v0

    iput v0, p0, Lcom/mopub/mobileads/AdConfiguration;->r:I

    .line 162
    sget-object v0, Lcom/mopub/common/b/l;->AD_TIMEOUT:Lcom/mopub/common/b/l;

    invoke-static {p1, v0}, Lcom/mopub/mobileads/util/d;->b(Lorg/apache/http/HttpResponse;Lcom/mopub/common/b/l;)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/mopub/mobileads/AdConfiguration;->s:Ljava/lang/Integer;

    .line 165
    sget-object v0, Lcom/mopub/common/b/l;->REFRESH_TIME:Lcom/mopub/common/b/l;

    invoke-virtual {v0}, Lcom/mopub/common/b/l;->getKey()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lorg/apache/http/HttpResponse;->containsHeader(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 166
    iput v2, p0, Lcom/mopub/mobileads/AdConfiguration;->t:I

    .line 175
    :goto_0
    sget-object v0, Lcom/mopub/common/b/l;->DSP_CREATIVE_ID:Lcom/mopub/common/b/l;

    invoke-static {p1, v0}, Lcom/mopub/mobileads/util/d;->a(Lorg/apache/http/HttpResponse;Lcom/mopub/common/b/l;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mopub/mobileads/AdConfiguration;->u:Ljava/lang/String;

    .line 176
    return-void

    .line 168
    :cond_0
    sget-object v0, Lcom/mopub/common/b/l;->REFRESH_TIME:Lcom/mopub/common/b/l;

    invoke-static {p1, v0, v2}, Lcom/mopub/mobileads/util/d;->a(Lorg/apache/http/HttpResponse;Lcom/mopub/common/b/l;I)I

    move-result v0

    mul-int/lit16 v0, v0, 0x3e8

    iput v0, p0, Lcom/mopub/mobileads/AdConfiguration;->t:I

    .line 170
    iget v0, p0, Lcom/mopub/mobileads/AdConfiguration;->t:I

    .line 171
    const/16 v1, 0x2710

    .line 169
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Lcom/mopub/mobileads/AdConfiguration;->t:I

    goto :goto_0
.end method

.method b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 183
    iget-object v0, p0, Lcom/mopub/mobileads/AdConfiguration;->i:Ljava/lang/String;

    return-object v0
.end method

.method b(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 195
    iput-object p1, p0, Lcom/mopub/mobileads/AdConfiguration;->h:Ljava/lang/String;

    .line 196
    return-void
.end method

.method c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 191
    iget-object v0, p0, Lcom/mopub/mobileads/AdConfiguration;->h:Ljava/lang/String;

    return-object v0
.end method

.method c(Ljava/lang/String;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 224
    iput-object p1, p0, Lcom/mopub/mobileads/AdConfiguration;->m:Ljava/lang/String;

    .line 225
    return-void
.end method

.method d()J
    .locals 2

    .prologue
    .line 199
    iget-wide v0, p0, Lcom/mopub/mobileads/AdConfiguration;->g:J

    return-wide v0
.end method

.method d(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 232
    iput-object p1, p0, Lcom/mopub/mobileads/AdConfiguration;->n:Ljava/lang/String;

    .line 233
    return-void
.end method

.method e()Ljava/lang/String;
    .locals 1

    .prologue
    .line 207
    iget-object v0, p0, Lcom/mopub/mobileads/AdConfiguration;->j:Ljava/lang/String;

    return-object v0
.end method

.method f()Ljava/lang/String;
    .locals 1

    .prologue
    .line 211
    iget-object v0, p0, Lcom/mopub/mobileads/AdConfiguration;->k:Ljava/lang/String;

    return-object v0
.end method

.method g()Ljava/lang/String;
    .locals 1

    .prologue
    .line 219
    iget-object v0, p0, Lcom/mopub/mobileads/AdConfiguration;->m:Ljava/lang/String;

    return-object v0
.end method

.method h()Ljava/lang/String;
    .locals 1

    .prologue
    .line 228
    iget-object v0, p0, Lcom/mopub/mobileads/AdConfiguration;->n:Ljava/lang/String;

    return-object v0
.end method

.method i()Ljava/lang/String;
    .locals 1

    .prologue
    .line 236
    iget-object v0, p0, Lcom/mopub/mobileads/AdConfiguration;->o:Ljava/lang/String;

    return-object v0
.end method

.method j()J
    .locals 2

    .prologue
    .line 240
    iget-wide v0, p0, Lcom/mopub/mobileads/AdConfiguration;->p:J

    return-wide v0
.end method

.method k()I
    .locals 1

    .prologue
    .line 244
    iget v0, p0, Lcom/mopub/mobileads/AdConfiguration;->q:I

    return v0
.end method

.method l()I
    .locals 1

    .prologue
    .line 248
    iget v0, p0, Lcom/mopub/mobileads/AdConfiguration;->r:I

    return v0
.end method

.method m()Ljava/lang/Integer;
    .locals 1

    .prologue
    .line 252
    iget-object v0, p0, Lcom/mopub/mobileads/AdConfiguration;->s:Ljava/lang/Integer;

    return-object v0
.end method

.method n()I
    .locals 1

    .prologue
    .line 256
    iget v0, p0, Lcom/mopub/mobileads/AdConfiguration;->t:I

    return v0
.end method

.method o()Ljava/lang/String;
    .locals 1

    .prologue
    .line 265
    iget-object v0, p0, Lcom/mopub/mobileads/AdConfiguration;->u:Ljava/lang/String;

    return-object v0
.end method

.method p()Ljava/lang/String;
    .locals 1

    .prologue
    .line 273
    iget-object v0, p0, Lcom/mopub/mobileads/AdConfiguration;->b:Ljava/lang/String;

    return-object v0
.end method

.method q()Ljava/lang/String;
    .locals 1

    .prologue
    .line 277
    iget-object v0, p0, Lcom/mopub/mobileads/AdConfiguration;->c:Ljava/lang/String;

    return-object v0
.end method

.method r()Ljava/lang/String;
    .locals 1

    .prologue
    .line 281
    iget-object v0, p0, Lcom/mopub/mobileads/AdConfiguration;->d:Ljava/lang/String;

    return-object v0
.end method

.method s()Ljava/lang/String;
    .locals 1

    .prologue
    .line 285
    iget-object v0, p0, Lcom/mopub/mobileads/AdConfiguration;->e:Ljava/lang/String;

    return-object v0
.end method

.method t()I
    .locals 1

    .prologue
    .line 289
    iget v0, p0, Lcom/mopub/mobileads/AdConfiguration;->f:I

    return v0
.end method

.method u()Ljava/lang/String;
    .locals 1

    .prologue
    .line 293
    const-string v0, "Android"

    return-object v0
.end method

.method v()Ljava/lang/String;
    .locals 1

    .prologue
    .line 301
    iget-object v0, p0, Lcom/mopub/mobileads/AdConfiguration;->a:Ljava/lang/String;

    return-object v0
.end method
