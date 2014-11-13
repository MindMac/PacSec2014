.class Lcom/slideme/sam/manager/controller/activities/access/m;
.super Ljava/lang/Object;
.source "SimpleRegisterActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/slideme/sam/manager/controller/activities/access/SimpleRegisterActivity;


# direct methods
.method constructor <init>(Lcom/slideme/sam/manager/controller/activities/access/SimpleRegisterActivity;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/slideme/sam/manager/controller/activities/access/m;->a:Lcom/slideme/sam/manager/controller/activities/access/SimpleRegisterActivity;

    .line 82
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/slideme/sam/manager/controller/activities/access/m;)Lcom/slideme/sam/manager/controller/activities/access/SimpleRegisterActivity;
    .locals 1

    .prologue
    .line 82
    iget-object v0, p0, Lcom/slideme/sam/manager/controller/activities/access/m;->a:Lcom/slideme/sam/manager/controller/activities/access/SimpleRegisterActivity;

    return-object v0
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 85
    new-instance v0, Lcom/slideme/sam/manager/model/data/UserProfile;

    invoke-direct {v0}, Lcom/slideme/sam/manager/model/data/UserProfile;-><init>()V

    .line 86
    iget-object v1, p0, Lcom/slideme/sam/manager/controller/activities/access/m;->a:Lcom/slideme/sam/manager/controller/activities/access/SimpleRegisterActivity;

    invoke-static {v1}, Lcom/slideme/sam/manager/controller/activities/access/SimpleRegisterActivity;->a(Lcom/slideme/sam/manager/controller/activities/access/SimpleRegisterActivity;)Lcom/slideme/sam/manager/view/touchme/VerifyableEditText;

    move-result-object v1

    invoke-virtual {v1}, Lcom/slideme/sam/manager/view/touchme/VerifyableEditText;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/slideme/sam/manager/model/data/UserProfile;->setMail(Ljava/lang/String;)V

    .line 88
    iget-object v1, p0, Lcom/slideme/sam/manager/controller/activities/access/m;->a:Lcom/slideme/sam/manager/controller/activities/access/SimpleRegisterActivity;

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lcom/slideme/sam/manager/controller/activities/access/SimpleRegisterActivity;->a(Lcom/slideme/sam/manager/controller/activities/access/SimpleRegisterActivity;Z)V

    .line 89
    sget-object v1, Lcom/slideme/sam/manager/SAM;->e:Lcom/slideme/sam/manager/net/a;

    new-instance v2, Lcom/slideme/sam/manager/controller/activities/access/n;

    invoke-direct {v2, p0}, Lcom/slideme/sam/manager/controller/activities/access/n;-><init>(Lcom/slideme/sam/manager/controller/activities/access/m;)V

    invoke-virtual {v1, v0, v2}, Lcom/slideme/sam/manager/net/a;->a(Lcom/slideme/sam/manager/model/data/UserProfile;Lcom/slideme/sam/manager/net/q;)V

    .line 108
    return-void
.end method
