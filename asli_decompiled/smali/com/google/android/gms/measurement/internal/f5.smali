.class final Lcom/google/android/gms/measurement/internal/f5;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@22.2.0"


# instance fields
.field private a:J

.field protected b:J

.field private final c:Lcom/google/android/gms/measurement/internal/y;

.field final synthetic d:Lcom/google/android/gms/measurement/internal/Y4;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/Y4;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/f5;->d:Lcom/google/android/gms/measurement/internal/Y4;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/google/android/gms/measurement/internal/e5;

    .line 7
    .line 8
    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/i3;->a:Lcom/google/android/gms/measurement/internal/L2;

    .line 9
    .line 10
    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/measurement/internal/e5;-><init>(Lcom/google/android/gms/measurement/internal/f5;Lcom/google/android/gms/measurement/internal/k3;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/f5;->c:Lcom/google/android/gms/measurement/internal/y;

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/i3;->b()Lcom/google/android/gms/common/util/e;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-interface {p1}, Lcom/google/android/gms/common/util/e;->b()J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    iput-wide v0, p0, Lcom/google/android/gms/measurement/internal/f5;->a:J

    .line 24
    .line 25
    iput-wide v0, p0, Lcom/google/android/gms/measurement/internal/f5;->b:J

    .line 26
    .line 27
    return-void
.end method

.method static synthetic c(Lcom/google/android/gms/measurement/internal/f5;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/f5;->d:Lcom/google/android/gms/measurement/internal/Y4;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/i3;->o()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/f5;->d:Lcom/google/android/gms/measurement/internal/Y4;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/i3;->b()Lcom/google/android/gms/common/util/e;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0}, Lcom/google/android/gms/common/util/e;->b()J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-virtual {p0, v2, v2, v0, v1}, Lcom/google/android/gms/measurement/internal/f5;->d(ZZJ)Z

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/f5;->d:Lcom/google/android/gms/measurement/internal/Y4;

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/V1;->p()Lcom/google/android/gms/measurement/internal/a;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/f5;->d:Lcom/google/android/gms/measurement/internal/Y4;

    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/i3;->b()Lcom/google/android/gms/common/util/e;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-interface {p0}, Lcom/google/android/gms/common/util/e;->b()J

    .line 33
    .line 34
    .line 35
    move-result-wide v1

    .line 36
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/a;->x(J)V

    .line 37
    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method final a(J)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/measurement/internal/f5;->b:J

    .line 2
    .line 3
    sub-long v0, p1, v0

    .line 4
    .line 5
    iput-wide p1, p0, Lcom/google/android/gms/measurement/internal/f5;->b:J

    .line 6
    .line 7
    return-wide v0
.end method

.method final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/f5;->c:Lcom/google/android/gms/measurement/internal/y;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/y;->a()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/f5;->d:Lcom/google/android/gms/measurement/internal/Y4;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/i3;->d()Lcom/google/android/gms/measurement/internal/g;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sget-object v1, Lcom/google/android/gms/measurement/internal/G;->X0:Lcom/google/android/gms/measurement/internal/U1;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/g;->u(Lcom/google/android/gms/measurement/internal/U1;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/f5;->d:Lcom/google/android/gms/measurement/internal/Y4;

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/i3;->b()Lcom/google/android/gms/common/util/e;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-interface {v0}, Lcom/google/android/gms/common/util/e;->b()J

    .line 27
    .line 28
    .line 29
    move-result-wide v0

    .line 30
    iput-wide v0, p0, Lcom/google/android/gms/measurement/internal/f5;->a:J

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const-wide/16 v0, 0x0

    .line 34
    .line 35
    iput-wide v0, p0, Lcom/google/android/gms/measurement/internal/f5;->a:J

    .line 36
    .line 37
    :goto_0
    iget-wide v0, p0, Lcom/google/android/gms/measurement/internal/f5;->a:J

    .line 38
    .line 39
    iput-wide v0, p0, Lcom/google/android/gms/measurement/internal/f5;->b:J

    .line 40
    .line 41
    return-void
.end method

.method public final d(ZZJ)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/f5;->d:Lcom/google/android/gms/measurement/internal/Y4;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/i3;->o()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/f5;->d:Lcom/google/android/gms/measurement/internal/Y4;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/x1;->z()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/f5;->d:Lcom/google/android/gms/measurement/internal/Y4;

    .line 12
    .line 13
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/i3;->a:Lcom/google/android/gms/measurement/internal/L2;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/L2;->s()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/f5;->d:Lcom/google/android/gms/measurement/internal/Y4;

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/i3;->h()Lcom/google/android/gms/measurement/internal/o2;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/o2;->r:Lcom/google/android/gms/measurement/internal/t2;

    .line 28
    .line 29
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/f5;->d:Lcom/google/android/gms/measurement/internal/Y4;

    .line 30
    .line 31
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/i3;->b()Lcom/google/android/gms/common/util/e;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-interface {v1}, Lcom/google/android/gms/common/util/e;->a()J

    .line 36
    .line 37
    .line 38
    move-result-wide v1

    .line 39
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/t2;->b(J)V

    .line 40
    .line 41
    .line 42
    :cond_0
    iget-wide v0, p0, Lcom/google/android/gms/measurement/internal/f5;->a:J

    .line 43
    .line 44
    sub-long v0, p3, v0

    .line 45
    .line 46
    if-nez p1, :cond_1

    .line 47
    .line 48
    const-wide/16 v2, 0x3e8

    .line 49
    .line 50
    cmp-long p1, v0, v2

    .line 51
    .line 52
    if-gez p1, :cond_1

    .line 53
    .line 54
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/f5;->d:Lcom/google/android/gms/measurement/internal/Y4;

    .line 55
    .line 56
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/i3;->j()Lcom/google/android/gms/measurement/internal/d2;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/d2;->L()Lcom/google/android/gms/measurement/internal/e2;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    const-string p3, "Screen exposed for less than 1000 ms. Event not sent. time"

    .line 69
    .line 70
    invoke-virtual {p1, p3, p2}, Lcom/google/android/gms/measurement/internal/e2;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    const/4 p1, 0x0

    .line 74
    return p1

    .line 75
    :cond_1
    if-nez p2, :cond_2

    .line 76
    .line 77
    invoke-virtual {p0, p3, p4}, Lcom/google/android/gms/measurement/internal/f5;->a(J)J

    .line 78
    .line 79
    .line 80
    move-result-wide v0

    .line 81
    :cond_2
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/f5;->d:Lcom/google/android/gms/measurement/internal/Y4;

    .line 82
    .line 83
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/i3;->j()Lcom/google/android/gms/measurement/internal/d2;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/d2;->L()Lcom/google/android/gms/measurement/internal/e2;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    const-string v3, "Recording user engagement, ms"

    .line 96
    .line 97
    invoke-virtual {p1, v3, v2}, Lcom/google/android/gms/measurement/internal/e2;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    new-instance p1, Landroid/os/Bundle;

    .line 101
    .line 102
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 103
    .line 104
    .line 105
    const-string v2, "_et"

    .line 106
    .line 107
    invoke-virtual {p1, v2, v0, v1}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 108
    .line 109
    .line 110
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/f5;->d:Lcom/google/android/gms/measurement/internal/Y4;

    .line 111
    .line 112
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/i3;->d()Lcom/google/android/gms/measurement/internal/g;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/g;->Y()Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    const/4 v1, 0x1

    .line 121
    xor-int/2addr v0, v1

    .line 122
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/f5;->d:Lcom/google/android/gms/measurement/internal/Y4;

    .line 123
    .line 124
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/V1;->u()Lcom/google/android/gms/measurement/internal/i4;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    invoke-virtual {v2, v0}, Lcom/google/android/gms/measurement/internal/i4;->E(Z)Lcom/google/android/gms/measurement/internal/g4;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-static {v0, p1, v1}, Lcom/google/android/gms/measurement/internal/I5;->Y(Lcom/google/android/gms/measurement/internal/g4;Landroid/os/Bundle;Z)V

    .line 133
    .line 134
    .line 135
    if-nez p2, :cond_3

    .line 136
    .line 137
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/f5;->d:Lcom/google/android/gms/measurement/internal/Y4;

    .line 138
    .line 139
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/V1;->s()Lcom/google/android/gms/measurement/internal/p3;

    .line 140
    .line 141
    .line 142
    move-result-object p2

    .line 143
    const-string v0, "auto"

    .line 144
    .line 145
    const-string v2, "_e"

    .line 146
    .line 147
    invoke-virtual {p2, v0, v2, p1}, Lcom/google/android/gms/measurement/internal/p3;->h1(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 148
    .line 149
    .line 150
    :cond_3
    iput-wide p3, p0, Lcom/google/android/gms/measurement/internal/f5;->a:J

    .line 151
    .line 152
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/f5;->c:Lcom/google/android/gms/measurement/internal/y;

    .line 153
    .line 154
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/y;->a()V

    .line 155
    .line 156
    .line 157
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/f5;->c:Lcom/google/android/gms/measurement/internal/y;

    .line 158
    .line 159
    sget-object p2, Lcom/google/android/gms/measurement/internal/G;->l0:Lcom/google/android/gms/measurement/internal/U1;

    .line 160
    .line 161
    const/4 p3, 0x0

    .line 162
    invoke-virtual {p2, p3}, Lcom/google/android/gms/measurement/internal/U1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object p2

    .line 166
    check-cast p2, Ljava/lang/Long;

    .line 167
    .line 168
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 169
    .line 170
    .line 171
    move-result-wide p2

    .line 172
    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/measurement/internal/y;->b(J)V

    .line 173
    .line 174
    .line 175
    return v1
.end method

.method final e(J)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/f5;->c:Lcom/google/android/gms/measurement/internal/y;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/y;->a()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method final f(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/f5;->d:Lcom/google/android/gms/measurement/internal/Y4;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/i3;->o()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/f5;->c:Lcom/google/android/gms/measurement/internal/y;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/y;->a()V

    .line 9
    .line 10
    .line 11
    iput-wide p1, p0, Lcom/google/android/gms/measurement/internal/f5;->a:J

    .line 12
    .line 13
    iput-wide p1, p0, Lcom/google/android/gms/measurement/internal/f5;->b:J

    .line 14
    .line 15
    return-void
.end method
