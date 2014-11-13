.class public Lcom/slideme/sam/manager/controller/activities/NoResultsActivity;
.super Lcom/slideme/sam/manager/controller/activities/common/CommonActivity;
.source "NoResultsActivity.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 10
    invoke-direct {p0}, Lcom/slideme/sam/manager/controller/activities/common/CommonActivity;-><init>()V

    return-void
.end method

.method private b()V
    .locals 4

    .prologue
    .line 29
    const v0, 0x7f03001c

    invoke-virtual {p0, v0}, Lcom/slideme/sam/manager/controller/activities/NoResultsActivity;->setContentView(I)V

    .line 31
    invoke-virtual {p0}, Lcom/slideme/sam/manager/controller/activities/NoResultsActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "query"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 33
    const v0, 0x7f07006c

    invoke-virtual {p0, v0}, Lcom/slideme/sam/manager/controller/activities/NoResultsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 34
    if-nez v1, :cond_0

    const v1, 0x7f0500cb

    invoke-virtual {p0, v1}, Lcom/slideme/sam/manager/controller/activities/NoResultsActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 36
    return-void

    .line 35
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    const v3, 0x7f0500ca

    invoke-virtual {p0, v3}, Lcom/slideme/sam/manager/controller/activities/NoResultsActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 17
    invoke-super {p0, p1}, Lcom/slideme/sam/manager/controller/activities/common/CommonActivity;->onCreate(Landroid/os/Bundle;)V

    .line 19
    invoke-direct {p0}, Lcom/slideme/sam/manager/controller/activities/NoResultsActivity;->b()V

    .line 20
    return-void
.end method
