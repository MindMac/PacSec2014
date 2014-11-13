.class Lcom/google/android/gms/tagmanager/ay;
.super Ljava/lang/Object;


# static fields
.field private static final a:Ljava/lang/Object;

.field private static b:Ljava/lang/Long;

.field private static c:Ljava/lang/Double;

.field private static d:Lcom/google/android/gms/tagmanager/ax;

.field private static e:Ljava/lang/String;

.field private static f:Ljava/lang/Boolean;

.field private static g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private static h:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private static i:Lcom/google/android/gms/internal/ep;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const-wide/16 v4, 0x0

    const/4 v3, 0x0

    const/4 v0, 0x0

    sput-object v0, Lcom/google/android/gms/tagmanager/ay;->a:Ljava/lang/Object;

    new-instance v0, Ljava/lang/Long;

    invoke-direct {v0, v4, v5}, Ljava/lang/Long;-><init>(J)V

    sput-object v0, Lcom/google/android/gms/tagmanager/ay;->b:Ljava/lang/Long;

    new-instance v0, Ljava/lang/Double;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Double;-><init>(D)V

    sput-object v0, Lcom/google/android/gms/tagmanager/ay;->c:Ljava/lang/Double;

    invoke-static {v4, v5}, Lcom/google/android/gms/tagmanager/ax;->a(J)Lcom/google/android/gms/tagmanager/ax;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/tagmanager/ay;->d:Lcom/google/android/gms/tagmanager/ax;

    new-instance v0, Ljava/lang/String;

    const-string v1, ""

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/gms/tagmanager/ay;->e:Ljava/lang/String;

    new-instance v0, Ljava/lang/Boolean;

    invoke-direct {v0, v3}, Ljava/lang/Boolean;-><init>(Z)V

    sput-object v0, Lcom/google/android/gms/tagmanager/ay;->f:Ljava/lang/Boolean;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    sput-object v0, Lcom/google/android/gms/tagmanager/ay;->g:Ljava/util/List;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/google/android/gms/tagmanager/ay;->h:Ljava/util/Map;

    sget-object v0, Lcom/google/android/gms/tagmanager/ay;->e:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/gms/tagmanager/ay;->c(Ljava/lang/Object;)Lcom/google/android/gms/internal/ep;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/tagmanager/ay;->i:Lcom/google/android/gms/internal/ep;

    return-void
.end method

.method public static a()Lcom/google/android/gms/internal/ep;
    .locals 1

    sget-object v0, Lcom/google/android/gms/tagmanager/ay;->i:Lcom/google/android/gms/internal/ep;

    return-object v0
.end method

.method private static a(Ljava/lang/String;)Ljava/lang/Boolean;
    .locals 1

    const-string v0, "true"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    :goto_0
    return-object v0

    :cond_0
    const-string v0, "false"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/google/android/gms/tagmanager/ay;->f:Ljava/lang/Boolean;

    goto :goto_0
.end method

