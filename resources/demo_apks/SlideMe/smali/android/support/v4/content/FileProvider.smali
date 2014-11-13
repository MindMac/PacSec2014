.class public Landroid/support/v4/content/FileProvider;
.super Landroid/content/ContentProvider;
.source "FileProvider.java"


# static fields
.field private static final a:[Ljava/lang/String;

.field private static final b:Ljava/io/File;

.field private static c:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Landroid/support/v4/content/d;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private d:Landroid/support/v4/content/d;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 75
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "_display_name"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "_size"

    aput-object v2, v0, v1

    sput-object v0, Landroid/support/v4/content/FileProvider;->a:[Ljava/lang/String;

    .line 89
    new-instance v0, Ljava/io/File;

    const-string v1, "/"

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    sput-object v0, Landroid/support/v4/content/FileProvider;->b:Ljava/io/File;

    .line 92
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Landroid/support/v4/content/FileProvider;->c:Ljava/util/HashMap;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 74
    invoke-direct {p0}, Landroid/content/ContentProvider;-><init>()V

    .line 313
    return-void
.end method

.method private static a(Ljava/lang/String;)I
    .locals 3

    .prologue
    .line 412
    const-string v0, "r"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 413
    const/high16 v0, 0x10000000

    .line 432
    :goto_0
    return v0

    .line 414
    :cond_0
    const-string v0, "w"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "wt"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 415
    :cond_1
    const/high16 v0, 0x2c000000

    goto :goto_0

    .line 418
    :cond_2
    const-string v0, "wa"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 419
    const/high16 v0, 0x2a000000

    goto :goto_0

    .line 422
    :cond_3
    const-string v0, "rw"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 423
    const/high16 v0, 0x38000000

    goto :goto_0

    .line 425
    :cond_4
    const-string v0, "rwt"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 426
    const/high16 v0, 0x3c000000

    goto :goto_0

    .line 430
    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid mode: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static a(Landroid/content/Context;Ljava/lang/String;)Landroid/support/v4/content/d;
    .locals 4

    .prologue
    .line 213
    sget-object v1, Landroid/support/v4/content/FileProvider;->c:Ljava/util/HashMap;

    monitor-enter v1

    .line 214
    :try_start_0
    sget-object v0, Landroid/support/v4/content/FileProvider;->c:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/content/d;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 215
    if-nez v0, :cond_0

    .line 217
    :try_start_1
    invoke-static {p0, p1}, Landroid/support/v4/content/FileProvider;->b(Landroid/content/Context;Ljava/lang/String;)Landroid/support/v4/content/d;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v0

    .line 225
    :try_start_2
    sget-object v2, Landroid/support/v4/content/FileProvider;->c:Ljava/util/HashMap;

    invoke-virtual {v2, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 227
    :cond_0
    monitor-exit v1

    .line 228
    return-object v0

    .line 218
    :catch_0
    move-exception v0

    .line 219
    new-instance v2, Ljava/lang/IllegalArgumentException;

    const-string v3, "Failed to parse android.support.FILE_PROVIDER_PATHS meta-data"

    invoke-direct {v2, v3, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    .line 227
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 221
    :catch_1
    move-exception v0

    .line 222
    :try_start_3
    new-instance v2, Ljava/lang/IllegalArgumentException;

    const-string v3, "Failed to parse android.support.FILE_PROVIDER_PATHS meta-data"

    invoke-direct {v2, v3, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0
.end method

.method private static varargs a(Ljava/io/File;[Ljava/lang/String;)Ljava/io/File;
    .locals 5

    .prologue
    .line 436
    .line 437
    array-length v3, p1

    const/4 v0, 0x0

    move v2, v0

    move-object v1, p0

    :goto_0
    if-ge v2, v3, :cond_0

    aget-object v4, p1, v2

    .line 438
    if-eqz v4, :cond_1

    .line 439
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v1, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 437
    :goto_1
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    move-object v1, v0

    goto :goto_0

    .line 442
    :cond_0
    return-object v1

    :cond_1
    move-object v0, v1

    goto :goto_1
.end method

.method private static a([Ljava/lang/Object;I)[Ljava/lang/Object;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 452
    new-array v0, p1, [Ljava/lang/Object;

    .line 453
    invoke-static {p0, v1, v0, v1, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 454
    return-object v0
.end method

.method private static a([Ljava/lang/String;I)[Ljava/lang/String;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 446
    new-array v0, p1, [Ljava/lang/String;

    .line 447
    invoke-static {p0, v1, v0, v1, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 448
    return-object v0
.end method

.method private static b(Landroid/content/Context;Ljava/lang/String;)Landroid/support/v4/content/d;
    .locals 9

    .prologue
    const/4 v1, 0x0

    const/4 v8, 0x0

    const/4 v7, 0x1

    .line 239
    new-instance v2, Landroid/support/v4/content/e;

    invoke-direct {v2, p1}, Landroid/support/v4/content/e;-><init>(Ljava/lang/String;)V

    .line 241
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const/16 v3, 0x80

    invoke-virtual {v0, p1, v3}, Landroid/content/pm/PackageManager;->resolveContentProvider(Ljava/lang/String;I)Landroid/content/pm/ProviderInfo;

    move-result-object v0

    .line 243
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    const-string v4, "android.support.FILE_PROVIDER_PATHS"

    invoke-virtual {v0, v3, v4}, Landroid/content/pm/ProviderInfo;->loadXmlMetaData(Landroid/content/pm/PackageManager;Ljava/lang/String;)Landroid/content/res/XmlResourceParser;

    move-result-object v3

    .line 245
    if-nez v3, :cond_0

    .line 246
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Missing android.support.FILE_PROVIDER_PATHS meta-data"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 251
    :cond_0
    :goto_0
    invoke-interface {v3}, Landroid/content/res/XmlResourceParser;->next()I

    move-result v0

    if-eq v0, v7, :cond_4

    .line 252
    const/4 v4, 0x2

    if-ne v0, v4, :cond_0

    .line 253
    invoke-interface {v3}, Landroid/content/res/XmlResourceParser;->getName()Ljava/lang/String;

    move-result-object v0

    .line 255
    const-string v4, "name"

    invoke-interface {v3, v1, v4}, Landroid/content/res/XmlResourceParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 256
    const-string v5, "path"

    invoke-interface {v3, v1, v5}, Landroid/content/res/XmlResourceParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 259
    const-string v6, "root-path"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 260
    sget-object v0, Landroid/support/v4/content/FileProvider;->b:Ljava/io/File;

    new-array v6, v7, [Ljava/lang/String;

    aput-object v5, v6, v8

    invoke-static {v0, v6}, Landroid/support/v4/content/FileProvider;->a(Ljava/io/File;[Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    .line 269
    :goto_1
    if-eqz v0, :cond_0

    .line 270
    invoke-virtual {v2, v4, v0}, Landroid/support/v4/content/e;->a(Ljava/lang/String;Ljava/io/File;)V

    goto :goto_0

    .line 261
    :cond_1
    const-string v6, "files-path"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 262
    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v0

    new-array v6, v7, [Ljava/lang/String;

    aput-object v5, v6, v8

    invoke-static {v0, v6}, Landroid/support/v4/content/FileProvider;->a(Ljava/io/File;[Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    goto :goto_1

    .line 263
    :cond_2
    const-string v6, "cache-path"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 264
    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v0

    new-array v6, v7, [Ljava/lang/String;

    aput-object v5, v6, v8

    invoke-static {v0, v6}, Landroid/support/v4/content/FileProvider;->a(Ljava/io/File;[Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    goto :goto_1

    .line 265
    :cond_3
    const-string v6, "external-path"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 266
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v0

    new-array v6, v7, [Ljava/lang/String;

    aput-object v5, v6, v8

    invoke-static {v0, v6}, Landroid/support/v4/content/FileProvider;->a(Ljava/io/File;[Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    goto :goto_1

    .line 275
    :cond_4
    return-object v2

    :cond_5
    move-object v0, v1

    goto :goto_1
.end method


# virtual methods
.method public attachInfo(Landroid/content/Context;Landroid/content/pm/ProviderInfo;)V
    .locals 2

    .prologue
    .line 103
    invoke-super {p0, p1, p2}, Landroid/content/ContentProvider;->attachInfo(Landroid/content/Context;Landroid/content/pm/ProviderInfo;)V

    .line 106
    iget-boolean v0, p2, Landroid/content/pm/ProviderInfo;->exported:Z

    if-eqz v0, :cond_0

    .line 107
    new-instance v0, Ljava/lang/SecurityException;

    const-string v1, "Provider must not be exported"

    invoke-direct {v0, v1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 109
    :cond_0
    iget-boolean v0, p2, Landroid/content/pm/ProviderInfo;->grantUriPermissions:Z

    if-nez v0, :cond_1

    .line 110
    new-instance v0, Ljava/lang/SecurityException;

    const-string v1, "Provider must grant uri permissions"

    invoke-direct {v0, v1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 113
    :cond_1
    iget-object v0, p2, Landroid/content/pm/ProviderInfo;->authority:Ljava/lang/String;

    invoke-static {p1, v0}, Landroid/support/v4/content/FileProvider;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/support/v4/content/d;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v4/content/FileProvider;->d:Landroid/support/v4/content/d;

    .line 114
    return-void
.end method

.method public delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 1

    .prologue
    .line 195
    iget-object v0, p0, Landroid/support/v4/content/FileProvider;->d:Landroid/support/v4/content/d;

    invoke-interface {v0, p1}, Landroid/support/v4/content/d;->a(Landroid/net/Uri;)Ljava/io/File;

    move-result-object v0

    .line 196
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getType(Landroid/net/Uri;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 168
    iget-object v0, p0, Landroid/support/v4/content/FileProvider;->d:Landroid/support/v4/content/d;

    invoke-interface {v0, p1}, Landroid/support/v4/content/d;->a(Landroid/net/Uri;)Ljava/io/File;

    move-result-object v0

    .line 170
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x2e

    invoke-virtual {v1, v2}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v1

    .line 171
    if-ltz v1, :cond_0

    .line 172
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 173
    invoke-static {}, Landroid/webkit/MimeTypeMap;->getSingleton()Landroid/webkit/MimeTypeMap;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/webkit/MimeTypeMap;->getMimeTypeFromExtension(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 174
    if-eqz v0, :cond_0

    .line 179
    :goto_0
    return-object v0

    :cond_0
    const-string v0, "application/octet-stream"

    goto :goto_0
.end method

.method public insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;
    .locals 2

    .prologue
    .line 184
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "No external inserts"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public onCreate()Z
    .locals 1

    .prologue
    .line 98
    const/4 v0, 0x1

    return v0
.end method

.method public openFile(Landroid/net/Uri;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;
    .locals 2

    .prologue
    .line 202
    iget-object v0, p0, Landroid/support/v4/content/FileProvider;->d:Landroid/support/v4/content/d;

    invoke-interface {v0, p1}, Landroid/support/v4/content/d;->a(Landroid/net/Uri;)Ljava/io/File;

    move-result-object v0

    .line 203
    invoke-static {p2}, Landroid/support/v4/content/FileProvider;->a(Ljava/lang/String;)I

    move-result v1

    .line 204
    invoke-static {v0, v1}, Landroid/os/ParcelFileDescriptor;->open(Ljava/io/File;I)Landroid/os/ParcelFileDescriptor;

    move-result-object v0

    return-object v0
.end method

.method public query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 9

    .prologue
    const/4 v0, 0x0

    .line 138
    iget-object v1, p0, Landroid/support/v4/content/FileProvider;->d:Landroid/support/v4/content/d;

    invoke-interface {v1, p1}, Landroid/support/v4/content/d;->a(Landroid/net/Uri;)Ljava/io/File;

    move-result-object v3

    .line 140
    if-nez p2, :cond_0

    .line 141
    sget-object p2, Landroid/support/v4/content/FileProvider;->a:[Ljava/lang/String;

    .line 144
    :cond_0
    array-length v1, p2

    new-array v4, v1, [Ljava/lang/String;

    .line 145
    array-length v1, p2

    new-array v5, v1, [Ljava/lang/Object;

    .line 147
    array-length v6, p2

    move v2, v0

    move v1, v0

    :goto_0
    if-ge v2, v6, :cond_2

    aget-object v0, p2, v2

    .line 148
    const-string v7, "_display_name"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    .line 149
    const-string v0, "_display_name"

    aput-object v0, v4, v1

    .line 150
    add-int/lit8 v0, v1, 0x1

    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v1

    .line 147
    :goto_1
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    move v1, v0

    goto :goto_0

    .line 151
    :cond_1
    const-string v7, "_size"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 152
    const-string v0, "_size"

    aput-object v0, v4, v1

    .line 153
    add-int/lit8 v0, v1, 0x1

    invoke-virtual {v3}, Ljava/io/File;->length()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v5, v1

    goto :goto_1

    .line 157
    :cond_2
    invoke-static {v4, v1}, Landroid/support/v4/content/FileProvider;->a([Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v0

    .line 158
    invoke-static {v5, v1}, Landroid/support/v4/content/FileProvider;->a([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    .line 160
    new-instance v2, Landroid/database/MatrixCursor;

    const/4 v3, 0x1

    invoke-direct {v2, v0, v3}, Landroid/database/MatrixCursor;-><init>([Ljava/lang/String;I)V

    .line 161
    invoke-virtual {v2, v1}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V

    .line 162
    return-object v2

    :cond_3
    move v0, v1

    goto :goto_1
.end method

.method public update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 2

    .prologue
    .line 189
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "No external updates"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
