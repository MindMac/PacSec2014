.class public Lcom/slideme/sam/manager/model/a;
.super Ljava/lang/Object;
.source "UserInstanceTracker.java"


# instance fields
.field private a:Landroid/content/SharedPreferences;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    const-string v0, "user_instance"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lcom/slideme/sam/manager/model/a;->a:Landroid/content/SharedPreferences;

    .line 14
    return-void
.end method

.method private a()Ljava/lang/String;
    .locals 3

    .prologue
    .line 31
    iget-object v0, p0, Lcom/slideme/sam/manager/model/a;->a:Landroid/content/SharedPreferences;

    const-string v1, "user_id"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private b(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 35
    iget-object v0, p0, Lcom/slideme/sam/manager/model/a;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "user_id"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 36
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 22
    invoke-direct {p0}, Lcom/slideme/sam/manager/model/a;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 23
    const/4 v0, 0x1

    .line 26
    :goto_0
    return v0

    .line 25
    :cond_0
    invoke-direct {p0, p1}, Lcom/slideme/sam/manager/model/a;->b(Ljava/lang/String;)V

    .line 26
    const/4 v0, 0x0

    goto :goto_0
.end method