.method public static a(Lcom/google/android/gms/internal/ep;)Ljava/lang/String;
    .locals 1

    invoke-static {p0}, Lcom/google/android/gms/tagmanager/ay;->c(Lcom/google/android/gms/internal/ep;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/tagmanager/ay;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    if-nez p0, :cond_0

    sget-object v0, Lcom/google/android/gms/tagmanager/ay;->e:Ljava/lang/String;

    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static b(Lcom/google/android/gms/internal/ep;)Ljava/lang/Boolean;
    .locals 1

    invoke-static {p0}, Lcom/google/android/gms/tagmanager/ay;->c(Lcom/google/android/gms/internal/ep;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/tagmanager/ay;->b(Ljava/lang/Object;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public static b(Ljava/lang/Object;)Ljava/lang/Boolean;
    .locals 1

    instance-of v0, p0, Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    check-cast p0, Ljava/lang/Boolean;

    :goto_0
    return-object p0

    :cond_0
    invoke-static {p0}, Lcom/google/android/gms/tagmanager/ay;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/tagmanager/ay;->a(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object p0

    goto :goto_0
.end method

.method public static c(Ljava/lang/Object;)Lcom/google/android/gms/internal/ep;
    .locals 10

    const/4 v3, 0x1

    const/4 v2, 0x0

    new-instance v4, Lcom/google/android/gms/internal/ep;

    invoke-direct {v4}, Lcom/google/android/gms/internal/ep;-><init>()V

    instance-of v0, p0, Lcom/google/android/gms/internal/ep;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/google/android/gms/internal/ep;

    :goto_0
    return-object p0

    :cond_0
    instance-of v0, p0, Ljava/lang/String;

    if-eqz v0, :cond_1

    iput v3, v4, Lcom/google/android/gms/internal/ep;->a:I

    check-cast p0, Ljava/lang/String;

    iput-object p0, v4, Lcom/google/android/gms/internal/ep;->b:Ljava/lang/String;

    :goto_1
    iput-boolean v2, v4, Lcom/google/android/gms/internal/ep;->l:Z

    move-object p0, v4

    goto :goto_0

    :cond_1
    instance-of v0, p0, Ljava/util/List;

    if-eqz v0, :cond_6

    const/4 v0, 0x2

    iput v0, v4, Lcom/google/android/gms/internal/ep;->a:I

    check-cast p0, Ljava/util/List;

    new-instance v5, Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move v1, v2

    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/tagmanager/ay;->c(Ljava/lang/Object;)Lcom/google/android/gms/internal/ep;

    move-result-object v7

    sget-object v0, Lcom/google/android/gms/tagmanager/ay;->i:Lcom/google/android/gms/internal/ep;

    if-ne v7, v0, :cond_2

    sget-object p0, Lcom/google/android/gms/tagmanager/ay;->i:Lcom/google/android/gms/internal/ep;

    goto :goto_0

    :cond_2
    if-nez v1, :cond_3

    iget-boolean v0, v7, Lcom/google/android/gms/internal/ep;->l:Z

    if-eqz v0, :cond_4

    :cond_3
    move v0, v3

    :goto_3
    invoke-interface {v5, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v1, v0

    goto :goto_2

    :cond_4
    move v0, v2

    goto :goto_3

    :cond_5
    new-array v0, v2, [Lcom/google/android/gms/internal/ep;

    invoke-interface {v5, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/gms/internal/ep;

    iput-object v0, v4, Lcom/google/android/gms/internal/ep;->c:[Lcom/google/android/gms/internal/ep;

    move v2, v1

    goto :goto_1

    :cond_6
    instance-of v0, p0, Ljava/util/Map;

    if-eqz v0, :cond_c

    const/4 v0, 0x3

    iput v0, v4, Lcom/google/android/gms/internal/ep;->a:I

    check-cast p0, Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    new-instance v5, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v1

    invoke-direct {v5, v1}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v6, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v1

    invoke-direct {v6, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    move v1, v2

    :goto_4
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    invoke-static {v8}, Lcom/google/android/gms/tagmanager/ay;->c(Ljava/lang/Object;)Lcom/google/android/gms/internal/ep;

    move-result-object v8

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/tagmanager/ay;->c(Ljava/lang/Object;)Lcom/google/android/gms/internal/ep;

    move-result-object v9

    sget-object v0, Lcom/google/android/gms/tagmanager/ay;->i:Lcom/google/android/gms/internal/ep;

    if-eq v8, v0, :cond_7

    sget-object v0, Lcom/google/android/gms/tagmanager/ay;->i:Lcom/google/android/gms/internal/ep;

    if-ne v9, v0, :cond_8

    :cond_7
    sget-object p0, Lcom/google/android/gms/tagmanager/ay;->i:Lcom/google/android/gms/internal/ep;

    goto/16 :goto_0

    :cond_8
    if-nez v1, :cond_9

    iget-boolean v0, v8, Lcom/google/android/gms/internal/ep;->l:Z

    if-nez v0, :cond_9

    iget-boolean v0, v9, Lcom/google/android/gms/internal/ep;->l:Z

    if-eqz v0, :cond_a

    :cond_9
    move v0, v3

    :goto_5
    invoke-interface {v5, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v6, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v1, v0

    goto :goto_4

    :cond_a
    move v0, v2

    goto :goto_5

    :cond_b
    new-array v0, v2, [Lcom/google/android/gms/internal/ep;

    invoke-interface {v5, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/gms/internal/ep;

    iput-object v0, v4, Lcom/google/android/gms/internal/ep;->d:[Lcom/google/android/gms/internal/ep;

    new-array v0, v2, [Lcom/google/android/gms/internal/ep;

    invoke-interface {v6, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/gms/internal/ep;

    iput-object v0, v4, Lcom/google/android/gms/internal/ep;->e:[Lcom/google/android/gms/internal/ep;

    move v2, v1

    goto/16 :goto_1

    :cond_c
    invoke-static {p0}, Lcom/google/android/gms/tagmanager/ay;->d(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    iput v3, v4, Lcom/google/android/gms/internal/ep;->a:I

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Lcom/google/android/gms/internal/ep;->b:Ljava/lang/String;

    goto/16 :goto_1

    :cond_d
    invoke-static {p0}, Lcom/google/android/gms/tagmanager/ay;->e(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    const/4 v0, 0x6

    iput v0, v4, Lcom/google/android/gms/internal/ep;->a:I

    invoke-static {p0}, Lcom/google/android/gms/tagmanager/ay;->f(Ljava/lang/Object;)J

    move-result-wide v0

    iput-wide v0, v4, Lcom/google/android/gms/internal/ep;->h:J

    goto/16 :goto_1

    :cond_e
    instance-of v0, p0, Ljava/lang/Boolean;

    if-eqz v0, :cond_f

    const/16 v0, 0x8

    iput v0, v4, Lcom/google/android/gms/internal/ep;->a:I

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, v4, Lcom/google/android/gms/internal/ep;->i:Z

    goto/16 :goto_1

    :cond_f
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Converting to Value from unknown object type: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    if-nez p0, :cond_10

    const-string v0, "null"

    :goto_6
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/tagmanager/t;->a(Ljava/lang/String;)V

    sget-object p0, Lcom/google/android/gms/tagmanager/ay;->i:Lcom/google/android/gms/internal/ep;

    goto/16 :goto_0

    :cond_10
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_6
.end method

.method public static c(Lcom/google/android/gms/internal/ep;)Ljava/lang/Object;
    .locals 6

    const/4 v0, 0x0

    if-nez p0, :cond_0

    sget-object v0, Lcom/google/android/gms/tagmanager/ay;->a:Ljava/lang/Object;

    :goto_0
    return-object v0

    :cond_0
    iget v1, p0, Lcom/google/android/gms/internal/ep;->a:I

    packed-switch v1, :pswitch_data_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Failed to convert a value of type: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/google/android/gms/internal/ep;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/tagmanager/t;->a(Ljava/lang/String;)V

    sget-object v0, Lcom/google/android/gms/tagmanager/ay;->a:Ljava/lang/Object;

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ep;->b:Ljava/lang/String;

    goto :goto_0

    :pswitch_1
    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/google/android/gms/internal/ep;->c:[Lcom/google/android/gms/internal/ep;

    array-length v2, v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v2, p0, Lcom/google/android/gms/internal/ep;->c:[Lcom/google/android/gms/internal/ep;

    array-length v3, v2

    :goto_1
    if-ge v0, v3, :cond_2

    aget-object v4, v2, v0

    invoke-static {v4}, Lcom/google/android/gms/tagmanager/ay;->c(Lcom/google/android/gms/internal/ep;)Ljava/lang/Object;

    move-result-object v4

    sget-object v5, Lcom/google/android/gms/tagmanager/ay;->a:Ljava/lang/Object;

    if-ne v4, v5, :cond_1

    sget-object v0, Lcom/google/android/gms/tagmanager/ay;->a:Ljava/lang/Object;

    goto :goto_0

    :cond_1
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    move-object v0, v1

    goto :goto_0

    :pswitch_2
    iget-object v1, p0, Lcom/google/android/gms/internal/ep;->d:[Lcom/google/android/gms/internal/ep;

    array-length v1, v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ep;->e:[Lcom/google/android/gms/internal/ep;

    array-length v2, v2

    if-eq v1, v2, :cond_3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Converting an invalid value to object: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ep;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/tagmanager/t;->a(Ljava/lang/String;)V

    sget-object v0, Lcom/google/android/gms/tagmanager/ay;->a:Ljava/lang/Object;

    goto :goto_0

    :cond_3
    new-instance v1, Ljava/util/HashMap;

    iget-object v2, p0, Lcom/google/android/gms/internal/ep;->e:[Lcom/google/android/gms/internal/ep;

    array-length v2, v2

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    :goto_2
    iget-object v2, p0, Lcom/google/android/gms/internal/ep;->d:[Lcom/google/android/gms/internal/ep;

    array-length v2, v2

    if-ge v0, v2, :cond_6

    iget-object v2, p0, Lcom/google/android/gms/internal/ep;->d:[Lcom/google/android/gms/internal/ep;

    aget-object v2, v2, v0

    invoke-static {v2}, Lcom/google/android/gms/tagmanager/ay;->c(Lcom/google/android/gms/internal/ep;)Ljava/lang/Object;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/gms/internal/ep;->e:[Lcom/google/android/gms/internal/ep;

    aget-object v3, v3, v0

    invoke-static {v3}, Lcom/google/android/gms/tagmanager/ay;->c(Lcom/google/android/gms/internal/ep;)Ljava/lang/Object;

    move-result-object v3

    sget-object v4, Lcom/google/android/gms/tagmanager/ay;->a:Ljava/lang/Object;

    if-eq v2, v4, :cond_4

    sget-object v4, Lcom/google/android/gms/tagmanager/ay;->a:Ljava/lang/Object;

    if-ne v3, v4, :cond_5

    :cond_4
    sget-object v0, Lcom/google/android/gms/tagmanager/ay;->a:Ljava/lang/Object;

    goto/16 :goto_0

    :cond_5
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_6
    move-object v0, v1

    goto/16 :goto_0

    :pswitch_3
    const-string v0, "Trying to convert a macro reference to object"

    invoke-static {v0}, Lcom/google/android/gms/tagmanager/t;->a(Ljava/lang/String;)V

    sget-object v0, Lcom/google/android/gms/tagmanager/ay;->a:Ljava/lang/Object;

    goto/16 :goto_0

    :pswitch_4
    const-string v0, "Trying to convert a function id to object"

    invoke-static {v0}, Lcom/google/android/gms/tagmanager/t;->a(Ljava/lang/String;)V

    sget-object v0, Lcom/google/android/gms/tagmanager/ay;->a:Ljava/lang/Object;

    goto/16 :goto_0

    :pswitch_5
    iget-wide v0, p0, Lcom/google/android/gms/internal/ep;->h:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_6
    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    iget-object v2, p0, Lcom/google/android/gms/internal/ep;->j:[Lcom/google/android/gms/internal/ep;

    array-length v3, v2

    :goto_3
    if-ge v0, v3, :cond_8

    aget-object v4, v2, v0

    invoke-static {v4}, Lcom/google/android/gms/tagmanager/ay;->a(Lcom/google/android/gms/internal/ep;)Ljava/lang/String;

    move-result-object v4

    sget-object v5, Lcom/google/android/gms/tagmanager/ay;->e:Ljava/lang/String;

    if-ne v4, v5, :cond_7

    sget-object v0, Lcom/google/android/gms/tagmanager/ay;->a:Ljava/lang/Object;

    goto/16 :goto_0

    :cond_7
    invoke-virtual {v1, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_8
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_7
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ep;->i:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
    .end packed-switch
.end method

.method private static d(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p0, Ljava/lang/Double;

    if-nez v0, :cond_0

    instance-of v0, p0, Ljava/lang/Float;

    if-nez v0, :cond_0

    instance-of v0, p0, Lcom/google/android/gms/tagmanager/ax;

    if-eqz v0, :cond_1

    check-cast p0, Lcom/google/android/gms/tagmanager/ax;

    invoke-virtual {p0}, Lcom/google/android/gms/tagmanager/ax;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static e(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p0, Ljava/lang/Byte;

    if-nez v0, :cond_0

    instance-of v0, p0, Ljava/lang/Short;

    if-nez v0, :cond_0

    instance-of v0, p0, Ljava/lang/Integer;

    if-nez v0, :cond_0

    instance-of v0, p0, Ljava/lang/Long;

    if-nez v0, :cond_0

    instance-of v0, p0, Lcom/google/android/gms/tagmanager/ax;

    if-eqz v0, :cond_1

    check-cast p0, Lcom/google/android/gms/tagmanager/ax;

    invoke-virtual {p0}, Lcom/google/android/gms/tagmanager/ax;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static f(Ljava/lang/Object;)J
    .locals 2

    instance-of v0, p0, Ljava/lang/Number;

    if-eqz v0, :cond_0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    :goto_0
    return-wide v0

    :cond_0
    const-string v0, "getInt64 received non-Number"

    invoke-static {v0}, Lcom/google/android/gms/tagmanager/t;->a(Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    goto :goto_0
.end method
