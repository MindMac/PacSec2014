.class public Lcom/slideme/sam/manager/auth/AuthData;
.super Ljava/lang/Object;
.source "AuthData.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/slideme/sam/manager/auth/AuthData;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field protected a:Lcom/slideme/sam/manager/model/data/UserProfile;

.field private b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 69
    new-instance v0, Lcom/slideme/sam/manager/auth/a;

    invoke-direct {v0}, Lcom/slideme/sam/manager/auth/a;-><init>()V

    sput-object v0, Lcom/slideme/sam/manager/auth/AuthData;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 80
    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .prologue
    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/slideme/sam/manager/auth/AuthData;->b:Ljava/lang/String;

    .line 39
    const-class v0, Lcom/slideme/sam/manager/model/data/UserProfile;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/slideme/sam/manager/model/data/UserProfile;

    iput-object v0, p0, Lcom/slideme/sam/manager/auth/AuthData;->a:Lcom/slideme/sam/manager/model/data/UserProfile;

    .line 40
    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;Lcom/slideme/sam/manager/auth/AuthData;)V
    .locals 0

    .prologue
    .line 37
    invoke-direct {p0, p1}, Lcom/slideme/sam/manager/auth/AuthData;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/slideme/sam/manager/model/data/UserProfile;)V
    .locals 0

    .prologue
    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-object p1, p0, Lcom/slideme/sam/manager/auth/AuthData;->b:Ljava/lang/String;

    .line 34
    iput-object p2, p0, Lcom/slideme/sam/manager/auth/AuthData;->a:Lcom/slideme/sam/manager/model/data/UserProfile;

    .line 35
    return-void
.end method

