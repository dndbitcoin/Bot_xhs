.class public final Lcom/google/android/gms/internal/ads/iC0;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.2.0"


# instance fields
.field final a:Landroid/content/Context;

.field b:Lcom/google/android/gms/internal/ads/RZ;

.field c:Lcom/google/android/gms/internal/ads/lh0;

.field d:Lcom/google/android/gms/internal/ads/lh0;

.field e:Lcom/google/android/gms/internal/ads/lh0;

.field f:Lcom/google/android/gms/internal/ads/lh0;

.field g:Lcom/google/android/gms/internal/ads/lh0;

.field h:Lcom/google/android/gms/internal/ads/Ig0;

.field i:Landroid/os/Looper;

.field j:Lcom/google/android/gms/internal/ads/sC0;

.field k:I

.field l:Z

.field m:Lcom/google/android/gms/internal/ads/MD0;

.field n:J

.field o:J

.field p:Z

.field q:Z

.field r:Ljava/lang/String;

.field s:Lcom/google/android/gms/internal/ads/TB0;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/xt;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    new-instance v2, Lcom/google/android/gms/internal/ads/bC0;

    .line 6
    .line 7
    move-object/from16 v3, p2

    .line 8
    .line 9
    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/ads/bC0;-><init>(Lcom/google/android/gms/internal/ads/xt;)V

    .line 10
    .line 11
    .line 12
    new-instance v3, Lcom/google/android/gms/internal/ads/cC0;

    .line 13
    .line 14
    invoke-direct {v3, v1}, Lcom/google/android/gms/internal/ads/cC0;-><init>(Landroid/content/Context;)V

    .line 15
    .line 16
    .line 17
    new-instance v4, Lcom/google/android/gms/internal/ads/dC0;

    .line 18
    .line 19
    invoke-direct {v4, v1}, Lcom/google/android/gms/internal/ads/dC0;-><init>(Landroid/content/Context;)V

    .line 20
    .line 21
    .line 22
    new-instance v5, Lcom/google/android/gms/internal/ads/eC0;

    .line 23
    .line 24
    invoke-direct {v5}, Lcom/google/android/gms/internal/ads/eC0;-><init>()V

    .line 25
    .line 26
    .line 27
    new-instance v6, Lcom/google/android/gms/internal/ads/fC0;

    .line 28
    .line 29
    invoke-direct {v6, v1}, Lcom/google/android/gms/internal/ads/fC0;-><init>(Landroid/content/Context;)V

    .line 30
    .line 31
    .line 32
    new-instance v7, Lcom/google/android/gms/internal/ads/gC0;

    .line 33
    .line 34
    invoke-direct {v7}, Lcom/google/android/gms/internal/ads/gC0;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/iC0;->a:Landroid/content/Context;

    .line 44
    .line 45
    iput-object v2, v0, Lcom/google/android/gms/internal/ads/iC0;->c:Lcom/google/android/gms/internal/ads/lh0;

    .line 46
    .line 47
    iput-object v3, v0, Lcom/google/android/gms/internal/ads/iC0;->d:Lcom/google/android/gms/internal/ads/lh0;

    .line 48
    .line 49
    iput-object v4, v0, Lcom/google/android/gms/internal/ads/iC0;->e:Lcom/google/android/gms/internal/ads/lh0;

    .line 50
    .line 51
    iput-object v5, v0, Lcom/google/android/gms/internal/ads/iC0;->f:Lcom/google/android/gms/internal/ads/lh0;

    .line 52
    .line 53
    iput-object v6, v0, Lcom/google/android/gms/internal/ads/iC0;->g:Lcom/google/android/gms/internal/ads/lh0;

    .line 54
    .line 55
    iput-object v7, v0, Lcom/google/android/gms/internal/ads/iC0;->h:Lcom/google/android/gms/internal/ads/Ig0;

    .line 56
    .line 57
    invoke-static {}, Lcom/google/android/gms/internal/ads/wj0;->S()Landroid/os/Looper;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/iC0;->i:Landroid/os/Looper;

    .line 62
    .line 63
    sget-object v1, Lcom/google/android/gms/internal/ads/sC0;->b:Lcom/google/android/gms/internal/ads/sC0;

    .line 64
    .line 65
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/iC0;->j:Lcom/google/android/gms/internal/ads/sC0;

    .line 66
    .line 67
    const/4 v1, 0x1

    .line 68
    iput v1, v0, Lcom/google/android/gms/internal/ads/iC0;->k:I

    .line 69
    .line 70
    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/iC0;->l:Z

    .line 71
    .line 72
    sget-object v2, Lcom/google/android/gms/internal/ads/MD0;->g:Lcom/google/android/gms/internal/ads/MD0;

    .line 73
    .line 74
    iput-object v2, v0, Lcom/google/android/gms/internal/ads/iC0;->m:Lcom/google/android/gms/internal/ads/MD0;

    .line 75
    .line 76
    new-instance v2, Lcom/google/android/gms/internal/ads/TB0;

    .line 77
    .line 78
    const-wide/16 v3, 0x14

    .line 79
    .line 80
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/ads/wj0;->L(J)J

    .line 81
    .line 82
    .line 83
    move-result-wide v9

    .line 84
    const-wide/16 v14, 0x1f4

    .line 85
    .line 86
    invoke-static {v14, v15}, Lcom/google/android/gms/internal/ads/wj0;->L(J)J

    .line 87
    .line 88
    .line 89
    move-result-wide v11

    .line 90
    const v13, 0x3f7fbe77    # 0.999f

    .line 91
    .line 92
    .line 93
    const/16 v16, 0x0

    .line 94
    .line 95
    const v4, 0x3f7851ec    # 0.97f

    .line 96
    .line 97
    .line 98
    const v5, 0x3f83d70a    # 1.03f

    .line 99
    .line 100
    .line 101
    const-wide/16 v6, 0x3e8

    .line 102
    .line 103
    const v8, 0x33d6bf95    # 1.0E-7f

    .line 104
    .line 105
    .line 106
    move-object v3, v2

    .line 107
    move-object/from16 v14, v16

    .line 108
    .line 109
    invoke-direct/range {v3 .. v14}, Lcom/google/android/gms/internal/ads/TB0;-><init>(FFJFJJFLcom/google/android/gms/internal/ads/RB0;)V

    .line 110
    .line 111
    .line 112
    iput-object v2, v0, Lcom/google/android/gms/internal/ads/iC0;->s:Lcom/google/android/gms/internal/ads/TB0;

    .line 113
    .line 114
    sget-object v2, Lcom/google/android/gms/internal/ads/RZ;->a:Lcom/google/android/gms/internal/ads/RZ;

    .line 115
    .line 116
    iput-object v2, v0, Lcom/google/android/gms/internal/ads/iC0;->b:Lcom/google/android/gms/internal/ads/RZ;

    .line 117
    .line 118
    const-wide/16 v2, 0x1f4

    .line 119
    .line 120
    iput-wide v2, v0, Lcom/google/android/gms/internal/ads/iC0;->n:J

    .line 121
    .line 122
    const-wide/16 v2, 0x7d0

    .line 123
    .line 124
    iput-wide v2, v0, Lcom/google/android/gms/internal/ads/iC0;->o:J

    .line 125
    .line 126
    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/iC0;->p:Z

    .line 127
    .line 128
    const-string v1, ""

    .line 129
    .line 130
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/iC0;->r:Ljava/lang/String;

    .line 131
    .line 132
    return-void
.end method

.method static synthetic a(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/cK0;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/QJ0;

    .line 2
    .line 3
    new-instance v1, Lcom/google/android/gms/internal/ads/S0;

    .line 4
    .line 5
    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/S0;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/ads/QJ0;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/e1;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method
