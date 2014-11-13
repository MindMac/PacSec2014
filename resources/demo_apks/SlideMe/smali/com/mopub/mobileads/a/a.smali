.class public Lcom/mopub/mobileads/a/a;
.super Ljava/lang/Object;
.source "AdFetchTaskFactory.java"


# static fields
.field protected static a:Lcom/mopub/mobileads/a/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 40
    new-instance v0, Lcom/mopub/mobileads/a/a;

    invoke-direct {v0}, Lcom/mopub/mobileads/a/a;-><init>()V

    sput-object v0, Lcom/mopub/mobileads/a/a;->a:Lcom/mopub/mobileads/a/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/mopub/mobileads/TaskTracker;Lcom/mopub/mobileads/AdViewController;Ljava/lang/String;I)Lcom/mopub/mobileads/AdFetchTask;
    .locals 1

    .prologue
    .line 48
    sget-object v0, Lcom/mopub/mobileads/a/a;->a:Lcom/mopub/mobileads/a/a;

    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/mopub/mobileads/a/a;->b(Lcom/mopub/mobileads/TaskTracker;Lcom/mopub/mobileads/AdViewController;Ljava/lang/String;I)Lcom/mopub/mobileads/AdFetchTask;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method protected b(Lcom/mopub/mobileads/TaskTracker;Lcom/mopub/mobileads/AdViewController;Ljava/lang/String;I)Lcom/mopub/mobileads/AdFetchTask;
    .locals 1

    .prologue
    .line 52
    new-instance v0, Lcom/mopub/mobileads/AdFetchTask;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/mopub/mobileads/AdFetchTask;-><init>(Lcom/mopub/mobileads/TaskTracker;Lcom/mopub/mobileads/AdViewController;Ljava/lang/String;I)V

    return-object v0
.end method
