.class final Lcom/google/android/gms/internal/ads/WE0;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.2.0"


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/cD;

.field private b:Lcom/google/android/gms/internal/ads/vi0;

.field private c:Lcom/google/android/gms/internal/ads/yi0;

.field private d:Lcom/google/android/gms/internal/ads/dK0;

.field private e:Lcom/google/android/gms/internal/ads/dK0;

.field private f:Lcom/google/android/gms/internal/ads/dK0;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/cD;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/WE0;->a:Lcom/google/android/gms/internal/ads/cD;

    .line 5
    .line 6
    invoke-static {}, Lcom/google/android/gms/internal/ads/vi0;->w()Lcom/google/android/gms/internal/ads/vi0;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/WE0;->b:Lcom/google/android/gms/internal/ads/vi0;

    .line 11
    .line 12
    invoke-static {}, Lcom/google/android/gms/internal/ads/yi0;->d()Lcom/google/android/gms/internal/ads/yi0;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/WE0;->c:Lcom/google/android/gms/internal/ads/yi0;

    .line 17
    .line 18
    return-void
.end method

.method static bridge synthetic f(Lcom/google/android/gms/internal/ads/WE0;)Lcom/google/android/gms/internal/ads/vi0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/WE0;->b:Lcom/google/android/gms/internal/ads/vi0;

    .line 2
    .line 3
    return-object p0
.end method

