.class public Lcom/mopub/mobileads/a/c;
.super Ljava/lang/Object;
.source "AdViewControllerFactory.java"


# static fields
.field protected static a:Lcom/mopub/mobileads/a/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 40
    new-instance v0, Lcom/mopub/mobileads/a/c;

    invoke-direct {v0}, Lcom/mopub/mobileads/a/c;-><init>()V

    sput-object v0, Lcom/mopub/mobileads/a/c;->a:Lcom/mopub/mobileads/a/c;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/mopub/mobileads/MoPubView;)Lcom/mopub/mobileads/AdViewController;
    .locals 1

    .prologue
    .line 48
    sget-object v0, Lcom/mopub/mobileads/a/c;->a:Lcom/mopub/mobileads/a/c;

    invoke-virtual {v0, p0, p1}, Lcom/mopub/mobileads/a/c;->b(Landroid/content/Context;Lcom/mopub/mobileads/MoPubView;)Lcom/mopub/mobileads/AdViewController;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method protected b(Landroid/content/Context;Lcom/mopub/mobileads/MoPubView;)Lcom/mopub/mobileads/AdViewController;
    .locals 1

    .prologue
    .line 52
    new-instance v0, Lcom/mopub/mobileads/AdViewController;

    invoke-direct {v0, p1, p2}, Lcom/mopub/mobileads/AdViewController;-><init>(Landroid/content/Context;Lcom/mopub/mobileads/MoPubView;)V

    return-object v0
.end method
