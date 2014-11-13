.class Lcom/mopub/mobileads/util/vast/d;
.super Ljava/lang/Object;
.source "VastXmlManager.java"


# instance fields
.field private a:Lorg/w3c/dom/Document;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private b(Ljava/lang/String;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 243
    iget-object v0, p0, Lcom/mopub/mobileads/util/vast/d;->a:Lorg/w3c/dom/Document;

    const-string v1, "Tracking"

    const-string v2, "event"

    invoke-static {v0, v1, v2, p1}, Lcom/mopub/mobileads/util/vast/g;->a(Lorg/w3c/dom/Document;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method a()Ljava/lang/String;
    .locals 2

    .prologue
    .line 177
    iget-object v0, p0, Lcom/mopub/mobileads/util/vast/d;->a:Lorg/w3c/dom/Document;

    const-string v1, "VASTAdTagURI"

    invoke-static {v0, v1}, Lcom/mopub/mobileads/util/vast/g;->a(Lorg/w3c/dom/Document;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 178
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method a(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 164
    const-string v0, "<\\?.*\\?>"

    const-string v1, ""

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 168
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "<MPMoVideoXMLDocRoot>"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "</MPMoVideoXMLDocRoot>"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 170
    invoke-static {}, Ljavax/xml/parsers/DocumentBuilderFactory;->newInstance()Ljavax/xml/parsers/DocumentBuilderFactory;

    move-result-object v1

    .line 171
    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljavax/xml/parsers/DocumentBuilderFactory;->setCoalescing(Z)V

    .line 172
    invoke-virtual {v1}, Ljavax/xml/parsers/DocumentBuilderFactory;->newDocumentBuilder()Ljavax/xml/parsers/DocumentBuilder;

    move-result-object v1

    .line 173
    new-instance v2, Lorg/xml/sax/InputSource;

    new-instance v3, Ljava/io/StringReader;

    invoke-direct {v3, v0}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    invoke-direct {v2, v3}, Lorg/xml/sax/InputSource;-><init>(Ljava/io/Reader;)V

    invoke-virtual {v1, v2}, Ljavax/xml/parsers/DocumentBuilder;->parse(Lorg/xml/sax/InputSource;)Lorg/w3c/dom/Document;

    move-result-object v0

    iput-object v0, p0, Lcom/mopub/mobileads/util/vast/d;->a:Lorg/w3c/dom/Document;

    .line 174
    return-void
.end method

.method b()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 182
    iget-object v0, p0, Lcom/mopub/mobileads/util/vast/d;->a:Lorg/w3c/dom/Document;

    const-string v1, "Impression"

    invoke-static {v0, v1}, Lcom/mopub/mobileads/util/vast/g;->a(Lorg/w3c/dom/Document;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 183
    iget-object v1, p0, Lcom/mopub/mobileads/util/vast/d;->a:Lorg/w3c/dom/Document;

    const-string v2, "MP_TRACKING_URL"

    invoke-static {v1, v2}, Lcom/mopub/mobileads/util/vast/g;->a(Lorg/w3c/dom/Document;Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 185
    return-object v0
.end method

.method c()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 189
    const-string v0, "start"

    invoke-direct {p0, v0}, Lcom/mopub/mobileads/util/vast/d;->b(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method d()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 193
    const-string v0, "firstQuartile"

    invoke-direct {p0, v0}, Lcom/mopub/mobileads/util/vast/d;->b(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method e()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 197
    const-string v0, "midpoint"

    invoke-direct {p0, v0}, Lcom/mopub/mobileads/util/vast/d;->b(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method f()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 201
    const-string v0, "thirdQuartile"

    invoke-direct {p0, v0}, Lcom/mopub/mobileads/util/vast/d;->b(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method g()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 205
    const-string v0, "complete"

    invoke-direct {p0, v0}, Lcom/mopub/mobileads/util/vast/d;->b(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method h()Ljava/lang/String;
    .locals 2

    .prologue
    .line 209
    iget-object v0, p0, Lcom/mopub/mobileads/util/vast/d;->a:Lorg/w3c/dom/Document;

    const-string v1, "ClickThrough"

    invoke-static {v0, v1}, Lcom/mopub/mobileads/util/vast/g;->a(Lorg/w3c/dom/Document;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 210
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method i()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 214
    iget-object v0, p0, Lcom/mopub/mobileads/util/vast/d;->a:Lorg/w3c/dom/Document;

    const-string v1, "ClickTracking"

    invoke-static {v0, v1}, Lcom/mopub/mobileads/util/vast/g;->a(Lorg/w3c/dom/Document;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method j()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/mopub/mobileads/util/vast/f;",
            ">;"
        }
    .end annotation

    .prologue
    .line 223
    iget-object v0, p0, Lcom/mopub/mobileads/util/vast/d;->a:Lorg/w3c/dom/Document;

    const-string v1, "MediaFile"

    invoke-interface {v0, v1}, Lorg/w3c/dom/Document;->getElementsByTagName(Ljava/lang/String;)Lorg/w3c/dom/NodeList;

    move-result-object v1

    .line 225
    new-instance v2, Ljava/util/ArrayList;

    invoke-interface {v1}, Lorg/w3c/dom/NodeList;->getLength()I

    move-result v0

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 226
    const/4 v0, 0x0

    :goto_0
    invoke-interface {v1}, Lorg/w3c/dom/NodeList;->getLength()I

    move-result v3

    if-lt v0, v3, :cond_0

    .line 229
    return-object v2

    .line 227
    :cond_0
    new-instance v3, Lcom/mopub/mobileads/util/vast/f;

    invoke-interface {v1, v0}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v4

    invoke-direct {v3, p0, v4}, Lcom/mopub/mobileads/util/vast/f;-><init>(Lcom/mopub/mobileads/util/vast/d;Lorg/w3c/dom/Node;)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 226
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method k()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/mopub/mobileads/util/vast/e;",
            ">;"
        }
    .end annotation

    .prologue
    .line 233
    iget-object v0, p0, Lcom/mopub/mobileads/util/vast/d;->a:Lorg/w3c/dom/Document;

    const-string v1, "Companion"

    invoke-interface {v0, v1}, Lorg/w3c/dom/Document;->getElementsByTagName(Ljava/lang/String;)Lorg/w3c/dom/NodeList;

    move-result-object v1

    .line 235
    new-instance v2, Ljava/util/ArrayList;

    invoke-interface {v1}, Lorg/w3c/dom/NodeList;->getLength()I

    move-result v0

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 236
    const/4 v0, 0x0

    :goto_0
    invoke-interface {v1}, Lorg/w3c/dom/NodeList;->getLength()I

    move-result v3

    if-lt v0, v3, :cond_0

    .line 239
    return-object v2

    .line 237
    :cond_0
    new-instance v3, Lcom/mopub/mobileads/util/vast/e;

    invoke-interface {v1, v0}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v4

    invoke-direct {v3, p0, v4}, Lcom/mopub/mobileads/util/vast/e;-><init>(Lcom/mopub/mobileads/util/vast/d;Lorg/w3c/dom/Node;)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 236
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method
