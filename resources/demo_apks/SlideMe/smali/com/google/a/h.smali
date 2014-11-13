.class final enum Lcom/google/a/h;
.super Lcom/google/a/d;
.source "FieldNamingPolicy.java"


# direct methods
.method constructor <init>(Ljava/lang/String;I)V
    .locals 1

    .prologue
    .line 89
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/google/a/d;-><init>(Ljava/lang/String;ILcom/google/a/e;)V

    return-void
.end method


# virtual methods
.method public translateName(Ljava/lang/reflect/Field;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 91
    invoke-virtual {p1}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "_"

    # invokes: Lcom/google/a/d;->separateCamelCase(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    invoke-static {v0, v1}, Lcom/google/a/d;->access$200(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
