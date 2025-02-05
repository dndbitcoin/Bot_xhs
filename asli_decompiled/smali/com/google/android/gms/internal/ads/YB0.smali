.class final Lcom/google/android/gms/internal/ads/YB0;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/jD0;


# instance fields
.field private final p:Lcom/google/android/gms/internal/ads/PD0;

.field private final q:Lcom/google/android/gms/internal/ads/XB0;

.field private r:Lcom/google/android/gms/internal/ads/ID0;

.field private s:Lcom/google/android/gms/internal/ads/jD0;

.field private t:Z

.field private u:Z


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/XB0;Lcom/google/android/gms/internal/ads/RZ;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/YB0;->q:Lcom/google/android/gms/internal/ads/XB0;

    .line 5
    .line 6
    new-instance p1, Lcom/google/android/gms/internal/ads/PD0;

    .line 7
    .line 8
    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/PD0;-><init>(Lcom/google/android/gms/internal/ads/RZ;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/YB0;->p:Lcom/google/android/gms/internal/ads/PD0;

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/YB0;->t:Z

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a()J
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
.end method

.method public final b(Z)J
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/YB0;->r:Lcom/google/android/gms/internal/ads/ID0;

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/ID0;->g()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_4

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/YB0;->r:Lcom/google/android/gms/internal/ads/ID0;

    .line 14
    .line 15
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/ID0;->h()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v1, 0x2

    .line 20
    if-ne v0, v1, :cond_4

    .line 21
    .line 22
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/YB0;->r:Lcom/google/android/gms/internal/ads/ID0;

    .line 23
    .line 24
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/ID0;->T()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    if-nez p1, :cond_4

    .line 31
    .line 32
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/YB0;->r:Lcom/google/android/gms/internal/ads/ID0;

    .line 33
    .line 34
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/ID0;->C()Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-eqz p1, :cond_1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/YB0;->s:Lcom/google/android/gms/internal/ads/jD0;

    .line 42
    .line 43
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/jD0;->a()J

    .line 47
    .line 48
    .line 49
    move-result-wide v0

    .line 50
    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/YB0;->t:Z

    .line 51
    .line 52
    if-eqz v2, :cond_3

    .line 53
    .line 54
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/YB0;->p:Lcom/google/android/gms/internal/ads/PD0;

    .line 55
    .line 56
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/PD0;->a()J

    .line 57
    .line 58
    .line 59
    move-result-wide v2

    .line 60
    cmp-long v4, v0, v2

    .line 61
    .line 62
    if-gez v4, :cond_2

    .line 63
    .line 64
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/YB0;->p:Lcom/google/android/gms/internal/ads/PD0;

    .line 65
    .line 66
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/PD0;->f()V

    .line 67
    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_2
    const/4 v2, 0x0

    .line 71
    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/YB0;->t:Z

    .line 72
    .line 73
    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/YB0;->u:Z

    .line 74
    .line 75
    if-eqz v2, :cond_3

    .line 76
    .line 77
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/YB0;->p:Lcom/google/android/gms/internal/ads/PD0;

    .line 78
    .line 79
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/PD0;->d()V

    .line 80
    .line 81
    .line 82
    :cond_3
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/YB0;->p:Lcom/google/android/gms/internal/ads/PD0;

    .line 83
    .line 84
    invoke-virtual {v2, v0, v1}, Lcom/google/android/gms/internal/ads/PD0;->b(J)V

    .line 85
    .line 86
    .line 87
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/jD0;->c()Lcom/google/android/gms/internal/ads/Nv;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/YB0;->p:Lcom/google/android/gms/internal/ads/PD0;

    .line 92
    .line 93
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/PD0;->c()Lcom/google/android/gms/internal/ads/Nv;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/Nv;->equals(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-nez v0, :cond_5

    .line 102
    .line 103
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/YB0;->p:Lcom/google/android/gms/internal/ads/PD0;

    .line 104
    .line 105
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/PD0;->e(Lcom/google/android/gms/internal/ads/Nv;)V

    .line 106
    .line 107
    .line 108
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/YB0;->q:Lcom/google/android/gms/internal/ads/XB0;

    .line 109
    .line 110
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/XB0;->a(Lcom/google/android/gms/internal/ads/Nv;)V

    .line 111
    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_4
    :goto_0
    const/4 p1, 0x1

    .line 115
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/YB0;->t:Z

    .line 116
    .line 117
    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/YB0;->u:Z

    .line 118
    .line 119
    if-eqz p1, :cond_5

    .line 120
    .line 121
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/YB0;->p:Lcom/google/android/gms/internal/ads/PD0;

    .line 122
    .line 123
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/PD0;->d()V

    .line 124
    .line 125
    .line 126
    :cond_5
    :goto_1
    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/YB0;->t:Z

    .line 127
    .line 128
    if-eqz p1, :cond_6

    .line 129
    .line 130
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/YB0;->p:Lcom/google/android/gms/internal/ads/PD0;

    .line 131
    .line 132
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/PD0;->a()J

    .line 133
    .line 134
    .line 135
    move-result-wide v0

    .line 136
    goto :goto_2

    .line 137
    :cond_6
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/YB0;->s:Lcom/google/android/gms/internal/ads/jD0;

    .line 138
    .line 139
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 140
    .line 141
    .line 142
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/jD0;->a()J

    .line 143
    .line 144
    .line 145
    move-result-wide v0

    .line 146
    :goto_2
    return-wide v0
.end method

.method public final c()Lcom/google/android/gms/internal/ads/Nv;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/YB0;->s:Lcom/google/android/gms/internal/ads/jD0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/jD0;->c()Lcom/google/android/gms/internal/ads/Nv;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/YB0;->p:Lcom/google/android/gms/internal/ads/PD0;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/PD0;->c()Lcom/google/android/gms/internal/ads/Nv;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :goto_0
    return-object v0
.end method

.method public final d(Lcom/google/android/gms/internal/ads/ID0;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/YB0;->r:Lcom/google/android/gms/internal/ads/ID0;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/YB0;->s:Lcom/google/android/gms/internal/ads/jD0;

    .line 7
    .line 8
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/YB0;->r:Lcom/google/android/gms/internal/ads/ID0;

    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/YB0;->t:Z

    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final e(Lcom/google/android/gms/internal/ads/Nv;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/YB0;->s:Lcom/google/android/gms/internal/ads/jD0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/jD0;->e(Lcom/google/android/gms/internal/ads/Nv;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/YB0;->s:Lcom/google/android/gms/internal/ads/jD0;

    .line 9
    .line 10
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/jD0;->c()Lcom/google/android/gms/internal/ads/Nv;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/YB0;->p:Lcom/google/android/gms/internal/ads/PD0;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/PD0;->e(Lcom/google/android/gms/internal/ads/Nv;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final f(Lcom/google/android/gms/internal/ads/ID0;)V
    .locals 2

    .line 1
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/ID0;->k()Lcom/google/android/gms/internal/ads/jD0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/YB0;->s:Lcom/google/android/gms/internal/ads/jD0;

    .line 8
    .line 9
    if-eq v0, v1, :cond_1

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/YB0;->s:Lcom/google/android/gms/internal/ads/jD0;

    .line 14
    .line 15
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/YB0;->r:Lcom/google/android/gms/internal/ads/ID0;

    .line 16
    .line 17
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/YB0;->p:Lcom/google/android/gms/internal/ads/PD0;

    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/PD0;->c()Lcom/google/android/gms/internal/ads/Nv;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/jD0;->e(Lcom/google/android/gms/internal/ads/Nv;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 28
    .line 29
    const-string v0, "Multiple renderer media clocks enabled."

    .line 30
    .line 31
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const/16 v0, 0x3e8

    .line 35
    .line 36
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/zzjh;->d(Ljava/lang/RuntimeException;I)Lcom/google/android/gms/internal/ads/zzjh;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    throw p1

    .line 41
    :cond_1
    return-void
.end method

.method public final g(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/YB0;->p:Lcom/google/android/gms/internal/ads/PD0;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/PD0;->b(J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final h()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/YB0;->u:Z

    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/YB0;->p:Lcom/google/android/gms/internal/ads/PD0;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/PD0;->d()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final i()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/YB0;->u:Z

    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/YB0;->p:Lcom/google/android/gms/internal/ads/PD0;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/PD0;->f()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final j()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/YB0;->t:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return v0

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/YB0;->s:Lcom/google/android/gms/internal/ads/jD0;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/jD0;->j()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    return v0
.end method
