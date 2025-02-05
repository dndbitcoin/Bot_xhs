.class public final LG1/T0;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads-lite@@23.2.0"


# static fields
.field public static final a:LG1/T0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LG1/T0;

    .line 2
    .line 3
    invoke-direct {v0}, LG1/T0;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LG1/T0;->a:LG1/T0;

    .line 7
    .line 8
    return-void
.end method

.method protected constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;LG1/p0;)Lcom/google/android/gms/ads/internal/client/zzl;
    .locals 31

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    invoke-virtual/range {p2 .. p2}, LG1/p0;->i()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v14

    .line 7
    invoke-virtual/range {p2 .. p2}, LG1/p0;->n()Ljava/util/Set;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    const/4 v3, 0x0

    .line 16
    if-nez v2, :cond_0

    .line 17
    .line 18
    new-instance v2, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 21
    .line 22
    .line 23
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    move-object v7, v1

    .line 28
    move-object/from16 v1, p1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move-object/from16 v1, p1

    .line 32
    .line 33
    move-object v7, v3

    .line 34
    :goto_0
    invoke-virtual {v0, v1}, LG1/p0;->p(Landroid/content/Context;)Z

    .line 35
    .line 36
    .line 37
    move-result v8

    .line 38
    const-class v2, Lcom/google/ads/mediation/admob/AdMobAdapter;

    .line 39
    .line 40
    invoke-virtual {v0, v2}, LG1/p0;->e(Ljava/lang/Class;)Landroid/os/Bundle;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    invoke-virtual/range {p2 .. p2}, LG1/p0;->j()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v11

    .line 48
    invoke-virtual/range {p2 .. p2}, LG1/p0;->g()LV1/a;

    .line 49
    .line 50
    .line 51
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    if-eqz v1, :cond_1

    .line 56
    .line 57
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-static {}, LG1/e;->b()LK1/f;

    .line 62
    .line 63
    .line 64
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-virtual {v2}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-static {v2, v1}, LK1/f;->w([Ljava/lang/StackTraceElement;Ljava/lang/String;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    move-object/from16 v19, v1

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_1
    move-object/from16 v19, v3

    .line 80
    .line 81
    :goto_1
    invoke-virtual/range {p2 .. p2}, LG1/p0;->o()Z

    .line 82
    .line 83
    .line 84
    move-result v20

    .line 85
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/M;->f()Lcom/google/android/gms/ads/internal/client/M;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-virtual {v1}, Lcom/google/android/gms/ads/internal/client/M;->c()Ly1/t;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    invoke-virtual/range {p2 .. p2}, LG1/p0;->b()I

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    invoke-virtual {v2}, Ly1/t;->c()I

    .line 98
    .line 99
    .line 100
    move-result v4

    .line 101
    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    .line 102
    .line 103
    .line 104
    move-result v9

    .line 105
    invoke-virtual {v2}, Ly1/t;->a()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    filled-new-array {v3, v1}, [Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    new-instance v3, LG1/S0;

    .line 118
    .line 119
    invoke-direct {v3}, LG1/S0;-><init>()V

    .line 120
    .line 121
    .line 122
    invoke-static {v1, v3}, Ljava/util/Collections;->max(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    move-object/from16 v23, v1

    .line 127
    .line 128
    check-cast v23, Ljava/lang/String;

    .line 129
    .line 130
    invoke-virtual/range {p2 .. p2}, LG1/p0;->l()Ljava/util/List;

    .line 131
    .line 132
    .line 133
    move-result-object v24

    .line 134
    new-instance v30, Lcom/google/android/gms/ads/internal/client/zzl;

    .line 135
    .line 136
    move-object/from16 v1, v30

    .line 137
    .line 138
    invoke-virtual/range {p2 .. p2}, LG1/p0;->f()Landroid/os/Bundle;

    .line 139
    .line 140
    .line 141
    move-result-object v15

    .line 142
    invoke-virtual/range {p2 .. p2}, LG1/p0;->d()Landroid/os/Bundle;

    .line 143
    .line 144
    .line 145
    move-result-object v16

    .line 146
    new-instance v3, Ljava/util/ArrayList;

    .line 147
    .line 148
    invoke-virtual/range {p2 .. p2}, LG1/p0;->m()Ljava/util/Set;

    .line 149
    .line 150
    .line 151
    move-result-object v4

    .line 152
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 153
    .line 154
    .line 155
    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 156
    .line 157
    .line 158
    move-result-object v17

    .line 159
    invoke-virtual/range {p2 .. p2}, LG1/p0;->k()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v18

    .line 163
    invoke-virtual {v2}, Ly1/t;->d()I

    .line 164
    .line 165
    .line 166
    move-result v22

    .line 167
    invoke-virtual/range {p2 .. p2}, LG1/p0;->a()I

    .line 168
    .line 169
    .line 170
    move-result v25

    .line 171
    invoke-virtual/range {p2 .. p2}, LG1/p0;->h()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v26

    .line 175
    invoke-virtual {v2}, Ly1/t;->b()Ly1/t$b;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    invoke-virtual {v2}, Ly1/t$b;->i()I

    .line 180
    .line 181
    .line 182
    move-result v27

    .line 183
    invoke-virtual/range {p2 .. p2}, LG1/p0;->c()J

    .line 184
    .line 185
    .line 186
    move-result-wide v28

    .line 187
    const/16 v2, 0x8

    .line 188
    .line 189
    const-wide/16 v3, -0x1

    .line 190
    .line 191
    const/4 v6, -0x1

    .line 192
    const/4 v10, 0x0

    .line 193
    const/4 v12, 0x0

    .line 194
    const/4 v13, 0x0

    .line 195
    const/16 v21, 0x0

    .line 196
    .line 197
    invoke-direct/range {v1 .. v29}, Lcom/google/android/gms/ads/internal/client/zzl;-><init>(IJLandroid/os/Bundle;ILjava/util/List;ZIZLjava/lang/String;Lcom/google/android/gms/ads/internal/client/zzfh;Landroid/location/Location;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ZLcom/google/android/gms/ads/internal/client/zzc;ILjava/lang/String;Ljava/util/List;ILjava/lang/String;IJ)V

    .line 198
    .line 199
    .line 200
    return-object v30
.end method
