.class public abstract Lcom/mopub/common/a;
.super Lcom/mopub/common/d;
.source "AdUrlGenerator.java"


# static fields
.field private static h:Lcom/mopub/common/c;


# instance fields
.field protected a:Landroid/content/Context;

.field protected b:Landroid/telephony/TelephonyManager;

.field protected c:Landroid/net/ConnectivityManager;

.field protected d:Ljava/lang/String;

.field protected e:Ljava/lang/String;

.field protected f:Landroid/location/Location;

.field protected g:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 57
    sget-object v0, Lcom/mopub/common/c;->UNKNOWN:Lcom/mopub/common/c;

    sput-object v0, Lcom/mopub/common/a;->h:Lcom/mopub/common/c;

    .line 69
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 97
    invoke-direct {p0}, Lcom/mopub/common/d;-><init>()V

    .line 98
    iput-object p1, p0, Lcom/mopub/common/a;->a:Landroid/content/Context;

    .line 99
    iget-object v0, p0, Lcom/mopub/common/a;->a:Landroid/content/Context;

    const-string v1, "phone"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    iput-object v0, p0, Lcom/mopub/common/a;->b:Landroid/telephony/TelephonyManager;

    .line 100
    iget-object v0, p0, Lcom/mopub/common/a;->a:Landroid/content/Context;

    const-string v1, "connectivity"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    iput-object v0, p0, Lcom/mopub/common/a;->c:Landroid/net/ConnectivityManager;

    .line 101
    return-void
.end method

.method private a(Ljava/lang/String;Lcom/mopub/common/b;)V
    .locals 1

    .prologue
    .line 205
    invoke-virtual {p2}, Lcom/mopub/common/b;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/mopub/common/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 206
    return-void
.end method

.method protected static b()Ljava/lang/String;
    .locals 2

    .prologue
    .line 221
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "Z"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 222
    invoke-static {}, Lcom/mopub/common/b/b;->a()Ljava/util/TimeZone;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 223
    invoke-static {}, Lcom/mopub/common/b/b;->b()Ljava/util/Date;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private o(Ljava/lang/String;)I
    .locals 2

    .prologue
    .line 217
    const/4 v0, 0x3

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    return v0
.end method


# virtual methods
.method public a(Landroid/location/Location;)Lcom/mopub/common/a;
    .locals 0

    .prologue
    .line 119
    iput-object p1, p0, Lcom/mopub/common/a;->f:Landroid/location/Location;

    .line 120
    return-object p0
.end method

.method public a(Ljava/lang/String;)Lcom/mopub/common/a;
    .locals 0

    .prologue
    .line 104
    iput-object p1, p0, Lcom/mopub/common/a;->d:Ljava/lang/String;

    .line 105
    return-object p0
.end method

.method public a(Z)Lcom/mopub/common/a;
    .locals 0

    .prologue
    .line 114
    iput-boolean p1, p0, Lcom/mopub/common/a;->g:Z

    .line 115
    return-object p0
.end method

.method protected a()Ljava/lang/String;
    .locals 3

    .prologue
    .line 208
    iget-object v0, p0, Lcom/mopub/common/a;->b:Landroid/telephony/TelephonyManager;

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getNetworkOperator()Ljava/lang/String;

    move-result-object v0

    .line 209
    iget-object v1, p0, Lcom/mopub/common/a;->b:Landroid/telephony/TelephonyManager;

    invoke-virtual {v1}, Landroid/telephony/TelephonyManager;->getPhoneType()I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    .line 210
    iget-object v1, p0, Lcom/mopub/common/a;->b:Landroid/telephony/TelephonyManager;

    invoke-virtual {v1}, Landroid/telephony/TelephonyManager;->getSimState()I

    move-result v1

    const/4 v2, 0x5

    if-ne v1, v2, :cond_0

    .line 211
    iget-object v0, p0, Lcom/mopub/common/a;->b:Landroid/telephony/TelephonyManager;

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getSimOperator()Ljava/lang/String;

    move-result-object v0

    .line 213
    :cond_0
    return-object v0
.end method

.method protected a(F)V
    .locals 2

    .prologue
    .line 159
    const-string v0, "sc_a"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/mopub/common/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 160
    return-void
.end method

.method protected a(I)V
    .locals 2

    .prologue
    .line 147
    const-string v0, "u"

    .line 148
    const/4 v1, 0x1

    if-ne p1, v1, :cond_1

    .line 149
    const-string v0, "p"

    .line 155
    :cond_0
    :goto_0
    const-string v1, "o"

    invoke-virtual {p0, v1, v0}, Lcom/mopub/common/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 156
    return-void

    .line 150
    :cond_1
    const/4 v1, 0x2

    if-ne p1, v1, :cond_2

    .line 151
    const-string v0, "l"

    goto :goto_0

    .line 152
    :cond_2
    const/4 v1, 0x3

    if-ne p1, v1, :cond_0

    .line 153
    const-string v0, "s"

    goto :goto_0
.end method

.method public b(Ljava/lang/String;)Lcom/mopub/common/a;
    .locals 0

    .prologue
    .line 109
    iput-object p1, p0, Lcom/mopub/common/a;->e:Ljava/lang/String;

    .line 110
    return-object p0
.end method