.method private static j(Lcom/google/android/gms/internal/ads/Wz;Lcom/google/android/gms/internal/ads/vi0;Lcom/google/android/gms/internal/ads/dK0;Lcom/google/android/gms/internal/ads/cD;)Lcom/google/android/gms/internal/ads/dK0;
    .locals 10

    .line 1
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/Wz;->m()Lcom/google/android/gms/internal/ads/GE;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/Wz;->d()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/GE;->o()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const/4 v3, 0x0

    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    move-object v2, v3

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/GE;->f(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    :goto_0
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/Wz;->A()Z

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    const/4 v5, 0x0

    .line 27
    const/4 v6, -0x1

    .line 28
    if-nez v4, :cond_1

    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/GE;->o()Z

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    if-eqz v4, :cond_2

    .line 35
    .line 36
    :cond_1
    const/4 p3, -0x1

    .line 37
    goto :goto_1

    .line 38
    :cond_2
    invoke-virtual {v0, v1, p3, v5}, Lcom/google/android/gms/internal/ads/GE;->d(ILcom/google/android/gms/internal/ads/cD;Z)Lcom/google/android/gms/internal/ads/cD;

    .line 39
    .line 40
    .line 41
    move-result-object p3

    .line 42
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/Wz;->k()J

    .line 43
    .line 44
    .line 45
    move-result-wide v0

    .line 46
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/wj0;->L(J)J

    .line 47
    .line 48
    .line 49
    move-result-wide v0

    .line 50
    invoke-virtual {p3, v0, v1}, Lcom/google/android/gms/internal/ads/cD;->c(J)I

    .line 51
    .line 52
    .line 53
    move-result p3

    .line 54
    :goto_1
    const/4 v0, 0x0

    .line 55
    :goto_2
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-ge v0, v1, :cond_4

    .line 60
    .line 61
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    check-cast v1, Lcom/google/android/gms/internal/ads/dK0;

    .line 66
    .line 67
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/Wz;->A()Z

    .line 68
    .line 69
    .line 70
    move-result v6

    .line 71
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/Wz;->b()I

    .line 72
    .line 73
    .line 74
    move-result v7

    .line 75
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/Wz;->c()I

    .line 76
    .line 77
    .line 78
    move-result v8

    .line 79
    move-object v4, v1

    .line 80
    move-object v5, v2

    .line 81
    move v9, p3

    .line 82
    invoke-static/range {v4 .. v9}, Lcom/google/android/gms/internal/ads/WE0;->m(Lcom/google/android/gms/internal/ads/dK0;Ljava/lang/Object;ZIII)Z

    .line 83
    .line 84
    .line 85
    move-result v4

    .line 86
    if-eqz v4, :cond_3

    .line 87
    .line 88
    return-object v1

    .line 89
    :cond_3
    add-int/lit8 v0, v0, 0x1

    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_4
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    if-eqz p1, :cond_5

    .line 97
    .line 98
    if-eqz p2, :cond_5

    .line 99
    .line 100
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/Wz;->A()Z

    .line 101
    .line 102
    .line 103
    move-result v6

    .line 104
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/Wz;->b()I

    .line 105
    .line 106
    .line 107
    move-result v7

    .line 108
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/Wz;->c()I

    .line 109
    .line 110
    .line 111
    move-result v8

    .line 112
    move-object v4, p2

    .line 113
    move-object v5, v2

    .line 114
    move v9, p3

    .line 115
    invoke-static/range {v4 .. v9}, Lcom/google/android/gms/internal/ads/WE0;->m(Lcom/google/android/gms/internal/ads/dK0;Ljava/lang/Object;ZIII)Z

    .line 116
    .line 117
    .line 118
    move-result p0

    .line 119
    if-eqz p0, :cond_5

    .line 120
    .line 121
    return-object p2

    .line 122
    :cond_5
    return-object v3
.end method

.method private final k(Lcom/google/android/gms/internal/ads/xi0;Lcom/google/android/gms/internal/ads/dK0;Lcom/google/android/gms/internal/ads/GE;)V
    .locals 2

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p2, Lcom/google/android/gms/internal/ads/dK0;->a:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-virtual {p3, v0}, Lcom/google/android/gms/internal/ads/GE;->a(Ljava/lang/Object;)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, -0x1

    .line 11
    if-eq v0, v1, :cond_1

    .line 12
    .line 13
    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/internal/ads/xi0;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/xi0;

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_1
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/WE0;->c:Lcom/google/android/gms/internal/ads/yi0;

    .line 18
    .line 19
    invoke-virtual {p3, p2}, Lcom/google/android/gms/internal/ads/yi0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p3

    .line 23
    check-cast p3, Lcom/google/android/gms/internal/ads/GE;

    .line 24
    .line 25
    if-eqz p3, :cond_2

    .line 26
    .line 27
    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/internal/ads/xi0;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/xi0;

    .line 28
    .line 29
    .line 30
    :cond_2
    :goto_0
    return-void
.end method

.method private final l(Lcom/google/android/gms/internal/ads/GE;)V
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/xi0;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/xi0;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/WE0;->b:Lcom/google/android/gms/internal/ads/vi0;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/WE0;->e:Lcom/google/android/gms/internal/ads/dK0;

    .line 15
    .line 16
    invoke-direct {p0, v0, v1, p1}, Lcom/google/android/gms/internal/ads/WE0;->k(Lcom/google/android/gms/internal/ads/xi0;Lcom/google/android/gms/internal/ads/dK0;Lcom/google/android/gms/internal/ads/GE;)V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/WE0;->f:Lcom/google/android/gms/internal/ads/dK0;

    .line 20
    .line 21
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/WE0;->e:Lcom/google/android/gms/internal/ads/dK0;

    .line 22
    .line 23
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/Pg0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-nez v1, :cond_0

    .line 28
    .line 29
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/WE0;->f:Lcom/google/android/gms/internal/ads/dK0;

    .line 30
    .line 31
    invoke-direct {p0, v0, v1, p1}, Lcom/google/android/gms/internal/ads/WE0;->k(Lcom/google/android/gms/internal/ads/xi0;Lcom/google/android/gms/internal/ads/dK0;Lcom/google/android/gms/internal/ads/GE;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/WE0;->d:Lcom/google/android/gms/internal/ads/dK0;

    .line 35
    .line 36
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/WE0;->e:Lcom/google/android/gms/internal/ads/dK0;

    .line 37
    .line 38
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/Pg0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-nez v1, :cond_3

    .line 43
    .line 44
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/WE0;->d:Lcom/google/android/gms/internal/ads/dK0;

    .line 45
    .line 46
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/WE0;->f:Lcom/google/android/gms/internal/ads/dK0;

    .line 47
    .line 48
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/Pg0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-nez v1, :cond_3

    .line 53
    .line 54
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/WE0;->d:Lcom/google/android/gms/internal/ads/dK0;

    .line 55
    .line 56
    invoke-direct {p0, v0, v1, p1}, Lcom/google/android/gms/internal/ads/WE0;->k(Lcom/google/android/gms/internal/ads/xi0;Lcom/google/android/gms/internal/ads/dK0;Lcom/google/android/gms/internal/ads/GE;)V

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_1
    const/4 v1, 0x0

    .line 61
    :goto_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/WE0;->b:Lcom/google/android/gms/internal/ads/vi0;

    .line 62
    .line 63
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    if-ge v1, v2, :cond_2

    .line 68
    .line 69
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/WE0;->b:Lcom/google/android/gms/internal/ads/vi0;

    .line 70
    .line 71
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    check-cast v2, Lcom/google/android/gms/internal/ads/dK0;

    .line 76
    .line 77
    invoke-direct {p0, v0, v2, p1}, Lcom/google/android/gms/internal/ads/WE0;->k(Lcom/google/android/gms/internal/ads/xi0;Lcom/google/android/gms/internal/ads/dK0;Lcom/google/android/gms/internal/ads/GE;)V

    .line 78
    .line 79
    .line 80
    add-int/lit8 v1, v1, 0x1

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_2
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/WE0;->b:Lcom/google/android/gms/internal/ads/vi0;

    .line 84
    .line 85
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/WE0;->d:Lcom/google/android/gms/internal/ads/dK0;

    .line 86
    .line 87
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/vi0;->contains(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    if-nez v1, :cond_3

    .line 92
    .line 93
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/WE0;->d:Lcom/google/android/gms/internal/ads/dK0;

    .line 94
    .line 95
    invoke-direct {p0, v0, v1, p1}, Lcom/google/android/gms/internal/ads/WE0;->k(Lcom/google/android/gms/internal/ads/xi0;Lcom/google/android/gms/internal/ads/dK0;Lcom/google/android/gms/internal/ads/GE;)V

    .line 96
    .line 97
    .line 98
    :cond_3
    :goto_1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/xi0;->c()Lcom/google/android/gms/internal/ads/yi0;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/WE0;->c:Lcom/google/android/gms/internal/ads/yi0;

    .line 103
    .line 104
    return-void
.end method

.method private static m(Lcom/google/android/gms/internal/ads/dK0;Ljava/lang/Object;ZIII)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dK0;->a:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const/4 v0, 0x0

    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    return v0

    .line 11
    :cond_0
    const/4 p1, 0x1

    .line 12
    if-eqz p2, :cond_2

    .line 13
    .line 14
    iget p2, p0, Lcom/google/android/gms/internal/ads/dK0;->b:I

    .line 15
    .line 16
    if-ne p2, p3, :cond_3

    .line 17
    .line 18
    iget p0, p0, Lcom/google/android/gms/internal/ads/dK0;->c:I

    .line 19
    .line 20
    if-ne p0, p4, :cond_1

    .line 21
    .line 22
    :goto_0
    const/4 v0, 0x1

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    return v0

    .line 25
    :cond_2
    iget p2, p0, Lcom/google/android/gms/internal/ads/dK0;->b:I

    .line 26
    .line 27
    const/4 p3, -0x1

    .line 28
    if-ne p2, p3, :cond_3

    .line 29
    .line 30
    iget p0, p0, Lcom/google/android/gms/internal/ads/dK0;->e:I

    .line 31
    .line 32
    if-ne p0, p5, :cond_3

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_3
    :goto_1
    return v0
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/dK0;)Lcom/google/android/gms/internal/ads/GE;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/WE0;->c:Lcom/google/android/gms/internal/ads/yi0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/yi0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/google/android/gms/internal/ads/GE;

    .line 8
    .line 9
    return-object p1
.end method

.method public final b()Lcom/google/android/gms/internal/ads/dK0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/WE0;->d:Lcom/google/android/gms/internal/ads/dK0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Lcom/google/android/gms/internal/ads/dK0;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/WE0;->b:Lcom/google/android/gms/internal/ads/vi0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    return-object v0

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/WE0;->b:Lcom/google/android/gms/internal/ads/vi0;

    .line 12
    .line 13
    instance-of v1, v0, Ljava/util/List;

    .line 14
    .line 15
    if-eqz v1, :cond_2

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_1

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    add-int/lit8 v1, v1, -0x1

    .line 28
    .line 29
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 35
    .line 36
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 37
    .line 38
    .line 39
    throw v0

    .line 40
    :cond_2
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-nez v2, :cond_3

    .line 53
    .line 54
    move-object v0, v1

    .line 55
    :goto_0
    check-cast v0, Lcom/google/android/gms/internal/ads/dK0;

    .line 56
    .line 57
    return-object v0
.end method

.method public final d()Lcom/google/android/gms/internal/ads/dK0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/WE0;->e:Lcom/google/android/gms/internal/ads/dK0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()Lcom/google/android/gms/internal/ads/dK0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/WE0;->f:Lcom/google/android/gms/internal/ads/dK0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g(Lcom/google/android/gms/internal/ads/Wz;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/WE0;->b:Lcom/google/android/gms/internal/ads/vi0;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/WE0;->e:Lcom/google/android/gms/internal/ads/dK0;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/WE0;->a:Lcom/google/android/gms/internal/ads/cD;

    .line 6
    .line 7
    invoke-static {p1, v0, v1, v2}, Lcom/google/android/gms/internal/ads/WE0;->j(Lcom/google/android/gms/internal/ads/Wz;Lcom/google/android/gms/internal/ads/vi0;Lcom/google/android/gms/internal/ads/dK0;Lcom/google/android/gms/internal/ads/cD;)Lcom/google/android/gms/internal/ads/dK0;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/WE0;->d:Lcom/google/android/gms/internal/ads/dK0;

    .line 12
    .line 13
    return-void
.end method

.method public final h(Ljava/util/List;Lcom/google/android/gms/internal/ads/dK0;Lcom/google/android/gms/internal/ads/Wz;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/vi0;->u(Ljava/util/Collection;)Lcom/google/android/gms/internal/ads/vi0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/WE0;->b:Lcom/google/android/gms/internal/ads/vi0;

    .line 6
    .line 7
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Lcom/google/android/gms/internal/ads/dK0;

    .line 19
    .line 20
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/WE0;->e:Lcom/google/android/gms/internal/ads/dK0;

    .line 21
    .line 22
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/WE0;->f:Lcom/google/android/gms/internal/ads/dK0;

    .line 26
    .line 27
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/WE0;->d:Lcom/google/android/gms/internal/ads/dK0;

    .line 28
    .line 29
    if-nez p1, :cond_1

    .line 30
    .line 31
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/WE0;->b:Lcom/google/android/gms/internal/ads/vi0;

    .line 32
    .line 33
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/WE0;->e:Lcom/google/android/gms/internal/ads/dK0;

    .line 34
    .line 35
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/WE0;->a:Lcom/google/android/gms/internal/ads/cD;

    .line 36
    .line 37
    invoke-static {p3, p1, p2, v0}, Lcom/google/android/gms/internal/ads/WE0;->j(Lcom/google/android/gms/internal/ads/Wz;Lcom/google/android/gms/internal/ads/vi0;Lcom/google/android/gms/internal/ads/dK0;Lcom/google/android/gms/internal/ads/cD;)Lcom/google/android/gms/internal/ads/dK0;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/WE0;->d:Lcom/google/android/gms/internal/ads/dK0;

    .line 42
    .line 43
    :cond_1
    invoke-interface {p3}, Lcom/google/android/gms/internal/ads/Wz;->m()Lcom/google/android/gms/internal/ads/GE;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/WE0;->l(Lcom/google/android/gms/internal/ads/GE;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public final i(Lcom/google/android/gms/internal/ads/Wz;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/WE0;->b:Lcom/google/android/gms/internal/ads/vi0;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/WE0;->e:Lcom/google/android/gms/internal/ads/dK0;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/WE0;->a:Lcom/google/android/gms/internal/ads/cD;

    .line 6
    .line 7
    invoke-static {p1, v0, v1, v2}, Lcom/google/android/gms/internal/ads/WE0;->j(Lcom/google/android/gms/internal/ads/Wz;Lcom/google/android/gms/internal/ads/vi0;Lcom/google/android/gms/internal/ads/dK0;Lcom/google/android/gms/internal/ads/cD;)Lcom/google/android/gms/internal/ads/dK0;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/WE0;->d:Lcom/google/android/gms/internal/ads/dK0;

    .line 12
    .line 13
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/Wz;->m()Lcom/google/android/gms/internal/ads/GE;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/WE0;->l(Lcom/google/android/gms/internal/ads/GE;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
