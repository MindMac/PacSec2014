.class public abstract Lcom/slideme/sam/manager/model/data/dynamic/ParserUtils;
.super Ljava/lang/Object;
.source "ParserUtils.java"


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static skip(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 14
    :goto_0
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 21
    :cond_0
    return-void

    .line 15
    :cond_1
    const/4 v1, 0x3

    if-ne v0, v1, :cond_2

    .line 16
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 19
    :cond_2
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    goto :goto_0
.end method
