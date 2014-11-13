.class public final Lcom/mopub/common/v;
.super Ljava/lang/Object;
.source "HttpResponses.java"


# direct methods
.method public static a(Lcom/mopub/common/m;)Landroid/graphics/Bitmap;
    .locals 3

    .prologue
    .line 13
    if-nez p0, :cond_0

    .line 14
    const/4 v0, 0x0

    .line 18
    :goto_0
    return-object v0

    .line 17
    :cond_0
    invoke-virtual {p0}, Lcom/mopub/common/m;->a()[B

    move-result-object v0

    .line 18
    const/4 v1, 0x0

    array-length v2, v0

    invoke-static {v0, v1, v2}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_0
.end method

.method public static b(Lcom/mopub/common/m;)Ljava/lang/String;
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 37
    if-nez p0, :cond_0

    .line 44
    :goto_0
    return-object v0

    .line 42
    :cond_0
    :try_start_0
    new-instance v1, Ljava/lang/String;

    invoke-virtual {p0}, Lcom/mopub/common/m;->a()[B

    move-result-object v2

    const-string v3, "UTF-8"

    invoke-direct {v1, v2, v3}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v1

    goto :goto_0

    .line 43
    :catch_0
    move-exception v1

    goto :goto_0
.end method
