.class Lcom/slideme/sam/manager/controller/activities/access/c;
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
    iput-object p1, p0, Lcom/slideme/sam/manager/controller/activities/access/c;->a:Lcom/slideme/sam/manager/controller/activities/access/RegisterActivity;

    .line 101
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/CharSequence;)Z
    .locals 3

    .prologue
    const v1, 0x7f050119

    .line 105
    iget-object v0, p0, Lcom/slideme/sam/manager/controller/activities/access/c;->a:Lcom/slideme/sam/manager/controller/activities/access/RegisterActivity;

    iget-object v0, v0, Lcom/slideme/sam/manager/controller/activities/access/RegisterActivity;->b:Lcom/slideme/sam/manager/view/touchme/VerifyableEditText;

    invoke-virtual {v0}, Lcom/slideme/sam/manager/view/touchme/VerifyableEditText;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/slideme/sam/manager/view/b;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 106
    iget-object v0, p0, Lcom/slideme/sam/manager/controller/activities/access/c;->a:Lcom/slideme/sam/manager/controller/activities/access/RegisterActivity;

    iget-object v0, v0, Lcom/slideme/sam/manager/controller/activities/access/RegisterActivity;->b:Lcom/slideme/sam/manager/view/touchme/VerifyableEditText;

    invoke-virtual {v0, v1}, Lcom/slideme/sam/manager/view/touchme/VerifyableEditText;->setUnverifiedText(I)V

    .line 107
    const/4 v0, 0x0

    .line 111
    :goto_0
    return v0

    .line 110
    :cond_0
    iget-object v0, p0, Lcom/slideme/sam/manager/controller/activities/access/c;->a:Lcom/slideme/sam/manager/controller/activities/access/RegisterActivity;

    iget-object v0, v0, Lcom/slideme/sam/manager/controller/activities/access/RegisterActivity;->b:Lcom/slideme/sam/manager/view/touchme/VerifyableEditText;

    invoke-virtual {v0, v1}, Lcom/slideme/sam/manager/view/touchme/VerifyableEditText;->setUnverifiedText(I)V

    .line 111
    sget-object v0, Lcom/slideme/sam/manager/SAM;->e:Lcom/slideme/sam/manager/net/a;

    sget-object v1, Lcom/slideme/sam/manager/net/o;->EMAIL:Lcom/slideme/sam/manager/net/o;

    iget-object v2, p0, Lcom/slideme/sam/manager/controller/activities/access/c;->a:Lcom/slideme/sam/manager/controller/activities/access/RegisterActivity;

    iget-object v2, v2, Lcom/slideme/sam/manager/controller/activities/access/RegisterActivity;->b:Lcom/slideme/sam/manager/view/touchme/VerifyableEditText;

    invoke-virtual {v2}, Lcom/slideme/sam/manager/view/touchme/VerifyableEditText;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/slideme/sam/manager/net/a;->a(Lcom/slideme/sam/manager/net/o;Ljava/lang/String;)Z

    move-result v0

    goto :goto_0
.end method
