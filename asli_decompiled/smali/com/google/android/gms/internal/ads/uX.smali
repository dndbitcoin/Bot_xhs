.class public final Lcom/google/android/gms/internal/ads/uX;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/VU;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/google/android/gms/internal/ads/YM;

.field private final c:Lcom/google/android/gms/internal/ads/GM;

.field private final d:Lcom/google/android/gms/internal/ads/B80;

.field private final e:Ljava/util/concurrent/Executor;

.field private final f:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

.field private final g:Lcom/google/android/gms/internal/ads/Cj;

.field private final h:Z

.field private final i:Lcom/google/android/gms/internal/ads/tU;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Lcom/google/android/gms/internal/ads/B80;Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/GM;Lcom/google/android/gms/internal/ads/YM;Lcom/google/android/gms/internal/ads/Cj;Lcom/google/android/gms/internal/ads/tU;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/uX;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/uX;->d:Lcom/google/android/gms/internal/ads/B80;

    .line 7
    .line 8
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/uX;->c:Lcom/google/android/gms/internal/ads/GM;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/uX;->e:Ljava/util/concurrent/Executor;

    .line 11
    .line 12
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/uX;->f:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    .line 13
    .line 14
    iput-object p6, p0, Lcom/google/android/gms/internal/ads/uX;->b:Lcom/google/android/gms/internal/ads/YM;

    .line 15
    .line 16
    iput-object p7, p0, Lcom/google/android/gms/internal/ads/uX;->g:Lcom/google/android/gms/internal/ads/Cj;

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
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/uX;->h:Z

    .line 35
    .line 36
    iput-object p8, p0, Lcom/google/android/gms/internal/ads/uX;->i:Lcom/google/android/gms/internal/ads/tU;

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
    new-instance v2, Lcom/google/android/gms/internal/ads/nX;

    .line 12
    .line 13
    invoke-direct {v2, p0, p2, p1, v0}, Lcom/google/android/gms/internal/ads/nX;-><init>(Lcom/google/android/gms/internal/ads/uX;Lcom/google/android/gms/internal/ads/g80;Lcom/google/android/gms/internal/ads/s80;Lcom/google/android/gms/internal/ads/cN;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/uX;->e:Ljava/util/concurrent/Executor;

    .line 17
    .line 18
    invoke-static {v1, v2, p1}, Lcom/google/android/gms/internal/ads/el0;->n(Lcom/google/common/util/concurrent/d;Lcom/google/android/gms/internal/ads/Lk0;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/d;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    new-instance p2, Lcom/google/android/gms/internal/ads/oX;

    .line 23
    .line 24
    invoke-direct {p2, v0}, Lcom/google/android/gms/internal/ads/oX;-><init>(Lcom/google/android/gms/internal/ads/cN;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/uX;->e:Ljava/util/concurrent/Executor;

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
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v12, p1

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
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/uX;->b:Lcom/google/android/gms/internal/ads/YM;

    .line 12
    .line 13
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/uX;->d:Lcom/google/android/gms/internal/ads/B80;

    .line 14
    .line 15
    iget-object v4, v4, Lcom/google/android/gms/internal/ads/B80;->e:Lcom/google/android/gms/ads/internal/client/zzq;

    .line 16
    .line 17
    invoke-virtual {v3, v4, v12, v2}, Lcom/google/android/gms/internal/ads/YM;->a(Lcom/google/android/gms/ads/internal/client/zzq;Lcom/google/android/gms/internal/ads/g80;Lcom/google/android/gms/internal/ads/j80;)Lcom/google/android/gms/internal/ads/Nt;

    .line 18
    .line 19
    .line 20
    move-result-object v13

    .line 21
    iget-boolean v2, v12, Lcom/google/android/gms/internal/ads/g80;->X:Z

    .line 22
    .line 23
    invoke-interface {v13, v2}, Lcom/google/android/gms/internal/ads/Nt;->d0(Z)V

    .line 24
    .line 25
    .line 26
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/uX;->a:Landroid/content/Context;

    .line 27
    .line 28
    move-object v3, v13

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
    new-instance v14, Lcom/google/android/gms/internal/ads/sr;

    .line 37
    .line 38
    invoke-direct {v14}, Lcom/google/android/gms/internal/ads/sr;-><init>()V

    .line 39
    .line 40
    .line 41
    new-instance v15, Lcom/google/android/gms/internal/ads/eB;

    .line 42
    .line 43
    const/4 v11, 0x0

    .line 44
    invoke-direct {v15, v1, v12, v11}, Lcom/google/android/gms/internal/ads/eB;-><init>(Lcom/google/android/gms/internal/ads/s80;Lcom/google/android/gms/internal/ads/g80;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    new-instance v10, Lcom/google/android/gms/internal/ads/DM;

    .line 48
    .line 49
    new-instance v9, Lcom/google/android/gms/internal/ads/tX;

    .line 50
    .line 51
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/uX;->a:Landroid/content/Context;

    .line 52
    .line 53
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/uX;->b:Lcom/google/android/gms/internal/ads/YM;

    .line 54
    .line 55
    iget-object v8, v0, Lcom/google/android/gms/internal/ads/uX;->g:Lcom/google/android/gms/internal/ads/Cj;

    .line 56
    .line 57
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/uX;->d:Lcom/google/android/gms/internal/ads/B80;

    .line 58
    .line 59
    iget-boolean v7, v0, Lcom/google/android/gms/internal/ads/uX;->h:Z

    .line 60
    .line 61
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/uX;->f:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    .line 62
    .line 63
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/uX;->i:Lcom/google/android/gms/internal/ads/tU;

    .line 64
    .line 65
    move-object v1, v9

    .line 66
    move-object/from16 v16, v6

    .line 67
    .line 68
    move-object/from16 v6, p1

    .line 69
    .line 70
    move/from16 v17, v7

    .line 71
    .line 72
    move-object v7, v14

    .line 73
    move-object/from16 v18, v8

    .line 74
    .line 75
    move-object v8, v13

    .line 76
    move-object v12, v9

    .line 77
    move-object/from16 v9, v18

    .line 78
    .line 79
    move-object/from16 p3, v14

    .line 80
    .line 81
    move-object v14, v10

    .line 82
    move/from16 v10, v17

    .line 83
    .line 84
    move-object/from16 v17, v11

    .line 85
    .line 86
    move-object/from16 v11, v16

    .line 87
    .line 88
    invoke-direct/range {v1 .. v11}, Lcom/google/android/gms/internal/ads/tX;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/YM;Lcom/google/android/gms/internal/ads/B80;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Lcom/google/android/gms/internal/ads/g80;Lcom/google/common/util/concurrent/d;Lcom/google/android/gms/internal/ads/Nt;Lcom/google/android/gms/internal/ads/Cj;ZLcom/google/android/gms/internal/ads/tU;)V

    .line 89
    .line 90
    .line 91
    invoke-direct {v14, v12, v13}, Lcom/google/android/gms/internal/ads/DM;-><init>(Lcom/google/android/gms/internal/ads/CI;Lcom/google/android/gms/internal/ads/Nt;)V

    .line 92
    .line 93
    .line 94
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/uX;->c:Lcom/google/android/gms/internal/ads/GM;

    .line 95
    .line 96
    invoke-virtual {v1, v15, v14}, Lcom/google/android/gms/internal/ads/GM;->d(Lcom/google/android/gms/internal/ads/eB;Lcom/google/android/gms/internal/ads/DM;)Lcom/google/android/gms/internal/ads/CM;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    move-object/from16 v2, p3

    .line 101
    .line 102
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/sr;->c(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/CM;->i()Lcom/google/android/gms/internal/ads/DH;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    invoke-static {v13, v2}, Lcom/google/android/gms/internal/ads/Sj;->b(Lcom/google/android/gms/internal/ads/Nt;Lcom/google/android/gms/internal/ads/Rj;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/OA;->b()Lcom/google/android/gms/internal/ads/ID;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    new-instance v3, Lcom/google/android/gms/internal/ads/pX;

    .line 117
    .line 118
    invoke-direct {v3, v13}, Lcom/google/android/gms/internal/ads/pX;-><init>(Lcom/google/android/gms/internal/ads/Nt;)V

    .line 119
    .line 120
    .line 121
    sget-object v4, Lcom/google/android/gms/internal/ads/nr;->f:Lcom/google/android/gms/internal/ads/ql0;

    .line 122
    .line 123
    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/internal/ads/iG;->m1(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/CM;->l()Lcom/google/android/gms/internal/ads/XM;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    iget-boolean v3, v0, Lcom/google/android/gms/internal/ads/uX;->h:Z

    .line 131
    .line 132
    if-eqz v3, :cond_0

    .line 133
    .line 134
    iget-object v11, v0, Lcom/google/android/gms/internal/ads/uX;->g:Lcom/google/android/gms/internal/ads/Cj;

    .line 135
    .line 136
    goto :goto_0

    .line 137
    :cond_0
    move-object/from16 v11, v17

    .line 138
    .line 139
    :goto_0
    const/4 v3, 0x1

    .line 140
    invoke-virtual {v2, v13, v3, v11}, Lcom/google/android/gms/internal/ads/XM;->i(Lcom/google/android/gms/internal/ads/Nt;ZLcom/google/android/gms/internal/ads/Cj;)V

    .line 141
    .line 142
    .line 143
    move-object/from16 v2, p1

    .line 144
    .line 145
    iget-object v4, v2, Lcom/google/android/gms/internal/ads/g80;->t:Lcom/google/android/gms/internal/ads/k80;

    .line 146
    .line 147
    iget-object v4, v4, Lcom/google/android/gms/internal/ads/k80;->a:Ljava/lang/String;

    .line 148
    .line 149
    sget-object v5, Lcom/google/android/gms/internal/ads/Yf;->c5:Lcom/google/android/gms/internal/ads/Pf;

    .line 150
    .line 151
    invoke-static {}, LG1/h;->c()Lcom/google/android/gms/internal/ads/Wf;

    .line 152
    .line 153
    .line 154
    move-result-object v6

    .line 155
    invoke-virtual {v6, v5}, Lcom/google/android/gms/internal/ads/Wf;->a(Lcom/google/android/gms/internal/ads/Pf;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v5

    .line 159
    check-cast v5, Ljava/lang/Boolean;

    .line 160
    .line 161
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 162
    .line 163
    .line 164
    move-result v5

    .line 165
    if-eqz v5, :cond_1

    .line 166
    .line 167
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/CM;->m()Lcom/google/android/gms/internal/ads/OU;

    .line 168
    .line 169
    .line 170
    move-result-object v5

    .line 171
    invoke-virtual {v5, v3}, Lcom/google/android/gms/internal/ads/OU;->e(Z)Z

    .line 172
    .line 173
    .line 174
    move-result v3

    .line 175
    if-eqz v3, :cond_1

    .line 176
    .line 177
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/Au;->a(Lcom/google/android/gms/internal/ads/g80;)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v3

    .line 181
    filled-new-array {v3}, [Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v3

    .line 185
    invoke-static {v4, v3}, Lcom/google/android/gms/internal/ads/Au;->b(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v4

    .line 189
    :cond_1
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/CM;->l()Lcom/google/android/gms/internal/ads/XM;

    .line 190
    .line 191
    .line 192
    iget-object v3, v2, Lcom/google/android/gms/internal/ads/g80;->t:Lcom/google/android/gms/internal/ads/k80;

    .line 193
    .line 194
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/k80;->b:Ljava/lang/String;

    .line 195
    .line 196
    invoke-static {v13, v3, v4}, Lcom/google/android/gms/internal/ads/XM;->j(Lcom/google/android/gms/internal/ads/Nt;Ljava/lang/String;Ljava/lang/String;)Lcom/google/common/util/concurrent/d;

    .line 197
    .line 198
    .line 199
    move-result-object v3

    .line 200
    new-instance v4, Lcom/google/android/gms/internal/ads/qX;

    .line 201
    .line 202
    invoke-direct {v4, v0, v13, v2, v1}, Lcom/google/android/gms/internal/ads/qX;-><init>(Lcom/google/android/gms/internal/ads/uX;Lcom/google/android/gms/internal/ads/Nt;Lcom/google/android/gms/internal/ads/g80;Lcom/google/android/gms/internal/ads/CM;)V

    .line 203
    .line 204
    .line 205
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/uX;->e:Ljava/util/concurrent/Executor;

    .line 206
    .line 207
    invoke-static {v3, v4, v1}, Lcom/google/android/gms/internal/ads/el0;->m(Lcom/google/common/util/concurrent/d;Lcom/google/android/gms/internal/ads/Ig0;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/d;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    return-object v1
.end method
