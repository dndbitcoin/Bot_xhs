.class public final Lcom/google/android/gms/internal/ads/eI0;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/fH0;


# static fields
.field private static final c0:Ljava/lang/Object;

.field private static d0:Ljava/util/concurrent/ExecutorService;

.field private static e0:I


# instance fields
.field private A:J

.field private B:J

.field private C:J

.field private D:J

.field private E:I

.field private F:Z

.field private G:Z

.field private H:J

.field private I:F

.field private J:Ljava/nio/ByteBuffer;

.field private K:I

.field private L:Ljava/nio/ByteBuffer;

.field private M:Z

.field private N:Z

.field private O:Z

.field private P:Z

.field private Q:I

.field private R:Lcom/google/android/gms/internal/ads/UC0;

.field private S:Lcom/google/android/gms/internal/ads/KG0;

.field private T:J

.field private U:Z

.field private V:Z

.field private W:Landroid/os/Looper;

.field private X:J

.field private Y:J

.field private Z:Landroid/os/Handler;

.field private final a:Landroid/content/Context;

.field private final a0:Lcom/google/android/gms/internal/ads/MH0;

.field private final b:Lcom/google/android/gms/internal/ads/lH0;

.field private final b0:Lcom/google/android/gms/internal/ads/qH0;

.field private final c:Lcom/google/android/gms/internal/ads/pI0;

.field private final d:Lcom/google/android/gms/internal/ads/vi0;

.field private final e:Lcom/google/android/gms/internal/ads/vi0;

.field private final f:Lcom/google/android/gms/internal/ads/v10;

.field private final g:Lcom/google/android/gms/internal/ads/jH0;

.field private final h:Ljava/util/ArrayDeque;

.field private i:Lcom/google/android/gms/internal/ads/bI0;

.field private final j:Lcom/google/android/gms/internal/ads/UH0;

.field private final k:Lcom/google/android/gms/internal/ads/UH0;

.field private final l:Lcom/google/android/gms/internal/ads/AH0;

.field private m:Lcom/google/android/gms/internal/ads/iG0;

.field private n:Lcom/google/android/gms/internal/ads/eH0;

.field private o:Lcom/google/android/gms/internal/ads/LH0;

.field private p:Lcom/google/android/gms/internal/ads/LH0;

.field private q:Lcom/google/android/gms/internal/ads/YO;

.field private r:Landroid/media/AudioTrack;

.field private s:Lcom/google/android/gms/internal/ads/AG0;

.field private t:Lcom/google/android/gms/internal/ads/JG0;

.field private u:Lcom/google/android/gms/internal/ads/TH0;

.field private v:Lcom/google/android/gms/internal/ads/sC0;

.field private w:Lcom/google/android/gms/internal/ads/OH0;

.field private x:Lcom/google/android/gms/internal/ads/OH0;

.field private y:Lcom/google/android/gms/internal/ads/Nv;

