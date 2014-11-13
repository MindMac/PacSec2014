.class public Lcom/google/android/gms/internal/ga$a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<I:",
        "Ljava/lang/Object;",
        "O:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable;"
    }
.end annotation


# static fields
.field public static final CREATOR:Lcom/google/android/gms/internal/kb;


# instance fields
.field protected final a:I

.field protected final b:Z

.field protected final c:I

.field protected final d:Z

.field protected final e:Ljava/lang/String;

.field protected final f:I

.field protected final g:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<+",
            "Lcom/google/android/gms/internal/ga;",
            ">;"
        }
    .end annotation
.end field

.field protected final h:Ljava/lang/String;

.field private final i:I

.field private j:Lcom/google/android/gms/internal/gd;

.field private k:Lcom/google/android/gms/internal/ka;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ka",
            "<TI;TO;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/kb;

    invoke-direct {v0}, Lcom/google/android/gms/internal/kb;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ga$a;->CREATOR:Lcom/google/android/gms/internal/kb;

    return-void
.end method

.method constructor <init>(IIZIZLjava/lang/String;ILjava/lang/String;Lcom/google/android/gms/internal/fv;)V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/gms/internal/ga$a;->i:I

    iput p2, p0, Lcom/google/android/gms/internal/ga$a;->a:I

    iput-boolean p3, p0, Lcom/google/android/gms/internal/ga$a;->b:Z

    iput p4, p0, Lcom/google/android/gms/internal/ga$a;->c:I

    iput-boolean p5, p0, Lcom/google/android/gms/internal/ga$a;->d:Z

    iput-object p6, p0, Lcom/google/android/gms/internal/ga$a;->e:Ljava/lang/String;

    iput p7, p0, Lcom/google/android/gms/internal/ga$a;->f:I

    if-nez p8, :cond_0

    iput-object v1, p0, Lcom/google/android/gms/internal/ga$a;->g:Ljava/lang/Class;

    iput-object v1, p0, Lcom/google/android/gms/internal/ga$a;->h:Ljava/lang/String;

    :goto_0
    if-nez p9, :cond_1

    iput-object v1, p0, Lcom/google/android/gms/internal/ga$a;->k:Lcom/google/android/gms/internal/ka;

    :goto_1
    return-void

    :cond_0
    const-class v0, Lcom/google/android/gms/internal/gg;

    iput-object v0, p0, Lcom/google/android/gms/internal/ga$a;->g:Ljava/lang/Class;

    iput-object p8, p0, Lcom/google/android/gms/internal/ga$a;->h:Ljava/lang/String;

    goto :goto_0

    :cond_1
    invoke-virtual {p9}, Lcom/google/android/gms/internal/fv;->c()Lcom/google/android/gms/internal/ka;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ga$a;->k:Lcom/google/android/gms/internal/ka;

    goto :goto_1
.end method

.method protected constructor <init>(IZIZLjava/lang/String;ILjava/lang/Class;Lcom/google/android/gms/internal/ka;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IZIZ",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/Class",
            "<+",
            "Lcom/google/android/gms/internal/ga;",
            ">;",
            "Lcom/google/android/gms/internal/ka",
            "<TI;TO;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/ga$a;->i:I

    iput p1, p0, Lcom/google/android/gms/internal/ga$a;->a:I

    iput-boolean p2, p0, Lcom/google/android/gms/internal/ga$a;->b:Z

    iput p3, p0, Lcom/google/android/gms/internal/ga$a;->c:I

    iput-boolean p4, p0, Lcom/google/android/gms/internal/ga$a;->d:Z

    iput-object p5, p0, Lcom/google/android/gms/internal/ga$a;->e:Ljava/lang/String;

    iput p6, p0, Lcom/google/android/gms/internal/ga$a;->f:I

    iput-object p7, p0, Lcom/google/android/gms/internal/ga$a;->g:Ljava/lang/Class;

    if-nez p7, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ga$a;->h:Ljava/lang/String;

    :goto_0
    iput-object p8, p0, Lcom/google/android/gms/internal/ga$a;->k:Lcom/google/android/gms/internal/ka;

    return-void

    :cond_0
    invoke-virtual {p7}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ga$a;->h:Ljava/lang/String;

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;I)Lcom/google/android/gms/internal/ga$a;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)",
            "Lcom/google/android/gms/internal/ga$a",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    const/4 v7, 0x0

    const/4 v1, 0x0

    new-instance v0, Lcom/google/android/gms/internal/ga$a;

    move v2, v1

    move v3, v1

    move v4, v1

    move-object v5, p0

    move v6, p1

    move-object v8, v7

    invoke-direct/range {v0 .. v8}, Lcom/google/android/gms/internal/ga$a;-><init>(IZIZLjava/lang/String;ILjava/lang/Class;Lcom/google/android/gms/internal/ka;)V

    return-object v0
