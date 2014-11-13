.class public Lcom/mopub/common/a/a;
.super Ljava/lang/Object;
.source "MethodBuilderFactory.java"


# static fields
.field protected static a:Lcom/mopub/common/a/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 38
    new-instance v0, Lcom/mopub/common/a/a;

    invoke-direct {v0}, Lcom/mopub/common/a/a;-><init>()V

    sput-object v0, Lcom/mopub/common/a/a;->a:Lcom/mopub/common/a/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/Object;Ljava/lang/String;)Lcom/mopub/common/b/k;
    .locals 1

    .prologue
    .line 46
    sget-object v0, Lcom/mopub/common/a/a;->a:Lcom/mopub/common/a/a;

    invoke-virtual {v0, p0, p1}, Lcom/mopub/common/a/a;->b(Ljava/lang/Object;Ljava/lang/String;)Lcom/mopub/common/b/k;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method protected b(Ljava/lang/Object;Ljava/lang/String;)Lcom/mopub/common/b/k;
    .locals 1

    .prologue
    .line 50
    new-instance v0, Lcom/mopub/common/b/k;

    invoke-direct {v0, p1, p2}, Lcom/mopub/common/b/k;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
