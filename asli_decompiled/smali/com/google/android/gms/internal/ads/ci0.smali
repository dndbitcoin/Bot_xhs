.class final Lcom/google/android/gms/internal/ads/ci0;
.super Ljava/util/AbstractMap;
.source "com.google.android.gms:play-services-ads@@23.2.0"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final y:Ljava/lang/Object;


# instance fields
.field private transient p:Ljava/lang/Object;

.field transient q:[I

.field transient r:[Ljava/lang/Object;

.field transient s:[Ljava/lang/Object;

.field private transient t:I

.field private transient u:I

.field private transient v:Ljava/util/Set;

.field private transient w:Ljava/util/Set;

.field private transient x:Ljava/util/Collection;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/gms/internal/ads/ci0;->y:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/util/AbstractMap;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 p1, 0x8

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/ci0;->t(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private final A(Ljava/lang/Object;)I
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ci0;->v()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/li0;->b(Ljava/lang/Object;)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/ci0;->z()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/ci0;->p:Ljava/lang/Object;

    .line 18
    .line 19
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    and-int v4, v0, v2

    .line 23
    .line 24
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/ads/di0;->c(Ljava/lang/Object;I)I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-eqz v3, :cond_4

    .line 29
    .line 30
    not-int v4, v2

    .line 31
    and-int/2addr v0, v4

    .line 32
    :cond_1
    add-int/2addr v3, v1

    .line 33
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/ci0;->a()[I

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    aget v5, v5, v3

    .line 38
    .line 39
    and-int v6, v5, v4

    .line 40
    .line 41
    if-ne v6, v0, :cond_3

    .line 42
    .line 43
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/ci0;->b()[Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    aget-object v6, v6, v3

    .line 48
    .line 49
    invoke-static {p1, v6}, Lcom/google/android/gms/internal/ads/Pg0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v6

    .line 53
    if-nez v6, :cond_2

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    return v3

    .line 57
    :cond_3
    :goto_0
    and-int v3, v5, v2

    .line 58
    .line 59
    if-nez v3, :cond_1

    .line 60
    .line 61
    :cond_4
    return v1
.end method

.method private final B(IIII)I
    .locals 8

    .line 1
    add-int/lit8 v0, p2, -0x1

    .line 2
    .line 3
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/di0;->d(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    if-eqz p4, :cond_0

    .line 8
    .line 9
    and-int/2addr p3, v0

    .line 10
    add-int/lit8 p4, p4, 0x1

    .line 11
    .line 12
    invoke-static {p2, p3, p4}, Lcom/google/android/gms/internal/ads/di0;->e(Ljava/lang/Object;II)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/ci0;->p:Ljava/lang/Object;

    .line 16
    .line 17
    invoke-static {p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/ci0;->a()[I

    .line 21
    .line 22
    .line 23
    move-result-object p4

    .line 24
    const/4 v1, 0x0

    .line 25
    :goto_0
    if-gt v1, p1, :cond_2

    .line 26
    .line 27
    invoke-static {p3, v1}, Lcom/google/android/gms/internal/ads/di0;->c(Ljava/lang/Object;I)I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    :goto_1
    if-eqz v2, :cond_1

    .line 32
    .line 33
    add-int/lit8 v3, v2, -0x1

    .line 34
    .line 35
    aget v4, p4, v3

    .line 36
    .line 37
    not-int v5, p1

    .line 38
    and-int/2addr v5, v4

    .line 39
    or-int/2addr v5, v1

    .line 40
    and-int v6, v5, v0

    .line 41
    .line 42
    invoke-static {p2, v6}, Lcom/google/android/gms/internal/ads/di0;->c(Ljava/lang/Object;I)I

    .line 43
    .line 44
    .line 45
    move-result v7

    .line 46
    invoke-static {p2, v6, v2}, Lcom/google/android/gms/internal/ads/di0;->e(Ljava/lang/Object;II)V

    .line 47
    .line 48
    .line 49
    not-int v2, v0

    .line 50
    and-int v6, v7, v0

    .line 51
    .line 52
    and-int/2addr v2, v5

    .line 53
    or-int/2addr v2, v6

    .line 54
    aput v2, p4, v3

    .line 55
    .line 56
    and-int v2, v4, p1

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/ci0;->p:Ljava/lang/Object;

    .line 63
    .line 64
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/ci0;->D(I)V

    .line 65
    .line 66
    .line 67
    return v0
.end method

.method private final C(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ci0;->v()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/ci0;->z()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/ci0;->p:Ljava/lang/Object;

    .line 13
    .line 14
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/ci0;->a()[I

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/ci0;->b()[Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v6

    .line 25
    const/4 v7, 0x0

    .line 26
    const/4 v2, 0x0

    .line 27
    move-object v1, p1

    .line 28
    move v3, v0

    .line 29
    invoke-static/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/di0;->b(Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;[I[Ljava/lang/Object;[Ljava/lang/Object;)I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    const/4 v1, -0x1

    .line 34
    if-eq p1, v1, :cond_1

    .line 35
    .line 36
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/ci0;->c()[Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    aget-object v2, v2, p1

    .line 41
    .line 42
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/ads/ci0;->u(II)V

    .line 43
    .line 44
    .line 45
    iget p1, p0, Lcom/google/android/gms/internal/ads/ci0;->u:I

    .line 46
    .line 47
    add-int/2addr p1, v1

    .line 48
    iput p1, p0, Lcom/google/android/gms/internal/ads/ci0;->u:I

    .line 49
    .line 50
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ci0;->s()V

    .line 51
    .line 52
    .line 53
    return-object v2

    .line 54
    :cond_1
    :goto_0
    sget-object p1, Lcom/google/android/gms/internal/ads/ci0;->y:Ljava/lang/Object;

    .line 55
    .line 56
    return-object p1
.end method

.method private final D(I)V
    .locals 1

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    rsub-int/lit8 p1, p1, 0x20

    .line 6
    .line 7
    iget v0, p0, Lcom/google/android/gms/internal/ads/ci0;->t:I

    .line 8
    .line 9
    and-int/lit8 v0, v0, -0x20

    .line 10
    .line 11
    and-int/lit8 p1, p1, 0x1f

    .line 12
    .line 13
    or-int/2addr p1, v0

    .line 14
    iput p1, p0, Lcom/google/android/gms/internal/ads/ci0;->t:I

    .line 15
    .line 16
    return-void
.end method

.method private final a()[I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ci0;->q:[I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    check-cast v0, [I

    .line 7
    .line 8
    return-object v0
.end method

.method private final b()[Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ci0;->r:[Ljava/lang/Object;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    check-cast v0, [Ljava/lang/Object;

    .line 7
    .line 8
    return-object v0
.end method

.method private final c()[Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ci0;->s:[Ljava/lang/Object;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    check-cast v0, [Ljava/lang/Object;

    .line 7
    .line 8
    return-object v0
.end method

.method static bridge synthetic d(Lcom/google/android/gms/internal/ads/ci0;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/android/gms/internal/ads/ci0;->t:I

    .line 2
    .line 3
    return p0
.end method

.method static bridge synthetic e(Lcom/google/android/gms/internal/ads/ci0;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/android/gms/internal/ads/ci0;->u:I

    .line 2
    .line 3
    return p0
.end method

.method static bridge synthetic f(Lcom/google/android/gms/internal/ads/ci0;)I
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/ci0;->z()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method static bridge synthetic g(Lcom/google/android/gms/internal/ads/ci0;Ljava/lang/Object;)I
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/ci0;->A(Ljava/lang/Object;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method static synthetic j(Lcom/google/android/gms/internal/ads/ci0;I)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/ci0;->b()[Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    aget-object p0, p0, p1

    .line 6
    .line 7
    return-object p0
.end method

.method static bridge synthetic k(Lcom/google/android/gms/internal/ads/ci0;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/ci0;->C(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static synthetic l(Lcom/google/android/gms/internal/ads/ci0;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/ci0;->p:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method static synthetic m(Lcom/google/android/gms/internal/ads/ci0;I)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/ci0;->c()[Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    aget-object p0, p0, p1

    .line 6
    .line 7
    return-object p0
.end method

.method static bridge synthetic n()Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/ci0;->y:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method static bridge synthetic q(Lcom/google/android/gms/internal/ads/ci0;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/gms/internal/ads/ci0;->u:I

    .line 2
    .line 3
    return-void
.end method

.method static synthetic r(Lcom/google/android/gms/internal/ads/ci0;ILjava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/ci0;->c()[Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    aput-object p2, p0, p1

    .line 6
    .line 7
    return-void
.end method

.method static bridge synthetic w(Lcom/google/android/gms/internal/ads/ci0;)[I
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/ci0;->a()[I

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static bridge synthetic x(Lcom/google/android/gms/internal/ads/ci0;)[Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/ci0;->b()[Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static bridge synthetic y(Lcom/google/android/gms/internal/ads/ci0;)[Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/ci0;->c()[Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final z()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/ci0;->t:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x1f

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    shl-int v0, v1, v0

    .line 7
    .line 8
    add-int/lit8 v0, v0, -0x1

    .line 9
    .line 10
    return v0
.end method


# virtual methods
.method public final clear()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ci0;->v()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ci0;->s()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ci0;->p()Ljava/util/Map;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/4 v1, 0x0

    .line 16
    const/4 v2, 0x0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ci0;->size()I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    const/4 v4, 0x3

    .line 24
    const v5, 0x3fffffff    # 1.9999999f

    .line 25
    .line 26
    .line 27
    invoke-static {v3, v4, v5}, Lcom/google/android/gms/internal/ads/Yj0;->c(III)I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    iput v3, p0, Lcom/google/android/gms/internal/ads/ci0;->t:I

    .line 32
    .line 33
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 34
    .line 35
    .line 36
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/ci0;->p:Ljava/lang/Object;

    .line 37
    .line 38
    iput v2, p0, Lcom/google/android/gms/internal/ads/ci0;->u:I

    .line 39
    .line 40
    return-void

    .line 41
    :cond_1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/ci0;->b()[Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iget v3, p0, Lcom/google/android/gms/internal/ads/ci0;->u:I

    .line 46
    .line 47
    invoke-static {v0, v2, v3, v1}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/ci0;->c()[Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iget v3, p0, Lcom/google/android/gms/internal/ads/ci0;->u:I

    .line 55
    .line 56
    invoke-static {v0, v2, v3, v1}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ci0;->p:Ljava/lang/Object;

    .line 60
    .line 61
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    instance-of v1, v0, [B

    .line 65
    .line 66
    if-eqz v1, :cond_2

    .line 67
    .line 68
    check-cast v0, [B

    .line 69
    .line 70
    invoke-static {v0, v2}, Ljava/util/Arrays;->fill([BB)V

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_2
    instance-of v1, v0, [S

    .line 75
    .line 76
    if-eqz v1, :cond_3

    .line 77
    .line 78
    check-cast v0, [S

    .line 79
    .line 80
    invoke-static {v0, v2}, Ljava/util/Arrays;->fill([SS)V

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_3
    check-cast v0, [I

    .line 85
    .line 86
    invoke-static {v0, v2}, Ljava/util/Arrays;->fill([II)V

    .line 87
    .line 88
    .line 89
    :goto_0
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/ci0;->a()[I

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    iget v1, p0, Lcom/google/android/gms/internal/ads/ci0;->u:I

    .line 94
    .line 95
    invoke-static {v0, v2, v1, v2}, Ljava/util/Arrays;->fill([IIII)V

    .line 96
    .line 97
    .line 98
    iput v2, p0, Lcom/google/android/gms/internal/ads/ci0;->u:I

    .line 99
    .line 100
    return-void
.end method

.method public final containsKey(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ci0;->p()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/ci0;->A(Ljava/lang/Object;)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    const/4 v0, -0x1

    .line 17
    if-ne p1, v0, :cond_1

    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    :goto_0
    return p1

    .line 21
    :cond_1
    const/4 p1, 0x1

    .line 22
    return p1
.end method

.method public final containsValue(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ci0;->p()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    const/4 v1, 0x0

    .line 9
    :goto_0
    iget v2, p0, Lcom/google/android/gms/internal/ads/ci0;->u:I

    .line 10
    .line 11
    if-ge v1, v2, :cond_1

    .line 12
    .line 13
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/ci0;->c()[Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    aget-object v2, v2, v1

    .line 18
    .line 19
    invoke-static {p1, v2}, Lcom/google/android/gms/internal/ads/Pg0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    const/4 p1, 0x1

    .line 26
    return p1

    .line 27
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    return v0

    .line 31
    :cond_2
    invoke-interface {v0, p1}, Ljava/util/Map;->containsValue(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    return p1
.end method

.method public final entrySet()Ljava/util/Set;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ci0;->w:Ljava/util/Set;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/google/android/gms/internal/ads/Wh0;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/Wh0;-><init>(Lcom/google/android/gms/internal/ads/ci0;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/ci0;->w:Ljava/util/Set;

    .line 11
    .line 12
    :cond_0
    return-object v0
.end method

.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ci0;->p()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1

    .line 12
    :cond_0
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/ci0;->A(Ljava/lang/Object;)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    const/4 v0, -0x1

    .line 17
    if-ne p1, v0, :cond_1

    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    return-object p1

    .line 21
    :cond_1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/ci0;->c()[Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    aget-object p1, v0, p1

    .line 26
    .line 27
    return-object p1
.end method

.method final h()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ci0;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method final i(I)I
    .locals 1

    .line 1
    add-int/lit8 p1, p1, 0x1

    .line 2
    .line 3
    iget v0, p0, Lcom/google/android/gms/internal/ads/ci0;->u:I

    .line 4
    .line 5
    if-ge p1, v0, :cond_0

    .line 6
    .line 7
    return p1

    .line 8
    :cond_0
    const/4 p1, -0x1

    .line 9
    return p1
.end method

.method public final isEmpty()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ci0;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public final keySet()Ljava/util/Set;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ci0;->v:Ljava/util/Set;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/google/android/gms/internal/ads/Zh0;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/Zh0;-><init>(Lcom/google/android/gms/internal/ads/ci0;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/ci0;->v:Ljava/util/Set;

    .line 11
    .line 12
    :cond_0
    return-object v0
.end method

.method final p()Ljava/util/Map;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ci0;->p:Ljava/lang/Object;

    .line 2
    .line 3
    instance-of v1, v0, Ljava/util/Map;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Ljava/util/Map;

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return-object v0
.end method

.method public final put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/ci0;->v()Z

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    if-eqz v3, :cond_1

    .line 12
    .line 13
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/ci0;->v()Z

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    const-string v4, "Arrays already allocated"

    .line 18
    .line 19
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/ads/Vg0;->k(ZLjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iget v3, v0, Lcom/google/android/gms/internal/ads/ci0;->t:I

    .line 23
    .line 24
    add-int/lit8 v4, v3, 0x1

    .line 25
    .line 26
    const/4 v5, 0x2

    .line 27
    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    invoke-static {v4}, Ljava/lang/Integer;->highestOneBit(I)I

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    int-to-double v6, v5

    .line 36
    double-to-int v6, v6

    .line 37
    if-le v4, v6, :cond_0

    .line 38
    .line 39
    add-int/2addr v5, v5

    .line 40
    if-gtz v5, :cond_0

    .line 41
    .line 42
    const/high16 v5, 0x40000000    # 2.0f

    .line 43
    .line 44
    :cond_0
    const/4 v4, 0x4

    .line 45
    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/di0;->d(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    iput-object v5, v0, Lcom/google/android/gms/internal/ads/ci0;->p:Ljava/lang/Object;

    .line 54
    .line 55
    add-int/lit8 v4, v4, -0x1

    .line 56
    .line 57
    invoke-direct {v0, v4}, Lcom/google/android/gms/internal/ads/ci0;->D(I)V

    .line 58
    .line 59
    .line 60
    new-array v4, v3, [I

    .line 61
    .line 62
    iput-object v4, v0, Lcom/google/android/gms/internal/ads/ci0;->q:[I

    .line 63
    .line 64
    new-array v4, v3, [Ljava/lang/Object;

    .line 65
    .line 66
    iput-object v4, v0, Lcom/google/android/gms/internal/ads/ci0;->r:[Ljava/lang/Object;

    .line 67
    .line 68
    new-array v3, v3, [Ljava/lang/Object;

    .line 69
    .line 70
    iput-object v3, v0, Lcom/google/android/gms/internal/ads/ci0;->s:[Ljava/lang/Object;

    .line 71
    .line 72
    :cond_1
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/ci0;->p()Ljava/util/Map;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    if-eqz v3, :cond_2

    .line 77
    .line 78
    invoke-interface {v3, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    return-object v1

    .line 83
    :cond_2
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/ci0;->a()[I

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/ci0;->b()[Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/ci0;->c()[Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    iget v6, v0, Lcom/google/android/gms/internal/ads/ci0;->u:I

    .line 96
    .line 97
    add-int/lit8 v7, v6, 0x1

    .line 98
    .line 99
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/li0;->b(Ljava/lang/Object;)I

    .line 100
    .line 101
    .line 102
    move-result v8

    .line 103
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/ci0;->z()I

    .line 104
    .line 105
    .line 106
    move-result v9

    .line 107
    and-int v10, v8, v9

    .line 108
    .line 109
    iget-object v11, v0, Lcom/google/android/gms/internal/ads/ci0;->p:Ljava/lang/Object;

    .line 110
    .line 111
    invoke-static {v11}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    invoke-static {v11, v10}, Lcom/google/android/gms/internal/ads/di0;->c(Ljava/lang/Object;I)I

    .line 115
    .line 116
    .line 117
    move-result v11

    .line 118
    if-nez v11, :cond_4

    .line 119
    .line 120
    if-le v7, v9, :cond_3

    .line 121
    .line 122
    invoke-static {v9}, Lcom/google/android/gms/internal/ads/di0;->a(I)I

    .line 123
    .line 124
    .line 125
    move-result v3

    .line 126
    invoke-direct {v0, v9, v3, v8, v6}, Lcom/google/android/gms/internal/ads/ci0;->B(IIII)I

    .line 127
    .line 128
    .line 129
    move-result v9

    .line 130
    goto/16 :goto_3

    .line 131
    .line 132
    :cond_3
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/ci0;->p:Ljava/lang/Object;

    .line 133
    .line 134
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    invoke-static {v3, v10, v7}, Lcom/google/android/gms/internal/ads/di0;->e(Ljava/lang/Object;II)V

    .line 138
    .line 139
    .line 140
    goto :goto_3

    .line 141
    :cond_4
    not-int v10, v9

    .line 142
    and-int v14, v8, v10

    .line 143
    .line 144
    const/4 v15, 0x0

    .line 145
    :goto_0
    add-int/lit8 v11, v11, -0x1

    .line 146
    .line 147
    aget v16, v3, v11

    .line 148
    .line 149
    and-int v12, v16, v10

    .line 150
    .line 151
    if-ne v12, v14, :cond_6

    .line 152
    .line 153
    aget-object v13, v4, v11

    .line 154
    .line 155
    invoke-static {v1, v13}, Lcom/google/android/gms/internal/ads/Pg0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result v13

    .line 159
    if-nez v13, :cond_5

    .line 160
    .line 161
    goto :goto_1

    .line 162
    :cond_5
    aget-object v1, v5, v11

    .line 163
    .line 164
    aput-object v2, v5, v11

    .line 165
    .line 166
    return-object v1

    .line 167
    :cond_6
    :goto_1
    and-int v13, v16, v9

    .line 168
    .line 169
    const/16 v16, 0x1

    .line 170
    .line 171
    add-int/lit8 v15, v15, 0x1

    .line 172
    .line 173
    if-nez v13, :cond_b

    .line 174
    .line 175
    const/16 v4, 0x9

    .line 176
    .line 177
    if-lt v15, v4, :cond_8

    .line 178
    .line 179
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/ci0;->z()I

    .line 180
    .line 181
    .line 182
    move-result v3

    .line 183
    add-int/lit8 v3, v3, 0x1

    .line 184
    .line 185
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 186
    .line 187
    const/high16 v5, 0x3f800000    # 1.0f

    .line 188
    .line 189
    invoke-direct {v4, v3, v5}, Ljava/util/LinkedHashMap;-><init>(IF)V

    .line 190
    .line 191
    .line 192
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/ci0;->h()I

    .line 193
    .line 194
    .line 195
    move-result v3

    .line 196
    :goto_2
    if-ltz v3, :cond_7

    .line 197
    .line 198
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/ci0;->b()[Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v5

    .line 202
    aget-object v5, v5, v3

    .line 203
    .line 204
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/ci0;->c()[Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v6

    .line 208
    aget-object v6, v6, v3

    .line 209
    .line 210
    invoke-interface {v4, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/ci0;->i(I)I

    .line 214
    .line 215
    .line 216
    move-result v3

    .line 217
    goto :goto_2

    .line 218
    :cond_7
    iput-object v4, v0, Lcom/google/android/gms/internal/ads/ci0;->p:Ljava/lang/Object;

    .line 219
    .line 220
    const/4 v3, 0x0

    .line 221
    iput-object v3, v0, Lcom/google/android/gms/internal/ads/ci0;->q:[I

    .line 222
    .line 223
    iput-object v3, v0, Lcom/google/android/gms/internal/ads/ci0;->r:[Ljava/lang/Object;

    .line 224
    .line 225
    iput-object v3, v0, Lcom/google/android/gms/internal/ads/ci0;->s:[Ljava/lang/Object;

    .line 226
    .line 227
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/ci0;->s()V

    .line 228
    .line 229
    .line 230
    invoke-interface {v4, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    return-object v1

    .line 235
    :cond_8
    if-le v7, v9, :cond_9

    .line 236
    .line 237
    invoke-static {v9}, Lcom/google/android/gms/internal/ads/di0;->a(I)I

    .line 238
    .line 239
    .line 240
    move-result v3

    .line 241
    invoke-direct {v0, v9, v3, v8, v6}, Lcom/google/android/gms/internal/ads/ci0;->B(IIII)I

    .line 242
    .line 243
    .line 244
    move-result v9

    .line 245
    goto :goto_3

    .line 246
    :cond_9
    and-int v4, v7, v9

    .line 247
    .line 248
    or-int/2addr v4, v12

    .line 249
    aput v4, v3, v11

    .line 250
    .line 251
    :goto_3
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/ci0;->a()[I

    .line 252
    .line 253
    .line 254
    move-result-object v3

    .line 255
    array-length v3, v3

    .line 256
    if-le v7, v3, :cond_a

    .line 257
    .line 258
    ushr-int/lit8 v4, v3, 0x1

    .line 259
    .line 260
    const/4 v11, 0x1

    .line 261
    invoke-static {v11, v4}, Ljava/lang/Math;->max(II)I

    .line 262
    .line 263
    .line 264
    move-result v4

    .line 265
    add-int/2addr v4, v3

    .line 266
    or-int/2addr v4, v11

    .line 267
    const v5, 0x3fffffff    # 1.9999999f

    .line 268
    .line 269
    .line 270
    invoke-static {v5, v4}, Ljava/lang/Math;->min(II)I

    .line 271
    .line 272
    .line 273
    move-result v4

    .line 274
    if-eq v4, v3, :cond_a

    .line 275
    .line 276
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/ci0;->a()[I

    .line 277
    .line 278
    .line 279
    move-result-object v3

    .line 280
    invoke-static {v3, v4}, Ljava/util/Arrays;->copyOf([II)[I

    .line 281
    .line 282
    .line 283
    move-result-object v3

    .line 284
    iput-object v3, v0, Lcom/google/android/gms/internal/ads/ci0;->q:[I

    .line 285
    .line 286
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/ci0;->b()[Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v3

    .line 290
    invoke-static {v3, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object v3

    .line 294
    iput-object v3, v0, Lcom/google/android/gms/internal/ads/ci0;->r:[Ljava/lang/Object;

    .line 295
    .line 296
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/ci0;->c()[Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v3

    .line 300
    invoke-static {v3, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object v3

    .line 304
    iput-object v3, v0, Lcom/google/android/gms/internal/ads/ci0;->s:[Ljava/lang/Object;

    .line 305
    .line 306
    :cond_a
    not-int v3, v9

    .line 307
    and-int/2addr v3, v8

    .line 308
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/ci0;->a()[I

    .line 309
    .line 310
    .line 311
    move-result-object v4

    .line 312
    aput v3, v4, v6

    .line 313
    .line 314
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/ci0;->b()[Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object v3

    .line 318
    aput-object v1, v3, v6

    .line 319
    .line 320
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/ci0;->c()[Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object v1

    .line 324
    aput-object v2, v1, v6

    .line 325
    .line 326
    iput v7, v0, Lcom/google/android/gms/internal/ads/ci0;->u:I

    .line 327
    .line 328
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/ci0;->s()V

    .line 329
    .line 330
    .line 331
    const/4 v12, 0x0

    .line 332
    return-object v12

    .line 333
    :cond_b
    move v11, v13

    .line 334
    goto/16 :goto_0
.end method

.method public final remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ci0;->p()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1

    .line 12
    :cond_0
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/ci0;->C(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    sget-object v0, Lcom/google/android/gms/internal/ads/ci0;->y:Ljava/lang/Object;

    .line 17
    .line 18
    if-ne p1, v0, :cond_1

    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    :cond_1
    return-object p1
.end method

.method final s()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/ci0;->t:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x20

    .line 4
    .line 5
    iput v0, p0, Lcom/google/android/gms/internal/ads/ci0;->t:I

    .line 6
    .line 7
    return-void
.end method

.method public final size()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ci0;->p()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget v0, p0, Lcom/google/android/gms/internal/ads/ci0;->u:I

    .line 13
    .line 14
    :goto_0
    return v0
.end method

.method final t(I)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    const v1, 0x3fffffff    # 1.9999999f

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/ads/Yj0;->c(III)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    iput p1, p0, Lcom/google/android/gms/internal/ads/ci0;->t:I

    .line 10
    .line 11
    return-void
.end method

.method final u(II)V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ci0;->p:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/ci0;->a()[I

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/ci0;->b()[Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/ci0;->c()[Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ci0;->size()I

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    add-int/lit8 v5, v4, -0x1

    .line 23
    .line 24
    const/4 v6, 0x0

    .line 25
    const/4 v7, 0x0

    .line 26
    if-ge p1, v5, :cond_2

    .line 27
    .line 28
    add-int/lit8 v8, p1, 0x1

    .line 29
    .line 30
    aget-object v9, v2, v5

    .line 31
    .line 32
    aput-object v9, v2, p1

    .line 33
    .line 34
    aget-object v10, v3, v5

    .line 35
    .line 36
    aput-object v10, v3, p1

    .line 37
    .line 38
    aput-object v7, v2, v5

    .line 39
    .line 40
    aput-object v7, v3, v5

    .line 41
    .line 42
    aget v2, v1, v5

    .line 43
    .line 44
    aput v2, v1, p1

    .line 45
    .line 46
    aput v6, v1, v5

    .line 47
    .line 48
    invoke-static {v9}, Lcom/google/android/gms/internal/ads/li0;->b(Ljava/lang/Object;)I

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    and-int/2addr p1, p2

    .line 53
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/di0;->c(Ljava/lang/Object;I)I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-eq v2, v4, :cond_1

    .line 58
    .line 59
    :goto_0
    add-int/lit8 v2, v2, -0x1

    .line 60
    .line 61
    aget p1, v1, v2

    .line 62
    .line 63
    and-int v0, p1, p2

    .line 64
    .line 65
    if-eq v0, v4, :cond_0

    .line 66
    .line 67
    move v2, v0

    .line 68
    goto :goto_0

    .line 69
    :cond_0
    not-int v0, p2

    .line 70
    and-int/2addr p1, v0

    .line 71
    and-int/2addr p2, v8

    .line 72
    or-int/2addr p1, p2

    .line 73
    aput p1, v1, v2

    .line 74
    .line 75
    return-void

    .line 76
    :cond_1
    invoke-static {v0, p1, v8}, Lcom/google/android/gms/internal/ads/di0;->e(Ljava/lang/Object;II)V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :cond_2
    aput-object v7, v2, p1

    .line 81
    .line 82
    aput-object v7, v3, p1

    .line 83
    .line 84
    aput v6, v1, p1

    .line 85
    .line 86
    return-void
.end method

.method final v()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ci0;->p:Ljava/lang/Object;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public final values()Ljava/util/Collection;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ci0;->x:Ljava/util/Collection;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/google/android/gms/internal/ads/bi0;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/bi0;-><init>(Lcom/google/android/gms/internal/ads/ci0;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/ci0;->x:Ljava/util/Collection;

    .line 11
    .line 12
    :cond_0
    return-object v0
.end method
