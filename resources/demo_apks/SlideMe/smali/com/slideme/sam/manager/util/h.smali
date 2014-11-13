.class public abstract Lcom/slideme/sam/manager/util/h;
.super Ljava/lang/Object;
.source "SortUtils.java"


# direct methods
.method public static a(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    .line 87
    const/4 v0, 0x0

    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    if-lt v0, v1, :cond_0

    .line 94
    return-void

    .line 88
    :cond_0
    add-int/lit8 v1, v0, 0x1

    :goto_1
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    if-lt v1, v2, :cond_1

    .line 87
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 89
    :cond_1
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 90
    invoke-interface {p0, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 88
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1
.end method

.method public static a([Ljava/lang/Comparable;[Ljava/lang/Comparable;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([",
            "Ljava/lang/Comparable",
            "<TT;>;[",
            "Ljava/lang/Comparable",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    const/4 v4, 0x0

    .line 16
    invoke-virtual {p0}, [Ljava/lang/Comparable;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Comparable;

    .line 17
    invoke-virtual {p1}, [Ljava/lang/Comparable;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/Comparable;

    .line 18
    array-length v5, p0

    move-object v2, p0

    move-object v3, p1

    move v6, v4

    invoke-static/range {v0 .. v6}, Lcom/slideme/sam/manager/util/h;->a([Ljava/lang/Comparable;[Ljava/lang/Comparable;[Ljava/lang/Comparable;[Ljava/lang/Comparable;III)V

    .line 19
    return-void
.end method

.method private static a([Ljava/lang/Comparable;[Ljava/lang/Comparable;[Ljava/lang/Comparable;[Ljava/lang/Comparable;III)V
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([",
            "Ljava/lang/Comparable",
            "<TT;>;[",
            "Ljava/lang/Comparable",
            "<TT;>;[",
            "Ljava/lang/Comparable",
            "<TT;>;[",
            "Ljava/lang/Comparable",
            "<TT;>;III)V"
        }
    .end annotation

    .prologue
    .line 30
    sub-int v17, p5, p4

    .line 33
    const/4 v4, 0x7

    move/from16 v0, v17

    if-ge v0, v4, :cond_4

    move/from16 v5, p4

    .line 34
    :goto_0
    move/from16 v0, p5

    if-lt v5, v0, :cond_1

    .line 71
    :cond_0
    :goto_1
    return-void

    :cond_1
    move v4, v5

    .line 35
    :goto_2
    move/from16 v0, p4

    if-le v4, v0, :cond_2

    add-int/lit8 v6, v4, -0x1

    aget-object v6, p2, v6

    aget-object v7, p2, v4

    invoke-interface {v6, v7}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v6

    if-gtz v6, :cond_3

    .line 34
    :cond_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 36
    :cond_3
    add-int/lit8 v6, v4, -0x1

    move-object/from16 v0, p2

    invoke-static {v0, v4, v6}, Lcom/slideme/sam/manager/util/h;->a([Ljava/lang/Object;II)V

    .line 37
    add-int/lit8 v6, v4, -0x1

    move-object/from16 v0, p3

    invoke-static {v0, v4, v6}, Lcom/slideme/sam/manager/util/h;->a([Ljava/lang/Object;II)V

    .line 35
    add-int/lit8 v4, v4, -0x1

    goto :goto_2

    .line 45
    :cond_4
    add-int v8, p4, p6

    .line 46
    add-int v15, p5, p6

    .line 47
    add-int v4, v8, v15

    ushr-int/lit8 v9, v4, 0x1

    .line 48
    move/from16 v0, p6

    neg-int v10, v0

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    invoke-static/range {v4 .. v10}, Lcom/slideme/sam/manager/util/h;->a([Ljava/lang/Comparable;[Ljava/lang/Comparable;[Ljava/lang/Comparable;[Ljava/lang/Comparable;III)V

    .line 49
    move/from16 v0, p6

    neg-int v0, v0

    move/from16 v16, v0

    move-object/from16 v10, p2

    move-object/from16 v11, p3

    move-object/from16 v12, p0

    move-object/from16 v13, p1

    move v14, v9

    invoke-static/range {v10 .. v16}, Lcom/slideme/sam/manager/util/h;->a([Ljava/lang/Comparable;[Ljava/lang/Comparable;[Ljava/lang/Comparable;[Ljava/lang/Comparable;III)V

    .line 53
    add-int/lit8 v4, v9, -0x1

    aget-object v4, p0, v4

    aget-object v5, p0, v9

    invoke-interface {v4, v5}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v4

    if-gtz v4, :cond_5

    .line 54
    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move/from16 v2, p4

    move/from16 v3, v17

    invoke-static {v0, v8, v1, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 55
    move-object/from16 v0, p1

    move-object/from16 v1, p3

    move/from16 v2, p4

    move/from16 v3, v17

    invoke-static {v0, v8, v1, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_1

    :cond_5
    move v4, v9

    move v5, v8

    .line 60
    :goto_3
    move/from16 v0, p4

    move/from16 v1, p5

    if-ge v0, v1, :cond_0

    .line 61
    if-ge v4, v15, :cond_6

    if-ge v5, v9, :cond_7

    aget-object v6, p0, v5

    aget-object v7, p0, v4

    invoke-interface {v6, v7}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v6

    if-gtz v6, :cond_7

    .line 62
    :cond_6
    aget-object v6, p0, v5

    aput-object v6, p2, p4

    .line 63
    aget-object v6, p1, v5

    aput-object v6, p3, p4

    .line 64
    add-int/lit8 v5, v5, 0x1

    .line 60
    :goto_4
    add-int/lit8 p4, p4, 0x1

    goto :goto_3

    .line 66
    :cond_7
    aget-object v6, p0, v4

    aput-object v6, p2, p4

    .line 67
    aget-object v6, p1, v4

    aput-object v6, p3, p4

    .line 68
    add-int/lit8 v4, v4, 0x1

    goto :goto_4
.end method

.method private static a([Ljava/lang/Object;II)V
    .locals 2

    .prologue
    .line 77
    aget-object v0, p0, p1

    .line 78
    aget-object v1, p0, p2

    aput-object v1, p0, p1

    .line 79
    aput-object v0, p0, p2

    .line 80
    return-void
.end method
