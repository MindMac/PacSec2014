.class public Lcom/slideme/sam/manager/net/response/LoginResponse;
.super Lcom/slideme/sam/manager/net/response/BaseNetworkResponse;
.source "LoginResponse.java"


# instance fields
.field public sessid:Ljava/lang/String;

.field public user:Lcom/slideme/sam/manager/model/data/UserProfile;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 5
    invoke-direct {p0}, Lcom/slideme/sam/manager/net/response/BaseNetworkResponse;-><init>()V

    return-void
.end method
