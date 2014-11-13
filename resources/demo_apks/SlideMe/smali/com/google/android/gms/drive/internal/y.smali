.class public final Lcom/google/android/gms/drive/internal/y;
.super Lcom/google/android/gms/internal/mv;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/mv",
        "<",
        "Lcom/google/android/gms/drive/internal/y;",
        ">;"
    }
.end annotation


# instance fields
.field public a:I

.field public b:Ljava/lang/String;

.field public c:J

.field public d:J


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/mv;-><init>()V

    invoke-virtual {p0}, Lcom/google/android/gms/drive/internal/y;->a()Lcom/google/android/gms/drive/internal/y;

    return-void
.end method


# virtual methods
.method public a()Lcom/google/android/gms/drive/internal/y;
    .locals 3

    const-wide/16 v1, -0x1

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/gms/drive/internal/y;->a:I

    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/gms/drive/internal/y;->b:Ljava/lang/String;

    iput-wide v1, p0, Lcom/google/android/gms/drive/internal/y;->c:J

    iput-wide v1, p0, Lcom/google/android/gms/drive/internal/y;->d:J

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/drive/internal/y;->m:Ljava/util/List;

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/gms/drive/internal/y;->n:I

    return-object p0
.end method

.method public a(Lcom/google/android/gms/internal/mt;)V
    .locals 3

    const/4 v0, 0x1

    iget v1, p0, Lcom/google/android/gms/drive/internal/y;->a:I

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/mt;->a(II)V

    const/4 v0, 0x2

    iget-object v1, p0, Lcom/google/android/gms/drive/internal/y;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/mt;->a(ILjava/lang/String;)V

    const/4 v0, 0x3

    iget-wide v1, p0, Lcom/google/android/gms/drive/internal/y;->c:J

    invoke-virtual {p1, v0, v1, v2}, Lcom/google/android/gms/internal/mt;->b(IJ)V

    const/4 v0, 0x4

    iget-wide v1, p0, Lcom/google/android/gms/drive/internal/y;->d:J

    invoke-virtual {p1, v0, v1, v2}, Lcom/google/android/gms/internal/mt;->b(IJ)V

    invoke-super {p0, p1}, Lcom/google/android/gms/internal/mv;->a(Lcom/google/android/gms/internal/mt;)V

    return-void
.end method

.method public b()I
    .locals 4

    invoke-super {p0}, Lcom/google/android/gms/internal/mv;->b()I

    move-result v0

    const/4 v1, 0x1

    iget v2, p0, Lcom/google/android/gms/drive/internal/y;->a:I

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/mt;->b(II)I

    move-result v1

    add-int/2addr v0, v1

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/google/android/gms/drive/internal/y;->b:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/mt;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    const/4 v1, 0x3

    iget-wide v2, p0, Lcom/google/android/gms/drive/internal/y;->c:J

    invoke-static {v1, v2, v3}, Lcom/google/android/gms/internal/mt;->d(IJ)I

    move-result v1

    add-int/2addr v0, v1

    const/4 v1, 0x4

    iget-wide v2, p0, Lcom/google/android/gms/drive/internal/y;->d:J

    invoke-static {v1, v2, v3}, Lcom/google/android/gms/internal/mt;->d(IJ)I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/gms/drive/internal/y;->n:I

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v1, 0x1

    const/4 v0, 0x0

    if-ne p1, p0, :cond_1

    move v0, v1

    :cond_0
    :goto_0
    return v0

    :cond_1
    instance-of v2, p1, Lcom/google/android/gms/drive/internal/y;

    if-eqz v2, :cond_0

    check-cast p1, Lcom/google/android/gms/drive/internal/y;

    iget v2, p0, Lcom/google/android/gms/drive/internal/y;->a:I

    iget v3, p1, Lcom/google/android/gms/drive/internal/y;->a:I

    if-ne v2, v3, :cond_0

    iget-object v2, p0, Lcom/google/android/gms/drive/internal/y;->b:Ljava/lang/String;

    if-nez v2, :cond_5

    iget-object v2, p1, Lcom/google/android/gms/drive/internal/y;->b:Ljava/lang/String;

    if-nez v2, :cond_0

    :cond_2
    iget-wide v2, p0, Lcom/google/android/gms/drive/internal/y;->c:J

    iget-wide v4, p1, Lcom/google/android/gms/drive/internal/y;->c:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_0

    iget-wide v2, p0, Lcom/google/android/gms/drive/internal/y;->d:J

    iget-wide v4, p1, Lcom/google/android/gms/drive/internal/y;->d:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_0

    iget-object v2, p0, Lcom/google/android/gms/drive/internal/y;->m:Ljava/util/List;

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/google/android/gms/drive/internal/y;->m:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_6

    :cond_3
    iget-object v2, p1, Lcom/google/android/gms/drive/internal/y;->m:Ljava/util/List;

    if-eqz v2, :cond_4

    iget-object v2, p1, Lcom/google/android/gms/drive/internal/y;->m:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    :cond_4
    move v0, v1

    goto :goto_0

    :cond_5
    iget-object v2, p0, Lcom/google/android/gms/drive/internal/y;->b:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/gms/drive/internal/y;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_0

    :cond_6
    iget-object v0, p0, Lcom/google/android/gms/drive/internal/y;->m:Ljava/util/List;

    iget-object v1, p1, Lcom/google/android/gms/drive/internal/y;->m:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public hashCode()I
    .locals 7

    const/16 v6, 0x20

    const/4 v1, 0x0

    iget v0, p0, Lcom/google/android/gms/drive/internal/y;->a:I

    add-int/lit16 v0, v0, 0x20f

    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lcom/google/android/gms/drive/internal/y;->b:Ljava/lang/String;

    if-nez v0, :cond_1

    move v0, v1

    :goto_0
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Lcom/google/android/gms/drive/internal/y;->c:J

    iget-wide v4, p0, Lcom/google/android/gms/drive/internal/y;->c:J

    ushr-long/2addr v4, v6

    xor-long/2addr v2, v4

    long-to-int v2, v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Lcom/google/android/gms/drive/internal/y;->d:J

    iget-wide v4, p0, Lcom/google/android/gms/drive/internal/y;->d:J

    ushr-long/2addr v4, v6

    xor-long/2addr v2, v4

    long-to-int v2, v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/google/android/gms/drive/internal/y;->m:Ljava/util/List;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/google/android/gms/drive/internal/y;->m:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_2

    :cond_0
    :goto_1
    add-int/2addr v0, v1

    return v0

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/drive/internal/y;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lcom/google/android/gms/drive/internal/y;->m:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_1
.end method
