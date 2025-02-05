.class public final Lcom/google/android/gms/internal/ads/fV;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/VU;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/oz;

.field private final b:Landroid/content/Context;

.field private final c:Lcom/google/android/gms/internal/ads/YM;

.field private final d:Lcom/google/android/gms/internal/ads/B80;

.field private final e:Ljava/util/concurrent/Executor;

.field private final f:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

.field private final g:Lcom/google/android/gms/internal/ads/Cj;

.field private final h:Z

.field private final i:Lcom/google/android/gms/internal/ads/tU;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/oz;Landroid/content/Context;Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/YM;Lcom/google/android/gms/internal/ads/B80;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Lcom/google/android/gms/internal/ads/Cj;Lcom/google/android/gms/internal/ads/tU;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/fV;->b:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/fV;->a:Lcom/google/android/gms/internal/ads/oz;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/fV;->e:Ljava/util/concurrent/Executor;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/fV;->c:Lcom/google/android/gms/internal/ads/YM;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/fV;->d:Lcom/google/android/gms/internal/ads/B80;

    .line 13
    .line 14
    iput-object p6, p0, Lcom/google/android/gms/internal/ads/fV;->f:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    .line 15
    .line 16
    iput-object p7, p0, Lcom/google/android/gms/internal/ads/fV;->g:Lcom/google/android/gms/internal/ads/Cj;

    .line 17
    .line 18
    sget-object p1, Lcom/google/android/gms/internal/ads/Yf;->U8:Lcom/google/android/gms/internal/ads/Pf;

    .line 19
    .line 20
    invoke-static {}, LG1/h;->c()Lcom/google/android/gms/internal/ads/Wf;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/Wf;->a(Lcom/google/android/gms/internal/ads/Pf;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Ljava/lang/Boolean;

    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/fV;->h:Z

    .line 35
    .line 36
    iput-object p8, p0, Lcom/google/android/gms/internal/ads/fV;->i:Lcom/google/android/gms/internal/ads/tU;

    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/s80;Lcom/google/android/gms/internal/ads/g80;)Lcom/google/common/util/concurrent/d;
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/cN;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/cN;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/el0;->h(Ljava/lang/Object;)Lcom/google/common/util/concurrent/d;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    new-instance v2, Lcom/google/android/gms/internal/ads/bV;

    .line 12
    .line 13
    invoke-direct {v2, p0, p2, p1, v0}, Lcom/google/android/gms/internal/ads/bV;-><init>(Lcom/google/android/gms/internal/ads/fV;Lcom/google/android/gms/internal/ads/g80;Lcom/google/android/gms/internal/ads/s80;Lcom/google/android/gms/internal/ads/cN;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/fV;->e:Ljava/util/concurrent/Executor;

    .line 17
    .line 18
    invoke-static {v1, v2, p1}, Lcom/google/android/gms/internal/ads/el0;->n(Lcom/google/common/util/concurrent/d;Lcom/google/android/gms/internal/ads/Lk0;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/d;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    new-instance p2, Lcom/google/android/gms/internal/ads/cV;

    .line 23
    .line 24
    invoke-direct {p2, v0}, Lcom/google/android/gms/internal/ads/cV;-><init>(Lcom/google/android/gms/internal/ads/cN;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fV;->e:Ljava/util/concurrent/Executor;

    .line 28
    .line 29
    invoke-interface {p1, p2, v0}, Lcom/google/common/util/concurrent/d;->i(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 30
    .line 31
    .line 32
    return-object p1
.end method

.method public final b(Lcom/google/android/gms/internal/ads/s80;Lcom/google/android/gms/internal/ads/g80;)Z
    .locals 0

    .line 1
    iget-object p1, p2, Lcom/google/android/gms/internal/ads/g80;->t:Lcom/google/android/gms/internal/ads/k80;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/k80;->a:Ljava/lang/String;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    return p1

    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    return p1
.end method

.method final synthetic c(Lcom/google/android/gms/internal/ads/g80;Lcom/google/android/gms/internal/ads/s80;Lcom/google/android/gms/internal/ads/cN;Ljava/lang/Object;)Lcom/google/common/util/concurrent/d;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v10, p1

    .line 4
    .line 5
    move-object/from16 v1, p2

    .line 6
    .line 7
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/s80;->b:Lcom/google/android/gms/internal/ads/r80;

    .line 8
    .line 9
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/r80;->b:Lcom/google/android/gms/internal/ads/j80;

    .line 10
    .line 11
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/fV;->c:Lcom/google/android/gms/internal/ads/YM;

    .line 12
    .line 13
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/fV;->d:Lcom/google/android/gms/internal/ads/B80;

    .line 14
    .line 15
    iget-object v4, v4, Lcom/google/android/gms/internal/ads/B80;->e:Lcom/google/android/gms/ads/internal/client/zzq;

    .line 16
    .line 17
    invoke-virtual {v3, v4, v10, v2}, Lcom/google/android/gms/internal/ads/YM;->a(Lcom/google/android/gms/ads/internal/client/zzq;Lcom/google/android/gms/internal/ads/g80;Lcom/google/android/gms/internal/ads/j80;)Lcom/google/android/gms/internal/ads/Nt;

    .line 18
    .line 19
    .line 20
    move-result-object v11

    .line 21
    iget-boolean v2, v10, Lcom/google/android/gms/internal/ads/g80;->X:Z

    .line 22
    .line 23
    invoke-interface {v11, v2}, Lcom/google/android/gms/internal/ads/Nt;->d0(Z)V

    .line 24
    .line 25
    .line 26
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/fV;->b:Landroid/content/Context;

    .line 27
    .line 28
    move-object v3, v11

    .line 29
    check-cast v3, Landroid/view/View;

    .line 30
    .line 31
    move-object/from16 v4, p3

    .line 32
    .line 33
    invoke-virtual {v4, v2, v3}, Lcom/google/android/gms/internal/ads/cN;->a(Landroid/content/Context;Landroid/view/View;)V

    .line 34
    .line 35
    .line 36
    new-instance v12, Lcom/google/android/gms/internal/ads/sr;

    .line 37
    .line 38
    invoke-direct {v12}, Lcom/google/android/gms/internal/ads/sr;-><init>()V

    .line 39
    .line 40
    .line 41
    new-instance v13, Lcom/google/android/gms/internal/ads/eB;

    .line 42
    .line 43
    const/4 v14, 0x0

    .line 44
    invoke-direct {v13, v1, v10, v14}, Lcom/google/android/gms/internal/ads/eB;-><init>(Lcom/google/android/gms/internal/ads/s80;Lcom/google/android/gms/internal/ads/g80;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/fV;->d:Lcom/google/android/gms/internal/ads/B80;

    .line 48
    .line 49
    iget-boolean v7, v0, Lcom/google/android/gms/internal/ads/fV;->h:Z

    .line 50
    .line 51
    new-instance v15, Lcom/google/android/gms/internal/ads/XH;

    .line 52
    .line 53
    new-instance v9, Lcom/google/android/gms/internal/ads/hV;

    .line 54
    .line 55
    iget-object v8, v0, Lcom/google/android/gms/internal/ads/fV;->g:Lcom/google/android/gms/internal/ads/Cj;

    .line 56
    .line 57
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/fV;->f:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    .line 58
    .line 59
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/fV;->i:Lcom/google/android/gms/internal/ads/tU;

    .line 60
    .line 61
    move-object v1, v9

    .line 62
    move-object v3, v12

    .line 63
    move-object/from16 v4, p1

    .line 64
    .line 65
    move-object/from16 v16, v5

    .line 66
    .line 67
    move-object v5, v11

    .line 68
    move-object v14, v9

    .line 69
    move-object/from16 v9, v16

    .line 70
    .line 71
    invoke-direct/range {v1 .. v9}, Lcom/google/android/gms/internal/ads/hV;-><init>(Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Lcom/google/common/util/concurrent/d;Lcom/google/android/gms/internal/ads/g80;Lcom/google/android/gms/internal/ads/Nt;Lcom/google/android/gms/internal/ads/B80;ZLcom/google/android/gms/internal/ads/Cj;Lcom/google/android/gms/internal/ads/tU;)V

    .line 72
    .line 73
    .line 74
    invoke-direct {v15, v14, v11}, Lcom/google/android/gms/internal/ads/XH;-><init>(Lcom/google/android/gms/internal/ads/CI;Lcom/google/android/gms/internal/ads/Nt;)V

    .line 75
    .line 76
    .line 77
    new-instance v1, Lcom/google/android/gms/internal/ads/mz;

    .line 78
    .line 79
    iget v2, v10, Lcom/google/android/gms/internal/ads/g80;->b0:I

    .line 80
    .line 81
    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/mz;-><init>(I)V

    .line 82
    .line 83
    .line 84
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/fV;->a:Lcom/google/android/gms/internal/ads/oz;

    .line 85
    .line 86
    invoke-virtual {v2, v13, v15, v1}, Lcom/google/android/gms/internal/ads/oz;->a(Lcom/google/android/gms/internal/ads/eB;Lcom/google/android/gms/internal/ads/XH;Lcom/google/android/gms/internal/ads/mz;)Lcom/google/android/gms/internal/ads/lz;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/lz;->j()Lcom/google/android/gms/internal/ads/XM;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    iget-boolean v3, v0, Lcom/google/android/gms/internal/ads/fV;->h:Z

    .line 95
    .line 96
    if-eqz v3, :cond_0

    .line 97
    .line 98
    iget-object v14, v0, Lcom/google/android/gms/internal/ads/fV;->g:Lcom/google/android/gms/internal/ads/Cj;

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_0
    const/4 v14, 0x0

    .line 102
    :goto_0
    const/4 v3, 0x0

    .line 103
    invoke-virtual {v2, v11, v3, v14}, Lcom/google/android/gms/internal/ads/XM;->i(Lcom/google/android/gms/internal/ads/Nt;ZLcom/google/android/gms/internal/ads/Cj;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v12, v1}, Lcom/google/android/gms/internal/ads/sr;->c(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/OA;->b()Lcom/google/android/gms/internal/ads/ID;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    new-instance v3, Lcom/google/android/gms/internal/ads/dV;

    .line 114
    .line 115
    invoke-direct {v3, v11}, Lcom/google/android/gms/internal/ads/dV;-><init>(Lcom/google/android/gms/internal/ads/Nt;)V

    .line 116
    .line 117
    .line 118
    sget-object v4, Lcom/google/android/gms/internal/ads/nr;->f:Lcom/google/android/gms/internal/ads/ql0;

    .line 119
    .line 120
    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/internal/ads/iG;->m1(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    .line 121
    .line 122
    .line 123
    iget-object v2, v10, Lcom/google/android/gms/internal/ads/g80;->t:Lcom/google/android/gms/internal/ads/k80;

    .line 124
    .line 125
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/k80;->a:Ljava/lang/String;

    .line 126
    .line 127
    sget-object v3, Lcom/google/android/gms/internal/ads/Yf;->c5:Lcom/google/android/gms/internal/ads/Pf;

    .line 128
    .line 129
    invoke-static {}, LG1/h;->c()Lcom/google/android/gms/internal/ads/Wf;

    .line 130
    .line 131
    .line 132
    move-result-object v4

    .line 133
    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/Wf;->a(Lcom/google/android/gms/internal/ads/Pf;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    check-cast v3, Ljava/lang/Boolean;

    .line 138
    .line 139
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 140
    .line 141
    .line 142
    move-result v3

    .line 143
    if-eqz v3, :cond_1

    .line 144
    .line 145
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/lz;->k()Lcom/google/android/gms/internal/ads/OU;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    const/4 v4, 0x1

    .line 150
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/OU;->e(Z)Z

    .line 151
    .line 152
    .line 153
    move-result v3

    .line 154
    if-eqz v3, :cond_1

    .line 155
    .line 156
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/Au;->a(Lcom/google/android/gms/internal/ads/g80;)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v3

    .line 160
    filled-new-array {v3}, [Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v3

    .line 164
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/Au;->b(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    :cond_1
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/lz;->j()Lcom/google/android/gms/internal/ads/XM;

    .line 169
    .line 170
    .line 171
    iget-object v3, v10, Lcom/google/android/gms/internal/ads/g80;->t:Lcom/google/android/gms/internal/ads/k80;

    .line 172
    .line 173
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/k80;->b:Ljava/lang/String;

    .line 174
    .line 175
    invoke-static {v11, v3, v2}, Lcom/google/android/gms/internal/ads/XM;->j(Lcom/google/android/gms/internal/ads/Nt;Ljava/lang/String;Ljava/lang/String;)Lcom/google/common/util/concurrent/d;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    new-instance v3, Lcom/google/android/gms/internal/ads/eV;

    .line 180
    .line 181
    invoke-direct {v3, v0, v11, v10, v1}, Lcom/google/android/gms/internal/ads/eV;-><init>(Lcom/google/android/gms/internal/ads/fV;Lcom/google/android/gms/internal/ads/Nt;Lcom/google/android/gms/internal/ads/g80;Lcom/google/android/gms/internal/ads/lz;)V

    .line 182
    .line 183
    .line 184
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/fV;->e:Ljava/util/concurrent/Executor;

    .line 185
    .line 186
    invoke-static {v2, v3, v1}, Lcom/google/android/gms/internal/ads/el0;->m(Lcom/google/common/util/concurrent/d;Lcom/google/android/gms/internal/ads/Ig0;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/d;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    return-object v1
.end method
