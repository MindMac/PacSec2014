.class public Lcom/slideme/sam/manager/model/data/UserProfile;
.super Ljava/lang/Object;
.source "UserProfile.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/slideme/sam/manager/model/data/UserProfile;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public language:Ljava/lang/String;

.field private mFullName:Ljava/lang/String;

.field private mGender:I

.field private mMail:Ljava/lang/String;

.field private mPassword:Ljava/lang/String;

.field public mShowQuestionnaire:Z
    .annotation runtime Lcom/google/a/a/b;
        a = "show_webform"
    .end annotation
.end field

.field private mUsername:Ljava/lang/String;

.field private mWallet:F

.field public name:Ljava/lang/String;

.field public roles:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public status:Ljava/lang/String;

.field public uid:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 221
    new-instance v0, Lcom/slideme/sam/manager/model/data/UserProfile$1;

    invoke-direct {v0}, Lcom/slideme/sam/manager/model/data/UserProfile$1;-><init>()V

    sput-object v0, Lcom/slideme/sam/manager/model/data/UserProfile;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 231
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/slideme/sam/manager/model/data/UserProfile;->roles:Ljava/util/ArrayList;

    .line 26
    const/high16 v0, -0x40800000

    iput v0, p0, Lcom/slideme/sam/manager/model/data/UserProfile;->mWallet:F

    .line 27
    iput v1, p0, Lcom/slideme/sam/manager/model/data/UserProfile;->mGender:I

    .line 30
    iput-boolean v1, p0, Lcom/slideme/sam/manager/model/data/UserProfile;->mShowQuestionnaire:Z

    .line 65
    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 192
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/slideme/sam/manager/model/data/UserProfile;->roles:Ljava/util/ArrayList;

    .line 26
    const/high16 v1, -0x40800000

    iput v1, p0, Lcom/slideme/sam/manager/model/data/UserProfile;->mWallet:F

    .line 27
    iput v0, p0, Lcom/slideme/sam/manager/model/data/UserProfile;->mGender:I

    .line 30
    iput-boolean v0, p0, Lcom/slideme/sam/manager/model/data/UserProfile;->mShowQuestionnaire:Z

    .line 193
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/slideme/sam/manager/model/data/UserProfile;->uid:Ljava/lang/String;

    .line 194
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/slideme/sam/manager/model/data/UserProfile;->name:Ljava/lang/String;

    .line 195
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/slideme/sam/manager/model/data/UserProfile;->status:Ljava/lang/String;

    .line 196
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/slideme/sam/manager/model/data/UserProfile;->language:Ljava/lang/String;

    .line 197
    const-class v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readArrayList(Ljava/lang/ClassLoader;)Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, p0, Lcom/slideme/sam/manager/model/data/UserProfile;->roles:Ljava/util/ArrayList;

    .line 198
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/slideme/sam/manager/model/data/UserProfile;->mFullName:Ljava/lang/String;

    .line 199
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/slideme/sam/manager/model/data/UserProfile;->mUsername:Ljava/lang/String;

    .line 200
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/slideme/sam/manager/model/data/UserProfile;->mPassword:Ljava/lang/String;

    .line 201
    invoke-virtual {p1}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v1

    double-to-float v1, v1

    iput v1, p0, Lcom/slideme/sam/manager/model/data/UserProfile;->mWallet:F

    .line 202
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Lcom/slideme/sam/manager/model/data/UserProfile;->mGender:I

    .line 203
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-lez v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    iput-boolean v0, p0, Lcom/slideme/sam/manager/model/data/UserProfile;->mShowQuestionnaire:Z

    .line 204
    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;Lcom/slideme/sam/manager/model/data/UserProfile;)V
    .locals 0

    .prologue
    .line 192
    invoke-direct {p0, p1}, Lcom/slideme/sam/manager/model/data/UserProfile;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/slideme/sam/manager/model/data/UserProfile;->roles:Ljava/util/ArrayList;

    .line 26
    const/high16 v0, -0x40800000

    iput v0, p0, Lcom/slideme/sam/manager/model/data/UserProfile;->mWallet:F

    .line 27
    iput v1, p0, Lcom/slideme/sam/manager/model/data/UserProfile;->mGender:I

    .line 30
    iput-boolean v1, p0, Lcom/slideme/sam/manager/model/data/UserProfile;->mShowQuestionnaire:Z

    .line 60
    iput-object p1, p0, Lcom/slideme/sam/manager/model/data/UserProfile;->mUsername:Ljava/lang/String;

    .line 61
    iput-object p2, p0, Lcom/slideme/sam/manager/model/data/UserProfile;->mPassword:Ljava/lang/String;

    .line 62
    return-void
.end method


# virtual methods
.method public bought(D)V
    .locals 2

    .prologue
    .line 159
    iget v0, p0, Lcom/slideme/sam/manager/model/data/UserProfile;->mWallet:F

    float-to-double v0, v0

    sub-double/2addr v0, p1

    double-to-float v0, v0

    iput v0, p0, Lcom/slideme/sam/manager/model/data/UserProfile;->mWallet:F

    .line 160
    return-void
.end method

