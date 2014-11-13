.class public Lcom/slideme/sam/manager/model/b/h;
.super Ljava/lang/Object;
.source "ParentalControlHelper.java"


# instance fields
.field private a:Landroid/content/SharedPreferences;

.field private b:Landroid/content/res/Resources;


# direct methods
.method public constructor <init>(Landroid/content/SharedPreferences;Landroid/content/res/Resources;)V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p2, p0, Lcom/slideme/sam/manager/model/b/h;->b:Landroid/content/res/Resources;

    .line 26
    iput-object p1, p0, Lcom/slideme/sam/manager/model/b/h;->a:Landroid/content/SharedPreferences;

    .line 27
    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 3

    .prologue
    .line 98
    iget-object v0, p0, Lcom/slideme/sam/manager/model/b/h;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    iget-object v1, p0, Lcom/slideme/sam/manager/model/b/h;->b:Landroid/content/res/Resources;

    const v2, 0x7f05004a

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 99
    return-void
.end method

.method public a()Z
    .locals 3

    .prologue
    .line 33
    iget-object v0, p0, Lcom/slideme/sam/manager/model/b/h;->a:Landroid/content/SharedPreferences;

    iget-object v1, p0, Lcom/slideme/sam/manager/model/b/h;->b:Landroid/content/res/Resources;

    const v2, 0x7f05004f

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Ljava/lang/String;)Z
    .locals 3

    .prologue
    .line 42
    if-nez p1, :cond_0

    .line 43
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "checkPin() input can\'t be null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 45
    :cond_0
    iget-object v0, p0, Lcom/slideme/sam/manager/model/b/h;->a:Landroid/content/SharedPreferences;

    iget-object v1, p0, Lcom/slideme/sam/manager/model/b/h;->b:Landroid/content/res/Resources;

    const v2, 0x7f05004f

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public b()V
    .locals 3

    .prologue
    .line 49
    iget-object v0, p0, Lcom/slideme/sam/manager/model/b/h;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    iget-object v1, p0, Lcom/slideme/sam/manager/model/b/h;->b:Landroid/content/res/Resources;

    const v2, 0x7f05004f

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 50
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 79
    iget-object v0, p0, Lcom/slideme/sam/manager/model/b/h;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    iget-object v1, p0, Lcom/slideme/sam/manager/model/b/h;->b:Landroid/content/res/Resources;

    const v2, 0x7f05004f

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 80
    return-void
.end method

.method public c()[I
    .locals 4

    .prologue
    const/4 v3, 0x0

    const v2, 0x7f05004d

    .line 53
    .line 54
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_1

    .line 55
    iget-object v0, p0, Lcom/slideme/sam/manager/model/b/h;->a:Landroid/content/SharedPreferences;

    iget-object v1, p0, Lcom/slideme/sam/manager/model/b/h;->b:Landroid/content/res/Resources;

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v3}, Lcom/slideme/sam/manager/util/a/b;->a(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    move-object v1, v0

    .line 60
    :goto_0
    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v0

    if-nez v0, :cond_2

    .line 61
    :cond_0
    const/4 v0, 0x1

    new-array v0, v0, [I

    .line 74
    :goto_1
    return-object v0

    .line 57
    :cond_1
    iget-object v0, p0, Lcom/slideme/sam/manager/model/b/h;->a:Landroid/content/SharedPreferences;

    iget-object v1, p0, Lcom/slideme/sam/manager/model/b/h;->b:Landroid/content/res/Resources;

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v3}, Lcom/slideme/sam/manager/model/a/c;->a(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    move-object v1, v0

    goto :goto_0

    .line 63
    :cond_2
    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v0

    new-array v2, v0, [I

    .line 66
    const/4 v0, 0x0

    .line 67
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v1, v0

    .line 68
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_3

    move-object v0, v2

    .line 74
    goto :goto_1

    .line 69
    :cond_3
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    aput v0, v2, v1

    .line 71
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2
.end method

.method public d()Z
    .locals 4

    .prologue
    .line 86
    iget-object v0, p0, Lcom/slideme/sam/manager/model/b/h;->a:Landroid/content/SharedPreferences;

    iget-object v1, p0, Lcom/slideme/sam/manager/model/b/h;->b:Landroid/content/res/Resources;

    const v2, 0x7f05004b

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/slideme/sam/manager/model/b/h;->b:Landroid/content/res/Resources;

    const v3, 0x7f0a0014

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/slideme/sam/manager/model/b/h;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public e()Z
    .locals 3

    .prologue
    .line 90
    iget-object v0, p0, Lcom/slideme/sam/manager/model/b/h;->a:Landroid/content/SharedPreferences;

    iget-object v1, p0, Lcom/slideme/sam/manager/model/b/h;->b:Landroid/content/res/Resources;

    const v2, 0x7f05004a

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public f()Z
    .locals 4

    .prologue
    .line 105
    iget-object v0, p0, Lcom/slideme/sam/manager/model/b/h;->a:Landroid/content/SharedPreferences;

    iget-object v1, p0, Lcom/slideme/sam/manager/model/b/h;->b:Landroid/content/res/Resources;

    const v2, 0x7f05004c

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/slideme/sam/manager/model/b/h;->b:Landroid/content/res/Resources;

    const v3, 0x7f0a0015

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method
