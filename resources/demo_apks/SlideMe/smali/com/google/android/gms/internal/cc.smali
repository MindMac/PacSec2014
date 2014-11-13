.class public final Lcom/google/android/gms/internal/cc;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/ads/b/a;


# instance fields
.field private final a:Ljava/util/Date;

.field private final b:I

.field private final c:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Z

.field private final e:I


# direct methods
.method public constructor <init>(Ljava/util/Date;ILjava/util/Set;ZI)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Date;",
            "I",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;ZI)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/cc;->a:Ljava/util/Date;

    iput p2, p0, Lcom/google/android/gms/internal/cc;->b:I

    iput-object p3, p0, Lcom/google/android/gms/internal/cc;->c:Ljava/util/Set;

    iput-boolean p4, p0, Lcom/google/android/gms/internal/cc;->d:Z

    iput p5, p0, Lcom/google/android/gms/internal/cc;->e:I

    return-void
.end method


# virtual methods
.method public a()Ljava/util/Date;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/cc;->a:Ljava/util/Date;

    return-object v0
.end method

.method public b()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/cc;->b:I

    return v0
.end method

.method public c()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/cc;->c:Ljava/util/Set;

    return-object v0
.end method

.method public d()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/cc;->d:Z

    return v0
.end method
