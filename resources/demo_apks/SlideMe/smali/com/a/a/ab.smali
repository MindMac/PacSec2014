.class final Lcom/a/a/ab;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/a/a/a/ap;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/a/a/a/ap;)V
    .locals 0

    .prologue
    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    iput-object p1, p0, Lcom/a/a/ab;->a:Landroid/content/Context;

    .line 41
    iput-object p2, p0, Lcom/a/a/ab;->b:Lcom/a/a/a/ap;

    .line 42
    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 92
    iget-object v0, p0, Lcom/a/a/ab;->a:Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/a/a/a/ba;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    const/4 v1, 0x1

    :goto_0
    if-eqz v1, :cond_2

    :goto_1
    return-object p2

    :cond_1
    const/4 v1, 0x0

    goto :goto_0

    :cond_2
    move-object p2, v0

    goto :goto_1
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 2

    .prologue
    .line 48
    const-string v0, "com.crashlytics.CrashSubmissionPromptTitle"

    iget-object v1, p0, Lcom/a/a/ab;->b:Lcom/a/a/a/ap;

    iget-object v1, v1, Lcom/a/a/a/ap;->a:Ljava/lang/String;

    invoke-direct {p0, v0, v1}, Lcom/a/a/ab;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 2

    .prologue
    .line 55
    const-string v0, "com.crashlytics.CrashSubmissionPromptMessage"

    iget-object v1, p0, Lcom/a/a/ab;->b:Lcom/a/a/a/ap;

    iget-object v1, v1, Lcom/a/a/a/ap;->b:Ljava/lang/String;

    invoke-direct {p0, v0, v1}, Lcom/a/a/ab;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 2

    .prologue
    .line 63
    const-string v0, "com.crashlytics.CrashSubmissionSendTitle"

    iget-object v1, p0, Lcom/a/a/ab;->b:Lcom/a/a/a/ap;

    iget-object v1, v1, Lcom/a/a/a/ap;->c:Ljava/lang/String;

    invoke-direct {p0, v0, v1}, Lcom/a/a/ab;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 2

    .prologue
    .line 71
    const-string v0, "com.crashlytics.CrashSubmissionAlwaysSendTitle"

    iget-object v1, p0, Lcom/a/a/ab;->b:Lcom/a/a/a/ap;

    iget-object v1, v1, Lcom/a/a/a/ap;->g:Ljava/lang/String;

    invoke-direct {p0, v0, v1}, Lcom/a/a/ab;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 2

    .prologue
    .line 79
    const-string v0, "com.crashlytics.CrashSubmissionCancelTitle"

    iget-object v1, p0, Lcom/a/a/ab;->b:Lcom/a/a/a/ap;

    iget-object v1, v1, Lcom/a/a/a/ap;->e:Ljava/lang/String;

    invoke-direct {p0, v0, v1}, Lcom/a/a/ab;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
