.class public Lcom/slideme/sam/manager/net/response/MyAppsResponse;
.super Lcom/slideme/sam/manager/net/response/BaseNetworkResponse;
.source "MyAppsResponse.java"


# instance fields
.field public myApps:Ljava/util/ArrayList;
    .annotation runtime Lcom/google/a/a/b;
        a = "myapps"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 7
    invoke-direct {p0}, Lcom/slideme/sam/manager/net/response/BaseNetworkResponse;-><init>()V

    return-void
.end method
