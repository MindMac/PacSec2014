.class public Lcom/slideme/sam/manager/model/b/f;
.super Ljava/lang/Object;
.source "NetworkChangeNotifier.java"


# static fields
.field private static a:Ljava/lang/String;

.field private static b:Ljava/lang/String;

.field private static c:Ljava/lang/String;

.field private static d:Ljava/lang/String;

.field private static e:Ljava/lang/String;

.field private static f:Ljava/lang/String;

.field private static g:Ljava/lang/String;


# instance fields
.field private h:Landroid/content/Context;

.field private i:Lcom/slideme/sam/manager/model/b/g;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 13
    const-string v0, "network_data_store"

    sput-object v0, Lcom/slideme/sam/manager/model/b/f;->a:Ljava/lang/String;

    .line 15
    const-string v0, "netiso"

    sput-object v0, Lcom/slideme/sam/manager/model/b/f;->b:Ljava/lang/String;

    .line 16
    const-string v0, "netopname"

    sput-object v0, Lcom/slideme/sam/manager/model/b/f;->c:Ljava/lang/String;

    .line 17
    const-string v0, "simiso"

    sput-object v0, Lcom/slideme/sam/manager/model/b/f;->d:Ljava/lang/String;

    .line 18
    const-string v0, "netop"

    sput-object v0, Lcom/slideme/sam/manager/model/b/f;->e:Ljava/lang/String;

    .line 19
    const-string v0, "simop"

    sput-object v0, Lcom/slideme/sam/manager/model/b/f;->f:Ljava/lang/String;

    .line 20
    const-string v0, "userid"

    sput-object v0, Lcom/slideme/sam/manager/model/b/f;->g:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/slideme/sam/manager/model/b/g;Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p1, p0, Lcom/slideme/sam/manager/model/b/f;->i:Lcom/slideme/sam/manager/model/b/g;

    .line 31
    iput-object p2, p0, Lcom/slideme/sam/manager/model/b/f;->h:Landroid/content/Context;

    .line 32
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 14

    .prologue
    .line 36
    iget-object v0, p0, Lcom/slideme/sam/manager/model/b/f;->h:Landroid/content/Context;

    const-string v1, "phone"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 37
    iget-object v1, p0, Lcom/slideme/sam/manager/model/b/f;->h:Landroid/content/Context;

    sget-object v2, Lcom/slideme/sam/manager/model/b/f;->a:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    .line 40
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getNetworkCountryIso()Ljava/lang/String;

    move-result-object v3

    .line 41
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getNetworkOperatorName()Ljava/lang/String;

    move-result-object v4

    .line 42
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getSimCountryIso()Ljava/lang/String;

    move-result-object v5

    .line 43
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getNetworkOperator()Ljava/lang/String;

    move-result-object v6

    .line 44
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getSimOperator()Ljava/lang/String;

    move-result-object v7

    .line 47
    sget-object v1, Lcom/slideme/sam/manager/model/b/f;->b:Ljava/lang/String;

    const-string v8, ""

    invoke-interface {v2, v1, v8}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 48
    sget-object v8, Lcom/slideme/sam/manager/model/b/f;->c:Ljava/lang/String;

    const-string v9, ""

    invoke-interface {v2, v8, v9}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 49
    sget-object v9, Lcom/slideme/sam/manager/model/b/f;->d:Ljava/lang/String;

    const-string v10, ""

    invoke-interface {v2, v9, v10}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 50
    sget-object v10, Lcom/slideme/sam/manager/model/b/f;->e:Ljava/lang/String;

    const-string v11, ""

    invoke-interface {v2, v10, v11}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 51
    sget-object v11, Lcom/slideme/sam/manager/model/b/f;->f:Ljava/lang/String;

    const-string v12, ""

    invoke-interface {v2, v11, v12}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 52
    sget-object v12, Lcom/slideme/sam/manager/model/b/f;->g:Ljava/lang/String;

    const-string v13, ""

    invoke-interface {v2, v12, v13}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 55
    const/4 v13, 0x0

    .line 56
    invoke-virtual {p1, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_1

    .line 57
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 58
    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 59
    invoke-virtual {v5, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 60
    invoke-virtual {v6, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 61
    invoke-virtual {v7, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    :goto_0
    or-int/2addr v1, v13

    .line 64
    if-eqz v1, :cond_0

    .line 65
    iget-object v1, p0, Lcom/slideme/sam/manager/model/b/f;->i:Lcom/slideme/sam/manager/model/b/g;

    if-eqz v1, :cond_0

    .line 66
    iget-object v1, p0, Lcom/slideme/sam/manager/model/b/f;->i:Lcom/slideme/sam/manager/model/b/g;

    invoke-interface {v1, v0}, Lcom/slideme/sam/manager/model/b/g;->a(Landroid/telephony/TelephonyManager;)V

    .line 69
    :cond_0
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    sget-object v1, Lcom/slideme/sam/manager/model/b/f;->b:Ljava/lang/String;

    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 70
    sget-object v1, Lcom/slideme/sam/manager/model/b/f;->e:Ljava/lang/String;

    invoke-interface {v0, v1, v6}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 71
    sget-object v1, Lcom/slideme/sam/manager/model/b/f;->c:Ljava/lang/String;

    invoke-interface {v0, v1, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 72
    sget-object v1, Lcom/slideme/sam/manager/model/b/f;->d:Ljava/lang/String;

    invoke-interface {v0, v1, v5}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 73
    sget-object v1, Lcom/slideme/sam/manager/model/b/f;->f:Ljava/lang/String;

    invoke-interface {v0, v1, v7}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 74
    sget-object v1, Lcom/slideme/sam/manager/model/b/f;->g:Ljava/lang/String;

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 75
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 76
    return-void

    .line 61
    :cond_1
    const/4 v1, 0x1

    goto :goto_0
.end method
