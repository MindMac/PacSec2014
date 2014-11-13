.class public Lcom/b/a/b/a/f;
.super Ljava/lang/Object;
.source "ImageSize.java"


# instance fields
.field private final a:I

.field private final b:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .prologue
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput p1, p0, Lcom/b/a/b/a/f;->a:I

    .line 33
    iput p2, p0, Lcom/b/a/b/a/f;->b:I

    .line 34
    return-void
.end method

.method public constructor <init>(III)V
    .locals 1

    .prologue
    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    rem-int/lit16 v0, p3, 0xb4

    if-nez v0, :cond_0

    .line 38
    iput p1, p0, Lcom/b/a/b/a/f;->a:I

    .line 39
    iput p2, p0, Lcom/b/a/b/a/f;->b:I

    .line 44
    :goto_0
    return-void

    .line 41
    :cond_0
    iput p2, p0, Lcom/b/a/b/a/f;->a:I

    .line 42
    iput p1, p0, Lcom/b/a/b/a/f;->b:I

    goto :goto_0
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 47
    iget v0, p0, Lcom/b/a/b/a/f;->a:I

    return v0
.end method

.method public a(F)Lcom/b/a/b/a/f;
    .locals 3

    .prologue
    .line 61
    new-instance v0, Lcom/b/a/b/a/f;

    iget v1, p0, Lcom/b/a/b/a/f;->a:I

    int-to-float v1, v1

    mul-float/2addr v1, p1

    float-to-int v1, v1

    iget v2, p0, Lcom/b/a/b/a/f;->b:I

    int-to-float v2, v2

    mul-float/2addr v2, p1

    float-to-int v2, v2

    invoke-direct {v0, v1, v2}, Lcom/b/a/b/a/f;-><init>(II)V

    return-object v0
.end method

.method public a(I)Lcom/b/a/b/a/f;
    .locals 3

    .prologue
    .line 56
    new-instance v0, Lcom/b/a/b/a/f;

    iget v1, p0, Lcom/b/a/b/a/f;->a:I

    div-int/2addr v1, p1

    iget v2, p0, Lcom/b/a/b/a/f;->b:I

    div-int/2addr v2, p1

    invoke-direct {v0, v1, v2}, Lcom/b/a/b/a/f;-><init>(II)V

    return-object v0
.end method

.method public b()I
    .locals 1

    .prologue
    .line 51
    iget v0, p0, Lcom/b/a/b/a/f;->b:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 66
    new-instance v0, Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/b/a/b/a/f;->a:I

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "x"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/b/a/b/a/f;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
