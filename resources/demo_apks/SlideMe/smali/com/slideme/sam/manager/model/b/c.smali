.class public Lcom/slideme/sam/manager/model/b/c;
.super Ljava/lang/Object;
.source "BuildHelper.java"


# static fields
.field private static a:Ljava/lang/String;

.field private static b:Ljava/lang/String;

.field private static c:Ljava/lang/String;

.field private static d:Ljava/lang/String;

.field private static e:I

.field private static f:Ljava/lang/String;


# direct methods
.method public static a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 19
    sget-object v0, Lcom/slideme/sam/manager/model/b/c;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 20
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 22
    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lcom/slideme/sam/manager/model/b/c;->a:Ljava/lang/String;

    goto :goto_0
.end method

.method public static b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 26
    sget-object v0, Lcom/slideme/sam/manager/model/b/c;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 27
    sget-object v0, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 29
    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lcom/slideme/sam/manager/model/b/c;->c:Ljava/lang/String;

    goto :goto_0
.end method

.method public static c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 33
    sget-object v0, Lcom/slideme/sam/manager/model/b/c;->f:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 34
    sget-object v0, Landroid/os/Build;->CPU_ABI:Ljava/lang/String;

    .line 36
    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lcom/slideme/sam/manager/model/b/c;->f:Ljava/lang/String;

    goto :goto_0
.end method

.method public static d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 40
    sget-object v0, Lcom/slideme/sam/manager/model/b/c;->d:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 41
    sget-object v0, Landroid/os/Build;->BOARD:Ljava/lang/String;

    .line 43
    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lcom/slideme/sam/manager/model/b/c;->d:Ljava/lang/String;

    goto :goto_0
.end method

.method public static e()Ljava/lang/String;
    .locals 1

    .prologue
    .line 47
    sget-object v0, Lcom/slideme/sam/manager/model/b/c;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 48
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 50
    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lcom/slideme/sam/manager/model/b/c;->b:Ljava/lang/String;

    goto :goto_0
.end method

.method public static f()I
    .locals 1

    .prologue
    .line 54
    sget v0, Lcom/slideme/sam/manager/model/b/c;->e:I

    if-lez v0, :cond_0

    .line 55
    sget v0, Lcom/slideme/sam/manager/model/b/c;->e:I

    .line 57
    :goto_0
    return v0

    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    goto :goto_0
.end method
