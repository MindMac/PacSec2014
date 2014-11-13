.class final Lcom/a/a/a/cp;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Lcom/a/a/a/cm;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 54
    new-instance v0, Lcom/a/a/a/cm;

    invoke-direct {v0}, Lcom/a/a/a/cm;-><init>()V

    sput-object v0, Lcom/a/a/a/cp;->a:Lcom/a/a/a/cm;

    return-void
.end method

.method static synthetic a()Lcom/a/a/a/cm;
    .locals 1

    .prologue
    .line 53
    sget-object v0, Lcom/a/a/a/cp;->a:Lcom/a/a/a/cm;

    return-object v0
.end method
