.class public abstract Lcom/google/android/gms/common/data/e;
.super Ljava/lang/Object;


# instance fields
.field protected final a:Lcom/google/android/gms/common/data/DataHolder;

.field protected final b:I

.field private final c:I


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/data/DataHolder;I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/google/android/gms/internal/jl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/data/DataHolder;

    iput-object v0, p0, Lcom/google/android/gms/common/data/e;->a:Lcom/google/android/gms/common/data/DataHolder;

    if-ltz p2, :cond_0

    invoke-virtual {p1}, Lcom/google/android/gms/common/data/DataHolder;->g()I

    move-result v0

    if-ge p2, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/internal/jl;->a(Z)V

    iput p2, p0, Lcom/google/android/gms/common/data/e;->b:I

    iget v0, p0, Lcom/google/android/gms/common/data/e;->b:I

    invoke-virtual {p1, v0}, Lcom/google/android/gms/common/data/DataHolder;->a(I)I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/common/data/e;->c:I

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public a_(Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/common/data/e;->a:Lcom/google/android/gms/common/data/DataHolder;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/common/data/DataHolder;->a(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method protected b(Ljava/lang/String;)J
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/common/data/e;->a:Lcom/google/android/gms/common/data/DataHolder;

    iget v1, p0, Lcom/google/android/gms/common/data/e;->b:I

    iget v2, p0, Lcom/google/android/gms/common/data/e;->c:I

    invoke-virtual {v0, p1, v1, v2}, Lcom/google/android/gms/common/data/DataHolder;->a(Ljava/lang/String;II)J

    move-result-wide v0

    return-wide v0
.end method

.method protected c(Ljava/lang/String;)I
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/common/data/e;->a:Lcom/google/android/gms/common/data/DataHolder;

    iget v1, p0, Lcom/google/android/gms/common/data/e;->b:I

    iget v2, p0, Lcom/google/android/gms/common/data/e;->c:I

    invoke-virtual {v0, p1, v1, v2}, Lcom/google/android/gms/common/data/DataHolder;->b(Ljava/lang/String;II)I

    move-result v0

    return v0
.end method

.method protected d(Ljava/lang/String;)Z
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/common/data/e;->a:Lcom/google/android/gms/common/data/DataHolder;

    iget v1, p0, Lcom/google/android/gms/common/data/e;->b:I

    iget v2, p0, Lcom/google/android/gms/common/data/e;->c:I

    invoke-virtual {v0, p1, v1, v2}, Lcom/google/android/gms/common/data/DataHolder;->d(Ljava/lang/String;II)Z

    move-result v0

    return v0
.end method

.method protected e(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/common/data/e;->a:Lcom/google/android/gms/common/data/DataHolder;

    iget v1, p0, Lcom/google/android/gms/common/data/e;->b:I

    iget v2, p0, Lcom/google/android/gms/common/data/e;->c:I

    invoke-virtual {v0, p1, v1, v2}, Lcom/google/android/gms/common/data/DataHolder;->c(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x0

    instance-of v1, p1, Lcom/google/android/gms/common/data/e;

    if-eqz v1, :cond_0

    check-cast p1, Lcom/google/android/gms/common/data/e;

    iget v1, p1, Lcom/google/android/gms/common/data/e;->b:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v2, p0, Lcom/google/android/gms/common/data/e;->b:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/jg;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget v1, p1, Lcom/google/android/gms/common/data/e;->c:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v2, p0, Lcom/google/android/gms/common/data/e;->c:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/jg;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p1, Lcom/google/android/gms/common/data/e;->a:Lcom/google/android/gms/common/data/DataHolder;

    iget-object v2, p0, Lcom/google/android/gms/common/data/e;->a:Lcom/google/android/gms/common/data/DataHolder;

    if-ne v1, v2, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method protected f(Ljava/lang/String;)[B
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/common/data/e;->a:Lcom/google/android/gms/common/data/DataHolder;

    iget v1, p0, Lcom/google/android/gms/common/data/e;->b:I

    iget v2, p0, Lcom/google/android/gms/common/data/e;->c:I

    invoke-virtual {v0, p1, v1, v2}, Lcom/google/android/gms/common/data/DataHolder;->e(Ljava/lang/String;II)[B

    move-result-object v0

    return-object v0
.end method

.method protected g(Ljava/lang/String;)Landroid/net/Uri;
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/common/data/e;->a:Lcom/google/android/gms/common/data/DataHolder;

    iget v1, p0, Lcom/google/android/gms/common/data/e;->b:I

    iget v2, p0, Lcom/google/android/gms/common/data/e;->c:I

    invoke-virtual {v0, p1, v1, v2}, Lcom/google/android/gms/common/data/DataHolder;->f(Ljava/lang/String;II)Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method protected h(Ljava/lang/String;)Z
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/common/data/e;->a:Lcom/google/android/gms/common/data/DataHolder;

    iget v1, p0, Lcom/google/android/gms/common/data/e;->b:I

    iget v2, p0, Lcom/google/android/gms/common/data/e;->c:I

    invoke-virtual {v0, p1, v1, v2}, Lcom/google/android/gms/common/data/DataHolder;->g(Ljava/lang/String;II)Z

    move-result v0

    return v0
.end method

.method public hashCode()I
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget v2, p0, Lcom/google/android/gms/common/data/e;->b:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget v2, p0, Lcom/google/android/gms/common/data/e;->c:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/google/android/gms/common/data/e;->a:Lcom/google/android/gms/common/data/DataHolder;

    aput-object v2, v0, v1

    invoke-static {v0}, Lcom/google/android/gms/internal/jg;->a([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
