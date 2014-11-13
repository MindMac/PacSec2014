.class final Lcom/a/a/a/cn;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/a/a/a/cm;


# direct methods
.method private constructor <init>(Lcom/a/a/a/cm;)V
    .locals 0

    .prologue
    .line 299
    iput-object p1, p0, Lcom/a/a/a/cn;->a:Lcom/a/a/a/cm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/a/a/a/cm;B)V
    .locals 0

    .prologue
    .line 299
    invoke-direct {p0, p1}, Lcom/a/a/a/cn;-><init>(Lcom/a/a/a/cm;)V

    return-void
.end method

.method static synthetic a(Lcom/a/a/a/cn;Landroid/app/Application;)V
    .locals 1

    .prologue
    .line 299
    if-eqz p1, :cond_0

    new-instance v0, Lcom/a/a/a/co;

    invoke-direct {v0, p0}, Lcom/a/a/a/co;-><init>(Lcom/a/a/a/cn;)V

    invoke-virtual {p1, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    :cond_0
    return-void
.end method
