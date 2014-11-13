.class Lcom/slideme/sam/manager/controller/activities/access/k;
.super Ljava/lang/Object;
.source "SimpleRegisterActivity.java"

# interfaces
.implements Lcom/slideme/sam/manager/view/touchme/ay;


# instance fields
.field final synthetic a:Lcom/slideme/sam/manager/controller/activities/access/SimpleRegisterActivity;


# direct methods
.method constructor <init>(Lcom/slideme/sam/manager/controller/activities/access/SimpleRegisterActivity;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/slideme/sam/manager/controller/activities/access/k;->a:Lcom/slideme/sam/manager/controller/activities/access/SimpleRegisterActivity;

    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/slideme/sam/manager/view/touchme/ba;)V
    .locals 2

    .prologue
    .line 67
    iget-object v1, p0, Lcom/slideme/sam/manager/controller/activities/access/k;->a:Lcom/slideme/sam/manager/controller/activities/access/SimpleRegisterActivity;

    iget-object v0, p0, Lcom/slideme/sam/manager/controller/activities/access/k;->a:Lcom/slideme/sam/manager/controller/activities/access/SimpleRegisterActivity;

    invoke-static {v0}, Lcom/slideme/sam/manager/controller/activities/access/SimpleRegisterActivity;->a(Lcom/slideme/sam/manager/controller/activities/access/SimpleRegisterActivity;)Lcom/slideme/sam/manager/view/touchme/VerifyableEditText;

    move-result-object v0

    invoke-virtual {v0}, Lcom/slideme/sam/manager/view/touchme/VerifyableEditText;->getVerifier()Lcom/slideme/sam/manager/view/touchme/az;

    move-result-object v0

    check-cast v0, Lcom/slideme/sam/manager/controller/activities/access/p;

    iget v0, v0, Lcom/slideme/sam/manager/controller/activities/access/p;->a:I

    invoke-static {v1, p1, v0}, Lcom/slideme/sam/manager/controller/activities/access/SimpleRegisterActivity;->a(Lcom/slideme/sam/manager/controller/activities/access/SimpleRegisterActivity;Lcom/slideme/sam/manager/view/touchme/ba;I)V

    .line 68
    return-void
.end method
