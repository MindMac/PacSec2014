.class public Lcom/slideme/sam/manager/controller/activities/test/ScorecardActivity;
.super Lcom/slideme/sam/manager/controller/activities/common/AccountAwareActivity;
.source "ScorecardActivity.java"


# instance fields
.field private a:Lcom/slideme/sam/manager/view/touchme/ScorecardView;

.field private b:Lcom/slideme/sam/manager/model/data/ApplicationHolder;

.field private c:Z

.field private d:Z

.field private e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/slideme/sam/manager/model/data/test/ScoreCardItem;",
            ">;"
        }
    .end annotation
.end field

.field private f:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/slideme/sam/manager/model/data/test/ScoreCardItem;",
            ">;"
        }
    .end annotation
.end field

.field private g:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/slideme/sam/manager/model/data/test/ScoreCardItem;",
            ">;"
        }
    .end annotation
.end field

.field private h:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 27
    invoke-direct {p0}, Lcom/slideme/sam/manager/controller/activities/common/AccountAwareActivity;-><init>()V

    .line 40
    iput-boolean v0, p0, Lcom/slideme/sam/manager/controller/activities/test/ScorecardActivity;->c:Z

    .line 41
    iput-boolean v0, p0, Lcom/slideme/sam/manager/controller/activities/test/ScorecardActivity;->d:Z

    .line 27
    return-void
.end method

.method static synthetic a(Lcom/slideme/sam/manager/controller/activities/test/ScorecardActivity;)V
    .locals 0

    .prologue
    .line 90
    invoke-direct {p0}, Lcom/slideme/sam/manager/controller/activities/test/ScorecardActivity;->h()V

    return-void
.end method

