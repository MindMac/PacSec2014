.class public final Lcom/google/android/gms/internal/cz;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable;


# static fields
.field public static final CREATOR:Lcom/google/android/gms/internal/eq;


# instance fields
.field public final a:I

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final e:I

.field public final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final g:J

.field public final h:Z

.field public final i:J

.field public final j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final k:J

.field public final l:I

.field public final m:Ljava/lang/String;

.field public final n:J

.field public final o:Ljava/lang/String;

.field public final p:Z

.field public final q:Ljava/lang/String;

.field public final r:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/eq;

    invoke-direct {v0}, Lcom/google/android/gms/internal/eq;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/cz;->CREATOR:Lcom/google/android/gms/internal/eq;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 23

    const/4 v1, 0x7

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const-wide/16 v7, -0x1

    const/4 v9, 0x0

    const-wide/16 v10, -0x1

    const/4 v12, 0x0

    const-wide/16 v13, -0x1

    const/4 v15, -0x1

    const/16 v16, 0x0

    const-wide/16 v17, -0x1

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    move-object/from16 v0, p0

    move/from16 v5, p1

    invoke-direct/range {v0 .. v22}, Lcom/google/android/gms/internal/cz;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/util/List;ILjava/util/List;JZJLjava/util/List;JILjava/lang/String;JLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(IJ)V
    .locals 23

    const/4 v1, 0x7

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const-wide/16 v7, -0x1

    const/4 v9, 0x0

    const-wide/16 v10, -0x1

    const/4 v12, 0x0

    const/4 v15, -0x1

    const/16 v16, 0x0

    const-wide/16 v17, -0x1

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    move-object/from16 v0, p0

    move/from16 v5, p1

    move-wide/from16 v13, p2

    invoke-direct/range {v0 .. v22}, Lcom/google/android/gms/internal/cz;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/util/List;ILjava/util/List;JZJLjava/util/List;JILjava/lang/String;JLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/util/List;ILjava/util/List;JZJLjava/util/List;JILjava/lang/String;JLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;I",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;JZJ",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;JI",
            "Ljava/lang/String;",
            "J",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/gms/internal/cz;->a:I

    iput-object p2, p0, Lcom/google/android/gms/internal/cz;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/internal/cz;->c:Ljava/lang/String;

    if-eqz p4, :cond_0

    invoke-static {p4}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    :goto_0
    iput-object v2, p0, Lcom/google/android/gms/internal/cz;->d:Ljava/util/List;

    iput p5, p0, Lcom/google/android/gms/internal/cz;->e:I

    if-eqz p6, :cond_1

    invoke-static {p6}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    :goto_1
    iput-object v2, p0, Lcom/google/android/gms/internal/cz;->f:Ljava/util/List;

    iput-wide p7, p0, Lcom/google/android/gms/internal/cz;->g:J

    iput-boolean p9, p0, Lcom/google/android/gms/internal/cz;->h:Z

    iput-wide p10, p0, Lcom/google/android/gms/internal/cz;->i:J

    if-eqz p12, :cond_2

    invoke-static {p12}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    :goto_2
    iput-object v2, p0, Lcom/google/android/gms/internal/cz;->j:Ljava/util/List;

    move-wide/from16 v0, p13

    iput-wide v0, p0, Lcom/google/android/gms/internal/cz;->k:J

    move/from16 v0, p15

    iput v0, p0, Lcom/google/android/gms/internal/cz;->l:I

    move-object/from16 v0, p16

    iput-object v0, p0, Lcom/google/android/gms/internal/cz;->m:Ljava/lang/String;

    move-wide/from16 v0, p17

    iput-wide v0, p0, Lcom/google/android/gms/internal/cz;->n:J

    move-object/from16 v0, p19

    iput-object v0, p0, Lcom/google/android/gms/internal/cz;->o:Ljava/lang/String;

    move/from16 v0, p20

    iput-boolean v0, p0, Lcom/google/android/gms/internal/cz;->p:Z

    move-object/from16 v0, p21

    iput-object v0, p0, Lcom/google/android/gms/internal/cz;->q:Ljava/lang/String;

    move-object/from16 v0, p22

    iput-object v0, p0, Lcom/google/android/gms/internal/cz;->r:Ljava/lang/String;

    return-void

    :cond_0
    const/4 v2, 0x0

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    goto :goto_2
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;JZJLjava/util/List;JILjava/lang/String;JLjava/lang/String;Ljava/lang/String;)V
    .locals 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;JZJ",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;JI",
            "Ljava/lang/String;",
            "J",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const/4 v1, 0x7

    const/4 v5, -0x2

    const/16 v20, 0x0

    const/16 v21, 0x0

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v6, p4

    move-wide/from16 v7, p5

    move/from16 v9, p7

    move-wide/from16 v10, p8

    move-object/from16 v12, p10

    move-wide/from16 v13, p11

    move/from16 v15, p13

    move-object/from16 v16, p14

    move-wide/from16 v17, p15

    move-object/from16 v19, p17

    move-object/from16 v22, p18

    invoke-direct/range {v0 .. v22}, Lcom/google/android/gms/internal/cz;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/util/List;ILjava/util/List;JZJLjava/util/List;JILjava/lang/String;JLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;JZJLjava/util/List;JILjava/lang/String;JLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V
    .locals 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;JZJ",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;JI",
            "Ljava/lang/String;",
            "J",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const/4 v1, 0x7

    const/4 v5, -0x2

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v6, p4

    move-wide/from16 v7, p5

    move/from16 v9, p7

    move-wide/from16 v10, p8

    move-object/from16 v12, p10

    move-wide/from16 v13, p11

    move/from16 v15, p13

    move-object/from16 v16, p14

    move-wide/from16 v17, p15

    move-object/from16 v19, p17

    move/from16 v20, p18

    move-object/from16 v21, p19

    move-object/from16 v22, p20

    invoke-direct/range {v0 .. v22}, Lcom/google/android/gms/internal/cz;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/util/List;ILjava/util/List;JZJLjava/util/List;JILjava/lang/String;JLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/eq;->a(Lcom/google/android/gms/internal/cz;Landroid/os/Parcel;I)V

    return-void
.end method
