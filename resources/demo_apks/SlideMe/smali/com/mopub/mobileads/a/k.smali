.class public Lcom/mopub/mobileads/a/k;
.super Ljava/lang/Object;
.source "MraidViewFactory.java"


# static fields
.field protected static a:Lcom/mopub/mobileads/a/k;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 41
    new-instance v0, Lcom/mopub/mobileads/a/k;

    invoke-direct {v0}, Lcom/mopub/mobileads/a/k;-><init>()V

    sput-object v0, Lcom/mopub/mobileads/a/k;->a:Lcom/mopub/mobileads/a/k;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/mopub/mobileads/AdConfiguration;Lcom/mopub/mobileads/MraidView$ExpansionStyle;Lcom/mopub/mobileads/MraidView$NativeCloseButtonStyle;Lcom/mopub/mobileads/MraidView$PlacementType;)Lcom/mopub/mobileads/MraidView;
    .locals 6

    .prologue
    .line 58
    sget-object v0, Lcom/mopub/mobileads/a/k;->a:Lcom/mopub/mobileads/a/k;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-virtual/range {v0 .. v5}, Lcom/mopub/mobileads/a/k;->b(Landroid/content/Context;Lcom/mopub/mobileads/AdConfiguration;Lcom/mopub/mobileads/MraidView$ExpansionStyle;Lcom/mopub/mobileads/MraidView$NativeCloseButtonStyle;Lcom/mopub/mobileads/MraidView$PlacementType;)Lcom/mopub/mobileads/MraidView;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method protected b(Landroid/content/Context;Lcom/mopub/mobileads/AdConfiguration;Lcom/mopub/mobileads/MraidView$ExpansionStyle;Lcom/mopub/mobileads/MraidView$NativeCloseButtonStyle;Lcom/mopub/mobileads/MraidView$PlacementType;)Lcom/mopub/mobileads/MraidView;
    .locals 6

    .prologue
    .line 71
    new-instance v0, Lcom/mopub/mobileads/MraidView;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/mopub/mobileads/MraidView;-><init>(Landroid/content/Context;Lcom/mopub/mobileads/AdConfiguration;Lcom/mopub/mobileads/MraidView$ExpansionStyle;Lcom/mopub/mobileads/MraidView$NativeCloseButtonStyle;Lcom/mopub/mobileads/MraidView$PlacementType;)V

    return-object v0
.end method
