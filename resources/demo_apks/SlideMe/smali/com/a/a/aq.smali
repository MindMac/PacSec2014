.class final Lcom/a/a/aq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Flushable;


# instance fields
.field private final a:[B

.field private final b:I

.field private c:I

.field private final d:Ljava/io/OutputStream;


# direct methods
.method private constructor <init>(Ljava/io/OutputStream;[B)V
    .locals 1

    .prologue
    .line 86
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 87
    iput-object p1, p0, Lcom/a/a/aq;->d:Ljava/io/OutputStream;

    .line 88
    iput-object p2, p0, Lcom/a/a/aq;->a:[B

    .line 89
    const/4 v0, 0x0

    iput v0, p0, Lcom/a/a/aq;->c:I

    .line 90
    array-length v0, p2

    iput v0, p0, Lcom/a/a/aq;->b:I

    .line 91
    return-void
.end method

.method public static a(I)I
    .locals 1

    .prologue
    .line 833
    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/a/a/aj;->a(II)I

    move-result v0

    invoke-static {v0}, Lcom/a/a/aq;->c(I)I

    move-result v0

    return v0
.end method

.method public static a(Ljava/io/OutputStream;)Lcom/a/a/aq;
    .locals 2

    .prologue
    .line 98
    new-instance v0, Lcom/a/a/aq;

    const/16 v1, 0x1000

    new-array v1, v1, [B

    invoke-direct {v0, p0, v1}, Lcom/a/a/aq;-><init>(Ljava/io/OutputStream;[B)V

    return-object v0
.end method

.method private a()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 660
    iget-object v0, p0, Lcom/a/a/aq;->d:Ljava/io/OutputStream;

    if-nez v0, :cond_0

    .line 662
    new-instance v0, Lcom/a/a/ar;

    invoke-direct {v0}, Lcom/a/a/ar;-><init>()V

    throw v0

    .line 667
    :cond_0
    iget-object v0, p0, Lcom/a/a/aq;->d:Ljava/io/OutputStream;

    iget-object v1, p0, Lcom/a/a/aq;->a:[B

    iget v2, p0, Lcom/a/a/aq;->c:I

    invoke-virtual {v0, v1, v3, v2}, Ljava/io/OutputStream;->write([BII)V

    .line 668
    iput v3, p0, Lcom/a/a/aq;->c:I

    .line 669
    return-void
.end method

.method private a(J)V
    .locals 4

    .prologue
    .line 868
    :goto_0
    const-wide/16 v0, -0x80

    and-long/2addr v0, p1

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 869
    long-to-int v0, p1

    invoke-direct {p0, v0}, Lcom/a/a/aq;->d(I)V

    .line 870
    return-void

    .line 872
    :cond_0
    long-to-int v0, p1

    and-int/lit8 v0, v0, 0x7f

    or-int/lit16 v0, v0, 0x80

    invoke-direct {p0, v0}, Lcom/a/a/aq;->d(I)V

    .line 873
    const/4 v0, 0x7

    ushr-long/2addr p1, v0

    goto :goto_0
.end method

.method public static b(IF)I
    .locals 1

    .prologue
    .line 376
    const/4 v0, 0x1

    invoke-static {v0}, Lcom/a/a/aq;->a(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x4

    return v0
.end method

.method public static b(IJ)I
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    .line 384
    invoke-static {p0}, Lcom/a/a/aq;->a(I)I

    move-result v1

    const-wide/16 v2, -0x80

    and-long/2addr v2, p1

    cmp-long v0, v2, v4

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    add-int/2addr v0, v1

    return v0

    :cond_0
    const-wide/16 v2, -0x4000

    and-long/2addr v2, p1

    cmp-long v0, v2, v4

    if-nez v0, :cond_1

    const/4 v0, 0x2

    goto :goto_0

    :cond_1
    const-wide/32 v2, -0x200000

    and-long/2addr v2, p1

    cmp-long v0, v2, v4

    if-nez v0, :cond_2

    const/4 v0, 0x3

    goto :goto_0

    :cond_2
    const-wide/32 v2, -0x10000000

    and-long/2addr v2, p1

    cmp-long v0, v2, v4

    if-nez v0, :cond_3

    const/4 v0, 0x4

    goto :goto_0

    :cond_3
    const-wide v2, -0x800000000L

    and-long/2addr v2, p1

    cmp-long v0, v2, v4

    if-nez v0, :cond_4

    const/4 v0, 0x5

    goto :goto_0

    :cond_4
    const-wide v2, -0x40000000000L

    and-long/2addr v2, p1

    cmp-long v0, v2, v4

    if-nez v0, :cond_5

    const/4 v0, 0x6

    goto :goto_0

    :cond_5
    const-wide/high16 v2, -0x2000000000000L

    and-long/2addr v2, p1

    cmp-long v0, v2, v4

    if-nez v0, :cond_6

    const/4 v0, 0x7

    goto :goto_0

    :cond_6
    const-wide/high16 v2, -0x100000000000000L

    and-long/2addr v2, p1

    cmp-long v0, v2, v4

    if-nez v0, :cond_7

    const/16 v0, 0x8

    goto :goto_0

    :cond_7
    const-wide/high16 v2, -0x8000000000000000L

    and-long/2addr v2, p1

    cmp-long v0, v2, v4

    if-nez v0, :cond_8

    const/16 v0, 0x9

    goto :goto_0

    :cond_8
    const/16 v0, 0xa

    goto :goto_0
.end method

.method public static b(ILcom/a/a/am;)I
    .locals 3

    .prologue
    .line 445
    invoke-static {p0}, Lcom/a/a/aq;->a(I)I

    move-result v0

    invoke-virtual {p1}, Lcom/a/a/am;->a()I

    move-result v1

    invoke-static {v1}, Lcom/a/a/aq;->c(I)I

    move-result v1

    invoke-virtual {p1}, Lcom/a/a/am;->a()I

    move-result v2

    add-int/2addr v1, v2

    add-int/2addr v0, v1

    return v0
.end method

.method public static b(IZ)I
    .locals 1

    .prologue
    .line 427
    invoke-static {p0}, Lcom/a/a/aq;->a(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public static c(I)I
    .locals 1

    .prologue
    .line 858
    and-int/lit8 v0, p0, -0x80

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 862
    :goto_0
    return v0

    .line 859
    :cond_0
    and-int/lit16 v0, p0, -0x4000

    if-nez v0, :cond_1

    const/4 v0, 0x2

    goto :goto_0

    .line 860
    :cond_1
    const/high16 v0, -0x200000

    and-int/2addr v0, p0

    if-nez v0, :cond_2

    const/4 v0, 0x3

    goto :goto_0

    .line 861
    :cond_2
    const/high16 v0, -0x10000000

    and-int/2addr v0, p0

    if-nez v0, :cond_3

    const/4 v0, 0x4

    goto :goto_0

    .line 862
    :cond_3
    const/4 v0, 0x5

    goto :goto_0
.end method

.method public static d(II)I
    .locals 2

    .prologue
    .line 453
    invoke-static {p0}, Lcom/a/a/aq;->a(I)I

    move-result v0

    invoke-static {p1}, Lcom/a/a/aq;->c(I)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method private d(I)V
    .locals 4

    .prologue
    .line 734
    int-to-byte v0, p1

    iget v1, p0, Lcom/a/a/aq;->c:I

    iget v2, p0, Lcom/a/a/aq;->b:I

    if-ne v1, v2, :cond_0

    invoke-direct {p0}, Lcom/a/a/aq;->a()V

    :cond_0
    iget-object v1, p0, Lcom/a/a/aq;->a:[B

    iget v2, p0, Lcom/a/a/aq;->c:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lcom/a/a/aq;->c:I

    aput-byte v0, v1, v2

    .line 735
    return-void
.end method

.method private static e(I)I
    .locals 2

    .prologue
    .line 928
    shl-int/lit8 v0, p0, 0x1

    shr-int/lit8 v1, p0, 0x1f

    xor-int/2addr v0, v1

    return v0
.end method

.method public static e(II)I
    .locals 2

    .prologue
    .line 462
    invoke-static {p0}, Lcom/a/a/aq;->a(I)I

    move-result v1

    if-ltz p1, :cond_0

    invoke-static {p1}, Lcom/a/a/aq;->c(I)I

    move-result v0

    :goto_0
    add-int/2addr v0, v1

    return v0

    :cond_0
    const/16 v0, 0xa

    goto :goto_0
.end method

.method public static f(II)I
    .locals 2

    .prologue
    .line 488
    const/4 v0, 0x2

    invoke-static {v0}, Lcom/a/a/aq;->a(I)I

    move-result v0

    invoke-static {p1}, Lcom/a/a/aq;->e(I)I

    move-result v1

    invoke-static {v1}, Lcom/a/a/aq;->c(I)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method


# virtual methods
.method public final a(IF)V
    .locals 2

    .prologue
    .line 146
    const/4 v0, 0x1

    const/4 v1, 0x5

    invoke-virtual {p0, v0, v1}, Lcom/a/a/aq;->g(II)V

    .line 147
    invoke-static {p2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    and-int/lit16 v1, v0, 0xff

    invoke-direct {p0, v1}, Lcom/a/a/aq;->d(I)V

    shr-int/lit8 v1, v0, 0x8

    and-int/lit16 v1, v1, 0xff

    invoke-direct {p0, v1}, Lcom/a/a/aq;->d(I)V

    shr-int/lit8 v1, v0, 0x10

    and-int/lit16 v1, v1, 0xff

    invoke-direct {p0, v1}, Lcom/a/a/aq;->d(I)V

    ushr-int/lit8 v0, v0, 0x18

    invoke-direct {p0, v0}, Lcom/a/a/aq;->d(I)V

    .line 148
    return-void
.end method

.method public final a(II)V
    .locals 1

    .prologue
    .line 209
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/a/a/aq;->g(II)V

    .line 210
    invoke-virtual {p0, p2}, Lcom/a/a/aq;->b(I)V

    .line 211
    return-void
.end method

.method public final a(IJ)V
    .locals 1

    .prologue
    .line 153
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/a/a/aq;->g(II)V

    .line 154
    invoke-direct {p0, p2, p3}, Lcom/a/a/aq;->a(J)V

    .line 155
    return-void
.end method

.method public final a(ILcom/a/a/am;)V
    .locals 8

    .prologue
    const/4 v7, 0x0

    .line 202
    const/4 v0, 0x2

    invoke-virtual {p0, p1, v0}, Lcom/a/a/aq;->g(II)V

    .line 203
    invoke-virtual {p2}, Lcom/a/a/am;->a()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/a/a/aq;->b(I)V

    invoke-virtual {p2}, Lcom/a/a/am;->a()I

    move-result v0

    iget v1, p0, Lcom/a/a/aq;->b:I

    iget v2, p0, Lcom/a/a/aq;->c:I

    sub-int/2addr v1, v2

    if-lt v1, v0, :cond_1

    iget-object v1, p0, Lcom/a/a/aq;->a:[B

    iget v2, p0, Lcom/a/a/aq;->c:I

    invoke-virtual {p2, v1, v7, v2, v0}, Lcom/a/a/am;->a([BIII)V

    iget v1, p0, Lcom/a/a/aq;->c:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/a/a/aq;->c:I

    .line 204
    :cond_0
    :goto_0
    return-void

    .line 203
    :cond_1
    iget v1, p0, Lcom/a/a/aq;->b:I

    iget v2, p0, Lcom/a/a/aq;->c:I

    sub-int/2addr v1, v2

    iget-object v2, p0, Lcom/a/a/aq;->a:[B

    iget v3, p0, Lcom/a/a/aq;->c:I

    invoke-virtual {p2, v2, v7, v3, v1}, Lcom/a/a/am;->a([BIII)V

    add-int/lit8 v2, v1, 0x0

    sub-int/2addr v0, v1

    iget v1, p0, Lcom/a/a/aq;->b:I

    iput v1, p0, Lcom/a/a/aq;->c:I

    invoke-direct {p0}, Lcom/a/a/aq;->a()V

    iget v1, p0, Lcom/a/a/aq;->b:I

    if-gt v0, v1, :cond_2

    iget-object v1, p0, Lcom/a/a/aq;->a:[B

    invoke-virtual {p2, v1, v2, v7, v0}, Lcom/a/a/am;->a([BIII)V

    iput v0, p0, Lcom/a/a/aq;->c:I

    goto :goto_0

    :cond_2
    invoke-virtual {p2}, Lcom/a/a/am;->b()Ljava/io/InputStream;

    move-result-object v1

    int-to-long v3, v2

    int-to-long v5, v2

    invoke-virtual {v1, v5, v6}, Ljava/io/InputStream;->skip(J)J

    move-result-wide v5

    cmp-long v2, v3, v5

    if-eqz v2, :cond_4

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Skip failed."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    iget-object v2, p0, Lcom/a/a/aq;->d:Ljava/io/OutputStream;

    iget-object v4, p0, Lcom/a/a/aq;->a:[B

    invoke-virtual {v2, v4, v7, v3}, Ljava/io/OutputStream;->write([BII)V

    sub-int/2addr v0, v3

    :cond_4
    if-lez v0, :cond_0

    iget v2, p0, Lcom/a/a/aq;->b:I

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    iget-object v3, p0, Lcom/a/a/aq;->a:[B

    invoke-virtual {v1, v3, v7, v2}, Ljava/io/InputStream;->read([BII)I

    move-result v3

    if-eq v3, v2, :cond_3

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Read failed."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final a(ILjava/lang/String;)V
    .locals 2

    .prologue
    .line 195
    const/4 v0, 0x1

    const/4 v1, 0x2

    invoke-virtual {p0, v0, v1}, Lcom/a/a/aq;->g(II)V

    .line 196
    const-string v0, "UTF-8"

    invoke-virtual {p2, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    array-length v1, v0

    invoke-virtual {p0, v1}, Lcom/a/a/aq;->b(I)V

    invoke-virtual {p0, v0}, Lcom/a/a/aq;->a([B)V

    .line 197
    return-void
.end method

.method public final a(IZ)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 188
    invoke-virtual {p0, p1, v0}, Lcom/a/a/aq;->g(II)V

    .line 189
    if-eqz p2, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-direct {p0, v0}, Lcom/a/a/aq;->d(I)V

    .line 190
    return-void
.end method

.method public final a([B)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 744
    array-length v0, p1

    iget v1, p0, Lcom/a/a/aq;->b:I

    iget v2, p0, Lcom/a/a/aq;->c:I

    sub-int/2addr v1, v2

    if-lt v1, v0, :cond_0

    iget-object v1, p0, Lcom/a/a/aq;->a:[B

    iget v2, p0, Lcom/a/a/aq;->c:I

    invoke-static {p1, v4, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v1, p0, Lcom/a/a/aq;->c:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/a/a/aq;->c:I

    .line 745
    :goto_0
    return-void

    .line 744
    :cond_0
    iget v1, p0, Lcom/a/a/aq;->b:I

    iget v2, p0, Lcom/a/a/aq;->c:I

    sub-int/2addr v1, v2

    iget-object v2, p0, Lcom/a/a/aq;->a:[B

    iget v3, p0, Lcom/a/a/aq;->c:I

    invoke-static {p1, v4, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v2, v1, 0x0

    sub-int/2addr v0, v1

    iget v1, p0, Lcom/a/a/aq;->b:I

    iput v1, p0, Lcom/a/a/aq;->c:I

    invoke-direct {p0}, Lcom/a/a/aq;->a()V

    iget v1, p0, Lcom/a/a/aq;->b:I

    if-gt v0, v1, :cond_1

    iget-object v1, p0, Lcom/a/a/aq;->a:[B

    invoke-static {p1, v2, v1, v4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput v0, p0, Lcom/a/a/aq;->c:I

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/a/a/aq;->d:Ljava/io/OutputStream;

    invoke-virtual {v1, p1, v2, v0}, Ljava/io/OutputStream;->write([BII)V

    goto :goto_0
.end method

.method public final b(I)V
    .locals 1

    .prologue
    .line 842
    :goto_0
    and-int/lit8 v0, p1, -0x80

    if-nez v0, :cond_0

    .line 843
    invoke-direct {p0, p1}, Lcom/a/a/aq;->d(I)V

    .line 844
    return-void

    .line 846
    :cond_0
    and-int/lit8 v0, p1, 0x7f

    or-int/lit16 v0, v0, 0x80

    invoke-direct {p0, v0}, Lcom/a/a/aq;->d(I)V

    .line 847
    ushr-int/lit8 p1, p1, 0x7

    goto :goto_0
.end method

.method public final b(II)V
    .locals 2

    .prologue
    .line 219
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/a/a/aq;->g(II)V

    .line 220
    if-ltz p2, :cond_0

    invoke-virtual {p0, p2}, Lcom/a/a/aq;->b(I)V

    .line 221
    :goto_0
    return-void

    .line 220
    :cond_0
    int-to-long v0, p2

    invoke-direct {p0, v0, v1}, Lcom/a/a/aq;->a(J)V

    goto :goto_0
.end method

.method public final c(II)V
    .locals 2

    .prologue
    .line 240
    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/a/a/aq;->g(II)V

    .line 241
    invoke-static {p2}, Lcom/a/a/aq;->e(I)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/a/a/aq;->b(I)V

    .line 242
    return-void
.end method

.method public final flush()V
    .locals 1

    .prologue
    .line 676
    iget-object v0, p0, Lcom/a/a/aq;->d:Ljava/io/OutputStream;

    if-eqz v0, :cond_0

    .line 677
    invoke-direct {p0}, Lcom/a/a/aq;->a()V

    .line 679
    :cond_0
    return-void
.end method

.method public final g(II)V
    .locals 1

    .prologue
    .line 828
    invoke-static {p1, p2}, Lcom/a/a/aj;->a(II)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/a/a/aq;->b(I)V

    .line 829
    return-void
.end method
