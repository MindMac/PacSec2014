.class public Lcom/b/a/b/d/e;
.super Ljava/lang/Object;
.source "NetworkDeniedImageDownloader.java"

# interfaces
.implements Lcom/b/a/b/d/c;


# instance fields
.field private final a:Lcom/b/a/b/d/c;


# direct methods
.method public constructor <init>(Lcom/b/a/b/d/c;)V
    .locals 0

    .prologue
    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-object p1, p0, Lcom/b/a/b/d/e;->a:Lcom/b/a/b/d/c;

    .line 34
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/Object;)Ljava/io/InputStream;
    .locals 2

    .prologue
    .line 38
    sget-object v0, Lcom/b/a/b/d/f;->a:[I

    invoke-static {p1}, Lcom/b/a/b/d/d;->ofUri(Ljava/lang/String;)Lcom/b/a/b/d/d;

    move-result-object v1

    invoke-virtual {v1}, Lcom/b/a/b/d/d;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 43
    iget-object v0, p0, Lcom/b/a/b/d/e;->a:Lcom/b/a/b/d/c;

    invoke-interface {v0, p1, p2}, Lcom/b/a/b/d/c;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/io/InputStream;

    move-result-object v0

    return-object v0

    .line 41
    :pswitch_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 38
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
