.class public abstract Lcom/google/android/gms/a/b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lcom/google/android/gms/a/a;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private a:Lcom/google/android/gms/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private b:Landroid/os/Bundle;

.field private c:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lcom/google/android/gms/a/d;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lcom/google/android/gms/a/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/a/i",
            "<TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/a/c;

    invoke-direct {v0, p0}, Lcom/google/android/gms/a/c;-><init>(Lcom/google/android/gms/a/b;)V

    iput-object v0, p0, Lcom/google/android/gms/a/b;->d:Lcom/google/android/gms/a/i;

    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/a/b;Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/a/b;->b:Landroid/os/Bundle;

    return-object p1
.end method

.method static synthetic a(Lcom/google/android/gms/a/b;Lcom/google/android/gms/a/a;)Lcom/google/android/gms/a/a;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/a/b;->a:Lcom/google/android/gms/a/a;

    return-object p1
.end method

.method static synthetic a(Lcom/google/android/gms/a/b;)Ljava/util/LinkedList;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/a/b;->c:Ljava/util/LinkedList;

    return-object v0
.end method

.method static synthetic b(Lcom/google/android/gms/a/b;)Lcom/google/android/gms/a/a;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/a/b;->a:Lcom/google/android/gms/a/a;

    return-object v0
.end method


# virtual methods
.method public a()Lcom/google/android/gms/a/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/a/b;->a:Lcom/google/android/gms/a/a;

    return-object v0
.end method
