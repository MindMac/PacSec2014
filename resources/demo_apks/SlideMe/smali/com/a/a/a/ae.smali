.class public final Lcom/a/a/a/ae;
.super Ljava/io/BufferedOutputStream;
.source "SourceFile"


# instance fields
.field private final a:Ljava/nio/charset/CharsetEncoder;


# direct methods
.method public constructor <init>(Ljava/io/OutputStream;Ljava/lang/String;I)V
    .locals 1

    .prologue
    .line 720
    invoke-direct {p0, p1, p3}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;I)V

    .line 722
    invoke-static {p2}, Lcom/a/a/a/bx;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/charset/Charset;->newEncoder()Ljava/nio/charset/CharsetEncoder;

    move-result-object v0

    iput-object v0, p0, Lcom/a/a/a/ae;->a:Ljava/nio/charset/CharsetEncoder;

    .line 723
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lcom/a/a/a/ae;
    .locals 3

    .prologue
    .line 733
    iget-object v0, p0, Lcom/a/a/a/ae;->a:Ljava/nio/charset/CharsetEncoder;

    invoke-static {p1}, Ljava/nio/CharBuffer;->wrap(Ljava/lang/CharSequence;)Ljava/nio/CharBuffer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/nio/charset/CharsetEncoder;->encode(Ljava/nio/CharBuffer;)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 735
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->limit()I

    move-result v0

    invoke-super {p0, v1, v2, v0}, Ljava/io/BufferedOutputStream;->write([BII)V

    .line 737
    return-object p0
.end method
