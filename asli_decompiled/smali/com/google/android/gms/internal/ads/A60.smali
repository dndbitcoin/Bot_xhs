.class public final Lcom/google/android/gms/internal/ads/A60;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/V60;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/V60;

.field private final b:Lcom/google/android/gms/internal/ads/V60;

.field private final c:Lcom/google/android/gms/internal/ads/L90;

.field private final d:Ljava/lang/String;

.field private e:Lcom/google/android/gms/internal/ads/UC;

.field private final f:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/V60;Lcom/google/android/gms/internal/ads/V60;Lcom/google/android/gms/internal/ads/L90;Ljava/lang/String;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/A60;->a:Lcom/google/android/gms/internal/ads/V60;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/A60;->b:Lcom/google/android/gms/internal/ads/V60;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/A60;->c:Lcom/google/android/gms/internal/ads/L90;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/A60;->d:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/A60;->f:Ljava/util/concurrent/Executor;

    .line 13
    .line 14
    return-void
.end method

.method private final g(Lcom/google/android/gms/internal/ads/y90;Lcom/google/android/gms/internal/ads/W60;)Lcom/google/common/util/concurrent/d;
    .locals 2

    .line 1
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/y90;->a:Lcom/google/android/gms/internal/ads/UC;

    .line 2
    .line 3
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/A60;->e:Lcom/google/android/gms/internal/ads/UC;

    .line 4
    .line 5
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/y90;->c:Lcom/google/android/gms/internal/ads/NA;

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/UC;->e()Lcom/google/android/gms/internal/ads/S60;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    if-eqz p2, :cond_0

    .line 14
    .line 15
    iget-object p2, p1, Lcom/google/android/gms/internal/ads/y90;->c:Lcom/google/android/gms/internal/ads/NA;

    .line 16
    .line 17
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/NA;->f()Lcom/google/android/gms/internal/ads/S60;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/y90;->a:Lcom/google/android/gms/internal/ads/UC;

    .line 22
    .line 23
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/UC;->e()Lcom/google/android/gms/internal/ads/S60;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-interface {p2, v0}, Lcom/google/android/gms/internal/ads/S60;->h(Lcom/google/android/gms/internal/ads/S60;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/y90;->c:Lcom/google/android/gms/internal/ads/NA;

    .line 31
    .line 32
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/el0;->h(Ljava/lang/Object;)Lcom/google/common/util/concurrent/d;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    return-object p1

    .line 37
    :cond_1
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/UC;->b()Lcom/google/android/gms/internal/ads/wB;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/y90;->b:Lcom/google/android/gms/internal/ads/s80;

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/wB;->l(Lcom/google/android/gms/internal/ads/s80;)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/A60;->a:Lcom/google/android/gms/internal/ads/V60;

    .line 47
    .line 48
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/y90;->a:Lcom/google/android/gms/internal/ads/UC;

    .line 49
    .line 50
    check-cast v0, Lcom/google/android/gms/internal/ads/L60;

    .line 51
    .line 52
    const/4 v1, 0x0

    .line 53
    invoke-virtual {v0, p2, v1, p1}, Lcom/google/android/gms/internal/ads/L60;->c(Lcom/google/android/gms/internal/ads/W60;Lcom/google/android/gms/internal/ads/U60;Lcom/google/android/gms/internal/ads/UC;)Lcom/google/common/util/concurrent/d;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    return-object p1
.end method


# virtual methods
.method public final bridge synthetic a(Lcom/google/android/gms/internal/ads/W60;Lcom/google/android/gms/internal/ads/U60;Ljava/lang/Object;)Lcom/google/common/util/concurrent/d;
    .locals 0

    .line 1
    const/4 p3, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/A60;->e(Lcom/google/android/gms/internal/ads/W60;Lcom/google/android/gms/internal/ads/U60;Lcom/google/android/gms/internal/ads/UC;)Lcom/google/common/util/concurrent/d;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    return-object p1
.end method

.method public final declared-synchronized b()Lcom/google/android/gms/internal/ads/UC;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/A60;->e:Lcom/google/android/gms/internal/ads/UC;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-object v0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    monitor-exit p0

    .line 8
    throw v0
.end method

.method final synthetic c(Lcom/google/android/gms/internal/ads/W60;Lcom/google/android/gms/internal/ads/z60;Lcom/google/android/gms/internal/ads/U60;Lcom/google/android/gms/internal/ads/UC;Lcom/google/android/gms/internal/ads/F60;)Lcom/google/common/util/concurrent/d;
    .locals 8

    .line 1
    if-eqz p5, :cond_2

    .line 2
    .line 3
    iget-object v1, p2, Lcom/google/android/gms/internal/ads/z60;->a:Lcom/google/android/gms/internal/ads/U60;

    .line 4
    .line 5
    iget-object v2, p2, Lcom/google/android/gms/internal/ads/z60;->b:Lcom/google/android/gms/internal/ads/W60;

    .line 6
    .line 7
    iget-object v3, p2, Lcom/google/android/gms/internal/ads/z60;->c:Lcom/google/android/gms/ads/internal/client/zzl;

    .line 8
    .line 9
    iget-object v4, p2, Lcom/google/android/gms/internal/ads/z60;->d:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v5, p2, Lcom/google/android/gms/internal/ads/z60;->e:Ljava/util/concurrent/Executor;

    .line 12
    .line 13
    iget-object v6, p2, Lcom/google/android/gms/internal/ads/z60;->f:Lcom/google/android/gms/ads/internal/client/zzw;

    .line 14
    .line 15
    iget-object v7, p5, Lcom/google/android/gms/internal/ads/F60;->a:Lcom/google/android/gms/internal/ads/z90;

    .line 16
    .line 17
    new-instance p2, Lcom/google/android/gms/internal/ads/z60;

    .line 18
    .line 19
    move-object v0, p2

    .line 20
    invoke-direct/range {v0 .. v7}, Lcom/google/android/gms/internal/ads/z60;-><init>(Lcom/google/android/gms/internal/ads/U60;Lcom/google/android/gms/internal/ads/W60;Lcom/google/android/gms/ads/internal/client/zzl;Ljava/lang/String;Ljava/util/concurrent/Executor;Lcom/google/android/gms/ads/internal/client/zzw;Lcom/google/android/gms/internal/ads/z90;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p5, Lcom/google/android/gms/internal/ads/F60;->c:Lcom/google/android/gms/internal/ads/y90;

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/A60;->e:Lcom/google/android/gms/internal/ads/UC;

    .line 29
    .line 30
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/A60;->c:Lcom/google/android/gms/internal/ads/L90;

    .line 31
    .line 32
    invoke-virtual {p3, p2}, Lcom/google/android/gms/internal/ads/L90;->e(Lcom/google/android/gms/internal/ads/K90;)V

    .line 33
    .line 34
    .line 35
    iget-object p2, p5, Lcom/google/android/gms/internal/ads/F60;->c:Lcom/google/android/gms/internal/ads/y90;

    .line 36
    .line 37
    invoke-direct {p0, p2, p1}, Lcom/google/android/gms/internal/ads/A60;->g(Lcom/google/android/gms/internal/ads/y90;Lcom/google/android/gms/internal/ads/W60;)Lcom/google/common/util/concurrent/d;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    return-object p1

    .line 42
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/A60;->c:Lcom/google/android/gms/internal/ads/L90;

    .line 43
    .line 44
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/L90;->a(Lcom/google/android/gms/internal/ads/K90;)Lcom/google/common/util/concurrent/d;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/A60;->e:Lcom/google/android/gms/internal/ads/UC;

    .line 51
    .line 52
    new-instance p1, Lcom/google/android/gms/internal/ads/w60;

    .line 53
    .line 54
    invoke-direct {p1, p0}, Lcom/google/android/gms/internal/ads/w60;-><init>(Lcom/google/android/gms/internal/ads/A60;)V

    .line 55
    .line 56
    .line 57
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/A60;->f:Ljava/util/concurrent/Executor;

    .line 58
    .line 59
    invoke-static {v0, p1, p2}, Lcom/google/android/gms/internal/ads/el0;->n(Lcom/google/common/util/concurrent/d;Lcom/google/android/gms/internal/ads/Lk0;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/d;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    return-object p1

    .line 64
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/A60;->c:Lcom/google/android/gms/internal/ads/L90;

    .line 65
    .line 66
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/L90;->e(Lcom/google/android/gms/internal/ads/K90;)V

    .line 67
    .line 68
    .line 69
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/W60;->b:Lcom/google/android/gms/internal/ads/T60;

    .line 70
    .line 71
    iget-object p2, p5, Lcom/google/android/gms/internal/ads/F60;->b:Lcom/google/android/gms/internal/ads/zzbxu;

    .line 72
    .line 73
    new-instance p5, Lcom/google/android/gms/internal/ads/W60;

    .line 74
    .line 75
    invoke-direct {p5, p1, p2}, Lcom/google/android/gms/internal/ads/W60;-><init>(Lcom/google/android/gms/internal/ads/T60;Lcom/google/android/gms/internal/ads/zzbxu;)V

    .line 76
    .line 77
    .line 78
    move-object p1, p5

    .line 79
    :cond_2
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/A60;->a:Lcom/google/android/gms/internal/ads/V60;

    .line 80
    .line 81
    check-cast p2, Lcom/google/android/gms/internal/ads/L60;

    .line 82
    .line 83
    invoke-virtual {p2, p1, p3, p4}, Lcom/google/android/gms/internal/ads/L60;->c(Lcom/google/android/gms/internal/ads/W60;Lcom/google/android/gms/internal/ads/U60;Lcom/google/android/gms/internal/ads/UC;)Lcom/google/common/util/concurrent/d;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/A60;->e:Lcom/google/android/gms/internal/ads/UC;

    .line 88
    .line 89
    return-object p1
.end method

.method final synthetic d(Lcom/google/android/gms/internal/ads/I90;)Lcom/google/common/util/concurrent/d;
    .locals 4

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/I90;->a:Lcom/google/android/gms/internal/ads/y90;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/I90;->b:Lcom/google/android/gms/internal/ads/K90;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    check-cast v0, Lcom/google/android/gms/internal/ads/z60;

    .line 12
    .line 13
    invoke-static {}, Lcom/google/android/gms/internal/ads/Re;->j0()Lcom/google/android/gms/internal/ads/Ke;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {}, Lcom/google/android/gms/internal/ads/Je;->o0()Lcom/google/android/gms/internal/ads/Ie;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    sget-object v3, Lcom/google/android/gms/internal/ads/Le;->r:Lcom/google/android/gms/internal/ads/Le;

    .line 22
    .line 23
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/Ie;->I(Lcom/google/android/gms/internal/ads/Le;)Lcom/google/android/gms/internal/ads/Ie;

    .line 24
    .line 25
    .line 26
    invoke-static {}, Lcom/google/android/gms/internal/ads/Oe;->n0()Lcom/google/android/gms/internal/ads/Oe;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/Ie;->K(Lcom/google/android/gms/internal/ads/Oe;)Lcom/google/android/gms/internal/ads/Ie;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/Ke;->I(Lcom/google/android/gms/internal/ads/Ie;)Lcom/google/android/gms/internal/ads/Ke;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/fw0;->D()Lcom/google/android/gms/internal/ads/lw0;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Lcom/google/android/gms/internal/ads/Re;

    .line 41
    .line 42
    iget-object v2, p1, Lcom/google/android/gms/internal/ads/I90;->a:Lcom/google/android/gms/internal/ads/y90;

    .line 43
    .line 44
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/y90;->a:Lcom/google/android/gms/internal/ads/UC;

    .line 45
    .line 46
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/UC;->b()Lcom/google/android/gms/internal/ads/wB;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/wB;->c()Lcom/google/android/gms/internal/ads/ZF;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/ZF;->X(Lcom/google/android/gms/internal/ads/Re;)V

    .line 55
    .line 56
    .line 57
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/I90;->a:Lcom/google/android/gms/internal/ads/y90;

    .line 58
    .line 59
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/z60;->b:Lcom/google/android/gms/internal/ads/W60;

    .line 60
    .line 61
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/ads/A60;->g(Lcom/google/android/gms/internal/ads/y90;Lcom/google/android/gms/internal/ads/W60;)Lcom/google/common/util/concurrent/d;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    return-object p1

    .line 66
    :cond_0
    new-instance p1, Lcom/google/android/gms/internal/ads/zzdzd;

    .line 67
    .line 68
    const/4 v0, 0x1

    .line 69
    const-string v1, "Empty prefetch"

    .line 70
    .line 71
    invoke-direct {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzdzd;-><init>(ILjava/lang/String;)V

    .line 72
    .line 73
    .line 74
    throw p1
.end method

.method public final declared-synchronized e(Lcom/google/android/gms/internal/ads/W60;Lcom/google/android/gms/internal/ads/U60;Lcom/google/android/gms/internal/ads/UC;)Lcom/google/common/util/concurrent/d;
    .locals 16

    .line 1
    move-object/from16 v7, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v5, p2

    .line 6
    .line 7
    monitor-enter p0

    .line 8
    :try_start_0
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/W60;->b:Lcom/google/android/gms/internal/ads/T60;

    .line 9
    .line 10
    invoke-interface {v5, v1}, Lcom/google/android/gms/internal/ads/U60;->a(Lcom/google/android/gms/internal/ads/T60;)Lcom/google/android/gms/internal/ads/TC;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    new-instance v2, Lcom/google/android/gms/internal/ads/B60;

    .line 15
    .line 16
    iget-object v3, v7, Lcom/google/android/gms/internal/ads/A60;->d:Ljava/lang/String;

    .line 17
    .line 18
    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/ads/B60;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/TC;->u(Lcom/google/android/gms/internal/ads/B60;)Lcom/google/android/gms/internal/ads/TC;

    .line 22
    .line 23
    .line 24
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/TC;->h()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    move-object v6, v1

    .line 29
    check-cast v6, Lcom/google/android/gms/internal/ads/UC;

    .line 30
    .line 31
    invoke-interface {v6}, Lcom/google/android/gms/internal/ads/UC;->g()Lcom/google/android/gms/internal/ads/B80;

    .line 32
    .line 33
    .line 34
    invoke-interface {v6}, Lcom/google/android/gms/internal/ads/UC;->g()Lcom/google/android/gms/internal/ads/B80;

    .line 35
    .line 36
    .line 37
    invoke-interface {v6}, Lcom/google/android/gms/internal/ads/UC;->g()Lcom/google/android/gms/internal/ads/B80;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/B80;->d:Lcom/google/android/gms/ads/internal/client/zzl;

    .line 42
    .line 43
    iget-object v2, v1, Lcom/google/android/gms/ads/internal/client/zzl;->H:Lcom/google/android/gms/ads/internal/client/zzc;

    .line 44
    .line 45
    if-nez v2, :cond_1

    .line 46
    .line 47
    iget-object v1, v1, Lcom/google/android/gms/ads/internal/client/zzl;->M:Ljava/lang/String;

    .line 48
    .line 49
    if-eqz v1, :cond_0

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    invoke-interface {v6}, Lcom/google/android/gms/internal/ads/UC;->g()Lcom/google/android/gms/internal/ads/B80;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    iget-object v11, v1, Lcom/google/android/gms/internal/ads/B80;->d:Lcom/google/android/gms/ads/internal/client/zzl;

    .line 57
    .line 58
    iget-object v12, v1, Lcom/google/android/gms/internal/ads/B80;->f:Ljava/lang/String;

    .line 59
    .line 60
    iget-object v14, v1, Lcom/google/android/gms/internal/ads/B80;->j:Lcom/google/android/gms/ads/internal/client/zzw;

    .line 61
    .line 62
    iget-object v13, v7, Lcom/google/android/gms/internal/ads/A60;->f:Ljava/util/concurrent/Executor;

    .line 63
    .line 64
    new-instance v4, Lcom/google/android/gms/internal/ads/z60;

    .line 65
    .line 66
    const/4 v15, 0x0

    .line 67
    move-object v8, v4

    .line 68
    move-object/from16 v9, p2

    .line 69
    .line 70
    move-object/from16 v10, p1

    .line 71
    .line 72
    invoke-direct/range {v8 .. v15}, Lcom/google/android/gms/internal/ads/z60;-><init>(Lcom/google/android/gms/internal/ads/U60;Lcom/google/android/gms/internal/ads/W60;Lcom/google/android/gms/ads/internal/client/zzl;Ljava/lang/String;Ljava/util/concurrent/Executor;Lcom/google/android/gms/ads/internal/client/zzw;Lcom/google/android/gms/internal/ads/z90;)V

    .line 73
    .line 74
    .line 75
    iget-object v1, v7, Lcom/google/android/gms/internal/ads/A60;->b:Lcom/google/android/gms/internal/ads/V60;

    .line 76
    .line 77
    check-cast v1, Lcom/google/android/gms/internal/ads/G60;

    .line 78
    .line 79
    invoke-virtual {v1, v0, v5, v6}, Lcom/google/android/gms/internal/ads/G60;->c(Lcom/google/android/gms/internal/ads/W60;Lcom/google/android/gms/internal/ads/U60;Lcom/google/android/gms/internal/ads/UC;)Lcom/google/common/util/concurrent/d;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/Vk0;->C(Lcom/google/common/util/concurrent/d;)Lcom/google/android/gms/internal/ads/Vk0;

    .line 84
    .line 85
    .line 86
    move-result-object v8

    .line 87
    new-instance v9, Lcom/google/android/gms/internal/ads/x60;

    .line 88
    .line 89
    move-object v1, v9

    .line 90
    move-object/from16 v2, p0

    .line 91
    .line 92
    move-object/from16 v3, p1

    .line 93
    .line 94
    move-object/from16 v5, p2

    .line 95
    .line 96
    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/x60;-><init>(Lcom/google/android/gms/internal/ads/A60;Lcom/google/android/gms/internal/ads/W60;Lcom/google/android/gms/internal/ads/z60;Lcom/google/android/gms/internal/ads/U60;Lcom/google/android/gms/internal/ads/UC;)V

    .line 97
    .line 98
    .line 99
    iget-object v0, v7, Lcom/google/android/gms/internal/ads/A60;->f:Ljava/util/concurrent/Executor;

    .line 100
    .line 101
    invoke-static {v8, v9, v0}, Lcom/google/android/gms/internal/ads/el0;->n(Lcom/google/common/util/concurrent/d;Lcom/google/android/gms/internal/ads/Lk0;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/d;

    .line 102
    .line 103
    .line 104
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 105
    monitor-exit p0

    .line 106
    return-object v0

    .line 107
    :catchall_0
    move-exception v0

    .line 108
    goto :goto_1

    .line 109
    :cond_1
    :goto_0
    :try_start_1
    iput-object v6, v7, Lcom/google/android/gms/internal/ads/A60;->e:Lcom/google/android/gms/internal/ads/UC;

    .line 110
    .line 111
    iget-object v1, v7, Lcom/google/android/gms/internal/ads/A60;->a:Lcom/google/android/gms/internal/ads/V60;

    .line 112
    .line 113
    check-cast v1, Lcom/google/android/gms/internal/ads/L60;

    .line 114
    .line 115
    invoke-virtual {v1, v0, v5, v6}, Lcom/google/android/gms/internal/ads/L60;->c(Lcom/google/android/gms/internal/ads/W60;Lcom/google/android/gms/internal/ads/U60;Lcom/google/android/gms/internal/ads/UC;)Lcom/google/common/util/concurrent/d;

    .line 116
    .line 117
    .line 118
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 119
    monitor-exit p0

    .line 120
    return-object v0

    .line 121
    :goto_1
    monitor-exit p0

    .line 122
    throw v0
.end method

.method public final bridge synthetic f()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/A60;->b()Lcom/google/android/gms/internal/ads/UC;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