.field private z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/gms/internal/ads/eI0;->c0:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/BH0;Lcom/google/android/gms/internal/ads/cI0;)V
    .locals 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/BH0;->a(Lcom/google/android/gms/internal/ads/BH0;)Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/eI0;->a:Landroid/content/Context;

    .line 9
    .line 10
    sget-object v0, Lcom/google/android/gms/internal/ads/sC0;->b:Lcom/google/android/gms/internal/ads/sC0;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/eI0;->v:Lcom/google/android/gms/internal/ads/sC0;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    if-eqz p2, :cond_0

    .line 16
    .line 17
    sget-object v2, Lcom/google/android/gms/internal/ads/AG0;->c:Lcom/google/android/gms/internal/ads/AG0;

    .line 18
    .line 19
    sget v2, Lcom/google/android/gms/internal/ads/wj0;->a:I

    .line 20
    .line 21
    invoke-static {p2, v0, v1}, Lcom/google/android/gms/internal/ads/AG0;->c(Landroid/content/Context;Lcom/google/android/gms/internal/ads/sC0;Lcom/google/android/gms/internal/ads/KG0;)Lcom/google/android/gms/internal/ads/AG0;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/BH0;->b(Lcom/google/android/gms/internal/ads/BH0;)Lcom/google/android/gms/internal/ads/AG0;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    :goto_0
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/eI0;->s:Lcom/google/android/gms/internal/ads/AG0;

    .line 31
    .line 32
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/BH0;->e(Lcom/google/android/gms/internal/ads/BH0;)Lcom/google/android/gms/internal/ads/MH0;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/eI0;->a0:Lcom/google/android/gms/internal/ads/MH0;

    .line 37
    .line 38
    sget p2, Lcom/google/android/gms/internal/ads/wj0;->a:I

    .line 39
    .line 40
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/BH0;->c(Lcom/google/android/gms/internal/ads/BH0;)Lcom/google/android/gms/internal/ads/AH0;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/eI0;->l:Lcom/google/android/gms/internal/ads/AH0;

    .line 45
    .line 46
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/BH0;->f(Lcom/google/android/gms/internal/ads/BH0;)Lcom/google/android/gms/internal/ads/qH0;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/eI0;->b0:Lcom/google/android/gms/internal/ads/qH0;

    .line 54
    .line 55
    new-instance p1, Lcom/google/android/gms/internal/ads/v10;

    .line 56
    .line 57
    sget-object p2, Lcom/google/android/gms/internal/ads/RZ;->a:Lcom/google/android/gms/internal/ads/RZ;

    .line 58
    .line 59
    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/v10;-><init>(Lcom/google/android/gms/internal/ads/RZ;)V

    .line 60
    .line 61
    .line 62
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/eI0;->f:Lcom/google/android/gms/internal/ads/v10;

    .line 63
    .line 64
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/v10;->e()Z

    .line 65
    .line 66
    .line 67
    new-instance p1, Lcom/google/android/gms/internal/ads/jH0;

    .line 68
    .line 69
    new-instance p2, Lcom/google/android/gms/internal/ads/WH0;

    .line 70
    .line 71
    invoke-direct {p2, p0, v1}, Lcom/google/android/gms/internal/ads/WH0;-><init>(Lcom/google/android/gms/internal/ads/eI0;Lcom/google/android/gms/internal/ads/VH0;)V

    .line 72
    .line 73
    .line 74
    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/jH0;-><init>(Lcom/google/android/gms/internal/ads/iH0;)V

    .line 75
    .line 76
    .line 77
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/eI0;->g:Lcom/google/android/gms/internal/ads/jH0;

    .line 78
    .line 79
    new-instance p1, Lcom/google/android/gms/internal/ads/lH0;

    .line 80
    .line 81
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/lH0;-><init>()V

    .line 82
    .line 83
    .line 84
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/eI0;->b:Lcom/google/android/gms/internal/ads/lH0;

    .line 85
    .line 86
    new-instance p2, Lcom/google/android/gms/internal/ads/pI0;

    .line 87
    .line 88
    invoke-direct {p2}, Lcom/google/android/gms/internal/ads/pI0;-><init>()V

    .line 89
    .line 90
    .line 91
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/eI0;->c:Lcom/google/android/gms/internal/ads/pI0;

    .line 92
    .line 93
    new-instance v0, Lcom/google/android/gms/internal/ads/ES;

    .line 94
    .line 95
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/ES;-><init>()V

    .line 96
    .line 97
    .line 98
    invoke-static {v0, p1, p2}, Lcom/google/android/gms/internal/ads/vi0;->A(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/vi0;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/eI0;->d:Lcom/google/android/gms/internal/ads/vi0;

    .line 103
    .line 104
    new-instance p1, Lcom/google/android/gms/internal/ads/oI0;

    .line 105
    .line 106
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/oI0;-><init>()V

    .line 107
    .line 108
    .line 109
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/vi0;->y(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/vi0;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/eI0;->e:Lcom/google/android/gms/internal/ads/vi0;

    .line 114
    .line 115
    const/high16 p1, 0x3f800000    # 1.0f

    .line 116
    .line 117
    iput p1, p0, Lcom/google/android/gms/internal/ads/eI0;->I:F

    .line 118
    .line 119
    const/4 p1, 0x0

    .line 120
    iput p1, p0, Lcom/google/android/gms/internal/ads/eI0;->Q:I

    .line 121
    .line 122
    new-instance p2, Lcom/google/android/gms/internal/ads/UC0;

    .line 123
    .line 124
    const/4 v0, 0x0

    .line 125
    invoke-direct {p2, p1, v0}, Lcom/google/android/gms/internal/ads/UC0;-><init>(IF)V

    .line 126
    .line 127
    .line 128
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/eI0;->R:Lcom/google/android/gms/internal/ads/UC0;

    .line 129
    .line 130
    new-instance p2, Lcom/google/android/gms/internal/ads/OH0;

    .line 131
    .line 132
    sget-object v0, Lcom/google/android/gms/internal/ads/Nv;->d:Lcom/google/android/gms/internal/ads/Nv;

    .line 133
    .line 134
    const-wide/16 v5, 0x0

    .line 135
    .line 136
    const/4 v7, 0x0

    .line 137
    const-wide/16 v3, 0x0

    .line 138
    .line 139
    move-object v1, p2

    .line 140
    move-object v2, v0

    .line 141
    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/OH0;-><init>(Lcom/google/android/gms/internal/ads/Nv;JJLcom/google/android/gms/internal/ads/NH0;)V

    .line 142
    .line 143
    .line 144
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/eI0;->x:Lcom/google/android/gms/internal/ads/OH0;

    .line 145
    .line 146
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/eI0;->y:Lcom/google/android/gms/internal/ads/Nv;

    .line 147
    .line 148
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/eI0;->z:Z

    .line 149
    .line 150
    new-instance p1, Ljava/util/ArrayDeque;

    .line 151
    .line 152
    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    .line 153
    .line 154
    .line 155
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/eI0;->h:Ljava/util/ArrayDeque;

    .line 156
    .line 157
    new-instance p1, Lcom/google/android/gms/internal/ads/UH0;

    .line 158
    .line 159
    const-wide/16 v0, 0x64

    .line 160
    .line 161
    invoke-direct {p1, v0, v1}, Lcom/google/android/gms/internal/ads/UH0;-><init>(J)V

    .line 162
    .line 163
    .line 164
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/eI0;->j:Lcom/google/android/gms/internal/ads/UH0;

    .line 165
    .line 166
    new-instance p1, Lcom/google/android/gms/internal/ads/UH0;

    .line 167
    .line 168
    invoke-direct {p1, v0, v1}, Lcom/google/android/gms/internal/ads/UH0;-><init>(J)V

    .line 169
    .line 170
    .line 171
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/eI0;->k:Lcom/google/android/gms/internal/ads/UH0;

    .line 172
    .line 173
    return-void
.end method

.method static bridge synthetic A(Lcom/google/android/gms/internal/ads/eI0;)J
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/eI0;->K()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method static bridge synthetic B(Lcom/google/android/gms/internal/ads/eI0;)J
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/eI0;->M()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method static bridge synthetic C(Lcom/google/android/gms/internal/ads/eI0;)Landroid/media/AudioTrack;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/eI0;->r:Landroid/media/AudioTrack;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic D(Lcom/google/android/gms/internal/ads/eI0;)Lcom/google/android/gms/internal/ads/eH0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/eI0;->n:Lcom/google/android/gms/internal/ads/eH0;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic E(Lcom/google/android/gms/internal/ads/eI0;)V
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/eI0;->Y:J

    .line 2
    .line 3
    const-wide/32 v2, 0x493e0

    .line 4
    .line 5
    .line 6
    cmp-long v4, v0, v2

    .line 7
    .line 8
    if-ltz v4, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/eI0;->n:Lcom/google/android/gms/internal/ads/eH0;

    .line 11
    .line 12
    check-cast v0, Lcom/google/android/gms/internal/ads/kI0;

    .line 13
    .line 14
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/kI0;->a:Lcom/google/android/gms/internal/ads/lI0;

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/lI0;->g1(Lcom/google/android/gms/internal/ads/lI0;Z)V

    .line 18
    .line 19
    .line 20
    const-wide/16 v0, 0x0

    .line 21
    .line 22
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/eI0;->Y:J

    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method static bridge synthetic F(Lcom/google/android/gms/internal/ads/eI0;Z)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/eI0;->O:Z

    .line 3
    .line 4
    return-void
.end method

.method static synthetic G(Landroid/media/AudioTrack;Lcom/google/android/gms/internal/ads/eH0;Landroid/os/Handler;Lcom/google/android/gms/internal/ads/dH0;Lcom/google/android/gms/internal/ads/v10;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Landroid/media/AudioTrack;->flush()V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/media/AudioTrack;->release()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 6
    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p2}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {p0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {p0}, Ljava/lang/Thread;->isAlive()Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    if-eqz p0, :cond_0

    .line 23
    .line 24
    new-instance p0, Lcom/google/android/gms/internal/ads/sH0;

    .line 25
    .line 26
    invoke-direct {p0, p1, p3}, Lcom/google/android/gms/internal/ads/sH0;-><init>(Lcom/google/android/gms/internal/ads/eH0;Lcom/google/android/gms/internal/ads/dH0;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p2, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 30
    .line 31
    .line 32
    :cond_0
    invoke-virtual {p4}, Lcom/google/android/gms/internal/ads/v10;->e()Z

    .line 33
    .line 34
    .line 35
    sget-object p0, Lcom/google/android/gms/internal/ads/eI0;->c0:Ljava/lang/Object;

    .line 36
    .line 37
    monitor-enter p0

    .line 38
    :try_start_1
    sget p1, Lcom/google/android/gms/internal/ads/eI0;->e0:I

    .line 39
    .line 40
    add-int/lit8 p1, p1, -0x1

    .line 41
    .line 42
    sput p1, Lcom/google/android/gms/internal/ads/eI0;->e0:I

    .line 43
    .line 44
    if-nez p1, :cond_1

    .line 45
    .line 46
    sget-object p1, Lcom/google/android/gms/internal/ads/eI0;->d0:Ljava/util/concurrent/ExecutorService;

    .line 47
    .line 48
    invoke-interface {p1}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 49
    .line 50
    .line 51
    sput-object v0, Lcom/google/android/gms/internal/ads/eI0;->d0:Ljava/util/concurrent/ExecutorService;

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :catchall_0
    move-exception p1

    .line 55
    goto :goto_1

    .line 56
    :cond_1
    :goto_0
    monitor-exit p0

    .line 57
    return-void

    .line 58
    :goto_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 59
    throw p1

    .line 60
    :catchall_1
    move-exception p0

    .line 61
    if-eqz p1, :cond_2

    .line 62
    .line 63
    invoke-virtual {p2}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-virtual {v1}, Ljava/lang/Thread;->isAlive()Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-eqz v1, :cond_2

    .line 76
    .line 77
    new-instance v1, Lcom/google/android/gms/internal/ads/sH0;

    .line 78
    .line 79
    invoke-direct {v1, p1, p3}, Lcom/google/android/gms/internal/ads/sH0;-><init>(Lcom/google/android/gms/internal/ads/eH0;Lcom/google/android/gms/internal/ads/dH0;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p2, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 83
    .line 84
    .line 85
    :cond_2
    invoke-virtual {p4}, Lcom/google/android/gms/internal/ads/v10;->e()Z

    .line 86
    .line 87
    .line 88
    sget-object p1, Lcom/google/android/gms/internal/ads/eI0;->c0:Ljava/lang/Object;

    .line 89
    .line 90
    monitor-enter p1

    .line 91
    :try_start_2
    sget p2, Lcom/google/android/gms/internal/ads/eI0;->e0:I

    .line 92
    .line 93
    add-int/lit8 p2, p2, -0x1

    .line 94
    .line 95
    sput p2, Lcom/google/android/gms/internal/ads/eI0;->e0:I

    .line 96
    .line 97
    if-nez p2, :cond_3

    .line 98
    .line 99
    sget-object p2, Lcom/google/android/gms/internal/ads/eI0;->d0:Ljava/util/concurrent/ExecutorService;

    .line 100
    .line 101
    invoke-interface {p2}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 102
    .line 103
    .line 104
    sput-object v0, Lcom/google/android/gms/internal/ads/eI0;->d0:Ljava/util/concurrent/ExecutorService;

    .line 105
    .line 106
    goto :goto_2

    .line 107
    :catchall_2
    move-exception p0

    .line 108
    goto :goto_3

    .line 109
    :cond_3
    :goto_2
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 110
    throw p0

    .line 111
    :goto_3
    :try_start_3
    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 112
    throw p0
.end method

.method static bridge synthetic I(Lcom/google/android/gms/internal/ads/eI0;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/google/android/gms/internal/ads/eI0;->P:Z

    .line 2
    .line 3
    return p0
.end method

.method private final K()J
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/eI0;->p:Lcom/google/android/gms/internal/ads/LH0;

    .line 2
    .line 3
    iget v1, v0, Lcom/google/android/gms/internal/ads/LH0;->c:I

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/eI0;->A:J

    .line 8
    .line 9
    iget v0, v0, Lcom/google/android/gms/internal/ads/LH0;->b:I

    .line 10
    .line 11
    int-to-long v3, v0

    .line 12
    div-long/2addr v1, v3

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/eI0;->B:J

    .line 15
    .line 16
    :goto_0
    return-wide v1
.end method

.method private final M()J
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/eI0;->p:Lcom/google/android/gms/internal/ads/LH0;

    .line 2
    .line 3
    iget v1, v0, Lcom/google/android/gms/internal/ads/LH0;->c:I

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/eI0;->C:J

    .line 8
    .line 9
    iget v0, v0, Lcom/google/android/gms/internal/ads/LH0;->d:I

    .line 10
    .line 11
    int-to-long v3, v0

    .line 12
    sget v0, Lcom/google/android/gms/internal/ads/wj0;->a:I

    .line 13
    .line 14
    add-long/2addr v1, v3

    .line 15
    const-wide/16 v5, -0x1

    .line 16
    .line 17
    add-long/2addr v1, v5

    .line 18
    div-long/2addr v1, v3

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/eI0;->D:J

    .line 21
    .line 22
    :goto_0
    return-wide v1
.end method

.method private final N(Lcom/google/android/gms/internal/ads/LH0;)Landroid/media/AudioTrack;
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/eI0;->v:Lcom/google/android/gms/internal/ads/sC0;

    .line 2
    .line 3
    iget v1, p0, Lcom/google/android/gms/internal/ads/eI0;->Q:I

    .line 4
    .line 5
    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/ads/LH0;->a(Lcom/google/android/gms/internal/ads/sC0;I)Landroid/media/AudioTrack;

    .line 6
    .line 7
    .line 8
    move-result-object p1
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzqr; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    return-object p1

    .line 10
    :catch_0
    move-exception p1

    .line 11
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/eI0;->n:Lcom/google/android/gms/internal/ads/eH0;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/eH0;->a(Ljava/lang/Exception;)V

    .line 17
    .line 18
    .line 19
    :goto_0
    throw p1
.end method

.method private final O(J)V
    .locals 9

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/eI0;->a0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/eI0;->a0:Lcom/google/android/gms/internal/ads/MH0;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/eI0;->y:Lcom/google/android/gms/internal/ads/Nv;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/MH0;->c(Lcom/google/android/gms/internal/ads/Nv;)Lcom/google/android/gms/internal/ads/Nv;

    .line 12
    .line 13
    .line 14
    :goto_0
    move-object v3, v1

    .line 15
    goto :goto_1

    .line 16
    :cond_0
    sget-object v1, Lcom/google/android/gms/internal/ads/Nv;->d:Lcom/google/android/gms/internal/ads/Nv;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :goto_1
    iput-object v3, p0, Lcom/google/android/gms/internal/ads/eI0;->y:Lcom/google/android/gms/internal/ads/Nv;

    .line 20
    .line 21
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/eI0;->a0()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/eI0;->a0:Lcom/google/android/gms/internal/ads/MH0;

    .line 28
    .line 29
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/eI0;->z:Z

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/MH0;->d(Z)Z

    .line 32
    .line 33
    .line 34
    goto :goto_2

    .line 35
    :cond_1
    const/4 v1, 0x0

    .line 36
    :goto_2
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/eI0;->z:Z

    .line 37
    .line 38
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/eI0;->h:Ljava/util/ArrayDeque;

    .line 39
    .line 40
    new-instance v1, Lcom/google/android/gms/internal/ads/OH0;

    .line 41
    .line 42
    const-wide/16 v4, 0x0

    .line 43
    .line 44
    invoke-static {v4, v5, p1, p2}, Ljava/lang/Math;->max(JJ)J

    .line 45
    .line 46
    .line 47
    move-result-wide v4

    .line 48
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/eI0;->p:Lcom/google/android/gms/internal/ads/LH0;

    .line 49
    .line 50
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/eI0;->M()J

    .line 51
    .line 52
    .line 53
    move-result-wide v6

    .line 54
    iget p1, p1, Lcom/google/android/gms/internal/ads/LH0;->e:I

    .line 55
    .line 56
    invoke-static {v6, v7, p1}, Lcom/google/android/gms/internal/ads/wj0;->M(JI)J

    .line 57
    .line 58
    .line 59
    move-result-wide v6

    .line 60
    const/4 v8, 0x0

    .line 61
    move-object v2, v1

    .line 62
    invoke-direct/range {v2 .. v8}, Lcom/google/android/gms/internal/ads/OH0;-><init>(Lcom/google/android/gms/internal/ads/Nv;JJLcom/google/android/gms/internal/ads/NH0;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/eI0;->V()V

    .line 69
    .line 70
    .line 71
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/eI0;->n:Lcom/google/android/gms/internal/ads/eH0;

    .line 72
    .line 73
    if-eqz p1, :cond_2

    .line 74
    .line 75
    iget-boolean p2, p0, Lcom/google/android/gms/internal/ads/eI0;->z:Z

    .line 76
    .line 77
    check-cast p1, Lcom/google/android/gms/internal/ads/kI0;

    .line 78
    .line 79
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/kI0;->a:Lcom/google/android/gms/internal/ads/lI0;

    .line 80
    .line 81
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/lI0;->f1(Lcom/google/android/gms/internal/ads/lI0;)Lcom/google/android/gms/internal/ads/bH0;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/bH0;->w(Z)V

    .line 86
    .line 87
    .line 88
    :cond_2
    return-void
.end method

.method private final P()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/eI0;->p:Lcom/google/android/gms/internal/ads/LH0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/LH0;->c()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/eI0;->U:Z

    .line 12
    .line 13
    return-void
.end method

.method private final Q()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/eI0;->t:Lcom/google/android/gms/internal/ads/JG0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/eI0;->a:Landroid/content/Context;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/eI0;->W:Landroid/os/Looper;

    .line 14
    .line 15
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/eI0;->a:Landroid/content/Context;

    .line 16
    .line 17
    new-instance v1, Lcom/google/android/gms/internal/ads/JG0;

    .line 18
    .line 19
    new-instance v2, Lcom/google/android/gms/internal/ads/uH0;

    .line 20
    .line 21
    invoke-direct {v2, p0}, Lcom/google/android/gms/internal/ads/uH0;-><init>(Lcom/google/android/gms/internal/ads/eI0;)V

    .line 22
    .line 23
    .line 24
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/eI0;->v:Lcom/google/android/gms/internal/ads/sC0;

    .line 25
    .line 26
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/eI0;->S:Lcom/google/android/gms/internal/ads/KG0;

    .line 27
    .line 28
    invoke-direct {v1, v0, v2, v3, v4}, Lcom/google/android/gms/internal/ads/JG0;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/uH0;Lcom/google/android/gms/internal/ads/sC0;Lcom/google/android/gms/internal/ads/KG0;)V

    .line 29
    .line 30
    .line 31
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/eI0;->t:Lcom/google/android/gms/internal/ads/JG0;

    .line 32
    .line 33
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/JG0;->c()Lcom/google/android/gms/internal/ads/AG0;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/eI0;->s:Lcom/google/android/gms/internal/ads/AG0;

    .line 38
    .line 39
    :cond_0
    return-void
.end method

.method private final R()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/eI0;->N:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/eI0;->N:Z

    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/eI0;->g:Lcom/google/android/gms/internal/ads/jH0;

    .line 9
    .line 10
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/eI0;->M()J

    .line 11
    .line 12
    .line 13
    move-result-wide v1

    .line 14
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/jH0;->b(J)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/eI0;->r:Landroid/media/AudioTrack;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/media/AudioTrack;->stop()V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method private final S(J)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/eI0;->q:Lcom/google/android/gms/internal/ads/YO;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/YO;->h()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_3

    .line 8
    .line 9
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/eI0;->q:Lcom/google/android/gms/internal/ads/YO;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/YO;->g()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_2

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/eI0;->q:Lcom/google/android/gms/internal/ads/YO;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/YO;->b()Ljava/nio/ByteBuffer;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    invoke-direct {p0, v0, p1, p2}, Lcom/google/android/gms/internal/ads/eI0;->W(Ljava/nio/ByteBuffer;J)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/eI0;->J:Ljava/nio/ByteBuffer;

    .line 40
    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/eI0;->q:Lcom/google/android/gms/internal/ads/YO;

    .line 50
    .line 51
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/eI0;->J:Ljava/nio/ByteBuffer;

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/YO;->e(Ljava/nio/ByteBuffer;)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    :goto_1
    return-void

    .line 58
    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/eI0;->J:Ljava/nio/ByteBuffer;

    .line 59
    .line 60
    if-nez v0, :cond_4

    .line 61
    .line 62
    sget-object v0, Lcom/google/android/gms/internal/ads/AQ;->a:Ljava/nio/ByteBuffer;

    .line 63
    .line 64
    :cond_4
    invoke-direct {p0, v0, p1, p2}, Lcom/google/android/gms/internal/ads/eI0;->W(Ljava/nio/ByteBuffer;J)V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method private final T(Lcom/google/android/gms/internal/ads/Nv;)V
    .locals 8

    .line 1
    new-instance v7, Lcom/google/android/gms/internal/ads/OH0;

    .line 2
    .line 3
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    const/4 v6, 0x0

    .line 9
    move-object v0, v7

    .line 10
    move-object v1, p1

    .line 11
    move-wide v2, v4

    .line 12
    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/OH0;-><init>(Lcom/google/android/gms/internal/ads/Nv;JJLcom/google/android/gms/internal/ads/NH0;)V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/eI0;->Y()Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    iput-object v7, p0, Lcom/google/android/gms/internal/ads/eI0;->w:Lcom/google/android/gms/internal/ads/OH0;

    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    iput-object v7, p0, Lcom/google/android/gms/internal/ads/eI0;->x:Lcom/google/android/gms/internal/ads/OH0;

    .line 25
    .line 26
    return-void
.end method

.method private final U()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/eI0;->Y()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    sget v0, Lcom/google/android/gms/internal/ads/wj0;->a:I

    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/eI0;->r:Landroid/media/AudioTrack;

    .line 11
    .line 12
    iget v1, p0, Lcom/google/android/gms/internal/ads/eI0;->I:F

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/media/AudioTrack;->setVolume(F)I

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method private final V()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/eI0;->p:Lcom/google/android/gms/internal/ads/LH0;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/LH0;->i:Lcom/google/android/gms/internal/ads/YO;

    .line 4
    .line 5
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/eI0;->q:Lcom/google/android/gms/internal/ads/YO;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/YO;->c()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private final W(Ljava/nio/ByteBuffer;J)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    if-nez p2, :cond_0

    .line 6
    .line 7
    goto/16 :goto_4

    .line 8
    .line 9
    :cond_0
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/eI0;->L:Ljava/nio/ByteBuffer;

    .line 10
    .line 11
    const/4 p3, 0x0

    .line 12
    const/4 v0, 0x1

    .line 13
    if-eqz p2, :cond_2

    .line 14
    .line 15
    if-ne p2, p1, :cond_1

    .line 16
    .line 17
    const/4 p2, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    const/4 p2, 0x0

    .line 20
    :goto_0
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/pZ;->d(Z)V

    .line 21
    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/eI0;->L:Ljava/nio/ByteBuffer;

    .line 25
    .line 26
    sget p2, Lcom/google/android/gms/internal/ads/wj0;->a:I

    .line 27
    .line 28
    :goto_1
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    sget v1, Lcom/google/android/gms/internal/ads/wj0;->a:I

    .line 33
    .line 34
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/eI0;->r:Landroid/media/AudioTrack;

    .line 35
    .line 36
    invoke-virtual {v1, p1, p2, v0}, Landroid/media/AudioTrack;->write(Ljava/nio/ByteBuffer;II)I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 41
    .line 42
    .line 43
    move-result-wide v2

    .line 44
    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/eI0;->T:J

    .line 45
    .line 46
    const-wide/16 v2, 0x0

    .line 47
    .line 48
    if-gez v1, :cond_9

    .line 49
    .line 50
    sget p1, Lcom/google/android/gms/internal/ads/wj0;->a:I

    .line 51
    .line 52
    const/16 p2, 0x18

    .line 53
    .line 54
    if-lt p1, p2, :cond_3

    .line 55
    .line 56
    const/4 p1, -0x6

    .line 57
    if-eq v1, p1, :cond_4

    .line 58
    .line 59
    :cond_3
    const/16 p1, -0x20

    .line 60
    .line 61
    if-ne v1, p1, :cond_6

    .line 62
    .line 63
    :cond_4
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/eI0;->M()J

    .line 64
    .line 65
    .line 66
    move-result-wide p1

    .line 67
    cmp-long v4, p1, v2

    .line 68
    .line 69
    if-lez v4, :cond_5

    .line 70
    .line 71
    :goto_2
    const/4 p3, 0x1

    .line 72
    goto :goto_3

    .line 73
    :cond_5
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/eI0;->r:Landroid/media/AudioTrack;

    .line 74
    .line 75
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/eI0;->Z(Landroid/media/AudioTrack;)Z

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    if-eqz p1, :cond_6

    .line 80
    .line 81
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/eI0;->P()V

    .line 82
    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_6
    :goto_3
    new-instance p1, Lcom/google/android/gms/internal/ads/zzqu;

    .line 86
    .line 87
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/eI0;->p:Lcom/google/android/gms/internal/ads/LH0;

    .line 88
    .line 89
    iget-object p2, p2, Lcom/google/android/gms/internal/ads/LH0;->a:Lcom/google/android/gms/internal/ads/r5;

    .line 90
    .line 91
    invoke-direct {p1, v1, p2, p3}, Lcom/google/android/gms/internal/ads/zzqu;-><init>(ILcom/google/android/gms/internal/ads/r5;Z)V

    .line 92
    .line 93
    .line 94
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/eI0;->n:Lcom/google/android/gms/internal/ads/eH0;

    .line 95
    .line 96
    if-eqz p2, :cond_7

    .line 97
    .line 98
    invoke-interface {p2, p1}, Lcom/google/android/gms/internal/ads/eH0;->a(Ljava/lang/Exception;)V

    .line 99
    .line 100
    .line 101
    :cond_7
    iget-boolean p2, p1, Lcom/google/android/gms/internal/ads/zzqu;->q:Z

    .line 102
    .line 103
    if-nez p2, :cond_8

    .line 104
    .line 105
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/eI0;->k:Lcom/google/android/gms/internal/ads/UH0;

    .line 106
    .line 107
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/UH0;->b(Ljava/lang/Exception;)V

    .line 108
    .line 109
    .line 110
    return-void

    .line 111
    :cond_8
    sget-object p2, Lcom/google/android/gms/internal/ads/AG0;->c:Lcom/google/android/gms/internal/ads/AG0;

    .line 112
    .line 113
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/eI0;->s:Lcom/google/android/gms/internal/ads/AG0;

    .line 114
    .line 115
    throw p1

    .line 116
    :cond_9
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/eI0;->k:Lcom/google/android/gms/internal/ads/UH0;

    .line 117
    .line 118
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/UH0;->a()V

    .line 119
    .line 120
    .line 121
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/eI0;->r:Landroid/media/AudioTrack;

    .line 122
    .line 123
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/eI0;->Z(Landroid/media/AudioTrack;)Z

    .line 124
    .line 125
    .line 126
    move-result v4

    .line 127
    if-eqz v4, :cond_b

    .line 128
    .line 129
    iget-wide v4, p0, Lcom/google/android/gms/internal/ads/eI0;->D:J

    .line 130
    .line 131
    cmp-long v6, v4, v2

    .line 132
    .line 133
    if-lez v6, :cond_a

    .line 134
    .line 135
    iput-boolean p3, p0, Lcom/google/android/gms/internal/ads/eI0;->V:Z

    .line 136
    .line 137
    :cond_a
    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/eI0;->P:Z

    .line 138
    .line 139
    if-eqz v2, :cond_b

    .line 140
    .line 141
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/eI0;->n:Lcom/google/android/gms/internal/ads/eH0;

    .line 142
    .line 143
    if-eqz v2, :cond_b

    .line 144
    .line 145
    if-ge v1, p2, :cond_b

    .line 146
    .line 147
    check-cast v2, Lcom/google/android/gms/internal/ads/kI0;

    .line 148
    .line 149
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/kI0;->a:Lcom/google/android/gms/internal/ads/lI0;

    .line 150
    .line 151
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/lI0;->e1(Lcom/google/android/gms/internal/ads/lI0;)Lcom/google/android/gms/internal/ads/HD0;

    .line 152
    .line 153
    .line 154
    move-result-object v3

    .line 155
    if-eqz v3, :cond_b

    .line 156
    .line 157
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/lI0;->e1(Lcom/google/android/gms/internal/ads/lI0;)Lcom/google/android/gms/internal/ads/HD0;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/HD0;->a()V

    .line 162
    .line 163
    .line 164
    :cond_b
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/eI0;->p:Lcom/google/android/gms/internal/ads/LH0;

    .line 165
    .line 166
    iget v2, v2, Lcom/google/android/gms/internal/ads/LH0;->c:I

    .line 167
    .line 168
    if-nez v2, :cond_c

    .line 169
    .line 170
    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/eI0;->C:J

    .line 171
    .line 172
    int-to-long v5, v1

    .line 173
    add-long/2addr v3, v5

    .line 174
    iput-wide v3, p0, Lcom/google/android/gms/internal/ads/eI0;->C:J

    .line 175
    .line 176
    :cond_c
    if-ne v1, p2, :cond_f

    .line 177
    .line 178
    if-eqz v2, :cond_e

    .line 179
    .line 180
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/eI0;->J:Ljava/nio/ByteBuffer;

    .line 181
    .line 182
    if-ne p1, p2, :cond_d

    .line 183
    .line 184
    const/4 p3, 0x1

    .line 185
    :cond_d
    invoke-static {p3}, Lcom/google/android/gms/internal/ads/pZ;->f(Z)V

    .line 186
    .line 187
    .line 188
    iget-wide p1, p0, Lcom/google/android/gms/internal/ads/eI0;->D:J

    .line 189
    .line 190
    iget p3, p0, Lcom/google/android/gms/internal/ads/eI0;->E:I

    .line 191
    .line 192
    int-to-long v0, p3

    .line 193
    iget p3, p0, Lcom/google/android/gms/internal/ads/eI0;->K:I

    .line 194
    .line 195
    int-to-long v2, p3

    .line 196
    mul-long v0, v0, v2

    .line 197
    .line 198
    add-long/2addr p1, v0

    .line 199
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/eI0;->D:J

    .line 200
    .line 201
    :cond_e
    const/4 p1, 0x0

    .line 202
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/eI0;->L:Ljava/nio/ByteBuffer;

    .line 203
    .line 204
    :cond_f
    :goto_4
    return-void
.end method

.method private final X()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/eI0;->q:Lcom/google/android/gms/internal/ads/YO;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/YO;->h()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const-wide/high16 v1, -0x8000000000000000L

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x1

    .line 11
    if-nez v0, :cond_2

    .line 12
    .line 13
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/eI0;->L:Ljava/nio/ByteBuffer;

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    return v4

    .line 18
    :cond_0
    invoke-direct {p0, v0, v1, v2}, Lcom/google/android/gms/internal/ads/eI0;->W(Ljava/nio/ByteBuffer;J)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/eI0;->L:Ljava/nio/ByteBuffer;

    .line 22
    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    return v4

    .line 26
    :cond_1
    return v3

    .line 27
    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/eI0;->q:Lcom/google/android/gms/internal/ads/YO;

    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/YO;->d()V

    .line 30
    .line 31
    .line 32
    invoke-direct {p0, v1, v2}, Lcom/google/android/gms/internal/ads/eI0;->S(J)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/eI0;->q:Lcom/google/android/gms/internal/ads/YO;

    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/YO;->g()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_5

    .line 42
    .line 43
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/eI0;->L:Ljava/nio/ByteBuffer;

    .line 44
    .line 45
    if-eqz v0, :cond_4

    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_3

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_3
    return v4

    .line 55
    :cond_4
    const/4 v3, 0x1

    .line 56
    :cond_5
    :goto_0
    return v3
.end method

.method private final Y()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/eI0;->r:Landroid/media/AudioTrack;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method private static Z(Landroid/media/AudioTrack;)Z
    .locals 2

    .line 1
    sget v0, Lcom/google/android/gms/internal/ads/wj0;->a:I

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/dI0;->a(Landroid/media/AudioTrack;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return p0
.end method

.method private final a0()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/eI0;->p:Lcom/google/android/gms/internal/ads/LH0;

    .line 2
    .line 3
    iget v1, v0, Lcom/google/android/gms/internal/ads/LH0;->c:I

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/LH0;->a:Lcom/google/android/gms/internal/ads/r5;

    .line 8
    .line 9
    iget v0, v0, Lcom/google/android/gms/internal/ads/r5;->B:I

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
.end method

.method static bridge synthetic z(Lcom/google/android/gms/internal/ads/eI0;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/eI0;->T:J

    .line 2
    .line 3
    return-wide v0
.end method


# virtual methods
.method public final H(Lcom/google/android/gms/internal/ads/AG0;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/eI0;->W:Landroid/os/Looper;

    .line 2
    .line 3
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/pZ;->f(Z)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/eI0;->s:Lcom/google/android/gms/internal/ads/AG0;

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/AG0;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/eI0;->s:Lcom/google/android/gms/internal/ads/AG0;

    .line 24
    .line 25
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/eI0;->n:Lcom/google/android/gms/internal/ads/eH0;

    .line 26
    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    check-cast p1, Lcom/google/android/gms/internal/ads/kI0;

    .line 30
    .line 31
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/kI0;->a:Lcom/google/android/gms/internal/ads/lI0;

    .line 32
    .line 33
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/lI0;->h1(Lcom/google/android/gms/internal/ads/lI0;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    return-void
.end method

.method public final J()Z
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/eI0;->Y()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    sget v0, Lcom/google/android/gms/internal/ads/wj0;->a:I

    .line 8
    .line 9
    const/16 v1, 0x1d

    .line 10
    .line 11
    if-lt v0, v1, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/eI0;->r:Landroid/media/AudioTrack;

    .line 14
    .line 15
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/dI0;->a(Landroid/media/AudioTrack;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/eI0;->O:Z

    .line 22
    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/eI0;->g:Lcom/google/android/gms/internal/ads/jH0;

    .line 26
    .line 27
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/eI0;->M()J

    .line 28
    .line 29
    .line 30
    move-result-wide v1

    .line 31
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/jH0;->g(J)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    const/4 v0, 0x1

    .line 38
    return v0

    .line 39
    :cond_1
    const/4 v0, 0x0

    .line 40
    return v0
.end method

.method public final L()Z
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/eI0;->Y()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/eI0;->M:Z

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/eI0;->J()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    return v2

    .line 21
    :cond_1
    const/4 v1, 0x0

    .line 22
    :cond_2
    :goto_0
    return v1
.end method

.method public final a(Lcom/google/android/gms/internal/ads/r5;)I
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/eI0;->Q()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/r5;->m:Ljava/lang/String;

    .line 5
    .line 6
    const-string v1, "audio/raw"

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x0

    .line 13
    const/4 v2, 0x2

    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    iget v0, p1, Lcom/google/android/gms/internal/ads/r5;->B:I

    .line 17
    .line 18
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/wj0;->k(I)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    iget p1, p1, Lcom/google/android/gms/internal/ads/r5;->B:I

    .line 25
    .line 26
    new-instance v0, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    .line 30
    .line 31
    const-string v2, "Invalid PCM encoding: "

    .line 32
    .line 33
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    const-string v0, "DefaultAudioSink"

    .line 44
    .line 45
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/N90;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return v1

    .line 49
    :cond_0
    iget p1, p1, Lcom/google/android/gms/internal/ads/r5;->B:I

    .line 50
    .line 51
    if-eq p1, v2, :cond_1

    .line 52
    .line 53
    const/4 p1, 0x1

    .line 54
    return p1

    .line 55
    :cond_1
    return v2

    .line 56
    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/eI0;->s:Lcom/google/android/gms/internal/ads/AG0;

    .line 57
    .line 58
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/eI0;->v:Lcom/google/android/gms/internal/ads/sC0;

    .line 59
    .line 60
    invoke-virtual {v0, p1, v3}, Lcom/google/android/gms/internal/ads/AG0;->b(Lcom/google/android/gms/internal/ads/r5;Lcom/google/android/gms/internal/ads/sC0;)Landroid/util/Pair;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    if-eqz p1, :cond_3

    .line 65
    .line 66
    return v2

    .line 67
    :cond_3
    return v1
.end method

.method public final b(Lcom/google/android/gms/internal/ads/RZ;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/eI0;->g:Lcom/google/android/gms/internal/ads/jH0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/jH0;->e(Lcom/google/android/gms/internal/ads/RZ;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final c()Lcom/google/android/gms/internal/ads/Nv;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/eI0;->y:Lcom/google/android/gms/internal/ads/Nv;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d(Lcom/google/android/gms/internal/ads/r5;I[I)V
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v3, p1

    .line 4
    .line 5
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/eI0;->Q()V

    .line 6
    .line 7
    .line 8
    iget-object v0, v3, Lcom/google/android/gms/internal/ads/r5;->m:Ljava/lang/String;

    .line 9
    .line 10
    const-string v2, "audio/raw"

    .line 11
    .line 12
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v4, -0x1

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget v0, v3, Lcom/google/android/gms/internal/ads/r5;->B:I

    .line 20
    .line 21
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/wj0;->k(I)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/pZ;->d(Z)V

    .line 26
    .line 27
    .line 28
    iget v0, v3, Lcom/google/android/gms/internal/ads/r5;->B:I

    .line 29
    .line 30
    iget v5, v3, Lcom/google/android/gms/internal/ads/r5;->z:I

    .line 31
    .line 32
    invoke-static {v0, v5}, Lcom/google/android/gms/internal/ads/wj0;->G(II)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    new-instance v5, Lcom/google/android/gms/internal/ads/ri0;

    .line 37
    .line 38
    invoke-direct {v5}, Lcom/google/android/gms/internal/ads/ri0;-><init>()V

    .line 39
    .line 40
    .line 41
    iget-object v6, v1, Lcom/google/android/gms/internal/ads/eI0;->d:Lcom/google/android/gms/internal/ads/vi0;

    .line 42
    .line 43
    invoke-virtual {v5, v6}, Lcom/google/android/gms/internal/ads/ri0;->i(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/ads/ri0;

    .line 44
    .line 45
    .line 46
    iget-object v6, v1, Lcom/google/android/gms/internal/ads/eI0;->a0:Lcom/google/android/gms/internal/ads/MH0;

    .line 47
    .line 48
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/MH0;->e()[Lcom/google/android/gms/internal/ads/AQ;

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    invoke-virtual {v5, v6}, Lcom/google/android/gms/internal/ads/ri0;->h([Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/ri0;

    .line 53
    .line 54
    .line 55
    new-instance v6, Lcom/google/android/gms/internal/ads/YO;

    .line 56
    .line 57
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/ri0;->j()Lcom/google/android/gms/internal/ads/vi0;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    invoke-direct {v6, v5}, Lcom/google/android/gms/internal/ads/YO;-><init>(Lcom/google/android/gms/internal/ads/vi0;)V

    .line 62
    .line 63
    .line 64
    iget-object v5, v1, Lcom/google/android/gms/internal/ads/eI0;->q:Lcom/google/android/gms/internal/ads/YO;

    .line 65
    .line 66
    invoke-virtual {v6, v5}, Lcom/google/android/gms/internal/ads/YO;->equals(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v5

    .line 70
    if-eqz v5, :cond_0

    .line 71
    .line 72
    iget-object v6, v1, Lcom/google/android/gms/internal/ads/eI0;->q:Lcom/google/android/gms/internal/ads/YO;

    .line 73
    .line 74
    :cond_0
    iget-object v5, v1, Lcom/google/android/gms/internal/ads/eI0;->c:Lcom/google/android/gms/internal/ads/pI0;

    .line 75
    .line 76
    iget v7, v3, Lcom/google/android/gms/internal/ads/r5;->C:I

    .line 77
    .line 78
    iget v8, v3, Lcom/google/android/gms/internal/ads/r5;->D:I

    .line 79
    .line 80
    invoke-virtual {v5, v7, v8}, Lcom/google/android/gms/internal/ads/pI0;->q(II)V

    .line 81
    .line 82
    .line 83
    iget-object v5, v1, Lcom/google/android/gms/internal/ads/eI0;->b:Lcom/google/android/gms/internal/ads/lH0;

    .line 84
    .line 85
    move-object/from16 v7, p3

    .line 86
    .line 87
    invoke-virtual {v5, v7}, Lcom/google/android/gms/internal/ads/lH0;->o([I)V

    .line 88
    .line 89
    .line 90
    new-instance v5, Lcom/google/android/gms/internal/ads/zP;

    .line 91
    .line 92
    iget v7, v3, Lcom/google/android/gms/internal/ads/r5;->A:I

    .line 93
    .line 94
    iget v8, v3, Lcom/google/android/gms/internal/ads/r5;->z:I

    .line 95
    .line 96
    iget v9, v3, Lcom/google/android/gms/internal/ads/r5;->B:I

    .line 97
    .line 98
    invoke-direct {v5, v7, v8, v9}, Lcom/google/android/gms/internal/ads/zP;-><init>(III)V

    .line 99
    .line 100
    .line 101
    :try_start_0
    invoke-virtual {v6, v5}, Lcom/google/android/gms/internal/ads/YO;->a(Lcom/google/android/gms/internal/ads/zP;)Lcom/google/android/gms/internal/ads/zP;

    .line 102
    .line 103
    .line 104
    move-result-object v5
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzdy; {:try_start_0 .. :try_end_0} :catch_0

    .line 105
    iget v7, v5, Lcom/google/android/gms/internal/ads/zP;->c:I

    .line 106
    .line 107
    iget v8, v5, Lcom/google/android/gms/internal/ads/zP;->a:I

    .line 108
    .line 109
    iget v5, v5, Lcom/google/android/gms/internal/ads/zP;->b:I

    .line 110
    .line 111
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/wj0;->B(I)I

    .line 112
    .line 113
    .line 114
    move-result v9

    .line 115
    invoke-static {v7, v5}, Lcom/google/android/gms/internal/ads/wj0;->G(II)I

    .line 116
    .line 117
    .line 118
    move-result v5

    .line 119
    move-object v11, v6

    .line 120
    move v6, v5

    .line 121
    const/4 v5, 0x0

    .line 122
    goto :goto_0

    .line 123
    :catch_0
    move-exception v0

    .line 124
    move-object v2, v0

    .line 125
    new-instance v0, Lcom/google/android/gms/internal/ads/zzqq;

    .line 126
    .line 127
    invoke-direct {v0, v2, v3}, Lcom/google/android/gms/internal/ads/zzqq;-><init>(Ljava/lang/Throwable;Lcom/google/android/gms/internal/ads/r5;)V

    .line 128
    .line 129
    .line 130
    throw v0

    .line 131
    :cond_1
    new-instance v0, Lcom/google/android/gms/internal/ads/YO;

    .line 132
    .line 133
    invoke-static {}, Lcom/google/android/gms/internal/ads/vi0;->w()Lcom/google/android/gms/internal/ads/vi0;

    .line 134
    .line 135
    .line 136
    move-result-object v5

    .line 137
    invoke-direct {v0, v5}, Lcom/google/android/gms/internal/ads/YO;-><init>(Lcom/google/android/gms/internal/ads/vi0;)V

    .line 138
    .line 139
    .line 140
    iget v5, v3, Lcom/google/android/gms/internal/ads/r5;->A:I

    .line 141
    .line 142
    sget-object v6, Lcom/google/android/gms/internal/ads/OG0;->d:Lcom/google/android/gms/internal/ads/OG0;

    .line 143
    .line 144
    iget-object v6, v1, Lcom/google/android/gms/internal/ads/eI0;->s:Lcom/google/android/gms/internal/ads/AG0;

    .line 145
    .line 146
    iget-object v7, v1, Lcom/google/android/gms/internal/ads/eI0;->v:Lcom/google/android/gms/internal/ads/sC0;

    .line 147
    .line 148
    invoke-virtual {v6, v3, v7}, Lcom/google/android/gms/internal/ads/AG0;->b(Lcom/google/android/gms/internal/ads/r5;Lcom/google/android/gms/internal/ads/sC0;)Landroid/util/Pair;

    .line 149
    .line 150
    .line 151
    move-result-object v6

    .line 152
    if-eqz v6, :cond_d

    .line 153
    .line 154
    iget-object v7, v6, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 155
    .line 156
    check-cast v7, Ljava/lang/Integer;

    .line 157
    .line 158
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 159
    .line 160
    .line 161
    move-result v7

    .line 162
    iget-object v6, v6, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 163
    .line 164
    check-cast v6, Ljava/lang/Integer;

    .line 165
    .line 166
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 167
    .line 168
    .line 169
    move-result v6

    .line 170
    const/4 v8, 0x2

    .line 171
    move-object v11, v0

    .line 172
    move v8, v5

    .line 173
    move v9, v6

    .line 174
    const/4 v0, -0x1

    .line 175
    const/4 v5, 0x2

    .line 176
    const/4 v6, -0x1

    .line 177
    :goto_0
    const-string v10, ") for: "

    .line 178
    .line 179
    if-eqz v7, :cond_c

    .line 180
    .line 181
    if-eqz v9, :cond_b

    .line 182
    .line 183
    iget v10, v3, Lcom/google/android/gms/internal/ads/r5;->i:I

    .line 184
    .line 185
    iget-object v12, v3, Lcom/google/android/gms/internal/ads/r5;->m:Ljava/lang/String;

    .line 186
    .line 187
    const-string v13, "audio/vnd.dts.hd;profile=lbr"

    .line 188
    .line 189
    invoke-virtual {v13, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    move-result v12

    .line 193
    if-eqz v12, :cond_2

    .line 194
    .line 195
    if-ne v10, v4, :cond_2

    .line 196
    .line 197
    const v10, 0xbb800

    .line 198
    .line 199
    .line 200
    :cond_2
    invoke-static {v8, v9, v7}, Landroid/media/AudioTrack;->getMinBufferSize(III)I

    .line 201
    .line 202
    .line 203
    move-result v12

    .line 204
    const/4 v13, -0x2

    .line 205
    const/4 v14, 0x1

    .line 206
    if-eq v12, v13, :cond_3

    .line 207
    .line 208
    const/4 v13, 0x1

    .line 209
    goto :goto_1

    .line 210
    :cond_3
    const/4 v13, 0x0

    .line 211
    :goto_1
    invoke-static {v13}, Lcom/google/android/gms/internal/ads/pZ;->f(Z)V

    .line 212
    .line 213
    .line 214
    if-eq v6, v4, :cond_4

    .line 215
    .line 216
    move v13, v6

    .line 217
    goto :goto_2

    .line 218
    :cond_4
    const/4 v13, 0x1

    .line 219
    :goto_2
    const v15, 0x3d090

    .line 220
    .line 221
    .line 222
    if-eqz v5, :cond_9

    .line 223
    .line 224
    const-wide/32 v16, 0xf4240

    .line 225
    .line 226
    .line 227
    if-eq v5, v14, :cond_8

    .line 228
    .line 229
    const/4 v14, 0x5

    .line 230
    const/16 v2, 0x8

    .line 231
    .line 232
    if-ne v7, v14, :cond_5

    .line 233
    .line 234
    const v15, 0x7a120

    .line 235
    .line 236
    .line 237
    goto :goto_3

    .line 238
    :cond_5
    if-ne v7, v2, :cond_6

    .line 239
    .line 240
    const v15, 0xf4240

    .line 241
    .line 242
    .line 243
    const/16 v7, 0x8

    .line 244
    .line 245
    :cond_6
    :goto_3
    if-eq v10, v4, :cond_7

    .line 246
    .line 247
    sget-object v14, Ljava/math/RoundingMode;->CEILING:Ljava/math/RoundingMode;

    .line 248
    .line 249
    invoke-static {v10, v2, v14}, Lcom/google/android/gms/internal/ads/Pj0;->a(IILjava/math/RoundingMode;)I

    .line 250
    .line 251
    .line 252
    move-result v2

    .line 253
    goto :goto_4

    .line 254
    :cond_7
    invoke-static {v7}, Lcom/google/android/gms/internal/ads/hI0;->b(I)I

    .line 255
    .line 256
    .line 257
    move-result v2

    .line 258
    :goto_4
    int-to-long v14, v15

    .line 259
    move/from16 p3, v5

    .line 260
    .line 261
    int-to-long v4, v2

    .line 262
    mul-long v14, v14, v4

    .line 263
    .line 264
    div-long v14, v14, v16

    .line 265
    .line 266
    invoke-static {v14, v15}, Lcom/google/android/gms/internal/ads/Yj0;->b(J)I

    .line 267
    .line 268
    .line 269
    move-result v2

    .line 270
    :goto_5
    move v10, v7

    .line 271
    goto :goto_6

    .line 272
    :cond_8
    move/from16 p3, v5

    .line 273
    .line 274
    invoke-static {v7}, Lcom/google/android/gms/internal/ads/hI0;->b(I)I

    .line 275
    .line 276
    .line 277
    move-result v2

    .line 278
    int-to-long v4, v2

    .line 279
    const-wide/32 v14, 0x2faf080

    .line 280
    .line 281
    .line 282
    mul-long v4, v4, v14

    .line 283
    .line 284
    div-long v4, v4, v16

    .line 285
    .line 286
    invoke-static {v4, v5}, Lcom/google/android/gms/internal/ads/Yj0;->b(J)I

    .line 287
    .line 288
    .line 289
    move-result v2

    .line 290
    goto :goto_5

    .line 291
    :cond_9
    move/from16 p3, v5

    .line 292
    .line 293
    mul-int/lit8 v2, v12, 0x4

    .line 294
    .line 295
    invoke-static {v15, v8, v13}, Lcom/google/android/gms/internal/ads/hI0;->a(III)I

    .line 296
    .line 297
    .line 298
    move-result v4

    .line 299
    const v5, 0xb71b0

    .line 300
    .line 301
    .line 302
    invoke-static {v5, v8, v13}, Lcom/google/android/gms/internal/ads/hI0;->a(III)I

    .line 303
    .line 304
    .line 305
    move-result v5

    .line 306
    invoke-static {v2, v5}, Ljava/lang/Math;->min(II)I

    .line 307
    .line 308
    .line 309
    move-result v2

    .line 310
    invoke-static {v4, v2}, Ljava/lang/Math;->max(II)I

    .line 311
    .line 312
    .line 313
    move-result v2

    .line 314
    goto :goto_5

    .line 315
    :goto_6
    int-to-double v4, v2

    .line 316
    double-to-int v2, v4

    .line 317
    invoke-static {v12, v2}, Ljava/lang/Math;->max(II)I

    .line 318
    .line 319
    .line 320
    move-result v2

    .line 321
    add-int/2addr v2, v13

    .line 322
    const/4 v4, -0x1

    .line 323
    add-int/2addr v2, v4

    .line 324
    div-int/2addr v2, v13

    .line 325
    mul-int v12, v2, v13

    .line 326
    .line 327
    const/4 v2, 0x0

    .line 328
    iput-boolean v2, v1, Lcom/google/android/gms/internal/ads/eI0;->U:Z

    .line 329
    .line 330
    new-instance v15, Lcom/google/android/gms/internal/ads/LH0;

    .line 331
    .line 332
    const/4 v13, 0x0

    .line 333
    const/4 v14, 0x0

    .line 334
    const/16 v16, 0x0

    .line 335
    .line 336
    move-object v2, v15

    .line 337
    move-object/from16 v3, p1

    .line 338
    .line 339
    move v4, v0

    .line 340
    move/from16 v5, p3

    .line 341
    .line 342
    move v7, v8

    .line 343
    move v8, v9

    .line 344
    move v9, v10

    .line 345
    move v10, v12

    .line 346
    move/from16 v12, v16

    .line 347
    .line 348
    invoke-direct/range {v2 .. v14}, Lcom/google/android/gms/internal/ads/LH0;-><init>(Lcom/google/android/gms/internal/ads/r5;IIIIIIILcom/google/android/gms/internal/ads/YO;ZZZ)V

    .line 349
    .line 350
    .line 351
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/eI0;->Y()Z

    .line 352
    .line 353
    .line 354
    move-result v0

    .line 355
    if-eqz v0, :cond_a

    .line 356
    .line 357
    iput-object v15, v1, Lcom/google/android/gms/internal/ads/eI0;->o:Lcom/google/android/gms/internal/ads/LH0;

    .line 358
    .line 359
    return-void

    .line 360
    :cond_a
    iput-object v15, v1, Lcom/google/android/gms/internal/ads/eI0;->p:Lcom/google/android/gms/internal/ads/LH0;

    .line 361
    .line 362
    return-void

    .line 363
    :cond_b
    move/from16 p3, v5

    .line 364
    .line 365
    new-instance v0, Lcom/google/android/gms/internal/ads/zzqq;

    .line 366
    .line 367
    invoke-static/range {p1 .. p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 368
    .line 369
    .line 370
    move-result-object v2

    .line 371
    new-instance v4, Ljava/lang/StringBuilder;

    .line 372
    .line 373
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 374
    .line 375
    .line 376
    const-string v5, "Invalid output channel config (mode="

    .line 377
    .line 378
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 379
    .line 380
    .line 381
    move/from16 v8, p3

    .line 382
    .line 383
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 384
    .line 385
    .line 386
    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 387
    .line 388
    .line 389
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 390
    .line 391
    .line 392
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393
    .line 394
    .line 395
    move-result-object v2

    .line 396
    invoke-direct {v0, v2, v3}, Lcom/google/android/gms/internal/ads/zzqq;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/r5;)V

    .line 397
    .line 398
    .line 399
    throw v0

    .line 400
    :cond_c
    move v8, v5

    .line 401
    new-instance v0, Lcom/google/android/gms/internal/ads/zzqq;

    .line 402
    .line 403
    invoke-static/range {p1 .. p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 404
    .line 405
    .line 406
    move-result-object v2

    .line 407
    new-instance v4, Ljava/lang/StringBuilder;

    .line 408
    .line 409
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 410
    .line 411
    .line 412
    const-string v5, "Invalid output encoding (mode="

    .line 413
    .line 414
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 415
    .line 416
    .line 417
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 418
    .line 419
    .line 420
    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 421
    .line 422
    .line 423
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 424
    .line 425
    .line 426
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 427
    .line 428
    .line 429
    move-result-object v2

    .line 430
    invoke-direct {v0, v2, v3}, Lcom/google/android/gms/internal/ads/zzqq;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/r5;)V

    .line 431
    .line 432
    .line 433
    throw v0

    .line 434
    :cond_d
    new-instance v0, Lcom/google/android/gms/internal/ads/zzqq;

    .line 435
    .line 436
    invoke-static/range {p1 .. p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 437
    .line 438
    .line 439
    move-result-object v2

    .line 440
    const-string v4, "Unable to configure passthrough for: "

    .line 441
    .line 442
    invoke-virtual {v4, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 443
    .line 444
    .line 445
    move-result-object v2

    .line 446
    invoke-direct {v0, v2, v3}, Lcom/google/android/gms/internal/ads/zzqq;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/r5;)V

    .line 447
    .line 448
    .line 449
    throw v0
.end method

.method public final e()V
    .locals 12

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/eI0;->Y()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const-wide/16 v2, 0x0

    .line 7
    .line 8
    if-eqz v0, :cond_5

    .line 9
    .line 10
    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/eI0;->A:J

    .line 11
    .line 12
    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/eI0;->B:J

    .line 13
    .line 14
    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/eI0;->C:J

    .line 15
    .line 16
    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/eI0;->D:J

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/eI0;->V:Z

    .line 20
    .line 21
    iput v0, p0, Lcom/google/android/gms/internal/ads/eI0;->E:I

    .line 22
    .line 23
    new-instance v11, Lcom/google/android/gms/internal/ads/OH0;

    .line 24
    .line 25
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/eI0;->y:Lcom/google/android/gms/internal/ads/Nv;

    .line 26
    .line 27
    const-wide/16 v8, 0x0

    .line 28
    .line 29
    const/4 v10, 0x0

    .line 30
    const-wide/16 v6, 0x0

    .line 31
    .line 32
    move-object v4, v11

    .line 33
    invoke-direct/range {v4 .. v10}, Lcom/google/android/gms/internal/ads/OH0;-><init>(Lcom/google/android/gms/internal/ads/Nv;JJLcom/google/android/gms/internal/ads/NH0;)V

    .line 34
    .line 35
    .line 36
    iput-object v11, p0, Lcom/google/android/gms/internal/ads/eI0;->x:Lcom/google/android/gms/internal/ads/OH0;

    .line 37
    .line 38
    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/eI0;->H:J

    .line 39
    .line 40
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/eI0;->w:Lcom/google/android/gms/internal/ads/OH0;

    .line 41
    .line 42
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/eI0;->h:Ljava/util/ArrayDeque;

    .line 43
    .line 44
    invoke-virtual {v4}, Ljava/util/ArrayDeque;->clear()V

    .line 45
    .line 46
    .line 47
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/eI0;->J:Ljava/nio/ByteBuffer;

    .line 48
    .line 49
    iput v0, p0, Lcom/google/android/gms/internal/ads/eI0;->K:I

    .line 50
    .line 51
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/eI0;->L:Ljava/nio/ByteBuffer;

    .line 52
    .line 53
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/eI0;->N:Z

    .line 54
    .line 55
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/eI0;->M:Z

    .line 56
    .line 57
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/eI0;->O:Z

    .line 58
    .line 59
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/eI0;->c:Lcom/google/android/gms/internal/ads/pI0;

    .line 60
    .line 61
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/pI0;->p()V

    .line 62
    .line 63
    .line 64
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/eI0;->V()V

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/eI0;->g:Lcom/google/android/gms/internal/ads/jH0;

    .line 68
    .line 69
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/jH0;->h()Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_0

    .line 74
    .line 75
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/eI0;->r:Landroid/media/AudioTrack;

    .line 76
    .line 77
    invoke-virtual {v0}, Landroid/media/AudioTrack;->pause()V

    .line 78
    .line 79
    .line 80
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/eI0;->r:Landroid/media/AudioTrack;

    .line 81
    .line 82
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/eI0;->Z(Landroid/media/AudioTrack;)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_1

    .line 87
    .line 88
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/eI0;->i:Lcom/google/android/gms/internal/ads/bI0;

    .line 89
    .line 90
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/eI0;->r:Landroid/media/AudioTrack;

    .line 94
    .line 95
    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/ads/bI0;->b(Landroid/media/AudioTrack;)V

    .line 96
    .line 97
    .line 98
    :cond_1
    sget v0, Lcom/google/android/gms/internal/ads/wj0;->a:I

    .line 99
    .line 100
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/eI0;->p:Lcom/google/android/gms/internal/ads/LH0;

    .line 101
    .line 102
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/LH0;->b()Lcom/google/android/gms/internal/ads/dH0;

    .line 103
    .line 104
    .line 105
    move-result-object v8

    .line 106
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/eI0;->o:Lcom/google/android/gms/internal/ads/LH0;

    .line 107
    .line 108
    if-eqz v0, :cond_2

    .line 109
    .line 110
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/eI0;->p:Lcom/google/android/gms/internal/ads/LH0;

    .line 111
    .line 112
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/eI0;->o:Lcom/google/android/gms/internal/ads/LH0;

    .line 113
    .line 114
    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/eI0;->g:Lcom/google/android/gms/internal/ads/jH0;

    .line 115
    .line 116
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/jH0;->c()V

    .line 117
    .line 118
    .line 119
    sget v0, Lcom/google/android/gms/internal/ads/wj0;->a:I

    .line 120
    .line 121
    const/16 v4, 0x18

    .line 122
    .line 123
    if-lt v0, v4, :cond_3

    .line 124
    .line 125
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/eI0;->u:Lcom/google/android/gms/internal/ads/TH0;

    .line 126
    .line 127
    if-eqz v0, :cond_3

    .line 128
    .line 129
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/TH0;->b()V

    .line 130
    .line 131
    .line 132
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/eI0;->u:Lcom/google/android/gms/internal/ads/TH0;

    .line 133
    .line 134
    :cond_3
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/eI0;->r:Landroid/media/AudioTrack;

    .line 135
    .line 136
    iget-object v9, p0, Lcom/google/android/gms/internal/ads/eI0;->f:Lcom/google/android/gms/internal/ads/v10;

    .line 137
    .line 138
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/eI0;->n:Lcom/google/android/gms/internal/ads/eH0;

    .line 139
    .line 140
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/v10;->c()Z

    .line 141
    .line 142
    .line 143
    new-instance v7, Landroid/os/Handler;

    .line 144
    .line 145
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-direct {v7, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 150
    .line 151
    .line 152
    sget-object v0, Lcom/google/android/gms/internal/ads/eI0;->c0:Ljava/lang/Object;

    .line 153
    .line 154
    monitor-enter v0

    .line 155
    :try_start_0
    sget-object v4, Lcom/google/android/gms/internal/ads/eI0;->d0:Ljava/util/concurrent/ExecutorService;

    .line 156
    .line 157
    if-nez v4, :cond_4

    .line 158
    .line 159
    const-string v4, "ExoPlayer:AudioTrackReleaseThread"

    .line 160
    .line 161
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/wj0;->e(Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;

    .line 162
    .line 163
    .line 164
    move-result-object v4

    .line 165
    sput-object v4, Lcom/google/android/gms/internal/ads/eI0;->d0:Ljava/util/concurrent/ExecutorService;

    .line 166
    .line 167
    goto :goto_0

    .line 168
    :catchall_0
    move-exception v1

    .line 169
    goto :goto_1

    .line 170
    :cond_4
    :goto_0
    sget v4, Lcom/google/android/gms/internal/ads/eI0;->e0:I

    .line 171
    .line 172
    add-int/lit8 v4, v4, 0x1

    .line 173
    .line 174
    sput v4, Lcom/google/android/gms/internal/ads/eI0;->e0:I

    .line 175
    .line 176
    sget-object v10, Lcom/google/android/gms/internal/ads/eI0;->d0:Ljava/util/concurrent/ExecutorService;

    .line 177
    .line 178
    new-instance v11, Lcom/google/android/gms/internal/ads/rH0;

    .line 179
    .line 180
    move-object v4, v11

    .line 181
    invoke-direct/range {v4 .. v9}, Lcom/google/android/gms/internal/ads/rH0;-><init>(Landroid/media/AudioTrack;Lcom/google/android/gms/internal/ads/eH0;Landroid/os/Handler;Lcom/google/android/gms/internal/ads/dH0;Lcom/google/android/gms/internal/ads/v10;)V

    .line 182
    .line 183
    .line 184
    invoke-interface {v10, v11}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 185
    .line 186
    .line 187
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 188
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/eI0;->r:Landroid/media/AudioTrack;

    .line 189
    .line 190
    goto :goto_2

    .line 191
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 192
    throw v1

    .line 193
    :cond_5
    :goto_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/eI0;->k:Lcom/google/android/gms/internal/ads/UH0;

    .line 194
    .line 195
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/UH0;->a()V

    .line 196
    .line 197
    .line 198
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/eI0;->j:Lcom/google/android/gms/internal/ads/UH0;

    .line 199
    .line 200
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/UH0;->a()V

    .line 201
    .line 202
    .line 203
    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/eI0;->X:J

    .line 204
    .line 205
    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/eI0;->Y:J

    .line 206
    .line 207
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/eI0;->Z:Landroid/os/Handler;

    .line 208
    .line 209
    if-eqz v0, :cond_6

    .line 210
    .line 211
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 212
    .line 213
    .line 214
    :cond_6
    return-void
.end method

.method public final f(Z)J
    .locals 6

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/eI0;->Y()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_6

    .line 6
    .line 7
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/eI0;->G:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto/16 :goto_2

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/eI0;->g:Lcom/google/android/gms/internal/ads/jH0;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/jH0;->a(Z)J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/eI0;->p:Lcom/google/android/gms/internal/ads/LH0;

    .line 20
    .line 21
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/eI0;->M()J

    .line 22
    .line 23
    .line 24
    move-result-wide v2

    .line 25
    iget p1, p1, Lcom/google/android/gms/internal/ads/LH0;->e:I

    .line 26
    .line 27
    invoke-static {v2, v3, p1}, Lcom/google/android/gms/internal/ads/wj0;->M(JI)J

    .line 28
    .line 29
    .line 30
    move-result-wide v2

    .line 31
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    .line 32
    .line 33
    .line 34
    move-result-wide v0

    .line 35
    :goto_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/eI0;->h:Ljava/util/ArrayDeque;

    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-nez p1, :cond_1

    .line 42
    .line 43
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/eI0;->h:Ljava/util/ArrayDeque;

    .line 44
    .line 45
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->getFirst()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    check-cast p1, Lcom/google/android/gms/internal/ads/OH0;

    .line 50
    .line 51
    iget-wide v2, p1, Lcom/google/android/gms/internal/ads/OH0;->c:J

    .line 52
    .line 53
    cmp-long p1, v0, v2

    .line 54
    .line 55
    if-ltz p1, :cond_1

    .line 56
    .line 57
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/eI0;->h:Ljava/util/ArrayDeque;

    .line 58
    .line 59
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->remove()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    check-cast p1, Lcom/google/android/gms/internal/ads/OH0;

    .line 64
    .line 65
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/eI0;->x:Lcom/google/android/gms/internal/ads/OH0;

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/eI0;->x:Lcom/google/android/gms/internal/ads/OH0;

    .line 69
    .line 70
    iget-wide v2, p1, Lcom/google/android/gms/internal/ads/OH0;->c:J

    .line 71
    .line 72
    sub-long v2, v0, v2

    .line 73
    .line 74
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/OH0;->a:Lcom/google/android/gms/internal/ads/Nv;

    .line 75
    .line 76
    sget-object v4, Lcom/google/android/gms/internal/ads/Nv;->d:Lcom/google/android/gms/internal/ads/Nv;

    .line 77
    .line 78
    invoke-virtual {p1, v4}, Lcom/google/android/gms/internal/ads/Nv;->equals(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    if-eqz p1, :cond_2

    .line 83
    .line 84
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/eI0;->x:Lcom/google/android/gms/internal/ads/OH0;

    .line 85
    .line 86
    iget-wide v0, p1, Lcom/google/android/gms/internal/ads/OH0;->b:J

    .line 87
    .line 88
    add-long/2addr v0, v2

    .line 89
    goto :goto_1

    .line 90
    :cond_2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/eI0;->h:Ljava/util/ArrayDeque;

    .line 91
    .line 92
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    if-eqz p1, :cond_3

    .line 97
    .line 98
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/eI0;->a0:Lcom/google/android/gms/internal/ads/MH0;

    .line 99
    .line 100
    invoke-virtual {p1, v2, v3}, Lcom/google/android/gms/internal/ads/MH0;->a(J)J

    .line 101
    .line 102
    .line 103
    move-result-wide v0

    .line 104
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/eI0;->x:Lcom/google/android/gms/internal/ads/OH0;

    .line 105
    .line 106
    iget-wide v2, p1, Lcom/google/android/gms/internal/ads/OH0;->b:J

    .line 107
    .line 108
    add-long/2addr v0, v2

    .line 109
    goto :goto_1

    .line 110
    :cond_3
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/eI0;->h:Ljava/util/ArrayDeque;

    .line 111
    .line 112
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->getFirst()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    check-cast p1, Lcom/google/android/gms/internal/ads/OH0;

    .line 117
    .line 118
    iget-wide v2, p1, Lcom/google/android/gms/internal/ads/OH0;->c:J

    .line 119
    .line 120
    sub-long/2addr v2, v0

    .line 121
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/eI0;->x:Lcom/google/android/gms/internal/ads/OH0;

    .line 122
    .line 123
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/OH0;->a:Lcom/google/android/gms/internal/ads/Nv;

    .line 124
    .line 125
    iget v0, v0, Lcom/google/android/gms/internal/ads/Nv;->a:F

    .line 126
    .line 127
    invoke-static {v2, v3, v0}, Lcom/google/android/gms/internal/ads/wj0;->J(JF)J

    .line 128
    .line 129
    .line 130
    move-result-wide v0

    .line 131
    iget-wide v2, p1, Lcom/google/android/gms/internal/ads/OH0;->b:J

    .line 132
    .line 133
    sub-long v0, v2, v0

    .line 134
    .line 135
    :goto_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/eI0;->a0:Lcom/google/android/gms/internal/ads/MH0;

    .line 136
    .line 137
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/MH0;->b()J

    .line 138
    .line 139
    .line 140
    move-result-wide v2

    .line 141
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/eI0;->p:Lcom/google/android/gms/internal/ads/LH0;

    .line 142
    .line 143
    iget p1, p1, Lcom/google/android/gms/internal/ads/LH0;->e:I

    .line 144
    .line 145
    invoke-static {v2, v3, p1}, Lcom/google/android/gms/internal/ads/wj0;->M(JI)J

    .line 146
    .line 147
    .line 148
    move-result-wide v4

    .line 149
    add-long/2addr v0, v4

    .line 150
    iget-wide v4, p0, Lcom/google/android/gms/internal/ads/eI0;->X:J

    .line 151
    .line 152
    cmp-long p1, v2, v4

    .line 153
    .line 154
    if-lez p1, :cond_5

    .line 155
    .line 156
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/eI0;->p:Lcom/google/android/gms/internal/ads/LH0;

    .line 157
    .line 158
    iget p1, p1, Lcom/google/android/gms/internal/ads/LH0;->e:I

    .line 159
    .line 160
    sub-long v4, v2, v4

    .line 161
    .line 162
    invoke-static {v4, v5, p1}, Lcom/google/android/gms/internal/ads/wj0;->M(JI)J

    .line 163
    .line 164
    .line 165
    move-result-wide v4

    .line 166
    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/eI0;->X:J

    .line 167
    .line 168
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/eI0;->Y:J

    .line 169
    .line 170
    add-long/2addr v2, v4

    .line 171
    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/eI0;->Y:J

    .line 172
    .line 173
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/eI0;->Z:Landroid/os/Handler;

    .line 174
    .line 175
    if-nez p1, :cond_4

    .line 176
    .line 177
    new-instance p1, Landroid/os/Handler;

    .line 178
    .line 179
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    invoke-direct {p1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 184
    .line 185
    .line 186
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/eI0;->Z:Landroid/os/Handler;

    .line 187
    .line 188
    :cond_4
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/eI0;->Z:Landroid/os/Handler;

    .line 189
    .line 190
    const/4 v2, 0x0

    .line 191
    invoke-virtual {p1, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/eI0;->Z:Landroid/os/Handler;

    .line 195
    .line 196
    new-instance v2, Lcom/google/android/gms/internal/ads/tH0;

    .line 197
    .line 198
    invoke-direct {v2, p0}, Lcom/google/android/gms/internal/ads/tH0;-><init>(Lcom/google/android/gms/internal/ads/eI0;)V

    .line 199
    .line 200
    .line 201
    const-wide/16 v3, 0x64

    .line 202
    .line 203
    invoke-virtual {p1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 204
    .line 205
    .line 206
    :cond_5
    return-wide v0

    .line 207
    :cond_6
    :goto_2
    const-wide/high16 v0, -0x8000000000000000L

    .line 208
    .line 209
    return-wide v0
.end method

.method public final g()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/eI0;->F:Z

    .line 3
    .line 4
    return-void
.end method

.method public final h()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/eI0;->P:Z

    .line 3
    .line 4
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/eI0;->Y()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/eI0;->g:Lcom/google/android/gms/internal/ads/jH0;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/jH0;->k()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/eI0;->r:Landroid/media/AudioTrack;

    .line 19
    .line 20
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/eI0;->Z(Landroid/media/AudioTrack;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/eI0;->r:Landroid/media/AudioTrack;

    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/media/AudioTrack;->pause()V

    .line 29
    .line 30
    .line 31
    :cond_1
    return-void
.end method

.method public final i()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/eI0;->P:Z

    .line 3
    .line 4
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/eI0;->Y()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/eI0;->g:Lcom/google/android/gms/internal/ads/jH0;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/jH0;->f()V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/eI0;->r:Landroid/media/AudioTrack;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/media/AudioTrack;->play()V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public final j()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/eI0;->M:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/eI0;->Y()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/eI0;->X()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/eI0;->R()V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/eI0;->M:Z

    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public final k()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/eI0;->t:Lcom/google/android/gms/internal/ads/JG0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/JG0;->i()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final l()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/eI0;->e()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/eI0;->d:Lcom/google/android/gms/internal/ads/vi0;

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v3, 0x0

    .line 12
    :goto_0
    if-ge v3, v1, :cond_0

    .line 13
    .line 14
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    check-cast v4, Lcom/google/android/gms/internal/ads/AQ;

    .line 19
    .line 20
    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/AQ;->e()V

    .line 21
    .line 22
    .line 23
    add-int/lit8 v3, v3, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/eI0;->e:Lcom/google/android/gms/internal/ads/vi0;

    .line 27
    .line 28
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    const/4 v3, 0x0

    .line 33
    :goto_1
    if-ge v3, v1, :cond_1

    .line 34
    .line 35
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    check-cast v4, Lcom/google/android/gms/internal/ads/AQ;

    .line 40
    .line 41
    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/AQ;->e()V

    .line 42
    .line 43
    .line 44
    add-int/lit8 v3, v3, 0x1

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/eI0;->q:Lcom/google/android/gms/internal/ads/YO;

    .line 48
    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/YO;->f()V

    .line 52
    .line 53
    .line 54
    :cond_2
    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/eI0;->P:Z

    .line 55
    .line 56
    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/eI0;->U:Z

    .line 57
    .line 58
    return-void
.end method

.method public final m(II)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/eI0;->r:Landroid/media/AudioTrack;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/eI0;->Z(Landroid/media/AudioTrack;)Z

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final n(Lcom/google/android/gms/internal/ads/UC0;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/eI0;->R:Lcom/google/android/gms/internal/ads/UC0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/UC0;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/eI0;->r:Landroid/media/AudioTrack;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/eI0;->R:Lcom/google/android/gms/internal/ads/UC0;

    .line 15
    .line 16
    iget v0, v0, Lcom/google/android/gms/internal/ads/UC0;->a:I

    .line 17
    .line 18
    :cond_1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/eI0;->R:Lcom/google/android/gms/internal/ads/UC0;

    .line 19
    .line 20
    return-void
.end method

.method public final o(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/eI0;->z:Z

    .line 2
    .line 3
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/eI0;->y:Lcom/google/android/gms/internal/ads/Nv;

    .line 4
    .line 5
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/eI0;->T(Lcom/google/android/gms/internal/ads/Nv;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final p(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/eI0;->Q:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput p1, p0, Lcom/google/android/gms/internal/ads/eI0;->Q:I

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/eI0;->e()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final q(Lcom/google/android/gms/internal/ads/eH0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/eI0;->n:Lcom/google/android/gms/internal/ads/eH0;

    .line 2
    .line 3
    return-void
.end method

.method public final r(F)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/eI0;->I:F

    .line 2
    .line 3
    cmpl-float v0, v0, p1

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iput p1, p0, Lcom/google/android/gms/internal/ads/eI0;->I:F

    .line 8
    .line 9
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/eI0;->U()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final s(Landroid/media/AudioDeviceInfo;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/ads/KG0;

    .line 6
    .line 7
    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/KG0;-><init>(Landroid/media/AudioDeviceInfo;)V

    .line 8
    .line 9
    .line 10
    :goto_0
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/eI0;->S:Lcom/google/android/gms/internal/ads/KG0;

    .line 11
    .line 12
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/eI0;->t:Lcom/google/android/gms/internal/ads/JG0;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/JG0;->h(Landroid/media/AudioDeviceInfo;)V

    .line 17
    .line 18
    .line 19
    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/eI0;->r:Landroid/media/AudioTrack;

    .line 20
    .line 21
    if-eqz p1, :cond_2

    .line 22
    .line 23
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/eI0;->S:Lcom/google/android/gms/internal/ads/KG0;

    .line 24
    .line 25
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/wH0;->a(Landroid/media/AudioTrack;Lcom/google/android/gms/internal/ads/KG0;)V

    .line 26
    .line 27
    .line 28
    :cond_2
    return-void
.end method

.method public final t(Lcom/google/android/gms/internal/ads/r5;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/eI0;->a(Lcom/google/android/gms/internal/ads/r5;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    return p1

    .line 9
    :cond_0
    const/4 p1, 0x0

    .line 10
    return p1
.end method

.method public final u(Ljava/nio/ByteBuffer;JI)Z
    .locals 27

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-wide/from16 v3, p2

    .line 6
    .line 7
    move/from16 v5, p4

    .line 8
    .line 9
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/eI0;->J:Ljava/nio/ByteBuffer;

    .line 10
    .line 11
    const/4 v7, 0x0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    if-ne v2, v0, :cond_1

    .line 15
    .line 16
    :cond_0
    const/4 v0, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_1
    const/4 v0, 0x0

    .line 19
    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/pZ;->d(Z)V

    .line 20
    .line 21
    .line 22
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/eI0;->o:Lcom/google/android/gms/internal/ads/LH0;

    .line 23
    .line 24
    const/4 v8, 0x0

    .line 25
    if-eqz v0, :cond_6

    .line 26
    .line 27
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/eI0;->X()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_2

    .line 32
    .line 33
    return v7

    .line 34
    :cond_2
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/eI0;->o:Lcom/google/android/gms/internal/ads/LH0;

    .line 35
    .line 36
    iget-object v9, v1, Lcom/google/android/gms/internal/ads/eI0;->p:Lcom/google/android/gms/internal/ads/LH0;

    .line 37
    .line 38
    iget v10, v9, Lcom/google/android/gms/internal/ads/LH0;->c:I

    .line 39
    .line 40
    iget v11, v0, Lcom/google/android/gms/internal/ads/LH0;->c:I

    .line 41
    .line 42
    if-ne v10, v11, :cond_3

    .line 43
    .line 44
    iget v10, v9, Lcom/google/android/gms/internal/ads/LH0;->g:I

    .line 45
    .line 46
    iget v11, v0, Lcom/google/android/gms/internal/ads/LH0;->g:I

    .line 47
    .line 48
    if-ne v10, v11, :cond_3

    .line 49
    .line 50
    iget v10, v9, Lcom/google/android/gms/internal/ads/LH0;->e:I

    .line 51
    .line 52
    iget v11, v0, Lcom/google/android/gms/internal/ads/LH0;->e:I

    .line 53
    .line 54
    if-ne v10, v11, :cond_3

    .line 55
    .line 56
    iget v10, v9, Lcom/google/android/gms/internal/ads/LH0;->f:I

    .line 57
    .line 58
    iget v11, v0, Lcom/google/android/gms/internal/ads/LH0;->f:I

    .line 59
    .line 60
    if-ne v10, v11, :cond_3

    .line 61
    .line 62
    iget v9, v9, Lcom/google/android/gms/internal/ads/LH0;->d:I

    .line 63
    .line 64
    iget v10, v0, Lcom/google/android/gms/internal/ads/LH0;->d:I

    .line 65
    .line 66
    if-ne v9, v10, :cond_3

    .line 67
    .line 68
    iput-object v0, v1, Lcom/google/android/gms/internal/ads/eI0;->p:Lcom/google/android/gms/internal/ads/LH0;

    .line 69
    .line 70
    iput-object v8, v1, Lcom/google/android/gms/internal/ads/eI0;->o:Lcom/google/android/gms/internal/ads/LH0;

    .line 71
    .line 72
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/eI0;->r:Landroid/media/AudioTrack;

    .line 73
    .line 74
    if-eqz v0, :cond_5

    .line 75
    .line 76
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/eI0;->Z(Landroid/media/AudioTrack;)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_5

    .line 81
    .line 82
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/eI0;->p:Lcom/google/android/gms/internal/ads/LH0;

    .line 83
    .line 84
    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/LH0;->k:Z

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_3
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/eI0;->R()V

    .line 88
    .line 89
    .line 90
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/eI0;->J()Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_4

    .line 95
    .line 96
    return v7

    .line 97
    :cond_4
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/eI0;->e()V

    .line 98
    .line 99
    .line 100
    :cond_5
    :goto_1
    invoke-direct {v1, v3, v4}, Lcom/google/android/gms/internal/ads/eI0;->O(J)V

    .line 101
    .line 102
    .line 103
    :cond_6
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/eI0;->Y()Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    const/16 v9, 0x1f

    .line 108
    .line 109
    if-eqz v0, :cond_7

    .line 110
    .line 111
    goto/16 :goto_5

    .line 112
    .line 113
    :cond_7
    :try_start_0
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/eI0;->f:Lcom/google/android/gms/internal/ads/v10;

    .line 114
    .line 115
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/v10;->d()Z

    .line 116
    .line 117
    .line 118
    move-result v0
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzqr; {:try_start_0 .. :try_end_0} :catch_1

    .line 119
    if-nez v0, :cond_8

    .line 120
    .line 121
    return v7

    .line 122
    :cond_8
    :try_start_1
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/eI0;->p:Lcom/google/android/gms/internal/ads/LH0;
    :try_end_1
    .catch Lcom/google/android/gms/internal/ads/zzqr; {:try_start_1 .. :try_end_1} :catch_0

    .line 123
    .line 124
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    .line 126
    .line 127
    :try_start_2
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/eI0;->N(Lcom/google/android/gms/internal/ads/LH0;)Landroid/media/AudioTrack;

    .line 128
    .line 129
    .line 130
    move-result-object v0
    :try_end_2
    .catch Lcom/google/android/gms/internal/ads/zzqr; {:try_start_2 .. :try_end_2} :catch_0

    .line 131
    goto :goto_2

    .line 132
    :catch_0
    move-exception v0

    .line 133
    move-object v11, v0

    .line 134
    :try_start_3
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/eI0;->p:Lcom/google/android/gms/internal/ads/LH0;

    .line 135
    .line 136
    iget v12, v0, Lcom/google/android/gms/internal/ads/LH0;->h:I

    .line 137
    .line 138
    const v13, 0xf4240

    .line 139
    .line 140
    .line 141
    if-le v12, v13, :cond_2b

    .line 142
    .line 143
    new-instance v12, Lcom/google/android/gms/internal/ads/LH0;

    .line 144
    .line 145
    iget-object v15, v0, Lcom/google/android/gms/internal/ads/LH0;->a:Lcom/google/android/gms/internal/ads/r5;

    .line 146
    .line 147
    iget v13, v0, Lcom/google/android/gms/internal/ads/LH0;->b:I

    .line 148
    .line 149
    iget v14, v0, Lcom/google/android/gms/internal/ads/LH0;->c:I

    .line 150
    .line 151
    iget v8, v0, Lcom/google/android/gms/internal/ads/LH0;->d:I

    .line 152
    .line 153
    iget v7, v0, Lcom/google/android/gms/internal/ads/LH0;->e:I

    .line 154
    .line 155
    iget v6, v0, Lcom/google/android/gms/internal/ads/LH0;->f:I

    .line 156
    .line 157
    iget v10, v0, Lcom/google/android/gms/internal/ads/LH0;->g:I

    .line 158
    .line 159
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/LH0;->i:Lcom/google/android/gms/internal/ads/YO;

    .line 160
    .line 161
    const/16 v25, 0x0

    .line 162
    .line 163
    const/16 v26, 0x0

    .line 164
    .line 165
    const v22, 0xf4240

    .line 166
    .line 167
    .line 168
    const/16 v24, 0x0

    .line 169
    .line 170
    move/from16 v17, v14

    .line 171
    .line 172
    move-object v14, v12

    .line 173
    move/from16 v16, v13

    .line 174
    .line 175
    move/from16 v18, v8

    .line 176
    .line 177
    move/from16 v19, v7

    .line 178
    .line 179
    move/from16 v20, v6

    .line 180
    .line 181
    move/from16 v21, v10

    .line 182
    .line 183
    move-object/from16 v23, v0

    .line 184
    .line 185
    invoke-direct/range {v14 .. v26}, Lcom/google/android/gms/internal/ads/LH0;-><init>(Lcom/google/android/gms/internal/ads/r5;IIIIIIILcom/google/android/gms/internal/ads/YO;ZZZ)V
    :try_end_3
    .catch Lcom/google/android/gms/internal/ads/zzqr; {:try_start_3 .. :try_end_3} :catch_1

    .line 186
    .line 187
    .line 188
    :try_start_4
    invoke-direct {v1, v12}, Lcom/google/android/gms/internal/ads/eI0;->N(Lcom/google/android/gms/internal/ads/LH0;)Landroid/media/AudioTrack;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    iput-object v12, v1, Lcom/google/android/gms/internal/ads/eI0;->p:Lcom/google/android/gms/internal/ads/LH0;
    :try_end_4
    .catch Lcom/google/android/gms/internal/ads/zzqr; {:try_start_4 .. :try_end_4} :catch_2

    .line 193
    .line 194
    :goto_2
    :try_start_5
    iput-object v0, v1, Lcom/google/android/gms/internal/ads/eI0;->r:Landroid/media/AudioTrack;

    .line 195
    .line 196
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/eI0;->Z(Landroid/media/AudioTrack;)Z

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    if-eqz v0, :cond_a

    .line 201
    .line 202
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/eI0;->r:Landroid/media/AudioTrack;

    .line 203
    .line 204
    iget-object v6, v1, Lcom/google/android/gms/internal/ads/eI0;->i:Lcom/google/android/gms/internal/ads/bI0;

    .line 205
    .line 206
    if-nez v6, :cond_9

    .line 207
    .line 208
    new-instance v6, Lcom/google/android/gms/internal/ads/bI0;

    .line 209
    .line 210
    invoke-direct {v6, v1}, Lcom/google/android/gms/internal/ads/bI0;-><init>(Lcom/google/android/gms/internal/ads/eI0;)V

    .line 211
    .line 212
    .line 213
    iput-object v6, v1, Lcom/google/android/gms/internal/ads/eI0;->i:Lcom/google/android/gms/internal/ads/bI0;

    .line 214
    .line 215
    goto :goto_3

    .line 216
    :catch_1
    move-exception v0

    .line 217
    goto/16 :goto_12

    .line 218
    .line 219
    :cond_9
    :goto_3
    iget-object v6, v1, Lcom/google/android/gms/internal/ads/eI0;->i:Lcom/google/android/gms/internal/ads/bI0;

    .line 220
    .line 221
    invoke-virtual {v6, v0}, Lcom/google/android/gms/internal/ads/bI0;->a(Landroid/media/AudioTrack;)V

    .line 222
    .line 223
    .line 224
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/eI0;->p:Lcom/google/android/gms/internal/ads/LH0;

    .line 225
    .line 226
    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/LH0;->k:Z

    .line 227
    .line 228
    :cond_a
    sget v0, Lcom/google/android/gms/internal/ads/wj0;->a:I

    .line 229
    .line 230
    if-lt v0, v9, :cond_b

    .line 231
    .line 232
    iget-object v6, v1, Lcom/google/android/gms/internal/ads/eI0;->m:Lcom/google/android/gms/internal/ads/iG0;

    .line 233
    .line 234
    if-eqz v6, :cond_b

    .line 235
    .line 236
    iget-object v7, v1, Lcom/google/android/gms/internal/ads/eI0;->r:Landroid/media/AudioTrack;

    .line 237
    .line 238
    invoke-static {v7, v6}, Lcom/google/android/gms/internal/ads/zH0;->a(Landroid/media/AudioTrack;Lcom/google/android/gms/internal/ads/iG0;)V

    .line 239
    .line 240
    .line 241
    :cond_b
    iget-object v6, v1, Lcom/google/android/gms/internal/ads/eI0;->r:Landroid/media/AudioTrack;

    .line 242
    .line 243
    invoke-virtual {v6}, Landroid/media/AudioTrack;->getAudioSessionId()I

    .line 244
    .line 245
    .line 246
    move-result v6

    .line 247
    iput v6, v1, Lcom/google/android/gms/internal/ads/eI0;->Q:I

    .line 248
    .line 249
    iget-object v10, v1, Lcom/google/android/gms/internal/ads/eI0;->g:Lcom/google/android/gms/internal/ads/jH0;

    .line 250
    .line 251
    iget-object v11, v1, Lcom/google/android/gms/internal/ads/eI0;->r:Landroid/media/AudioTrack;

    .line 252
    .line 253
    iget-object v6, v1, Lcom/google/android/gms/internal/ads/eI0;->p:Lcom/google/android/gms/internal/ads/LH0;

    .line 254
    .line 255
    iget v7, v6, Lcom/google/android/gms/internal/ads/LH0;->c:I

    .line 256
    .line 257
    const/4 v8, 0x2

    .line 258
    if-ne v7, v8, :cond_c

    .line 259
    .line 260
    const/4 v12, 0x1

    .line 261
    goto :goto_4

    .line 262
    :cond_c
    const/4 v12, 0x0

    .line 263
    :goto_4
    iget v13, v6, Lcom/google/android/gms/internal/ads/LH0;->g:I

    .line 264
    .line 265
    iget v14, v6, Lcom/google/android/gms/internal/ads/LH0;->d:I

    .line 266
    .line 267
    iget v15, v6, Lcom/google/android/gms/internal/ads/LH0;->h:I

    .line 268
    .line 269
    invoke-virtual/range {v10 .. v15}, Lcom/google/android/gms/internal/ads/jH0;->d(Landroid/media/AudioTrack;ZIII)V

    .line 270
    .line 271
    .line 272
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/eI0;->U()V

    .line 273
    .line 274
    .line 275
    iget-object v6, v1, Lcom/google/android/gms/internal/ads/eI0;->R:Lcom/google/android/gms/internal/ads/UC0;

    .line 276
    .line 277
    iget v6, v6, Lcom/google/android/gms/internal/ads/UC0;->a:I

    .line 278
    .line 279
    iget-object v6, v1, Lcom/google/android/gms/internal/ads/eI0;->S:Lcom/google/android/gms/internal/ads/KG0;

    .line 280
    .line 281
    if-eqz v6, :cond_d

    .line 282
    .line 283
    const/16 v7, 0x17

    .line 284
    .line 285
    if-lt v0, v7, :cond_d

    .line 286
    .line 287
    iget-object v7, v1, Lcom/google/android/gms/internal/ads/eI0;->r:Landroid/media/AudioTrack;

    .line 288
    .line 289
    invoke-static {v7, v6}, Lcom/google/android/gms/internal/ads/wH0;->a(Landroid/media/AudioTrack;Lcom/google/android/gms/internal/ads/KG0;)V

    .line 290
    .line 291
    .line 292
    iget-object v6, v1, Lcom/google/android/gms/internal/ads/eI0;->t:Lcom/google/android/gms/internal/ads/JG0;

    .line 293
    .line 294
    if-eqz v6, :cond_d

    .line 295
    .line 296
    iget-object v7, v1, Lcom/google/android/gms/internal/ads/eI0;->S:Lcom/google/android/gms/internal/ads/KG0;

    .line 297
    .line 298
    iget-object v7, v7, Lcom/google/android/gms/internal/ads/KG0;->a:Landroid/media/AudioDeviceInfo;

    .line 299
    .line 300
    invoke-virtual {v6, v7}, Lcom/google/android/gms/internal/ads/JG0;->h(Landroid/media/AudioDeviceInfo;)V

    .line 301
    .line 302
    .line 303
    :cond_d
    const/16 v6, 0x18

    .line 304
    .line 305
    if-lt v0, v6, :cond_e

    .line 306
    .line 307
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/eI0;->t:Lcom/google/android/gms/internal/ads/JG0;

    .line 308
    .line 309
    if-eqz v0, :cond_e

    .line 310
    .line 311
    new-instance v6, Lcom/google/android/gms/internal/ads/TH0;

    .line 312
    .line 313
    iget-object v7, v1, Lcom/google/android/gms/internal/ads/eI0;->r:Landroid/media/AudioTrack;

    .line 314
    .line 315
    invoke-direct {v6, v7, v0}, Lcom/google/android/gms/internal/ads/TH0;-><init>(Landroid/media/AudioTrack;Lcom/google/android/gms/internal/ads/JG0;)V

    .line 316
    .line 317
    .line 318
    iput-object v6, v1, Lcom/google/android/gms/internal/ads/eI0;->u:Lcom/google/android/gms/internal/ads/TH0;

    .line 319
    .line 320
    :cond_e
    const/4 v6, 0x1

    .line 321
    iput-boolean v6, v1, Lcom/google/android/gms/internal/ads/eI0;->G:Z

    .line 322
    .line 323
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/eI0;->n:Lcom/google/android/gms/internal/ads/eH0;

    .line 324
    .line 325
    if-eqz v0, :cond_f

    .line 326
    .line 327
    iget-object v6, v1, Lcom/google/android/gms/internal/ads/eI0;->p:Lcom/google/android/gms/internal/ads/LH0;

    .line 328
    .line 329
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/LH0;->b()Lcom/google/android/gms/internal/ads/dH0;

    .line 330
    .line 331
    .line 332
    move-result-object v6

    .line 333
    check-cast v0, Lcom/google/android/gms/internal/ads/kI0;

    .line 334
    .line 335
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/kI0;->a:Lcom/google/android/gms/internal/ads/lI0;

    .line 336
    .line 337
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/lI0;->f1(Lcom/google/android/gms/internal/ads/lI0;)Lcom/google/android/gms/internal/ads/bH0;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    invoke-virtual {v0, v6}, Lcom/google/android/gms/internal/ads/bH0;->c(Lcom/google/android/gms/internal/ads/dH0;)V
    :try_end_5
    .catch Lcom/google/android/gms/internal/ads/zzqr; {:try_start_5 .. :try_end_5} :catch_1

    .line 342
    .line 343
    .line 344
    :cond_f
    :goto_5
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/eI0;->j:Lcom/google/android/gms/internal/ads/UH0;

    .line 345
    .line 346
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/UH0;->a()V

    .line 347
    .line 348
    .line 349
    iget-boolean v0, v1, Lcom/google/android/gms/internal/ads/eI0;->G:Z

    .line 350
    .line 351
    const-wide/16 v6, 0x0

    .line 352
    .line 353
    if-eqz v0, :cond_10

    .line 354
    .line 355
    invoke-static {v6, v7, v3, v4}, Ljava/lang/Math;->max(JJ)J

    .line 356
    .line 357
    .line 358
    move-result-wide v10

    .line 359
    iput-wide v10, v1, Lcom/google/android/gms/internal/ads/eI0;->H:J

    .line 360
    .line 361
    const/4 v8, 0x0

    .line 362
    iput-boolean v8, v1, Lcom/google/android/gms/internal/ads/eI0;->F:Z

    .line 363
    .line 364
    iput-boolean v8, v1, Lcom/google/android/gms/internal/ads/eI0;->G:Z

    .line 365
    .line 366
    invoke-direct {v1, v3, v4}, Lcom/google/android/gms/internal/ads/eI0;->O(J)V

    .line 367
    .line 368
    .line 369
    iget-boolean v0, v1, Lcom/google/android/gms/internal/ads/eI0;->P:Z

    .line 370
    .line 371
    if-eqz v0, :cond_10

    .line 372
    .line 373
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/eI0;->i()V

    .line 374
    .line 375
    .line 376
    :cond_10
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/eI0;->g:Lcom/google/android/gms/internal/ads/jH0;

    .line 377
    .line 378
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/eI0;->M()J

    .line 379
    .line 380
    .line 381
    move-result-wide v10

    .line 382
    invoke-virtual {v0, v10, v11}, Lcom/google/android/gms/internal/ads/jH0;->j(J)Z

    .line 383
    .line 384
    .line 385
    move-result v0

    .line 386
    if-nez v0, :cond_11

    .line 387
    .line 388
    const/4 v8, 0x0

    .line 389
    return v8

    .line 390
    :cond_11
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/eI0;->J:Ljava/nio/ByteBuffer;

    .line 391
    .line 392
    if-nez v0, :cond_28

    .line 393
    .line 394
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->order()Ljava/nio/ByteOrder;

    .line 395
    .line 396
    .line 397
    move-result-object v0

    .line 398
    sget-object v8, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 399
    .line 400
    if-ne v0, v8, :cond_12

    .line 401
    .line 402
    const/4 v0, 0x1

    .line 403
    goto :goto_6

    .line 404
    :cond_12
    const/4 v0, 0x0

    .line 405
    :goto_6
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/pZ;->d(Z)V

    .line 406
    .line 407
    .line 408
    invoke-virtual/range {p1 .. p1}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 409
    .line 410
    .line 411
    move-result v0

    .line 412
    if-nez v0, :cond_13

    .line 413
    .line 414
    const/4 v8, 0x1

    .line 415
    return v8

    .line 416
    :cond_13
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/eI0;->p:Lcom/google/android/gms/internal/ads/LH0;

    .line 417
    .line 418
    iget v8, v0, Lcom/google/android/gms/internal/ads/LH0;->c:I

    .line 419
    .line 420
    if-eqz v8, :cond_20

    .line 421
    .line 422
    iget v8, v1, Lcom/google/android/gms/internal/ads/eI0;->E:I

    .line 423
    .line 424
    if-nez v8, :cond_20

    .line 425
    .line 426
    iget v0, v0, Lcom/google/android/gms/internal/ads/LH0;->g:I

    .line 427
    .line 428
    const/4 v8, -0x2

    .line 429
    const/16 v10, 0x10

    .line 430
    .line 431
    const/4 v11, -0x1

    .line 432
    const/16 v12, 0x400

    .line 433
    .line 434
    packed-switch v0, :pswitch_data_0

    .line 435
    .line 436
    .line 437
    :pswitch_0
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 438
    .line 439
    new-instance v3, Ljava/lang/StringBuilder;

    .line 440
    .line 441
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 442
    .line 443
    .line 444
    const-string v4, "Unexpected audio encoding: "

    .line 445
    .line 446
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 447
    .line 448
    .line 449
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 450
    .line 451
    .line 452
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 453
    .line 454
    .line 455
    move-result-object v0

    .line 456
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 457
    .line 458
    .line 459
    throw v2

    .line 460
    :pswitch_1
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/t1;->b(Ljava/nio/ByteBuffer;)I

    .line 461
    .line 462
    .line 463
    move-result v0

    .line 464
    :goto_7
    const/4 v10, 0x1

    .line 465
    goto/16 :goto_f

    .line 466
    .line 467
    :pswitch_2
    sget v0, Lcom/google/android/gms/internal/ads/B0;->b:I

    .line 468
    .line 469
    new-array v0, v10, [B

    .line 470
    .line 471
    invoke-virtual/range {p1 .. p1}, Ljava/nio/Buffer;->position()I

    .line 472
    .line 473
    .line 474
    move-result v8

    .line 475
    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 476
    .line 477
    .line 478
    invoke-virtual {v2, v8}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 479
    .line 480
    .line 481
    new-instance v8, Lcom/google/android/gms/internal/ads/te0;

    .line 482
    .line 483
    invoke-direct {v8, v0, v10}, Lcom/google/android/gms/internal/ads/te0;-><init>([BI)V

    .line 484
    .line 485
    .line 486
    invoke-static {v8}, Lcom/google/android/gms/internal/ads/B0;->a(Lcom/google/android/gms/internal/ads/te0;)Lcom/google/android/gms/internal/ads/A0;

    .line 487
    .line 488
    .line 489
    move-result-object v0

    .line 490
    iget v0, v0, Lcom/google/android/gms/internal/ads/A0;->c:I

    .line 491
    .line 492
    goto :goto_7

    .line 493
    :goto_8
    :pswitch_3
    const/16 v0, 0x400

    .line 494
    .line 495
    goto :goto_7

    .line 496
    :pswitch_4
    const/16 v0, 0x200

    .line 497
    .line 498
    goto :goto_7

    .line 499
    :pswitch_5
    sget v0, Lcom/google/android/gms/internal/ads/y0;->g:I

    .line 500
    .line 501
    invoke-virtual/range {p1 .. p1}, Ljava/nio/Buffer;->position()I

    .line 502
    .line 503
    .line 504
    move-result v0

    .line 505
    invoke-virtual/range {p1 .. p1}, Ljava/nio/Buffer;->limit()I

    .line 506
    .line 507
    .line 508
    move-result v9

    .line 509
    add-int/lit8 v9, v9, -0xa

    .line 510
    .line 511
    move v12, v0

    .line 512
    :goto_9
    if-gt v12, v9, :cond_15

    .line 513
    .line 514
    add-int/lit8 v13, v12, 0x4

    .line 515
    .line 516
    invoke-static {v2, v13}, Lcom/google/android/gms/internal/ads/wj0;->C(Ljava/nio/ByteBuffer;I)I

    .line 517
    .line 518
    .line 519
    move-result v13

    .line 520
    and-int/2addr v13, v8

    .line 521
    const v14, -0x78d9046

    .line 522
    .line 523
    .line 524
    if-ne v13, v14, :cond_14

    .line 525
    .line 526
    sub-int/2addr v12, v0

    .line 527
    goto :goto_a

    .line 528
    :cond_14
    const/4 v13, 0x1

    .line 529
    add-int/2addr v12, v13

    .line 530
    goto :goto_9

    .line 531
    :cond_15
    const/4 v12, -0x1

    .line 532
    :goto_a
    if-ne v12, v11, :cond_16

    .line 533
    .line 534
    const/4 v0, 0x0

    .line 535
    goto :goto_7

    .line 536
    :cond_16
    invoke-virtual/range {p1 .. p1}, Ljava/nio/Buffer;->position()I

    .line 537
    .line 538
    .line 539
    move-result v0

    .line 540
    add-int/2addr v0, v12

    .line 541
    add-int/lit8 v0, v0, 0x7

    .line 542
    .line 543
    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 544
    .line 545
    .line 546
    move-result v0

    .line 547
    and-int/lit16 v0, v0, 0xff

    .line 548
    .line 549
    invoke-virtual/range {p1 .. p1}, Ljava/nio/Buffer;->position()I

    .line 550
    .line 551
    .line 552
    move-result v8

    .line 553
    add-int/2addr v8, v12

    .line 554
    const/16 v9, 0xbb

    .line 555
    .line 556
    if-ne v0, v9, :cond_17

    .line 557
    .line 558
    const/16 v0, 0x9

    .line 559
    .line 560
    goto :goto_b

    .line 561
    :cond_17
    const/16 v0, 0x8

    .line 562
    .line 563
    :goto_b
    add-int/2addr v8, v0

    .line 564
    invoke-virtual {v2, v8}, Ljava/nio/ByteBuffer;->get(I)B

    .line 565
    .line 566
    .line 567
    move-result v0

    .line 568
    shr-int/lit8 v0, v0, 0x4

    .line 569
    .line 570
    and-int/lit8 v0, v0, 0x7

    .line 571
    .line 572
    const/16 v8, 0x28

    .line 573
    .line 574
    shl-int v0, v8, v0

    .line 575
    .line 576
    mul-int/lit8 v0, v0, 0x10

    .line 577
    .line 578
    goto :goto_7

    .line 579
    :pswitch_6
    const/16 v0, 0x800

    .line 580
    .line 581
    goto :goto_7

    .line 582
    :pswitch_7
    invoke-virtual/range {p1 .. p1}, Ljava/nio/Buffer;->position()I

    .line 583
    .line 584
    .line 585
    move-result v0

    .line 586
    invoke-static {v2, v0}, Lcom/google/android/gms/internal/ads/wj0;->C(Ljava/nio/ByteBuffer;I)I

    .line 587
    .line 588
    .line 589
    move-result v0

    .line 590
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/s1;->c(I)I

    .line 591
    .line 592
    .line 593
    move-result v0

    .line 594
    if-eq v0, v11, :cond_18

    .line 595
    .line 596
    goto/16 :goto_7

    .line 597
    .line 598
    :cond_18
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 599
    .line 600
    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 601
    .line 602
    .line 603
    throw v0

    .line 604
    :pswitch_8
    sget v0, Lcom/google/android/gms/internal/ads/W0;->j:I

    .line 605
    .line 606
    const/4 v10, 0x0

    .line 607
    invoke-virtual {v2, v10}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 608
    .line 609
    .line 610
    move-result v0

    .line 611
    const v13, -0xde4bec0

    .line 612
    .line 613
    .line 614
    if-eq v0, v13, :cond_1e

    .line 615
    .line 616
    invoke-virtual {v2, v10}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 617
    .line 618
    .line 619
    move-result v0

    .line 620
    const v13, -0x17bd3b8f

    .line 621
    .line 622
    .line 623
    if-ne v0, v13, :cond_19

    .line 624
    .line 625
    goto/16 :goto_8

    .line 626
    .line 627
    :cond_19
    invoke-virtual {v2, v10}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 628
    .line 629
    .line 630
    move-result v0

    .line 631
    const v10, 0x25205864

    .line 632
    .line 633
    .line 634
    if-ne v0, v10, :cond_1a

    .line 635
    .line 636
    const/16 v0, 0x1000

    .line 637
    .line 638
    goto/16 :goto_7

    .line 639
    .line 640
    :cond_1a
    invoke-virtual/range {p1 .. p1}, Ljava/nio/Buffer;->position()I

    .line 641
    .line 642
    .line 643
    move-result v0

    .line 644
    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 645
    .line 646
    .line 647
    move-result v10

    .line 648
    if-eq v10, v8, :cond_1d

    .line 649
    .line 650
    if-eq v10, v11, :cond_1c

    .line 651
    .line 652
    if-eq v10, v9, :cond_1b

    .line 653
    .line 654
    add-int/lit8 v8, v0, 0x4

    .line 655
    .line 656
    add-int/lit8 v0, v0, 0x5

    .line 657
    .line 658
    invoke-virtual {v2, v8}, Ljava/nio/ByteBuffer;->get(I)B

    .line 659
    .line 660
    .line 661
    move-result v8

    .line 662
    const/4 v9, 0x1

    .line 663
    and-int/2addr v8, v9

    .line 664
    shl-int/lit8 v8, v8, 0x6

    .line 665
    .line 666
    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 667
    .line 668
    .line 669
    move-result v0

    .line 670
    and-int/lit16 v0, v0, 0xfc

    .line 671
    .line 672
    const/4 v9, 0x2

    .line 673
    :goto_c
    shr-int/2addr v0, v9

    .line 674
    or-int/2addr v0, v8

    .line 675
    const/4 v10, 0x1

    .line 676
    goto :goto_e

    .line 677
    :cond_1b
    const/4 v9, 0x2

    .line 678
    add-int/lit8 v8, v0, 0x5

    .line 679
    .line 680
    invoke-virtual {v2, v8}, Ljava/nio/ByteBuffer;->get(I)B

    .line 681
    .line 682
    .line 683
    move-result v8

    .line 684
    and-int/lit8 v8, v8, 0x7

    .line 685
    .line 686
    shl-int/lit8 v8, v8, 0x4

    .line 687
    .line 688
    add-int/lit8 v0, v0, 0x6

    .line 689
    .line 690
    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 691
    .line 692
    .line 693
    move-result v0

    .line 694
    :goto_d
    and-int/lit8 v0, v0, 0x3c

    .line 695
    .line 696
    goto :goto_c

    .line 697
    :cond_1c
    const/4 v9, 0x2

    .line 698
    add-int/lit8 v8, v0, 0x4

    .line 699
    .line 700
    invoke-virtual {v2, v8}, Ljava/nio/ByteBuffer;->get(I)B

    .line 701
    .line 702
    .line 703
    move-result v8

    .line 704
    and-int/lit8 v8, v8, 0x7

    .line 705
    .line 706
    shl-int/lit8 v8, v8, 0x4

    .line 707
    .line 708
    add-int/lit8 v0, v0, 0x7

    .line 709
    .line 710
    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 711
    .line 712
    .line 713
    move-result v0

    .line 714
    goto :goto_d

    .line 715
    :cond_1d
    const/4 v9, 0x2

    .line 716
    add-int/lit8 v8, v0, 0x4

    .line 717
    .line 718
    add-int/lit8 v0, v0, 0x5

    .line 719
    .line 720
    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 721
    .line 722
    .line 723
    move-result v0

    .line 724
    const/4 v10, 0x1

    .line 725
    and-int/2addr v0, v10

    .line 726
    shl-int/lit8 v0, v0, 0x6

    .line 727
    .line 728
    invoke-virtual {v2, v8}, Ljava/nio/ByteBuffer;->get(I)B

    .line 729
    .line 730
    .line 731
    move-result v8

    .line 732
    and-int/lit16 v8, v8, 0xfc

    .line 733
    .line 734
    shr-int/2addr v8, v9

    .line 735
    or-int/2addr v0, v8

    .line 736
    :goto_e
    add-int/2addr v0, v10

    .line 737
    mul-int/lit8 v0, v0, 0x20

    .line 738
    .line 739
    goto :goto_f

    .line 740
    :cond_1e
    const/4 v10, 0x1

    .line 741
    const/16 v0, 0x400

    .line 742
    .line 743
    goto :goto_f

    .line 744
    :pswitch_9
    const/4 v10, 0x1

    .line 745
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/y0;->a(Ljava/nio/ByteBuffer;)I

    .line 746
    .line 747
    .line 748
    move-result v0

    .line 749
    :goto_f
    iput v0, v1, Lcom/google/android/gms/internal/ads/eI0;->E:I

    .line 750
    .line 751
    if-eqz v0, :cond_1f

    .line 752
    .line 753
    goto :goto_10

    .line 754
    :cond_1f
    return v10

    .line 755
    :cond_20
    :goto_10
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/eI0;->w:Lcom/google/android/gms/internal/ads/OH0;

    .line 756
    .line 757
    if-eqz v0, :cond_22

    .line 758
    .line 759
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/eI0;->X()Z

    .line 760
    .line 761
    .line 762
    move-result v0

    .line 763
    if-nez v0, :cond_21

    .line 764
    .line 765
    const/4 v8, 0x0

    .line 766
    return v8

    .line 767
    :cond_21
    invoke-direct {v1, v3, v4}, Lcom/google/android/gms/internal/ads/eI0;->O(J)V

    .line 768
    .line 769
    .line 770
    const/4 v8, 0x0

    .line 771
    iput-object v8, v1, Lcom/google/android/gms/internal/ads/eI0;->w:Lcom/google/android/gms/internal/ads/OH0;

    .line 772
    .line 773
    :cond_22
    iget-wide v8, v1, Lcom/google/android/gms/internal/ads/eI0;->H:J

    .line 774
    .line 775
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/eI0;->p:Lcom/google/android/gms/internal/ads/LH0;

    .line 776
    .line 777
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/eI0;->K()J

    .line 778
    .line 779
    .line 780
    move-result-wide v10

    .line 781
    iget-object v12, v1, Lcom/google/android/gms/internal/ads/eI0;->c:Lcom/google/android/gms/internal/ads/pI0;

    .line 782
    .line 783
    invoke-virtual {v12}, Lcom/google/android/gms/internal/ads/pI0;->o()J

    .line 784
    .line 785
    .line 786
    move-result-wide v12

    .line 787
    sub-long/2addr v10, v12

    .line 788
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/LH0;->a:Lcom/google/android/gms/internal/ads/r5;

    .line 789
    .line 790
    iget v0, v0, Lcom/google/android/gms/internal/ads/r5;->A:I

    .line 791
    .line 792
    invoke-static {v10, v11, v0}, Lcom/google/android/gms/internal/ads/wj0;->M(JI)J

    .line 793
    .line 794
    .line 795
    move-result-wide v10

    .line 796
    add-long/2addr v8, v10

    .line 797
    iget-boolean v0, v1, Lcom/google/android/gms/internal/ads/eI0;->F:Z

    .line 798
    .line 799
    if-nez v0, :cond_24

    .line 800
    .line 801
    sub-long v10, v8, v3

    .line 802
    .line 803
    invoke-static {v10, v11}, Ljava/lang/Math;->abs(J)J

    .line 804
    .line 805
    .line 806
    move-result-wide v10

    .line 807
    const-wide/32 v12, 0x30d40

    .line 808
    .line 809
    .line 810
    cmp-long v0, v10, v12

    .line 811
    .line 812
    if-lez v0, :cond_24

    .line 813
    .line 814
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/eI0;->n:Lcom/google/android/gms/internal/ads/eH0;

    .line 815
    .line 816
    if-eqz v0, :cond_23

    .line 817
    .line 818
    new-instance v10, Lcom/google/android/gms/internal/ads/zzqt;

    .line 819
    .line 820
    invoke-direct {v10, v3, v4, v8, v9}, Lcom/google/android/gms/internal/ads/zzqt;-><init>(JJ)V

    .line 821
    .line 822
    .line 823
    invoke-interface {v0, v10}, Lcom/google/android/gms/internal/ads/eH0;->a(Ljava/lang/Exception;)V

    .line 824
    .line 825
    .line 826
    :cond_23
    const/4 v10, 0x1

    .line 827
    iput-boolean v10, v1, Lcom/google/android/gms/internal/ads/eI0;->F:Z

    .line 828
    .line 829
    :cond_24
    iget-boolean v0, v1, Lcom/google/android/gms/internal/ads/eI0;->F:Z

    .line 830
    .line 831
    if-eqz v0, :cond_26

    .line 832
    .line 833
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/eI0;->X()Z

    .line 834
    .line 835
    .line 836
    move-result v0

    .line 837
    const/4 v10, 0x0

    .line 838
    if-nez v0, :cond_25

    .line 839
    .line 840
    return v10

    .line 841
    :cond_25
    sub-long v8, v3, v8

    .line 842
    .line 843
    iget-wide v11, v1, Lcom/google/android/gms/internal/ads/eI0;->H:J

    .line 844
    .line 845
    add-long/2addr v11, v8

    .line 846
    iput-wide v11, v1, Lcom/google/android/gms/internal/ads/eI0;->H:J

    .line 847
    .line 848
    iput-boolean v10, v1, Lcom/google/android/gms/internal/ads/eI0;->F:Z

    .line 849
    .line 850
    invoke-direct {v1, v3, v4}, Lcom/google/android/gms/internal/ads/eI0;->O(J)V

    .line 851
    .line 852
    .line 853
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/eI0;->n:Lcom/google/android/gms/internal/ads/eH0;

    .line 854
    .line 855
    if-eqz v0, :cond_26

    .line 856
    .line 857
    cmp-long v10, v8, v6

    .line 858
    .line 859
    if-eqz v10, :cond_26

    .line 860
    .line 861
    check-cast v0, Lcom/google/android/gms/internal/ads/kI0;

    .line 862
    .line 863
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/kI0;->a:Lcom/google/android/gms/internal/ads/lI0;

    .line 864
    .line 865
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/lI0;->P0()V

    .line 866
    .line 867
    .line 868
    :cond_26
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/eI0;->p:Lcom/google/android/gms/internal/ads/LH0;

    .line 869
    .line 870
    iget v0, v0, Lcom/google/android/gms/internal/ads/LH0;->c:I

    .line 871
    .line 872
    if-nez v0, :cond_27

    .line 873
    .line 874
    iget-wide v6, v1, Lcom/google/android/gms/internal/ads/eI0;->A:J

    .line 875
    .line 876
    invoke-virtual/range {p1 .. p1}, Ljava/nio/Buffer;->remaining()I

    .line 877
    .line 878
    .line 879
    move-result v0

    .line 880
    int-to-long v8, v0

    .line 881
    add-long/2addr v6, v8

    .line 882
    iput-wide v6, v1, Lcom/google/android/gms/internal/ads/eI0;->A:J

    .line 883
    .line 884
    goto :goto_11

    .line 885
    :cond_27
    iget-wide v6, v1, Lcom/google/android/gms/internal/ads/eI0;->B:J

    .line 886
    .line 887
    iget v0, v1, Lcom/google/android/gms/internal/ads/eI0;->E:I

    .line 888
    .line 889
    int-to-long v8, v0

    .line 890
    int-to-long v10, v5

    .line 891
    mul-long v8, v8, v10

    .line 892
    .line 893
    add-long/2addr v6, v8

    .line 894
    iput-wide v6, v1, Lcom/google/android/gms/internal/ads/eI0;->B:J

    .line 895
    .line 896
    :goto_11
    iput-object v2, v1, Lcom/google/android/gms/internal/ads/eI0;->J:Ljava/nio/ByteBuffer;

    .line 897
    .line 898
    iput v5, v1, Lcom/google/android/gms/internal/ads/eI0;->K:I

    .line 899
    .line 900
    :cond_28
    invoke-direct {v1, v3, v4}, Lcom/google/android/gms/internal/ads/eI0;->S(J)V

    .line 901
    .line 902
    .line 903
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/eI0;->J:Ljava/nio/ByteBuffer;

    .line 904
    .line 905
    invoke-virtual {v0}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 906
    .line 907
    .line 908
    move-result v0

    .line 909
    if-nez v0, :cond_29

    .line 910
    .line 911
    const/4 v2, 0x0

    .line 912
    iput-object v2, v1, Lcom/google/android/gms/internal/ads/eI0;->J:Ljava/nio/ByteBuffer;

    .line 913
    .line 914
    const/4 v2, 0x0

    .line 915
    iput v2, v1, Lcom/google/android/gms/internal/ads/eI0;->K:I

    .line 916
    .line 917
    const/4 v3, 0x1

    .line 918
    return v3

    .line 919
    :cond_29
    const/4 v2, 0x0

    .line 920
    const/4 v3, 0x1

    .line 921
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/eI0;->g:Lcom/google/android/gms/internal/ads/jH0;

    .line 922
    .line 923
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/eI0;->M()J

    .line 924
    .line 925
    .line 926
    move-result-wide v4

    .line 927
    invoke-virtual {v0, v4, v5}, Lcom/google/android/gms/internal/ads/jH0;->i(J)Z

    .line 928
    .line 929
    .line 930
    move-result v0

    .line 931
    if-eqz v0, :cond_2a

    .line 932
    .line 933
    const-string v0, "DefaultAudioSink"

    .line 934
    .line 935
    const-string v2, "Resetting stalled audio track"

    .line 936
    .line 937
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/ads/N90;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 938
    .line 939
    .line 940
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/eI0;->e()V

    .line 941
    .line 942
    .line 943
    return v3

    .line 944
    :cond_2a
    return v2

    .line 945
    :catch_2
    move-exception v0

    .line 946
    :try_start_6
    invoke-virtual {v11, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 947
    .line 948
    .line 949
    :cond_2b
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/eI0;->P()V

    .line 950
    .line 951
    .line 952
    throw v11
    :try_end_6
    .catch Lcom/google/android/gms/internal/ads/zzqr; {:try_start_6 .. :try_end_6} :catch_1

    .line 953
    :goto_12
    iget-boolean v2, v0, Lcom/google/android/gms/internal/ads/zzqr;->q:Z

    .line 954
    .line 955
    if-nez v2, :cond_2c

    .line 956
    .line 957
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/eI0;->j:Lcom/google/android/gms/internal/ads/UH0;

    .line 958
    .line 959
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/UH0;->b(Ljava/lang/Exception;)V

    .line 960
    .line 961
    .line 962
    const/4 v2, 0x0

    .line 963
    return v2

    .line 964
    :cond_2c
    throw v0

    .line 965
    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_9
        :pswitch_9
        :pswitch_8
        :pswitch_8
        :pswitch_7
        :pswitch_3
        :pswitch_6
        :pswitch_6
        :pswitch_0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_9
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final v(Lcom/google/android/gms/internal/ads/r5;)Lcom/google/android/gms/internal/ads/OG0;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/eI0;->U:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object p1, Lcom/google/android/gms/internal/ads/OG0;->d:Lcom/google/android/gms/internal/ads/OG0;

    .line 6
    .line 7
    return-object p1

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/eI0;->b0:Lcom/google/android/gms/internal/ads/qH0;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/eI0;->v:Lcom/google/android/gms/internal/ads/sC0;

    .line 11
    .line 12
    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/ads/qH0;->a(Lcom/google/android/gms/internal/ads/r5;Lcom/google/android/gms/internal/ads/sC0;)Lcom/google/android/gms/internal/ads/OG0;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method public final w(Lcom/google/android/gms/internal/ads/iG0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/eI0;->m:Lcom/google/android/gms/internal/ads/iG0;

    .line 2
    .line 3
    return-void
.end method

.method public final x(Lcom/google/android/gms/internal/ads/Nv;)V
    .locals 5

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/Nv;

    .line 2
    .line 3
    iget v1, p1, Lcom/google/android/gms/internal/ads/Nv;->a:F

    .line 4
    .line 5
    const/high16 v2, 0x41000000    # 8.0f

    .line 6
    .line 7
    invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const v3, 0x3dcccccd    # 0.1f

    .line 12
    .line 13
    .line 14
    invoke-static {v3, v1}, Ljava/lang/Math;->max(FF)F

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    iget v4, p1, Lcom/google/android/gms/internal/ads/Nv;->b:F

    .line 19
    .line 20
    invoke-static {v4, v2}, Ljava/lang/Math;->min(FF)F

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    invoke-static {v3, v2}, Ljava/lang/Math;->max(FF)F

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/Nv;-><init>(FF)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/eI0;->y:Lcom/google/android/gms/internal/ads/Nv;

    .line 32
    .line 33
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/eI0;->T(Lcom/google/android/gms/internal/ads/Nv;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final y(Lcom/google/android/gms/internal/ads/sC0;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/eI0;->v:Lcom/google/android/gms/internal/ads/sC0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/sC0;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/eI0;->v:Lcom/google/android/gms/internal/ads/sC0;

    .line 11
    .line 12
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/eI0;->t:Lcom/google/android/gms/internal/ads/JG0;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/JG0;->g(Lcom/google/android/gms/internal/ads/sC0;)V

    .line 17
    .line 18
    .line 19
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/eI0;->e()V

    .line 20
    .line 21
    .line 22
    return-void
.end method
