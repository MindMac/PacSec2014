.class public Lcom/slideme/sam/manager/net/response/RegisterResponse$RespTag;
.super Ljava/lang/Object;
.source "RegisterResponse.java"


# instance fields
.field public password:Ljava/lang/String;

.field public success:Z

.field final synthetic this$0:Lcom/slideme/sam/manager/net/response/RegisterResponse;


# direct methods
.method public constructor <init>(Lcom/slideme/sam/manager/net/response/RegisterResponse;)V
    .locals 1

    .prologue
    .line 14
    iput-object p1, p0, Lcom/slideme/sam/manager/net/response/RegisterResponse$RespTag;->this$0:Lcom/slideme/sam/manager/net/response/RegisterResponse;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/slideme/sam/manager/net/response/RegisterResponse$RespTag;->success:Z

    .line 23
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/slideme/sam/manager/net/response/RegisterResponse$RespTag;->password:Ljava/lang/String;

    return-void
.end method
