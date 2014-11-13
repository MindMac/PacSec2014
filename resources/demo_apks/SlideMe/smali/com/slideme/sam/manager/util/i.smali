.class public abstract Lcom/slideme/sam/manager/util/i;
.super Ljava/lang/Object;
.source "UDIDHelper.java"


# direct methods
.method public static final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 10
    sget-object v0, Landroid/os/Build;->SERIAL:Ljava/lang/String;

    return-object v0
.end method

.method public static final b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 14
    sget-object v0, Landroid/os/Build;->CPU_ABI2:Ljava/lang/String;

    return-object v0
.end method