.end method

.method public static a(Ljava/lang/String;ILcom/google/android/gms/internal/ka;Z)Lcom/google/android/gms/internal/ga$a;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Lcom/google/android/gms/internal/ka",
            "<**>;Z)",
            "Lcom/google/android/gms/internal/ga$a;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/internal/ga$a;

    invoke-interface {p2}, Lcom/google/android/gms/internal/ka;->c()I

    move-result v1

    invoke-interface {p2}, Lcom/google/android/gms/internal/ka;->d()I

    move-result v3

    const/4 v4, 0x0

    const/4 v7, 0x0

    move v2, p3

    move-object v5, p0

    move v6, p1

    move-object v8, p2

    invoke-direct/range {v0 .. v8}, Lcom/google/android/gms/internal/ga$a;-><init>(IZIZLjava/lang/String;ILjava/lang/Class;Lcom/google/android/gms/internal/ka;)V

    return-object v0
.end method

.method public static a(Ljava/lang/String;ILjava/lang/Class;)Lcom/google/android/gms/internal/ga$a;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/google/android/gms/internal/ga;",
            ">(",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/Class",
            "<TT;>;)",
            "Lcom/google/android/gms/internal/ga$a",
            "<TT;TT;>;"
        }
    .end annotation

    const/16 v1, 0xb

    const/4 v2, 0x0

    new-instance v0, Lcom/google/android/gms/internal/ga$a;

    const/4 v8, 0x0

    move v3, v1

    move v4, v2

    move-object v5, p0

    move v6, p1

    move-object v7, p2

    invoke-direct/range {v0 .. v8}, Lcom/google/android/gms/internal/ga$a;-><init>(IZIZLjava/lang/String;ILjava/lang/Class;Lcom/google/android/gms/internal/ka;)V

    return-object v0
.end method

.method static synthetic a(Lcom/google/android/gms/internal/ga$a;)Lcom/google/android/gms/internal/ka;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ga$a;->k:Lcom/google/android/gms/internal/ka;

    return-object v0
.end method

.method public static b(Ljava/lang/String;I)Lcom/google/android/gms/internal/ga$a;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)",
            "Lcom/google/android/gms/internal/ga$a",
            "<",
            "Ljava/lang/Double;",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation

    const/4 v7, 0x0

    const/4 v1, 0x4

    const/4 v2, 0x0

    new-instance v0, Lcom/google/android/gms/internal/ga$a;

    move v3, v1

    move v4, v2

    move-object v5, p0

    move v6, p1

    move-object v8, v7

    invoke-direct/range {v0 .. v8}, Lcom/google/android/gms/internal/ga$a;-><init>(IZIZLjava/lang/String;ILjava/lang/Class;Lcom/google/android/gms/internal/ka;)V

    return-object v0
.end method

.method public static b(Ljava/lang/String;ILjava/lang/Class;)Lcom/google/android/gms/internal/ga$a;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/google/android/gms/internal/ga;",
            ">(",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/Class",
            "<TT;>;)",
            "Lcom/google/android/gms/internal/ga$a",
            "<",
            "Ljava/util/ArrayList",
            "<TT;>;",
            "Ljava/util/ArrayList",
            "<TT;>;>;"
        }
    .end annotation

    const/16 v1, 0xb

    const/4 v2, 0x1

    new-instance v0, Lcom/google/android/gms/internal/ga$a;

    const/4 v8, 0x0

    move v3, v1

    move v4, v2

    move-object v5, p0

    move v6, p1

    move-object v7, p2

    invoke-direct/range {v0 .. v8}, Lcom/google/android/gms/internal/ga$a;-><init>(IZIZLjava/lang/String;ILjava/lang/Class;Lcom/google/android/gms/internal/ka;)V

    return-object v0
.end method

.method public static c(Ljava/lang/String;I)Lcom/google/android/gms/internal/ga$a;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)",
            "Lcom/google/android/gms/internal/ga$a",
            "<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    const/4 v7, 0x0

    const/4 v1, 0x6

    const/4 v2, 0x0

    new-instance v0, Lcom/google/android/gms/internal/ga$a;

    move v3, v1

    move v4, v2

    move-object v5, p0

    move v6, p1

    move-object v8, v7

    invoke-direct/range {v0 .. v8}, Lcom/google/android/gms/internal/ga$a;-><init>(IZIZLjava/lang/String;ILjava/lang/Class;Lcom/google/android/gms/internal/ka;)V

    return-object v0
.end method

