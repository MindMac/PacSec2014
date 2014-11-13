.class public Lcom/slideme/sam/manager/controller/activities/test/ApproveActivity;
.super Lcom/slideme/sam/manager/controller/activities/common/CommonActivity;
.source "ApproveActivity.java"


# instance fields
.field private a:Landroid/widget/Spinner;

.field private b:Lcom/slideme/sam/manager/model/data/ApplicationHolder;

.field private c:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 24
    invoke-direct {p0}, Lcom/slideme/sam/manager/controller/activities/common/CommonActivity;-><init>()V

    .line 31
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/slideme/sam/manager/controller/activities/test/ApproveActivity;->c:Z

    .line 24
    return-void
.end method

.method static synthetic a(Lcom/slideme/sam/manager/controller/activities/test/ApproveActivity;)Lcom/slideme/sam/manager/model/data/ApplicationHolder;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lcom/slideme/sam/manager/controller/activities/test/ApproveActivity;->b:Lcom/slideme/sam/manager/model/data/ApplicationHolder;

    return-object v0
.end method

.method static synthetic a(Lcom/slideme/sam/manager/controller/activities/test/ApproveActivity;Z)V
    .locals 0

    .prologue
    .line 31
    iput-boolean p1, p0, Lcom/slideme/sam/manager/controller/activities/test/ApproveActivity;->c:Z

    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 5

    .prologue
    .line 35
    const/4 v0, 0x5

    invoke-virtual {p0, v0}, Lcom/slideme/sam/manager/controller/activities/test/ApproveActivity;->requestWindowFeature(I)Z

    .line 36
    invoke-super {p0, p1}, Lcom/slideme/sam/manager/controller/activities/common/CommonActivity;->onCreate(Landroid/os/Bundle;)V

    .line 38
    const v0, 0x7f030018

    invoke-virtual {p0, v0}, Lcom/slideme/sam/manager/controller/activities/test/ApproveActivity;->setContentView(I)V

    .line 40
    invoke-virtual {p0}, Lcom/slideme/sam/manager/controller/activities/test/ApproveActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "com.slideme.sam.manager.EXTRA_APPHOLDER"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/slideme/sam/manager/model/data/ApplicationHolder;

    iput-object v0, p0, Lcom/slideme/sam/manager/controller/activities/test/ApproveActivity;->b:Lcom/slideme/sam/manager/model/data/ApplicationHolder;

    .line 42
    const v0, 0x7f07005d

    invoke-virtual {p0, v0}, Lcom/slideme/sam/manager/controller/activities/test/ApproveActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Spinner;

    iput-object v0, p0, Lcom/slideme/sam/manager/controller/activities/test/ApproveActivity;->a:Landroid/widget/Spinner;

    .line 43
    iget-object v0, p0, Lcom/slideme/sam/manager/controller/activities/test/ApproveActivity;->a:Landroid/widget/Spinner;

    new-instance v1, Landroid/widget/ArrayAdapter;

    const v2, 0x1090009

    invoke-virtual {p0}, Lcom/slideme/sam/manager/controller/activities/test/ApproveActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0c000e

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, p0, v2, v3}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;I[Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 45
    if-eqz p1, :cond_0

    .line 46
    iget-object v0, p0, Lcom/slideme/sam/manager/controller/activities/test/ApproveActivity;->a:Landroid/widget/Spinner;

    const-string v1, "approval"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/widget/Spinner;->setSelection(IZ)V

    .line 48
    :cond_0
    return-void
.end method

.method public onCreateOptionsMenu(Lcom/actionbarsherlock/view/Menu;)Z
    .locals 2

    .prologue
    .line 59
    invoke-virtual {p0}, Lcom/slideme/sam/manager/controller/activities/test/ApproveActivity;->getSupportMenuInflater()Lcom/actionbarsherlock/view/MenuInflater;

    move-result-object v0

    const v1, 0x7f0e0009

    invoke-virtual {v0, v1, p1}, Lcom/actionbarsherlock/view/MenuInflater;->inflate(ILcom/actionbarsherlock/view/Menu;)V

    .line 60
    const/4 v0, 0x1

    return v0
.end method

.method public onOptionsItemSelected(Lcom/actionbarsherlock/view/MenuItem;)Z
    .locals 5

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 66
    iget-boolean v2, p0, Lcom/slideme/sam/manager/controller/activities/test/ApproveActivity;->c:Z

    if-eqz v2, :cond_0

    move v1, v0

    .line 107
    :goto_0
    return v1

    .line 69
    :cond_0
    invoke-interface {p1}, Lcom/actionbarsherlock/view/MenuItem;->getItemId()I

    move-result v2

    packed-switch v2, :pswitch_data_0

    .line 107
    invoke-super {p0, p1}, Lcom/slideme/sam/manager/controller/activities/common/CommonActivity;->onOptionsItemSelected(Lcom/actionbarsherlock/view/MenuItem;)Z

    move-result v1

    goto :goto_0

    .line 71
    :pswitch_0
    invoke-virtual {p0, v1}, Lcom/slideme/sam/manager/controller/activities/test/ApproveActivity;->setSupportProgressBarIndeterminateVisibility(Z)V

    .line 72
    iput-boolean v1, p0, Lcom/slideme/sam/manager/controller/activities/test/ApproveActivity;->c:Z

    .line 73
    sget-object v2, Lcom/slideme/sam/manager/SAM;->e:Lcom/slideme/sam/manager/net/a;

    iget-object v3, p0, Lcom/slideme/sam/manager/controller/activities/test/ApproveActivity;->b:Lcom/slideme/sam/manager/model/data/ApplicationHolder;

    iget-object v3, v3, Lcom/slideme/sam/manager/model/data/ApplicationHolder;->app:Lcom/slideme/sam/manager/model/data/Application;

    .line 74
    iget-object v4, p0, Lcom/slideme/sam/manager/controller/activities/test/ApproveActivity;->a:Landroid/widget/Spinner;

    invoke-virtual {v4}, Landroid/widget/Spinner;->getSelectedItemPosition()I

    move-result v4

    if-nez v4, :cond_1

    move v0, v1

    .line 75
    :cond_1
    new-instance v4, Lcom/slideme/sam/manager/controller/activities/test/a;

    invoke-direct {v4, p0}, Lcom/slideme/sam/manager/controller/activities/test/a;-><init>(Lcom/slideme/sam/manager/controller/activities/test/ApproveActivity;)V

    .line 73
    invoke-virtual {v2, v3, v0, v4}, Lcom/slideme/sam/manager/net/a;->a(Lcom/slideme/sam/manager/model/data/Application;ZLcom/slideme/sam/manager/net/q;)V

    goto :goto_0

    .line 104
    :pswitch_1
    invoke-virtual {p0}, Lcom/slideme/sam/manager/controller/activities/test/ApproveActivity;->finish()V

    goto :goto_0

    .line 69
    nop

    :pswitch_data_0
    .packed-switch 0x7f07014e
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 52
    invoke-super {p0, p1}, Lcom/slideme/sam/manager/controller/activities/common/CommonActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 54
    const-string v0, "approval"

    iget-object v1, p0, Lcom/slideme/sam/manager/controller/activities/test/ApproveActivity;->a:Landroid/widget/Spinner;

    invoke-virtual {v1}, Landroid/widget/Spinner;->getSelectedItemPosition()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 55
    return-void
.end method
