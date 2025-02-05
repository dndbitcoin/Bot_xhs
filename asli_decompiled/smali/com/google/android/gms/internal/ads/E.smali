.class public final Lcom/google/android/gms/internal/ads/E;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/s0;
.implements Lcom/google/android/gms/internal/ads/vN;
.implements Lcom/google/android/gms/internal/ads/a0;


# static fields
.field private static final o:Ljava/util/concurrent/Executor;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/google/android/gms/internal/ads/C;

.field private final c:Lcom/google/android/gms/internal/ads/xA;

.field private final d:Ljava/util/concurrent/CopyOnWriteArraySet;

.field private e:Lcom/google/android/gms/internal/ads/RZ;

.field private f:Lcom/google/android/gms/internal/ads/U;

.field private g:Lcom/google/android/gms/internal/ads/b0;

.field private h:Lcom/google/android/gms/internal/ads/r5;

.field private i:Lcom/google/android/gms/internal/ads/Q;

.field private j:Lcom/google/android/gms/internal/ads/h50;

.field private k:Landroid/util/Pair;

.field private l:I

.field private m:I

.field private n:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/p;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/p;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/gms/internal/ads/E;->o:Ljava/util/concurrent/Executor;

    .line 7
    .line 8
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/s;Lcom/google/android/gms/internal/ads/D;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/s;->a(Lcom/google/android/gms/internal/ads/s;)Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/E;->a:Landroid/content/Context;

    .line 9
    .line 10
    new-instance v0, Lcom/google/android/gms/internal/ads/C;

    .line 11
    .line 12
    invoke-direct {v0, p0, p2}, Lcom/google/android/gms/internal/ads/C;-><init>(Lcom/google/android/gms/internal/ads/E;Landroid/content/Context;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/E;->b:Lcom/google/android/gms/internal/ads/C;

    .line 16
    .line 17
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/s;->b(Lcom/google/android/gms/internal/ads/s;)Lcom/google/android/gms/internal/ads/xA;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/pZ;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/E;->c:Lcom/google/android/gms/internal/ads/xA;

    .line 25
    .line 26
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 27
    .line 28
    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/E;->d:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 32
    .line 33
    const/4 p2, 0x0

    .line 34
    iput p2, p0, Lcom/google/android/gms/internal/ads/E;->m:I

    .line 35
    .line 36
    const/high16 p2, 0x3f800000    # 1.0f

    .line 37
    .line 38
    iput p2, p0, Lcom/google/android/gms/internal/ads/E;->n:F

    .line 39
    .line 40
    invoke-virtual {p1, v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method static bridge synthetic h(Lcom/google/android/gms/internal/ads/DI0;)Lcom/google/android/gms/internal/ads/DI0;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/E;->t(Lcom/google/android/gms/internal/ads/DI0;)Lcom/google/android/gms/internal/ads/DI0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static bridge synthetic i(Lcom/google/android/gms/internal/ads/E;Lcom/google/android/gms/internal/ads/r5;Lcom/google/android/gms/internal/ads/RZ;)Lcom/google/android/gms/internal/ads/UM;
    .locals 11

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/E;->m:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/pZ;->f(Z)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/E;->g:Lcom/google/android/gms/internal/ads/b0;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/E;->f:Lcom/google/android/gms/internal/ads/U;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_1
    const/4 v1, 0x0

    .line 23
    :goto_1
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/pZ;->f(Z)V

    .line 24
    .line 25
    .line 26
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/E;->e:Lcom/google/android/gms/internal/ads/RZ;

    .line 27
    .line 28
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/pZ;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    invoke-interface {p2, v0, v1}, Lcom/google/android/gms/internal/ads/RZ;->b(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lcom/google/android/gms/internal/ads/h50;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/E;->j:Lcom/google/android/gms/internal/ads/h50;

    .line 41
    .line 42
    iget-object p2, p1, Lcom/google/android/gms/internal/ads/r5;->y:Lcom/google/android/gms/internal/ads/DI0;

    .line 43
    .line 44
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/E;->t(Lcom/google/android/gms/internal/ads/DI0;)Lcom/google/android/gms/internal/ads/DI0;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    iget v0, p2, Lcom/google/android/gms/internal/ads/DI0;->c:I

    .line 49
    .line 50
    const/4 v2, 0x7

    .line 51
    if-ne v0, v2, :cond_2

    .line 52
    .line 53
    sget v0, Lcom/google/android/gms/internal/ads/wj0;->a:I

    .line 54
    .line 55
    const/16 v2, 0x22

    .line 56
    .line 57
    if-ge v0, v2, :cond_2

    .line 58
    .line 59
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/DI0;->c()Lcom/google/android/gms/internal/ads/kH0;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    const/4 v0, 0x6

    .line 64
    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/ads/kH0;->d(I)Lcom/google/android/gms/internal/ads/kH0;

    .line 65
    .line 66
    .line 67
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/kH0;->g()Lcom/google/android/gms/internal/ads/DI0;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    :cond_2
    move-object v4, p2

    .line 72
    :try_start_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/E;->c:Lcom/google/android/gms/internal/ads/xA;

    .line 73
    .line 74
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/E;->a:Landroid/content/Context;

    .line 75
    .line 76
    sget-object v5, Lcom/google/android/gms/internal/ads/oK0;->a:Lcom/google/android/gms/internal/ads/oK0;

    .line 77
    .line 78
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/E;->j:Lcom/google/android/gms/internal/ads/h50;

    .line 79
    .line 80
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    new-instance v7, Lcom/google/android/gms/internal/ads/q;

    .line 84
    .line 85
    invoke-direct {v7, p2}, Lcom/google/android/gms/internal/ads/q;-><init>(Lcom/google/android/gms/internal/ads/h50;)V

    .line 86
    .line 87
    .line 88
    invoke-static {}, Lcom/google/android/gms/internal/ads/vi0;->w()Lcom/google/android/gms/internal/ads/vi0;

    .line 89
    .line 90
    .line 91
    move-result-object v8

    .line 92
    const-wide/16 v9, 0x0

    .line 93
    .line 94
    move-object v6, p0

    .line 95
    invoke-interface/range {v2 .. v10}, Lcom/google/android/gms/internal/ads/xA;->a(Landroid/content/Context;Lcom/google/android/gms/internal/ads/DI0;Lcom/google/android/gms/internal/ads/oK0;Lcom/google/android/gms/internal/ads/vN;Ljava/util/concurrent/Executor;Ljava/util/List;J)Lcom/google/android/gms/internal/ads/YA;

    .line 96
    .line 97
    .line 98
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/E;->k:Landroid/util/Pair;

    .line 99
    .line 100
    if-eqz p0, :cond_3

    .line 101
    .line 102
    iget-object p2, p0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast p2, Landroid/view/Surface;

    .line 105
    .line 106
    iget-object p0, p0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast p0, Lcom/google/android/gms/internal/ads/mf0;

    .line 109
    .line 110
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/mf0;->b()I

    .line 111
    .line 112
    .line 113
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/mf0;->a()I

    .line 114
    .line 115
    .line 116
    goto :goto_2

    .line 117
    :catch_0
    move-exception p0

    .line 118
    goto :goto_3

    .line 119
    :cond_3
    :goto_2
    throw v1
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzdq; {:try_start_0 .. :try_end_0} :catch_0

    .line 120
    :goto_3
    new-instance p2, Lcom/google/android/gms/internal/ads/zzacl;

    .line 121
    .line 122
    invoke-direct {p2, p0, p1}, Lcom/google/android/gms/internal/ads/zzacl;-><init>(Ljava/lang/Throwable;Lcom/google/android/gms/internal/ads/r5;)V

    .line 123
    .line 124
    .line 125
    throw p2
.end method

.method static bridge synthetic j()Ljava/util/concurrent/Executor;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/E;->o:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic n(Lcom/google/android/gms/internal/ads/E;)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/E;->l:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, -0x1

    .line 4
    .line 5
    iput v0, p0, Lcom/google/android/gms/internal/ads/E;->l:I

    .line 6
    .line 7
    if-lez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    if-ltz v0, :cond_1

    .line 11
    .line 12
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/E;->g:Lcom/google/android/gms/internal/ads/b0;

    .line 13
    .line 14
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/pZ;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/b0;->a()V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 22
    .line 23
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw p0
.end method

.method static bridge synthetic o(Lcom/google/android/gms/internal/ads/E;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/E;->u()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget v0, p0, Lcom/google/android/gms/internal/ads/E;->l:I

    .line 9
    .line 10
    add-int/lit8 v0, v0, 0x1

    .line 11
    .line 12
    iput v0, p0, Lcom/google/android/gms/internal/ads/E;->l:I

    .line 13
    .line 14
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/E;->g:Lcom/google/android/gms/internal/ads/b0;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/pZ;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/b0;->a()V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/E;->j:Lcom/google/android/gms/internal/ads/h50;

    .line 23
    .line 24
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/pZ;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    new-instance v1, Lcom/google/android/gms/internal/ads/r;

    .line 28
    .line 29
    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/r;-><init>(Lcom/google/android/gms/internal/ads/E;)V

    .line 30
    .line 31
    .line 32
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/h50;->n(Ljava/lang/Runnable;)Z

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method static bridge synthetic p(Lcom/google/android/gms/internal/ads/E;F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/gms/internal/ads/E;->n:F

    .line 2
    .line 3
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/E;->g:Lcom/google/android/gms/internal/ads/b0;

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/b0;->c(F)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method static synthetic q(Lcom/google/android/gms/internal/ads/E;Lcom/google/android/gms/internal/ads/Q;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/E;->i:Lcom/google/android/gms/internal/ads/Q;

    .line 2
    .line 3
    return-void
.end method

.method static bridge synthetic s(Lcom/google/android/gms/internal/ads/E;J)Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/E;->l:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/E;->g:Lcom/google/android/gms/internal/ads/b0;

    .line 6
    .line 7
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/pZ;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/b0;->d(J)Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    if-eqz p0, :cond_0

    .line 15
    .line 16
    const/4 p0, 0x1

    .line 17
    return p0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    return p0
.end method

.method private static t(Lcom/google/android/gms/internal/ads/DI0;)Lcom/google/android/gms/internal/ads/DI0;
    .locals 1

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/DI0;->f()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    return-object p0

    .line 11
    :cond_1
    :goto_0
    sget-object p0, Lcom/google/android/gms/internal/ads/DI0;->h:Lcom/google/android/gms/internal/ads/DI0;

    .line 12
    .line 13
    return-object p0
.end method

.method private final u()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/E;->m:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method


# virtual methods
.method public final a(Ljava/util/List;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/E;->b:Lcom/google/android/gms/internal/ads/C;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/C;->k(Ljava/util/List;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b(JJJZ)V
    .locals 7

    .line 1
    if-eqz p7, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/E;->k:Landroid/util/Pair;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/E;->d:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    if-eqz p2, :cond_0

    .line 18
    .line 19
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    check-cast p2, Lcom/google/android/gms/internal/ads/t;

    .line 24
    .line 25
    invoke-interface {p2, p0}, Lcom/google/android/gms/internal/ads/t;->i(Lcom/google/android/gms/internal/ads/E;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/E;->i:Lcom/google/android/gms/internal/ads/Q;

    .line 30
    .line 31
    if-eqz p1, :cond_2

    .line 32
    .line 33
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/E;->h:Lcom/google/android/gms/internal/ads/r5;

    .line 34
    .line 35
    if-nez p1, :cond_1

    .line 36
    .line 37
    new-instance p1, Lcom/google/android/gms/internal/ads/o4;

    .line 38
    .line 39
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/o4;-><init>()V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/o4;->E()Lcom/google/android/gms/internal/ads/r5;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    :cond_1
    move-object v5, p1

    .line 47
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/E;->i:Lcom/google/android/gms/internal/ads/Q;

    .line 48
    .line 49
    sub-long v1, p3, p5

    .line 50
    .line 51
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/E;->e:Lcom/google/android/gms/internal/ads/RZ;

    .line 52
    .line 53
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/pZ;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 57
    .line 58
    .line 59
    move-result-wide v3

    .line 60
    const/4 v6, 0x0

    .line 61
    invoke-interface/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/Q;->a(JJLcom/google/android/gms/internal/ads/r5;Landroid/media/MediaFormat;)V

    .line 62
    .line 63
    .line 64
    :cond_2
    const/4 p1, 0x0

    .line 65
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/pZ;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    throw p1
.end method

.method public final c()Lcom/google/android/gms/internal/ads/U;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/E;->f:Lcom/google/android/gms/internal/ads/U;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d(Lcom/google/android/gms/internal/ads/xO;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/o4;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/o4;-><init>()V

    .line 4
    .line 5
    .line 6
    iget v1, p1, Lcom/google/android/gms/internal/ads/xO;->a:I

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/o4;->D(I)Lcom/google/android/gms/internal/ads/o4;

    .line 9
    .line 10
    .line 11
    iget v1, p1, Lcom/google/android/gms/internal/ads/xO;->b:I

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/o4;->i(I)Lcom/google/android/gms/internal/ads/o4;

    .line 14
    .line 15
    .line 16
    const-string v1, "video/raw"

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/o4;->x(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/o4;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/o4;->E()Lcom/google/android/gms/internal/ads/r5;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/E;->h:Lcom/google/android/gms/internal/ads/r5;

    .line 26
    .line 27
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/E;->d:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_0

    .line 38
    .line 39
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, Lcom/google/android/gms/internal/ads/t;

    .line 44
    .line 45
    invoke-interface {v1, p0, p1}, Lcom/google/android/gms/internal/ads/t;->f(Lcom/google/android/gms/internal/ads/E;Lcom/google/android/gms/internal/ads/xO;)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    return-void
.end method

.method public final e(Landroid/view/Surface;Lcom/google/android/gms/internal/ads/mf0;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/E;->k:Landroid/util/Pair;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Landroid/view/Surface;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/E;->k:Landroid/util/Pair;

    .line 16
    .line 17
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Lcom/google/android/gms/internal/ads/mf0;

    .line 20
    .line 21
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/mf0;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    invoke-static {p1, p2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/E;->k:Landroid/util/Pair;

    .line 33
    .line 34
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/mf0;->b()I

    .line 35
    .line 36
    .line 37
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/mf0;->a()I

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final f()Lcom/google/android/gms/internal/ads/r0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/E;->b:Lcom/google/android/gms/internal/ads/C;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g(Lcom/google/android/gms/internal/ads/U;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/E;->u()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    xor-int/lit8 v0, v0, 0x1

    .line 6
    .line 7
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/pZ;->f(Z)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/E;->f:Lcom/google/android/gms/internal/ads/U;

    .line 11
    .line 12
    new-instance v0, Lcom/google/android/gms/internal/ads/b0;

    .line 13
    .line 14
    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/b0;-><init>(Lcom/google/android/gms/internal/ads/a0;Lcom/google/android/gms/internal/ads/U;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/E;->g:Lcom/google/android/gms/internal/ads/b0;

    .line 18
    .line 19
    iget p1, p0, Lcom/google/android/gms/internal/ads/E;->n:F

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/b0;->c(F)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final k()V
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/mf0;->c:Lcom/google/android/gms/internal/ads/mf0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/mf0;->b()I

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/mf0;->a()I

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/E;->k:Landroid/util/Pair;

    .line 11
    .line 12
    return-void
.end method

.method public final l()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/E;->d:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcom/google/android/gms/internal/ads/t;

    .line 18
    .line 19
    invoke-interface {v1, p0}, Lcom/google/android/gms/internal/ads/t;->g(Lcom/google/android/gms/internal/ads/E;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/pZ;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    throw v0
.end method

.method public final m()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/E;->m:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/E;->j:Lcom/google/android/gms/internal/ads/h50;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-interface {v0, v2}, Lcom/google/android/gms/internal/ads/h50;->d(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    :cond_1
    iput-object v2, p0, Lcom/google/android/gms/internal/ads/E;->k:Landroid/util/Pair;

    .line 16
    .line 17
    iput v1, p0, Lcom/google/android/gms/internal/ads/E;->m:I

    .line 18
    .line 19
    return-void
.end method

.method public final r(JJ)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/E;->l:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/E;->g:Lcom/google/android/gms/internal/ads/b0;

    .line 6
    .line 7
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/pZ;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/ads/b0;->b(JJ)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method
