.class final Lcom/google/android/gms/internal/ads/hV;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/CI;


# instance fields
.field private final a:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

.field private final b:Lcom/google/common/util/concurrent/d;

.field private final c:Lcom/google/android/gms/internal/ads/g80;

.field private final d:Lcom/google/android/gms/internal/ads/Nt;

.field private final e:Lcom/google/android/gms/internal/ads/B80;

.field private final f:Lcom/google/android/gms/internal/ads/Cj;

.field private final g:Z

.field private final h:Lcom/google/android/gms/internal/ads/tU;


# direct methods
.method constructor <init>(Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Lcom/google/common/util/concurrent/d;Lcom/google/android/gms/internal/ads/g80;Lcom/google/android/gms/internal/ads/Nt;Lcom/google/android/gms/internal/ads/B80;ZLcom/google/android/gms/internal/ads/Cj;Lcom/google/android/gms/internal/ads/tU;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/hV;->a:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/hV;->b:Lcom/google/common/util/concurrent/d;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/hV;->c:Lcom/google/android/gms/internal/ads/g80;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/hV;->d:Lcom/google/android/gms/internal/ads/Nt;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/hV;->e:Lcom/google/android/gms/internal/ads/B80;

    .line 13
    .line 14
    iput-boolean p6, p0, Lcom/google/android/gms/internal/ads/hV;->g:Z

    .line 15
    .line 16
    iput-object p7, p0, Lcom/google/android/gms/internal/ads/hV;->f:Lcom/google/android/gms/internal/ads/Cj;

    .line 17
    .line 18
    iput-object p8, p0, Lcom/google/android/gms/internal/ads/hV;->h:Lcom/google/android/gms/internal/ads/tU;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a(ZLandroid/content/Context;Lcom/google/android/gms/internal/ads/BD;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/hV;->b:Lcom/google/common/util/concurrent/d;

    .line 4
    .line 5
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/el0;->q(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lcom/google/android/gms/internal/ads/lz;

    .line 10
    .line 11
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/hV;->d:Lcom/google/android/gms/internal/ads/Nt;

    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    invoke-interface {v2, v3}, Lcom/google/android/gms/internal/ads/Nt;->T0(Z)V

    .line 15
    .line 16
    .line 17
    new-instance v2, Lcom/google/android/gms/ads/internal/zzk;

    .line 18
    .line 19
    iget-boolean v4, v0, Lcom/google/android/gms/internal/ads/hV;->g:Z

    .line 20
    .line 21
    if-eqz v4, :cond_0

    .line 22
    .line 23
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/hV;->f:Lcom/google/android/gms/internal/ads/Cj;

    .line 24
    .line 25
    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/Cj;->e(Z)Z

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    move v5, v4

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v5, 0x1

    .line 32
    :goto_0
    iget-boolean v4, v0, Lcom/google/android/gms/internal/ads/hV;->g:Z

    .line 33
    .line 34
    if-eqz v4, :cond_1

    .line 35
    .line 36
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/hV;->f:Lcom/google/android/gms/internal/ads/Cj;

    .line 37
    .line 38
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/Cj;->d()Z

    .line 39
    .line 40
    .line 41
    move-result v6

    .line 42
    move v7, v6

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    const/4 v6, 0x0

    .line 45
    const/4 v7, 0x0

    .line 46
    :goto_1
    if-eqz v4, :cond_2

    .line 47
    .line 48
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/hV;->f:Lcom/google/android/gms/internal/ads/Cj;

    .line 49
    .line 50
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/Cj;->a()F

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    move v8, v4

    .line 55
    goto :goto_2

    .line 56
    :cond_2
    const/4 v4, 0x0

    .line 57
    const/4 v8, 0x0

    .line 58
    :goto_2
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/hV;->c:Lcom/google/android/gms/internal/ads/g80;

    .line 59
    .line 60
    iget-boolean v11, v4, Lcom/google/android/gms/internal/ads/g80;->P:Z

    .line 61
    .line 62
    const/4 v12, 0x0

    .line 63
    const/4 v6, 0x1

    .line 64
    const/4 v9, -0x1

    .line 65
    move-object v4, v2

    .line 66
    move/from16 v10, p1

    .line 67
    .line 68
    invoke-direct/range {v4 .. v12}, Lcom/google/android/gms/ads/internal/zzk;-><init>(ZZZFIZZZ)V

    .line 69
    .line 70
    .line 71
    if-eqz p3, :cond_3

    .line 72
    .line 73
    invoke-virtual/range {p3 .. p3}, Lcom/google/android/gms/internal/ads/BD;->e()V

    .line 74
    .line 75
    .line 76
    :cond_3
    invoke-static {}, LF1/s;->k()LI1/v;

    .line 77
    .line 78
    .line 79
    new-instance v15, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 80
    .line 81
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/lz;->i()Lcom/google/android/gms/internal/ads/sI;

    .line 82
    .line 83
    .line 84
    move-result-object v6

    .line 85
    iget-object v8, v0, Lcom/google/android/gms/internal/ads/hV;->d:Lcom/google/android/gms/internal/ads/Nt;

    .line 86
    .line 87
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/hV;->c:Lcom/google/android/gms/internal/ads/g80;

    .line 88
    .line 89
    iget v1, v1, Lcom/google/android/gms/internal/ads/g80;->R:I

    .line 90
    .line 91
    const/4 v4, -0x1

    .line 92
    if-eq v1, v4, :cond_4

    .line 93
    .line 94
    :goto_3
    move v9, v1

    .line 95
    goto :goto_4

    .line 96
    :cond_4
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/hV;->e:Lcom/google/android/gms/internal/ads/B80;

    .line 97
    .line 98
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/B80;->j:Lcom/google/android/gms/ads/internal/client/zzw;

    .line 99
    .line 100
    if-eqz v1, :cond_6

    .line 101
    .line 102
    iget v1, v1, Lcom/google/android/gms/ads/internal/client/zzw;->p:I

    .line 103
    .line 104
    if-ne v1, v3, :cond_5

    .line 105
    .line 106
    const/4 v1, 0x7

    .line 107
    const/4 v9, 0x7

    .line 108
    goto :goto_4

    .line 109
    :cond_5
    const/4 v4, 0x2

    .line 110
    if-ne v1, v4, :cond_6

    .line 111
    .line 112
    const/4 v1, 0x6

    .line 113
    const/4 v9, 0x6

    .line 114
    goto :goto_4

    .line 115
    :cond_6
    const-string v1, "Error setting app open orientation; no targeting orientation available."

    .line 116
    .line 117
    invoke-static {v1}, LK1/m;->b(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/hV;->c:Lcom/google/android/gms/internal/ads/g80;

    .line 121
    .line 122
    iget v1, v1, Lcom/google/android/gms/internal/ads/g80;->R:I

    .line 123
    .line 124
    goto :goto_3

    .line 125
    :goto_4
    iget-object v10, v0, Lcom/google/android/gms/internal/ads/hV;->a:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    .line 126
    .line 127
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/hV;->c:Lcom/google/android/gms/internal/ads/g80;

    .line 128
    .line 129
    iget-object v11, v1, Lcom/google/android/gms/internal/ads/g80;->C:Ljava/lang/String;

    .line 130
    .line 131
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/g80;->t:Lcom/google/android/gms/internal/ads/k80;

    .line 132
    .line 133
    iget-object v13, v4, Lcom/google/android/gms/internal/ads/k80;->b:Ljava/lang/String;

    .line 134
    .line 135
    iget-object v14, v4, Lcom/google/android/gms/internal/ads/k80;->a:Ljava/lang/String;

    .line 136
    .line 137
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/hV;->e:Lcom/google/android/gms/internal/ads/B80;

    .line 138
    .line 139
    iget-boolean v1, v1, Lcom/google/android/gms/internal/ads/g80;->j0:Z

    .line 140
    .line 141
    if-eqz v1, :cond_7

    .line 142
    .line 143
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/hV;->h:Lcom/google/android/gms/internal/ads/tU;

    .line 144
    .line 145
    :goto_5
    move-object/from16 v17, v1

    .line 146
    .line 147
    goto :goto_6

    .line 148
    :cond_7
    const/4 v1, 0x0

    .line 149
    goto :goto_5

    .line 150
    :goto_6
    const/4 v7, 0x0

    .line 151
    iget-object v1, v4, Lcom/google/android/gms/internal/ads/B80;->f:Ljava/lang/String;

    .line 152
    .line 153
    const/4 v5, 0x0

    .line 154
    move-object v4, v15

    .line 155
    move-object v12, v2

    .line 156
    move-object v2, v15

    .line 157
    move-object v15, v1

    .line 158
    move-object/from16 v16, p3

    .line 159
    .line 160
    invoke-direct/range {v4 .. v17}, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;-><init>(LG1/a;LI1/w;LI1/b;Lcom/google/android/gms/internal/ads/Nt;ILcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Ljava/lang/String;Lcom/google/android/gms/ads/internal/zzk;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/BD;Lcom/google/android/gms/internal/ads/On;)V

    .line 161
    .line 162
    .line 163
    move-object/from16 v1, p2

    .line 164
    .line 165
    invoke-static {v1, v2, v3}, LI1/v;->a(Landroid/content/Context;Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;Z)V

    .line 166
    .line 167
    .line 168
    return-void
.end method
