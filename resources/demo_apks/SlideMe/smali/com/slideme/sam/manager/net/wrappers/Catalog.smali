.class public Lcom/slideme/sam/manager/net/wrappers/Catalog;
.super Ljava/lang/Object;
.source "Catalog.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/slideme/sam/manager/net/wrappers/Catalog;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private A:Ljava/lang/String;

.field private B:I

.field private C:I

.field private D:[I

.field private E:Ljava/lang/String;

.field private F:Ljava/lang/String;

.field private G:Ljava/lang/String;

.field private H:Z

.field private I:I

.field private J:I

.field private K:I

.field private L:I

.field private M:Ljava/lang/String;

.field private N:I

.field private O:Z

.field private P:[Ljava/lang/String;

.field protected a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/slideme/sam/manager/model/data/Category;",
            ">;"
        }
    .end annotation
.end field

.field protected b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/slideme/sam/manager/model/data/Application;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lcom/slideme/sam/manager/net/wrappers/f;

.field private d:Lcom/slideme/sam/manager/net/wrappers/e;

.field private e:Lcom/slideme/sam/manager/net/q;

.field private f:Lcom/slideme/sam/manager/net/wrappers/d;

.field private g:Lcom/slideme/sam/manager/net/wrappers/Catalog$Sort;

.field private h:I

.field private i:I

.field private j:I

.field private k:Ljava/lang/String;

.field private l:I

.field private final m:Ljava/lang/String;

.field private n:Z

.field private o:Z

.field private p:Z

.field private q:Z

.field private r:Z

.field private s:Ljava/lang/String;

.field private t:I

.field private u:I

.field private v:Ljava/lang/String;

.field private w:Ljava/lang/String;

.field private x:I

.field private y:Z

.field private z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 740
    new-instance v0, Lcom/slideme/sam/manager/net/wrappers/c;

    invoke-direct {v0}, Lcom/slideme/sam/manager/net/wrappers/c;-><init>()V

    sput-object v0, Lcom/slideme/sam/manager/net/wrappers/Catalog;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 748
    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, -0x1

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 696
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    sget-object v0, Lcom/slideme/sam/manager/net/wrappers/f;->Normal:Lcom/slideme/sam/manager/net/wrappers/f;

    iput-object v0, p0, Lcom/slideme/sam/manager/net/wrappers/Catalog;->c:Lcom/slideme/sam/manager/net/wrappers/f;

    .line 61
    iput-object v4, p0, Lcom/slideme/sam/manager/net/wrappers/Catalog;->g:Lcom/slideme/sam/manager/net/wrappers/Catalog$Sort;

    .line 62
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/slideme/sam/manager/net/wrappers/Catalog;->a:Ljava/util/ArrayList;

    .line 63
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/slideme/sam/manager/net/wrappers/Catalog;->b:Ljava/util/ArrayList;

    .line 64
    const/16 v0, 0x1e

    iput v0, p0, Lcom/slideme/sam/manager/net/wrappers/Catalog;->h:I

    .line 65
    iput v2, p0, Lcom/slideme/sam/manager/net/wrappers/Catalog;->i:I

    .line 69
    iput v3, p0, Lcom/slideme/sam/manager/net/wrappers/Catalog;->j:I

    .line 70
    iput-object v4, p0, Lcom/slideme/sam/manager/net/wrappers/Catalog;->k:Ljava/lang/String;

    .line 74
    iput-boolean v2, p0, Lcom/slideme/sam/manager/net/wrappers/Catalog;->n:Z

    .line 75
    iput-boolean v2, p0, Lcom/slideme/sam/manager/net/wrappers/Catalog;->o:Z

    .line 76
    iput-boolean v2, p0, Lcom/slideme/sam/manager/net/wrappers/Catalog;->p:Z

    .line 77
    iput-boolean v2, p0, Lcom/slideme/sam/manager/net/wrappers/Catalog;->q:Z

    .line 78
    iput-boolean v2, p0, Lcom/slideme/sam/manager/net/wrappers/Catalog;->r:Z

    .line 79
    const-string v0, ""

    iput-object v0, p0, Lcom/slideme/sam/manager/net/wrappers/Catalog;->s:Ljava/lang/String;

    .line 80
    iput v3, p0, Lcom/slideme/sam/manager/net/wrappers/Catalog;->t:I

    .line 84
    iput v3, p0, Lcom/slideme/sam/manager/net/wrappers/Catalog;->u:I

    .line 87
    iput v2, p0, Lcom/slideme/sam/manager/net/wrappers/Catalog;->x:I

    .line 88
    iput-boolean v2, p0, Lcom/slideme/sam/manager/net/wrappers/Catalog;->y:Z

    .line 89
    iput-boolean v2, p0, Lcom/slideme/sam/manager/net/wrappers/Catalog;->z:Z

    .line 92
    iput v2, p0, Lcom/slideme/sam/manager/net/wrappers/Catalog;->B:I

    .line 93
    iput v3, p0, Lcom/slideme/sam/manager/net/wrappers/Catalog;->C:I

    .line 94
    iput-object v4, p0, Lcom/slideme/sam/manager/net/wrappers/Catalog;->D:[I

    .line 98
    iput-boolean v2, p0, Lcom/slideme/sam/manager/net/wrappers/Catalog;->H:Z

    .line 101
    iput v2, p0, Lcom/slideme/sam/manager/net/wrappers/Catalog;->I:I

    .line 102
    iput v2, p0, Lcom/slideme/sam/manager/net/wrappers/Catalog;->J:I

    .line 103
    iput v2, p0, Lcom/slideme/sam/manager/net/wrappers/Catalog;->K:I

    .line 104
    iput v3, p0, Lcom/slideme/sam/manager/net/wrappers/Catalog;->L:I

    .line 114
    iput v2, p0, Lcom/slideme/sam/manager/net/wrappers/Catalog;->N:I

    .line 116
    iput-boolean v1, p0, Lcom/slideme/sam/manager/net/wrappers/Catalog;->O:Z

    .line 425
    iput-object v4, p0, Lcom/slideme/sam/manager/net/wrappers/Catalog;->P:[Ljava/lang/String;

    .line 697
    const-class v0, Lcom/slideme/sam/manager/net/wrappers/f;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/slideme/sam/manager/net/wrappers/f;

    iput-object v0, p0, Lcom/slideme/sam/manager/net/wrappers/Catalog;->c:Lcom/slideme/sam/manager/net/wrappers/f;

    .line 698
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/slideme/sam/manager/net/wrappers/Catalog;->i:I

    .line 699
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/slideme/sam/manager/net/wrappers/Catalog;->l:I

    .line 700
    const-class v0, Lcom/slideme/sam/manager/model/data/Application;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readArrayList(Ljava/lang/ClassLoader;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/slideme/sam/manager/net/wrappers/Catalog;->b:Ljava/util/ArrayList;

    .line 701
    const-class v0, Lcom/slideme/sam/manager/model/data/Category;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readArrayList(Ljava/lang/ClassLoader;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/slideme/sam/manager/net/wrappers/Catalog;->a:Ljava/util/ArrayList;

    .line 702
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/slideme/sam/manager/net/wrappers/Catalog;->v:Ljava/lang/String;

    .line 703
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/slideme/sam/manager/net/wrappers/Catalog;->j:I

    .line 704
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/slideme/sam/manager/net/wrappers/Catalog;->u:I

    .line 705
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 706
    if-lez v0, :cond_0

    .line 707
    new-array v0, v0, [Ljava/lang/String;

    iput-object v0, p0, Lcom/slideme/sam/manager/net/wrappers/Catalog;->P:[Ljava/lang/String;

    .line 708
    iget-object v0, p0, Lcom/slideme/sam/manager/net/wrappers/Catalog;->P:[Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readStringArray([Ljava/lang/String;)V

    .line 710
    :cond_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-ne v0, v1, :cond_1

    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lcom/slideme/sam/manager/net/wrappers/Catalog;->y:Z

    .line 711
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/slideme/sam/manager/net/wrappers/Catalog;->x:I

    .line 712
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/slideme/sam/manager/net/wrappers/Catalog;->h:I

    .line 713
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/slideme/sam/manager/net/wrappers/Catalog;->m:Ljava/lang/String;

    .line 714
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/slideme/sam/manager/net/wrappers/Catalog;->k:Ljava/lang/String;

    .line 715
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-ne v0, v1, :cond_2

    move v0, v1

    :goto_1
    iput-boolean v0, p0, Lcom/slideme/sam/manager/net/wrappers/Catalog;->p:Z

    .line 716
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-ne v0, v1, :cond_3

    move v0, v1

    :goto_2
    iput-boolean v0, p0, Lcom/slideme/sam/manager/net/wrappers/Catalog;->o:Z

    .line 717
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-ne v0, v1, :cond_4

    move v0, v1

    :goto_3
    iput-boolean v0, p0, Lcom/slideme/sam/manager/net/wrappers/Catalog;->n:Z

    .line 718
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-ne v0, v1, :cond_5

    move v0, v1

    :goto_4
    iput-boolean v0, p0, Lcom/slideme/sam/manager/net/wrappers/Catalog;->q:Z

    .line 719
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/slideme/sam/manager/net/wrappers/Catalog;->s:Ljava/lang/String;

    .line 720
    const-class v0, Lcom/slideme/sam/manager/net/wrappers/Catalog$Sort;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/slideme/sam/manager/net/wrappers/Catalog$Sort;

    iput-object v0, p0, Lcom/slideme/sam/manager/net/wrappers/Catalog;->g:Lcom/slideme/sam/manager/net/wrappers/Catalog$Sort;

    .line 721
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-ne v0, v1, :cond_6

    move v0, v1

    :goto_5
    iput-boolean v0, p0, Lcom/slideme/sam/manager/net/wrappers/Catalog;->z:Z

    .line 722
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/slideme/sam/manager/net/wrappers/Catalog;->A:Ljava/lang/String;

    .line 723
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/slideme/sam/manager/net/wrappers/Catalog;->B:I

    .line 724
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/slideme/sam/manager/net/wrappers/Catalog;->C:I

    .line 725
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/slideme/sam/manager/net/wrappers/Catalog;->E:Ljava/lang/String;

    .line 726
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/slideme/sam/manager/net/wrappers/Catalog;->F:Ljava/lang/String;

    .line 727
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/slideme/sam/manager/net/wrappers/Catalog;->G:Ljava/lang/String;

    .line 728
    invoke-virtual {p1}, Landroid/os/Parcel;->createIntArray()[I

    move-result-object v0

    iput-object v0, p0, Lcom/slideme/sam/manager/net/wrappers/Catalog;->D:[I

    .line 729
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/slideme/sam/manager/net/wrappers/Catalog;->I:I

    .line 730
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/slideme/sam/manager/net/wrappers/Catalog;->J:I

    .line 731
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/slideme/sam/manager/net/wrappers/Catalog;->K:I

    .line 732
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/slideme/sam/manager/net/wrappers/Catalog;->L:I

    .line 733
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/slideme/sam/manager/net/wrappers/Catalog;->t:I

    .line 734
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/slideme/sam/manager/net/wrappers/Catalog;->N:I

    .line 735
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-ne v0, v1, :cond_7

    move v0, v1

    :goto_6
    iput-boolean v0, p0, Lcom/slideme/sam/manager/net/wrappers/Catalog;->O:Z

    .line 736
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-ne v0, v1, :cond_8

    :goto_7
    iput-boolean v1, p0, Lcom/slideme/sam/manager/net/wrappers/Catalog;->r:Z

    .line 737
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/slideme/sam/manager/net/wrappers/Catalog;->M:Ljava/lang/String;

    .line 738
    return-void

    :cond_1
    move v0, v2

    .line 710
    goto/16 :goto_0

    :cond_2
    move v0, v2

    .line 715
    goto/16 :goto_1

    :cond_3
    move v0, v2

    .line 716
    goto/16 :goto_2

    :cond_4
    move v0, v2

    .line 717
    goto/16 :goto_3

    :cond_5
    move v0, v2

    .line 718
    goto/16 :goto_4

    :cond_6
    move v0, v2

    .line 721
    goto :goto_5

    :cond_7
    move v0, v2

    .line 735
    goto :goto_6

    :cond_8
    move v1, v2

    .line 736
    goto :goto_7
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;Lcom/slideme/sam/manager/net/wrappers/Catalog;)V
    .locals 0

    .prologue
    .line 696
    invoke-direct {p0, p1}, Lcom/slideme/sam/manager/net/wrappers/Catalog;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 177
    const/16 v0, 0xa

    invoke-direct {p0, p1, v0}, Lcom/slideme/sam/manager/net/wrappers/Catalog;-><init>(Ljava/lang/String;I)V

    .line 178
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, -0x1

    const/4 v1, 0x0

    .line 167
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    sget-object v0, Lcom/slideme/sam/manager/net/wrappers/f;->Normal:Lcom/slideme/sam/manager/net/wrappers/f;

    iput-object v0, p0, Lcom/slideme/sam/manager/net/wrappers/Catalog;->c:Lcom/slideme/sam/manager/net/wrappers/f;

    .line 61
    iput-object v3, p0, Lcom/slideme/sam/manager/net/wrappers/Catalog;->g:Lcom/slideme/sam/manager/net/wrappers/Catalog$Sort;

    .line 62
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/slideme/sam/manager/net/wrappers/Catalog;->a:Ljava/util/ArrayList;

    .line 63
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/slideme/sam/manager/net/wrappers/Catalog;->b:Ljava/util/ArrayList;

    .line 64
    const/16 v0, 0x1e

    iput v0, p0, Lcom/slideme/sam/manager/net/wrappers/Catalog;->h:I

    .line 65
    iput v1, p0, Lcom/slideme/sam/manager/net/wrappers/Catalog;->i:I

    .line 69
    iput v2, p0, Lcom/slideme/sam/manager/net/wrappers/Catalog;->j:I

    .line 70
    iput-object v3, p0, Lcom/slideme/sam/manager/net/wrappers/Catalog;->k:Ljava/lang/String;

    .line 74
    iput-boolean v1, p0, Lcom/slideme/sam/manager/net/wrappers/Catalog;->n:Z

    .line 75
    iput-boolean v1, p0, Lcom/slideme/sam/manager/net/wrappers/Catalog;->o:Z

    .line 76
    iput-boolean v1, p0, Lcom/slideme/sam/manager/net/wrappers/Catalog;->p:Z

    .line 77
    iput-boolean v1, p0, Lcom/slideme/sam/manager/net/wrappers/Catalog;->q:Z

    .line 78
    iput-boolean v1, p0, Lcom/slideme/sam/manager/net/wrappers/Catalog;->r:Z

    .line 79
    const-string v0, ""

    iput-object v0, p0, Lcom/slideme/sam/manager/net/wrappers/Catalog;->s:Ljava/lang/String;

    .line 80
    iput v2, p0, Lcom/slideme/sam/manager/net/wrappers/Catalog;->t:I

    .line 84
    iput v2, p0, Lcom/slideme/sam/manager/net/wrappers/Catalog;->u:I

    .line 87
    iput v1, p0, Lcom/slideme/sam/manager/net/wrappers/Catalog;->x:I

    .line 88
    iput-boolean v1, p0, Lcom/slideme/sam/manager/net/wrappers/Catalog;->y:Z

    .line 89
    iput-boolean v1, p0, Lcom/slideme/sam/manager/net/wrappers/Catalog;->z:Z

    .line 92
    iput v1, p0, Lcom/slideme/sam/manager/net/wrappers/Catalog;->B:I

    .line 93
    iput v2, p0, Lcom/slideme/sam/manager/net/wrappers/Catalog;->C:I

    .line 94
    iput-object v3, p0, Lcom/slideme/sam/manager/net/wrappers/Catalog;->D:[I

    .line 98
    iput-boolean v1, p0, Lcom/slideme/sam/manager/net/wrappers/Catalog;->H:Z

    .line 101
    iput v1, p0, Lcom/slideme/sam/manager/net/wrappers/Catalog;->I:I

    .line 102
    iput v1, p0, Lcom/slideme/sam/manager/net/wrappers/Catalog;->J:I

    .line 103
    iput v1, p0, Lcom/slideme/sam/manager/net/wrappers/Catalog;->K:I

    .line 104
    iput v2, p0, Lcom/slideme/sam/manager/net/wrappers/Catalog;->L:I

    .line 114
    iput v1, p0, Lcom/slideme/sam/manager/net/wrappers/Catalog;->N:I

    .line 116
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/slideme/sam/manager/net/wrappers/Catalog;->O:Z

    .line 425
    iput-object v3, p0, Lcom/slideme/sam/manager/net/wrappers/Catalog;->P:[Ljava/lang/String;

    .line 168
    iput-object p1, p0, Lcom/slideme/sam/manager/net/wrappers/Catalog;->m:Ljava/lang/String;

    .line 169
    iput p2, p0, Lcom/slideme/sam/manager/net/wrappers/Catalog;->h:I

    .line 170
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/16 v1, 0x5f

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/slideme/sam/manager/net/wrappers/Catalog;->A:Ljava/lang/String;

    .line 171
    return-void
.end method

.method static synthetic a(Lcom/slideme/sam/manager/net/wrappers/Catalog;)Lcom/slideme/sam/manager/net/q;
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Lcom/slideme/sam/manager/net/wrappers/Catalog;->e:Lcom/slideme/sam/manager/net/q;

    return-object v0
.end method

.method private b([I)Ljava/lang/String;
    .locals 4

    .prologue
    .line 578
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 579
    const/4 v0, 0x0

    :goto_0
    array-length v2, p1

    if-lt v0, v2, :cond_0

    .line 582
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    .line 583
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 580
    :cond_0
    aget v2, p1, v0

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const/16 v3, 0x2c

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 579
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method private h(I)Ljava/lang/String;
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 591
    const/4 v0, 0x0

    .line 592
    iget-object v2, p0, Lcom/slideme/sam/manager/net/wrappers/Catalog;->P:[Ljava/lang/String;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/slideme/sam/manager/net/wrappers/Catalog;->P:[Ljava/lang/String;

    array-length v2, v2

    if-lez v2, :cond_0

    .line 593
    iget-object v2, p0, Lcom/slideme/sam/manager/net/wrappers/Catalog;->P:[Ljava/lang/String;

    array-length v2, v2

    .line 595
    iget v3, p0, Lcom/slideme/sam/manager/net/wrappers/Catalog;->h:I

    mul-int/2addr v3, p1

    .line 597
    sub-int/2addr v2, v3

    .line 598
    if-lez v2, :cond_2

    iget v4, p0, Lcom/slideme/sam/manager/net/wrappers/Catalog;->h:I

    if-ge v2, v4, :cond_1

    iget v4, p0, Lcom/slideme/sam/manager/net/wrappers/Catalog;->h:I

    rem-int/2addr v2, v4

    .line 601
    :goto_0
    if-lez v2, :cond_0

    .line 602
    new-instance v0, Ljava/lang/StringBuilder;

    mul-int/lit8 v4, v2, 0x24

    add-int/lit8 v4, v4, 0x8

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 603
    :goto_1
    if-lt v1, v2, :cond_3

    .line 606
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    .line 610
    :cond_0
    if-nez v0, :cond_4

    const-string v0, ""

    :goto_2
    return-object v0

    .line 598
    :cond_1
    iget v2, p0, Lcom/slideme/sam/manager/net/wrappers/Catalog;->h:I

    goto :goto_0

    :cond_2
    move v2, v1

    goto :goto_0

    .line 604
    :cond_3
    iget-object v4, p0, Lcom/slideme/sam/manager/net/wrappers/Catalog;->P:[Ljava/lang/String;

    add-int v5, v1, v3

    aget-object v4, v4, v5

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const/16 v5, 0x2c

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 603
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 610
    :cond_4
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_2
.end method


# virtual methods
.method public a(Lcom/slideme/sam/manager/net/wrappers/Catalog$Sort;)Lcom/slideme/sam/manager/net/wrappers/Catalog$Sort;
    .locals 1

    .prologue
    .line 374
    iget-object v0, p0, Lcom/slideme/sam/manager/net/wrappers/Catalog;->g:Lcom/slideme/sam/manager/net/wrappers/Catalog$Sort;

    .line 375
    iput-object p1, p0, Lcom/slideme/sam/manager/net/wrappers/Catalog;->g:Lcom/slideme/sam/manager/net/wrappers/Catalog$Sort;

    .line 376
    return-object v0
.end method

.method public a(I)V
    .locals 0

    .prologue
    .line 131
    iput p1, p0, Lcom/slideme/sam/manager/net/wrappers/Catalog;->L:I

    .line 132
    return-void
.end method

.method public a(Lcom/slideme/sam/manager/net/q;)V
    .locals 0

    .prologue
    .line 135
    iput-object p1, p0, Lcom/slideme/sam/manager/net/wrappers/Catalog;->e:Lcom/slideme/sam/manager/net/q;

    .line 136
    return-void
.end method

.method public a(Lcom/slideme/sam/manager/net/wrappers/e;)V
    .locals 0

    .prologue
    .line 632
    iput-object p1, p0, Lcom/slideme/sam/manager/net/wrappers/Catalog;->d:Lcom/slideme/sam/manager/net/wrappers/e;

    .line 633
    return-void
.end method

.method public a(Lcom/slideme/sam/manager/net/wrappers/f;)V
    .locals 1

    .prologue
    .line 183
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/slideme/sam/manager/net/wrappers/Catalog;->g:Lcom/slideme/sam/manager/net/wrappers/Catalog$Sort;

    .line 185
    iput-object p1, p0, Lcom/slideme/sam/manager/net/wrappers/Catalog;->c:Lcom/slideme/sam/manager/net/wrappers/f;

    .line 186
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 207
    iput-object p1, p0, Lcom/slideme/sam/manager/net/wrappers/Catalog;->w:Ljava/lang/String;

    .line 208
    return-void
.end method

.method public a(Z)V
    .locals 0

    .prologue
    .line 193
    iput-boolean p1, p0, Lcom/slideme/sam/manager/net/wrappers/Catalog;->H:Z

    .line 194
    return-void
.end method

.method public a(ZLjava/lang/String;)V
    .locals 0

    .prologue
    .line 234
    iput-boolean p1, p0, Lcom/slideme/sam/manager/net/wrappers/Catalog;->q:Z

    .line 235
    if-eqz p1, :cond_0

    .line 236
    iput-object p2, p0, Lcom/slideme/sam/manager/net/wrappers/Catalog;->s:Ljava/lang/String;

    .line 237
    :cond_0
    return-void
.end method

.method public a([I)V
    .locals 0

    .prologue
    .line 795
    invoke-static {p1}, Ljava/util/Arrays;->sort([I)V

    .line 797
    iput-object p1, p0, Lcom/slideme/sam/manager/net/wrappers/Catalog;->D:[I

    .line 798
    return-void
.end method

.method public a([Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 820
    iput-object p1, p0, Lcom/slideme/sam/manager/net/wrappers/Catalog;->P:[Ljava/lang/String;

    .line 821
    return-void
.end method

.method public a()Z
    .locals 2

    .prologue
    .line 122
    iget v0, p0, Lcom/slideme/sam/manager/net/wrappers/Catalog;->I:I

    iget v1, p0, Lcom/slideme/sam/manager/net/wrappers/Catalog;->h:I

    if-lt v0, v1, :cond_2

    .line 123
    iget v0, p0, Lcom/slideme/sam/manager/net/wrappers/Catalog;->L:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    .line 122
    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 123
    :cond_1
    iget v0, p0, Lcom/slideme/sam/manager/net/wrappers/Catalog;->J:I

    iget v1, p0, Lcom/slideme/sam/manager/net/wrappers/Catalog;->L:I

    if-lt v0, v1, :cond_0

    .line 122
    :cond_2
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public b()I
    .locals 1

    .prologue
    .line 143
    iget v0, p0, Lcom/slideme/sam/manager/net/wrappers/Catalog;->J:I

    return v0
.end method

.method public b(I)I
    .locals 1

    .prologue
    .line 201
    iget v0, p0, Lcom/slideme/sam/manager/net/wrappers/Catalog;->h:I

    .line 202
    iput p1, p0, Lcom/slideme/sam/manager/net/wrappers/Catalog;->h:I

    .line 203
    return v0
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 270
    iput-object p1, p0, Lcom/slideme/sam/manager/net/wrappers/Catalog;->k:Ljava/lang/String;

    .line 271
    return-void
.end method

.method public b(Z)V
    .locals 0

    .prologue
    .line 215
    iput-boolean p1, p0, Lcom/slideme/sam/manager/net/wrappers/Catalog;->o:Z

    .line 216
    return-void
.end method

.method public c()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 250
    iput v0, p0, Lcom/slideme/sam/manager/net/wrappers/Catalog;->x:I

    .line 251
    iput v0, p0, Lcom/slideme/sam/manager/net/wrappers/Catalog;->I:I

    .line 252
    iput v0, p0, Lcom/slideme/sam/manager/net/wrappers/Catalog;->K:I

    .line 253
    iput v0, p0, Lcom/slideme/sam/manager/net/wrappers/Catalog;->J:I

    .line 255
    iget-object v0, p0, Lcom/slideme/sam/manager/net/wrappers/Catalog;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 256
    iget-object v0, p0, Lcom/slideme/sam/manager/net/wrappers/Catalog;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 257
    return-void
.end method

.method public c(I)V
    .locals 0

    .prologue
    .line 243
    iput p1, p0, Lcom/slideme/sam/manager/net/wrappers/Catalog;->j:I

    .line 244
    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 755
    iput-object p1, p0, Lcom/slideme/sam/manager/net/wrappers/Catalog;->A:Ljava/lang/String;

    .line 756
    return-void
.end method

.method public c(Z)V
    .locals 0

    .prologue
    .line 219
    iput-boolean p1, p0, Lcom/slideme/sam/manager/net/wrappers/Catalog;->p:Z

    .line 220
    return-void
.end method

.method public d()V
    .locals 1

    .prologue
    .line 394
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/slideme/sam/manager/net/wrappers/Catalog;->z:Z

    .line 395
    return-void
.end method

.method public d(I)V
    .locals 0

    .prologue
    .line 422
    iput p1, p0, Lcom/slideme/sam/manager/net/wrappers/Catalog;->t:I

    .line 423
    return-void
.end method

.method public d(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 759
    iput-object p1, p0, Lcom/slideme/sam/manager/net/wrappers/Catalog;->E:Ljava/lang/String;

    .line 760
    return-void
.end method

.method public d(Z)V
    .locals 0

    .prologue
    .line 226
    iput-boolean p1, p0, Lcom/slideme/sam/manager/net/wrappers/Catalog;->r:Z

    .line 227
    return-void
.end method

.method public describeContents()I
    .locals 1

    .prologue
    .line 647
    const/4 v0, 0x0

    return v0
.end method

.method public e()I
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 431
    iget-object v1, p0, Lcom/slideme/sam/manager/net/wrappers/Catalog;->P:[Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 432
    iget-object v1, p0, Lcom/slideme/sam/manager/net/wrappers/Catalog;->P:[Ljava/lang/String;

    array-length v1, v1

    .line 434
    iget v2, p0, Lcom/slideme/sam/manager/net/wrappers/Catalog;->x:I

    iget v3, p0, Lcom/slideme/sam/manager/net/wrappers/Catalog;->h:I

    mul-int/2addr v2, v3

    .line 436
    sub-int/2addr v1, v2

    .line 437
    if-lez v1, :cond_0

    iget v0, p0, Lcom/slideme/sam/manager/net/wrappers/Catalog;->h:I

    if-ge v1, v0, :cond_1

    iget v0, p0, Lcom/slideme/sam/manager/net/wrappers/Catalog;->h:I

    rem-int v0, v1, v0

    .line 439
    :cond_0
    :goto_0
    return v0

    .line 437
    :cond_1
    iget v0, p0, Lcom/slideme/sam/manager/net/wrappers/Catalog;->h:I

    goto :goto_0

    .line 439
    :cond_2
    iget v1, p0, Lcom/slideme/sam/manager/net/wrappers/Catalog;->K:I

    iget v2, p0, Lcom/slideme/sam/manager/net/wrappers/Catalog;->h:I

    if-lt v1, v2, :cond_0

    iget v0, p0, Lcom/slideme/sam/manager/net/wrappers/Catalog;->h:I

    goto :goto_0
.end method

.method public e(I)V
    .locals 0

    .prologue
    .line 766
    iput p1, p0, Lcom/slideme/sam/manager/net/wrappers/Catalog;->C:I

    .line 767
    return-void
.end method

.method public e(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 774
    iput-object p1, p0, Lcom/slideme/sam/manager/net/wrappers/Catalog;->F:Ljava/lang/String;

    .line 775
    return-void
.end method

.method public e(Z)V
    .locals 0

    .prologue
    .line 816
    iput-boolean p1, p0, Lcom/slideme/sam/manager/net/wrappers/Catalog;->O:Z

    .line 817
    return-void
.end method

.method public f()V
    .locals 2

    .prologue
    .line 445
    new-instance v0, Lcom/slideme/sam/manager/net/wrappers/d;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/slideme/sam/manager/net/wrappers/d;-><init>(Lcom/slideme/sam/manager/net/wrappers/Catalog;Lcom/slideme/sam/manager/net/wrappers/d;)V

    iput-object v0, p0, Lcom/slideme/sam/manager/net/wrappers/Catalog;->f:Lcom/slideme/sam/manager/net/wrappers/d;

    .line 446
    iget-object v0, p0, Lcom/slideme/sam/manager/net/wrappers/Catalog;->f:Lcom/slideme/sam/manager/net/wrappers/d;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Lcom/slideme/sam/manager/net/wrappers/d;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 447
    return-void
.end method

.method public f(I)V
    .locals 0

    .prologue
    .line 782
    iput p1, p0, Lcom/slideme/sam/manager/net/wrappers/Catalog;->B:I

    .line 783
    return-void
.end method

.method public f(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 790
    iput-object p1, p0, Lcom/slideme/sam/manager/net/wrappers/Catalog;->G:Ljava/lang/String;

    .line 791
    return-void
.end method

.method public f(Z)V
    .locals 2

    .prologue
    .line 840
    iget-object v0, p0, Lcom/slideme/sam/manager/net/wrappers/Catalog;->f:Lcom/slideme/sam/manager/net/wrappers/d;

    if-nez v0, :cond_0

    .line 845
    :goto_0
    return-void

    .line 843
    :cond_0
    iget-object v0, p0, Lcom/slideme/sam/manager/net/wrappers/Catalog;->f:Lcom/slideme/sam/manager/net/wrappers/d;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/slideme/sam/manager/net/wrappers/d;->cancel(Z)Z

    .line 844
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/slideme/sam/manager/net/wrappers/Catalog;->f:Lcom/slideme/sam/manager/net/wrappers/d;

    goto :goto_0
.end method

.method public g()V
    .locals 6

    .prologue
    const/4 v1, 0x0

    const/4 v5, -0x1

    const/4 v4, 0x1

    .line 453
    iput v1, p0, Lcom/slideme/sam/manager/net/wrappers/Catalog;->I:I

    .line 456
    new-instance v2, Lcom/loopj/android/http/RequestParams;

    invoke-direct {v2}, Lcom/loopj/android/http/RequestParams;-><init>()V

    .line 457
    const-string v0, "v"

    const/16 v3, 0x6b

    invoke-virtual {v2, v0, v3}, Lcom/loopj/android/http/RequestParams;->put(Ljava/lang/String;I)V

    .line 458
    const-string v0, "json"

    invoke-virtual {v2, v0, v4}, Lcom/loopj/android/http/RequestParams;->put(Ljava/lang/String;I)V

    .line 459
    const-string v0, "locale"

    iget-object v3, p0, Lcom/slideme/sam/manager/net/wrappers/Catalog;->A:Ljava/lang/String;

    invoke-virtual {v2, v0, v3}, Lcom/loopj/android/http/RequestParams;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 460
    const-string v0, "showFeatures"

    invoke-virtual {v2, v0, v4}, Lcom/loopj/android/http/RequestParams;->put(Ljava/lang/String;I)V

    .line 461
    const-string v0, "showLibraries"

    invoke-virtual {v2, v0, v4}, Lcom/loopj/android/http/RequestParams;->put(Ljava/lang/String;I)V

    .line 462
    const-string v0, "showConf"

    invoke-virtual {v2, v0, v4}, Lcom/loopj/android/http/RequestParams;->put(Ljava/lang/String;I)V

    .line 463
    const-string v0, "showScreenCompat"

    invoke-virtual {v2, v0, v4}, Lcom/loopj/android/http/RequestParams;->put(Ljava/lang/String;I)V

    .line 464
    const-string v0, "showPerm"

    invoke-virtual {v2, v0, v4}, Lcom/loopj/android/http/RequestParams;->put(Ljava/lang/String;I)V

    .line 465
    const-string v0, "api"

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {v2, v0, v3}, Lcom/loopj/android/http/RequestParams;->put(Ljava/lang/String;I)V

    .line 467
    const-string v3, "page"

    iget-object v0, p0, Lcom/slideme/sam/manager/net/wrappers/Catalog;->P:[Ljava/lang/String;

    if-eqz v0, :cond_18

    move v0, v1

    :goto_0
    invoke-virtual {v2, v3, v0}, Lcom/loopj/android/http/RequestParams;->put(Ljava/lang/String;I)V

    .line 468
    const-string v0, "pageSize"

    iget v3, p0, Lcom/slideme/sam/manager/net/wrappers/Catalog;->h:I

    invoke-virtual {v2, v0, v3}, Lcom/loopj/android/http/RequestParams;->put(Ljava/lang/String;I)V

    .line 470
    iget-object v0, p0, Lcom/slideme/sam/manager/net/wrappers/Catalog;->k:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 471
    const-string v0, "q"

    iget-object v3, p0, Lcom/slideme/sam/manager/net/wrappers/Catalog;->k:Ljava/lang/String;

    invoke-virtual {v2, v0, v3}, Lcom/loopj/android/http/RequestParams;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 473
    :cond_0
    iget v0, p0, Lcom/slideme/sam/manager/net/wrappers/Catalog;->i:I

    if-lez v0, :cond_1

    .line 474
    const-string v0, "addons"

    iget v3, p0, Lcom/slideme/sam/manager/net/wrappers/Catalog;->i:I

    invoke-virtual {v2, v0, v3}, Lcom/loopj/android/http/RequestParams;->put(Ljava/lang/String;I)V

    .line 475
    :cond_1
    iget v0, p0, Lcom/slideme/sam/manager/net/wrappers/Catalog;->j:I

    packed-switch v0, :pswitch_data_0

    .line 485
    :goto_1
    iget-object v0, p0, Lcom/slideme/sam/manager/net/wrappers/Catalog;->m:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 486
    const-string v0, "partner"

    iget-object v3, p0, Lcom/slideme/sam/manager/net/wrappers/Catalog;->m:Ljava/lang/String;

    invoke-virtual {v2, v0, v3}, Lcom/loopj/android/http/RequestParams;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 487
    :cond_2
    iget-object v0, p0, Lcom/slideme/sam/manager/net/wrappers/Catalog;->P:[Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 488
    const-string v0, "bundle"

    iget v3, p0, Lcom/slideme/sam/manager/net/wrappers/Catalog;->x:I

    invoke-direct {p0, v3}, Lcom/slideme/sam/manager/net/wrappers/Catalog;->h(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Lcom/loopj/android/http/RequestParams;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 489
    :cond_3
    iget-object v0, p0, Lcom/slideme/sam/manager/net/wrappers/Catalog;->v:Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 490
    const-string v0, "category"

    iget-object v3, p0, Lcom/slideme/sam/manager/net/wrappers/Catalog;->v:Ljava/lang/String;

    invoke-virtual {v2, v0, v3}, Lcom/loopj/android/http/RequestParams;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 491
    :cond_4
    iget-boolean v0, p0, Lcom/slideme/sam/manager/net/wrappers/Catalog;->z:Z

    if-eqz v0, :cond_5

    .line 492
    const-string v0, "summary"

    const-string v3, "y"

    invoke-virtual {v2, v0, v3}, Lcom/loopj/android/http/RequestParams;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 493
    :cond_5
    iget v0, p0, Lcom/slideme/sam/manager/net/wrappers/Catalog;->B:I

    if-eqz v0, :cond_6

    .line 494
    const-string v0, "filterGPlay"

    iget v3, p0, Lcom/slideme/sam/manager/net/wrappers/Catalog;->B:I

    invoke-virtual {v2, v0, v3}, Lcom/loopj/android/http/RequestParams;->put(Ljava/lang/String;I)V

    .line 495
    :cond_6
    iget-boolean v0, p0, Lcom/slideme/sam/manager/net/wrappers/Catalog;->y:Z

    if-eqz v0, :cond_7

    .line 496
    const-string v0, "featured"

    const-string v3, "y"

    invoke-virtual {v2, v0, v3}, Lcom/loopj/android/http/RequestParams;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 497
    :cond_7
    iget v0, p0, Lcom/slideme/sam/manager/net/wrappers/Catalog;->N:I

    if-ne v0, v4, :cond_8

    .line 498
    const-string v0, "sLocker"

    invoke-virtual {v2, v0, v4}, Lcom/loopj/android/http/RequestParams;->put(Ljava/lang/String;I)V

    .line 499
    :cond_8
    iget v0, p0, Lcom/slideme/sam/manager/net/wrappers/Catalog;->C:I

    if-eq v0, v5, :cond_9

    iget v0, p0, Lcom/slideme/sam/manager/net/wrappers/Catalog;->C:I

    if-eqz v0, :cond_9

    .line 500
    const-string v0, "ParentalLessOrEq"

    iget v3, p0, Lcom/slideme/sam/manager/net/wrappers/Catalog;->C:I

    invoke-virtual {v2, v0, v3}, Lcom/loopj/android/http/RequestParams;->put(Ljava/lang/String;I)V

    .line 501
    :cond_9
    iget-object v0, p0, Lcom/slideme/sam/manager/net/wrappers/Catalog;->D:[I

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/slideme/sam/manager/net/wrappers/Catalog;->D:[I

    array-length v0, v0

    if-ne v0, v4, :cond_a

    iget-object v0, p0, Lcom/slideme/sam/manager/net/wrappers/Catalog;->D:[I

    aget v0, v0, v1

    if-eqz v0, :cond_b

    .line 502
    :cond_a
    const-string v0, "allowedRatings"

    iget-object v1, p0, Lcom/slideme/sam/manager/net/wrappers/Catalog;->D:[I

    invoke-direct {p0, v1}, Lcom/slideme/sam/manager/net/wrappers/Catalog;->b([I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Lcom/loopj/android/http/RequestParams;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 503
    :cond_b
    iget-boolean v0, p0, Lcom/slideme/sam/manager/net/wrappers/Catalog;->p:Z

    if-eqz v0, :cond_c

    .line 504
    const-string v0, "showAnalytics"

    invoke-virtual {v2, v0, v4}, Lcom/loopj/android/http/RequestParams;->put(Ljava/lang/String;I)V

    .line 505
    :cond_c
    iget-boolean v0, p0, Lcom/slideme/sam/manager/net/wrappers/Catalog;->n:Z

    if-eqz v0, :cond_d

    .line 506
    const-string v0, "showMetaData"

    invoke-virtual {v2, v0, v4}, Lcom/loopj/android/http/RequestParams;->put(Ljava/lang/String;I)V

    .line 507
    :cond_d
    iget-boolean v0, p0, Lcom/slideme/sam/manager/net/wrappers/Catalog;->r:Z

    if-eqz v0, :cond_e

    .line 508
    const-string v0, "privAppOffer"

    invoke-virtual {v2, v0, v4}, Lcom/loopj/android/http/RequestParams;->put(Ljava/lang/String;I)V

    .line 509
    :cond_e
    iget-boolean v0, p0, Lcom/slideme/sam/manager/net/wrappers/Catalog;->q:Z

    if-eqz v0, :cond_f

    .line 510
    const-string v0, "showSimilar"

    invoke-virtual {v2, v0, v4}, Lcom/loopj/android/http/RequestParams;->put(Ljava/lang/String;I)V

    .line 511
    const-string v0, "bundle"

    iget-object v1, p0, Lcom/slideme/sam/manager/net/wrappers/Catalog;->s:Ljava/lang/String;

    invoke-virtual {v2, v0, v1}, Lcom/loopj/android/http/RequestParams;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 513
    :cond_f
    iget v0, p0, Lcom/slideme/sam/manager/net/wrappers/Catalog;->t:I

    if-eq v0, v5, :cond_10

    .line 514
    const-string v0, "filterAdverts"

    iget v1, p0, Lcom/slideme/sam/manager/net/wrappers/Catalog;->t:I

    invoke-virtual {v2, v0, v1}, Lcom/loopj/android/http/RequestParams;->put(Ljava/lang/String;I)V

    .line 516
    :cond_10
    iget-object v0, p0, Lcom/slideme/sam/manager/net/wrappers/Catalog;->w:Ljava/lang/String;

    if-eqz v0, :cond_11

    .line 517
    const-string v0, "tid53"

    iget-object v1, p0, Lcom/slideme/sam/manager/net/wrappers/Catalog;->w:Ljava/lang/String;

    invoke-virtual {v2, v0, v1}, Lcom/loopj/android/http/RequestParams;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 518
    :cond_11
    iget v0, p0, Lcom/slideme/sam/manager/net/wrappers/Catalog;->u:I

    if-eq v0, v5, :cond_12

    .line 519
    const-string v0, "filterOffers"

    iget v1, p0, Lcom/slideme/sam/manager/net/wrappers/Catalog;->u:I

    invoke-virtual {v2, v0, v1}, Lcom/loopj/android/http/RequestParams;->put(Ljava/lang/String;I)V

    .line 520
    :cond_12
    iget-object v0, p0, Lcom/slideme/sam/manager/net/wrappers/Catalog;->E:Ljava/lang/String;

    if-eqz v0, :cond_13

    .line 521
    const-string v0, "filtOptFor"

    iget-object v1, p0, Lcom/slideme/sam/manager/net/wrappers/Catalog;->E:Ljava/lang/String;

    invoke-virtual {v2, v0, v1}, Lcom/loopj/android/http/RequestParams;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 522
    :cond_13
    iget-object v0, p0, Lcom/slideme/sam/manager/net/wrappers/Catalog;->F:Ljava/lang/String;

    if-eqz v0, :cond_14

    .line 523
    const-string v0, "filtComb"

    iget-object v1, p0, Lcom/slideme/sam/manager/net/wrappers/Catalog;->F:Ljava/lang/String;

    invoke-virtual {v2, v0, v1}, Lcom/loopj/android/http/RequestParams;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 524
    :cond_14
    iget-object v0, p0, Lcom/slideme/sam/manager/net/wrappers/Catalog;->G:Ljava/lang/String;

    if-eqz v0, :cond_15

    .line 525
    const-string v0, "filtPerms"

    iget-object v1, p0, Lcom/slideme/sam/manager/net/wrappers/Catalog;->G:Ljava/lang/String;

    invoke-virtual {v2, v0, v1}, Lcom/loopj/android/http/RequestParams;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 526
    :cond_15
    iget-object v0, p0, Lcom/slideme/sam/manager/net/wrappers/Catalog;->g:Lcom/slideme/sam/manager/net/wrappers/Catalog$Sort;

    if-eqz v0, :cond_16

    .line 527
    const-string v0, "sort"

    iget-object v1, p0, Lcom/slideme/sam/manager/net/wrappers/Catalog;->g:Lcom/slideme/sam/manager/net/wrappers/Catalog$Sort;

    iget-object v1, v1, Lcom/slideme/sam/manager/net/wrappers/Catalog$Sort;->c:Ljava/lang/String;

    invoke-virtual {v2, v0, v1}, Lcom/loopj/android/http/RequestParams;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 528
    const-string v0, "order"

    iget-object v1, p0, Lcom/slideme/sam/manager/net/wrappers/Catalog;->g:Lcom/slideme/sam/manager/net/wrappers/Catalog$Sort;

    iget-object v1, v1, Lcom/slideme/sam/manager/net/wrappers/Catalog$Sort;->a:Ljava/lang/String;

    invoke-virtual {v2, v0, v1}, Lcom/loopj/android/http/RequestParams;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 530
    :cond_16
    iget-boolean v0, p0, Lcom/slideme/sam/manager/net/wrappers/Catalog;->H:Z

    if-eqz v0, :cond_17

    .line 531
    const-string v0, "showSamePub"

    invoke-virtual {v2, v0, v4}, Lcom/loopj/android/http/RequestParams;->put(Ljava/lang/String;I)V

    .line 535
    :cond_17
    sget-object v0, Lcom/slideme/sam/manager/SAM;->e:Lcom/slideme/sam/manager/net/a;

    iget-object v1, p0, Lcom/slideme/sam/manager/net/wrappers/Catalog;->c:Lcom/slideme/sam/manager/net/wrappers/f;

    invoke-virtual {v0, v1, v2}, Lcom/slideme/sam/manager/net/a;->a(Lcom/slideme/sam/manager/net/wrappers/f;Lcom/loopj/android/http/RequestParams;)Lcom/slideme/sam/manager/net/response/FeedsPageResponse;

    move-result-object v2

    .line 537
    if-nez v2, :cond_19

    .line 575
    :goto_2
    return-void

    .line 467
    :cond_18
    iget v0, p0, Lcom/slideme/sam/manager/net/wrappers/Catalog;->x:I

    goto/16 :goto_0

    .line 477
    :pswitch_0
    const-string v0, "free"

    const-string v3, "y"

    invoke-virtual {v2, v0, v3}, Lcom/loopj/android/http/RequestParams;->put(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 480
    :pswitch_1
    const-string v0, "paid"

    invoke-virtual {v2, v0, v4}, Lcom/loopj/android/http/RequestParams;->put(Ljava/lang/String;I)V

    goto/16 :goto_1

    .line 544
    :cond_19
    iget-boolean v0, p0, Lcom/slideme/sam/manager/net/wrappers/Catalog;->z:Z

    if-eqz v0, :cond_1a

    .line 545
    invoke-virtual {v2}, Lcom/slideme/sam/manager/net/response/FeedsPageResponse;->getCategories()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/slideme/sam/manager/net/wrappers/Catalog;->a:Ljava/util/ArrayList;

    .line 574
    :goto_3
    iget v0, p0, Lcom/slideme/sam/manager/net/wrappers/Catalog;->x:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/slideme/sam/manager/net/wrappers/Catalog;->x:I

    goto :goto_2

    .line 548
    :cond_1a
    invoke-virtual {v2}, Lcom/slideme/sam/manager/net/response/FeedsPageResponse;->getApplications()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iput v0, p0, Lcom/slideme/sam/manager/net/wrappers/Catalog;->I:I

    .line 549
    iget v0, p0, Lcom/slideme/sam/manager/net/wrappers/Catalog;->K:I

    iget v1, p0, Lcom/slideme/sam/manager/net/wrappers/Catalog;->I:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/slideme/sam/manager/net/wrappers/Catalog;->K:I

    .line 553
    invoke-virtual {v2}, Lcom/slideme/sam/manager/net/response/FeedsPageResponse;->getApplications()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_4
    if-gez v1, :cond_1b

    .line 570
    iget-object v0, p0, Lcom/slideme/sam/manager/net/wrappers/Catalog;->b:Ljava/util/ArrayList;

    invoke-virtual {v2}, Lcom/slideme/sam/manager/net/response/FeedsPageResponse;->getApplications()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_3

    .line 554
    :cond_1b
    invoke-virtual {v2}, Lcom/slideme/sam/manager/net/response/FeedsPageResponse;->getApplications()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/slideme/sam/manager/model/data/Application;

    .line 556
    sget-object v3, Lcom/slideme/sam/manager/SAM;->f:Lcom/slideme/sam/manager/model/b/e;

    invoke-static {v0, v3}, Lcom/slideme/sam/manager/model/b/a;->a(Lcom/slideme/sam/manager/model/data/Application;Lcom/slideme/sam/manager/model/b/e;)Z

    .line 559
    iget-boolean v3, p0, Lcom/slideme/sam/manager/net/wrappers/Catalog;->O:Z

    if-nez v3, :cond_1d

    iget-boolean v3, v0, Lcom/slideme/sam/manager/model/data/Application;->isCompatible:Z

    if-nez v3, :cond_1d

    .line 561
    invoke-virtual {v2}, Lcom/slideme/sam/manager/net/response/FeedsPageResponse;->getApplications()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 553
    :cond_1c
    :goto_5
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_4

    .line 564
    :cond_1d
    iget-object v3, p0, Lcom/slideme/sam/manager/net/wrappers/Catalog;->d:Lcom/slideme/sam/manager/net/wrappers/e;

    if-eqz v3, :cond_1e

    iget-object v3, p0, Lcom/slideme/sam/manager/net/wrappers/Catalog;->d:Lcom/slideme/sam/manager/net/wrappers/e;

    invoke-interface {v3, v0}, Lcom/slideme/sam/manager/net/wrappers/e;->a(Lcom/slideme/sam/manager/model/data/Application;)Z

    move-result v0

    if-eqz v0, :cond_1c

    .line 565
    :cond_1e
    iget v0, p0, Lcom/slideme/sam/manager/net/wrappers/Catalog;->J:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/slideme/sam/manager/net/wrappers/Catalog;->J:I

    goto :goto_5

    .line 475
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public g(I)V
    .locals 0

    .prologue
    .line 807
    iput p1, p0, Lcom/slideme/sam/manager/net/wrappers/Catalog;->N:I

    .line 808
    return-void
.end method

.method public g(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 828
    iput-object p1, p0, Lcom/slideme/sam/manager/net/wrappers/Catalog;->M:Ljava/lang/String;

    .line 829
    return-void
.end method

.method public h()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/slideme/sam/manager/model/data/Category;",
            ">;"
        }
    .end annotation

    .prologue
    .line 614
    iget-object v0, p0, Lcom/slideme/sam/manager/net/wrappers/Catalog;->a:Ljava/util/ArrayList;

    return-object v0
.end method

.method public i()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/slideme/sam/manager/model/data/Application;",
            ">;"
        }
    .end annotation

    .prologue
    .line 618
    iget-object v0, p0, Lcom/slideme/sam/manager/net/wrappers/Catalog;->b:Ljava/util/ArrayList;

    return-object v0
.end method

.method public j()[I
    .locals 1

    .prologue
    .line 801
    iget-object v0, p0, Lcom/slideme/sam/manager/net/wrappers/Catalog;->D:[I

    return-object v0
.end method

.method public k()Z
    .locals 1

    .prologue
    .line 832
    iget-boolean v0, p0, Lcom/slideme/sam/manager/net/wrappers/Catalog;->O:Z

    return v0
.end method

.method public l()Z
    .locals 2

    .prologue
    .line 836
    iget-object v0, p0, Lcom/slideme/sam/manager/net/wrappers/Catalog;->f:Lcom/slideme/sam/manager/net/wrappers/d;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/slideme/sam/manager/net/wrappers/Catalog;->f:Lcom/slideme/sam/manager/net/wrappers/d;

    invoke-virtual {v0}, Lcom/slideme/sam/manager/net/wrappers/d;->getStatus()Landroid/os/AsyncTask$Status;

    move-result-object v0

    sget-object v1, Landroid/os/AsyncTask$Status;->RUNNING:Landroid/os/AsyncTask$Status;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 652
    iget-object v0, p0, Lcom/slideme/sam/manager/net/wrappers/Catalog;->c:Lcom/slideme/sam/manager/net/wrappers/f;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 653
    iget v0, p0, Lcom/slideme/sam/manager/net/wrappers/Catalog;->i:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 654
    iget v0, p0, Lcom/slideme/sam/manager/net/wrappers/Catalog;->l:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 655
    iget-object v0, p0, Lcom/slideme/sam/manager/net/wrappers/Catalog;->b:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    .line 656
    iget-object v0, p0, Lcom/slideme/sam/manager/net/wrappers/Catalog;->a:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    .line 657
    iget-object v0, p0, Lcom/slideme/sam/manager/net/wrappers/Catalog;->v:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 658
    iget v0, p0, Lcom/slideme/sam/manager/net/wrappers/Catalog;->j:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 659
    iget v0, p0, Lcom/slideme/sam/manager/net/wrappers/Catalog;->u:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 661
    iget-object v0, p0, Lcom/slideme/sam/manager/net/wrappers/Catalog;->P:[Ljava/lang/String;

    if-nez v0, :cond_1

    move v0, v1

    :goto_0
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 662
    iget-object v0, p0, Lcom/slideme/sam/manager/net/wrappers/Catalog;->P:[Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/slideme/sam/manager/net/wrappers/Catalog;->P:[Ljava/lang/String;

    array-length v0, v0

    if-eqz v0, :cond_0

    .line 663
    iget-object v0, p0, Lcom/slideme/sam/manager/net/wrappers/Catalog;->P:[Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeArray([Ljava/lang/Object;)V

    .line 665
    :cond_0
    iget-boolean v0, p0, Lcom/slideme/sam/manager/net/wrappers/Catalog;->y:Z

    if-eqz v0, :cond_2

    move v0, v2

    :goto_1
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 666
    iget v0, p0, Lcom/slideme/sam/manager/net/wrappers/Catalog;->x:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 667
    iget v0, p0, Lcom/slideme/sam/manager/net/wrappers/Catalog;->h:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 668
    iget-object v0, p0, Lcom/slideme/sam/manager/net/wrappers/Catalog;->m:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 669
    iget-object v0, p0, Lcom/slideme/sam/manager/net/wrappers/Catalog;->k:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 670
    iget-boolean v0, p0, Lcom/slideme/sam/manager/net/wrappers/Catalog;->p:Z

    if-eqz v0, :cond_3

    move v0, v2

    :goto_2
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 671
    iget-boolean v0, p0, Lcom/slideme/sam/manager/net/wrappers/Catalog;->o:Z

    if-eqz v0, :cond_4

    move v0, v2

    :goto_3
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 672
    iget-boolean v0, p0, Lcom/slideme/sam/manager/net/wrappers/Catalog;->n:Z

    if-eqz v0, :cond_5

    move v0, v2

    :goto_4
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 673
    iget-boolean v0, p0, Lcom/slideme/sam/manager/net/wrappers/Catalog;->q:Z

    if-eqz v0, :cond_6

    move v0, v2

    :goto_5
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 674
    iget-object v0, p0, Lcom/slideme/sam/manager/net/wrappers/Catalog;->s:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 675
    iget-object v0, p0, Lcom/slideme/sam/manager/net/wrappers/Catalog;->g:Lcom/slideme/sam/manager/net/wrappers/Catalog$Sort;

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 676
    iget-boolean v0, p0, Lcom/slideme/sam/manager/net/wrappers/Catalog;->z:Z

    if-eqz v0, :cond_7

    move v0, v2

    :goto_6
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 677
    iget-object v0, p0, Lcom/slideme/sam/manager/net/wrappers/Catalog;->A:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 678
    iget v0, p0, Lcom/slideme/sam/manager/net/wrappers/Catalog;->B:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 679
    iget v0, p0, Lcom/slideme/sam/manager/net/wrappers/Catalog;->C:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 680
    iget-object v0, p0, Lcom/slideme/sam/manager/net/wrappers/Catalog;->E:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 681
    iget-object v0, p0, Lcom/slideme/sam/manager/net/wrappers/Catalog;->F:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 682
    iget-object v0, p0, Lcom/slideme/sam/manager/net/wrappers/Catalog;->G:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 683
    iget-object v0, p0, Lcom/slideme/sam/manager/net/wrappers/Catalog;->D:[I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeIntArray([I)V

    .line 684
    iget v0, p0, Lcom/slideme/sam/manager/net/wrappers/Catalog;->I:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 685
    iget v0, p0, Lcom/slideme/sam/manager/net/wrappers/Catalog;->J:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 686
    iget v0, p0, Lcom/slideme/sam/manager/net/wrappers/Catalog;->K:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 687
    iget v0, p0, Lcom/slideme/sam/manager/net/wrappers/Catalog;->L:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 688
    iget v0, p0, Lcom/slideme/sam/manager/net/wrappers/Catalog;->t:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 689
    iget v0, p0, Lcom/slideme/sam/manager/net/wrappers/Catalog;->N:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 690
    iget-boolean v0, p0, Lcom/slideme/sam/manager/net/wrappers/Catalog;->O:Z

    if-eqz v0, :cond_8

    move v0, v2

    :goto_7
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 691
    iget-boolean v0, p0, Lcom/slideme/sam/manager/net/wrappers/Catalog;->r:Z

    if-eqz v0, :cond_9

    :goto_8
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 692
    iget-object v0, p0, Lcom/slideme/sam/manager/net/wrappers/Catalog;->M:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 693
    return-void

    .line 661
    :cond_1
    iget-object v0, p0, Lcom/slideme/sam/manager/net/wrappers/Catalog;->P:[Ljava/lang/String;

    array-length v0, v0

    goto/16 :goto_0

    :cond_2
    move v0, v1

    .line 665
    goto/16 :goto_1

    :cond_3
    move v0, v1

    .line 670
    goto/16 :goto_2

    :cond_4
    move v0, v1

    .line 671
    goto/16 :goto_3

    :cond_5
    move v0, v1

    .line 672
    goto/16 :goto_4

    :cond_6
    move v0, v1

    .line 673
    goto :goto_5

    :cond_7
    move v0, v1

    .line 676
    goto :goto_6

    :cond_8
    move v0, v1

    .line 690
    goto :goto_7

    :cond_9
    move v2, v1

    .line 691
    goto :goto_8
.end method
