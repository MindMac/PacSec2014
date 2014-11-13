.class public Lcom/slideme/sam/manager/model/data/ApplicationHolder;
.super Ljava/lang/Object;
.source "ApplicationHolder.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/slideme/sam/manager/model/data/ApplicationHolder;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public app:Lcom/slideme/sam/manager/model/data/Application;

.field public changelog:Lcom/slideme/sam/manager/model/data/Changelog;

.field public description:Ljava/lang/String;

.field public privacy:Ljava/lang/String;

.field public terms:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 51
    new-instance v0, Lcom/slideme/sam/manager/model/data/ApplicationHolder$1;

    invoke-direct {v0}, Lcom/slideme/sam/manager/model/data/ApplicationHolder$1;-><init>()V

    sput-object v0, Lcom/slideme/sam/manager/model/data/ApplicationHolder;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 59
    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-object v1, p0, Lcom/slideme/sam/manager/model/data/ApplicationHolder;->app:Lcom/slideme/sam/manager/model/data/Application;

    .line 33
    const-string v0, ""

    iput-object v0, p0, Lcom/slideme/sam/manager/model/data/ApplicationHolder;->description:Ljava/lang/String;

    .line 34
    const-string v0, ""

    iput-object v0, p0, Lcom/slideme/sam/manager/model/data/ApplicationHolder;->terms:Ljava/lang/String;

    .line 35
    const-string v0, ""

    iput-object v0, p0, Lcom/slideme/sam/manager/model/data/ApplicationHolder;->privacy:Ljava/lang/String;

    .line 36
    iput-object v1, p0, Lcom/slideme/sam/manager/model/data/ApplicationHolder;->changelog:Lcom/slideme/sam/manager/model/data/Changelog;

    .line 62
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/slideme/sam/manager/model/data/ApplicationHolder;->terms:Ljava/lang/String;

    .line 63
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/slideme/sam/manager/model/data/ApplicationHolder;->description:Ljava/lang/String;

    .line 64
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/slideme/sam/manager/model/data/ApplicationHolder;->privacy:Ljava/lang/String;

    .line 65
    const-class v0, Lcom/slideme/sam/manager/model/data/Changelog;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/slideme/sam/manager/model/data/Changelog;

    iput-object v0, p0, Lcom/slideme/sam/manager/model/data/ApplicationHolder;->changelog:Lcom/slideme/sam/manager/model/data/Changelog;

    .line 66
    const-class v0, Lcom/slideme/sam/manager/model/data/Application;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/slideme/sam/manager/model/data/Application;

    iput-object v0, p0, Lcom/slideme/sam/manager/model/data/ApplicationHolder;->app:Lcom/slideme/sam/manager/model/data/Application;

    .line 67
    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;Lcom/slideme/sam/manager/model/data/ApplicationHolder;)V
    .locals 0

    .prologue
    .line 61
    invoke-direct {p0, p1}, Lcom/slideme/sam/manager/model/data/ApplicationHolder;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method public constructor <init>(Lcom/slideme/sam/manager/model/data/Application;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-object v1, p0, Lcom/slideme/sam/manager/model/data/ApplicationHolder;->app:Lcom/slideme/sam/manager/model/data/Application;

    .line 33
    const-string v0, ""

    iput-object v0, p0, Lcom/slideme/sam/manager/model/data/ApplicationHolder;->description:Ljava/lang/String;

    .line 34
    const-string v0, ""

    iput-object v0, p0, Lcom/slideme/sam/manager/model/data/ApplicationHolder;->terms:Ljava/lang/String;

    .line 35
    const-string v0, ""

    iput-object v0, p0, Lcom/slideme/sam/manager/model/data/ApplicationHolder;->privacy:Ljava/lang/String;

    .line 36
    iput-object v1, p0, Lcom/slideme/sam/manager/model/data/ApplicationHolder;->changelog:Lcom/slideme/sam/manager/model/data/Changelog;

    .line 39
    iput-object p1, p0, Lcom/slideme/sam/manager/model/data/ApplicationHolder;->app:Lcom/slideme/sam/manager/model/data/Application;

    .line 40
    return-void
.end method

.method private getCanonicalVideoUrl()Ljava/lang/String;
    .locals 3

    .prologue
    .line 257
    iget-object v0, p0, Lcom/slideme/sam/manager/model/data/ApplicationHolder;->app:Lcom/slideme/sam/manager/model/data/Application;

    iget-object v0, v0, Lcom/slideme/sam/manager/model/data/Application;->videoURL:Ljava/lang/String;

    const-string v1, "youtube.com/v"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 258
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "http://www.youtube.com/watch?v="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/slideme/sam/manager/model/data/ApplicationHolder;->app:Lcom/slideme/sam/manager/model/data/Application;

    iget-object v1, v1, Lcom/slideme/sam/manager/model/data/Application;->videoURL:Ljava/lang/String;

    const-string v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x4

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 259
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/slideme/sam/manager/model/data/ApplicationHolder;->app:Lcom/slideme/sam/manager/model/data/Application;

    iget-object v0, v0, Lcom/slideme/sam/manager/model/data/Application;->videoURL:Ljava/lang/String;

    goto :goto_0
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .prologue
    .line 160
    const/4 v0, 0x0

    return v0
.end method

.method public downloadChangelogSynch(Landroid/content/Context;)Lcom/slideme/sam/manager/model/data/Changelog;
    .locals 4

    .prologue
    .line 200
    iget-object v0, p0, Lcom/slideme/sam/manager/model/data/ApplicationHolder;->changelog:Lcom/slideme/sam/manager/model/data/Changelog;

    if-nez v0, :cond_0

    .line 201
    new-instance v0, Lcom/slideme/sam/manager/model/data/Changelog;

    sget-object v1, Lcom/slideme/sam/manager/SAM;->e:Lcom/slideme/sam/manager/net/a;

    iget-object v2, p0, Lcom/slideme/sam/manager/model/data/ApplicationHolder;->app:Lcom/slideme/sam/manager/model/data/Application;

    iget-object v2, v2, Lcom/slideme/sam/manager/model/data/Application;->changelogUrl:Ljava/lang/String;

    .line 202
    const-string v3, "?versionName="

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const v3, 0x7f050034

    invoke-virtual {p1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 201
    invoke-virtual {v1, v2}, Lcom/slideme/sam/manager/net/a;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/slideme/sam/manager/model/data/Changelog;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/slideme/sam/manager/model/data/ApplicationHolder;->changelog:Lcom/slideme/sam/manager/model/data/Changelog;

    .line 204
    :cond_0
    iget-object v0, p0, Lcom/slideme/sam/manager/model/data/ApplicationHolder;->changelog:Lcom/slideme/sam/manager/model/data/Changelog;

    return-object v0
.end method

.method public downloadDescriptionSynch()Ljava/lang/String;
    .locals 2

    .prologue
    .line 190
    iget-object v0, p0, Lcom/slideme/sam/manager/model/data/ApplicationHolder;->description:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 191
    sget-object v0, Lcom/slideme/sam/manager/SAM;->e:Lcom/slideme/sam/manager/net/a;

    iget-object v1, p0, Lcom/slideme/sam/manager/model/data/ApplicationHolder;->app:Lcom/slideme/sam/manager/model/data/Application;

    iget-object v1, v1, Lcom/slideme/sam/manager/model/data/Application;->descriptionUrl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/slideme/sam/manager/net/a;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/slideme/sam/manager/model/data/ApplicationHolder;->description:Ljava/lang/String;

    .line 193
    :cond_0
    iget-object v0, p0, Lcom/slideme/sam/manager/model/data/ApplicationHolder;->description:Ljava/lang/String;

    return-object v0
.end method

.method public downloadPrimarySynch(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 211
    invoke-virtual {p0}, Lcom/slideme/sam/manager/model/data/ApplicationHolder;->downloadDescriptionSynch()Ljava/lang/String;

    .line 212
    invoke-virtual {p0, p1}, Lcom/slideme/sam/manager/model/data/ApplicationHolder;->downloadChangelogSynch(Landroid/content/Context;)Lcom/slideme/sam/manager/model/data/Changelog;

    .line 213
    return-void
.end method

.method public downloadPrivacyPolicy(Lcom/slideme/sam/manager/model/data/ApplicationHolder$OnTextReadyListener;)V
    .locals 3

    .prologue
    .line 86
    iget-object v0, p0, Lcom/slideme/sam/manager/model/data/ApplicationHolder;->privacy:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 87
    sget-object v0, Lcom/slideme/sam/manager/SAM;->e:Lcom/slideme/sam/manager/net/a;

    iget-object v1, p0, Lcom/slideme/sam/manager/model/data/ApplicationHolder;->app:Lcom/slideme/sam/manager/model/data/Application;

    iget-object v1, v1, Lcom/slideme/sam/manager/model/data/Application;->privacyUrl:Ljava/lang/String;

    new-instance v2, Lcom/slideme/sam/manager/model/data/ApplicationHolder$2;

    invoke-direct {v2, p0, p1}, Lcom/slideme/sam/manager/model/data/ApplicationHolder$2;-><init>(Lcom/slideme/sam/manager/model/data/ApplicationHolder;Lcom/slideme/sam/manager/model/data/ApplicationHolder$OnTextReadyListener;)V

    invoke-virtual {v0, v1, v2}, Lcom/slideme/sam/manager/net/a;->a(Ljava/lang/String;Lcom/slideme/sam/manager/net/r;)V

    .line 98
    :goto_0
    return-void

    .line 96
    :cond_0
    iget-object v0, p0, Lcom/slideme/sam/manager/model/data/ApplicationHolder;->privacy:Ljava/lang/String;

    invoke-interface {p1, v0}, Lcom/slideme/sam/manager/model/data/ApplicationHolder$OnTextReadyListener;->textReady(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public downloadTerms(Lcom/slideme/sam/manager/model/data/ApplicationHolder$OnTextReadyListener;)V
    .locals 3

    .prologue
    .line 105
    iget-object v0, p0, Lcom/slideme/sam/manager/model/data/ApplicationHolder;->terms:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 106
    sget-object v0, Lcom/slideme/sam/manager/SAM;->e:Lcom/slideme/sam/manager/net/a;

    iget-object v1, p0, Lcom/slideme/sam/manager/model/data/ApplicationHolder;->app:Lcom/slideme/sam/manager/model/data/Application;

    iget-object v1, v1, Lcom/slideme/sam/manager/model/data/Application;->termsUrl:Ljava/lang/String;

    new-instance v2, Lcom/slideme/sam/manager/model/data/ApplicationHolder$3;

    invoke-direct {v2, p0, p1}, Lcom/slideme/sam/manager/model/data/ApplicationHolder$3;-><init>(Lcom/slideme/sam/manager/model/data/ApplicationHolder;Lcom/slideme/sam/manager/model/data/ApplicationHolder$OnTextReadyListener;)V

    invoke-virtual {v0, v1, v2}, Lcom/slideme/sam/manager/net/a;->a(Ljava/lang/String;Lcom/slideme/sam/manager/net/r;)V

    .line 117
    :goto_0
    return-void

    .line 115
    :cond_0
    iget-object v0, p0, Lcom/slideme/sam/manager/model/data/ApplicationHolder;->terms:Ljava/lang/String;

    invoke-interface {p1, v0}, Lcom/slideme/sam/manager/model/data/ApplicationHolder$OnTextReadyListener;->textReady(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public getCategoryText()Ljava/lang/String;
    .locals 1

    .prologue
    .line 175
    iget-object v0, p0, Lcom/slideme/sam/manager/model/data/ApplicationHolder;->app:Lcom/slideme/sam/manager/model/data/Application;

    iget-object v0, v0, Lcom/slideme/sam/manager/model/data/Application;->category:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/slideme/sam/manager/model/data/ApplicationHolder;->app:Lcom/slideme/sam/manager/model/data/Application;

    iget-object v0, v0, Lcom/slideme/sam/manager/model/data/Application;->category:Ljava/lang/String;

    invoke-static {v0}, Lcom/slideme/sam/manager/view/a;->a(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Spanned;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public getInstallState(Landroid/content/Context;)Lcom/slideme/sam/manager/model/b/b;
    .locals 2

    .prologue
    .line 70
    iget-object v0, p0, Lcom/slideme/sam/manager/model/data/ApplicationHolder;->app:Lcom/slideme/sam/manager/model/data/Application;

    iget-object v0, v0, Lcom/slideme/sam/manager/model/data/Application;->packageName:Ljava/lang/String;

    iget-object v1, p0, Lcom/slideme/sam/manager/model/data/ApplicationHolder;->app:Lcom/slideme/sam/manager/model/data/Application;

    iget v1, v1, Lcom/slideme/sam/manager/model/data/Application;->versionCode:I

    invoke-static {p1, v0, v1}, Lcom/slideme/sam/manager/model/b/a;->a(Landroid/content/Context;Ljava/lang/String;I)Lcom/slideme/sam/manager/model/b/b;

    move-result-object v0

    return-object v0
.end method

.method public getLastUpdated(Landroid/content/Context;)Ljava/lang/CharSequence;
    .locals 3

    .prologue
    .line 216
    new-instance v0, Ljava/util/Date;

    iget-object v1, p0, Lcom/slideme/sam/manager/model/data/ApplicationHolder;->app:Lcom/slideme/sam/manager/model/data/Application;

    iget-wide v1, v1, Lcom/slideme/sam/manager/model/data/Application;->modifiedTime:J

    invoke-direct {v0, v1, v2}, Ljava/util/Date;-><init>(J)V

    invoke-static {p1, v0}, Lcom/slideme/sam/manager/view/a;->a(Landroid/content/Context;Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getScaledIconUrl(Lcom/slideme/sam/manager/model/data/Application$ImageSize;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 226
    iget-object v0, p0, Lcom/slideme/sam/manager/model/data/ApplicationHolder;->app:Lcom/slideme/sam/manager/model/data/Application;

    iget-object v0, v0, Lcom/slideme/sam/manager/model/data/Application;->resources:Lcom/slideme/sam/manager/model/data/Application$ResourcesTag;

    iget-object v0, v0, Lcom/slideme/sam/manager/model/data/Application$ResourcesTag;->icon:Ljava/lang/String;

    const-string v1, "icon/"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "icon-"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getScaledScreenshotUrl(ILcom/slideme/sam/manager/model/data/Application$ImageSize;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 244
    iget-object v0, p0, Lcom/slideme/sam/manager/model/data/ApplicationHolder;->app:Lcom/slideme/sam/manager/model/data/Application;

    iget-object v0, v0, Lcom/slideme/sam/manager/model/data/Application;->resources:Lcom/slideme/sam/manager/model/data/Application$ResourcesTag;

    iget-object v0, v0, Lcom/slideme/sam/manager/model/data/Application$ResourcesTag;->screenshots:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v1, "files"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "files/imagecache/screenshot-"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getScaledScreenshotUrl(Ljava/lang/String;Lcom/slideme/sam/manager/model/data/Application$ImageSize;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 240
    const-string v0, "files"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "files/imagecache/screenshot-"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getStarRating()F
    .locals 4

    .prologue
    .line 78
    iget-object v0, p0, Lcom/slideme/sam/manager/model/data/ApplicationHolder;->app:Lcom/slideme/sam/manager/model/data/Application;

    iget-wide v0, v0, Lcom/slideme/sam/manager/model/data/Application;->rating:D

    const-wide v2, 0x3fa999999999999aL

    mul-double/2addr v0, v2

    double-to-float v0, v0

    return v0
.end method

.method public getVersionText()Ljava/lang/String;
    .locals 2

    .prologue
    .line 179
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "v"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/slideme/sam/manager/model/data/ApplicationHolder;->app:Lcom/slideme/sam/manager/model/data/Application;

    iget-object v1, v1, Lcom/slideme/sam/manager/model/data/Application;->version:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getVideoIntent()Landroid/content/Intent;
    .locals 3

    .prologue
    .line 248
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {p0}, Lcom/slideme/sam/manager/model/data/ApplicationHolder;->getCanonicalVideoUrl()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    return-object v0
.end method

.method public isOffer()Z
    .locals 4

    .prologue
    .line 220
    iget-object v0, p0, Lcom/slideme/sam/manager/model/data/ApplicationHolder;->app:Lcom/slideme/sam/manager/model/data/Application;

    iget-wide v0, v0, Lcom/slideme/sam/manager/model/data/Application;->priceOld:D

    const-wide/high16 v2, -0x4010000000000000L

    cmpl-double v0, v0, v2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public setIcon(Landroid/widget/ImageView;Lcom/slideme/sam/manager/model/data/Application$ImageSize;Lcom/b/a/b/a/d;)V
    .locals 2

    .prologue
    .line 155
    invoke-virtual {p0, p2}, Lcom/slideme/sam/manager/model/data/ApplicationHolder;->getScaledIconUrl(Lcom/slideme/sam/manager/model/data/Application$ImageSize;)Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f020105

    invoke-virtual {p0, p1, v0, v1, p3}, Lcom/slideme/sam/manager/model/data/ApplicationHolder;->setImage(Landroid/widget/ImageView;Ljava/lang/String;ILcom/b/a/b/a/d;)V

    .line 156
    return-void
.end method

.method public setImage(Landroid/widget/ImageView;Ljava/lang/String;ILcom/b/a/b/a/d;)V
    .locals 6

    .prologue
    .line 120
    const/4 v5, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    invoke-virtual/range {v0 .. v5}, Lcom/slideme/sam/manager/model/data/ApplicationHolder;->setImage(Landroid/widget/ImageView;Ljava/lang/String;ILcom/b/a/b/a/d;Z)V

    .line 121
    return-void
.end method

.method public setImage(Landroid/widget/ImageView;Ljava/lang/String;ILcom/b/a/b/a/d;Z)V
    .locals 2

    .prologue
    .line 130
    new-instance v0, Lcom/b/a/b/f;

    invoke-direct {v0}, Lcom/b/a/b/f;-><init>()V

    .line 131
    invoke-virtual {v0}, Lcom/b/a/b/f;->b()Lcom/b/a/b/f;

    move-result-object v0

    .line 132
    sget-object v1, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    invoke-virtual {v0, v1}, Lcom/b/a/b/f;->a(Landroid/graphics/Bitmap$Config;)Lcom/b/a/b/f;

    move-result-object v0

    .line 133
    sget-object v1, Lcom/b/a/b/a/e;->IN_SAMPLE_INT:Lcom/b/a/b/a/e;

    invoke-virtual {v0, v1}, Lcom/b/a/b/f;->a(Lcom/b/a/b/a/e;)Lcom/b/a/b/f;

    move-result-object v0

    .line 135
    if-eqz p5, :cond_0

    invoke-virtual {v0}, Lcom/b/a/b/f;->a()Lcom/b/a/b/f;

    .line 136
    :cond_0
    if-lez p3, :cond_1

    invoke-virtual {v0, p3}, Lcom/b/a/b/f;->a(I)Lcom/b/a/b/f;

    .line 138
    :cond_1
    invoke-virtual {v0}, Lcom/b/a/b/f;->c()Lcom/b/a/b/d;

    move-result-object v0

    .line 141
    :try_start_0
    invoke-static {}, Lcom/b/a/b/g;->a()Lcom/b/a/b/g;

    move-result-object v1

    invoke-virtual {v1, p2, p1, v0, p4}, Lcom/b/a/b/g;->a(Ljava/lang/String;Landroid/widget/ImageView;Lcom/b/a/b/d;Lcom/b/a/b/a/d;)V
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    .line 146
    :goto_0
    return-void

    .line 143
    :catch_0
    move-exception v0

    .line 144
    invoke-static {v0}, Lcom/slideme/sam/manager/util/j;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public setYoutubeButton(Lcom/slideme/sam/manager/view/touchme/YoutubePreviewButton;Lcom/b/a/b/a/d;)V
    .locals 2

    .prologue
    .line 167
    iget-object v0, p0, Lcom/slideme/sam/manager/model/data/ApplicationHolder;->app:Lcom/slideme/sam/manager/model/data/Application;

    iget-object v0, v0, Lcom/slideme/sam/manager/model/data/Application;->videoThumb:Ljava/lang/String;

    const v1, 0x7f0200da

    invoke-virtual {p0, p1, v0, v1, p2}, Lcom/slideme/sam/manager/model/data/ApplicationHolder;->setImage(Landroid/widget/ImageView;Ljava/lang/String;ILcom/b/a/b/a/d;)V

    .line 168
    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 44
    iget-object v0, p0, Lcom/slideme/sam/manager/model/data/ApplicationHolder;->terms:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 45
    iget-object v0, p0, Lcom/slideme/sam/manager/model/data/ApplicationHolder;->description:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 46
    iget-object v0, p0, Lcom/slideme/sam/manager/model/data/ApplicationHolder;->privacy:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 47
    iget-object v0, p0, Lcom/slideme/sam/manager/model/data/ApplicationHolder;->changelog:Lcom/slideme/sam/manager/model/data/Changelog;

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 48
    iget-object v0, p0, Lcom/slideme/sam/manager/model/data/ApplicationHolder;->app:Lcom/slideme/sam/manager/model/data/Application;

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 49
    return-void
.end method
