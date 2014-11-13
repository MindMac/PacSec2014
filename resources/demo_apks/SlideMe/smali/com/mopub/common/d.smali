.class public abstract Lcom/mopub/common/d;
.super Ljava/lang/Object;
.source "BaseUrlGenerator.java"


# instance fields
.field private a:Ljava/lang/StringBuilder;

.field private b:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 74
    iget-boolean v0, p0, Lcom/mopub/common/d;->b:Z

    if-eqz v0, :cond_0

    .line 75
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/mopub/common/d;->b:Z

    .line 76
    const-string v0, "?"

    .line 78
    :goto_0
    return-object v0

    :cond_0
    const-string v0, "&"

    goto :goto_0
.end method


# virtual methods
.method protected a(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 122
    invoke-static {p1}, Lcom/mopub/common/p;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 124
    if-eqz v0, :cond_0

    .line 125
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "ifa:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 129
    :goto_0
    return-object v0

    .line 127
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "android_id"

    invoke-static {v0, v1}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 128
    if-nez v0, :cond_1

    const-string v0, ""

    .line 129
    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "sha:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 128
    :cond_1
    invoke-static {v0}, Lcom/mopub/common/b/o;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1
.end method

.method protected a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 54
    new-instance v0, Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "http://"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/mopub/common/d;->a:Ljava/lang/StringBuilder;

    .line 55
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/mopub/common/d;->b:Z

    .line 56
    return-void
.end method

.method protected varargs a([Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 94
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 95
    if-eqz p1, :cond_0

    array-length v0, p1

    const/4 v2, 0x1

    if-ge v0, v2, :cond_1

    .line 105
    :cond_0
    :goto_0
    return-void

    .line 99
    :cond_1
    const/4 v0, 0x0

    :goto_1
    array-length v2, p1

    add-int/lit8 v2, v2, -0x1

    if-lt v0, v2, :cond_2

    .line 102
    array-length v0, p1

    add-int/lit8 v0, v0, -0x1

    aget-object v0, p1, v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    const-string v0, "dn"

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/mopub/common/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 100
    :cond_2
    aget-object v2, p1, v0

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ","

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    add-int/lit8 v0, v0, 0x1

    goto :goto_1
.end method

.method protected b(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 135
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    .line 136
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    .line 137
    iget-object v0, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 139
    :goto_0
    return-object v0

    .line 138
    :catch_0
    move-exception v0

    .line 139
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 63
    if-eqz p2, :cond_0

    invoke-static {p2}, Lcom/mopub/common/b/n;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 71
    :cond_0
    :goto_0
    return-void

    .line 67
    :cond_1
    iget-object v0, p0, Lcom/mopub/common/d;->a:Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lcom/mopub/common/d;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    iget-object v0, p0, Lcom/mopub/common/d;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    iget-object v0, p0, Lcom/mopub/common/d;->a:Ljava/lang/StringBuilder;

    const-string v1, "="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    iget-object v0, p0, Lcom/mopub/common/d;->a:Ljava/lang/StringBuilder;

    invoke-static {p2}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0
.end method

.method protected c(Z)V
    .locals 2

    .prologue
    .line 90
    const-string v1, "android_perms_ext_storage"

    if-eqz p1, :cond_0

    const-string v0, "1"

    :goto_0
    invoke-virtual {p0, v1, v0}, Lcom/mopub/common/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    return-void

    .line 90
    :cond_0
    const-string v0, "0"

    goto :goto_0
.end method

.method protected d(Z)V
    .locals 2

    .prologue
    .line 108
    if-eqz p1, :cond_0

    .line 109
    const-string v0, "dnt"

    const-string v1, "1"

    invoke-virtual {p0, v0, v1}, Lcom/mopub/common/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    :cond_0
    return-void
.end method

.method protected f()Ljava/lang/String;
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Lcom/mopub/common/d;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public abstract k(Ljava/lang/String;)Ljava/lang/String;
.end method

.method protected l(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 82
    const-string v0, "v"

    invoke-virtual {p0, v0, p1}, Lcom/mopub/common/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    return-void
.end method

.method protected m(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 86
    const-string v0, "av"

    invoke-virtual {p0, v0, p1}, Lcom/mopub/common/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    return-void
.end method

.method protected n(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 114
    const-string v0, "udid"

    invoke-virtual {p0, v0, p1}, Lcom/mopub/common/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    return-void
.end method
