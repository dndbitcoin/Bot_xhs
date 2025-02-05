.class final Lcom/google/android/gms/internal/ads/YV;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/CI;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

.field private final c:Lcom/google/common/util/concurrent/d;

.field private final d:Lcom/google/android/gms/internal/ads/g80;

.field private final e:Lcom/google/android/gms/internal/ads/Nt;

.field private final f:Lcom/google/android/gms/internal/ads/B80;

.field private final g:Lcom/google/android/gms/internal/ads/Cj;

.field private final h:Z

.field private final i:Lcom/google/android/gms/internal/ads/tU;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Lcom/google/common/util/concurrent/d;Lcom/google/android/gms/internal/ads/g80;Lcom/google/android/gms/internal/ads/Nt;Lcom/google/android/gms/internal/ads/B80;ZLcom/google/android/gms/internal/ads/Cj;Lcom/google/android/gms/internal/ads/tU;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/YV;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/YV;->b:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/YV;->c:Lcom/google/common/util/concurrent/d;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/YV;->d:Lcom/google/android/gms/internal/ads/g80;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/YV;->e:Lcom/google/android/gms/internal/ads/Nt;

    .line 13
    .line 14
    iput-object p6, p0, Lcom/google/android/gms/internal/ads/YV;->f:Lcom/google/android/gms/internal/ads/B80;

    .line 15
    .line 16
    iput-object p8, p0, Lcom/google/android/gms/internal/ads/YV;->g:Lcom/google/android/gms/internal/ads/Cj;

    .line 17
    .line 18
    iput-boolean p7, p0, Lcom/google/android/gms/internal/ads/YV;->h:Z

    .line 19
    .line 20
    iput-object p9, p0, Lcom/google/android/gms/internal/ads/YV;->i:Lcom/google/android/gms/internal/ads/tU;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final a(ZLandroid/content/Context;Lcom/google/android/gms/internal/ads/BD;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/YV;->c:Lcom/google/common/util/concurrent/d;

    .line 4
    .line 5
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/el0;->q(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lcom/google/android/gms/internal/ads/UH;

    .line 10
    .line 11
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/YV;->e:Lcom/google/android/gms/internal/ads/Nt;

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
    iget-boolean v4, v0, Lcom/google/android/gms/internal/ads/YV;->h:Z

    .line 20
    .line 21
    const/4 v5, 0x0

    .line 22
    if-eqz v4, :cond_0

    .line 23
    .line 24
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/YV;->g:Lcom/google/android/gms/internal/ads/Cj;

    .line 25
    .line 26
    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/ads/Cj;->e(Z)Z

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    move v6, v4

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 v6, 0x0

    .line 33
    :goto_0
    invoke-static {}, LF1/s;->r()LJ1/K0;

    .line 34
    .line 35
    .line 36
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/YV;->a:Landroid/content/Context;

    .line 37
    .line 38
    iget-boolean v7, v0, Lcom/google/android/gms/internal/ads/YV;->h:Z

    .line 39
    .line 40
    invoke-static {v4}, LJ1/K0;->i(Landroid/content/Context;)Z

    .line 41
    .line 42
    .line 43
    move-result v8

    .line 44
    if-eqz v7, :cond_1

    .line 45
    .line 46
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/YV;->g:Lcom/google/android/gms/internal/ads/Cj;

    .line 47
    .line 48
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/Cj;->d()Z

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    move v7, v4

    .line 53
    goto :goto_1

    .line 54
    :cond_1
    const/4 v7, 0x0

    .line 55
    :goto_1
    iget-boolean v4, v0, Lcom/google/android/gms/internal/ads/YV;->h:Z

    .line 56
    .line 57
    if-eqz v4, :cond_2

    .line 58
    .line 59
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/YV;->g:Lcom/google/android/gms/internal/ads/Cj;

    .line 60
    .line 61
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/Cj;->a()F

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    move v9, v4

    .line 66
    goto :goto_2

    .line 67
    :cond_2
    const/4 v4, 0x0

    .line 68
    const/4 v9, 0x0

    .line 69
    :goto_2
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/YV;->d:Lcom/google/android/gms/internal/ads/g80;

    .line 70
    .line 71
    iget-boolean v11, v4, Lcom/google/android/gms/internal/ads/g80;->P:Z

    .line 72
    .line 73
    const/4 v12, 0x0

    .line 74
    const/4 v10, -0x1

    .line 75
    move-object v4, v2

    .line 76
    move v5, v6

    .line 77
    move v6, v8

    .line 78
    move v8, v9

    .line 79
    move v9, v10

    .line 80
    move/from16 v10, p1

    .line 81
    .line 82
    invoke-direct/range {v4 .. v12}, Lcom/google/android/gms/ads/internal/zzk;-><init>(ZZZFIZZZ)V

    .line 83
    .line 84
    .line 85
    if-eqz p3, :cond_3

    .line 86
    .line 87
    invoke-virtual/range {p3 .. p3}, Lcom/google/android/gms/internal/ads/BD;->e()V

    .line 88
    .line 89
    .line 90
    :cond_3
    invoke-static {}, LF1/s;->k()LI1/v;

    .line 91
    .line 92
    .line 93
    new-instance v15, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 94
    .line 95
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/UH;->j()Lcom/google/android/gms/internal/ads/sI;

    .line 96
    .line 97
    .line 98
    move-result-object v6

    .line 99
    iget-object v8, v0, Lcom/google/android/gms/internal/ads/YV;->e:Lcom/google/android/gms/internal/ads/Nt;

    .line 100
    .line 101
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/YV;->d:Lcom/google/android/gms/internal/ads/g80;

    .line 102
    .line 103
    iget-object v10, v0, Lcom/google/android/gms/internal/ads/YV;->b:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    .line 104
    .line 105
    iget v9, v1, Lcom/google/android/gms/internal/ads/g80;->R:I

    .line 106
    .line 107
    iget-object v11, v1, Lcom/google/android/gms/internal/ads/g80;->C:Ljava/lang/String;

    .line 108
    .line 109
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/g80;->t:Lcom/google/android/gms/internal/ads/k80;

    .line 110
    .line 111
    iget-object v13, v4, Lcom/google/android/gms/internal/ads/k80;->b:Ljava/lang/String;

    .line 112
    .line 113
    iget-object v14, v4, Lcom/google/android/gms/internal/ads/k80;->a:Ljava/lang/String;

    .line 114
    .line 115
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/YV;->f:Lcom/google/android/gms/internal/ads/B80;

    .line 116
    .line 117
    iget-boolean v1, v1, Lcom/google/android/gms/internal/ads/g80;->j0:Z

    .line 118
    .line 119
    if-eqz v1, :cond_4

    .line 120
    .line 121
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/YV;->i:Lcom/google/android/gms/internal/ads/tU;

    .line 122
    .line 123
    :goto_3
    move-object/from16 v17, v1

    .line 124
    .line 125
    goto :goto_4

    .line 126
    :cond_4
    const/4 v1, 0x0

    .line 127
    goto :goto_3

    .line 128
    :goto_4
    const/4 v7, 0x0

    .line 129
    iget-object v1, v4, Lcom/google/android/gms/internal/ads/B80;->f:Ljava/lang/String;

    .line 130
    .line 131
    const/4 v5, 0x0

    .line 132
    move-object v4, v15

    .line 133
    move-object v12, v2

    .line 134
    move-object v2, v15

    .line 135
    move-object v15, v1

    .line 136
    move-object/from16 v16, p3

    .line 137
    .line 138
    invoke-direct/range {v4 .. v17}, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;-><init>(LG1/a;LI1/w;LI1/b;Lcom/google/android/gms/internal/ads/Nt;ILcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Ljava/lang/String;Lcom/google/android/gms/ads/internal/zzk;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/BD;Lcom/google/android/gms/internal/ads/On;)V

    .line 139
    .line 140
    .line 141
    move-object/from16 v1, p2

    .line 142
    .line 143
    invoke-static {v1, v2, v3}, LI1/v;->a(Landroid/content/Context;Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;Z)V

    .line 144
    .line 145
    .line 146
    return-void
.end method
