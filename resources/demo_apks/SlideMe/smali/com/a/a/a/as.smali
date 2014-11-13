.class final Lcom/a/a/a/as;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lcom/a/a/a/ar;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 34
    new-instance v0, Lcom/a/a/a/ar;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/a/a/a/ar;-><init>(B)V

    sput-object v0, Lcom/a/a/a/as;->a:Lcom/a/a/a/ar;

    return-void
.end method

.method static synthetic a()Lcom/a/a/a/ar;
    .locals 1

    .prologue
    .line 33
    sget-object v0, Lcom/a/a/a/as;->a:Lcom/a/a/a/ar;

    return-object v0
.end method
