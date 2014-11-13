.class public Lcom/b/a/b/d/g;
.super Ljava/lang/Object;
.source "SlowNetworkImageDownloader.java"

# interfaces
.implements Lcom/b/a/b/d/c;


# instance fields
.field private final a:Lcom/b/a/b/d/c;


# direct methods
.method public constructor <init>(Lcom/b/a/b/d/c;)V
    .locals 0

    .prologue
    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput-object p1, p0, Lcom/b/a/b/d/g;->a:Lcom/b/a/b/d/c;

    .line 36
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/Object;)Ljava/io/InputStream;
    .locals 3

    .prologue
    .line 40
    iget-object v0, p0, Lcom/b/a/b/d/g;->a:Lcom/b/a/b/d/c;

    invoke-interface {v0, p1, p2}, Lcom/b/a/b/d/c;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/io/InputStream;

    move-result-object v1

    .line 41
    sget-object v0, Lcom/b/a/b/d/h;->a:[I

    invoke-static {p1}, Lcom/b/a/b/d/d;->ofUri(Ljava/lang/String;)Lcom/b/a/b/d/d;

    move-result-object v2

    invoke-virtual {v2}, Lcom/b/a/b/d/d;->ordinal()I

    move-result v2

    aget v0, v0, v2

    packed-switch v0, :pswitch_data_0

    move-object v0, v1

    .line 46
    :goto_0
    return-object v0

    .line 44
    :pswitch_0
    new-instance v0, Lcom/b/a/b/a/c;

    invoke-direct {v0, v1}, Lcom/b/a/b/a/c;-><init>(Ljava/io/InputStream;)V

    goto :goto_0

    .line 41
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
