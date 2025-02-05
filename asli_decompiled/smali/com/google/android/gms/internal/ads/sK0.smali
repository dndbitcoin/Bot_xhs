.class public final Lcom/google/android/gms/internal/ads/sK0;
.super Lcom/google/android/gms/internal/ads/KJ0;
.source "com.google.android.gms:play-services-ads@@23.2.0"


# static fields
.field private static final t:Lcom/google/android/gms/internal/ads/wn;


# instance fields
.field private final k:[Lcom/google/android/gms/internal/ads/fK0;

.field private final l:[Lcom/google/android/gms/internal/ads/GE;

.field private final m:Ljava/util/ArrayList;

.field private final n:Ljava/util/Map;

.field private final o:Lcom/google/android/gms/internal/ads/Ti0;

.field private p:I

.field private q:[[J

.field private r:Lcom/google/android/gms/internal/ads/zzwe;

.field private final s:Lcom/google/android/gms/internal/ads/NJ0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/Q9;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/Q9;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "MergingMediaSource"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/Q9;->a(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/Q9;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Q9;->c()Lcom/google/android/gms/internal/ads/wn;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lcom/google/android/gms/internal/ads/sK0;->t:Lcom/google/android/gms/internal/ads/wn;

    .line 16
    .line 17
    return-void
.end method

.method public varargs constructor <init>(ZZLcom/google/android/gms/internal/ads/NJ0;[Lcom/google/android/gms/internal/ads/fK0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/KJ0;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/sK0;->k:[Lcom/google/android/gms/internal/ads/fK0;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/sK0;->s:Lcom/google/android/gms/internal/ads/NJ0;

    .line 7
    .line 8
    new-instance p1, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-static {p4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/sK0;->m:Ljava/util/ArrayList;

    .line 18
    .line 19
    const/4 p1, -0x1

    .line 20
    iput p1, p0, Lcom/google/android/gms/internal/ads/sK0;->p:I

    .line 21
    .line 22
    array-length p1, p4

    .line 23
    new-array p1, p1, [Lcom/google/android/gms/internal/ads/GE;

    .line 24
    .line 25
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/sK0;->l:[Lcom/google/android/gms/internal/ads/GE;

    .line 26
    .line 27
    const/4 p1, 0x0

    .line 28
    new-array p1, p1, [[J

    .line 29
    .line 30
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/sK0;->q:[[J

    .line 31
    .line 32
    new-instance p1, Ljava/util/HashMap;

    .line 33
    .line 34
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/sK0;->n:Ljava/util/Map;

    .line 38
    .line 39
    const/16 p1, 0x8

    .line 40
    .line 41
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/bj0;->a(I)Lcom/google/android/gms/internal/ads/Zi0;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    const/4 p2, 0x2

    .line 46
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/Zi0;->b(I)Lcom/google/android/gms/internal/ads/Xi0;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/Xi0;->c()Lcom/google/android/gms/internal/ads/Gi0;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/sK0;->o:Lcom/google/android/gms/internal/ads/Ti0;

    .line 55
    .line 56
    return-void
.end method


# virtual methods
.method protected final bridge synthetic C(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/dK0;)Lcom/google/android/gms/internal/ads/dK0;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Integer;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    return-object p2

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    return-object p1
.end method

.method public final J()Lcom/google/android/gms/internal/ads/wn;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sK0;->k:[Lcom/google/android/gms/internal/ads/fK0;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    if-lez v1, :cond_0

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    aget-object v0, v0, v1

    .line 8
    .line 9
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/fK0;->J()Lcom/google/android/gms/internal/ads/wn;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/ads/sK0;->t:Lcom/google/android/gms/internal/ads/wn;

    .line 15
    .line 16
    :goto_0
    return-object v0
.end method

.method public final L()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sK0;->r:Lcom/google/android/gms/internal/ads/zzwe;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0}, Lcom/google/android/gms/internal/ads/KJ0;->L()V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    throw v0
.end method

.method public final d(Lcom/google/android/gms/internal/ads/wn;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sK0;->k:[Lcom/google/android/gms/internal/ads/fK0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/fK0;->d(Lcom/google/android/gms/internal/ads/wn;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final i(Lcom/google/android/gms/internal/ads/bK0;)V
    .locals 3

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/rK0;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/sK0;->k:[Lcom/google/android/gms/internal/ads/fK0;

    .line 5
    .line 6
    array-length v2, v1

    .line 7
    if-ge v0, v2, :cond_0

    .line 8
    .line 9
    aget-object v1, v1, v0

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/rK0;->j(I)Lcom/google/android/gms/internal/ads/bK0;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/fK0;->i(Lcom/google/android/gms/internal/ads/bK0;)V

    .line 16
    .line 17
    .line 18
    add-int/lit8 v0, v0, 0x1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    return-void
.end method

.method public final l(Lcom/google/android/gms/internal/ads/dK0;Lcom/google/android/gms/internal/ads/qM0;J)Lcom/google/android/gms/internal/ads/bK0;
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sK0;->l:[Lcom/google/android/gms/internal/ads/GE;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/sK0;->k:[Lcom/google/android/gms/internal/ads/fK0;

    .line 4
    .line 5
    array-length v1, v1

    .line 6
    new-array v2, v1, [Lcom/google/android/gms/internal/ads/bK0;

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    aget-object v0, v0, v3

    .line 10
    .line 11
    iget-object v4, p1, Lcom/google/android/gms/internal/ads/dK0;->a:Ljava/lang/Object;

    .line 12
    .line 13
    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/ads/GE;->a(Ljava/lang/Object;)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    :goto_0
    if-ge v3, v1, :cond_0

    .line 18
    .line 19
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/sK0;->l:[Lcom/google/android/gms/internal/ads/GE;

    .line 20
    .line 21
    aget-object v4, v4, v3

    .line 22
    .line 23
    invoke-virtual {v4, v0}, Lcom/google/android/gms/internal/ads/GE;->f(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    invoke-virtual {p1, v4}, Lcom/google/android/gms/internal/ads/dK0;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/dK0;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/sK0;->k:[Lcom/google/android/gms/internal/ads/fK0;

    .line 32
    .line 33
    aget-object v5, v5, v3

    .line 34
    .line 35
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/sK0;->q:[[J

    .line 36
    .line 37
    aget-object v6, v6, v0

    .line 38
    .line 39
    aget-wide v7, v6, v3

    .line 40
    .line 41
    sub-long v6, p3, v7

    .line 42
    .line 43
    invoke-interface {v5, v4, p2, v6, v7}, Lcom/google/android/gms/internal/ads/fK0;->l(Lcom/google/android/gms/internal/ads/dK0;Lcom/google/android/gms/internal/ads/qM0;J)Lcom/google/android/gms/internal/ads/bK0;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    aput-object v4, v2, v3

    .line 48
    .line 49
    add-int/lit8 v3, v3, 0x1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/sK0;->s:Lcom/google/android/gms/internal/ads/NJ0;

    .line 53
    .line 54
    new-instance p2, Lcom/google/android/gms/internal/ads/rK0;

    .line 55
    .line 56
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/sK0;->q:[[J

    .line 57
    .line 58
    aget-object p3, p3, v0

    .line 59
    .line 60
    invoke-direct {p2, p1, p3, v2}, Lcom/google/android/gms/internal/ads/rK0;-><init>(Lcom/google/android/gms/internal/ads/NJ0;[J[Lcom/google/android/gms/internal/ads/bK0;)V

    .line 61
    .line 62
    .line 63
    return-object p2
.end method

.method protected final u(Lcom/google/android/gms/internal/ads/wB0;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/google/android/gms/internal/ads/KJ0;->u(Lcom/google/android/gms/internal/ads/wB0;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sK0;->k:[Lcom/google/android/gms/internal/ads/fK0;

    .line 6
    .line 7
    array-length v1, v0

    .line 8
    if-ge p1, v1, :cond_0

    .line 9
    .line 10
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    aget-object v0, v0, p1

    .line 15
    .line 16
    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/internal/ads/KJ0;->z(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/fK0;)V

    .line 17
    .line 18
    .line 19
    add-int/lit8 p1, p1, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return-void
.end method

.method protected final w()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/google/android/gms/internal/ads/KJ0;->w()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sK0;->l:[Lcom/google/android/gms/internal/ads/GE;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, -0x1

    .line 11
    iput v0, p0, Lcom/google/android/gms/internal/ads/sK0;->p:I

    .line 12
    .line 13
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/sK0;->r:Lcom/google/android/gms/internal/ads/zzwe;

    .line 14
    .line 15
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sK0;->m:Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sK0;->m:Ljava/util/ArrayList;

    .line 21
    .line 22
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/sK0;->k:[Lcom/google/android/gms/internal/ads/fK0;

    .line 23
    .line 24
    invoke-static {v0, v1}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method protected final bridge synthetic y(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/fK0;Lcom/google/android/gms/internal/ads/GE;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sK0;->r:Lcom/google/android/gms/internal/ads/zzwe;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    iget v0, p0, Lcom/google/android/gms/internal/ads/sK0;->p:I

    .line 7
    .line 8
    const/4 v1, -0x1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-ne v0, v1, :cond_1

    .line 11
    .line 12
    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/GE;->b()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iput v0, p0, Lcom/google/android/gms/internal/ads/sK0;->p:I

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/GE;->b()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iget v1, p0, Lcom/google/android/gms/internal/ads/sK0;->p:I

    .line 24
    .line 25
    if-eq v0, v1, :cond_2

    .line 26
    .line 27
    new-instance p1, Lcom/google/android/gms/internal/ads/zzwe;

    .line 28
    .line 29
    invoke-direct {p1, v2}, Lcom/google/android/gms/internal/ads/zzwe;-><init>(I)V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/sK0;->r:Lcom/google/android/gms/internal/ads/zzwe;

    .line 33
    .line 34
    return-void

    .line 35
    :cond_2
    move v0, v1

    .line 36
    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/sK0;->q:[[J

    .line 37
    .line 38
    array-length v1, v1

    .line 39
    if-nez v1, :cond_3

    .line 40
    .line 41
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/sK0;->l:[Lcom/google/android/gms/internal/ads/GE;

    .line 42
    .line 43
    array-length v1, v1

    .line 44
    const/4 v3, 0x2

    .line 45
    new-array v3, v3, [I

    .line 46
    .line 47
    const/4 v4, 0x1

    .line 48
    aput v1, v3, v4

    .line 49
    .line 50
    aput v0, v3, v2

    .line 51
    .line 52
    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 53
    .line 54
    invoke-static {v0, v3}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, [[J

    .line 59
    .line 60
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/sK0;->q:[[J

    .line 61
    .line 62
    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sK0;->m:Ljava/util/ArrayList;

    .line 63
    .line 64
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/sK0;->l:[Lcom/google/android/gms/internal/ads/GE;

    .line 68
    .line 69
    check-cast p1, Ljava/lang/Integer;

    .line 70
    .line 71
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    aput-object p3, p2, p1

    .line 76
    .line 77
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/sK0;->m:Ljava/util/ArrayList;

    .line 78
    .line 79
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    if-eqz p1, :cond_4

    .line 84
    .line 85
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/sK0;->l:[Lcom/google/android/gms/internal/ads/GE;

    .line 86
    .line 87
    aget-object p1, p1, v2

    .line 88
    .line 89
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/DJ0;->v(Lcom/google/android/gms/internal/ads/GE;)V

    .line 90
    .line 91
    .line 92
    :cond_4
    :goto_1
    return-void
.end method
