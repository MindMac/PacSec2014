.class public Lcom/slideme/sam/manager/net/response/CurrencyResponse;
.super Lcom/slideme/sam/manager/net/response/BaseNetworkResponse;
.source "CurrencyResponse.java"


# instance fields
.field public rates:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 9
    invoke-direct {p0}, Lcom/slideme/sam/manager/net/response/BaseNetworkResponse;-><init>()V

    return-void
.end method
