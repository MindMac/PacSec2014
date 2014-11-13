.class public Lcom/mopub/mobileads/a/e;
.super Ljava/lang/Object;
.source "CustomEventBannerFactory.java"


# static fields
.field private static a:Lcom/mopub/mobileads/a/e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 40
    new-instance v0, Lcom/mopub/mobileads/a/e;

    invoke-direct {v0}, Lcom/mopub/mobileads/a/e;-><init>()V

    sput-object v0, Lcom/mopub/mobileads/a/e;->a:Lcom/mopub/mobileads/a/e;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;)Lcom/mopub/mobileads/CustomEventBanner;
    .locals 1

    .prologue
    .line 43
    sget-object v0, Lcom/mopub/mobileads/a/e;->a:Lcom/mopub/mobileads/a/e;

    invoke-virtual {v0, p0}, Lcom/mopub/mobileads/a/e;->b(Ljava/lang/String;)Lcom/mopub/mobileads/CustomEventBanner;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method protected b(Ljava/lang/String;)Lcom/mopub/mobileads/CustomEventBanner;
    .locals 2

    .prologue
    .line 52
    invoke-static {p1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 53
    const-class v1, Lcom/mopub/mobileads/CustomEventBanner;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v0

    .line 54
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    .line 55
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->setAccessible(Z)V

    .line 56
    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mopub/mobileads/CustomEventBanner;

    return-object v0
.end method
