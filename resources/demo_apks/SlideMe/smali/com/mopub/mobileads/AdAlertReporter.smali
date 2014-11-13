.class public Lcom/mopub/mobileads/AdAlertReporter;
.super Ljava/lang/Object;
.source "AdAlertReporter.java"


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Landroid/view/View;

.field private final c:Landroid/content/Context;

.field private final d:Lcom/mopub/mobileads/AdConfiguration;

.field private e:Landroid/content/Intent;

.field private f:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation
.end field

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;Lcom/mopub/mobileads/AdConfiguration;)V
    .locals 5

    .prologue
    .line 70
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 71
    iput-object p2, p0, Lcom/mopub/mobileads/AdAlertReporter;->b:Landroid/view/View;

    .line 72
    iput-object p1, p0, Lcom/mopub/mobileads/AdAlertReporter;->c:Landroid/content/Context;

    .line 73
    iput-object p3, p0, Lcom/mopub/mobileads/AdAlertReporter;->d:Lcom/mopub/mobileads/AdConfiguration;

    .line 75
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/mopub/mobileads/AdAlertReporter;->f:Ljava/util/ArrayList;

    .line 77
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "M/d/yy hh:mm:ss a z"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 78
    invoke-static {}, Lcom/mopub/common/b/b;->b()Ljava/util/Date;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mopub/mobileads/AdAlertReporter;->a:Ljava/lang/String;

    .line 80
    invoke-direct {p0}, Lcom/mopub/mobileads/AdAlertReporter;->b()V

    .line 81
    invoke-direct {p0}, Lcom/mopub/mobileads/AdAlertReporter;->c()Landroid/graphics/Bitmap;

    move-result-object v0

    .line 82
    invoke-direct {p0, v0}, Lcom/mopub/mobileads/AdAlertReporter;->a(Landroid/graphics/Bitmap;)Ljava/lang/String;

    move-result-object v1

    .line 83
    invoke-direct {p0}, Lcom/mopub/mobileads/AdAlertReporter;->d()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/mopub/mobileads/AdAlertReporter;->g:Ljava/lang/String;

    .line 84
    invoke-direct {p0}, Lcom/mopub/mobileads/AdAlertReporter;->e()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/mopub/mobileads/AdAlertReporter;->h:Ljava/lang/String;

    .line 86
    invoke-direct {p0}, Lcom/mopub/mobileads/AdAlertReporter;->f()V

    .line 87
    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/mopub/mobileads/AdAlertReporter;->g:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/mopub/mobileads/AdAlertReporter;->h:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x2

    aput-object v1, v2, v3

    invoke-direct {p0, v2}, Lcom/mopub/mobileads/AdAlertReporter;->a([Ljava/lang/String;)V

    .line 88
    const-string v1, "mp_adalert_parameters.txt"

    iget-object v2, p0, Lcom/mopub/mobileads/AdAlertReporter;->g:Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Lcom/mopub/mobileads/AdAlertReporter;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    const-string v1, "mp_adalert_markup.html"

    iget-object v2, p0, Lcom/mopub/mobileads/AdAlertReporter;->h:Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Lcom/mopub/mobileads/AdAlertReporter;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    const-string v1, "mp_adalert_screenshot.png"

    invoke-direct {p0, v1, v0}, Lcom/mopub/mobileads/AdAlertReporter;->a(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 91
    return-void
.end method

.method private a(J)Ljava/lang/String;
    .locals 2

    .prologue
    .line 234
    const-wide/16 v0, -0x1

    cmp-long v0, p1, v0

    if-eqz v0, :cond_0

    .line 235
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "M/d/yy hh:mm:ss a z"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 236
    new-instance v1, Ljava/util/Date;

    invoke-direct {v1, p1, p2}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    .line 238
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private a(Landroid/graphics/Bitmap;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 129
    const/4 v0, 0x0

    .line 130
    if-eqz p1, :cond_0

    .line 132
    :try_start_0
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 133
    sget-object v2, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v3, 0x19

    invoke-virtual {p1, v2, v3, v1}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 134
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v1

    .line 135
    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/mopub/mobileads/util/a;->a([BI)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 140
    :cond_0
    :goto_0
    return-object v0

    .line 136
    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method private a(Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 5

    .prologue
    .line 193
    const/4 v0, 0x0

    .line 195
    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    .line 211
    :cond_0
    :goto_0
    return-void

    .line 200
    :cond_1
    :try_start_0
    iget-object v1, p0, Lcom/mopub/mobileads/AdAlertReporter;->c:Landroid/content/Context;

    const/4 v2, 0x1

    invoke-virtual {v1, p1, v2}, Landroid/content/Context;->openFileOutput(Ljava/lang/String;I)Ljava/io/FileOutputStream;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 202
    :try_start_1
    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v2, 0x19

    invoke-virtual {p2, v1, v2, v0}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 204
    new-instance v1, Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/mopub/mobileads/AdAlertReporter;->c:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v1

    .line 205
    iget-object v2, p0, Lcom/mopub/mobileads/AdAlertReporter;->f:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 209
    invoke-static {v0}, Lcom/mopub/common/b/m;->a(Ljava/io/Closeable;)V

    goto :goto_0

    .line 206
    :catch_0
    move-exception v1

    .line 207
    :try_start_2
    const-string v1, "MoPub"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Unable to write text attachment to file: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 209
    invoke-static {v0}, Lcom/mopub/common/b/m;->a(Ljava/io/Closeable;)V

    goto :goto_0

    .line 208
    :catchall_0
    move-exception v1

    move-object v4, v1

    move-object v1, v0

    move-object v0, v4

    .line 209
    :goto_1
    invoke-static {v1}, Lcom/mopub/common/b/m;->a(Ljava/io/Closeable;)V

    .line 210
    throw v0

    .line 208
    :catchall_1
    move-exception v1

    move-object v4, v1

    move-object v1, v0

    move-object v0, v4

    goto :goto_1
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .prologue
    .line 214
    const/4 v0, 0x0

    .line 216
    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    .line 231
    :cond_0
    :goto_0
    return-void

    .line 221
    :cond_1
    :try_start_0
    iget-object v1, p0, Lcom/mopub/mobileads/AdAlertReporter;->c:Landroid/content/Context;

    const/4 v2, 0x1

    invoke-virtual {v1, p1, v2}, Landroid/content/Context;->openFileOutput(Ljava/lang/String;I)Ljava/io/FileOutputStream;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 222
    :try_start_1
    invoke-virtual {p2}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/FileOutputStream;->write([B)V

    .line 224
    new-instance v1, Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/mopub/mobileads/AdAlertReporter;->c:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v1

    .line 225
    iget-object v2, p0, Lcom/mopub/mobileads/AdAlertReporter;->f:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 229
    invoke-static {v0}, Lcom/mopub/common/b/m;->a(Ljava/io/Closeable;)V

    goto :goto_0

    .line 226
    :catch_0
    move-exception v1

    .line 227
    :try_start_2
    const-string v1, "MoPub"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Unable to write text attachment to file: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 229
    invoke-static {v0}, Lcom/mopub/common/b/m;->a(Ljava/io/Closeable;)V

    goto :goto_0

    .line 228
    :catchall_0
    move-exception v1

    move-object v4, v1

    move-object v1, v0

    move-object v0, v4

    .line 229
    :goto_1
    invoke-static {v1}, Lcom/mopub/common/b/m;->a(Ljava/io/Closeable;)V

    .line 230
    throw v0

    .line 228
    :catchall_1
    move-exception v1

    move-object v4, v1

    move-object v1, v0

    move-object v0, v4

    goto :goto_1
.end method

.method private a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 169
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    const-string v0, " : "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    const-string v0, "\n"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    return-void
.end method

.method private varargs a([Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 180
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 181
    const/4 v0, 0x0

    .line 182
    :goto_0
    array-length v2, p1

    if-lt v0, v2, :cond_0

    .line 189
    iget-object v0, p0, Lcom/mopub/mobileads/AdAlertReporter;->e:Landroid/content/Intent;

    const-string v2, "android.intent.extra.TEXT"

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 190
    return-void

    .line 183
    :cond_0
    aget-object v2, p1, v0

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    array-length v2, p1

    add-int/lit8 v2, v2, -0x1

    if-eq v0, v2, :cond_1

    .line 185
    const-string v2, "\n=================\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method private b()V
    .locals 5

    .prologue
    .line 102
    const-string v0, "mailto:"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 103
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.SEND_MULTIPLE"

    invoke-direct {v1, v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    iput-object v1, p0, Lcom/mopub/mobileads/AdAlertReporter;->e:Landroid/content/Intent;

    .line 104
    iget-object v0, p0, Lcom/mopub/mobileads/AdAlertReporter;->e:Landroid/content/Intent;

    const-string v1, "plain/text"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 105
    iget-object v0, p0, Lcom/mopub/mobileads/AdAlertReporter;->e:Landroid/content/Intent;

    const-string v1, "android.intent.extra.EMAIL"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string v4, "creative-review@mopub.com"

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    .line 106
    return-void
.end method

.method private c()Landroid/graphics/Bitmap;
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 109
    iget-object v1, p0, Lcom/mopub/mobileads/AdAlertReporter;->b:Landroid/view/View;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/mopub/mobileads/AdAlertReporter;->b:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_1

    .line 125
    :cond_0
    :goto_0
    return-object v0

    .line 113
    :cond_1
    iget-object v1, p0, Lcom/mopub/mobileads/AdAlertReporter;->b:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v1

    .line 114
    invoke-virtual {v1}, Landroid/view/View;->isDrawingCacheEnabled()Z

    move-result v2

    .line 115
    const/4 v3, 0x1

    invoke-virtual {v1, v3}, Landroid/view/View;->setDrawingCacheEnabled(Z)V

    .line 117
    invoke-virtual {v1}, Landroid/view/View;->getDrawingCache()Landroid/graphics/Bitmap;

    move-result-object v3

    .line 118
    if-eqz v3, :cond_0

    .line 122
    invoke-static {v3}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 123
    invoke-virtual {v1, v2}, Landroid/view/View;->setDrawingCacheEnabled(Z)V

    goto :goto_0
.end method

.method private d()Ljava/lang/String;
    .locals 4

    .prologue
    .line 144
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 146
    iget-object v1, p0, Lcom/mopub/mobileads/AdAlertReporter;->d:Lcom/mopub/mobileads/AdConfiguration;

    if-eqz v1, :cond_0

    .line 147
    const-string v1, "sdk_version"

    iget-object v2, p0, Lcom/mopub/mobileads/AdAlertReporter;->d:Lcom/mopub/mobileads/AdConfiguration;

    invoke-virtual {v2}, Lcom/mopub/mobileads/AdConfiguration;->v()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v0, v1, v2}, Lcom/mopub/mobileads/AdAlertReporter;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 148
    const-string v1, "creative_id"

    iget-object v2, p0, Lcom/mopub/mobileads/AdAlertReporter;->d:Lcom/mopub/mobileads/AdConfiguration;

    invoke-virtual {v2}, Lcom/mopub/mobileads/AdConfiguration;->o()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v0, v1, v2}, Lcom/mopub/mobileads/AdAlertReporter;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 149
    const-string v1, "platform_version"

    iget-object v2, p0, Lcom/mopub/mobileads/AdAlertReporter;->d:Lcom/mopub/mobileads/AdConfiguration;

    invoke-virtual {v2}, Lcom/mopub/mobileads/AdConfiguration;->t()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v0, v1, v2}, Lcom/mopub/mobileads/AdAlertReporter;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 150
    const-string v1, "device_model"

    iget-object v2, p0, Lcom/mopub/mobileads/AdAlertReporter;->d:Lcom/mopub/mobileads/AdConfiguration;

    invoke-virtual {v2}, Lcom/mopub/mobileads/AdConfiguration;->s()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v0, v1, v2}, Lcom/mopub/mobileads/AdAlertReporter;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 151
    const-string v1, "ad_unit_id"

    iget-object v2, p0, Lcom/mopub/mobileads/AdAlertReporter;->d:Lcom/mopub/mobileads/AdConfiguration;

    invoke-virtual {v2}, Lcom/mopub/mobileads/AdConfiguration;->b()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v0, v1, v2}, Lcom/mopub/mobileads/AdAlertReporter;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 152
    const-string v1, "device_locale"

    iget-object v2, p0, Lcom/mopub/mobileads/AdAlertReporter;->d:Lcom/mopub/mobileads/AdConfiguration;

    invoke-virtual {v2}, Lcom/mopub/mobileads/AdConfiguration;->r()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v0, v1, v2}, Lcom/mopub/mobileads/AdAlertReporter;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 153
    const-string v1, "device_id"

    iget-object v2, p0, Lcom/mopub/mobileads/AdAlertReporter;->d:Lcom/mopub/mobileads/AdConfiguration;

    invoke-virtual {v2}, Lcom/mopub/mobileads/AdConfiguration;->p()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v0, v1, v2}, Lcom/mopub/mobileads/AdAlertReporter;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 154
    const-string v1, "network_type"

    iget-object v2, p0, Lcom/mopub/mobileads/AdAlertReporter;->d:Lcom/mopub/mobileads/AdConfiguration;

    invoke-virtual {v2}, Lcom/mopub/mobileads/AdConfiguration;->f()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v0, v1, v2}, Lcom/mopub/mobileads/AdAlertReporter;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 155
    const-string v1, "platform"

    iget-object v2, p0, Lcom/mopub/mobileads/AdAlertReporter;->d:Lcom/mopub/mobileads/AdConfiguration;

    invoke-virtual {v2}, Lcom/mopub/mobileads/AdConfiguration;->u()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v0, v1, v2}, Lcom/mopub/mobileads/AdAlertReporter;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 156
    const-string v1, "timestamp"

    iget-object v2, p0, Lcom/mopub/mobileads/AdAlertReporter;->d:Lcom/mopub/mobileads/AdConfiguration;

    invoke-virtual {v2}, Lcom/mopub/mobileads/AdConfiguration;->j()J

    move-result-wide v2

    invoke-direct {p0, v2, v3}, Lcom/mopub/mobileads/AdAlertReporter;->a(J)Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v0, v1, v2}, Lcom/mopub/mobileads/AdAlertReporter;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 157
    const-string v1, "ad_type"

    iget-object v2, p0, Lcom/mopub/mobileads/AdAlertReporter;->d:Lcom/mopub/mobileads/AdConfiguration;

    invoke-virtual {v2}, Lcom/mopub/mobileads/AdConfiguration;->e()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v0, v1, v2}, Lcom/mopub/mobileads/AdAlertReporter;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 158
    const-string v1, "ad_size"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "{"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/mopub/mobileads/AdAlertReporter;->d:Lcom/mopub/mobileads/AdConfiguration;

    invoke-virtual {v3}, Lcom/mopub/mobileads/AdConfiguration;->k()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/mopub/mobileads/AdAlertReporter;->d:Lcom/mopub/mobileads/AdConfiguration;

    invoke-virtual {v3}, Lcom/mopub/mobileads/AdConfiguration;->l()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "}"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v0, v1, v2}, Lcom/mopub/mobileads/AdAlertReporter;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 161
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private e()Ljava/lang/String;
    .locals 1

    .prologue
    .line 165
    iget-object v0, p0, Lcom/mopub/mobileads/AdAlertReporter;->d:Lcom/mopub/mobileads/AdConfiguration;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mopub/mobileads/AdAlertReporter;->d:Lcom/mopub/mobileads/AdConfiguration;

    invoke-virtual {v0}, Lcom/mopub/mobileads/AdConfiguration;->c()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const-string v0, ""

    goto :goto_0
.end method

.method private f()V
    .locals 4

    .prologue
    .line 176
    iget-object v0, p0, Lcom/mopub/mobileads/AdAlertReporter;->e:Landroid/content/Intent;

    const-string v1, "android.intent.extra.SUBJECT"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "New creative violation report - "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/mopub/mobileads/AdAlertReporter;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 177
    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .prologue
    .line 94
    iget-object v0, p0, Lcom/mopub/mobileads/AdAlertReporter;->e:Landroid/content/Intent;

    const-string v1, "android.intent.extra.STREAM"

    iget-object v2, p0, Lcom/mopub/mobileads/AdAlertReporter;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putParcelableArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 96
    iget-object v0, p0, Lcom/mopub/mobileads/AdAlertReporter;->e:Landroid/content/Intent;

    const-string v1, "Send Email..."

    invoke-static {v0, v1}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object v0

    .line 97
    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 98
    iget-object v1, p0, Lcom/mopub/mobileads/AdAlertReporter;->c:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 99
    return-void
.end method
