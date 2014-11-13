.class public Lcom/slideme/sam/manager/net/response/DeviceRegisterResponse;
.super Lcom/slideme/sam/manager/net/response/BaseNetworkResponse;
.source "DeviceRegisterResponse.java"


# instance fields
.field public hash:Ljava/lang/String;
    .annotation runtime Lcom/google/a/a/b;
        a = "device_instance_hash"
    .end annotation
.end field

.field public hashFields:[Ljava/lang/String;
    .annotation runtime Lcom/google/a/a/b;
        a = "device_instance_hash_fields"
    .end annotation
.end field

.field public serverLog:[Ljava/lang/String;
    .annotation runtime Lcom/google/a/a/b;
        a = "log"
    .end annotation
.end field

.field public serverUDID:Ljava/lang/String;
    .annotation runtime Lcom/google/a/a/b;
        a = "udid"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 5
    invoke-direct {p0}, Lcom/slideme/sam/manager/net/response/BaseNetworkResponse;-><init>()V

    return-void
.end method