.method public static d(Ljava/lang/String;I)Lcom/google/android/gms/internal/ga$a;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)",
            "Lcom/google/android/gms/internal/ga$a",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v7, 0x0

    const/4 v1, 0x7

    const/4 v2, 0x0

    new-instance v0, Lcom/google/android/gms/internal/ga$a;

    move v3, v1

    move v4, v2

    move-object v5, p0

    move v6, p1

    move-object v8, v7

    invoke-direct/range {v0 .. v8}, Lcom/google/android/gms/internal/ga$a;-><init>(IZIZLjava/lang/String;ILjava/lang/Class;Lcom/google/android/gms/internal/ka;)V

    return-object v0
.end method

.method public static e(Ljava/lang/String;I)Lcom/google/android/gms/internal/ga$a;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)",
            "Lcom/google/android/gms/internal/ga$a",
            "<",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    const/4 v7, 0x0

    const/4 v1, 0x7

    const/4 v2, 0x1

    new-instance v0, Lcom/google/android/gms/internal/ga$a;

    move v3, v1

    move v4, v2

    move-object v5, p0

    move v6, p1

    move-object v8, v7

    invoke-direct/range {v0 .. v8}, Lcom/google/android/gms/internal/ga$a;-><init>(IZIZLjava/lang/String;ILjava/lang/Class;Lcom/google/android/gms/internal/ka;)V

    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ga$a;->i:I

    return v0
.end method

.method public a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TO;)TI;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ga$a;->k:Lcom/google/android/gms/internal/ka;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ka;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/google/android/gms/internal/gd;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ga$a;->j:Lcom/google/android/gms/internal/gd;

    return-void
.end method

.method public b()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ga$a;->a:I

    return v0
.end method

.method public c()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ga$a;->b:Z

    return v0
.end method

.method public d()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ga$a;->c:I

    return v0
.end method

.method public describeContents()I
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ga$a;->CREATOR:Lcom/google/android/gms/internal/kb;

    const/4 v0, 0x0

    return v0
.end method

.method public e()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ga$a;->d:Z

    return v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ga$a;->e:Ljava/lang/String;

    return-object v0
.end method

.method public g()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ga$a;->f:I

    return v0
.end method

.method public h()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class",
            "<+",
            "Lcom/google/android/gms/internal/ga;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ga$a;->g:Ljava/lang/Class;

    return-object v0
.end method

.method i()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ga$a;->h:Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ga$a;->h:Ljava/lang/String;

    goto :goto_0
.end method

.method public j()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ga$a;->k:Lcom/google/android/gms/internal/ka;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method k()Lcom/google/android/gms/internal/fv;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ga$a;->k:Lcom/google/android/gms/internal/ka;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ga$a;->k:Lcom/google/android/gms/internal/ka;

    invoke-static {v0}, Lcom/google/android/gms/internal/fv;->a(Lcom/google/android/gms/internal/ka;)Lcom/google/android/gms/internal/fv;

    move-result-object v0

    goto :goto_0
.end method

.method public l()Ljava/util/HashMap;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/ga$a",
            "<**>;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ga$a;->h:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/gms/internal/jl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/gms/internal/ga$a;->j:Lcom/google/android/gms/internal/gd;

    invoke-static {v0}, Lcom/google/android/gms/internal/jl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/gms/internal/ga$a;->j:Lcom/google/android/gms/internal/gd;

    iget-object v1, p0, Lcom/google/android/gms/internal/ga$a;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/gd;->a(Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    const/16 v3, 0xa

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Field\n"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "            versionCode="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v2, p0, Lcom/google/android/gms/internal/ga$a;->i:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v0, "                 typeIn="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v2, p0, Lcom/google/android/gms/internal/ga$a;->a:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v0, "            typeInArray="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v2, p0, Lcom/google/android/gms/internal/ga$a;->b:Z

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v0, "                typeOut="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v2, p0, Lcom/google/android/gms/internal/ga$a;->c:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v0, "           typeOutArray="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v2, p0, Lcom/google/android/gms/internal/ga$a;->d:Z

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v0, "        outputFieldName="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/google/android/gms/internal/ga$a;->e:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v0, "      safeParcelFieldId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v2, p0, Lcom/google/android/gms/internal/ga$a;->f:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v0, "       concreteTypeName="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ga$a;->i()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ga$a;->h()Ljava/lang/Class;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v0, "     concreteType.class="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ga$a;->h()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_0
    const-string v0, "          converterName="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v0, p0, Lcom/google/android/gms/internal/ga$a;->k:Lcom/google/android/gms/internal/ka;

    if-nez v0, :cond_1

    const-string v0, "null"

    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ga$a;->k:Lcom/google/android/gms/internal/ka;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ga$a;->CREATOR:Lcom/google/android/gms/internal/kb;

    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/kb;->a(Lcom/google/android/gms/internal/ga$a;Landroid/os/Parcel;I)V

    return-void
.end method
