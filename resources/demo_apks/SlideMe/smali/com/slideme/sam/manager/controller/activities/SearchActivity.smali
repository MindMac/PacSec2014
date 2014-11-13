.class public Lcom/slideme/sam/manager/controller/activities/SearchActivity;
.super Lcom/slideme/sam/manager/controller/activities/common/CommonActivity;
.source "SearchActivity.java"

# interfaces
.implements Lcom/slideme/sam/manager/controller/b/aa;


# instance fields
.field private a:Lcom/slideme/sam/manager/view/a/r;

.field private b:Landroid/support/v4/view/ViewPager;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0}, Lcom/slideme/sam/manager/controller/activities/common/CommonActivity;-><init>()V

    return-void
.end method

.method private a(Landroid/content/Intent;)V
    .locals 3

    .prologue
    .line 55
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 56
    const-string v1, "android.intent.action.SEARCH"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 58
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "q="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/slideme/sam/manager/controller/activities/SearchActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "query"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/slideme/sam/manager/controller/activities/SearchActivity;->a(Ljava/lang/String;)V

    .line 62
    :cond_0
    :goto_0
    return-void

    .line 59
    :cond_1
    const-string v1, "android.intent.action.VIEW"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 60
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->getQuery()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/slideme/sam/manager/controller/activities/SearchActivity;->a(Ljava/lang/String;)V

    goto :goto_0
.end method

.method private a(Ljava/lang/String;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 65
    const-string v0, "="

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    aget-object v0, v0, v3

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 66
    invoke-virtual {p0, v0}, Lcom/slideme/sam/manager/controller/activities/SearchActivity;->setTitle(Ljava/lang/CharSequence;)V

    .line 68
    new-instance v1, Landroid/provider/SearchRecentSuggestions;

    .line 69
    const-string v2, "com.slideme.sam.manager.SamSuggestionProvider"

    .line 68
    invoke-direct {v1, p0, v2, v3}, Landroid/provider/SearchRecentSuggestions;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 71
    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/provider/SearchRecentSuggestions;->saveRecentQuery(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    new-instance v1, Lcom/slideme/sam/manager/view/a/r;

    invoke-virtual {p0}, Lcom/slideme/sam/manager/controller/activities/SearchActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lcom/slideme/sam/manager/view/a/r;-><init>(Landroid/support/v4/app/FragmentManager;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/slideme/sam/manager/controller/activities/SearchActivity;->a:Lcom/slideme/sam/manager/view/a/r;

    .line 74
    iget-object v0, p0, Lcom/slideme/sam/manager/controller/activities/SearchActivity;->b:Landroid/support/v4/view/ViewPager;

    iget-object v1, p0, Lcom/slideme/sam/manager/controller/activities/SearchActivity;->a:Lcom/slideme/sam/manager/view/a/r;

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->setAdapter(Landroid/support/v4/view/ae;)V

    .line 75
    return-void
.end method


# virtual methods
.method public a(Lcom/slideme/sam/manager/controller/b/a/s;Lcom/slideme/sam/manager/controller/b/a/q;Lcom/slideme/sam/manager/controller/b/a/r;Lcom/slideme/sam/manager/controller/b/a/o;Lcom/slideme/sam/manager/controller/b/a/p;Lcom/slideme/sam/manager/controller/b/a/t;)V
    .locals 2

    .prologue
    .line 79
    iget-object v0, p0, Lcom/slideme/sam/manager/controller/activities/SearchActivity;->a:Lcom/slideme/sam/manager/view/a/r;

    invoke-virtual {v0}, Lcom/slideme/sam/manager/view/a/r;->a()Lcom/slideme/sam/manager/controller/b/a/aa;

    move-result-object v0

    .line 80
    iput-object p1, v0, Lcom/slideme/sam/manager/controller/b/a/aa;->g:Lcom/slideme/sam/manager/controller/b/a/s;

    .line 81
    iput-object p2, v0, Lcom/slideme/sam/manager/controller/b/a/aa;->h:Lcom/slideme/sam/manager/controller/b/a/q;

    .line 82
    iput-object p3, v0, Lcom/slideme/sam/manager/controller/b/a/aa;->i:Lcom/slideme/sam/manager/controller/b/a/r;

    .line 83
    iput-object p4, v0, Lcom/slideme/sam/manager/controller/b/a/aa;->j:Lcom/slideme/sam/manager/controller/b/a/o;

    .line 84
    iput-object p5, v0, Lcom/slideme/sam/manager/controller/b/a/aa;->k:Lcom/slideme/sam/manager/controller/b/a/p;

    .line 85
    iput-object p6, v0, Lcom/slideme/sam/manager/controller/b/a/aa;->l:Lcom/slideme/sam/manager/controller/b/a/t;

    .line 87
    invoke-virtual {v0}, Lcom/slideme/sam/manager/controller/b/a/aa;->f()V

    .line 89
    iget-object v0, p0, Lcom/slideme/sam/manager/controller/activities/SearchActivity;->b:Landroid/support/v4/view/ViewPager;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->setCurrentItem(I)V

    .line 90
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 29
    invoke-super {p0, p1}, Lcom/slideme/sam/manager/controller/activities/common/CommonActivity;->onCreate(Landroid/os/Bundle;)V

    .line 31
    const v0, 0x7f030021

    invoke-virtual {p0, v0}, Lcom/slideme/sam/manager/controller/activities/SearchActivity;->setContentView(I)V

    .line 32
    const v0, 0x7f070069

    invoke-virtual {p0, v0}, Lcom/slideme/sam/manager/controller/activities/SearchActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v4/view/ViewPager;

    iput-object v0, p0, Lcom/slideme/sam/manager/controller/activities/SearchActivity;->b:Landroid/support/v4/view/ViewPager;

    .line 34
    invoke-virtual {p0}, Lcom/slideme/sam/manager/controller/activities/SearchActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/slideme/sam/manager/controller/activities/SearchActivity;->a(Landroid/content/Intent;)V

    .line 35
    return-void
.end method

.method public onCreateOptionsMenu(Lcom/actionbarsherlock/view/Menu;)Z
    .locals 2

    .prologue
    .line 39
    invoke-virtual {p0}, Lcom/slideme/sam/manager/controller/activities/SearchActivity;->getSupportMenuInflater()Lcom/actionbarsherlock/view/MenuInflater;

    move-result-object v0

    const v1, 0x7f0e0007

    invoke-virtual {v0, v1, p1}, Lcom/actionbarsherlock/view/MenuInflater;->inflate(ILcom/actionbarsherlock/view/Menu;)V

    .line 40
    const/4 v0, 0x1

    return v0
.end method

.method public onOptionsItemSelected(Lcom/actionbarsherlock/view/MenuItem;)Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 45
    invoke-interface {p1}, Lcom/actionbarsherlock/view/MenuItem;->getItemId()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    .line 50
    invoke-super {p0, p1}, Lcom/slideme/sam/manager/controller/activities/common/CommonActivity;->onOptionsItemSelected(Lcom/actionbarsherlock/view/MenuItem;)Z

    move-result v0

    :goto_0
    return v0

    .line 47
    :pswitch_0
    iget-object v1, p0, Lcom/slideme/sam/manager/controller/activities/SearchActivity;->b:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v1, v0}, Landroid/support/v4/view/ViewPager;->setCurrentItem(I)V

    goto :goto_0

    .line 45
    nop

    :pswitch_data_0
    .packed-switch 0x7f07014d
        :pswitch_0
    .end packed-switch
.end method
