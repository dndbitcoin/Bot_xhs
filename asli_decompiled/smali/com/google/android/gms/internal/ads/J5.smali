.class public final Lcom/google/android/gms/internal/ads/J5;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/Z0;


# static fields
.field public static final d:Lcom/google/android/gms/internal/ads/e1;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/K5;

.field private final b:Lcom/google/android/gms/internal/ads/Se0;

.field private c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/I5;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/I5;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/gms/internal/ads/J5;->d:Lcom/google/android/gms/internal/ads/e1;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/google/android/gms/internal/ads/K5;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/K5;-><init>(Ljava/lang/String;I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/J5;->a:Lcom/google/android/gms/internal/ads/K5;

    .line 12
    .line 13
    new-instance v0, Lcom/google/android/gms/internal/ads/Se0;

    .line 14
    .line 15
    const/16 v1, 0xae2

    .line 16
    .line 17
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/Se0;-><init>(I)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/J5;->b:Lcom/google/android/gms/internal/ads/Se0;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final synthetic c()Ljava/util/List;
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/ads/vi0;->w()Lcom/google/android/gms/internal/ads/vi0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final d(JJ)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/J5;->c:Z

    .line 3
    .line 4
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/J5;->a:Lcom/google/android/gms/internal/ads/K5;

    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/K5;->d()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final g(Lcom/google/android/gms/internal/ads/a1;)Z
    .locals 8

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/Se0;

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/Se0;-><init>(I)V

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x0

    .line 10
    :goto_0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Se0;->m()[B

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    move-object v5, p1

    .line 15
    check-cast v5, Lcom/google/android/gms/internal/ads/N0;

    .line 16
    .line 17
    invoke-virtual {v5, v4, v2, v1, v2}, Lcom/google/android/gms/internal/ads/N0;->K([BIIZ)Z

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/Se0;->k(I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Se0;->D()I

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    const v6, 0x494433

    .line 28
    .line 29
    .line 30
    if-eq v4, v6, :cond_4

    .line 31
    .line 32
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/a1;->j()V

    .line 33
    .line 34
    .line 35
    move-object v4, p1

    .line 36
    check-cast v4, Lcom/google/android/gms/internal/ads/N0;

    .line 37
    .line 38
    invoke-virtual {v4, v3, v2}, Lcom/google/android/gms/internal/ads/N0;->g(IZ)Z

    .line 39
    .line 40
    .line 41
    move v5, v3

    .line 42
    :goto_1
    const/4 v1, 0x0

    .line 43
    :goto_2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Se0;->m()[B

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    const/4 v7, 0x6

    .line 48
    invoke-virtual {v4, v6, v2, v7, v2}, Lcom/google/android/gms/internal/ads/N0;->K([BIIZ)Z

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/Se0;->k(I)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Se0;->F()I

    .line 55
    .line 56
    .line 57
    move-result v6

    .line 58
    const/16 v7, 0xb77

    .line 59
    .line 60
    if-eq v6, v7, :cond_1

    .line 61
    .line 62
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/a1;->j()V

    .line 63
    .line 64
    .line 65
    add-int/lit8 v5, v5, 0x1

    .line 66
    .line 67
    sub-int v1, v5, v3

    .line 68
    .line 69
    const/16 v6, 0x2000

    .line 70
    .line 71
    if-ge v1, v6, :cond_0

    .line 72
    .line 73
    invoke-virtual {v4, v5, v2}, Lcom/google/android/gms/internal/ads/N0;->g(IZ)Z

    .line 74
    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_0
    return v2

    .line 78
    :cond_1
    const/4 v6, 0x1

    .line 79
    add-int/2addr v1, v6

    .line 80
    const/4 v7, 0x4

    .line 81
    if-lt v1, v7, :cond_2

    .line 82
    .line 83
    return v6

    .line 84
    :cond_2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Se0;->m()[B

    .line 85
    .line 86
    .line 87
    move-result-object v6

    .line 88
    invoke-static {v6}, Lcom/google/android/gms/internal/ads/y0;->b([B)I

    .line 89
    .line 90
    .line 91
    move-result v6

    .line 92
    const/4 v7, -0x1

    .line 93
    if-ne v6, v7, :cond_3

    .line 94
    .line 95
    return v2

    .line 96
    :cond_3
    add-int/lit8 v6, v6, -0x6

    .line 97
    .line 98
    invoke-virtual {v4, v6, v2}, Lcom/google/android/gms/internal/ads/N0;->g(IZ)Z

    .line 99
    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_4
    const/4 v4, 0x3

    .line 103
    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/ads/Se0;->l(I)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Se0;->A()I

    .line 107
    .line 108
    .line 109
    move-result v4

    .line 110
    add-int/lit8 v6, v4, 0xa

    .line 111
    .line 112
    add-int/2addr v3, v6

    .line 113
    invoke-virtual {v5, v4, v2}, Lcom/google/android/gms/internal/ads/N0;->g(IZ)Z

    .line 114
    .line 115
    .line 116
    goto :goto_0
.end method

.method public final i(Lcom/google/android/gms/internal/ads/c1;)V
    .locals 5

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/I6;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    const/high16 v3, -0x80000000

    .line 6
    .line 7
    invoke-direct {v0, v3, v1, v2}, Lcom/google/android/gms/internal/ads/I6;-><init>(III)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/J5;->a:Lcom/google/android/gms/internal/ads/K5;

    .line 11
    .line 12
    invoke-virtual {v1, p1, v0}, Lcom/google/android/gms/internal/ads/K5;->b(Lcom/google/android/gms/internal/ads/c1;Lcom/google/android/gms/internal/ads/I6;)V

    .line 13
    .line 14
    .line 15
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/c1;->t()V

    .line 16
    .line 17
    .line 18
    new-instance v0, Lcom/google/android/gms/internal/ads/w1;

    .line 19
    .line 20
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    const-wide/16 v3, 0x0

    .line 26
    .line 27
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/w1;-><init>(JJ)V

    .line 28
    .line 29
    .line 30
    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ads/c1;->v(Lcom/google/android/gms/internal/ads/x1;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final j(Lcom/google/android/gms/internal/ads/a1;Lcom/google/android/gms/internal/ads/u1;)I
    .locals 4

    .line 1
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/J5;->b:Lcom/google/android/gms/internal/ads/Se0;

    .line 2
    .line 3
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/Se0;->m()[B

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    const/16 v0, 0xae2

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-interface {p1, p2, v1, v0}, Lcom/google/android/gms/internal/ads/a1;->G([BII)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    const/4 p2, -0x1

    .line 15
    if-ne p1, p2, :cond_0

    .line 16
    .line 17
    return p2

    .line 18
    :cond_0
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/J5;->b:Lcom/google/android/gms/internal/ads/Se0;

    .line 19
    .line 20
    invoke-virtual {p2, v1}, Lcom/google/android/gms/internal/ads/Se0;->k(I)V

    .line 21
    .line 22
    .line 23
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/J5;->b:Lcom/google/android/gms/internal/ads/Se0;

    .line 24
    .line 25
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/Se0;->j(I)V

    .line 26
    .line 27
    .line 28
    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/J5;->c:Z

    .line 29
    .line 30
    if-nez p1, :cond_1

    .line 31
    .line 32
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/J5;->a:Lcom/google/android/gms/internal/ads/K5;

    .line 33
    .line 34
    const-wide/16 v2, 0x0

    .line 35
    .line 36
    const/4 p2, 0x4

    .line 37
    invoke-virtual {p1, v2, v3, p2}, Lcom/google/android/gms/internal/ads/K5;->e(JI)V

    .line 38
    .line 39
    .line 40
    const/4 p1, 0x1

    .line 41
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/J5;->c:Z

    .line 42
    .line 43
    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/J5;->a:Lcom/google/android/gms/internal/ads/K5;

    .line 44
    .line 45
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/J5;->b:Lcom/google/android/gms/internal/ads/Se0;

    .line 46
    .line 47
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/K5;->a(Lcom/google/android/gms/internal/ads/Se0;)V

    .line 48
    .line 49
    .line 50
    return v1
.end method