.method protected b(I)V
    .locals 2

    .prologue
    .line 185
    packed-switch p1, :pswitch_data_0

    .line 200
    :pswitch_0
    const-string v0, "ct"

    sget-object v1, Lcom/mopub/common/b;->UNKNOWN:Lcom/mopub/common/b;

    invoke-direct {p0, v0, v1}, Lcom/mopub/common/a;->a(Ljava/lang/String;Lcom/mopub/common/b;)V

    .line 202
    :goto_0
    return-void

    .line 187
    :pswitch_1
    const-string v0, "ct"

    sget-object v1, Lcom/mopub/common/b;->ETHERNET:Lcom/mopub/common/b;

    invoke-direct {p0, v0, v1}, Lcom/mopub/common/a;->a(Ljava/lang/String;Lcom/mopub/common/b;)V

    goto :goto_0

    .line 190
    :pswitch_2
    const-string v0, "ct"

    sget-object v1, Lcom/mopub/common/b;->WIFI:Lcom/mopub/common/b;

    invoke-direct {p0, v0, v1}, Lcom/mopub/common/a;->a(Ljava/lang/String;Lcom/mopub/common/b;)V

    goto :goto_0

    .line 197
    :pswitch_3
    const-string v0, "ct"

    sget-object v1, Lcom/mopub/common/b;->MOBILE:Lcom/mopub/common/b;

    invoke-direct {p0, v0, v1}, Lcom/mopub/common/a;->a(Ljava/lang/String;Lcom/mopub/common/b;)V

    goto :goto_0

    .line 185
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method protected b(Landroid/location/Location;)V
    .locals 4

    .prologue
    .line 136
    if-eqz p1, :cond_0

    .line 137
    const-string v0, "ll"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Landroid/location/Location;->getLongitude()D

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/mopub/common/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 138
    const-string v0, "lla"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Landroid/location/Location;->getAccuracy()F

    move-result v2

    float-to-int v2, v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/mopub/common/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 140
    :cond_0
    return-void
.end method

.method protected b(Z)V
    .locals 2

    .prologue
    .line 163
    if-eqz p1, :cond_0

    const-string v0, "mr"

    const-string v1, "1"

    invoke-virtual {p0, v0, v1}, Lcom/mopub/common/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 164
    :cond_0
    return-void
.end method

.method protected c()I
    .locals 3

    .prologue
    const/16 v0, 0x8

    .line 227
    iget-object v1, p0, Lcom/mopub/common/a;->a:Landroid/content/Context;

    const-string v2, "android.permission.ACCESS_NETWORK_STATE"

    invoke-virtual {v1, v2}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    move-result v1

    if-nez v1, :cond_0

    .line 228
    iget-object v1, p0, Lcom/mopub/common/a;->c:Landroid/net/ConnectivityManager;

    invoke-virtual {v1}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v1

    .line 229
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/net/NetworkInfo;->getType()I

    move-result v0

    .line 231
    :cond_0
    return v0
.end method

.method protected c(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 124
    const-string v0, "id"

    invoke-virtual {p0, v0, p1}, Lcom/mopub/common/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    return-void
.end method

.method protected d()V
    .locals 2

    .prologue
    .line 235
    sget-object v0, Lcom/mopub/common/a;->h:Lcom/mopub/common/c;

    sget-object v1, Lcom/mopub/common/c;->UNKNOWN:Lcom/mopub/common/c;

    if-ne v0, v1, :cond_0

    .line 236
    invoke-virtual {p0}, Lcom/mopub/common/a;->e()Lcom/mopub/common/c;

    move-result-object v0

    sput-object v0, Lcom/mopub/common/a;->h:Lcom/mopub/common/c;

    .line 239
    :cond_0
    sget-object v0, Lcom/mopub/common/a;->h:Lcom/mopub/common/c;

    sget-object v1, Lcom/mopub/common/c;->INSTALLED:Lcom/mopub/common/c;

    if-ne v0, v1, :cond_1

    .line 240
    const-string v0, "ts"

    const-string v1, "1"

    invoke-virtual {p0, v0, v1}, Lcom/mopub/common/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 242
    :cond_1
    return-void
.end method

.method protected d(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 128
    const-string v0, "nv"

    invoke-virtual {p0, v0, p1}, Lcom/mopub/common/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    return-void
.end method

.method public e()Lcom/mopub/common/c;
    .locals 1

    .prologue
    .line 245
    iget-object v0, p0, Lcom/mopub/common/a;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/mopub/common/b/f;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/mopub/common/c;->INSTALLED:Lcom/mopub/common/c;

    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lcom/mopub/common/c;->NOT_INSTALLED:Lcom/mopub/common/c;

    goto :goto_0
.end method

.method protected e(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 132
    const-string v0, "q"

    invoke-virtual {p0, v0, p1}, Lcom/mopub/common/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 133
    return-void
.end method

.method protected f(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 143
    const-string v0, "z"

    invoke-virtual {p0, v0, p1}, Lcom/mopub/common/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 144
    return-void
.end method

.method protected g(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 167
    if-nez p1, :cond_0

    const-string v0, ""

    .line 168
    :goto_0
    const-string v1, "mcc"

    invoke-virtual {p0, v1, v0}, Lcom/mopub/common/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 169
    return-void

    .line 167
    :cond_0
    const/4 v0, 0x0

    invoke-direct {p0, p1}, Lcom/mopub/common/a;->o(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method protected h(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 172
    if-nez p1, :cond_0

    const-string v0, ""

    .line 173
    :goto_0
    const-string v1, "mnc"

    invoke-virtual {p0, v1, v0}, Lcom/mopub/common/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 174
    return-void

    .line 172
    :cond_0
    invoke-direct {p0, p1}, Lcom/mopub/common/a;->o(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method protected i(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 177
    const-string v0, "iso"

    invoke-virtual {p0, v0, p1}, Lcom/mopub/common/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 178
    return-void
.end method

.method protected j(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 181
    const-string v0, "cn"

    invoke-virtual {p0, v0, p1}, Lcom/mopub/common/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 182
    return-void
.end method
