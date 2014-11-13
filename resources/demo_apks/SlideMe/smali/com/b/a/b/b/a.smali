.class public Lcom/b/a/b/b/a;
.super Ljava/lang/Object;
.source "BaseImageDecoder.java"

# interfaces
.implements Lcom/b/a/b/b/d;


# instance fields
.field protected a:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    .prologue
    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56
    iput-boolean p1, p0, Lcom/b/a/b/b/a;->a:Z

    .line 57
    return-void
.end method


# virtual methods
.method protected a(Landroid/graphics/Bitmap;Lcom/b/a/b/b/e;IZ)Landroid/graphics/Bitmap;
    .locals 10

    .prologue
    const/4 v9, 0x2

    const/high16 v8, 0x3f800000

    const/4 v6, 0x1

    const/4 v1, 0x0

    .line 165
    new-instance v5, Landroid/graphics/Matrix;

    invoke-direct {v5}, Landroid/graphics/Matrix;-><init>()V

    .line 167
    invoke-virtual {p2}, Lcom/b/a/b/b/e;->d()Lcom/b/a/b/a/e;

    move-result-object v0

    .line 168
    sget-object v2, Lcom/b/a/b/a/e;->EXACTLY:Lcom/b/a/b/a/e;

    if-eq v0, v2, :cond_0

    sget-object v2, Lcom/b/a/b/a/e;->EXACTLY_STRETCHED:Lcom/b/a/b/a/e;

    if-ne v0, v2, :cond_1

    .line 169
    :cond_0
    new-instance v2, Lcom/b/a/b/a/f;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    invoke-direct {v2, v3, v4, p3}, Lcom/b/a/b/a/f;-><init>(III)V

    .line 170
    invoke-virtual {p2}, Lcom/b/a/b/b/e;->c()Lcom/b/a/b/a/f;

    move-result-object v3

    invoke-virtual {p2}, Lcom/b/a/b/b/e;->e()Lcom/b/a/b/a/l;

    move-result-object v4

    sget-object v7, Lcom/b/a/b/a/e;->EXACTLY_STRETCHED:Lcom/b/a/b/a/e;

    if-ne v0, v7, :cond_5

    move v0, v6

    :goto_0
    invoke-static {v2, v3, v4, v0}, Lcom/b/a/c/a;->b(Lcom/b/a/b/a/f;Lcom/b/a/b/a/f;Lcom/b/a/b/a/l;Z)F

    move-result v0

    .line 172
    invoke-static {v0, v8}, Ljava/lang/Float;->compare(FF)I

    move-result v3

    if-eqz v3, :cond_1

    .line 173
    invoke-virtual {v5, v0, v0}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 175
    iget-boolean v3, p0, Lcom/b/a/b/b/a;->a:Z

    if-eqz v3, :cond_1

    const-string v3, "Scale subsampled image (%1$s) to %2$s (scale = %3$.5f) [%4$s]"

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v2, v4, v1

    invoke-virtual {v2, v0}, Lcom/b/a/b/a/f;->a(F)Lcom/b/a/b/a/f;

    move-result-object v2

    aput-object v2, v4, v6

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v4, v9

    const/4 v0, 0x3

    invoke-virtual {p2}, Lcom/b/a/b/b/e;->a()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v4, v0

    invoke-static {v3, v4}, Lcom/b/a/c/d;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 179
    :cond_1
    if-eqz p4, :cond_2

    .line 180
    const/high16 v0, -0x40800000

    invoke-virtual {v5, v0, v8}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 182
    iget-boolean v0, p0, Lcom/b/a/b/b/a;->a:Z

    if-eqz v0, :cond_2

    const-string v0, "Flip image horizontally [%s]"

    new-array v2, v6, [Ljava/lang/Object;

    invoke-virtual {p2}, Lcom/b/a/b/b/e;->a()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v1

    invoke-static {v0, v2}, Lcom/b/a/c/d;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 185
    :cond_2
    if-eqz p3, :cond_3

    .line 186
    int-to-float v0, p3

    invoke-virtual {v5, v0}, Landroid/graphics/Matrix;->postRotate(F)Z

    .line 188
    iget-boolean v0, p0, Lcom/b/a/b/b/a;->a:Z

    if-eqz v0, :cond_3

    const-string v0, "Rotate image on %1$d\u00b0 [%2$s]"

    new-array v2, v9, [Ljava/lang/Object;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v1

    invoke-virtual {p2}, Lcom/b/a/b/b/e;->a()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v0, v2}, Lcom/b/a/c/d;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 191
    :cond_3
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    move-object v0, p1

    move v2, v1

    invoke-static/range {v0 .. v6}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 192
    if-eq v0, p1, :cond_4

    .line 193
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    .line 195
    :cond_4
    return-object v0

    :cond_5
    move v0, v1

    .line 170
    goto :goto_0
.end method

.method public a(Lcom/b/a/b/b/e;)Landroid/graphics/Bitmap;
    .locals 5

    .prologue
    .line 70
    invoke-virtual {p0, p1}, Lcom/b/a/b/b/a;->b(Lcom/b/a/b/b/e;)Ljava/io/InputStream;

    move-result-object v0

    .line 71
    invoke-virtual {p1}, Lcom/b/a/b/b/e;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/b/a/b/b/a;->a(Ljava/io/InputStream;Ljava/lang/String;)Lcom/b/a/b/b/c;

    move-result-object v1

    .line 72
    iget-object v0, v1, Lcom/b/a/b/b/c;->a:Lcom/b/a/b/a/f;

    invoke-virtual {p0, v0, p1}, Lcom/b/a/b/b/a;->a(Lcom/b/a/b/a/f;Lcom/b/a/b/b/e;)Landroid/graphics/BitmapFactory$Options;

    move-result-object v0

    .line 73
    invoke-virtual {p0, p1}, Lcom/b/a/b/b/a;->b(Lcom/b/a/b/b/e;)Ljava/io/InputStream;

    move-result-object v2

    .line 74
    invoke-virtual {p0, v2, v0}, Lcom/b/a/b/b/a;->a(Ljava/io/InputStream;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 75
    if-nez v0, :cond_0

    .line 76
    const-string v1, "Image can\'t be decoded [%s]"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p1}, Lcom/b/a/b/b/e;->a()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Lcom/b/a/c/d;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 80
    :goto_0
    return-object v0

    .line 78
    :cond_0
    iget-object v2, v1, Lcom/b/a/b/b/c;->b:Lcom/b/a/b/b/b;

    iget v2, v2, Lcom/b/a/b/b/b;->a:I

    iget-object v1, v1, Lcom/b/a/b/b/c;->b:Lcom/b/a/b/b/b;

    iget-boolean v1, v1, Lcom/b/a/b/b/b;->b:Z

    invoke-virtual {p0, v0, p1, v2, v1}, Lcom/b/a/b/b/a;->a(Landroid/graphics/Bitmap;Lcom/b/a/b/b/e;IZ)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_0
.end method

.method protected a(Ljava/io/InputStream;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    .locals 1

    .prologue
    .line 158
    const/4 v0, 0x0

    :try_start_0
    invoke-static {p1, v0, p2}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 160
    invoke-static {p1}, Lcom/b/a/c/c;->a(Ljava/io/Closeable;)V

    return-object v0

    :catchall_0
    move-exception v0

    invoke-static {p1}, Lcom/b/a/c/c;->a(Ljava/io/Closeable;)V

    throw v0
.end method

.method protected a(Lcom/b/a/b/a/f;Lcom/b/a/b/b/e;)Landroid/graphics/BitmapFactory$Options;
    .locals 5

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 142
    invoke-virtual {p2}, Lcom/b/a/b/b/e;->d()Lcom/b/a/b/a/e;

    move-result-object v0

    .line 143
    invoke-virtual {p2}, Lcom/b/a/b/b/e;->c()Lcom/b/a/b/a/f;

    move-result-object v3

    .line 145
    sget-object v4, Lcom/b/a/b/a/e;->NONE:Lcom/b/a/b/a/e;

    if-eq v0, v4, :cond_1

    .line 146
    sget-object v4, Lcom/b/a/b/a/e;->IN_SAMPLE_POWER_OF_2:Lcom/b/a/b/a/e;

    if-ne v0, v4, :cond_2

    move v0, v1

    .line 147
    :goto_0
    invoke-virtual {p2}, Lcom/b/a/b/b/e;->e()Lcom/b/a/b/a/l;

    move-result-object v4

    invoke-static {p1, v3, v4, v0}, Lcom/b/a/c/a;->a(Lcom/b/a/b/a/f;Lcom/b/a/b/a/f;Lcom/b/a/b/a/l;Z)I

    move-result v0

    .line 149
    iget-boolean v3, p0, Lcom/b/a/b/b/a;->a:Z

    if-eqz v3, :cond_0

    const-string v3, "Subsample original image (%1$s) to %2$s (scale = %3$d) [%4$s]"

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/Object;

    aput-object p1, v4, v2

    invoke-virtual {p1, v0}, Lcom/b/a/b/a/f;->a(I)Lcom/b/a/b/a/f;

    move-result-object v2

    aput-object v2, v4, v1

    const/4 v1, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v4, v1

    const/4 v1, 0x3

    invoke-virtual {p2}, Lcom/b/a/b/b/e;->a()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v4, v1

    invoke-static {v3, v4}, Lcom/b/a/c/d;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    move v1, v0

    .line 151
    :cond_1
    invoke-virtual {p2}, Lcom/b/a/b/b/e;->h()Landroid/graphics/BitmapFactory$Options;

    move-result-object v0

    .line 152
    iput v1, v0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 153
    return-object v0

    :cond_2
    move v0, v2

    .line 146
    goto :goto_0
.end method

.method protected a(Ljava/lang/String;Ljava/lang/String;)Lcom/b/a/b/b/b;
    .locals 6

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 106
    .line 108
    const-string v2, "image/jpeg"

    invoke-virtual {v2, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {p1}, Lcom/b/a/b/d/d;->ofUri(Ljava/lang/String;)Lcom/b/a/b/d/d;

    move-result-object v2

    sget-object v3, Lcom/b/a/b/d/d;->FILE:Lcom/b/a/b/d/d;

    if-ne v2, v3, :cond_0

    .line 110
    :try_start_0
    new-instance v2, Landroid/media/ExifInterface;

    sget-object v3, Lcom/b/a/b/d/d;->FILE:Lcom/b/a/b/d/d;

    invoke-virtual {v3, p1}, Lcom/b/a/b/d/d;->crop(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/media/ExifInterface;-><init>(Ljava/lang/String;)V

    .line 111
    const-string v3, "Orientation"

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v4}, Landroid/media/ExifInterface;->getAttributeInt(Ljava/lang/String;I)I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v2

    .line 112
    packed-switch v2, :pswitch_data_0

    :pswitch_0
    move v0, v1

    :goto_0
    :pswitch_1
    move v5, v0

    move v0, v1

    move v1, v5

    .line 138
    :goto_1
    new-instance v2, Lcom/b/a/b/b/b;

    invoke-direct {v2, v0, v1}, Lcom/b/a/b/b/b;-><init>(IZ)V

    return-object v2

    :pswitch_2
    move v0, v1

    .line 121
    :pswitch_3
    const/16 v1, 0x5a

    .line 122
    goto :goto_0

    :pswitch_4
    move v0, v1

    .line 126
    :pswitch_5
    const/16 v1, 0xb4

    .line 127
    goto :goto_0

    :pswitch_6
    move v0, v1

    .line 131
    :pswitch_7
    const/16 v1, 0x10e

    goto :goto_0

    .line 134
    :catch_0
    move-exception v2

    .line 135
    const-string v2, "Can\'t read EXIF tags from file [%s]"

    new-array v0, v0, [Ljava/lang/Object;

    aput-object p1, v0, v1

    invoke-static {v2, v0}, Lcom/b/a/c/d;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    move v0, v1

    goto :goto_1

    .line 112
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_4
        :pswitch_5
        :pswitch_7
        :pswitch_2
        :pswitch_3
        :pswitch_6
    .end packed-switch
.end method

.method protected a(Ljava/io/InputStream;Ljava/lang/String;)Lcom/b/a/b/b/c;
    .locals 6

    .prologue
    .line 88
    new-instance v1, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v1}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 89
    const/4 v0, 0x1

    iput-boolean v0, v1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 91
    const/4 v0, 0x0

    :try_start_0
    invoke-static {p1, v0, v1}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 93
    invoke-static {p1}, Lcom/b/a/c/c;->a(Ljava/io/Closeable;)V

    .line 97
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v2, 0x5

    if-lt v0, v2, :cond_0

    .line 98
    iget-object v0, v1, Landroid/graphics/BitmapFactory$Options;->outMimeType:Ljava/lang/String;

    invoke-virtual {p0, p2, v0}, Lcom/b/a/b/b/a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/b/a/b/b/b;

    move-result-object v0

    .line 102
    :goto_0
    new-instance v2, Lcom/b/a/b/b/c;

    new-instance v3, Lcom/b/a/b/a/f;

    iget v4, v1, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    iget v1, v1, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    iget v5, v0, Lcom/b/a/b/b/b;->a:I

    invoke-direct {v3, v4, v1, v5}, Lcom/b/a/b/a/f;-><init>(III)V

    invoke-direct {v2, v3, v0}, Lcom/b/a/b/b/c;-><init>(Lcom/b/a/b/a/f;Lcom/b/a/b/b/b;)V

    return-object v2

    .line 93
    :catchall_0
    move-exception v0

    invoke-static {p1}, Lcom/b/a/c/c;->a(Ljava/io/Closeable;)V

    throw v0

    .line 100
    :cond_0
    new-instance v0, Lcom/b/a/b/b/b;

    invoke-direct {v0}, Lcom/b/a/b/b/b;-><init>()V

    goto :goto_0
.end method

.method protected b(Lcom/b/a/b/b/e;)Ljava/io/InputStream;
    .locals 3

    .prologue
    .line 84
    invoke-virtual {p1}, Lcom/b/a/b/b/e;->f()Lcom/b/a/b/d/c;

    move-result-object v0

    invoke-virtual {p1}, Lcom/b/a/b/b/e;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/b/a/b/b/e;->g()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/b/a/b/d/c;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/io/InputStream;

    move-result-object v0

    return-object v0
.end method
