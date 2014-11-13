.class Lcom/mopub/mobileads/util/vast/g;
.super Ljava/lang/Object;
.source "XmlUtils.java"


# direct methods
.method static a(Lorg/w3c/dom/Node;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 65
    if-eqz p0, :cond_0

    .line 66
    invoke-interface {p0}, Lorg/w3c/dom/Node;->getFirstChild()Lorg/w3c/dom/Node;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 67
    invoke-interface {p0}, Lorg/w3c/dom/Node;->getFirstChild()Lorg/w3c/dom/Node;

    move-result-object v0

    invoke-interface {v0}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 68
    invoke-interface {p0}, Lorg/w3c/dom/Node;->getFirstChild()Lorg/w3c/dom/Node;

    move-result-object v0

    invoke-interface {v0}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 70
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static a(Lorg/w3c/dom/Document;Ljava/lang/String;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/w3c/dom/Document;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 99
    invoke-static {p0, p1, v0, v0}, Lcom/mopub/mobileads/util/vast/g;->a(Lorg/w3c/dom/Document;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method static a(Lorg/w3c/dom/Document;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/w3c/dom/Document;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 103
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 105
    if-nez p0, :cond_0

    move-object v0, v2

    .line 127
    :goto_0
    return-object v0

    .line 109
    :cond_0
    invoke-interface {p0, p1}, Lorg/w3c/dom/Document;->getElementsByTagName(Ljava/lang/String;)Lorg/w3c/dom/NodeList;

    move-result-object v3

    .line 111
    if-nez v3, :cond_1

    move-object v0, v2

    .line 112
    goto :goto_0

    :cond_1
    move v0, v1

    .line 115
    :goto_1
    invoke-interface {v3}, Lorg/w3c/dom/NodeList;->getLength()I

    move-result v4

    if-lt v0, v4, :cond_2

    move-object v0, v2

    .line 127
    goto :goto_0

    .line 116
    :cond_2
    invoke-interface {v3, v0}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v4

    .line 118
    if-eqz v4, :cond_3

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/String;

    aput-object p3, v5, v1

    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    invoke-static {v4, p2, v5}, Lcom/mopub/mobileads/util/vast/g;->a(Lorg/w3c/dom/Node;Ljava/lang/String;Ljava/util/List;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 120
    invoke-static {v4}, Lcom/mopub/mobileads/util/vast/g;->a(Lorg/w3c/dom/Node;)Ljava/lang/String;

    move-result-object v4

    .line 121
    if-eqz v4, :cond_3

    .line 122
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 115
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1
.end method

.method static a(Lorg/w3c/dom/Node;Ljava/lang/String;)Lorg/w3c/dom/Node;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 16
    invoke-static {p0, p1, v0, v0}, Lcom/mopub/mobileads/util/vast/g;->a(Lorg/w3c/dom/Node;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Lorg/w3c/dom/Node;

    move-result-object v0

    return-object v0
.end method

.method static a(Lorg/w3c/dom/Node;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Lorg/w3c/dom/Node;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/w3c/dom/Node;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)",
            "Lorg/w3c/dom/Node;"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 20
    if-eqz p0, :cond_0

    if-nez p1, :cond_1

    .line 28
    :cond_0
    :goto_0
    return-object v0

    .line 24
    :cond_1
    invoke-static {p0, p1, p2, p3}, Lcom/mopub/mobileads/util/vast/g;->b(Lorg/w3c/dom/Node;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    .line 25
    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    .line 26
    const/4 v0, 0x0

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/w3c/dom/Node;

    goto :goto_0
.end method

.method static a(Lorg/w3c/dom/Node;Ljava/lang/String;Ljava/util/List;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/w3c/dom/Node;",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .prologue
    const/4 v0, 0x1

    .line 49
    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    .line 61
    :cond_0
    :goto_0
    return v0

    .line 53
    :cond_1
    invoke-interface {p0}, Lorg/w3c/dom/Node;->getAttributes()Lorg/w3c/dom/NamedNodeMap;

    move-result-object v1

    .line 54
    if-eqz v1, :cond_2

    .line 55
    invoke-interface {v1, p1}, Lorg/w3c/dom/NamedNodeMap;->getNamedItem(Ljava/lang/String;)Lorg/w3c/dom/Node;

    move-result-object v1

    .line 56
    if-eqz v1, :cond_2

    invoke-interface {v1}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 61
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static b(Lorg/w3c/dom/Node;Ljava/lang/String;)Ljava/lang/Integer;
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 74
    if-eqz p0, :cond_0

    if-nez p1, :cond_1

    .line 81
    :cond_0
    :goto_0
    return-object v0

    .line 79
    :cond_1
    :try_start_0
    invoke-static {p0, p1}, Lcom/mopub/mobileads/util/vast/g;->c(Lorg/w3c/dom/Node;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    .line 80
    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method static b(Lorg/w3c/dom/Node;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/w3c/dom/Node;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List",
            "<",
            "Lorg/w3c/dom/Node;",
            ">;"
        }
    .end annotation

    .prologue
    .line 32
    if-eqz p0, :cond_0

    if-nez p1, :cond_1

    .line 33
    :cond_0
    const/4 v0, 0x0

    .line 45
    :goto_0
    return-object v0

    .line 36
    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 37
    invoke-interface {p0}, Lorg/w3c/dom/Node;->getChildNodes()Lorg/w3c/dom/NodeList;

    move-result-object v2

    .line 38
    const/4 v0, 0x0

    :goto_1
    invoke-interface {v2}, Lorg/w3c/dom/NodeList;->getLength()I

    move-result v3

    if-lt v0, v3, :cond_2

    move-object v0, v1

    .line 45
    goto :goto_0

    .line 39
    :cond_2
    invoke-interface {v2, v0}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v3

    .line 40
    invoke-interface {v3}, Lorg/w3c/dom/Node;->getNodeName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 41
    invoke-static {v3, p2, p3}, Lcom/mopub/mobileads/util/vast/g;->a(Lorg/w3c/dom/Node;Ljava/lang/String;Ljava/util/List;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 42
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 38
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1
.end method

.method static c(Lorg/w3c/dom/Node;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 86
    if-eqz p0, :cond_0

    if-nez p1, :cond_1

    .line 95
    :cond_0
    :goto_0
    return-object v0

    .line 90
    :cond_1
    invoke-interface {p0}, Lorg/w3c/dom/Node;->getAttributes()Lorg/w3c/dom/NamedNodeMap;

    move-result-object v1

    .line 91
    invoke-interface {v1, p1}, Lorg/w3c/dom/NamedNodeMap;->getNamedItem(Ljava/lang/String;)Lorg/w3c/dom/Node;

    move-result-object v1

    .line 92
    if-eqz v1, :cond_0

    .line 93
    invoke-interface {v1}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
