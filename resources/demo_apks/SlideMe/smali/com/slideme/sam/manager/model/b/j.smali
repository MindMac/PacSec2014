.class Lcom/slideme/sam/manager/model/b/j;
.super Landroid/os/AsyncTask;
.source "PurchaseHelper.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Lcom/slideme/sam/manager/model/data/Application;",
        "Ljava/lang/Void;",
        "Lcom/slideme/sam/manager/net/response/PurchaseResponse;",
        ">;"
    }
.end annotation


# static fields
.field private static synthetic c:[I


# instance fields
.field final synthetic a:Lcom/slideme/sam/manager/model/b/i;

.field private b:Z


# direct methods
.method private constructor <init>(Lcom/slideme/sam/manager/model/b/i;)V
    .locals 1

    .prologue
    .line 52
    iput-object p1, p0, Lcom/slideme/sam/manager/model/b/j;->a:Lcom/slideme/sam/manager/model/b/i;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 54
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/slideme/sam/manager/model/b/j;->b:Z

    return-void
.end method

.method synthetic constructor <init>(Lcom/slideme/sam/manager/model/b/i;Lcom/slideme/sam/manager/model/b/j;)V
    .locals 0

    .prologue
    .line 52
    invoke-direct {p0, p1}, Lcom/slideme/sam/manager/model/b/j;-><init>(Lcom/slideme/sam/manager/model/b/i;)V

    return-void
.end method

.method private a(ILcom/slideme/sam/manager/net/response/PurchaseResponse;Lcom/slideme/sam/manager/model/data/Application;)V
    .locals 2

    .prologue
    .line 124
    const/16 v0, 0x14

    add-int/lit8 v1, p1, 0x1

    if-le v0, p1, :cond_3

    iget v0, p2, Lcom/slideme/sam/manager/net/response/PurchaseResponse;->error:I

    sget-object v1, Lcom/slideme/sam/manager/net/m;->SUCCESS:Lcom/slideme/sam/manager/net/m;

    iget v1, v1, Lcom/slideme/sam/manager/net/m;->code:I

    if-ne v0, v1, :cond_3

    .line 126
    monitor-enter p0

    .line 128
    const-wide/16 v0, 0x1770

    :try_start_0
    invoke-virtual {p0, v0, v1}, Ljava/lang/Object;->wait(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 126
    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 135
    sget-object v0, Lcom/slideme/sam/manager/SAM;->e:Lcom/slideme/sam/manager/net/a;

    invoke-virtual {v0, p3}, Lcom/slideme/sam/manager/net/a;->b(Lcom/slideme/sam/manager/model/data/Application;)Lcom/slideme/sam/manager/net/response/PurchaseResponse;

    move-result-object v0

    .line 136
    if-eqz v0, :cond_0

    .line 138
    iget-object v1, v0, Lcom/slideme/sam/manager/net/response/PurchaseResponse;->message:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 139
    iget-object v1, v0, Lcom/slideme/sam/manager/net/response/PurchaseResponse;->message:Ljava/lang/String;

    invoke-static {v1}, Lcom/slideme/sam/manager/model/b/i;->a(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lcom/slideme/sam/manager/net/response/PurchaseResponse;->error:I

    .line 152
    :cond_0
    :goto_1
    return-void

    .line 129
    :catch_0
    move-exception v0

    .line 130
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    goto :goto_0

    .line 126
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 141
    :cond_1
    iget-object v0, p2, Lcom/slideme/sam/manager/net/response/PurchaseResponse;->applications:[Lcom/slideme/sam/manager/net/response/PurchaseResponse$ItemData;

    if-eqz v0, :cond_2

    iget-object v0, p2, Lcom/slideme/sam/manager/net/response/PurchaseResponse;->applications:[Lcom/slideme/sam/manager/net/response/PurchaseResponse$ItemData;

    array-length v0, v0

    if-lez v0, :cond_2

    .line 142
    sget-object v0, Lcom/slideme/sam/manager/net/m;->ERROR_MISSING_ITEM:Lcom/slideme/sam/manager/net/m;

    iget v0, v0, Lcom/slideme/sam/manager/net/m;->code:I

    iput v0, p2, Lcom/slideme/sam/manager/net/response/PurchaseResponse;->error:I

    goto :goto_1

    .line 144
    :cond_2
    sget-object v0, Lcom/slideme/sam/manager/net/m;->SUCCESS:Lcom/slideme/sam/manager/net/m;

    iget v0, v0, Lcom/slideme/sam/manager/net/m;->code:I

    iput v0, p2, Lcom/slideme/sam/manager/net/response/PurchaseResponse;->error:I

    goto :goto_1

    .line 150
    :cond_3
    sget-object v0, Lcom/slideme/sam/manager/net/m;->FAILURE_POLL_ELAPSED:Lcom/slideme/sam/manager/net/m;

    iget v0, v0, Lcom/slideme/sam/manager/net/m;->code:I

    iput v0, p2, Lcom/slideme/sam/manager/net/response/PurchaseResponse;->error:I

    goto :goto_1
.end method

.method static synthetic b()[I
    .locals 3

    .prologue
    .line 52
    sget-object v0, Lcom/slideme/sam/manager/model/b/j;->c:[I

    if-eqz v0, :cond_0

    :goto_0
    return-object v0

    :cond_0
    invoke-static {}, Lcom/slideme/sam/manager/net/response/PurchaseResponse$PurchaseStatus;->values()[Lcom/slideme/sam/manager/net/response/PurchaseResponse$PurchaseStatus;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_0
    sget-object v1, Lcom/slideme/sam/manager/net/response/PurchaseResponse$PurchaseStatus;->CANCELLED:Lcom/slideme/sam/manager/net/response/PurchaseResponse$PurchaseStatus;

    invoke-virtual {v1}, Lcom/slideme/sam/manager/net/response/PurchaseResponse$PurchaseStatus;->ordinal()I

    move-result v1

    const/4 v2, 0x6

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_6

    :goto_1
    :try_start_1
    sget-object v1, Lcom/slideme/sam/manager/net/response/PurchaseResponse$PurchaseStatus;->COMPLETED:Lcom/slideme/sam/manager/net/response/PurchaseResponse$PurchaseStatus;

    invoke-virtual {v1}, Lcom/slideme/sam/manager/net/response/PurchaseResponse$PurchaseStatus;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_5

    :goto_2
    :try_start_2
    sget-object v1, Lcom/slideme/sam/manager/net/response/PurchaseResponse$PurchaseStatus;->DELIVERED:Lcom/slideme/sam/manager/net/response/PurchaseResponse$PurchaseStatus;

    invoke-virtual {v1}, Lcom/slideme/sam/manager/net/response/PurchaseResponse$PurchaseStatus;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_4

    :goto_3
    :try_start_3
    sget-object v1, Lcom/slideme/sam/manager/net/response/PurchaseResponse$PurchaseStatus;->FAILED:Lcom/slideme/sam/manager/net/response/PurchaseResponse$PurchaseStatus;

    invoke-virtual {v1}, Lcom/slideme/sam/manager/net/response/PurchaseResponse$PurchaseStatus;->ordinal()I

    move-result v1

    const/4 v2, 0x5

    aput v2, v0, v1
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    :goto_4
    :try_start_4
    sget-object v1, Lcom/slideme/sam/manager/net/response/PurchaseResponse$PurchaseStatus;->PENDING:Lcom/slideme/sam/manager/net/response/PurchaseResponse$PurchaseStatus;

    invoke-virtual {v1}, Lcom/slideme/sam/manager/net/response/PurchaseResponse$PurchaseStatus;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_2

    :goto_5
    :try_start_5
    sget-object v1, Lcom/slideme/sam/manager/net/response/PurchaseResponse$PurchaseStatus;->RECEIVED:Lcom/slideme/sam/manager/net/response/PurchaseResponse$PurchaseStatus;

    invoke-virtual {v1}, Lcom/slideme/sam/manager/net/response/PurchaseResponse$PurchaseStatus;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_1

    :goto_6
    :try_start_6
    sget-object v1, Lcom/slideme/sam/manager/net/response/PurchaseResponse$PurchaseStatus;->UNDEFINED:Lcom/slideme/sam/manager/net/response/PurchaseResponse$PurchaseStatus;

    invoke-virtual {v1}, Lcom/slideme/sam/manager/net/response/PurchaseResponse$PurchaseStatus;->ordinal()I

    move-result v1

    const/4 v2, 0x7

    aput v2, v0, v1
    :try_end_6
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6 .. :try_end_6} :catch_0

    :goto_7
    sput-object v0, Lcom/slideme/sam/manager/model/b/j;->c:[I

    goto :goto_0

    :catch_0
    move-exception v1

    goto :goto_7

    :catch_1
    move-exception v1

    goto :goto_6

    :catch_2
    move-exception v1

    goto :goto_5

    :catch_3
    move-exception v1

    goto :goto_4

    :catch_4
    move-exception v1

    goto :goto_3

    :catch_5
    move-exception v1

    goto :goto_2

    :catch_6
    move-exception v1

    goto :goto_1
.end method


# virtual methods
.method protected varargs a([Lcom/slideme/sam/manager/model/data/Application;)Lcom/slideme/sam/manager/net/response/PurchaseResponse;
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 69
    aget-object v1, p1, v5

    .line 72
    iget-object v0, v1, Lcom/slideme/sam/manager/model/data/Application;->token:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 73
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Application is already purchased. \nForgot to inform the user, didn\'t we?"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 76
    :cond_0
    sget-object v0, Lcom/slideme/sam/manager/SAM;->e:Lcom/slideme/sam/manager/net/a;

    invoke-virtual {v0, v1}, Lcom/slideme/sam/manager/net/a;->a(Lcom/slideme/sam/manager/model/data/Application;)Lcom/slideme/sam/manager/net/response/PurchaseResponse;

    move-result-object v0

    .line 77
    if-nez v0, :cond_2

    .line 78
    const/4 v0, 0x0

    .line 114
    :cond_1
    :goto_0
    return-object v0

    .line 83
    :cond_2
    iget-object v2, v0, Lcom/slideme/sam/manager/net/response/PurchaseResponse;->message:Ljava/lang/String;

    invoke-static {v2}, Lcom/slideme/sam/manager/model/b/i;->a(Ljava/lang/String;)I

    move-result v2

    iput v2, v0, Lcom/slideme/sam/manager/net/response/PurchaseResponse;->error:I

    .line 84
    iget-object v2, v0, Lcom/slideme/sam/manager/net/response/PurchaseResponse;->applications:[Lcom/slideme/sam/manager/net/response/PurchaseResponse$ItemData;

    invoke-static {v2}, Lcom/slideme/sam/manager/util/j;->a([Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 85
    iget-object v2, v0, Lcom/slideme/sam/manager/net/response/PurchaseResponse;->applications:[Lcom/slideme/sam/manager/net/response/PurchaseResponse$ItemData;

    aget-object v2, v2, v5

    .line 86
    invoke-static {}, Lcom/slideme/sam/manager/model/b/j;->b()[I

    move-result-object v3

    iget-object v4, v2, Lcom/slideme/sam/manager/net/response/PurchaseResponse$ItemData;->status:Lcom/slideme/sam/manager/net/response/PurchaseResponse$PurchaseStatus;

    invoke-virtual {v4}, Lcom/slideme/sam/manager/net/response/PurchaseResponse$PurchaseStatus;->ordinal()I

    move-result v4

    aget v3, v3, v4

    packed-switch v3, :pswitch_data_0

    .line 111
    :cond_3
    :goto_1
    iget-object v2, v0, Lcom/slideme/sam/manager/net/response/PurchaseResponse;->message:Ljava/lang/String;

    invoke-static {v2}, Lcom/slideme/sam/manager/model/b/i;->a(Ljava/lang/String;)I

    move-result v2

    sget-object v3, Lcom/slideme/sam/manager/net/m;->SUCCESS:Lcom/slideme/sam/manager/net/m;

    iget v3, v3, Lcom/slideme/sam/manager/net/m;->code:I

    if-eq v2, v3, :cond_2

    goto :goto_0

    .line 92
    :pswitch_0
    iget-object v1, v2, Lcom/slideme/sam/manager/net/response/PurchaseResponse$ItemData;->token:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 95
    sget-object v1, Lcom/slideme/sam/manager/net/m;->ERROR_MISSING_TOKEN:Lcom/slideme/sam/manager/net/m;

    iget v1, v1, Lcom/slideme/sam/manager/net/m;->code:I

    iput v1, v0, Lcom/slideme/sam/manager/net/response/PurchaseResponse;->error:I

    goto :goto_0

    .line 100
    :pswitch_1
    sget-object v1, Lcom/slideme/sam/manager/net/m;->FAILURE_NO_FUNDS:Lcom/slideme/sam/manager/net/m;

    iget v1, v1, Lcom/slideme/sam/manager/net/m;->code:I

    iput v1, v0, Lcom/slideme/sam/manager/net/response/PurchaseResponse;->error:I

    goto :goto_0

    .line 103
    :pswitch_2
    sget-object v1, Lcom/slideme/sam/manager/net/m;->FAILURE_PURCHASE_CANCELLED:Lcom/slideme/sam/manager/net/m;

    iget v1, v1, Lcom/slideme/sam/manager/net/m;->code:I

    iput v1, v0, Lcom/slideme/sam/manager/net/response/PurchaseResponse;->error:I

    goto :goto_0

    .line 107
    :pswitch_3
    invoke-direct {p0, v5, v0, v1}, Lcom/slideme/sam/manager/model/b/j;->a(ILcom/slideme/sam/manager/net/response/PurchaseResponse;Lcom/slideme/sam/manager/model/data/Application;)V

    goto :goto_1

    .line 86
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method protected a(Lcom/slideme/sam/manager/net/response/PurchaseResponse;)V
    .locals 1

    .prologue
    .line 156
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/slideme/sam/manager/model/b/j;->b:Z

    .line 157
    iget-object v0, p0, Lcom/slideme/sam/manager/model/b/j;->a:Lcom/slideme/sam/manager/model/b/i;

    invoke-virtual {v0, p1}, Lcom/slideme/sam/manager/model/b/i;->a(Lcom/slideme/sam/manager/net/response/PurchaseResponse;)V

    .line 158
    return-void
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 57
    iget-boolean v0, p0, Lcom/slideme/sam/manager/model/b/j;->b:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method protected varargs synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    check-cast p1, [Lcom/slideme/sam/manager/model/data/Application;

    invoke-virtual {p0, p1}, Lcom/slideme/sam/manager/model/b/j;->a([Lcom/slideme/sam/manager/model/data/Application;)Lcom/slideme/sam/manager/net/response/PurchaseResponse;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 1
    check-cast p1, Lcom/slideme/sam/manager/net/response/PurchaseResponse;

    invoke-virtual {p0, p1}, Lcom/slideme/sam/manager/model/b/j;->a(Lcom/slideme/sam/manager/net/response/PurchaseResponse;)V

    return-void
.end method

.method protected onPreExecute()V
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Lcom/slideme/sam/manager/model/b/j;->a:Lcom/slideme/sam/manager/model/b/i;

    invoke-virtual {v0}, Lcom/slideme/sam/manager/model/b/i;->a()V

    .line 63
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/slideme/sam/manager/model/b/j;->b:Z

    .line 64
    return-void
.end method
