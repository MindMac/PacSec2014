.class public Lcom/mopub/mobileads/a/b;
.super Ljava/lang/Object;
.source "AdFetcherFactory.java"


# static fields
.field protected static a:Lcom/mopub/mobileads/a/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 39
    new-instance v0, Lcom/mopub/mobileads/a/b;

    invoke-direct {v0}, Lcom/mopub/mobileads/a/b;-><init>()V

    sput-object v0, Lcom/mopub/mobileads/a/b;->a:Lcom/mopub/mobileads/a/b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/mopub/mobileads/AdViewController;Ljava/lang/String;)Lcom/mopub/mobileads/AdFetcher;
    .locals 1

    .prologue
    .line 47
    sget-object v0, Lcom/mopub/mobileads/a/b;->a:Lcom/mopub/mobileads/a/b;

    invoke-virtual {v0, p0, p1}, Lcom/mopub/mobileads/a/b;->b(Lcom/mopub/mobileads/AdViewController;Ljava/lang/String;)Lcom/mopub/mobileads/AdFetcher;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method protected b(Lcom/mopub/mobileads/AdViewController;Ljava/lang/String;)Lcom/mopub/mobileads/AdFetcher;
    .locals 1

    .prologue
    .line 51
    new-instance v0, Lcom/mopub/mobileads/AdFetcher;

    invoke-direct {v0, p1, p2}, Lcom/mopub/mobileads/AdFetcher;-><init>(Lcom/mopub/mobileads/AdViewController;Ljava/lang/String;)V

    return-object v0
.end method
