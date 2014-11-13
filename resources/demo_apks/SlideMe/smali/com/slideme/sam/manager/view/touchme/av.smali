.class Lcom/slideme/sam/manager/view/touchme/av;
.super Ljava/lang/Object;
.source "VerifyableEditText.java"

# interfaces
.implements Lcom/slideme/sam/manager/view/touchme/az;


# instance fields
.field final synthetic a:Lcom/slideme/sam/manager/view/touchme/VerifyableEditText;


# direct methods
.method constructor <init>(Lcom/slideme/sam/manager/view/touchme/VerifyableEditText;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/slideme/sam/manager/view/touchme/av;->a:Lcom/slideme/sam/manager/view/touchme/VerifyableEditText;

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/CharSequence;)Z
    .locals 1

    .prologue
    .line 42
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
