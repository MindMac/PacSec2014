.class final enum Lcom/google/a/ag;
.super Lcom/google/a/af;
.source "LongSerializationPolicy.java"


# direct methods
.method constructor <init>(Ljava/lang/String;I)V
    .locals 1

    .prologue
    .line 34
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/google/a/af;-><init>(Ljava/lang/String;ILcom/google/a/ag;)V

    return-void
.end method


# virtual methods
.method public serialize(Ljava/lang/Long;)Lcom/google/a/w;
    .locals 1

    .prologue
    .line 36
    new-instance v0, Lcom/google/a/ab;

    invoke-direct {v0, p1}, Lcom/google/a/ab;-><init>(Ljava/lang/Number;)V

    return-object v0
.end method