.method public canScore()Z
    .locals 3

    .prologue
    .line 143
    iget-object v0, p0, Lcom/slideme/sam/manager/model/data/UserProfile;->roles:Ljava/util/ArrayList;

    sget-object v1, Lcom/slideme/sam/manager/model/data/UserProfile$Roles;->APPLICATION_TESTER:Lcom/slideme/sam/manager/model/data/UserProfile$Roles;

    iget-wide v1, v1, Lcom/slideme/sam/manager/model/data/UserProfile$Roles;->rid:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/slideme/sam/manager/model/data/UserProfile;->roles:Ljava/util/ArrayList;

    sget-object v1, Lcom/slideme/sam/manager/model/data/UserProfile$Roles;->APPLICATION_SCORER:Lcom/slideme/sam/manager/model/data/UserProfile$Roles;

    iget-wide v1, v1, Lcom/slideme/sam/manager/model/data/UserProfile$Roles;->rid:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public computeAuth(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 74
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "username="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/slideme/sam/manager/model/data/UserProfile;->mUsername:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "UTF-8"

    invoke-static {v1, v2}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "&password="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/slideme/sam/manager/model/data/UserProfile;->mPassword:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "UTF-8"

    invoke-static {v1, v2}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 77
    :goto_0
    return-object v0

    .line 75
    :catch_0
    move-exception v0

    .line 76
    invoke-virtual {v0}, Ljava/io/UnsupportedEncodingException;->printStackTrace()V

    .line 77
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public describeContents()I
    .locals 1

    .prologue
    .line 188
    const/4 v0, 0x0

    return v0
.end method

.method public getFullName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 114
    iget-object v0, p0, Lcom/slideme/sam/manager/model/data/UserProfile;->mFullName:Ljava/lang/String;

    return-object v0
.end method

.method public getGender()I
    .locals 1

    .prologue
    .line 176
    iget v0, p0, Lcom/slideme/sam/manager/model/data/UserProfile;->mGender:I

    return v0
.end method

.method public getMail()Ljava/lang/String;
    .locals 1

    .prologue
    .line 94
    iget-object v0, p0, Lcom/slideme/sam/manager/model/data/UserProfile;->mMail:Ljava/lang/String;

    return-object v0
.end method

.method public getPassword()Ljava/lang/String;
    .locals 1

    .prologue
    .line 183
    iget-object v0, p0, Lcom/slideme/sam/manager/model/data/UserProfile;->mPassword:Ljava/lang/String;

    return-object v0
.end method

.method public getUserName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 82
    iget-object v0, p0, Lcom/slideme/sam/manager/model/data/UserProfile;->mUsername:Ljava/lang/String;

    return-object v0
.end method

.method public getWalletBalance()F
    .locals 1

    .prologue
    .line 106
    iget v0, p0, Lcom/slideme/sam/manager/model/data/UserProfile;->mWallet:F

    return v0
.end method

.method public isAnonymous()Z
    .locals 3

    .prologue
    .line 131
    iget-object v0, p0, Lcom/slideme/sam/manager/model/data/UserProfile;->roles:Ljava/util/ArrayList;

    sget-object v1, Lcom/slideme/sam/manager/model/data/UserProfile$Roles;->ANONYMOUS:Lcom/slideme/sam/manager/model/data/UserProfile$Roles;

    iget-wide v1, v1, Lcom/slideme/sam/manager/model/data/UserProfile$Roles;->rid:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public isAuthenticated()Z
    .locals 3

    .prologue
    .line 127
    iget-object v0, p0, Lcom/slideme/sam/manager/model/data/UserProfile;->roles:Ljava/util/ArrayList;

    sget-object v1, Lcom/slideme/sam/manager/model/data/UserProfile$Roles;->AUTHENTICATED:Lcom/slideme/sam/manager/model/data/UserProfile$Roles;

    iget-wide v1, v1, Lcom/slideme/sam/manager/model/data/UserProfile$Roles;->rid:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public isDeveloper()Z
    .locals 3

    .prologue
    .line 123
    iget-object v0, p0, Lcom/slideme/sam/manager/model/data/UserProfile;->roles:Ljava/util/ArrayList;

    sget-object v1, Lcom/slideme/sam/manager/model/data/UserProfile$Roles;->DEVELOPER:Lcom/slideme/sam/manager/model/data/UserProfile$Roles;

    iget-wide v1, v1, Lcom/slideme/sam/manager/model/data/UserProfile$Roles;->rid:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public isFastRegged()Z
    .locals 3

    .prologue
    .line 155
    iget-object v0, p0, Lcom/slideme/sam/manager/model/data/UserProfile;->roles:Ljava/util/ArrayList;

    sget-object v1, Lcom/slideme/sam/manager/model/data/UserProfile$Roles;->FAST_REG_USER:Lcom/slideme/sam/manager/model/data/UserProfile$Roles;

    iget-wide v1, v1, Lcom/slideme/sam/manager/model/data/UserProfile$Roles;->rid:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public isLoggedIn()Z
    .locals 1

    .prologue
    .line 151
    invoke-virtual {p0}, Lcom/slideme/sam/manager/model/data/UserProfile;->isAuthenticated()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/slideme/sam/manager/model/data/UserProfile;->isAnonymous()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isSamDebugger()Z
    .locals 3

    .prologue
    .line 147
    iget-object v0, p0, Lcom/slideme/sam/manager/model/data/UserProfile;->roles:Ljava/util/ArrayList;

    sget-object v1, Lcom/slideme/sam/manager/model/data/UserProfile$Roles;->SAM_DEBUGGER:Lcom/slideme/sam/manager/model/data/UserProfile$Roles;

    iget-wide v1, v1, Lcom/slideme/sam/manager/model/data/UserProfile$Roles;->rid:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public isTester()Z
    .locals 3

    .prologue
    .line 135
    iget-object v0, p0, Lcom/slideme/sam/manager/model/data/UserProfile;->roles:Ljava/util/ArrayList;

    sget-object v1, Lcom/slideme/sam/manager/model/data/UserProfile$Roles;->APPLICATION_TESTER:Lcom/slideme/sam/manager/model/data/UserProfile$Roles;

    iget-wide v1, v1, Lcom/slideme/sam/manager/model/data/UserProfile$Roles;->rid:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public makeFull()V
    .locals 4

    .prologue
    .line 163
    iget-object v0, p0, Lcom/slideme/sam/manager/model/data/UserProfile;->roles:Ljava/util/ArrayList;

    sget-object v1, Lcom/slideme/sam/manager/model/data/UserProfile$Roles;->FAST_REG_USER:Lcom/slideme/sam/manager/model/data/UserProfile$Roles;

    iget-wide v1, v1, Lcom/slideme/sam/manager/model/data/UserProfile$Roles;->rid:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 164
    iget-object v0, p0, Lcom/slideme/sam/manager/model/data/UserProfile;->roles:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/slideme/sam/manager/model/data/UserProfile;->roles:Ljava/util/ArrayList;

    sget-object v2, Lcom/slideme/sam/manager/model/data/UserProfile$Roles;->FAST_REG_USER:Lcom/slideme/sam/manager/model/data/UserProfile$Roles;

    iget-wide v2, v2, Lcom/slideme/sam/manager/model/data/UserProfile$Roles;->rid:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 166
    :cond_0
    return-void
.end method

.method public setFullName(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 118
    iput-object p1, p0, Lcom/slideme/sam/manager/model/data/UserProfile;->mFullName:Ljava/lang/String;

    .line 119
    return-void
.end method

.method public setGender(I)V
    .locals 0

    .prologue
    .line 172
    iput p1, p0, Lcom/slideme/sam/manager/model/data/UserProfile;->mGender:I

    .line 173
    return-void
.end method

.method public setMail(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 90
    iput-object p1, p0, Lcom/slideme/sam/manager/model/data/UserProfile;->mMail:Ljava/lang/String;

    .line 91
    return-void
.end method

.method public setShowQuestionnaire(Z)V
    .locals 0

    .prologue
    .line 98
    iput-boolean p1, p0, Lcom/slideme/sam/manager/model/data/UserProfile;->mShowQuestionnaire:Z

    .line 99
    return-void
.end method

.method public setUsername(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 86
    iput-object p1, p0, Lcom/slideme/sam/manager/model/data/UserProfile;->mUsername:Ljava/lang/String;

    .line 87
    return-void
.end method

.method public setWalletBalance(F)V
    .locals 0

    .prologue
    .line 110
    iput p1, p0, Lcom/slideme/sam/manager/model/data/UserProfile;->mWallet:F

    .line 111
    return-void
.end method

.method public showQuestionnaire()Z
    .locals 1

    .prologue
    .line 102
    iget-boolean v0, p0, Lcom/slideme/sam/manager/model/data/UserProfile;->mShowQuestionnaire:Z

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .prologue
    .line 208
    iget-object v0, p0, Lcom/slideme/sam/manager/model/data/UserProfile;->uid:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 209
    iget-object v0, p0, Lcom/slideme/sam/manager/model/data/UserProfile;->name:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 210
    iget-object v0, p0, Lcom/slideme/sam/manager/model/data/UserProfile;->status:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 211
    iget-object v0, p0, Lcom/slideme/sam/manager/model/data/UserProfile;->language:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 212
    iget-object v0, p0, Lcom/slideme/sam/manager/model/data/UserProfile;->roles:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    .line 213
    iget-object v0, p0, Lcom/slideme/sam/manager/model/data/UserProfile;->mFullName:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 214
    iget-object v0, p0, Lcom/slideme/sam/manager/model/data/UserProfile;->mUsername:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 215
    iget-object v0, p0, Lcom/slideme/sam/manager/model/data/UserProfile;->mPassword:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 216
    iget v0, p0, Lcom/slideme/sam/manager/model/data/UserProfile;->mWallet:F

    float-to-double v0, v0

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    .line 217
    iget v0, p0, Lcom/slideme/sam/manager/model/data/UserProfile;->mGender:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 218
    iget-boolean v0, p0, Lcom/slideme/sam/manager/model/data/UserProfile;->mShowQuestionnaire:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 219
    return-void

    .line 218
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