.method private static a(Landroid/accounts/AccountManager;Landroid/accounts/Account;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 262
    if-eqz p1, :cond_0

    .line 263
    invoke-virtual {p0, p1, p2}, Landroid/accounts/AccountManager;->getUserData(Landroid/accounts/Account;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 265
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static a(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 238
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method

.method public static a(Landroid/content/Context;F)V
    .locals 4

    .prologue
    .line 226
    sget-object v0, Lcom/slideme/sam/manager/SAM;->l:Lcom/slideme/sam/manager/controller/a/a;

    invoke-virtual {v0}, Lcom/slideme/sam/manager/controller/a/a;->b()Landroid/accounts/Account;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 227
    invoke-static {p0}, Landroid/accounts/AccountManager;->get(Landroid/content/Context;)Landroid/accounts/AccountManager;

    move-result-object v0

    sget-object v1, Lcom/slideme/sam/manager/SAM;->l:Lcom/slideme/sam/manager/controller/a/a;

    invoke-virtual {v1}, Lcom/slideme/sam/manager/controller/a/a;->b()Landroid/accounts/Account;

    move-result-object v1

    const-string v2, "wallet"

    invoke-static {p1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Landroid/accounts/AccountManager;->setUserData(Landroid/accounts/Account;Ljava/lang/String;Ljava/lang/String;)V

    .line 229
    :cond_0
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 232
    sget-object v0, Lcom/slideme/sam/manager/SAM;->l:Lcom/slideme/sam/manager/controller/a/a;

    invoke-virtual {v0}, Lcom/slideme/sam/manager/controller/a/a;->b()Landroid/accounts/Account;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 233
    invoke-static {p0}, Landroid/accounts/AccountManager;->get(Landroid/content/Context;)Landroid/accounts/AccountManager;

    move-result-object v0

    sget-object v1, Lcom/slideme/sam/manager/SAM;->l:Lcom/slideme/sam/manager/controller/a/a;

    invoke-virtual {v1}, Lcom/slideme/sam/manager/controller/a/a;->b()Landroid/accounts/Account;

    move-result-object v1

    const-string v2, "wallet"

    invoke-virtual {v0, v1, v2, p1}, Landroid/accounts/AccountManager;->setUserData(Landroid/accounts/Account;Ljava/lang/String;Ljava/lang/String;)V

    .line 235
    :cond_0
    return-void
.end method

.method public static a(Landroid/content/Context;Z)V
    .locals 4

    .prologue
    .line 192
    sget-object v0, Lcom/slideme/sam/manager/SAM;->l:Lcom/slideme/sam/manager/controller/a/a;

    invoke-virtual {v0}, Lcom/slideme/sam/manager/controller/a/a;->b()Landroid/accounts/Account;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 193
    invoke-static {p0}, Landroid/accounts/AccountManager;->get(Landroid/content/Context;)Landroid/accounts/AccountManager;

    move-result-object v1

    sget-object v0, Lcom/slideme/sam/manager/SAM;->l:Lcom/slideme/sam/manager/controller/a/a;

    invoke-virtual {v0}, Lcom/slideme/sam/manager/controller/a/a;->b()Landroid/accounts/Account;

    move-result-object v2

    const-string v3, "showQuestionnaire"

    if-eqz p1, :cond_1

    const-string v0, "true"

    :goto_0
    invoke-virtual {v1, v2, v3, v0}, Landroid/accounts/AccountManager;->setUserData(Landroid/accounts/Account;Ljava/lang/String;Ljava/lang/String;)V

    .line 195
    :cond_0
    return-void

    .line 193
    :cond_1
    const-string v0, "false"

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;)Z
    .locals 3

    .prologue
    .line 97
    invoke-static {p0}, Landroid/accounts/AccountManager;->get(Landroid/content/Context;)Landroid/accounts/AccountManager;

    move-result-object v0

    .line 98
    sget-object v1, Lcom/slideme/sam/manager/SAM;->l:Lcom/slideme/sam/manager/controller/a/a;

    invoke-virtual {v1}, Lcom/slideme/sam/manager/controller/a/a;->b()Landroid/accounts/Account;

    move-result-object v1

    .line 100
    if-eqz v1, :cond_0

    .line 102
    const-string v2, "roles"

    invoke-virtual {v0, v1, v2}, Landroid/accounts/AccountManager;->getUserData(Landroid/accounts/Account;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 101
    invoke-static {v0}, Lcom/slideme/sam/manager/auth/AuthData;->a(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    .line 103
    sget-object v1, Lcom/slideme/sam/manager/model/data/UserProfile$Roles;->SAM_DEBUGGER:Lcom/slideme/sam/manager/model/data/UserProfile$Roles;

    iget-wide v1, v1, Lcom/slideme/sam/manager/model/data/UserProfile$Roles;->rid:J

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    .line 105
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static b(Landroid/content/Context;)Z
    .locals 3

    .prologue
    .line 110
    invoke-static {p0}, Landroid/accounts/AccountManager;->get(Landroid/content/Context;)Landroid/accounts/AccountManager;

    move-result-object v0

    .line 111
    sget-object v1, Lcom/slideme/sam/manager/SAM;->l:Lcom/slideme/sam/manager/controller/a/a;

    invoke-virtual {v1}, Lcom/slideme/sam/manager/controller/a/a;->b()Landroid/accounts/Account;

    move-result-object v1

    .line 113
    if-eqz v1, :cond_0

    .line 114
    const-string v2, "roles"

    invoke-static {v0, v1, v2}, Lcom/slideme/sam/manager/auth/AuthData;->a(Landroid/accounts/AccountManager;Landroid/accounts/Account;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/slideme/sam/manager/auth/AuthData;->a(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    sget-object v1, Lcom/slideme/sam/manager/model/data/UserProfile$Roles;->APPLICATION_TESTER:Lcom/slideme/sam/manager/model/data/UserProfile$Roles;

    iget-wide v1, v1, Lcom/slideme/sam/manager/model/data/UserProfile$Roles;->rid:J

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    .line 116
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static c(Landroid/content/Context;)Z
    .locals 3

    .prologue
    .line 121
    invoke-static {p0}, Landroid/accounts/AccountManager;->get(Landroid/content/Context;)Landroid/accounts/AccountManager;

    move-result-object v0

    .line 122
    sget-object v1, Lcom/slideme/sam/manager/SAM;->l:Lcom/slideme/sam/manager/controller/a/a;

    invoke-virtual {v1}, Lcom/slideme/sam/manager/controller/a/a;->b()Landroid/accounts/Account;

    move-result-object v1

    .line 124
    if-eqz v1, :cond_0

    .line 126
    const-string v2, "roles"

    invoke-static {v0, v1, v2}, Lcom/slideme/sam/manager/auth/AuthData;->a(Landroid/accounts/AccountManager;Landroid/accounts/Account;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 125
    invoke-static {v0}, Lcom/slideme/sam/manager/auth/AuthData;->a(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    .line 127
    sget-object v1, Lcom/slideme/sam/manager/model/data/UserProfile$Roles;->APPLICATION_SCORER:Lcom/slideme/sam/manager/model/data/UserProfile$Roles;

    iget-wide v1, v1, Lcom/slideme/sam/manager/model/data/UserProfile$Roles;->rid:J

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    .line 129
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static d(Landroid/content/Context;)Z
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 135
    invoke-static {p0}, Landroid/accounts/AccountManager;->get(Landroid/content/Context;)Landroid/accounts/AccountManager;

    move-result-object v0

    .line 136
    sget-object v1, Lcom/slideme/sam/manager/SAM;->l:Lcom/slideme/sam/manager/controller/a/a;

    invoke-virtual {v1}, Lcom/slideme/sam/manager/controller/a/a;->b()Landroid/accounts/Account;

    move-result-object v1

    .line 138
    if-eqz v1, :cond_0

    .line 140
    const-string v2, "roles"

    invoke-static {v0, v1, v2}, Lcom/slideme/sam/manager/auth/AuthData;->a(Landroid/accounts/AccountManager;Landroid/accounts/Account;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 139
    invoke-static {v0}, Lcom/slideme/sam/manager/auth/AuthData;->a(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    .line 141
    sget-object v1, Lcom/slideme/sam/manager/model/data/UserProfile$Roles;->FAST_REG_USER:Lcom/slideme/sam/manager/model/data/UserProfile$Roles;

    iget-wide v1, v1, Lcom/slideme/sam/manager/model/data/UserProfile$Roles;->rid:J

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    .line 143
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static e(Landroid/content/Context;)Z
    .locals 1

    .prologue
    .line 148
    sget-object v0, Lcom/slideme/sam/manager/SAM;->l:Lcom/slideme/sam/manager/controller/a/a;

    invoke-virtual {v0}, Lcom/slideme/sam/manager/controller/a/a;->b()Landroid/accounts/Account;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static f(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 155
    sget-object v0, Lcom/slideme/sam/manager/SAM;->l:Lcom/slideme/sam/manager/controller/a/a;

    invoke-virtual {v0}, Lcom/slideme/sam/manager/controller/a/a;->b()Landroid/accounts/Account;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 156
    invoke-static {p0}, Landroid/accounts/AccountManager;->get(Landroid/content/Context;)Landroid/accounts/AccountManager;

    move-result-object v0

    .line 157
    sget-object v1, Lcom/slideme/sam/manager/SAM;->l:Lcom/slideme/sam/manager/controller/a/a;

    invoke-virtual {v1}, Lcom/slideme/sam/manager/controller/a/a;->b()Landroid/accounts/Account;

    move-result-object v1

    .line 158
    const-string v2, "uid"

    invoke-static {v0, v1, v2}, Lcom/slideme/sam/manager/auth/AuthData;->a(Landroid/accounts/AccountManager;Landroid/accounts/Account;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 160
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static g(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 164
    sget-object v0, Lcom/slideme/sam/manager/SAM;->l:Lcom/slideme/sam/manager/controller/a/a;

    invoke-virtual {v0}, Lcom/slideme/sam/manager/controller/a/a;->b()Landroid/accounts/Account;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 165
    invoke-static {p0}, Landroid/accounts/AccountManager;->get(Landroid/content/Context;)Landroid/accounts/AccountManager;

    move-result-object v0

    .line 166
    sget-object v1, Lcom/slideme/sam/manager/SAM;->l:Lcom/slideme/sam/manager/controller/a/a;

    invoke-virtual {v1}, Lcom/slideme/sam/manager/controller/a/a;->b()Landroid/accounts/Account;

    move-result-object v1

    .line 168
    const-string v2, "name"

    invoke-static {v0, v1, v2}, Lcom/slideme/sam/manager/auth/AuthData;->a(Landroid/accounts/AccountManager;Landroid/accounts/Account;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 170
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static h(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 174
    sget-object v0, Lcom/slideme/sam/manager/SAM;->l:Lcom/slideme/sam/manager/controller/a/a;

    invoke-virtual {v0}, Lcom/slideme/sam/manager/controller/a/a;->b()Landroid/accounts/Account;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 175
    invoke-static {p0}, Landroid/accounts/AccountManager;->get(Landroid/content/Context;)Landroid/accounts/AccountManager;

    move-result-object v0

    .line 176
    sget-object v1, Lcom/slideme/sam/manager/SAM;->l:Lcom/slideme/sam/manager/controller/a/a;

    invoke-virtual {v1}, Lcom/slideme/sam/manager/controller/a/a;->b()Landroid/accounts/Account;

    move-result-object v1

    .line 177
    invoke-virtual {v0, v1}, Landroid/accounts/AccountManager;->getPassword(Landroid/accounts/Account;)Ljava/lang/String;

    move-result-object v0

    .line 179
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static i(Landroid/content/Context;)Z
    .locals 3

    .prologue
    .line 183
    sget-object v0, Lcom/slideme/sam/manager/SAM;->l:Lcom/slideme/sam/manager/controller/a/a;

    invoke-virtual {v0}, Lcom/slideme/sam/manager/controller/a/a;->b()Landroid/accounts/Account;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 184
    invoke-static {p0}, Landroid/accounts/AccountManager;->get(Landroid/content/Context;)Landroid/accounts/AccountManager;

    move-result-object v0

    .line 185
    sget-object v1, Lcom/slideme/sam/manager/SAM;->l:Lcom/slideme/sam/manager/controller/a/a;

    invoke-virtual {v1}, Lcom/slideme/sam/manager/controller/a/a;->b()Landroid/accounts/Account;

    move-result-object v1

    .line 186
    const-string v2, "showQuestionnaire"

    invoke-static {v0, v1, v2}, Lcom/slideme/sam/manager/auth/AuthData;->a(Landroid/accounts/AccountManager;Landroid/accounts/Account;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v0

    .line 188
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static j(Landroid/content/Context;)F
    .locals 4

    .prologue
    const/high16 v0, -0x40800000

    .line 213
    sget-object v1, Lcom/slideme/sam/manager/SAM;->l:Lcom/slideme/sam/manager/controller/a/a;

    invoke-virtual {v1}, Lcom/slideme/sam/manager/controller/a/a;->b()Landroid/accounts/Account;

    move-result-object v1

    if-eqz v1, :cond_0

    if-eqz p0, :cond_0

    .line 214
    invoke-static {p0}, Landroid/accounts/AccountManager;->get(Landroid/content/Context;)Landroid/accounts/AccountManager;

    move-result-object v1

    .line 215
    sget-object v2, Lcom/slideme/sam/manager/SAM;->l:Lcom/slideme/sam/manager/controller/a/a;

    invoke-virtual {v2}, Lcom/slideme/sam/manager/controller/a/a;->b()Landroid/accounts/Account;

    move-result-object v2

    const-string v3, "wallet"

    invoke-virtual {v1, v2, v3}, Landroid/accounts/AccountManager;->getUserData(Landroid/accounts/Account;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 216
    if-nez v1, :cond_1

    .line 222
    :cond_0
    :goto_0
    return v0

    .line 219
    :cond_1
    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0

    goto :goto_0
.end method

.method public static k(Landroid/content/Context;)V
    .locals 4

    .prologue
    .line 243
    sget-object v0, Lcom/slideme/sam/manager/SAM;->l:Lcom/slideme/sam/manager/controller/a/a;

    invoke-virtual {v0}, Lcom/slideme/sam/manager/controller/a/a;->b()Landroid/accounts/Account;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 245
    invoke-static {p0}, Landroid/accounts/AccountManager;->get(Landroid/content/Context;)Landroid/accounts/AccountManager;

    move-result-object v0

    .line 246
    sget-object v1, Lcom/slideme/sam/manager/SAM;->l:Lcom/slideme/sam/manager/controller/a/a;

    invoke-virtual {v1}, Lcom/slideme/sam/manager/controller/a/a;->b()Landroid/accounts/Account;

    move-result-object v1

    const-string v2, "roles"

    invoke-virtual {v0, v1, v2}, Landroid/accounts/AccountManager;->getUserData(Landroid/accounts/Account;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/slideme/sam/manager/auth/AuthData;->a(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    .line 249
    sget-object v2, Lcom/slideme/sam/manager/model/data/UserProfile$Roles;->FAST_REG_USER:Lcom/slideme/sam/manager/model/data/UserProfile$Roles;

    iget-wide v2, v2, Lcom/slideme/sam/manager/model/data/UserProfile$Roles;->rid:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 250
    sget-object v2, Lcom/slideme/sam/manager/model/data/UserProfile$Roles;->FAST_REG_USER:Lcom/slideme/sam/manager/model/data/UserProfile$Roles;

    iget-wide v2, v2, Lcom/slideme/sam/manager/model/data/UserProfile$Roles;->rid:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 253
    sget-object v2, Lcom/slideme/sam/manager/SAM;->l:Lcom/slideme/sam/manager/controller/a/a;

    invoke-virtual {v2}, Lcom/slideme/sam/manager/controller/a/a;->b()Landroid/accounts/Account;

    move-result-object v2

    const-string v3, "roles"

    invoke-virtual {v1}, Ljava/util/ArrayList;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v3, v1}, Landroid/accounts/AccountManager;->setUserData(Landroid/accounts/Account;Ljava/lang/String;Ljava/lang/String;)V

    .line 256
    :cond_0
    return-void
.end method


# virtual methods
.method public a()Landroid/os/Bundle;
    .locals 3

    .prologue
    .line 47
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 48
    const-string v0, "uid"

    iget-object v2, p0, Lcom/slideme/sam/manager/auth/AuthData;->a:Lcom/slideme/sam/manager/model/data/UserProfile;

    iget-object v2, v2, Lcom/slideme/sam/manager/model/data/UserProfile;->uid:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    const-string v0, "name"

    iget-object v2, p0, Lcom/slideme/sam/manager/auth/AuthData;->a:Lcom/slideme/sam/manager/model/data/UserProfile;

    iget-object v2, v2, Lcom/slideme/sam/manager/model/data/UserProfile;->name:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    const-string v0, "mail"

    iget-object v2, p0, Lcom/slideme/sam/manager/auth/AuthData;->a:Lcom/slideme/sam/manager/model/data/UserProfile;

    invoke-virtual {v2}, Lcom/slideme/sam/manager/model/data/UserProfile;->getMail()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    const-string v0, "status"

    iget-object v2, p0, Lcom/slideme/sam/manager/auth/AuthData;->a:Lcom/slideme/sam/manager/model/data/UserProfile;

    iget-object v2, v2, Lcom/slideme/sam/manager/model/data/UserProfile;->status:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    const-string v0, "language"

    iget-object v2, p0, Lcom/slideme/sam/manager/auth/AuthData;->a:Lcom/slideme/sam/manager/model/data/UserProfile;

    iget-object v2, v2, Lcom/slideme/sam/manager/model/data/UserProfile;->language:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    const-string v0, "roles"

    iget-object v2, p0, Lcom/slideme/sam/manager/auth/AuthData;->a:Lcom/slideme/sam/manager/model/data/UserProfile;

    iget-object v2, v2, Lcom/slideme/sam/manager/model/data/UserProfile;->roles:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    const-string v2, "showQuestionnaire"

    iget-object v0, p0, Lcom/slideme/sam/manager/auth/AuthData;->a:Lcom/slideme/sam/manager/model/data/UserProfile;

    invoke-virtual {v0}, Lcom/slideme/sam/manager/model/data/UserProfile;->showQuestionnaire()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "true"

    :goto_0
    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    return-object v1

    .line 54
    :cond_0
    const-string v0, "false"

    goto :goto_0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 198
    iget-object v0, p0, Lcom/slideme/sam/manager/auth/AuthData;->b:Ljava/lang/String;

    return-object v0
.end method

.method public describeContents()I
    .locals 1

    .prologue
    .line 60
    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .prologue
    .line 65
    iget-object v0, p0, Lcom/slideme/sam/manager/auth/AuthData;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 66
    iget-object v0, p0, Lcom/slideme/sam/manager/auth/AuthData;->a:Lcom/slideme/sam/manager/model/data/UserProfile;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 67
    return-void
.end method
