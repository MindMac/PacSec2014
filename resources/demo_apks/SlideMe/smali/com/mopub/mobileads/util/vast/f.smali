.class Lcom/mopub/mobileads/util/vast/f;
.super Ljava/lang/Object;
.source "VastXmlManager.java"


# instance fields
.field final synthetic a:Lcom/mopub/mobileads/util/vast/d;

.field private final b:Lorg/w3c/dom/Node;


# direct methods
.method constructor <init>(Lcom/mopub/mobileads/util/vast/d;Lorg/w3c/dom/Node;)V
    .locals 2

    .prologue
    .line 131
    iput-object p1, p0, Lcom/mopub/mobileads/util/vast/f;->a:Lcom/mopub/mobileads/util/vast/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 132
    if-nez p2, :cond_0

    .line 133
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Media node cannot be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 135
    :cond_0
    iput-object p2, p0, Lcom/mopub/mobileads/util/vast/f;->b:Lorg/w3c/dom/Node;

    .line 136
    return-void
.end method


# virtual methods
.method a()Ljava/lang/Integer;
    .locals 2

    .prologue
    .line 143
    iget-object v0, p0, Lcom/mopub/mobileads/util/vast/f;->b:Lorg/w3c/dom/Node;

    const-string v1, "width"

    invoke-static {v0, v1}, Lcom/mopub/mobileads/util/vast/g;->b(Lorg/w3c/dom/Node;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method b()Ljava/lang/Integer;
    .locals 2

    .prologue
    .line 147
    iget-object v0, p0, Lcom/mopub/mobileads/util/vast/f;->b:Lorg/w3c/dom/Node;

    const-string v1, "height"

    invoke-static {v0, v1}, Lcom/mopub/mobileads/util/vast/g;->b(Lorg/w3c/dom/Node;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method c()Ljava/lang/String;
    .locals 2

    .prologue
    .line 151
    iget-object v0, p0, Lcom/mopub/mobileads/util/vast/f;->b:Lorg/w3c/dom/Node;

    const-string v1, "type"

    invoke-static {v0, v1}, Lcom/mopub/mobileads/util/vast/g;->c(Lorg/w3c/dom/Node;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 155
    iget-object v0, p0, Lcom/mopub/mobileads/util/vast/f;->b:Lorg/w3c/dom/Node;

    invoke-static {v0}, Lcom/mopub/mobileads/util/vast/g;->a(Lorg/w3c/dom/Node;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
