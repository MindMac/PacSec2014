.class public Lcom/b/a/b/d/a;
.super Ljava/lang/Object;
.source "BaseImageDownloader.java"

# interfaces
.implements Lcom/b/a/b/d/c;


# instance fields
.field protected final a:Landroid/content/Context;

.field protected final b:I

.field protected final c:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 67
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 68
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/b/a/b/d/a;->a:Landroid/content/Context;

    .line 69
    const/16 v0, 0x1388

    iput v0, p0, Lcom/b/a/b/d/a;->b:I

    .line 70
    const/16 v0, 0x4e20

    iput v0, p0, Lcom/b/a/b/d/a;->c:I

    .line 71
    return-void
.end method

.method private a(Ljava/lang/String;)Ljava/net/HttpURLConnection;
    .locals 2

    .prologue
    .line 122
    const-string v0, "@#&=*+-_.,:!?()/~\'%"

    invoke-static {p1, v0}, Landroid/net/Uri;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 123
    new-instance v1, Ljava/net/URL;

    invoke-direct {v1, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    check-cast v0, Ljava/net/HttpURLConnection;

    .line 124
    iget v1, p0, Lcom/b/a/b/d/a;->b:I

    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    .line 125
    iget v1, p0, Lcom/b/a/b/d/a;->c:I

    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    .line 126
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->connect()V

    .line 127
    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/Object;)Ljava/io/InputStream;
    .locals 2

    .prologue
    .line 81
    sget-object v0, Lcom/b/a/b/d/b;->a:[I

    invoke-static {p1}, Lcom/b/a/b/d/d;->ofUri(Ljava/lang/String;)Lcom/b/a/b/d/d;

    move-result-object v1

    invoke-virtual {v1}, Lcom/b/a/b/d/d;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 95
    invoke-virtual {p0, p1, p2}, Lcom/b/a/b/d/a;->g(Ljava/lang/String;Ljava/lang/Object;)Ljava/io/InputStream;

    move-result-object v0

    :goto_0
    return-object v0

    .line 84
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lcom/b/a/b/d/a;->b(Ljava/lang/String;Ljava/lang/Object;)Ljava/io/InputStream;

    move-result-object v0

    goto :goto_0

    .line 86
    :pswitch_1
    invoke-virtual {p0, p1, p2}, Lcom/b/a/b/d/a;->c(Ljava/lang/String;Ljava/lang/Object;)Ljava/io/InputStream;

    move-result-object v0

    goto :goto_0

    .line 88
    :pswitch_2
    invoke-virtual {p0, p1, p2}, Lcom/b/a/b/d/a;->d(Ljava/lang/String;Ljava/lang/Object;)Ljava/io/InputStream;

    move-result-object v0

    goto :goto_0

    .line 90
    :pswitch_3
    invoke-virtual {p0, p1, p2}, Lcom/b/a/b/d/a;->e(Ljava/lang/String;Ljava/lang/Object;)Ljava/io/InputStream;

    move-result-object v0

    goto :goto_0

    .line 92
    :pswitch_4
    invoke-virtual {p0, p1, p2}, Lcom/b/a/b/d/a;->f(Ljava/lang/String;Ljava/lang/Object;)Ljava/io/InputStream;

    move-result-object v0

    goto :goto_0

    .line 81
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method protected b(Ljava/lang/String;Ljava/lang/Object;)Ljava/io/InputStream;
    .locals 4

    .prologue
    .line 110
    invoke-direct {p0, p1}, Lcom/b/a/b/d/a;->a(Ljava/lang/String;)Ljava/net/HttpURLConnection;

    move-result-object v1

    .line 112
    const/4 v0, 0x0

    .line 113
    :goto_0
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v2

    div-int/lit8 v2, v2, 0x64

    const/4 v3, 0x3

    if-ne v2, v3, :cond_0

    const/4 v2, 0x5

    if-ge v0, v2, :cond_0

    .line 114
    const-string v2, "Location"

    invoke-virtual {v1, v2}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/b/a/b/d/a;->a(Ljava/lang/String;)Ljava/net/HttpURLConnection;

    move-result-object v1

    .line 115
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 118
    :cond_0
    new-instance v0, Ljava/io/BufferedInputStream;

    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v1

    const/16 v2, 0x2000

    invoke-direct {v0, v1, v2}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;I)V

    return-object v0
.end method

.method protected c(Ljava/lang/String;Ljava/lang/Object;)Ljava/io/InputStream;
    .locals 3

    .prologue
    .line 140
    sget-object v0, Lcom/b/a/b/d/d;->FILE:Lcom/b/a/b/d/d;

    invoke-virtual {v0, p1}, Lcom/b/a/b/d/d;->crop(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 141
    new-instance v1, Ljava/io/BufferedInputStream;

    new-instance v2, Ljava/io/FileInputStream;

    invoke-direct {v2, v0}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    const/16 v0, 0x2000

    invoke-direct {v1, v2, v0}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;I)V

    return-object v1
.end method

.method protected d(Ljava/lang/String;Ljava/lang/Object;)Ljava/io/InputStream;
    .locals 2

    .prologue
    .line 154
    iget-object v0, p0, Lcom/b/a/b/d/a;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 155
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 156
    invoke-virtual {v0, v1}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v0

    return-object v0
.end method

.method protected e(Ljava/lang/String;Ljava/lang/Object;)Ljava/io/InputStream;
    .locals 2

    .prologue
    .line 169
    sget-object v0, Lcom/b/a/b/d/d;->ASSETS:Lcom/b/a/b/d/d;

    invoke-virtual {v0, p1}, Lcom/b/a/b/d/d;->crop(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 170
    iget-object v1, p0, Lcom/b/a/b/d/a;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v0

    return-object v0
.end method

.method protected f(Ljava/lang/String;Ljava/lang/Object;)Ljava/io/InputStream;
    .locals 4

    .prologue
    .line 182
    sget-object v0, Lcom/b/a/b/d/d;->DRAWABLE:Lcom/b/a/b/d/d;

    invoke-virtual {v0, p1}, Lcom/b/a/b/d/d;->crop(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 183
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    .line 184
    iget-object v1, p0, Lcom/b/a/b/d/a;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 185
    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    .line 187
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 188
    sget-object v2, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3, v1}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 189
    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    return-object v0
.end method

.method protected g(Ljava/lang/String;Ljava/lang/Object;)Ljava/io/InputStream;
    .locals 4

    .prologue
    .line 206
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "UIL doesn\'t support scheme(protocol) by default [%s]. You should implement this support yourself (BaseImageDownloader.getStreamFromOtherSource(...))"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