.method static synthetic a(Lcom/slideme/sam/manager/controller/activities/test/ScorecardActivity;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 46
    iput-object p1, p0, Lcom/slideme/sam/manager/controller/activities/test/ScorecardActivity;->h:Ljava/lang/String;

    return-void
.end method

.method static synthetic a(Lcom/slideme/sam/manager/controller/activities/test/ScorecardActivity;Ljava/util/ArrayList;)V
    .locals 0

    .prologue
    .line 43
    iput-object p1, p0, Lcom/slideme/sam/manager/controller/activities/test/ScorecardActivity;->e:Ljava/util/ArrayList;

    return-void
.end method

.method static synthetic a(Lcom/slideme/sam/manager/controller/activities/test/ScorecardActivity;Z)V
    .locals 0

    .prologue
    .line 40
    iput-boolean p1, p0, Lcom/slideme/sam/manager/controller/activities/test/ScorecardActivity;->c:Z

    return-void
.end method

.method static synthetic b(Lcom/slideme/sam/manager/controller/activities/test/ScorecardActivity;)V
    .locals 0

    .prologue
    .line 172
    invoke-direct {p0}, Lcom/slideme/sam/manager/controller/activities/test/ScorecardActivity;->i()V

    return-void
.end method

.method static synthetic b(Lcom/slideme/sam/manager/controller/activities/test/ScorecardActivity;Ljava/util/ArrayList;)V
    .locals 0

    .prologue
    .line 44
    iput-object p1, p0, Lcom/slideme/sam/manager/controller/activities/test/ScorecardActivity;->f:Ljava/util/ArrayList;

    return-void
.end method

.method static synthetic c(Lcom/slideme/sam/manager/controller/activities/test/ScorecardActivity;Ljava/util/ArrayList;)V
    .locals 0

    .prologue
    .line 45
    iput-object p1, p0, Lcom/slideme/sam/manager/controller/activities/test/ScorecardActivity;->g:Ljava/util/ArrayList;

    return-void
.end method

.method private h()V
    .locals 4

    .prologue
    .line 91
    iget-object v0, p0, Lcom/slideme/sam/manager/controller/activities/test/ScorecardActivity;->a:Lcom/slideme/sam/manager/view/touchme/ScorecardView;

    iget-object v1, p0, Lcom/slideme/sam/manager/controller/activities/test/ScorecardActivity;->e:Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/slideme/sam/manager/controller/activities/test/ScorecardActivity;->f:Ljava/util/ArrayList;

    iget-object v3, p0, Lcom/slideme/sam/manager/controller/activities/test/ScorecardActivity;->g:Ljava/util/ArrayList;

    invoke-virtual {v0, p0, v1, v2, v3}, Lcom/slideme/sam/manager/view/touchme/ScorecardView;->a(Landroid/content/Context;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 94
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/slideme/sam/manager/controller/activities/test/ScorecardActivity;->setSupportProgressBarIndeterminateVisibility(Z)V

    .line 96
    invoke-virtual {p0}, Lcom/slideme/sam/manager/controller/activities/test/ScorecardActivity;->e()V

    .line 97
    return-void
.end method

.method private i()V
    .locals 2

    .prologue
    .line 174
    new-instance v0, Lcom/slideme/sam/manager/model/data/cache/helper/TestModeCache;

    invoke-direct {v0, p0}, Lcom/slideme/sam/manager/model/data/cache/helper/TestModeCache;-><init>(Landroid/content/Context;)V

    .line 175
    iget-object v1, p0, Lcom/slideme/sam/manager/controller/activities/test/ScorecardActivity;->b:Lcom/slideme/sam/manager/model/data/ApplicationHolder;

    iget-object v1, v1, Lcom/slideme/sam/manager/model/data/ApplicationHolder;->app:Lcom/slideme/sam/manager/model/data/Application;

    iget-object v1, v1, Lcom/slideme/sam/manager/model/data/Application;->bundleId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/slideme/sam/manager/model/data/cache/helper/TestModeCache;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 176
    invoke-virtual {v0}, Lcom/slideme/sam/manager/model/data/cache/helper/TestModeCache;->close()V

    .line 184
    :goto_0
    return-void

    .line 179
    :cond_0
    invoke-virtual {v0}, Lcom/slideme/sam/manager/model/data/cache/helper/TestModeCache;->close()V

    .line 181
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/slideme/sam/manager/controller/activities/test/ApproveActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 182
    invoke-virtual {p0}, Lcom/slideme/sam/manager/controller/activities/test/ScorecardActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 183
    invoke-virtual {p0, v0}, Lcom/slideme/sam/manager/controller/activities/test/ScorecardActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 189
    invoke-static {p0}, Lcom/slideme/sam/manager/auth/AuthData;->c(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 190
    invoke-virtual {p0}, Lcom/slideme/sam/manager/controller/activities/test/ScorecardActivity;->finish()V

    .line 192
    :cond_0
    return-void
.end method

.method public b()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 111
    iget-object v0, p0, Lcom/slideme/sam/manager/controller/activities/test/ScorecardActivity;->a:Lcom/slideme/sam/manager/view/touchme/ScorecardView;

    invoke-virtual {v0}, Lcom/slideme/sam/manager/view/touchme/ScorecardView;->getScores()Lcom/slideme/sam/manager/model/data/test/ScoreCardData;

    move-result-object v0

    .line 112
    new-instance v1, Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/slideme/sam/manager/controller/activities/test/ScorecardActivity;->b:Lcom/slideme/sam/manager/model/data/ApplicationHolder;

    iget-object v2, v2, Lcom/slideme/sam/manager/model/data/ApplicationHolder;->app:Lcom/slideme/sam/manager/model/data/Application;

    iget-object v2, v2, Lcom/slideme/sam/manager/model/data/Application;->version:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, "."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/slideme/sam/manager/controller/activities/test/ScorecardActivity;->b:Lcom/slideme/sam/manager/model/data/ApplicationHolder;

    iget-object v2, v2, Lcom/slideme/sam/manager/model/data/ApplicationHolder;->app:Lcom/slideme/sam/manager/model/data/Application;

    iget v2, v2, Lcom/slideme/sam/manager/model/data/Application;->versionCode:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/slideme/sam/manager/model/data/test/ScoreCardData;->version_name:Ljava/lang/String;

    .line 113
    iget-object v1, p0, Lcom/slideme/sam/manager/controller/activities/test/ScorecardActivity;->b:Lcom/slideme/sam/manager/model/data/ApplicationHolder;

    iget-object v1, v1, Lcom/slideme/sam/manager/model/data/ApplicationHolder;->app:Lcom/slideme/sam/manager/model/data/Application;

    iget-object v1, v1, Lcom/slideme/sam/manager/model/data/Application;->packageName:Ljava/lang/String;

    iput-object v1, v0, Lcom/slideme/sam/manager/model/data/test/ScoreCardData;->package_name:Ljava/lang/String;

    .line 115
    sget-object v1, Lcom/slideme/sam/manager/SAM;->e:Lcom/slideme/sam/manager/net/a;

    iget-object v2, p0, Lcom/slideme/sam/manager/controller/activities/test/ScorecardActivity;->h:Ljava/lang/String;

    new-instance v3, Lcom/slideme/sam/manager/controller/activities/test/c;

    invoke-direct {v3, p0}, Lcom/slideme/sam/manager/controller/activities/test/c;-><init>(Lcom/slideme/sam/manager/controller/activities/test/ScorecardActivity;)V

    invoke-virtual {v1, v2, v0, v3}, Lcom/slideme/sam/manager/net/a;->a(Ljava/lang/String;Lcom/slideme/sam/manager/model/data/test/ScoreCardData;Lcom/slideme/sam/manager/net/q;)V

    .line 141
    invoke-virtual {p0, v4}, Lcom/slideme/sam/manager/controller/activities/test/ScorecardActivity;->setSupportProgressBarIndeterminateVisibility(Z)V

    .line 142
    iput-boolean v4, p0, Lcom/slideme/sam/manager/controller/activities/test/ScorecardActivity;->c:Z

    .line 143
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 50
    const-wide/16 v0, 0x5

    invoke-virtual {p0, v0, v1}, Lcom/slideme/sam/manager/controller/activities/test/ScorecardActivity;->requestWindowFeature(J)V

    .line 51
    invoke-super {p0, p1}, Lcom/slideme/sam/manager/controller/activities/common/AccountAwareActivity;->onCreate(Landroid/os/Bundle;)V

    .line 53
    const v0, 0x7f03001f

    invoke-virtual {p0, v0}, Lcom/slideme/sam/manager/controller/activities/test/ScorecardActivity;->setContentView(I)V

    .line 55
    invoke-virtual {p0}, Lcom/slideme/sam/manager/controller/activities/test/ScorecardActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "com.slideme.sam.manager.EXTRA_APPHOLDER"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/slideme/sam/manager/model/data/ApplicationHolder;

    iput-object v0, p0, Lcom/slideme/sam/manager/controller/activities/test/ScorecardActivity;->b:Lcom/slideme/sam/manager/model/data/ApplicationHolder;

    .line 58
    const v0, 0x7f07007b

    invoke-virtual {p0, v0}, Lcom/slideme/sam/manager/controller/activities/test/ScorecardActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/slideme/sam/manager/view/touchme/ScorecardView;

    iput-object v0, p0, Lcom/slideme/sam/manager/controller/activities/test/ScorecardActivity;->a:Lcom/slideme/sam/manager/view/touchme/ScorecardView;

    .line 61
    if-eqz p1, :cond_0

    .line 62
    const-class v0, Lcom/slideme/sam/manager/model/data/test/ScoreCardItem;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 64
    const-string v0, "STATE_GLOBAL_LIST"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/slideme/sam/manager/controller/activities/test/ScorecardActivity;->e:Ljava/util/ArrayList;

    .line 65
    const-string v0, "STATE_DEVELOPER_LIST"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/slideme/sam/manager/controller/activities/test/ScorecardActivity;->f:Ljava/util/ArrayList;

    .line 66
    const-string v0, "STATE_TESTER_LIST"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/slideme/sam/manager/controller/activities/test/ScorecardActivity;->g:Ljava/util/ArrayList;

    .line 68
    const-string v0, "STATE_CARD_ID"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/slideme/sam/manager/controller/activities/test/ScorecardActivity;->h:Ljava/lang/String;

    .line 70
    invoke-direct {p0}, Lcom/slideme/sam/manager/controller/activities/test/ScorecardActivity;->h()V

    .line 88
    :goto_0
    return-void

    .line 73
    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/slideme/sam/manager/controller/activities/test/ScorecardActivity;->setSupportProgressBarIndeterminateVisibility(Z)V

    .line 74
    sget-object v0, Lcom/slideme/sam/manager/SAM;->e:Lcom/slideme/sam/manager/net/a;

    iget-object v1, p0, Lcom/slideme/sam/manager/controller/activities/test/ScorecardActivity;->b:Lcom/slideme/sam/manager/model/data/ApplicationHolder;

    iget-object v1, v1, Lcom/slideme/sam/manager/model/data/ApplicationHolder;->app:Lcom/slideme/sam/manager/model/data/Application;

    iget-object v1, v1, Lcom/slideme/sam/manager/model/data/Application;->packageName:Ljava/lang/String;

    new-instance v2, Lcom/slideme/sam/manager/controller/activities/test/b;

    invoke-direct {v2, p0}, Lcom/slideme/sam/manager/controller/activities/test/b;-><init>(Lcom/slideme/sam/manager/controller/activities/test/ScorecardActivity;)V

    invoke-virtual {v0, v1, v2}, Lcom/slideme/sam/manager/net/a;->c(Ljava/lang/String;Lcom/slideme/sam/manager/net/q;)V

    goto :goto_0
.end method

.method public onCreateOptionsMenu(Lcom/actionbarsherlock/view/Menu;)Z
    .locals 2

    .prologue
    .line 147
    invoke-virtual {p0}, Lcom/slideme/sam/manager/controller/activities/test/ScorecardActivity;->getSupportMenuInflater()Lcom/actionbarsherlock/view/MenuInflater;

    move-result-object v0

    const v1, 0x7f0e0009

    invoke-virtual {v0, v1, p1}, Lcom/actionbarsherlock/view/MenuInflater;->inflate(ILcom/actionbarsherlock/view/Menu;)V

    .line 149
    const v0, 0x7f07014e

    invoke-interface {p1, v0}, Lcom/actionbarsherlock/view/Menu;->findItem(I)Lcom/actionbarsherlock/view/MenuItem;

    move-result-object v1

    invoke-virtual {p0}, Lcom/slideme/sam/manager/controller/activities/test/ScorecardActivity;->getApplication()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Lcom/slideme/sam/manager/SAM;

    invoke-virtual {v0}, Lcom/slideme/sam/manager/SAM;->c()Z

    move-result v0

    invoke-interface {v1, v0}, Lcom/actionbarsherlock/view/MenuItem;->setVisible(Z)Lcom/actionbarsherlock/view/MenuItem;

    .line 151
    const/4 v0, 0x1

    return v0
.end method

.method public onOptionsItemSelected(Lcom/actionbarsherlock/view/MenuItem;)Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 156
    iget-boolean v1, p0, Lcom/slideme/sam/manager/controller/activities/test/ScorecardActivity;->c:Z

    if-nez v1, :cond_0

    iget-boolean v1, p0, Lcom/slideme/sam/manager/controller/activities/test/ScorecardActivity;->d:Z

    if-eqz v1, :cond_1

    .line 157
    :cond_0
    const/4 v0, 0x0

    .line 169
    :goto_0
    return v0

    .line 160
    :cond_1
    invoke-interface {p1}, Lcom/actionbarsherlock/view/MenuItem;->getItemId()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    .line 169
    invoke-super {p0, p1}, Lcom/slideme/sam/manager/controller/activities/common/AccountAwareActivity;->onOptionsItemSelected(Lcom/actionbarsherlock/view/MenuItem;)Z

    move-result v0

    goto :goto_0

    .line 162
    :pswitch_0
    invoke-virtual {p0}, Lcom/slideme/sam/manager/controller/activities/test/ScorecardActivity;->b()V

    goto :goto_0

    .line 165
    :pswitch_1
    invoke-direct {p0}, Lcom/slideme/sam/manager/controller/activities/test/ScorecardActivity;->i()V

    .line 166
    invoke-virtual {p0}, Lcom/slideme/sam/manager/controller/activities/test/ScorecardActivity;->finish()V

    goto :goto_0

    .line 160
    :pswitch_data_0
    .packed-switch 0x7f07014e
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 101
    const-string v0, "STATE_GLOBAL_LIST"

    iget-object v1, p0, Lcom/slideme/sam/manager/controller/activities/test/ScorecardActivity;->e:Ljava/util/ArrayList;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 102
    const-string v0, "STATE_DEVELOPER_LIST"

    iget-object v1, p0, Lcom/slideme/sam/manager/controller/activities/test/ScorecardActivity;->f:Ljava/util/ArrayList;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 103
    const-string v0, "STATE_TESTER_LIST"

    iget-object v1, p0, Lcom/slideme/sam/manager/controller/activities/test/ScorecardActivity;->g:Ljava/util/ArrayList;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 104
    const-string v0, "STATE_CARD_ID"

    iget-object v1, p0, Lcom/slideme/sam/manager/controller/activities/test/ScorecardActivity;->h:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    invoke-super {p0, p1}, Lcom/slideme/sam/manager/controller/activities/common/AccountAwareActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 107
    return-void
.end method
