.class public Lcom/slideme/sam/manager/controller/activities/AboutActivity;
.super Lcom/slideme/sam/manager/controller/activities/common/CommonActivity;
.source "AboutActivity.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 33
    invoke-direct {p0}, Lcom/slideme/sam/manager/controller/activities/common/CommonActivity;-><init>()V

    return-void
.end method

.method private b()J
    .locals 5

    .prologue
    .line 119
    const-string v1, ""

    .line 123
    :try_start_0
    new-instance v2, Ljava/io/RandomAccessFile;

    const-string v0, "/proc/meminfo"

    const-string v3, "r"

    invoke-direct {v2, v0, v3}, Ljava/io/RandomAccessFile;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    :cond_0
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->readLine()Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    if-nez v1, :cond_1

    move-object v0, v1

    .line 131
    :goto_0
    :try_start_1
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 136
    :goto_1
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    const-wide/16 v2, 0x400

    mul-long/2addr v0, v2

    return-wide v0

    .line 125
    :cond_1
    :try_start_2
    const-string v0, "MemTotal"

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 126
    const-string v0, " "

    invoke-virtual {v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 127
    array-length v3, v0

    add-int/lit8 v3, v3, -0x2

    aget-object v0, v0, v3
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    .line 132
    :catch_0
    move-exception v0

    move-object v4, v0

    move-object v0, v1

    move-object v1, v4

    .line 133
    :goto_2
    invoke-static {v1}, Lcom/slideme/sam/manager/util/j;->a(Ljava/lang/Throwable;)V

    goto :goto_1

    .line 132
    :catch_1
    move-exception v1

    goto :goto_2
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 8

    .prologue
    const-wide/16 v6, 0x0

    const/4 v5, 0x0

    const/16 v4, 0x8

    .line 36
    invoke-super {p0, p1}, Lcom/slideme/sam/manager/controller/activities/common/CommonActivity;->onCreate(Landroid/os/Bundle;)V

    .line 37
    const v0, 0x7f030017

    invoke-virtual {p0, v0}, Lcom/slideme/sam/manager/controller/activities/AboutActivity;->setContentView(I)V

    .line 39
    const v0, 0x7f070051

    invoke-virtual {p0, v0}, Lcom/slideme/sam/manager/controller/activities/AboutActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/slideme/sam/manager/controller/activities/AboutActivity;->getApplication()Landroid/app/Application;

    move-result-object v1

    check-cast v1, Lcom/slideme/sam/manager/SAM;

    invoke-virtual {v1}, Lcom/slideme/sam/manager/SAM;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 40
    const v0, 0x7f070052

    invoke-virtual {p0, v0}, Lcom/slideme/sam/manager/controller/activities/AboutActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {}, Lcom/slideme/sam/manager/model/b/c;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 41
    const v0, 0x7f070053

    invoke-virtual {p0, v0}, Lcom/slideme/sam/manager/controller/activities/AboutActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {}, Lcom/slideme/sam/manager/model/b/c;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 42
    const v0, 0x7f070054

    invoke-virtual {p0, v0}, Lcom/slideme/sam/manager/controller/activities/AboutActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {}, Lcom/slideme/sam/manager/model/b/c;->f()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 45
    :try_start_0
    invoke-static {p0}, Lcom/slideme/sam/manager/util/d;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    .line 46
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 47
    const v0, 0x7f070059

    invoke-virtual {p0, v0}, Lcom/slideme/sam/manager/controller/activities/AboutActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const/4 v2, 0x0

    const-string v3, "-"

    invoke-virtual {v1, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 53
    :goto_0
    const v0, 0x7f07005a

    invoke-virtual {p0, v0}, Lcom/slideme/sam/manager/controller/activities/AboutActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/slideme/sam/manager/controller/activities/AboutActivity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const-string v2, "android_id"

    invoke-static {v1, v2}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 55
    const-string v0, ""

    .line 56
    const-string v0, "wifi"

    invoke-virtual {p0, v0}, Lcom/slideme/sam/manager/controller/activities/AboutActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/wifi/WifiManager;

    .line 57
    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->getConnectionInfo()Landroid/net/wifi/WifiInfo;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/wifi/WifiInfo;->getMacAddress()Ljava/lang/String;

    move-result-object v1

    .line 59
    const v0, 0x7f07005b

    invoke-virtual {p0, v0}, Lcom/slideme/sam/manager/controller/activities/AboutActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 66
    :goto_1
    const v0, 0x7f070055

    invoke-virtual {p0, v0}, Lcom/slideme/sam/manager/controller/activities/AboutActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/slideme/sam/manager/controller/activities/AboutActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {p0, v1}, Lcom/slideme/sam/manager/controller/c/g;->b(Landroid/content/Context;Landroid/content/res/Resources;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 69
    invoke-virtual {p0}, Lcom/slideme/sam/manager/controller/activities/AboutActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/slideme/sam/manager/controller/c/g;->a(Landroid/content/Context;Landroid/content/res/Resources;)[Ljava/lang/String;

    move-result-object v0

    .line 70
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 71
    aget-object v2, v0, v5

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    const-string v2, "x"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    const/4 v2, 0x1

    aget-object v0, v0, v2

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    const v0, 0x7f070056

    invoke-virtual {p0, v0}, Lcom/slideme/sam/manager/controller/activities/AboutActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 76
    const v0, 0x7f07005c

    invoke-virtual {p0, v0}, Lcom/slideme/sam/manager/controller/activities/AboutActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 77
    invoke-static {p0}, Lcom/slideme/sam/manager/auth/AuthData;->d(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 78
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 96
    :goto_2
    const-string v0, "activity"

    invoke-virtual {p0, v0}, Lcom/slideme/sam/manager/controller/activities/AboutActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    .line 97
    new-instance v1, Landroid/app/ActivityManager$MemoryInfo;

    invoke-direct {v1}, Landroid/app/ActivityManager$MemoryInfo;-><init>()V

    .line 98
    invoke-virtual {v0, v1}, Landroid/app/ActivityManager;->getMemoryInfo(Landroid/app/ActivityManager$MemoryInfo;)V

    .line 100
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 102
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x10

    if-lt v3, v4, :cond_3

    .line 103
    invoke-static {v1}, Lcom/slideme/sam/manager/util/a/c;->a(Landroid/app/ActivityManager$MemoryInfo;)J

    move-result-wide v3

    .line 104
    cmp-long v1, v3, v6

    if-lez v1, :cond_2

    invoke-static {v3, v4}, Lcom/slideme/sam/manager/view/a;->a(J)Ljava/lang/String;

    move-result-object v1

    :goto_3
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    :goto_4
    const-string v1, " ("

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    invoke-virtual {v0}, Landroid/app/ActivityManager;->getMemoryClass()I

    move-result v0

    const/high16 v1, 0x100000

    mul-int/2addr v0, v1

    int-to-long v0, v0

    invoke-static {v0, v1}, Lcom/slideme/sam/manager/view/a;->a(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    const v0, 0x7f070057

    invoke-virtual {p0, v0}, Lcom/slideme/sam/manager/controller/activities/AboutActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 116
    return-void

    .line 49
    :cond_0
    const v0, 0x7f070059

    :try_start_1
    invoke-virtual {p0, v0}, Lcom/slideme/sam/manager/controller/activities/AboutActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 50
    const v0, 0x7f070058

    invoke-virtual {p0, v0}, Lcom/slideme/sam/manager/controller/activities/AboutActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0

    .line 60
    :catch_0
    move-exception v0

    goto/16 :goto_1

    .line 80
    :cond_1
    new-instance v1, Lcom/slideme/sam/manager/controller/activities/a;

    invoke-direct {v1, p0}, Lcom/slideme/sam/manager/controller/activities/a;-><init>(Lcom/slideme/sam/manager/controller/activities/AboutActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_2

    .line 104
    :cond_2
    const-string v1, "--"

    goto :goto_3

    .line 106
    :cond_3
    invoke-direct {p0}, Lcom/slideme/sam/manager/controller/activities/AboutActivity;->b()J

    move-result-wide v3

    .line 107
    cmp-long v1, v3, v6

    if-lez v1, :cond_4

    invoke-direct {p0}, Lcom/slideme/sam/manager/controller/activities/AboutActivity;->b()J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/slideme/sam/manager/view/a;->a(J)Ljava/lang/String;

    move-result-object v1

    :goto_5
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_4

    :cond_4
    const-string v1, "--"

    goto :goto_5
.end method
