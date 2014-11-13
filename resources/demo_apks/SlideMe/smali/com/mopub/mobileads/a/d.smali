.class public Lcom/mopub/mobileads/a/d;
.super Ljava/lang/Object;
.source "CustomEventBannerAdapterFactory.java"


# static fields
.field protected static a:Lcom/mopub/mobileads/a/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 39
    new-instance v0, Lcom/mopub/mobileads/a/d;

    invoke-direct {v0}, Lcom/mopub/mobileads/a/d;-><init>()V

    sput-object v0, Lcom/mopub/mobileads/a/d;->a:Lcom/mopub/mobileads/a/d;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/mopub/mobileads/MoPubView;Ljava/lang/String;Ljava/lang/String;)Lcom/mopub/mobileads/CustomEventBannerAdapter;
    .locals 1

    .prologue
    .line 47
    sget-object v0, Lcom/mopub/mobileads/a/d;->a:Lcom/mopub/mobileads/a/d;

    invoke-virtual {v0, p0, p1, p2}, Lcom/mopub/mobileads/a/d;->b(Lcom/mopub/mobileads/MoPubView;Ljava/lang/String;Ljava/lang/String;)Lcom/mopub/mobileads/CustomEventBannerAdapter;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method protected b(Lcom/mopub/mobileads/MoPubView;Ljava/lang/String;Ljava/lang/String;)Lcom/mopub/mobileads/CustomEventBannerAdapter;
    .locals 1

    .prologue
    .line 51
    new-instance v0, Lcom/mopub/mobileads/CustomEventBannerAdapter;

    invoke-direct {v0, p1, p2, p3}, Lcom/mopub/mobileads/CustomEventBannerAdapter;-><init>(Lcom/mopub/mobileads/MoPubView;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method
