.class Lcom/slideme/sam/manager/controller/activities/access/p;
.super Ljava/lang/Object;
.source "SimpleRegisterActivity.java"

# interfaces
.implements Lcom/slideme/sam/manager/view/touchme/az;


# instance fields
.field public a:I

.field final synthetic b:Lcom/slideme/sam/manager/controller/activities/access/SimpleRegisterActivity;


# direct methods
.method private constructor <init>(Lcom/slideme/sam/manager/controller/activities/access/SimpleRegisterActivity;)V
    .locals 1

    .prologue
    .line 214
    iput-object p1, p0, Lcom/slideme/sam/manager/controller/activities/access/p;->b:Lcom/slideme/sam/manager/controller/activities/access/SimpleRegisterActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 219
    const/4 v0, -0x1

    iput v0, p0, Lcom/slideme/sam/manager/controller/activities/access/p;->a:I

    return-void
.end method

.method synthetic constructor <init>(Lcom/slideme/sam/manager/controller/activities/access/SimpleRegisterActivity;Lcom/slideme/sam/manager/controller/activities/access/p;)V
    .locals 0

    .prologue
    .line 214
    invoke-direct {p0, p1}, Lcom/slideme/sam/manager/controller/activities/access/p;-><init>(Lcom/slideme/sam/manager/controller/activities/access/SimpleRegisterActivity;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/CharSequence;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 224
    iget-object v1, p0, Lcom/slideme/sam/manager/controller/activities/access/p;->b:Lcom/slideme/sam/manager/controller/activities/access/SimpleRegisterActivity;

    invoke-static {v1}, Lcom/slideme/sam/manager/controller/activities/access/SimpleRegisterActivity;->a(Lcom/slideme/sam/manager/controller/activities/access/SimpleRegisterActivity;)Lcom/slideme/sam/manager/view/touchme/VerifyableEditText;

    move-result-object v1

    invoke-virtual {v1}, Lcom/slideme/sam/manager/view/touchme/VerifyableEditText;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/slideme/sam/manager/view/b;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 225
    iput v0, p0, Lcom/slideme/sam/manager/controller/activities/access/p;->a:I

    .line 230
    :goto_0
    return v0

    .line 229
    :cond_0
    const/4 v0, -0x1

    iput v0, p0, Lcom/slideme/sam/manager/controller/activities/access/p;->a:I

    .line 230
    sget-object v0, Lcom/slideme/sam/manager/SAM;->e:Lcom/slideme/sam/manager/net/a;

    sget-object v1, Lcom/slideme/sam/manager/net/o;->EMAIL:Lcom/slideme/sam/manager/net/o;

    iget-object v2, p0, Lcom/slideme/sam/manager/controller/activities/access/p;->b:Lcom/slideme/sam/manager/controller/activities/access/SimpleRegisterActivity;

    invoke-static {v2}, Lcom/slideme/sam/manager/controller/activities/access/SimpleRegisterActivity;->a(Lcom/slideme/sam/manager/controller/activities/access/SimpleRegisterActivity;)Lcom/slideme/sam/manager/view/touchme/VerifyableEditText;

    move-result-object v2

    invoke-virtual {v2}, Lcom/slideme/sam/manager/view/touchme/VerifyableEditText;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/slideme/sam/manager/net/a;->a(Lcom/slideme/sam/manager/net/o;Ljava/lang/String;)Z

    move-result v0

    goto :goto_0
.end method
