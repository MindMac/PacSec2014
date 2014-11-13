.class public Lcom/slideme/sam/manager/model/a/c;
.super Ljava/lang/Object;
.source "PreferenceHelper.java"


# instance fields
.field private a:Landroid/content/SharedPreferences;

.field private b:Landroid/content/res/Resources;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    invoke-static {p1}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lcom/slideme/sam/manager/model/a/c;->a:Landroid/content/SharedPreferences;

    .line 22
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iput-object v0, p0, Lcom/slideme/sam/manager/model/a/c;->b:Landroid/content/res/Resources;

    .line 23
    return-void
.end method

.method public static a(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/SharedPreferences;",
            "Ljava/lang/String;",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v2, -0x1

    .line 85
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "_count"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    .line 87
    if-ne v1, v2, :cond_1

    .line 96
    :cond_0
    return-object p2

    .line 90
    :cond_1
    new-instance p2, Ljava/util/HashSet;

    invoke-direct {p2, v1}, Ljava/util/HashSet;-><init>(I)V

    .line 92
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    .line 93
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v3, "_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, ""

    invoke-interface {p0, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p2, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 92
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public static a(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/util/Set;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/SharedPreferences$Editor;",
            "Ljava/lang/String;",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 70
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "_count"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2}, Ljava/util/Set;->size()I

    move-result v1

    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 72
    const/4 v0, 0x0

    .line 73
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v1, v0

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    .line 77
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 78
    return-void

    .line 73
    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 74
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v4, "_"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    add-int/lit8 v2, v1, 0x1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p0, v1, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move v1, v2

    goto :goto_0
.end method


# virtual methods
.method public a()I
    .locals 4

    .prologue
    .line 26
    iget-object v0, p0, Lcom/slideme/sam/manager/model/a/c;->a:Landroid/content/SharedPreferences;

    iget-object v1, p0, Lcom/slideme/sam/manager/model/a/c;->b:Landroid/content/res/Resources;

    const v2, 0x7f050042

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/slideme/sam/manager/model/a/c;->b:Landroid/content/res/Resources;

    const v3, 0x7f08000c

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public b()I
    .locals 4

    .prologue
    .line 30
    iget-object v0, p0, Lcom/slideme/sam/manager/model/a/c;->a:Landroid/content/SharedPreferences;

    iget-object v1, p0, Lcom/slideme/sam/manager/model/a/c;->b:Landroid/content/res/Resources;

    const v2, 0x7f050055

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/slideme/sam/manager/model/a/c;->b:Landroid/content/res/Resources;

    const v3, 0x7f08000d

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public c()Z
    .locals 4

    .prologue
    .line 34
    iget-object v0, p0, Lcom/slideme/sam/manager/model/a/c;->a:Landroid/content/SharedPreferences;

    iget-object v1, p0, Lcom/slideme/sam/manager/model/a/c;->b:Landroid/content/res/Resources;

    const v2, 0x7f050049

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/slideme/sam/manager/model/a/c;->b:Landroid/content/res/Resources;

    const v3, 0x7f0a0013

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public d()I
    .locals 4

    .prologue
    .line 38
    iget-object v0, p0, Lcom/slideme/sam/manager/model/a/c;->a:Landroid/content/SharedPreferences;

    iget-object v1, p0, Lcom/slideme/sam/manager/model/a/c;->b:Landroid/content/res/Resources;

    const v2, 0x7f050056

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/slideme/sam/manager/model/a/c;->b:Landroid/content/res/Resources;

    const v3, 0x7f08000e

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public e()Z
    .locals 4

    .prologue
    .line 46
    iget-object v0, p0, Lcom/slideme/sam/manager/model/a/c;->a:Landroid/content/SharedPreferences;

    iget-object v1, p0, Lcom/slideme/sam/manager/model/a/c;->b:Landroid/content/res/Resources;

    const v2, 0x7f050054

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/slideme/sam/manager/model/a/c;->b:Landroid/content/res/Resources;

    const v3, 0x7f0a0018

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public f()Ljava/lang/String;
    .locals 3

    .prologue
    .line 50
    iget-object v0, p0, Lcom/slideme/sam/manager/model/a/c;->a:Landroid/content/SharedPreferences;

    iget-object v1, p0, Lcom/slideme/sam/manager/model/a/c;->b:Landroid/content/res/Resources;

    const v2, 0x7f050043

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public g()Ljava/lang/String;
    .locals 3

    .prologue
    .line 54
    iget-object v0, p0, Lcom/slideme/sam/manager/model/a/c;->a:Landroid/content/SharedPreferences;

    iget-object v1, p0, Lcom/slideme/sam/manager/model/a/c;->b:Landroid/content/res/Resources;

    const v2, 0x7f050044

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public h()Z
    .locals 4

    .prologue
    .line 58
    iget-object v0, p0, Lcom/slideme/sam/manager/model/a/c;->a:Landroid/content/SharedPreferences;

    iget-object v1, p0, Lcom/slideme/sam/manager/model/a/c;->b:Landroid/content/res/Resources;

    const v2, 0x7f050052

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/slideme/sam/manager/model/a/c;->b:Landroid/content/res/Resources;

    const v3, 0x7f0a0016

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public i()Z
    .locals 4

    .prologue
    .line 62
    iget-object v0, p0, Lcom/slideme/sam/manager/model/a/c;->a:Landroid/content/SharedPreferences;

    iget-object v1, p0, Lcom/slideme/sam/manager/model/a/c;->b:Landroid/content/res/Resources;

    const v2, 0x7f050048

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/slideme/sam/manager/model/a/c;->b:Landroid/content/res/Resources;

    const v3, 0x7f0a0011

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method
