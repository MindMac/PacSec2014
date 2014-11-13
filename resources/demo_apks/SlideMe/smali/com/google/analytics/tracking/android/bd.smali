.class Lcom/google/analytics/tracking/android/bd;
.super Ljava/lang/Object;
.source "ParameterLoaderImpl.java"

# interfaces
.implements Lcom/google/analytics/tracking/android/bc;


# instance fields
.field private final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    if-nez p1, :cond_0

    .line 20
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Context cannot be null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 22
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/google/analytics/tracking/android/bd;->a:Landroid/content/Context;

    .line 23
    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)I
    .locals 2

    .prologue
    .line 35
    iget-object v0, p0, Lcom/google/analytics/tracking/android/bd;->a:Landroid/content/Context;

    if-nez v0, :cond_0

    .line 36
    const/4 v0, 0x0

    .line 38
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/google/analytics/tracking/android/bd;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget-object v1, p0, Lcom/google/analytics/tracking/android/bd;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, p2, v1}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    goto :goto_0
.end method


# virtual methods
.method public a(Ljava/lang/String;I)I
    .locals 3

    .prologue
    .line 63
    const-string v0, "integer"

    invoke-direct {p0, p1, v0}, Lcom/google/analytics/tracking/android/bd;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 64
    if-nez v0, :cond_0

    .line 71
    :goto_0
    return p2

    .line 68
    :cond_0
    :try_start_0
    iget-object v1, p0, Lcom/google/analytics/tracking/android/bd;->a:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result p2

    goto :goto_0

    .line 69
    :catch_0
    move-exception v1

    .line 70
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "NumberFormatException parsing "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/google/analytics/tracking/android/bd;->a:Landroid/content/Context;

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/analytics/tracking/android/av;->h(Ljava/lang/String;)I

    goto :goto_0
.end method

.method public a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 43
    const-string v0, "string"

    invoke-direct {p0, p1, v0}, Lcom/google/analytics/tracking/android/bd;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 44
    if-nez v0, :cond_0

    .line 45
    const/4 v0, 0x0

    .line 47
    :goto_0
    return-object v0

    :cond_0
    iget-object v1, p0, Lcom/google/analytics/tracking/android/bd;->a:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public b(Ljava/lang/String;)Ljava/lang/Double;
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 83
    invoke-virtual {p0, p1}, Lcom/google/analytics/tracking/android/bd;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 84
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 91
    :goto_0
    return-object v0

    .line 88
    :cond_0
    :try_start_0
    invoke-static {v1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    .line 89
    :catch_0
    move-exception v2

    .line 90
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "NumberFormatException parsing "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/google/analytics/tracking/android/av;->h(Ljava/lang/String;)I

    goto :goto_0
.end method

.method public c(Ljava/lang/String;)Z
    .locals 3

    .prologue
    .line 53
    const-string v0, "bool"

    invoke-direct {p0, p1, v0}, Lcom/google/analytics/tracking/android/bd;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 54
    if-nez v0, :cond_0

    .line 55
    const/4 v0, 0x0

    .line 57
    :goto_0
    return v0

    :cond_0
    const-string v1, "true"

    iget-object v2, p0, Lcom/google/analytics/tracking/android/bd;->a:Landroid/content/Context;

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    goto :goto_0
.end method
