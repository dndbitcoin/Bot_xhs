.class public final Lcom/google/android/gms/internal/ads/JK;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/KD;


# instance fields
.field private final p:Lcom/google/android/gms/internal/ads/IJ;

.field private final q:Lcom/google/android/gms/internal/ads/NJ;

.field private final r:Ljava/util/concurrent/Executor;

.field private final s:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/IJ;Lcom/google/android/gms/internal/ads/NJ;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/JK;->p:Lcom/google/android/gms/internal/ads/IJ;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/JK;->q:Lcom/google/android/gms/internal/ads/NJ;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/JK;->r:Ljava/util/concurrent/Executor;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/JK;->s:Ljava/util/concurrent/Executor;

    .line 11
    .line 12
    return-void
.end method

.method static bridge synthetic a(Lcom/google/android/gms/internal/ads/JK;Lcom/google/android/gms/internal/ads/Nt;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/JK;->b(Lcom/google/android/gms/internal/ads/Nt;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final b(Lcom/google/android/gms/internal/ads/Nt;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/HK;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/HK;-><init>(Lcom/google/android/gms/internal/ads/Nt;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/JK;->r:Ljava/util/concurrent/Executor;

    .line 7
    .line 8
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final s()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/JK;->q:Lcom/google/android/gms/internal/ads/NJ;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/NJ;->d()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/JK;->p:Lcom/google/android/gms/internal/ads/IJ;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/IJ;->h0()Lcom/google/android/gms/internal/ads/QU;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/IJ;->j0()Lcom/google/common/util/concurrent/d;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    sget-object v0, Lcom/google/android/gms/internal/ads/Yf;->i5:Lcom/google/android/gms/internal/ads/Pf;

    .line 25
    .line 26
    invoke-static {}, LG1/h;->c()Lcom/google/android/gms/internal/ads/Wf;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/Wf;->a(Lcom/google/android/gms/internal/ads/Pf;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Ljava/lang/Boolean;

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/JK;->p:Lcom/google/android/gms/internal/ads/IJ;

    .line 43
    .line 44
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/IJ;->j0()Lcom/google/common/util/concurrent/d;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/IJ;->c0()Lcom/google/android/gms/internal/ads/sr;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    if-eqz v1, :cond_4

    .line 53
    .line 54
    if-eqz v0, :cond_4

    .line 55
    .line 56
    const/4 v2, 0x2

    .line 57
    new-array v2, v2, [Lcom/google/common/util/concurrent/d;

    .line 58
    .line 59
    const/4 v3, 0x0

    .line 60
    aput-object v1, v2, v3

    .line 61
    .line 62
    const/4 v1, 0x1

    .line 63
    aput-object v0, v2, v1

    .line 64
    .line 65
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/el0;->l([Lcom/google/common/util/concurrent/d;)Lcom/google/common/util/concurrent/d;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    new-instance v1, Lcom/google/android/gms/internal/ads/IK;

    .line 70
    .line 71
    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/IK;-><init>(Lcom/google/android/gms/internal/ads/JK;)V

    .line 72
    .line 73
    .line 74
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/JK;->s:Ljava/util/concurrent/Executor;

    .line 75
    .line 76
    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/el0;->r(Lcom/google/common/util/concurrent/d;Lcom/google/android/gms/internal/ads/al0;Ljava/util/concurrent/Executor;)V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :cond_1
    if-eqz v1, :cond_4

    .line 81
    .line 82
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/JK;->p:Lcom/google/android/gms/internal/ads/IJ;

    .line 83
    .line 84
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/IJ;->e0()Lcom/google/android/gms/internal/ads/Nt;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/IJ;->f0()Lcom/google/android/gms/internal/ads/Nt;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    if-eqz v1, :cond_2

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_2
    if-eqz v0, :cond_3

    .line 96
    .line 97
    move-object v1, v0

    .line 98
    goto :goto_0

    .line 99
    :cond_3
    const/4 v1, 0x0

    .line 100
    :goto_0
    if-eqz v1, :cond_4

    .line 101
    .line 102
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/ads/JK;->b(Lcom/google/android/gms/internal/ads/Nt;)V

    .line 103
    .line 104
    .line 105
    :cond_4
    :goto_1
    return-void
.end method
