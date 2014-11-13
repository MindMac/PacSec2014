.class public abstract Lcom/slideme/sam/manager/util/a/a;
.super Ljava/lang/Object;
.source "FroyoCompatHelper.java"


# direct methods
.method public static a(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;
    .locals 1

    .prologue
    .line 12
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    return-object v0
.end method
