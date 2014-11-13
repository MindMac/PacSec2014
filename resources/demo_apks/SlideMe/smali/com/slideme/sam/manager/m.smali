.class Lcom/slideme/sam/manager/m;
.super Lcom/loopj/android/http/AsyncHttpResponseHandler;
.source "SAM.java"


# instance fields
.field final synthetic a:Lcom/slideme/sam/manager/SAM;


# direct methods
.method constructor <init>(Lcom/slideme/sam/manager/SAM;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/slideme/sam/manager/m;->a:Lcom/slideme/sam/manager/SAM;

    .line 485
    invoke-direct {p0}, Lcom/loopj/android/http/AsyncHttpResponseHandler;-><init>()V

    return-void
.end method


# virtual methods
.method public onSuccess(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 489
    invoke-super {p0, p1}, Lcom/loopj/android/http/AsyncHttpResponseHandler;->onSuccess(Ljava/lang/String;)V

    .line 490
    return-void
.end method
