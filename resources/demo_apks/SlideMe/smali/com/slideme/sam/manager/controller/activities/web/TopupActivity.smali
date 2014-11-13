.class public Lcom/slideme/sam/manager/controller/activities/web/TopupActivity;
.super Lcom/slideme/sam/manager/controller/activities/web/WebViewActivity;
.source "TopupActivity.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 10
    invoke-direct {p0}, Lcom/slideme/sam/manager/controller/activities/web/WebViewActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .prologue
    .line 20
    invoke-super {p0}, Lcom/slideme/sam/manager/controller/activities/web/WebViewActivity;->a()V

    .line 23
    invoke-static {p0}, Lcom/slideme/sam/manager/SAM;->a(Landroid/content/Context;)V

    .line 24
    return-void
.end method

.method public onCreateOptionsMenu(Lcom/actionbarsherlock/view/Menu;)Z
    .locals 2

    .prologue
    .line 14
    invoke-virtual {p0}, Lcom/slideme/sam/manager/controller/activities/web/TopupActivity;->getSupportMenuInflater()Lcom/actionbarsherlock/view/MenuInflater;

    move-result-object v0

    const v1, 0x7f0e000a

    invoke-virtual {v0, v1, p1}, Lcom/actionbarsherlock/view/MenuInflater;->inflate(ILcom/actionbarsherlock/view/Menu;)V

    .line 15
    const/4 v0, 0x1

    return v0
.end method
