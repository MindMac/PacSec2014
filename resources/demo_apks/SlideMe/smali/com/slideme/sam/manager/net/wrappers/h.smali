.class public Lcom/slideme/sam/manager/net/wrappers/h;
.super Ljava/lang/Object;
.source "FileDownloader.java"


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private b:Ljava/net/URL;

.field private c:Ljava/io/File;

.field private d:Ljava/io/FileOutputStream;

.field private e:Ljava/net/URLConnection;

.field private f:Ljava/io/InputStream;

.field private g:I

.field private h:I

.field private i:Z

.field private j:I

.field private k:Landroid/content/Context;

.field private l:Lcom/slideme/sam/manager/net/wrappers/l;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 37
    const-class v0, Lcom/slideme/sam/manager/net/wrappers/h;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/slideme/sam/manager/net/wrappers/h;->a:Ljava/lang/String;

    .line 38
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 60
    invoke-static {}, Lcom/slideme/sam/manager/net/wrappers/h;->h()Lcom/slideme/sam/manager/net/wrappers/m;

    move-result-object v0

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/slideme/sam/manager/net/wrappers/h;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/slideme/sam/manager/net/wrappers/m;)V

    .line 61
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/slideme/sam/manager/net/wrappers/m;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/slideme/sam/manager/net/wrappers/h;->f:Ljava/io/InputStream;

    .line 49
    iput v1, p0, Lcom/slideme/sam/manager/net/wrappers/h;->g:I

    .line 50
    const/4 v0, -0x1

    iput v0, p0, Lcom/slideme/sam/manager/net/wrappers/h;->h:I

    .line 51
    iput-boolean v1, p0, Lcom/slideme/sam/manager/net/wrappers/h;->i:Z

    .line 52
    iput v1, p0, Lcom/slideme/sam/manager/net/wrappers/h;->j:I

    .line 57
    invoke-static {}, Lcom/slideme/sam/manager/net/wrappers/h;->g()Lcom/slideme/sam/manager/net/wrappers/l;

    move-result-object v0

    iput-object v0, p0, Lcom/slideme/sam/manager/net/wrappers/h;->l:Lcom/slideme/sam/manager/net/wrappers/l;

    .line 64
    iput-object p1, p0, Lcom/slideme/sam/manager/net/wrappers/h;->k:Landroid/content/Context;

    .line 66
    :try_start_0
    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, p2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/slideme/sam/manager/net/wrappers/h;->b:Ljava/net/URL;
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 71
    :goto_0
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 72
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/slideme/sam/manager/net/wrappers/h;->c:Ljava/io/File;

    .line 76
    :goto_1
    return-void

    .line 67
    :catch_0
    move-exception v0

    .line 68
    invoke-static {v0}, Lcom/slideme/sam/manager/util/j;->a(Ljava/lang/Exception;)V

    goto :goto_0

    .line 74
    :cond_0
    invoke-interface {p4, p0}, Lcom/slideme/sam/manager/net/wrappers/m;->a(Lcom/slideme/sam/manager/net/wrappers/h;)V

    goto :goto_1
.end method

