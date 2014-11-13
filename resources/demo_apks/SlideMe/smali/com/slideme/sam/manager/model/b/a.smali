.class public abstract Lcom/slideme/sam/manager/model/b/a;
.super Ljava/lang/Object;
.source "ApplicationUtils.java"


# direct methods
.method public static a(Landroid/content/Context;Ljava/lang/String;I)Lcom/slideme/sam/manager/model/b/b;
    .locals 2

    .prologue
    .line 42
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 43
    const/4 v1, 0x7

    .line 42
    invoke-virtual {v0, p1, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    .line 45
    iget v0, v0, Landroid/content/pm/PackageInfo;->versionCode:I

    if-le p2, v0, :cond_0

    .line 46
    sget-object v0, Lcom/slideme/sam/manager/model/b/b;->NEEDS_UPDATE:Lcom/slideme/sam/manager/model/b/b;

    .line 50
    :goto_0
    return-object v0

    .line 48
    :cond_0
    sget-object v0, Lcom/slideme/sam/manager/model/b/b;->UP_TO_DATE:Lcom/slideme/sam/manager/model/b/b;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 49
    :catch_0
    move-exception v0

    .line 50
    sget-object v0, Lcom/slideme/sam/manager/model/b/b;->NOT_INSTALLED:Lcom/slideme/sam/manager/model/b/b;

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;)Ljava/util/ArrayList;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/slideme/sam/manager/model/data/InstalledApplication;",
            ">;"
        }
    .end annotation

    .prologue
    .line 207
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 209
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    .line 210
    const/4 v0, 0x1

    invoke-virtual {v2, v0}, Landroid/content/pm/PackageManager;->getInstalledApplications(I)Ljava/util/List;

    move-result-object v0

    .line 212
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_1

    .line 218
    return-object v1

    .line 212
    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ApplicationInfo;

    .line 213
    invoke-static {v0}, Lcom/slideme/sam/manager/model/b/a;->a(Landroid/content/pm/ApplicationInfo;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 214
    new-instance v4, Lcom/slideme/sam/manager/model/data/InstalledApplication;

    iget-object v5, v0, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v2, v0}, Landroid/content/pm/PackageManager;->getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-direct {v4, v5, v0}, Lcom/slideme/sam/manager/model/data/InstalledApplication;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;)V

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Lcom/slideme/sam/manager/model/data/Application;)V
    .locals 3

    .prologue
    .line 58
    iget-object v0, p1, Lcom/slideme/sam/manager/model/data/Application;->packageName:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/slideme/sam/manager/model/data/Application;->className:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 80
    :cond_0
    :goto_0
    return-void

    .line 63
    :cond_1
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 64
    iget-object v1, p1, Lcom/slideme/sam/manager/model/data/Application;->packageName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 65
    if-eqz v0, :cond_2

    .line 66
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 68
    invoke-static {p0}, Lcom/slideme/sam/manager/util/j;->c(Landroid/content/Context;)V

    goto :goto_0

    .line 74
    :catch_0
    move-exception v0

    goto :goto_0

    .line 70
    :cond_2
    const v0, 0x7f050163

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    .line 71
    invoke-virtual {v0}, Landroid/widget/Toast;->getView()Landroid/view/View;

    move-result-object v1

    const v2, 0x7f020153

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 72
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    .line 76
    :catch_1
    move-exception v0

    .line 78
    invoke-static {v0}, Lcom/slideme/sam/manager/util/j;->a(Ljava/lang/Exception;)V

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 223
    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 224
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 225
    const/4 v1, 0x1

    invoke-interface {v0, p1, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 226
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 227
    return-void
.end method

.method private static a(Landroid/content/pm/ApplicationInfo;)Z
    .locals 2

    .prologue
    .line 234
    const/16 v0, 0x81

    .line 235
    iget v1, p0, Landroid/content/pm/ApplicationInfo;->flags:I

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Lcom/slideme/sam/manager/model/data/Application;Lcom/slideme/sam/manager/model/b/e;)Z
    .locals 7

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 142
    iput-boolean v0, p0, Lcom/slideme/sam/manager/model/data/Application;->isCompatible:Z

    .line 145
    :try_start_0
    new-instance v3, Lorg/json/JSONArray;

    iget-object v2, p0, Lcom/slideme/sam/manager/model/data/Application;->compatibility:Lcom/slideme/sam/manager/model/data/Application$CompatibilityTag;

    iget-object v2, v2, Lcom/slideme/sam/manager/model/data/Application$CompatibilityTag;->features:Ljava/lang/String;

    invoke-direct {v3, v2}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    move v2, v1

    .line 148
    :goto_0
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v4

    if-lt v2, v4, :cond_2

    .line 162
    :goto_1
    iget-boolean v2, p0, Lcom/slideme/sam/manager/model/data/Application;->isCompatible:Z

    invoke-virtual {p1, p0}, Lcom/slideme/sam/manager/model/b/e;->a(Lcom/slideme/sam/manager/model/data/Application;)Z

    move-result v3

    and-int/2addr v2, v3

    iput-boolean v2, p0, Lcom/slideme/sam/manager/model/data/Application;->isCompatible:Z

    .line 163
    iget-boolean v2, p0, Lcom/slideme/sam/manager/model/data/Application;->isCompatible:Z

    if-nez v2, :cond_5

    .line 164
    new-instance v0, Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/slideme/sam/manager/model/data/Application;->name:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, " isn\'t matching your screen configuration"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/slideme/sam/manager/model/data/Application;->compatibilityMessage:Ljava/lang/String;

    .line 165
    sget-boolean v0, Lcom/slideme/sam/manager/util/e;->a:Z

    if-eqz v0, :cond_0

    const-string v0, "Compatibility checker"

    new-instance v1, Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/slideme/sam/manager/model/data/Application;->name:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, " incompatible because of screen config"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 166
    :cond_0
    iget-boolean v0, p0, Lcom/slideme/sam/manager/model/data/Application;->isCompatible:Z

    .line 203
    :cond_1
    :goto_2
    return v0

    .line 149
    :cond_2
    :try_start_1
    invoke-virtual {v3, v2}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Lcom/slideme/sam/manager/model/b/e;->a(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_4

    .line 150
    const/4 v4, 0x0

    iput-boolean v4, p0, Lcom/slideme/sam/manager/model/data/Application;->isCompatible:Z

    .line 151
    new-instance v4, Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/slideme/sam/manager/model/data/Application;->name:Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v5, " requires feature "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v3, v2}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lcom/slideme/sam/manager/model/data/Application;->compatibilityMessage:Ljava/lang/String;

    .line 152
    sget-boolean v4, Lcom/slideme/sam/manager/util/e;->a:Z

    if-eqz v4, :cond_3

    const-string v4, "Compatibility checker"

    new-instance v5, Ljava/lang/StringBuilder;

    iget-object v6, p0, Lcom/slideme/sam/manager/model/data/Application;->name:Ljava/lang/String;

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v6, " incompatible because of feature: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v3, v2}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 153
    :cond_3
    iget-boolean v0, p0, Lcom/slideme/sam/manager/model/data/Application;->isCompatible:Z
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    .line 148
    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    .line 156
    :catch_0
    move-exception v2

    .line 157
    invoke-static {v2}, Lcom/slideme/sam/manager/util/j;->a(Ljava/lang/Throwable;)V

    goto/16 :goto_1

    .line 170
    :cond_5
    :try_start_2
    new-instance v4, Lorg/json/JSONArray;

    iget-object v2, p0, Lcom/slideme/sam/manager/model/data/Application;->compatibility:Lcom/slideme/sam/manager/model/data/Application$CompatibilityTag;

    iget-object v2, v2, Lcom/slideme/sam/manager/model/data/Application$CompatibilityTag;->configurations:Ljava/lang/String;

    invoke-direct {v4, v2}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 172
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-nez v2, :cond_8

    :goto_3
    move v2, v1

    .line 173
    :goto_4
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v2, v3, :cond_6

    if-eqz v0, :cond_9

    .line 176
    :cond_6
    iget-boolean v2, p0, Lcom/slideme/sam/manager/model/data/Application;->isCompatible:Z

    and-int/2addr v2, v0

    iput-boolean v2, p0, Lcom/slideme/sam/manager/model/data/Application;->isCompatible:Z

    .line 177
    iget-boolean v2, p0, Lcom/slideme/sam/manager/model/data/Application;->isCompatible:Z

    if-nez v2, :cond_7

    .line 178
    new-instance v2, Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/slideme/sam/manager/model/data/Application;->name:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v3, " requires a configuration missing from your device"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/slideme/sam/manager/model/data/Application;->compatibilityMessage:Ljava/lang/String;

    .line 179
    sget-boolean v2, Lcom/slideme/sam/manager/util/e;->a:Z

    if-eqz v2, :cond_1

    const-string v2, "Compatibility checker"

    new-instance v3, Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/slideme/sam/manager/model/data/Application;->name:Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v4, " incompatible because of configuration"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1

    goto/16 :goto_2

    .line 182
    :catch_1
    move-exception v0

    .line 183
    invoke-static {v0}, Lcom/slideme/sam/manager/util/j;->a(Ljava/lang/Throwable;)V

    .line 188
    :cond_7
    :try_start_3
    new-instance v0, Lorg/json/JSONArray;

    iget-object v2, p0, Lcom/slideme/sam/manager/model/data/Application;->compatibility:Lcom/slideme/sam/manager/model/data/Application$CompatibilityTag;

    iget-object v2, v2, Lcom/slideme/sam/manager/model/data/Application$CompatibilityTag;->libraries:Ljava/lang/String;

    invoke-direct {v0, v2}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 190
    :goto_5
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_2

    move-result v2

    if-lt v1, v2, :cond_a

    .line 203
    :goto_6
    iget-boolean v0, p0, Lcom/slideme/sam/manager/model/data/Application;->isCompatible:Z

    goto/16 :goto_2

    :cond_8
    move v0, v1

    .line 172
    goto :goto_3

    .line 174
    :cond_9
    :try_start_4
    invoke-virtual {v4, v2}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/slideme/sam/manager/model/b/e;->b(Ljava/lang/String;)Z
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_1

    move-result v3

    .line 173
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    move v0, v3

    goto :goto_4

    .line 191
    :cond_a
    :try_start_5
    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/slideme/sam/manager/model/b/e;->c(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_c

    .line 192
    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/slideme/sam/manager/model/data/Application;->isCompatible:Z

    .line 193
    new-instance v2, Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/slideme/sam/manager/model/data/Application;->name:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v3, " incompatible because of library: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/slideme/sam/manager/model/data/Application;->compatibilityMessage:Ljava/lang/String;

    .line 194
    sget-boolean v2, Lcom/slideme/sam/manager/util/e;->a:Z

    if-eqz v2, :cond_b

    const-string v2, "Compatibility checker"

    new-instance v3, Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/slideme/sam/manager/model/data/Application;->name:Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v4, " incompatible because of library: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 195
    :cond_b
    iget-boolean v0, p0, Lcom/slideme/sam/manager/model/data/Application;->isCompatible:Z
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_2

    goto/16 :goto_2

    .line 190
    :cond_c
    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    .line 198
    :catch_2
    move-exception v0

    .line 199
    invoke-static {v0}, Lcom/slideme/sam/manager/util/j;->a(Ljava/lang/Throwable;)V

    goto :goto_6
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 2

    .prologue
    .line 230
    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, p1, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method
