.class final Lcom/a/a/ac;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I

.field public final c:I

.field public final d:I


# direct methods
.method private constructor <init>(Ljava/lang/String;III)V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Lcom/a/a/ac;->a:Ljava/lang/String;

    .line 22
    iput p2, p0, Lcom/a/a/ac;->b:I

    .line 23
    iput p3, p0, Lcom/a/a/ac;->c:I

    .line 24
    iput p4, p0, Lcom/a/a/ac;->d:I

    .line 25
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)Lcom/a/a/ac;
    .locals 6

    .prologue
    .line 33
    const/4 v1, 0x0

    .line 37
    if-eqz p1, :cond_0

    .line 39
    :try_start_0
    invoke-static {p0}, Lcom/a/a/a/ba;->h(Landroid/content/Context;)I

    move-result v2

    .line 40
    invoke-static {}, Lcom/a/a/a/cm;->a()Lcom/a/a/a/cm;

    move-result-object v0

    invoke-virtual {v0}, Lcom/a/a/a/cm;->b()Lcom/a/a/a/cj;

    move-result-object v0

    const-string v3, "Crashlytics"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "App icon resource ID is "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v3, v4}, Lcom/a/a/a/cj;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    new-instance v3, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v3}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 46
    const/4 v0, 0x1

    iput-boolean v0, v3, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 48
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0, v2, v3}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;ILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 50
    new-instance v0, Lcom/a/a/ac;

    iget v4, v3, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    iget v3, v3, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    invoke-direct {v0, p1, v2, v4, v3}, Lcom/a/a/ac;-><init>(Ljava/lang/String;III)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 56
    :goto_0
    return-object v0

    .line 51
    :catch_0
    move-exception v0

    .line 52
    invoke-static {}, Lcom/a/a/a/cm;->a()Lcom/a/a/a/cm;

    move-result-object v2

    invoke-virtual {v2}, Lcom/a/a/a/cm;->b()Lcom/a/a/a/cj;

    move-result-object v2

    const-string v3, "Crashlytics"

    const-string v4, "Failed to load icon"

    invoke-interface {v2, v3, v4, v0}, Lcom/a/a/a/cj;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    move-object v0, v1

    goto :goto_0
.end method
