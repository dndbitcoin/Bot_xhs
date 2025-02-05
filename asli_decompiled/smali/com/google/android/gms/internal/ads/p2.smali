.class final Lcom/google/android/gms/internal/ads/p2;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/Z0;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/Se0;

.field private b:Lcom/google/android/gms/internal/ads/c1;

.field private c:I

.field private d:I

.field private e:I

.field private f:J

.field private g:Lcom/google/android/gms/internal/ads/zzaie;

.field private h:Lcom/google/android/gms/internal/ads/a1;

.field private i:Lcom/google/android/gms/internal/ads/s2;

.field private j:Lcom/google/android/gms/internal/ads/X3;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/google/android/gms/internal/ads/Se0;

    .line 5
    .line 6
    const/4 v1, 0x6

    .line 7
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/Se0;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/p2;->a:Lcom/google/android/gms/internal/ads/Se0;

    .line 11
    .line 12
    const-wide/16 v0, -0x1

    .line 13
    .line 14
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/p2;->f:J

    .line 15
    .line 16
    return-void
.end method

.method private final a(Lcom/google/android/gms/internal/ads/a1;)I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/p2;->a:Lcom/google/android/gms/internal/ads/Se0;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/Se0;->h(I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/p2;->a:Lcom/google/android/gms/internal/ads/Se0;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Se0;->m()[B

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast p1, Lcom/google/android/gms/internal/ads/N0;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-virtual {p1, v0, v2, v1, v2}, Lcom/google/android/gms/internal/ads/N0;->K([BIIZ)Z

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/p2;->a:Lcom/google/android/gms/internal/ads/Se0;

    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/Se0;->F()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    return p1
.end method

.method private final b()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/p2;->b:Lcom/google/android/gms/internal/ads/c1;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/c1;->t()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/p2;->b:Lcom/google/android/gms/internal/ads/c1;

    .line 10
    .line 11
    new-instance v1, Lcom/google/android/gms/internal/ads/w1;

    .line 12
    .line 13
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    const-wide/16 v4, 0x0

    .line 19
    .line 20
    invoke-direct {v1, v2, v3, v4, v5}, Lcom/google/android/gms/internal/ads/w1;-><init>(JJ)V

    .line 21
    .line 22
    .line 23
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/c1;->v(Lcom/google/android/gms/internal/ads/x1;)V

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x6

    .line 27
    iput v0, p0, Lcom/google/android/gms/internal/ads/p2;->c:I

    .line 28
    .line 29
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
    .locals 3

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v2, p1, v0

    .line 4
    .line 5
    if-nez v2, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    iput p1, p0, Lcom/google/android/gms/internal/ads/p2;->c:I

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/p2;->j:Lcom/google/android/gms/internal/ads/X3;

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget v0, p0, Lcom/google/android/gms/internal/ads/p2;->c:I

    .line 15
    .line 16
    const/4 v1, 0x5

    .line 17
    if-ne v0, v1, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/p2;->j:Lcom/google/android/gms/internal/ads/X3;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/ads/X3;->d(JJ)V

    .line 25
    .line 26
    .line 27
    :cond_1
    return-void
.end method

.method public final g(Lcom/google/android/gms/internal/ads/a1;)Z
    .locals 5

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/p2;->a(Lcom/google/android/gms/internal/ads/a1;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const v1, 0xffd8

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    return v2

    .line 12
    :cond_0
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/p2;->a(Lcom/google/android/gms/internal/ads/a1;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iput v0, p0, Lcom/google/android/gms/internal/ads/p2;->d:I

    .line 17
    .line 18
    const v1, 0xffe0

    .line 19
    .line 20
    .line 21
    const/4 v3, 0x2

    .line 22
    if-ne v0, v1, :cond_1

    .line 23
    .line 24
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/p2;->a:Lcom/google/android/gms/internal/ads/Se0;

    .line 25
    .line 26
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/Se0;->h(I)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/p2;->a:Lcom/google/android/gms/internal/ads/Se0;

    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Se0;->m()[B

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    move-object v1, p1

    .line 36
    check-cast v1, Lcom/google/android/gms/internal/ads/N0;

    .line 37
    .line 38
    invoke-virtual {v1, v0, v2, v3, v2}, Lcom/google/android/gms/internal/ads/N0;->K([BIIZ)Z

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/p2;->a:Lcom/google/android/gms/internal/ads/Se0;

    .line 42
    .line 43
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Se0;->F()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    add-int/lit8 v0, v0, -0x2

    .line 48
    .line 49
    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/internal/ads/N0;->g(IZ)Z

    .line 50
    .line 51
    .line 52
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/p2;->a(Lcom/google/android/gms/internal/ads/a1;)I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    iput v0, p0, Lcom/google/android/gms/internal/ads/p2;->d:I

    .line 57
    .line 58
    :cond_1
    const v1, 0xffe1

    .line 59
    .line 60
    .line 61
    if-ne v0, v1, :cond_2

    .line 62
    .line 63
    check-cast p1, Lcom/google/android/gms/internal/ads/N0;

    .line 64
    .line 65
    invoke-virtual {p1, v3, v2}, Lcom/google/android/gms/internal/ads/N0;->g(IZ)Z

    .line 66
    .line 67
    .line 68
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/p2;->a:Lcom/google/android/gms/internal/ads/Se0;

    .line 69
    .line 70
    const/4 v1, 0x6

    .line 71
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/Se0;->h(I)V

    .line 72
    .line 73
    .line 74
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/p2;->a:Lcom/google/android/gms/internal/ads/Se0;

    .line 75
    .line 76
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Se0;->m()[B

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {p1, v0, v2, v1, v2}, Lcom/google/android/gms/internal/ads/N0;->K([BIIZ)Z

    .line 81
    .line 82
    .line 83
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/p2;->a:Lcom/google/android/gms/internal/ads/Se0;

    .line 84
    .line 85
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/Se0;->J()J

    .line 86
    .line 87
    .line 88
    move-result-wide v0

    .line 89
    const-wide/32 v3, 0x45786966    # 5.758429993E-315

    .line 90
    .line 91
    .line 92
    cmp-long p1, v0, v3

    .line 93
    .line 94
    if-nez p1, :cond_2

    .line 95
    .line 96
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/p2;->a:Lcom/google/android/gms/internal/ads/Se0;

    .line 97
    .line 98
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/Se0;->F()I

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    if-nez p1, :cond_2

    .line 103
    .line 104
    const/4 p1, 0x1

    .line 105
    return p1

    .line 106
    :cond_2
    return v2
.end method

.method public final i(Lcom/google/android/gms/internal/ads/c1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/p2;->b:Lcom/google/android/gms/internal/ads/c1;

    .line 2
    .line 3
    return-void
.end method

.method public final j(Lcom/google/android/gms/internal/ads/a1;Lcom/google/android/gms/internal/ads/u1;)I
    .locals 23

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
    const/4 v3, -0x1

    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v5, 0x1

    .line 10
    iget v6, v0, Lcom/google/android/gms/internal/ads/p2;->c:I

    .line 11
    .line 12
    const/4 v7, 0x4

    .line 13
    const-wide/16 v8, -0x1

    .line 14
    .line 15
    const/4 v10, 0x2

    .line 16
    if-eqz v6, :cond_18

    .line 17
    .line 18
    if-eq v6, v5, :cond_17

    .line 19
    .line 20
    if-eq v6, v10, :cond_a

    .line 21
    .line 22
    const/4 v8, 0x5

    .line 23
    if-eq v6, v7, :cond_5

    .line 24
    .line 25
    if-eq v6, v8, :cond_1

    .line 26
    .line 27
    const/4 v1, 0x6

    .line 28
    if-ne v6, v1, :cond_0

    .line 29
    .line 30
    return v3

    .line 31
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 32
    .line 33
    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 34
    .line 35
    .line 36
    throw v1

    .line 37
    :cond_1
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/p2;->i:Lcom/google/android/gms/internal/ads/s2;

    .line 38
    .line 39
    if-eqz v3, :cond_2

    .line 40
    .line 41
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/p2;->h:Lcom/google/android/gms/internal/ads/a1;

    .line 42
    .line 43
    if-eq v1, v3, :cond_3

    .line 44
    .line 45
    :cond_2
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/p2;->h:Lcom/google/android/gms/internal/ads/a1;

    .line 46
    .line 47
    new-instance v3, Lcom/google/android/gms/internal/ads/s2;

    .line 48
    .line 49
    iget-wide v6, v0, Lcom/google/android/gms/internal/ads/p2;->f:J

    .line 50
    .line 51
    invoke-direct {v3, v1, v6, v7}, Lcom/google/android/gms/internal/ads/s2;-><init>(Lcom/google/android/gms/internal/ads/a1;J)V

    .line 52
    .line 53
    .line 54
    iput-object v3, v0, Lcom/google/android/gms/internal/ads/p2;->i:Lcom/google/android/gms/internal/ads/s2;

    .line 55
    .line 56
    :cond_3
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/p2;->j:Lcom/google/android/gms/internal/ads/X3;

    .line 57
    .line 58
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/p2;->i:Lcom/google/android/gms/internal/ads/s2;

    .line 62
    .line 63
    invoke-virtual {v1, v3, v2}, Lcom/google/android/gms/internal/ads/X3;->j(Lcom/google/android/gms/internal/ads/a1;Lcom/google/android/gms/internal/ads/u1;)I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-ne v1, v5, :cond_4

    .line 68
    .line 69
    iget-wide v3, v2, Lcom/google/android/gms/internal/ads/u1;->a:J

    .line 70
    .line 71
    iget-wide v5, v0, Lcom/google/android/gms/internal/ads/p2;->f:J

    .line 72
    .line 73
    add-long/2addr v3, v5

    .line 74
    iput-wide v3, v2, Lcom/google/android/gms/internal/ads/u1;->a:J

    .line 75
    .line 76
    :cond_4
    return v1

    .line 77
    :cond_5
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/a1;->e()J

    .line 78
    .line 79
    .line 80
    move-result-wide v9

    .line 81
    iget-wide v11, v0, Lcom/google/android/gms/internal/ads/p2;->f:J

    .line 82
    .line 83
    cmp-long v3, v9, v11

    .line 84
    .line 85
    if-nez v3, :cond_9

    .line 86
    .line 87
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/p2;->a:Lcom/google/android/gms/internal/ads/Se0;

    .line 88
    .line 89
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/Se0;->m()[B

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    invoke-interface {v1, v2, v4, v5, v5}, Lcom/google/android/gms/internal/ads/a1;->K([BIIZ)Z

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    if-nez v2, :cond_6

    .line 98
    .line 99
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/p2;->b()V

    .line 100
    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_6
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/a1;->j()V

    .line 104
    .line 105
    .line 106
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/p2;->j:Lcom/google/android/gms/internal/ads/X3;

    .line 107
    .line 108
    if-nez v2, :cond_7

    .line 109
    .line 110
    new-instance v2, Lcom/google/android/gms/internal/ads/X3;

    .line 111
    .line 112
    sget-object v3, Lcom/google/android/gms/internal/ads/H4;->a:Lcom/google/android/gms/internal/ads/H4;

    .line 113
    .line 114
    const/16 v6, 0x8

    .line 115
    .line 116
    invoke-direct {v2, v3, v6}, Lcom/google/android/gms/internal/ads/X3;-><init>(Lcom/google/android/gms/internal/ads/H4;I)V

    .line 117
    .line 118
    .line 119
    iput-object v2, v0, Lcom/google/android/gms/internal/ads/p2;->j:Lcom/google/android/gms/internal/ads/X3;

    .line 120
    .line 121
    :cond_7
    new-instance v2, Lcom/google/android/gms/internal/ads/s2;

    .line 122
    .line 123
    iget-wide v9, v0, Lcom/google/android/gms/internal/ads/p2;->f:J

    .line 124
    .line 125
    invoke-direct {v2, v1, v9, v10}, Lcom/google/android/gms/internal/ads/s2;-><init>(Lcom/google/android/gms/internal/ads/a1;J)V

    .line 126
    .line 127
    .line 128
    iput-object v2, v0, Lcom/google/android/gms/internal/ads/p2;->i:Lcom/google/android/gms/internal/ads/s2;

    .line 129
    .line 130
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/p2;->j:Lcom/google/android/gms/internal/ads/X3;

    .line 131
    .line 132
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/X3;->g(Lcom/google/android/gms/internal/ads/a1;)Z

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    if-eqz v1, :cond_8

    .line 137
    .line 138
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/p2;->j:Lcom/google/android/gms/internal/ads/X3;

    .line 139
    .line 140
    new-instance v2, Lcom/google/android/gms/internal/ads/u2;

    .line 141
    .line 142
    iget-wide v9, v0, Lcom/google/android/gms/internal/ads/p2;->f:J

    .line 143
    .line 144
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/p2;->b:Lcom/google/android/gms/internal/ads/c1;

    .line 145
    .line 146
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 147
    .line 148
    .line 149
    invoke-direct {v2, v9, v10, v3}, Lcom/google/android/gms/internal/ads/u2;-><init>(JLcom/google/android/gms/internal/ads/c1;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/X3;->i(Lcom/google/android/gms/internal/ads/c1;)V

    .line 153
    .line 154
    .line 155
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/p2;->g:Lcom/google/android/gms/internal/ads/zzaie;

    .line 156
    .line 157
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 158
    .line 159
    .line 160
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/p2;->b:Lcom/google/android/gms/internal/ads/c1;

    .line 161
    .line 162
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 163
    .line 164
    .line 165
    const/16 v3, 0x400

    .line 166
    .line 167
    invoke-interface {v2, v3, v7}, Lcom/google/android/gms/internal/ads/c1;->u(II)Lcom/google/android/gms/internal/ads/F1;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    new-instance v3, Lcom/google/android/gms/internal/ads/o4;

    .line 172
    .line 173
    invoke-direct {v3}, Lcom/google/android/gms/internal/ads/o4;-><init>()V

    .line 174
    .line 175
    .line 176
    const-string v6, "image/jpeg"

    .line 177
    .line 178
    invoke-virtual {v3, v6}, Lcom/google/android/gms/internal/ads/o4;->b(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/o4;

    .line 179
    .line 180
    .line 181
    new-instance v6, Lcom/google/android/gms/internal/ads/zzcd;

    .line 182
    .line 183
    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    new-array v5, v5, [Lcom/google/android/gms/internal/ads/zzcc;

    .line 189
    .line 190
    aput-object v1, v5, v4

    .line 191
    .line 192
    invoke-direct {v6, v9, v10, v5}, Lcom/google/android/gms/internal/ads/zzcd;-><init>(J[Lcom/google/android/gms/internal/ads/zzcc;)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v3, v6}, Lcom/google/android/gms/internal/ads/o4;->q(Lcom/google/android/gms/internal/ads/zzcd;)Lcom/google/android/gms/internal/ads/o4;

    .line 196
    .line 197
    .line 198
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/o4;->E()Lcom/google/android/gms/internal/ads/r5;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    invoke-interface {v2, v1}, Lcom/google/android/gms/internal/ads/F1;->f(Lcom/google/android/gms/internal/ads/r5;)V

    .line 203
    .line 204
    .line 205
    iput v8, v0, Lcom/google/android/gms/internal/ads/p2;->c:I

    .line 206
    .line 207
    goto :goto_0

    .line 208
    :cond_8
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/p2;->b()V

    .line 209
    .line 210
    .line 211
    :goto_0
    return v4

    .line 212
    :cond_9
    iput-wide v11, v2, Lcom/google/android/gms/internal/ads/u1;->a:J

    .line 213
    .line 214
    return v5

    .line 215
    :cond_a
    iget v2, v0, Lcom/google/android/gms/internal/ads/p2;->d:I

    .line 216
    .line 217
    const v5, 0xffe1

    .line 218
    .line 219
    .line 220
    if-ne v2, v5, :cond_16

    .line 221
    .line 222
    new-instance v2, Lcom/google/android/gms/internal/ads/Se0;

    .line 223
    .line 224
    iget v5, v0, Lcom/google/android/gms/internal/ads/p2;->e:I

    .line 225
    .line 226
    invoke-direct {v2, v5}, Lcom/google/android/gms/internal/ads/Se0;-><init>(I)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/Se0;->m()[B

    .line 230
    .line 231
    .line 232
    move-result-object v5

    .line 233
    iget v6, v0, Lcom/google/android/gms/internal/ads/p2;->e:I

    .line 234
    .line 235
    move-object v7, v1

    .line 236
    check-cast v7, Lcom/google/android/gms/internal/ads/N0;

    .line 237
    .line 238
    invoke-virtual {v7, v5, v4, v6, v4}, Lcom/google/android/gms/internal/ads/N0;->I([BIIZ)Z

    .line 239
    .line 240
    .line 241
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/p2;->g:Lcom/google/android/gms/internal/ads/zzaie;

    .line 242
    .line 243
    if-nez v5, :cond_15

    .line 244
    .line 245
    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/Se0;->M(C)Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v5

    .line 249
    const-string v6, "http://ns.adobe.com/xap/1.0/"

    .line 250
    .line 251
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 252
    .line 253
    .line 254
    move-result v5

    .line 255
    if-eqz v5, :cond_15

    .line 256
    .line 257
    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/Se0;->M(C)Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v2

    .line 261
    if-eqz v2, :cond_15

    .line 262
    .line 263
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/a1;->f()J

    .line 264
    .line 265
    .line 266
    move-result-wide v5

    .line 267
    cmp-long v7, v5, v8

    .line 268
    .line 269
    if-nez v7, :cond_c

    .line 270
    .line 271
    :cond_b
    :goto_1
    const/4 v1, 0x0

    .line 272
    goto/16 :goto_6

    .line 273
    .line 274
    :cond_c
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/v2;->a(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/r2;

    .line 275
    .line 276
    .line 277
    move-result-object v2

    .line 278
    if-nez v2, :cond_d

    .line 279
    .line 280
    goto :goto_1

    .line 281
    :cond_d
    iget-object v7, v2, Lcom/google/android/gms/internal/ads/r2;->b:Ljava/util/List;

    .line 282
    .line 283
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 284
    .line 285
    .line 286
    move-result v7

    .line 287
    if-ge v7, v10, :cond_e

    .line 288
    .line 289
    goto :goto_1

    .line 290
    :cond_e
    iget-object v7, v2, Lcom/google/android/gms/internal/ads/r2;->b:Ljava/util/List;

    .line 291
    .line 292
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 293
    .line 294
    .line 295
    move-result v7

    .line 296
    add-int/2addr v7, v3

    .line 297
    move-wide v11, v8

    .line 298
    move-wide v13, v11

    .line 299
    move-wide/from16 v17, v13

    .line 300
    .line 301
    move-wide/from16 v19, v17

    .line 302
    .line 303
    const/4 v10, 0x0

    .line 304
    :goto_2
    if-ltz v7, :cond_13

    .line 305
    .line 306
    iget-object v15, v2, Lcom/google/android/gms/internal/ads/r2;->b:Ljava/util/List;

    .line 307
    .line 308
    invoke-interface {v15, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object v15

    .line 312
    check-cast v15, Lcom/google/android/gms/internal/ads/q2;

    .line 313
    .line 314
    iget-object v1, v15, Lcom/google/android/gms/internal/ads/q2;->a:Ljava/lang/String;

    .line 315
    .line 316
    const-string v4, "video/mp4"

    .line 317
    .line 318
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 319
    .line 320
    .line 321
    move-result v1

    .line 322
    or-int/2addr v1, v10

    .line 323
    if-nez v7, :cond_f

    .line 324
    .line 325
    iget-wide v8, v15, Lcom/google/android/gms/internal/ads/q2;->d:J

    .line 326
    .line 327
    sub-long/2addr v5, v8

    .line 328
    const-wide/16 v8, 0x0

    .line 329
    .line 330
    :goto_3
    move-wide/from16 v21, v5

    .line 331
    .line 332
    move-wide v5, v8

    .line 333
    move-wide/from16 v8, v21

    .line 334
    .line 335
    goto :goto_4

    .line 336
    :cond_f
    iget-wide v8, v15, Lcom/google/android/gms/internal/ads/q2;->c:J

    .line 337
    .line 338
    sub-long v8, v5, v8

    .line 339
    .line 340
    goto :goto_3

    .line 341
    :goto_4
    if-eqz v1, :cond_10

    .line 342
    .line 343
    cmp-long v4, v5, v8

    .line 344
    .line 345
    if-eqz v4, :cond_10

    .line 346
    .line 347
    sub-long v19, v8, v5

    .line 348
    .line 349
    move-wide/from16 v17, v5

    .line 350
    .line 351
    const/4 v10, 0x0

    .line 352
    goto :goto_5

    .line 353
    :cond_10
    move v10, v1

    .line 354
    :goto_5
    if-nez v7, :cond_11

    .line 355
    .line 356
    move-wide v13, v8

    .line 357
    :cond_11
    if-nez v7, :cond_12

    .line 358
    .line 359
    move-wide v11, v5

    .line 360
    :cond_12
    add-int/2addr v7, v3

    .line 361
    const/4 v4, 0x0

    .line 362
    const-wide/16 v8, -0x1

    .line 363
    .line 364
    goto :goto_2

    .line 365
    :cond_13
    move-wide v4, v8

    .line 366
    cmp-long v1, v17, v4

    .line 367
    .line 368
    if-eqz v1, :cond_b

    .line 369
    .line 370
    cmp-long v1, v19, v4

    .line 371
    .line 372
    if-eqz v1, :cond_b

    .line 373
    .line 374
    cmp-long v1, v11, v4

    .line 375
    .line 376
    if-eqz v1, :cond_b

    .line 377
    .line 378
    cmp-long v1, v13, v4

    .line 379
    .line 380
    if-nez v1, :cond_14

    .line 381
    .line 382
    goto :goto_1

    .line 383
    :cond_14
    iget-wide v1, v2, Lcom/google/android/gms/internal/ads/r2;->a:J

    .line 384
    .line 385
    new-instance v3, Lcom/google/android/gms/internal/ads/zzaie;

    .line 386
    .line 387
    move-object v10, v3

    .line 388
    move-wide v15, v1

    .line 389
    invoke-direct/range {v10 .. v20}, Lcom/google/android/gms/internal/ads/zzaie;-><init>(JJJJJ)V

    .line 390
    .line 391
    .line 392
    move-object v1, v3

    .line 393
    :goto_6
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/p2;->g:Lcom/google/android/gms/internal/ads/zzaie;

    .line 394
    .line 395
    if-eqz v1, :cond_15

    .line 396
    .line 397
    iget-wide v1, v1, Lcom/google/android/gms/internal/ads/zzaie;->s:J

    .line 398
    .line 399
    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/p2;->f:J

    .line 400
    .line 401
    :cond_15
    const/4 v3, 0x0

    .line 402
    goto :goto_7

    .line 403
    :cond_16
    iget v2, v0, Lcom/google/android/gms/internal/ads/p2;->e:I

    .line 404
    .line 405
    check-cast v1, Lcom/google/android/gms/internal/ads/N0;

    .line 406
    .line 407
    const/4 v3, 0x0

    .line 408
    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/ads/N0;->h(IZ)Z

    .line 409
    .line 410
    .line 411
    :goto_7
    iput v3, v0, Lcom/google/android/gms/internal/ads/p2;->c:I

    .line 412
    .line 413
    return v3

    .line 414
    :cond_17
    const/4 v3, 0x0

    .line 415
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/p2;->a:Lcom/google/android/gms/internal/ads/Se0;

    .line 416
    .line 417
    invoke-virtual {v2, v10}, Lcom/google/android/gms/internal/ads/Se0;->h(I)V

    .line 418
    .line 419
    .line 420
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/p2;->a:Lcom/google/android/gms/internal/ads/Se0;

    .line 421
    .line 422
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/Se0;->m()[B

    .line 423
    .line 424
    .line 425
    move-result-object v2

    .line 426
    check-cast v1, Lcom/google/android/gms/internal/ads/N0;

    .line 427
    .line 428
    invoke-virtual {v1, v2, v3, v10, v3}, Lcom/google/android/gms/internal/ads/N0;->I([BIIZ)Z

    .line 429
    .line 430
    .line 431
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/p2;->a:Lcom/google/android/gms/internal/ads/Se0;

    .line 432
    .line 433
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/Se0;->F()I

    .line 434
    .line 435
    .line 436
    move-result v1

    .line 437
    add-int/lit8 v1, v1, -0x2

    .line 438
    .line 439
    iput v1, v0, Lcom/google/android/gms/internal/ads/p2;->e:I

    .line 440
    .line 441
    iput v10, v0, Lcom/google/android/gms/internal/ads/p2;->c:I

    .line 442
    .line 443
    return v3

    .line 444
    :cond_18
    const/4 v3, 0x0

    .line 445
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/p2;->a:Lcom/google/android/gms/internal/ads/Se0;

    .line 446
    .line 447
    invoke-virtual {v2, v10}, Lcom/google/android/gms/internal/ads/Se0;->h(I)V

    .line 448
    .line 449
    .line 450
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/p2;->a:Lcom/google/android/gms/internal/ads/Se0;

    .line 451
    .line 452
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/Se0;->m()[B

    .line 453
    .line 454
    .line 455
    move-result-object v2

    .line 456
    check-cast v1, Lcom/google/android/gms/internal/ads/N0;

    .line 457
    .line 458
    invoke-virtual {v1, v2, v3, v10, v3}, Lcom/google/android/gms/internal/ads/N0;->I([BIIZ)Z

    .line 459
    .line 460
    .line 461
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/p2;->a:Lcom/google/android/gms/internal/ads/Se0;

    .line 462
    .line 463
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/Se0;->F()I

    .line 464
    .line 465
    .line 466
    move-result v1

    .line 467
    iput v1, v0, Lcom/google/android/gms/internal/ads/p2;->d:I

    .line 468
    .line 469
    const v2, 0xffda

    .line 470
    .line 471
    .line 472
    if-ne v1, v2, :cond_1b

    .line 473
    .line 474
    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/p2;->f:J

    .line 475
    .line 476
    const-wide/16 v3, -0x1

    .line 477
    .line 478
    cmp-long v5, v1, v3

    .line 479
    .line 480
    if-eqz v5, :cond_1a

    .line 481
    .line 482
    iput v7, v0, Lcom/google/android/gms/internal/ads/p2;->c:I

    .line 483
    .line 484
    :cond_19
    :goto_8
    const/4 v1, 0x0

    .line 485
    goto :goto_9

    .line 486
    :cond_1a
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/p2;->b()V

    .line 487
    .line 488
    .line 489
    goto :goto_8

    .line 490
    :cond_1b
    const v2, 0xffd0

    .line 491
    .line 492
    .line 493
    if-lt v1, v2, :cond_1c

    .line 494
    .line 495
    const v2, 0xffd9

    .line 496
    .line 497
    .line 498
    if-le v1, v2, :cond_19

    .line 499
    .line 500
    :cond_1c
    const v2, 0xff01

    .line 501
    .line 502
    .line 503
    if-eq v1, v2, :cond_19

    .line 504
    .line 505
    iput v5, v0, Lcom/google/android/gms/internal/ads/p2;->c:I

    .line 506
    .line 507
    goto :goto_8

    .line 508
    :goto_9
    return v1
.end method
