.class public Lcom/slideme/sam/manager/controller/b/a/l;
.super Lcom/slideme/sam/manager/controller/b/a/d;
.source "DeveloperDetailsFragment.java"


# instance fields
.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;

.field private i:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0}, Lcom/slideme/sam/manager/controller/b/a/d;-><init>()V

    return-void
.end method


# virtual methods
.method protected a(Lcom/slideme/sam/manager/net/wrappers/Catalog;)V
    .locals 3

    .prologue
    .line 68
    iget-object v0, p0, Lcom/slideme/sam/manager/controller/b/a/l;->h:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 69
    iget-object v0, p0, Lcom/slideme/sam/manager/controller/b/a/l;->e:Lcom/slideme/sam/manager/net/wrappers/Catalog;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/slideme/sam/manager/net/wrappers/Catalog;->a(Z)V

    .line 70
    iget-object v0, p0, Lcom/slideme/sam/manager/controller/b/a/l;->e:Lcom/slideme/sam/manager/net/wrappers/Catalog;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "pname:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/slideme/sam/manager/controller/b/a/l;->h:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/slideme/sam/manager/net/wrappers/Catalog;->b(Ljava/lang/String;)V

    .line 75
    :cond_0
    :goto_0
    return-void

    .line 71
    :cond_1
    iget-object v0, p0, Lcom/slideme/sam/manager/controller/b/a/l;->g:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 72
    iget-object v0, p0, Lcom/slideme/sam/manager/controller/b/a/l;->e:Lcom/slideme/sam/manager/net/wrappers/Catalog;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "pub:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/slideme/sam/manager/controller/b/a/l;->g:Ljava/lang/String;

    invoke-static {v2}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/slideme/sam/manager/net/wrappers/Catalog;->b(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 28
    invoke-super {p0, p1}, Lcom/slideme/sam/manager/controller/b/a/d;->onCreate(Landroid/os/Bundle;)V

    .line 30
    invoke-virtual {p0}, Lcom/slideme/sam/manager/controller/b/a/l;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "com.slideme.sam.manager.EXTRA_DEVELOPER_NAME"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/slideme/sam/manager/controller/b/a/l;->g:Ljava/lang/String;

    .line 31
    invoke-virtual {p0}, Lcom/slideme/sam/manager/controller/b/a/l;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "com.slideme.sam.manager.EXTRA_PACKAGE_NAME"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/slideme/sam/manager/controller/b/a/l;->h:Ljava/lang/String;

    .line 33
    const v0, 0x7f03003c

    iput v0, p0, Lcom/slideme/sam/manager/controller/b/a/l;->d:I

    .line 34
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 38
    invoke-super {p0, p1, p2}, Lcom/slideme/sam/manager/controller/b/a/d;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 42
    const v0, 0x7f070115

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v1, p0, Lcom/slideme/sam/manager/controller/b/a/l;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 43
    invoke-virtual {p0}, Lcom/slideme/sam/manager/controller/b/a/l;->getView()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f070114

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/slideme/sam/manager/controller/b/a/l;->i:Landroid/view/View;

    .line 44
    iget-object v0, p0, Lcom/slideme/sam/manager/controller/b/a/l;->i:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 46
    iget-object v0, p0, Lcom/slideme/sam/manager/controller/b/a/l;->g:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 47
    invoke-virtual {p0}, Lcom/slideme/sam/manager/controller/b/a/l;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/slideme/sam/manager/auth/AuthData;->d(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 48
    iget-object v0, p0, Lcom/slideme/sam/manager/controller/b/a/l;->i:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 49
    iget-object v0, p0, Lcom/slideme/sam/manager/controller/b/a/l;->i:Landroid/view/View;

    new-instance v1, Lcom/slideme/sam/manager/controller/b/a/m;

    invoke-direct {v1, p0}, Lcom/slideme/sam/manager/controller/b/a/m;-><init>(Lcom/slideme/sam/manager/controller/b/a/l;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 64
    :cond_0
    return-void
.end method
