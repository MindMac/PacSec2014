.class Lcom/slideme/sam/manager/view/touchme/g;
.super Ljava/lang/Object;
.source "DownloadButton.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field private static synthetic b:[I


# instance fields
.field final synthetic a:Lcom/slideme/sam/manager/view/touchme/DownloadButton;


# direct methods
.method constructor <init>(Lcom/slideme/sam/manager/view/touchme/DownloadButton;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/slideme/sam/manager/view/touchme/g;->a:Lcom/slideme/sam/manager/view/touchme/DownloadButton;

    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a()[I
    .locals 3

    .prologue
    .line 66
    sget-object v0, Lcom/slideme/sam/manager/view/touchme/g;->b:[I

    if-eqz v0, :cond_0

    :goto_0
    return-object v0

    :cond_0
    invoke-static {}, Lcom/slideme/sam/manager/model/b/b;->values()[Lcom/slideme/sam/manager/model/b/b;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_0
    sget-object v1, Lcom/slideme/sam/manager/model/b/b;->NEEDS_UPDATE:Lcom/slideme/sam/manager/model/b/b;

    invoke-virtual {v1}, Lcom/slideme/sam/manager/model/b/b;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_2

    :goto_1
    :try_start_1
    sget-object v1, Lcom/slideme/sam/manager/model/b/b;->NOT_INSTALLED:Lcom/slideme/sam/manager/model/b/b;

    invoke-virtual {v1}, Lcom/slideme/sam/manager/model/b/b;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :goto_2
    :try_start_2
    sget-object v1, Lcom/slideme/sam/manager/model/b/b;->UP_TO_DATE:Lcom/slideme/sam/manager/model/b/b;

    invoke-virtual {v1}, Lcom/slideme/sam/manager/model/b/b;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_0

    :goto_3
    sput-object v0, Lcom/slideme/sam/manager/view/touchme/g;->b:[I

    goto :goto_0

    :catch_0
    move-exception v1

    goto :goto_3

    :catch_1
    move-exception v1

    goto :goto_2

    :catch_2
    move-exception v1

    goto :goto_1
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 69
    iget-object v0, p0, Lcom/slideme/sam/manager/view/touchme/g;->a:Lcom/slideme/sam/manager/view/touchme/DownloadButton;

    invoke-virtual {v0}, Lcom/slideme/sam/manager/view/touchme/DownloadButton;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/slideme/sam/manager/auth/AuthData;->d(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 70
    iget-object v0, p0, Lcom/slideme/sam/manager/view/touchme/g;->a:Lcom/slideme/sam/manager/view/touchme/DownloadButton;

    invoke-virtual {v0}, Lcom/slideme/sam/manager/view/touchme/DownloadButton;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/slideme/sam/manager/controller/c/a;->b(Landroid/content/Context;)V

    .line 87
    :cond_0
    :goto_0
    return-void

    .line 75
    :cond_1
    iget-object v0, p0, Lcom/slideme/sam/manager/view/touchme/g;->a:Lcom/slideme/sam/manager/view/touchme/DownloadButton;

    invoke-static {v0}, Lcom/slideme/sam/manager/view/touchme/DownloadButton;->a(Lcom/slideme/sam/manager/view/touchme/DownloadButton;)Lcom/slideme/sam/manager/model/data/ApplicationHolder;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 79
    invoke-static {}, Lcom/slideme/sam/manager/view/touchme/g;->a()[I

    move-result-object v0

    iget-object v1, p0, Lcom/slideme/sam/manager/view/touchme/g;->a:Lcom/slideme/sam/manager/view/touchme/DownloadButton;

    invoke-static {v1}, Lcom/slideme/sam/manager/view/touchme/DownloadButton;->a(Lcom/slideme/sam/manager/view/touchme/DownloadButton;)Lcom/slideme/sam/manager/model/data/ApplicationHolder;

    move-result-object v1

    iget-object v2, p0, Lcom/slideme/sam/manager/view/touchme/g;->a:Lcom/slideme/sam/manager/view/touchme/DownloadButton;

    invoke-virtual {v2}, Lcom/slideme/sam/manager/view/touchme/DownloadButton;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/slideme/sam/manager/model/data/ApplicationHolder;->getInstallState(Landroid/content/Context;)Lcom/slideme/sam/manager/model/b/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/slideme/sam/manager/model/b/b;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 84
    iget-object v0, p0, Lcom/slideme/sam/manager/view/touchme/g;->a:Lcom/slideme/sam/manager/view/touchme/DownloadButton;

    invoke-virtual {v0}, Lcom/slideme/sam/manager/view/touchme/DownloadButton;->b()V

    goto :goto_0

    .line 81
    :pswitch_0
    iget-object v0, p0, Lcom/slideme/sam/manager/view/touchme/g;->a:Lcom/slideme/sam/manager/view/touchme/DownloadButton;

    invoke-virtual {v0}, Lcom/slideme/sam/manager/view/touchme/DownloadButton;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/slideme/sam/manager/view/touchme/g;->a:Lcom/slideme/sam/manager/view/touchme/DownloadButton;

    invoke-static {v1}, Lcom/slideme/sam/manager/view/touchme/DownloadButton;->a(Lcom/slideme/sam/manager/view/touchme/DownloadButton;)Lcom/slideme/sam/manager/model/data/ApplicationHolder;

    move-result-object v1

    iget-object v1, v1, Lcom/slideme/sam/manager/model/data/ApplicationHolder;->app:Lcom/slideme/sam/manager/model/data/Application;

    invoke-static {v0, v1}, Lcom/slideme/sam/manager/model/b/a;->a(Landroid/content/Context;Lcom/slideme/sam/manager/model/data/Application;)V

    goto :goto_0

    .line 79
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
