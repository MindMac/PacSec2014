.class final enum Lcom/google/android/gms/tagmanager/af;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/google/android/gms/tagmanager/af;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum YT:Lcom/google/android/gms/tagmanager/af;

.field public static final enum YU:Lcom/google/android/gms/tagmanager/af;

.field public static final enum YV:Lcom/google/android/gms/tagmanager/af;

.field private static final synthetic YW:[Lcom/google/android/gms/tagmanager/af;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    new-instance v0, Lcom/google/android/gms/tagmanager/af;

    const-string v1, "NONE"

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/tagmanager/af;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/gms/tagmanager/af;->YT:Lcom/google/android/gms/tagmanager/af;

    new-instance v0, Lcom/google/android/gms/tagmanager/af;

    const-string v1, "CONTAINER"

    invoke-direct {v0, v1, v3}, Lcom/google/android/gms/tagmanager/af;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/gms/tagmanager/af;->YU:Lcom/google/android/gms/tagmanager/af;

    new-instance v0, Lcom/google/android/gms/tagmanager/af;

    const-string v1, "CONTAINER_DEBUG"

    invoke-direct {v0, v1, v4}, Lcom/google/android/gms/tagmanager/af;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/gms/tagmanager/af;->YV:Lcom/google/android/gms/tagmanager/af;

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/google/android/gms/tagmanager/af;

    sget-object v1, Lcom/google/android/gms/tagmanager/af;->YT:Lcom/google/android/gms/tagmanager/af;

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/android/gms/tagmanager/af;->YU:Lcom/google/android/gms/tagmanager/af;

    aput-object v1, v0, v3

    sget-object v1, Lcom/google/android/gms/tagmanager/af;->YV:Lcom/google/android/gms/tagmanager/af;

    aput-object v1, v0, v4

    sput-object v0, Lcom/google/android/gms/tagmanager/af;->YW:[Lcom/google/android/gms/tagmanager/af;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/android/gms/tagmanager/af;
    .locals 1

    const-class v0, Lcom/google/android/gms/tagmanager/af;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/tagmanager/af;

    return-object v0
.end method

.method public static values()[Lcom/google/android/gms/tagmanager/af;
    .locals 1

    sget-object v0, Lcom/google/android/gms/tagmanager/af;->YW:[Lcom/google/android/gms/tagmanager/af;

    invoke-virtual {v0}, [Lcom/google/android/gms/tagmanager/af;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/gms/tagmanager/af;

    return-object v0
.end method