.method private a(Z)Ljava/io/FileOutputStream;
    .locals 3

    .prologue
    .line 247
    :try_start_0
    iget-object v0, p0, Lcom/slideme/sam/manager/net/wrappers/h;->c:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    const-string v1, "/data/data"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 248
    iget-object v0, p0, Lcom/slideme/sam/manager/net/wrappers/h;->k:Landroid/content/Context;

    iget-object v1, p0, Lcom/slideme/sam/manager/net/wrappers/h;->c:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->openFileOutput(Ljava/lang/String;I)Ljava/io/FileOutputStream;

    move-result-object v0

    .line 253
    :goto_0
    return-object v0

    .line 250
    :cond_0
    new-instance v0, Ljava/io/FileOutputStream;

    iget-object v1, p0, Lcom/slideme/sam/manager/net/wrappers/h;->c:Ljava/io/File;

    invoke-direct {v0, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 252
    :catch_0
    move-exception v0

    .line 253
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 301
    const-string v0, "mounted"

    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 302
    invoke-static {p0}, Lcom/slideme/sam/manager/net/wrappers/h;->b(Landroid/content/Context;)Ljava/io/File;

    move-result-object v0

    .line 306
    :goto_0
    if-nez v0, :cond_0

    .line 307
    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v0

    .line 310
    :cond_0
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 303
    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v0

    goto :goto_0
.end method

.method private a()V
    .locals 6

    .prologue
    .line 80
    :try_start_0
    iget v1, p0, Lcom/slideme/sam/manager/net/wrappers/h;->j:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/slideme/sam/manager/net/wrappers/h;->j:I

    .line 83
    iget-object v1, p0, Lcom/slideme/sam/manager/net/wrappers/h;->b:Ljava/net/URL;

    invoke-virtual {v1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v1

    iput-object v1, p0, Lcom/slideme/sam/manager/net/wrappers/h;->e:Ljava/net/URLConnection;

    .line 84
    iget-object v1, p0, Lcom/slideme/sam/manager/net/wrappers/h;->e:Ljava/net/URLConnection;

    instance-of v1, v1, Ljava/net/HttpURLConnection;

    if-nez v1, :cond_1

    .line 166
    :cond_0
    :goto_0
    return-void

    .line 87
    :cond_1
    iget-object v1, p0, Lcom/slideme/sam/manager/net/wrappers/h;->e:Ljava/net/URLConnection;

    check-cast v1, Ljava/net/HttpURLConnection;

    .line 90
    const v2, 0xea60

    invoke-virtual {v1, v2}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    .line 91
    const v2, 0xea60

    invoke-virtual {v1, v2}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    .line 92
    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/net/HttpURLConnection;->setDoOutput(Z)V

    .line 93
    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/net/HttpURLConnection;->setDoInput(Z)V

    .line 94
    const-string v2, "User-Agent"

    sget-object v3, Lcom/slideme/sam/manager/SAM;->o:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Ljava/net/HttpURLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    .line 96
    sget-boolean v2, Lcom/slideme/sam/manager/util/e;->a:Z

    if-eqz v2, :cond_2

    .line 98
    const-string v2, "Authorization"

    const-string v3, "Basic ZGV2OjEyM3NsaWRl"

    invoke-virtual {v1, v2, v3}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    :cond_2
    const-string v2, "Cookie"

    sget-object v3, Lcom/slideme/sam/manager/SAM;->e:Lcom/slideme/sam/manager/net/a;

    invoke-virtual {v3}, Lcom/slideme/sam/manager/net/a;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/net/HttpURLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    instance-of v2, v1, Ljavax/net/ssl/HttpsURLConnection;

    if-eqz v2, :cond_3

    .line 104
    move-object v0, v1

    check-cast v0, Ljavax/net/ssl/HttpsURLConnection;

    move-object v2, v0

    new-instance v3, Lorg/apache/http/conn/ssl/AllowAllHostnameVerifier;

    invoke-direct {v3}, Lorg/apache/http/conn/ssl/AllowAllHostnameVerifier;-><init>()V

    invoke-virtual {v2, v3}, Ljavax/net/ssl/HttpsURLConnection;->setHostnameVerifier(Ljavax/net/ssl/HostnameVerifier;)V

    .line 108
    :cond_3
    iget v2, p0, Lcom/slideme/sam/manager/net/wrappers/h;->h:I

    if-lez v2, :cond_4

    iget v2, p0, Lcom/slideme/sam/manager/net/wrappers/h;->g:I

    if-lez v2, :cond_4

    .line 109
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "bytes="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, p0, Lcom/slideme/sam/manager/net/wrappers/h;->g:I

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "-"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 111
    const-string v3, "Range"

    invoke-virtual {v1, v3, v2}, Ljava/net/HttpURLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    sget-object v3, Lcom/slideme/sam/manager/net/wrappers/h;->a:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Resume Connection counter#"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v5, p0, Lcom/slideme/sam/manager/net/wrappers/h;->j:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " Range :"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/slideme/sam/manager/util/j;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    :cond_4
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v2

    .line 117
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getContentLength()I

    move-result v3

    iput v3, p0, Lcom/slideme/sam/manager/net/wrappers/h;->h:I

    .line 120
    sparse-switch v2, :sswitch_data_0

    .line 142
    const/16 v3, 0x12b

    if-le v2, v3, :cond_7

    const/16 v3, 0x190

    if-ge v2, v3, :cond_7

    .line 143
    const-string v2, "Location"

    invoke-virtual {v1, v2}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 144
    if-eqz v1, :cond_6

    .line 145
    iget v2, p0, Lcom/slideme/sam/manager/net/wrappers/h;->j:I

    if-lez v2, :cond_5

    .line 146
    new-instance v2, Ljava/net/URL;

    invoke-direct {v2, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    iput-object v2, p0, Lcom/slideme/sam/manager/net/wrappers/h;->b:Ljava/net/URL;

    .line 147
    iget v1, p0, Lcom/slideme/sam/manager/net/wrappers/h;->j:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lcom/slideme/sam/manager/net/wrappers/h;->j:I

    .line 148
    invoke-direct {p0}, Lcom/slideme/sam/manager/net/wrappers/h;->a()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    .line 162
    :catch_0
    move-exception v1

    .line 164
    invoke-static {v1}, Lcom/slideme/sam/manager/util/j;->a(Ljava/lang/Exception;)V

    goto/16 :goto_0

    .line 123
    :sswitch_0
    const/4 v1, 0x0

    :try_start_1
    invoke-direct {p0, v1}, Lcom/slideme/sam/manager/net/wrappers/h;->a(Z)Ljava/io/FileOutputStream;

    move-result-object v1

    iput-object v1, p0, Lcom/slideme/sam/manager/net/wrappers/h;->d:Ljava/io/FileOutputStream;

    .line 124
    iget-object v1, p0, Lcom/slideme/sam/manager/net/wrappers/h;->d:Ljava/io/FileOutputStream;

    if-nez v1, :cond_0

    .line 125
    sget-object v1, Lcom/slideme/sam/manager/net/wrappers/h;->a:Ljava/lang/String;

    const-string v2, "Couldn\'t open file to save .apk"

    invoke-static {v1, v2}, Lcom/slideme/sam/manager/util/j;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 131
    :sswitch_1
    iget-object v1, p0, Lcom/slideme/sam/manager/net/wrappers/h;->d:Ljava/io/FileOutputStream;

    if-nez v1, :cond_0

    .line 132
    const/4 v1, 0x1

    invoke-direct {p0, v1}, Lcom/slideme/sam/manager/net/wrappers/h;->a(Z)Ljava/io/FileOutputStream;

    move-result-object v1

    iput-object v1, p0, Lcom/slideme/sam/manager/net/wrappers/h;->d:Ljava/io/FileOutputStream;

    .line 134
    iget-object v1, p0, Lcom/slideme/sam/manager/net/wrappers/h;->d:Ljava/io/FileOutputStream;

    if-nez v1, :cond_0

    .line 135
    sget-object v1, Lcom/slideme/sam/manager/net/wrappers/h;->a:Ljava/lang/String;

    const-string v2, "Couldn\'t open file to save .apk"

    invoke-static {v1, v2}, Lcom/slideme/sam/manager/util/j;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 150
    :cond_5
    new-instance v1, Ljava/io/IOException;

    const-string v2, "IOI: Too many redirects!"

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 153
    :cond_6
    new-instance v1, Ljava/io/IOException;

    const-string v2, "IOI: Redirect without new destination!"

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 156
    :cond_7
    sget-boolean v1, Lcom/slideme/sam/manager/util/e;->a:Z

    if-eqz v1, :cond_8

    .line 157
    sget-object v1, Lcom/slideme/sam/manager/net/wrappers/h;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Response Code = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 158
    :cond_8
    new-instance v1, Ljava/io/IOException;

    const-string v2, "IOI: Dead end."

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 120
    nop

    :sswitch_data_0
    .sparse-switch
        0xc8 -> :sswitch_0
        0xce -> :sswitch_1
    .end sparse-switch
.end method

.method private static b(Landroid/content/Context;)Ljava/io/File;
    .locals 2

    .prologue
    .line 293
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x8

    if-ge v0, v1, :cond_0

    .line 294
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v0

    .line 296
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/slideme/sam/manager/util/a/a;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    goto :goto_0
.end method

.method private b()V
    .locals 4

    .prologue
    .line 171
    :try_start_0
    iget-object v0, p0, Lcom/slideme/sam/manager/net/wrappers/h;->e:Ljava/net/URLConnection;

    invoke-virtual {v0}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    iput-object v0, p0, Lcom/slideme/sam/manager/net/wrappers/h;->f:Ljava/io/InputStream;

    if-nez v0, :cond_1

    .line 172
    sget-boolean v0, Lcom/slideme/sam/manager/util/e;->a:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/slideme/sam/manager/net/wrappers/h;->a:Ljava/lang/String;

    const-string v1, "Couldn\'t open file to save .apk"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 198
    :cond_0
    :goto_0
    return-void

    .line 178
    :cond_1
    const/16 v0, 0x2000

    new-array v0, v0, [B

    .line 180
    :cond_2
    :goto_1
    iget-object v1, p0, Lcom/slideme/sam/manager/net/wrappers/h;->f:Ljava/io/InputStream;

    invoke-virtual {v1, v0}, Ljava/io/InputStream;->read([B)I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_3

    iget-boolean v2, p0, Lcom/slideme/sam/manager/net/wrappers/h;->i:Z

    if-eqz v2, :cond_4

    .line 191
    :cond_3
    iget-boolean v0, p0, Lcom/slideme/sam/manager/net/wrappers/h;->i:Z

    if-eqz v0, :cond_0

    .line 192
    iget-object v0, p0, Lcom/slideme/sam/manager/net/wrappers/h;->l:Lcom/slideme/sam/manager/net/wrappers/l;

    invoke-interface {v0}, Lcom/slideme/sam/manager/net/wrappers/l;->b()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 194
    :catch_0
    move-exception v0

    .line 196
    invoke-static {v0}, Lcom/slideme/sam/manager/util/j;->a(Ljava/lang/Exception;)V

    goto :goto_0

    .line 181
    :cond_4
    if-eqz v1, :cond_2

    .line 184
    :try_start_1
    iget-object v2, p0, Lcom/slideme/sam/manager/net/wrappers/h;->d:Ljava/io/FileOutputStream;

    const/4 v3, 0x0

    invoke-virtual {v2, v0, v3, v1}, Ljava/io/FileOutputStream;->write([BII)V

    .line 185
    iget-object v2, p0, Lcom/slideme/sam/manager/net/wrappers/h;->d:Ljava/io/FileOutputStream;

    invoke-virtual {v2}, Ljava/io/FileOutputStream;->flush()V

    .line 186
    iget v2, p0, Lcom/slideme/sam/manager/net/wrappers/h;->g:I

    add-int/2addr v1, v2

    iput v1, p0, Lcom/slideme/sam/manager/net/wrappers/h;->g:I

    .line 188
    iget-object v1, p0, Lcom/slideme/sam/manager/net/wrappers/h;->l:Lcom/slideme/sam/manager/net/wrappers/l;

    iget v2, p0, Lcom/slideme/sam/manager/net/wrappers/h;->g:I

    iget v3, p0, Lcom/slideme/sam/manager/net/wrappers/h;->h:I

    invoke-interface {v1, v2, v3}, Lcom/slideme/sam/manager/net/wrappers/l;->a(II)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1
.end method

.method private static final g()Lcom/slideme/sam/manager/net/wrappers/l;
    .locals 1

    .prologue
    .line 314
    new-instance v0, Lcom/slideme/sam/manager/net/wrappers/i;

    invoke-direct {v0}, Lcom/slideme/sam/manager/net/wrappers/i;-><init>()V

    return-object v0
.end method

.method private static final h()Lcom/slideme/sam/manager/net/wrappers/m;
    .locals 1

    .prologue
    .line 331
    new-instance v0, Lcom/slideme/sam/manager/net/wrappers/j;

    invoke-direct {v0}, Lcom/slideme/sam/manager/net/wrappers/j;-><init>()V

    return-object v0
.end method


# virtual methods
.method public a(Lcom/slideme/sam/manager/net/wrappers/l;)V
    .locals 1

    .prologue
    .line 286
    iget-object v0, p0, Lcom/slideme/sam/manager/net/wrappers/h;->l:Lcom/slideme/sam/manager/net/wrappers/l;

    if-nez v0, :cond_0

    .line 287
    invoke-static {}, Lcom/slideme/sam/manager/net/wrappers/h;->g()Lcom/slideme/sam/manager/net/wrappers/l;

    move-result-object v0

    iput-object v0, p0, Lcom/slideme/sam/manager/net/wrappers/h;->l:Lcom/slideme/sam/manager/net/wrappers/l;

    .line 290
    :goto_0
    return-void

    .line 289
    :cond_0
    iput-object p1, p0, Lcom/slideme/sam/manager/net/wrappers/h;->l:Lcom/slideme/sam/manager/net/wrappers/l;

    goto :goto_0
.end method

.method public c()V
    .locals 3

    .prologue
    const/16 v2, 0xa

    .line 205
    iget-object v0, p0, Lcom/slideme/sam/manager/net/wrappers/h;->c:Ljava/io/File;

    if-nez v0, :cond_1

    .line 238
    :cond_0
    :goto_0
    return-void

    .line 210
    :cond_1
    invoke-direct {p0}, Lcom/slideme/sam/manager/net/wrappers/h;->a()V

    .line 211
    invoke-direct {p0}, Lcom/slideme/sam/manager/net/wrappers/h;->b()V

    .line 212
    iget v0, p0, Lcom/slideme/sam/manager/net/wrappers/h;->g:I

    iget v1, p0, Lcom/slideme/sam/manager/net/wrappers/h;->h:I

    if-ge v0, v1, :cond_2

    .line 213
    iget-boolean v0, p0, Lcom/slideme/sam/manager/net/wrappers/h;->i:Z

    if-nez v0, :cond_2

    .line 214
    iget v0, p0, Lcom/slideme/sam/manager/net/wrappers/h;->j:I

    if-ge v0, v2, :cond_2

    .line 215
    iget-object v0, p0, Lcom/slideme/sam/manager/net/wrappers/h;->d:Ljava/io/FileOutputStream;

    if-nez v0, :cond_1

    .line 222
    :cond_2
    iget-boolean v0, p0, Lcom/slideme/sam/manager/net/wrappers/h;->i:Z

    if-nez v0, :cond_0

    .line 223
    iget v0, p0, Lcom/slideme/sam/manager/net/wrappers/h;->g:I

    if-gtz v0, :cond_3

    .line 224
    iget-object v0, p0, Lcom/slideme/sam/manager/net/wrappers/h;->l:Lcom/slideme/sam/manager/net/wrappers/l;

    .line 225
    sget-object v1, Lcom/slideme/sam/manager/net/wrappers/k;->NO_BYTES_READ:Lcom/slideme/sam/manager/net/wrappers/k;

    .line 224
    invoke-interface {v0, v1}, Lcom/slideme/sam/manager/net/wrappers/l;->a(Lcom/slideme/sam/manager/net/wrappers/k;)V

    goto :goto_0

    .line 226
    :cond_3
    iget v0, p0, Lcom/slideme/sam/manager/net/wrappers/h;->j:I

    if-lt v0, v2, :cond_4

    .line 227
    iget-object v0, p0, Lcom/slideme/sam/manager/net/wrappers/h;->l:Lcom/slideme/sam/manager/net/wrappers/l;

    .line 228
    sget-object v1, Lcom/slideme/sam/manager/net/wrappers/k;->MAX_RETRIES_REACHED:Lcom/slideme/sam/manager/net/wrappers/k;

    .line 227
    invoke-interface {v0, v1}, Lcom/slideme/sam/manager/net/wrappers/l;->a(Lcom/slideme/sam/manager/net/wrappers/k;)V

    goto :goto_0

    .line 229
    :cond_4
    iget v0, p0, Lcom/slideme/sam/manager/net/wrappers/h;->g:I

    iget v1, p0, Lcom/slideme/sam/manager/net/wrappers/h;->h:I

    if-ge v0, v1, :cond_5

    .line 232
    iget-object v0, p0, Lcom/slideme/sam/manager/net/wrappers/h;->l:Lcom/slideme/sam/manager/net/wrappers/l;

    .line 233
    sget-object v1, Lcom/slideme/sam/manager/net/wrappers/k;->GENERIC_DOWNLOAD_ERROR:Lcom/slideme/sam/manager/net/wrappers/k;

    .line 232
    invoke-interface {v0, v1}, Lcom/slideme/sam/manager/net/wrappers/l;->a(Lcom/slideme/sam/manager/net/wrappers/k;)V

    goto :goto_0

    .line 235
    :cond_5
    iget-object v0, p0, Lcom/slideme/sam/manager/net/wrappers/h;->l:Lcom/slideme/sam/manager/net/wrappers/l;

    invoke-interface {v0}, Lcom/slideme/sam/manager/net/wrappers/l;->a()V

    goto :goto_0
.end method

.method public d()I
    .locals 1

    .prologue
    .line 262
    iget v0, p0, Lcom/slideme/sam/manager/net/wrappers/h;->g:I

    return v0
.end method

.method public e()I
    .locals 1

    .prologue
    .line 270
    iget v0, p0, Lcom/slideme/sam/manager/net/wrappers/h;->h:I

    return v0
.end method

.method public f()V
    .locals 1

    .prologue
    .line 278
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/slideme/sam/manager/net/wrappers/h;->i:Z

    .line 279
    return-void
.end method
