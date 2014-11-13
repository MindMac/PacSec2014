.class public abstract Lcom/slideme/sam/manager/controller/c/a;
.super Ljava/lang/Object;
.source "ActivityHelper.java"


# direct methods
.method public static a(Landroid/app/Activity;)V
    .locals 3

    .prologue
    .line 140
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/slideme/sam/manager/controller/activities/web/QuestionnaireActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 141
    const-string v1, "com.slideme.sam.manager.extra.URL"

    const v2, 0x7f050061

    invoke-virtual {p0, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 142
    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 143
    return-void
.end method

.method public static a(Landroid/app/Activity;Landroid/content/Intent;)V
    .locals 2

    .prologue
    .line 165
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, p1}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    .line 166
    const-class v1, Lcom/slideme/sam/manager/controller/activities/market/product/ApplicationDetailsActivity;

    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 167
    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 168
    return-void
.end method

.method public static a(Landroid/app/Activity;Lcom/slideme/sam/manager/model/data/Application;)V
    .locals 1

    .prologue
    .line 171
    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lcom/slideme/sam/manager/controller/c/a;->a(Landroid/app/Activity;Lcom/slideme/sam/manager/model/data/Application;Z)V

    .line 172
    return-void
.end method

.method public static a(Landroid/app/Activity;Lcom/slideme/sam/manager/model/data/Application;Z)V
    .locals 2

    .prologue
    .line 176
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/slideme/sam/manager/SAM;

    new-instance v1, Lcom/slideme/sam/manager/controller/c/c;

    invoke-direct {v1, p0, p1, p2}, Lcom/slideme/sam/manager/controller/c/c;-><init>(Landroid/app/Activity;Lcom/slideme/sam/manager/model/data/Application;Z)V

    invoke-virtual {v0, p0, v1}, Lcom/slideme/sam/manager/SAM;->a(Landroid/app/Activity;Lcom/slideme/sam/manager/n;)V

    .line 222
    return-void
.end method

.method public static a(Landroid/app/Activity;Lcom/slideme/sam/manager/model/data/ApplicationHolder;I)V
    .locals 2

    .prologue
    .line 134
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/slideme/sam/manager/controller/activities/web/WebBuyFragmentActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 135
    const-string v1, "com.slideme.sam.manager.EXTRA_APPHOLDER"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 136
    invoke-virtual {p0, v0, p2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 137
    return-void
.end method

.method public static a(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 44
    if-eqz p0, :cond_0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 45
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/slideme/sam/manager/controller/c/b;

    invoke-direct {v1, p1, p0}, Lcom/slideme/sam/manager/controller/c/b;-><init>(Ljava/lang/String;Landroid/app/Activity;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 83
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 85
    :cond_0
    return-void
.end method

.method public static a(Landroid/app/Activity;ZLandroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 93
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/slideme/sam/manager/controller/activities/market/catalog/MainActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 94
    const/high16 v1, 0x4000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 95
    if-eqz p1, :cond_0

    .line 96
    const/high16 v1, 0x20000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 97
    :cond_0
    if-eqz p2, :cond_1

    .line 98
    invoke-virtual {v0, p2}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 99
    :cond_1
    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 100
    return-void
.end method

.method public static a(Landroid/app/Activity;ZLandroid/os/Bundle;Z)V
    .locals 2

    .prologue
    .line 109
    if-eqz p3, :cond_0

    .line 110
    invoke-static {p0}, Lcom/slideme/sam/manager/controller/c/a;->a(Landroid/app/Activity;)V

    .line 121
    :goto_0
    return-void

    .line 113
    :cond_0
    sget-object v0, Lcom/slideme/sam/manager/SAM;->n:Ljava/util/Properties;

    if-eqz v0, :cond_1

    .line 114
    sget-object v0, Lcom/slideme/sam/manager/SAM;->n:Ljava/util/Properties;

    invoke-virtual {v0}, Ljava/util/Properties;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 115
    sget-object v0, Lcom/slideme/sam/manager/SAM;->n:Ljava/util/Properties;

    const-string v1, "auto_download"

    invoke-virtual {v0, v1}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/slideme/sam/manager/model/b/a;->b(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 116
    sget-object v0, Lcom/slideme/sam/manager/SAM;->n:Ljava/util/Properties;

    const-string v1, "auto_download"

    invoke-virtual {v0, v1}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/slideme/sam/manager/controller/c/a;->a(Landroid/app/Activity;Ljava/lang/String;)V

    goto :goto_0

    .line 118
    :cond_1
    invoke-static {p0, p1, p2}, Lcom/slideme/sam/manager/controller/c/a;->a(Landroid/app/Activity;ZLandroid/os/Bundle;)V

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 128
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/slideme/sam/manager/controller/activities/web/TopupActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 129
    const-string v1, "com.slideme.sam.manager.extra.URL"

    const v2, 0x7f05005e

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 130
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 131
    return-void
.end method

.method public static a(Lcom/slideme/sam/manager/model/data/Category;Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 225
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 226
    const-class v1, Lcom/slideme/sam/manager/controller/activities/market/catalog/CategoryDisplayActivity;

    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 228
    const-string v1, "com.slideme.sam.manager.extra.CATEGORY"

    invoke-virtual {v0, v1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 229
    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 230
    return-void
.end method

.method public static b(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 147
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/slideme/sam/manager/controller/activities/access/UpgradeProfileActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 148
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 149
    return-void
.end method
