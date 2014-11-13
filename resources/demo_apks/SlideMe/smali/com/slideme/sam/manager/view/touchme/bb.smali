.class Lcom/slideme/sam/manager/view/touchme/bb;
.super Landroid/os/AsyncTask;
.source "VerifyableEditText.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Lcom/slideme/sam/manager/view/touchme/ba;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/slideme/sam/manager/view/touchme/VerifyableEditText;


# direct methods
.method private constructor <init>(Lcom/slideme/sam/manager/view/touchme/VerifyableEditText;)V
    .locals 0

    .prologue
    .line 137
    iput-object p1, p0, Lcom/slideme/sam/manager/view/touchme/bb;->a:Lcom/slideme/sam/manager/view/touchme/VerifyableEditText;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/slideme/sam/manager/view/touchme/VerifyableEditText;Lcom/slideme/sam/manager/view/touchme/bb;)V
    .locals 0

    .prologue
    .line 137
    invoke-direct {p0, p1}, Lcom/slideme/sam/manager/view/touchme/bb;-><init>(Lcom/slideme/sam/manager/view/touchme/VerifyableEditText;)V

    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Void;)Lcom/slideme/sam/manager/view/touchme/ba;
    .locals 2

    .prologue
    .line 145
    iget-object v0, p0, Lcom/slideme/sam/manager/view/touchme/bb;->a:Lcom/slideme/sam/manager/view/touchme/VerifyableEditText;

    invoke-static {v0}, Lcom/slideme/sam/manager/view/touchme/VerifyableEditText;->a(Lcom/slideme/sam/manager/view/touchme/VerifyableEditText;)Lcom/slideme/sam/manager/view/touchme/az;

    move-result-object v0

    if-nez v0, :cond_1

    .line 146
    sget-boolean v0, Lcom/slideme/sam/manager/util/e;->a:Z

    if-eqz v0, :cond_0

    .line 147
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Verifier not set!"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 148
    :cond_0
    sget-object v0, Lcom/slideme/sam/manager/view/touchme/ba;->UNVERIFIED:Lcom/slideme/sam/manager/view/touchme/ba;

    .line 151
    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Lcom/slideme/sam/manager/view/touchme/bb;->a:Lcom/slideme/sam/manager/view/touchme/VerifyableEditText;

    invoke-static {v0}, Lcom/slideme/sam/manager/view/touchme/VerifyableEditText;->a(Lcom/slideme/sam/manager/view/touchme/VerifyableEditText;)Lcom/slideme/sam/manager/view/touchme/az;

    move-result-object v0

    iget-object v1, p0, Lcom/slideme/sam/manager/view/touchme/bb;->a:Lcom/slideme/sam/manager/view/touchme/VerifyableEditText;

    invoke-virtual {v1}, Lcom/slideme/sam/manager/view/touchme/VerifyableEditText;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/slideme/sam/manager/view/touchme/az;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lcom/slideme/sam/manager/view/touchme/ba;->VERIFIED:Lcom/slideme/sam/manager/view/touchme/ba;

    goto :goto_0

    :cond_2
    sget-object v0, Lcom/slideme/sam/manager/view/touchme/ba;->UNVERIFIED:Lcom/slideme/sam/manager/view/touchme/ba;

    goto :goto_0
.end method

.method protected a(Lcom/slideme/sam/manager/view/touchme/ba;)V
    .locals 1

    .prologue
    .line 156
    iget-object v0, p0, Lcom/slideme/sam/manager/view/touchme/bb;->a:Lcom/slideme/sam/manager/view/touchme/VerifyableEditText;

    invoke-static {v0, p1}, Lcom/slideme/sam/manager/view/touchme/VerifyableEditText;->a(Lcom/slideme/sam/manager/view/touchme/VerifyableEditText;Lcom/slideme/sam/manager/view/touchme/ba;)V

    .line 157
    return-void
.end method

.method protected varargs synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/slideme/sam/manager/view/touchme/bb;->a([Ljava/lang/Void;)Lcom/slideme/sam/manager/view/touchme/ba;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 1
    check-cast p1, Lcom/slideme/sam/manager/view/touchme/ba;

    invoke-virtual {p0, p1}, Lcom/slideme/sam/manager/view/touchme/bb;->a(Lcom/slideme/sam/manager/view/touchme/ba;)V

    return-void
.end method

.method protected onPreExecute()V
    .locals 2

    .prologue
    .line 140
    iget-object v0, p0, Lcom/slideme/sam/manager/view/touchme/bb;->a:Lcom/slideme/sam/manager/view/touchme/VerifyableEditText;

    sget-object v1, Lcom/slideme/sam/manager/view/touchme/ba;->VERIFYING:Lcom/slideme/sam/manager/view/touchme/ba;

    invoke-static {v0, v1}, Lcom/slideme/sam/manager/view/touchme/VerifyableEditText;->a(Lcom/slideme/sam/manager/view/touchme/VerifyableEditText;Lcom/slideme/sam/manager/view/touchme/ba;)V

    .line 141
    return-void
.end method
