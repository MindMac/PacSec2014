.class public Lcom/mopub/common/b/b;
.super Ljava/lang/Object;
.source "DateAndTime.java"


# static fields
.field protected static a:Lcom/mopub/common/b/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 39
    new-instance v0, Lcom/mopub/common/b/b;

    invoke-direct {v0}, Lcom/mopub/common/b/b;-><init>()V

    sput-object v0, Lcom/mopub/common/b/b;->a:Lcom/mopub/common/b/b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Ljava/util/TimeZone;
    .locals 1

    .prologue
    .line 47
    sget-object v0, Lcom/mopub/common/b/b;->a:Lcom/mopub/common/b/b;

    invoke-virtual {v0}, Lcom/mopub/common/b/b;->c()Ljava/util/TimeZone;

    move-result-object v0

    return-object v0
.end method

.method public static b()Ljava/util/Date;
    .locals 1

    .prologue
    .line 51
    sget-object v0, Lcom/mopub/common/b/b;->a:Lcom/mopub/common/b/b;

    invoke-virtual {v0}, Lcom/mopub/common/b/b;->d()Ljava/util/Date;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public c()Ljava/util/TimeZone;
    .locals 1

    .prologue
    .line 55
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v0

    return-object v0
.end method

.method public d()Ljava/util/Date;
    .locals 1

    .prologue
    .line 59
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    return-object v0
.end method
