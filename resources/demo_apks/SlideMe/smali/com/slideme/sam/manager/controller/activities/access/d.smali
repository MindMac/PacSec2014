.class Lcom/slideme/sam/manager/controller/activities/access/d;
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
    iput-object p1, p0, Lcom/slideme/sam/manager/controller/activities/access/d;->a:Lcom/slideme/sam/manager/controller/activities/access/RegisterActivity;

    .line 116
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/CharSequence;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 119
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_0

    .line 120
    iget-object v1, p0, Lcom/slideme/sam/manager/controller/activities/access/d;->a:Lcom/slideme/sam/manager/controller/activities/access/RegisterActivity;

    iget-object v1, v1, Lcom/slideme/sam/manager/controller/activities/access/RegisterActivity;->f:Lcom/slideme/sam/manager/view/touchme/VerifyableEditText;

    const v2, 0x7f050155

    invoke-virtual {v1, v2}, Lcom/slideme/sam/manager/view/touchme/VerifyableEditText;->setUnverifiedText(I)V

    .line 127
    :goto_0
    return v0

    .line 122
    :cond_0
    iget-object v1, p0, Lcom/slideme/sam/manager/controller/activities/access/d;->a:Lcom/slideme/sam/manager/controller/activities/access/RegisterActivity;

    iget-object v1, v1, Lcom/slideme/sam/manager/controller/activities/access/RegisterActivity;->f:Lcom/slideme/sam/manager/view/touchme/VerifyableEditText;

    invoke-virtual {v1}, Lcom/slideme/sam/manager/view/touchme/VerifyableEditText;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/slideme/sam/manager/view/b;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 123
    iget-object v1, p0, Lcom/slideme/sam/manager/controller/activities/access/d;->a:Lcom/slideme/sam/manager/controller/activities/access/RegisterActivity;

    iget-object v1, v1, Lcom/slideme/sam/manager/controller/activities/access/RegisterActivity;->f:Lcom/slideme/sam/manager/view/touchme/VerifyableEditText;

    const v2, 0x7f050154

    invoke-virtual {v1, v2}, Lcom/slideme/sam/manager/view/touchme/VerifyableEditText;->setUnverifiedText(I)V

    goto :goto_0

    .line 126
    :cond_1
    iget-object v0, p0, Lcom/slideme/sam/manager/controller/activities/access/d;->a:Lcom/slideme/sam/manager/controller/activities/access/RegisterActivity;

    iget-object v0, v0, Lcom/slideme/sam/manager/controller/activities/access/RegisterActivity;->f:Lcom/slideme/sam/manager/view/touchme/VerifyableEditText;

    const v1, 0x7f050153

    invoke-virtual {v0, v1}, Lcom/slideme/sam/manager/view/touchme/VerifyableEditText;->setUnverifiedText(I)V

    .line 127
    sget-object v0, Lcom/slideme/sam/manager/SAM;->e:Lcom/slideme/sam/manager/net/a;

    sget-object v1, Lcom/slideme/sam/manager/net/o;->USERNAME:Lcom/slideme/sam/manager/net/o;

    iget-object v2, p0, Lcom/slideme/sam/manager/controller/activities/access/d;->a:Lcom/slideme/sam/manager/controller/activities/access/RegisterActivity;

    iget-object v2, v2, Lcom/slideme/sam/manager/controller/activities/access/RegisterActivity;->f:Lcom/slideme/sam/manager/view/touchme/VerifyableEditText;

    invoke-virtual {v2}, Lcom/slideme/sam/manager/view/touchme/VerifyableEditText;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/slideme/sam/manager/net/a;->a(Lcom/slideme/sam/manager/net/o;Ljava/lang/String;)Z

    move-result v0

    goto :goto_0
.end method
