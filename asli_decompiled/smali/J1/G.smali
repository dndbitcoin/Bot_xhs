.class public final LJ1/G;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.2.0"


# instance fields
.field private final a:[Ljava/lang/String;

.field private final b:[D

.field private final c:[D

.field private final d:[I

.field private e:I


# direct methods
.method synthetic constructor <init>(LJ1/E;LJ1/F;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, LJ1/E;->c(LJ1/E;)Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    invoke-static {p1}, LJ1/E;->e(LJ1/E;)Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    new-array v1, p2, [Ljava/lang/String;

    .line 17
    .line 18
    invoke-interface {v0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, [Ljava/lang/String;

    .line 23
    .line 24
    iput-object v0, p0, LJ1/G;->a:[Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {p1}, LJ1/E;->c(LJ1/E;)Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0}, LJ1/G;->c(Ljava/util/List;)[D

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, LJ1/G;->b:[D

    .line 35
    .line 36
    invoke-static {p1}, LJ1/E;->d(LJ1/E;)Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-static {p1}, LJ1/G;->c(Ljava/util/List;)[D

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iput-object p1, p0, LJ1/G;->c:[D

    .line 45
    .line 46
    new-array p1, p2, [I

    .line 47
    .line 48
    iput-object p1, p0, LJ1/G;->d:[I

    .line 49
    .line 50
    const/4 p1, 0x0

    .line 51
    iput p1, p0, LJ1/G;->e:I

    .line 52
    .line 53
    return-void
.end method

.method private static final c(Ljava/util/List;)[D
    .locals 5

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    new-array v1, v0, [D

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    :goto_0
    if-ge v2, v0, :cond_0

    .line 9
    .line 10
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    check-cast v3, Ljava/lang/Double;

    .line 15
    .line 16
    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    .line 17
    .line 18
    .line 19
    move-result-wide v3

    .line 20
    aput-wide v3, v1, v2

    .line 21
    .line 22
    add-int/lit8 v2, v2, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return-object v1
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, LJ1/G;->a:[Ljava/lang/String;

    .line 4
    .line 5
    new-instance v2, Ljava/util/ArrayList;

    .line 6
    .line 7
    array-length v1, v1

    .line 8
    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    :goto_0
    iget-object v3, v0, LJ1/G;->a:[Ljava/lang/String;

    .line 13
    .line 14
    array-length v4, v3

    .line 15
    if-ge v1, v4, :cond_0

    .line 16
    .line 17
    new-instance v4, LJ1/D;

    .line 18
    .line 19
    aget-object v6, v3, v1

    .line 20
    .line 21
    iget-object v3, v0, LJ1/G;->c:[D

    .line 22
    .line 23
    iget-object v5, v0, LJ1/G;->b:[D

    .line 24
    .line 25
    iget-object v7, v0, LJ1/G;->d:[I

    .line 26
    .line 27
    aget-wide v8, v3, v1

    .line 28
    .line 29
    aget-wide v10, v5, v1

    .line 30
    .line 31
    aget v13, v7, v1

    .line 32
    .line 33
    int-to-double v14, v13

    .line 34
    iget v3, v0, LJ1/G;->e:I

    .line 35
    .line 36
    move/from16 v16, v1

    .line 37
    .line 38
    int-to-double v0, v3

    .line 39
    div-double v0, v14, v0

    .line 40
    .line 41
    move-object v5, v4

    .line 42
    move-wide v7, v8

    .line 43
    move-wide v9, v10

    .line 44
    move-wide v11, v0

    .line 45
    invoke-direct/range {v5 .. v13}, LJ1/D;-><init>(Ljava/lang/String;DDDI)V

    .line 46
    .line 47
    .line 48
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    add-int/lit8 v1, v16, 0x1

    .line 52
    .line 53
    move-object/from16 v0, p0

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    return-object v2
.end method

.method public final b(D)V
    .locals 6

    .line 1
    iget v0, p0, LJ1/G;->e:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, LJ1/G;->e:I

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    :goto_0
    iget-object v1, p0, LJ1/G;->c:[D

    .line 9
    .line 10
    array-length v2, v1

    .line 11
    if-ge v0, v2, :cond_2

    .line 12
    .line 13
    aget-wide v2, v1, v0

    .line 14
    .line 15
    cmpg-double v1, v2, p1

    .line 16
    .line 17
    if-gtz v1, :cond_0

    .line 18
    .line 19
    iget-object v1, p0, LJ1/G;->b:[D

    .line 20
    .line 21
    aget-wide v4, v1, v0

    .line 22
    .line 23
    cmpg-double v1, p1, v4

    .line 24
    .line 25
    if-gez v1, :cond_0

    .line 26
    .line 27
    iget-object v1, p0, LJ1/G;->d:[I

    .line 28
    .line 29
    aget v4, v1, v0

    .line 30
    .line 31
    add-int/lit8 v4, v4, 0x1

    .line 32
    .line 33
    aput v4, v1, v0

    .line 34
    .line 35
    :cond_0
    cmpg-double v1, p1, v2

    .line 36
    .line 37
    if-gez v1, :cond_1

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    :goto_1
    return-void
.end method
