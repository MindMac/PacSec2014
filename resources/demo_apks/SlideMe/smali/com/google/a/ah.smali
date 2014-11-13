.class final enum Lcom/google/a/ah;
.super Lcom/google/a/af;
.source "LongSerializationPolicy.java"


# direct methods
.method constructor <init>(Ljava/lang/String;I)V
    .locals 1

    .prologue
    .line 45
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/google/a/af;-><init>(Ljava/lang/String;ILcom/google/a/ag;)V

    return-void
.end method


# virtual methods
.method public serialize(Ljava/lang/Long;)Lcom/google/a/w;
    .locals 2

    .prologue
    .line 47
    new-instance v0, Lcom/google/a/ab;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/a/ab;-><init>(Ljava/lang/String;)V

    return-object v0
.end method
