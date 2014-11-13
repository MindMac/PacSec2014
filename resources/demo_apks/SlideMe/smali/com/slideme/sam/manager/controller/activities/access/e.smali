.class Lcom/slideme/sam/manager/controller/activities/access/e;
.super Ljava/lang/Object;
.source "RegisterActivity.java"

# interfaces
.implements Lcom/slideme/sam/manager/view/touchme/az;


# instance fields
.field final synthetic a:Lcom/slideme/sam/manager/controller/activities/access/RegisterActivity;


# direct methods
.method constructor <init>(Lcom/slideme/sam/manager/controller/activities/access/RegisterActivity;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/slideme/sam/manager/controller/activities/access/e;->a:Lcom/slideme/sam/manager/controller/activities/access/RegisterActivity;

    .line 131
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/CharSequence;)Z
    .locals 1

    .prologue
    .line 134
    iget-object v0, p0, Lcom/slideme/sam/manager/controller/activities/access/e;->a:Lcom/slideme/sam/manager/controller/activities/access/RegisterActivity;

    iget-object v0, v0, Lcom/slideme/sam/manager/controller/activities/access/RegisterActivity;->h:Lcom/slideme/sam/manager/view/touchme/VerifyableEditText;

    invoke-virtual {v0}, Lcom/slideme/sam/manager/view/touchme/VerifyableEditText;->b()V

    .line 135
    iget-object v0, p0, Lcom/slideme/sam/manager/controller/activities/access/e;->a:Lcom/slideme/sam/manager/controller/activities/access/RegisterActivity;

    iget-object v0, v0, Lcom/slideme/sam/manager/controller/activities/access/RegisterActivity;->g:Lcom/slideme/sam/manager/view/touchme/VerifyableEditText;

    invoke-virtual {v0}, Lcom/slideme/sam/manager/view/touchme/VerifyableEditText;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/slideme/sam/manager/view/b;->b(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method
