.class public final Lcom/google/android/gms/internal/ads/k3;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/Z0;


# static fields
.field public static final d0:Lcom/google/android/gms/internal/ads/e1;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private static final e0:[B

.field private static final f0:[B

.field private static final g0:[B

.field private static final h0:[B

.field private static final i0:Ljava/util/UUID;

.field private static final j0:Ljava/util/Map;


# instance fields
.field private A:J

.field private B:J

.field private C:J

.field private D:Lcom/google/android/gms/internal/ads/oa0;

.field private E:Lcom/google/android/gms/internal/ads/oa0;

.field private F:Z

.field private G:Z

.field private H:I

.field private I:J

.field private J:J

.field private K:I

.field private L:I

.field private M:[I

.field private N:I

.field private O:I

.field private P:I

.field private Q:I

.field private R:Z

.field private S:J

.field private T:I

.field private U:I

.field private V:I

.field private W:Z

.field private X:Z

.field private Y:Z

.field private Z:I

.field private final a:Lcom/google/android/gms/internal/ads/f3;

.field private a0:B

.field private final b:Lcom/google/android/gms/internal/ads/n3;

.field private b0:Z

.field private final c:Landroid/util/SparseArray;

.field private c0:Lcom/google/android/gms/internal/ads/c1;

.field private final d:Z

.field private final e:Lcom/google/android/gms/internal/ads/H4;

.field private final f:Lcom/google/android/gms/internal/ads/Se0;

.field private final g:Lcom/google/android/gms/internal/ads/Se0;

.field private final h:Lcom/google/android/gms/internal/ads/Se0;

.field private final i:Lcom/google/android/gms/internal/ads/Se0;

.field private final j:Lcom/google/android/gms/internal/ads/Se0;

.field private final k:Lcom/google/android/gms/internal/ads/Se0;

.field private final l:Lcom/google/android/gms/internal/ads/Se0;

.field private final m:Lcom/google/android/gms/internal/ads/Se0;

.field private final n:Lcom/google/android/gms/internal/ads/Se0;

.field private final o:Lcom/google/android/gms/internal/ads/Se0;

.field private p:Ljava/nio/ByteBuffer;

.field private q:J

.field private r:J

.field private s:J

.field private t:J

.field private u:J

.field private v:Lcom/google/android/gms/internal/ads/j3;

.field private w:Z

.field private x:I

.field private y:J

.field private z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/g3;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/g3;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/gms/internal/ads/k3;->d0:Lcom/google/android/gms/internal/ads/e1;

    .line 7
    .line 8
    const/16 v0, 0x20

    .line 9
    .line 10
    new-array v1, v0, [B

    .line 11
    .line 12
    fill-array-data v1, :array_0

    .line 13
    .line 14
    .line 15
    sput-object v1, Lcom/google/android/gms/internal/ads/k3;->e0:[B

    .line 16
    .line 17
    sget v1, Lcom/google/android/gms/internal/ads/wj0;->a:I

    .line 18
    .line 19
    const-string v1, "Format: Start, End, ReadOrder, Layer, Style, Name, MarginL, MarginR, MarginV, Effect, Text"

    .line 20
    .line 21
    sget-object v2, Lcom/google/android/gms/internal/ads/Gg0;->c:Ljava/nio/charset/Charset;

    .line 22
    .line 23
    invoke-virtual {v1, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    sput-object v1, Lcom/google/android/gms/internal/ads/k3;->f0:[B

    .line 28
    .line 29
    new-array v0, v0, [B

    .line 30
    .line 31
    fill-array-data v0, :array_1

    .line 32
    .line 33
    .line 34
    sput-object v0, Lcom/google/android/gms/internal/ads/k3;->g0:[B

    .line 35
    .line 36
    const/16 v0, 0x26

    .line 37
    .line 38
    new-array v0, v0, [B

    .line 39
    .line 40
    fill-array-data v0, :array_2

    .line 41
    .line 42
    .line 43
    sput-object v0, Lcom/google/android/gms/internal/ads/k3;->h0:[B

    .line 44
    .line 45
    new-instance v0, Ljava/util/UUID;

    .line 46
    .line 47
    const-wide v1, 0x100000000001000L

    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    const-wide v3, -0x7fffff55ffc7648fL    # -3.607411173533E-312

    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    invoke-direct {v0, v1, v2, v3, v4}, Ljava/util/UUID;-><init>(JJ)V

    .line 58
    .line 59
    .line 60
    sput-object v0, Lcom/google/android/gms/internal/ads/k3;->i0:Ljava/util/UUID;

    .line 61
    .line 62
    new-instance v0, Ljava/util/HashMap;

    .line 63
    .line 64
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 65
    .line 66
    .line 67
    const/4 v1, 0x0

    .line 68
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    const-string v2, "htc_video_rotA-000"

    .line 73
    .line 74
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    const/16 v1, 0x5a

    .line 78
    .line 79
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    const-string v2, "htc_video_rotA-090"

    .line 84
    .line 85
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    const/16 v1, 0xb4

    .line 89
    .line 90
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    const-string v2, "htc_video_rotA-180"

    .line 95
    .line 96
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    const/16 v1, 0x10e

    .line 100
    .line 101
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    const-string v2, "htc_video_rotA-270"

    .line 106
    .line 107
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    sput-object v0, Lcom/google/android/gms/internal/ads/k3;->j0:Ljava/util/Map;

    .line 115
    .line 116
    return-void

    .line 117
    :array_0
    .array-data 1
        0x31t
        0xat
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x2ct
        0x30t
        0x30t
        0x30t
        0x20t
        0x2dt
        0x2dt
        0x3et
        0x20t
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x2ct
        0x30t
        0x30t
        0x30t
        0xat
    .end array-data

    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    :array_1
    .array-data 1
        0x44t
        0x69t
        0x61t
        0x6ct
        0x6ft
        0x67t
        0x75t
        0x65t
        0x3at
        0x20t
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x2ct
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x2ct
    .end array-data

    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    :array_2
    .array-data 1
        0x57t
        0x45t
        0x42t
        0x56t
        0x54t
        0x54t
        0xat
        0xat
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x2et
        0x30t
        0x30t
        0x30t
        0x20t
        0x2dt
        0x2dt
        0x3et
        0x20t
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x2et
        0x30t
        0x30t
        0x30t
        0xat
    .end array-data
.end method

.method public constructor <init>()V
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/d3;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/d3;-><init>()V

    const/4 v1, 0x2

    sget-object v2, Lcom/google/android/gms/internal/ads/H4;->a:Lcom/google/android/gms/internal/ads/H4;

    invoke-direct {p0, v0, v1, v2}, Lcom/google/android/gms/internal/ads/k3;-><init>(Lcom/google/android/gms/internal/ads/f3;ILcom/google/android/gms/internal/ads/H4;)V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/H4;I)V
    .locals 1

    .line 15
    new-instance p2, Lcom/google/android/gms/internal/ads/d3;

    invoke-direct {p2}, Lcom/google/android/gms/internal/ads/d3;-><init>()V

    const/4 v0, 0x2

    invoke-direct {p0, p2, v0, p1}, Lcom/google/android/gms/internal/ads/k3;-><init>(Lcom/google/android/gms/internal/ads/f3;ILcom/google/android/gms/internal/ads/H4;)V

    return-void
.end method

.method constructor <init>(Lcom/google/android/gms/internal/ads/f3;ILcom/google/android/gms/internal/ads/H4;)V
    .locals 4

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/k3;->r:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/k3;->s:J

    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/k3;->t:J

    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/k3;->u:J

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/k3;->A:J

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/k3;->B:J

    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/k3;->C:J

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/k3;->a:Lcom/google/android/gms/internal/ads/f3;

    new-instance p2, Lcom/google/android/gms/internal/ads/i3;

    const/4 v0, 0x0

    invoke-direct {p2, p0, v0}, Lcom/google/android/gms/internal/ads/i3;-><init>(Lcom/google/android/gms/internal/ads/k3;Lcom/google/android/gms/internal/ads/h3;)V

    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/ads/f3;->a(Lcom/google/android/gms/internal/ads/e3;)V

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/k3;->e:Lcom/google/android/gms/internal/ads/H4;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/k3;->d:Z

    .line 3
    new-instance p2, Lcom/google/android/gms/internal/ads/n3;

    invoke-direct {p2}, Lcom/google/android/gms/internal/ads/n3;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/k3;->b:Lcom/google/android/gms/internal/ads/n3;

    new-instance p2, Landroid/util/SparseArray;

    .line 4
    invoke-direct {p2}, Landroid/util/SparseArray;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/k3;->c:Landroid/util/SparseArray;

    .line 5
    new-instance p2, Lcom/google/android/gms/internal/ads/Se0;

    const/4 p3, 0x4

    invoke-direct {p2, p3}, Lcom/google/android/gms/internal/ads/Se0;-><init>(I)V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/k3;->h:Lcom/google/android/gms/internal/ads/Se0;

    new-instance p2, Lcom/google/android/gms/internal/ads/Se0;

    .line 6
    invoke-static {p3}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    invoke-direct {p2, v0}, Lcom/google/android/gms/internal/ads/Se0;-><init>([B)V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/k3;->i:Lcom/google/android/gms/internal/ads/Se0;

    new-instance p2, Lcom/google/android/gms/internal/ads/Se0;

    .line 7
    invoke-direct {p2, p3}, Lcom/google/android/gms/internal/ads/Se0;-><init>(I)V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/k3;->j:Lcom/google/android/gms/internal/ads/Se0;

    new-instance p2, Lcom/google/android/gms/internal/ads/Se0;

    .line 8
    sget-object v0, Lcom/google/android/gms/internal/ads/Rq0;->a:[B

    invoke-direct {p2, v0}, Lcom/google/android/gms/internal/ads/Se0;-><init>([B)V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/k3;->f:Lcom/google/android/gms/internal/ads/Se0;

    new-instance p2, Lcom/google/android/gms/internal/ads/Se0;

    .line 9
    invoke-direct {p2, p3}, Lcom/google/android/gms/internal/ads/Se0;-><init>(I)V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/k3;->g:Lcom/google/android/gms/internal/ads/Se0;

    new-instance p2, Lcom/google/android/gms/internal/ads/Se0;

    .line 10
    invoke-direct {p2}, Lcom/google/android/gms/internal/ads/Se0;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/k3;->k:Lcom/google/android/gms/internal/ads/Se0;

    new-instance p2, Lcom/google/android/gms/internal/ads/Se0;

    .line 11
    invoke-direct {p2}, Lcom/google/android/gms/internal/ads/Se0;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/k3;->l:Lcom/google/android/gms/internal/ads/Se0;

    new-instance p2, Lcom/google/android/gms/internal/ads/Se0;

    const/16 p3, 0x8

    .line 12
    invoke-direct {p2, p3}, Lcom/google/android/gms/internal/ads/Se0;-><init>(I)V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/k3;->m:Lcom/google/android/gms/internal/ads/Se0;

    new-instance p2, Lcom/google/android/gms/internal/ads/Se0;

    .line 13
    invoke-direct {p2}, Lcom/google/android/gms/internal/ads/Se0;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/k3;->n:Lcom/google/android/gms/internal/ads/Se0;

    new-instance p2, Lcom/google/android/gms/internal/ads/Se0;

    .line 14
    invoke-direct {p2}, Lcom/google/android/gms/internal/ads/Se0;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/k3;->o:Lcom/google/android/gms/internal/ads/Se0;

    new-array p1, p1, [I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/k3;->M:[I

    return-void
.end method

.method static bridge synthetic a()Ljava/util/Map;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/k3;->j0:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method static bridge synthetic b()Ljava/util/UUID;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/k3;->i0:Ljava/util/UUID;

    .line 2
    .line 3
    return-object v0
.end method

.method static bridge synthetic n()[B
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/k3;->f0:[B

    .line 2
    .line 3
    return-object v0
.end method

.method private final o(Lcom/google/android/gms/internal/ads/a1;Lcom/google/android/gms/internal/ads/j3;IZ)I
    .locals 10

    .line 1
    iget-object v0, p2, Lcom/google/android/gms/internal/ads/j3;->b:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "S_TEXT/UTF8"

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    sget-object p2, Lcom/google/android/gms/internal/ads/k3;->e0:[B

    .line 12
    .line 13
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/k3;->w(Lcom/google/android/gms/internal/ads/a1;[BI)V

    .line 14
    .line 15
    .line 16
    iget p1, p0, Lcom/google/android/gms/internal/ads/k3;->U:I

    .line 17
    .line 18
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/k3;->v()V

    .line 19
    .line 20
    .line 21
    return p1

    .line 22
    :cond_0
    iget-object v0, p2, Lcom/google/android/gms/internal/ads/j3;->b:Ljava/lang/String;

    .line 23
    .line 24
    const-string v1, "S_TEXT/ASS"

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    sget-object p2, Lcom/google/android/gms/internal/ads/k3;->g0:[B

    .line 33
    .line 34
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/k3;->w(Lcom/google/android/gms/internal/ads/a1;[BI)V

    .line 35
    .line 36
    .line 37
    iget p1, p0, Lcom/google/android/gms/internal/ads/k3;->U:I

    .line 38
    .line 39
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/k3;->v()V

    .line 40
    .line 41
    .line 42
    return p1

    .line 43
    :cond_1
    iget-object v0, p2, Lcom/google/android/gms/internal/ads/j3;->b:Ljava/lang/String;

    .line 44
    .line 45
    const-string v1, "S_TEXT/WEBVTT"

    .line 46
    .line 47
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    sget-object p2, Lcom/google/android/gms/internal/ads/k3;->h0:[B

    .line 54
    .line 55
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/k3;->w(Lcom/google/android/gms/internal/ads/a1;[BI)V

    .line 56
    .line 57
    .line 58
    iget p1, p0, Lcom/google/android/gms/internal/ads/k3;->U:I

    .line 59
    .line 60
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/k3;->v()V

    .line 61
    .line 62
    .line 63
    return p1

    .line 64
    :cond_2
    iget-object v0, p2, Lcom/google/android/gms/internal/ads/j3;->Y:Lcom/google/android/gms/internal/ads/F1;

    .line 65
    .line 66
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/k3;->W:Z

    .line 67
    .line 68
    const/4 v2, 0x2

    .line 69
    const/4 v3, 0x4

    .line 70
    const/4 v4, 0x1

    .line 71
    const/4 v5, 0x0

    .line 72
    if-nez v1, :cond_11

    .line 73
    .line 74
    iget-boolean v1, p2, Lcom/google/android/gms/internal/ads/j3;->h:Z

    .line 75
    .line 76
    if-eqz v1, :cond_d

    .line 77
    .line 78
    iget v1, p0, Lcom/google/android/gms/internal/ads/k3;->P:I

    .line 79
    .line 80
    const v6, -0x40000001    # -1.9999999f

    .line 81
    .line 82
    .line 83
    and-int/2addr v1, v6

    .line 84
    iput v1, p0, Lcom/google/android/gms/internal/ads/k3;->P:I

    .line 85
    .line 86
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/k3;->X:Z

    .line 87
    .line 88
    const/16 v6, 0x80

    .line 89
    .line 90
    if-nez v1, :cond_4

    .line 91
    .line 92
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/k3;->h:Lcom/google/android/gms/internal/ads/Se0;

    .line 93
    .line 94
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/Se0;->m()[B

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    move-object v7, p1

    .line 99
    check-cast v7, Lcom/google/android/gms/internal/ads/N0;

    .line 100
    .line 101
    invoke-virtual {v7, v1, v5, v4, v5}, Lcom/google/android/gms/internal/ads/N0;->I([BIIZ)Z

    .line 102
    .line 103
    .line 104
    iget v1, p0, Lcom/google/android/gms/internal/ads/k3;->T:I

    .line 105
    .line 106
    add-int/2addr v1, v4

    .line 107
    iput v1, p0, Lcom/google/android/gms/internal/ads/k3;->T:I

    .line 108
    .line 109
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/k3;->h:Lcom/google/android/gms/internal/ads/Se0;

    .line 110
    .line 111
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/Se0;->m()[B

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    aget-byte v1, v1, v5

    .line 116
    .line 117
    and-int/2addr v1, v6

    .line 118
    if-eq v1, v6, :cond_3

    .line 119
    .line 120
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/k3;->h:Lcom/google/android/gms/internal/ads/Se0;

    .line 121
    .line 122
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/Se0;->m()[B

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    aget-byte v1, v1, v5

    .line 127
    .line 128
    iput-byte v1, p0, Lcom/google/android/gms/internal/ads/k3;->a0:B

    .line 129
    .line 130
    iput-boolean v4, p0, Lcom/google/android/gms/internal/ads/k3;->X:Z

    .line 131
    .line 132
    goto :goto_0

    .line 133
    :cond_3
    const-string p1, "Extension bit is set in signal byte"

    .line 134
    .line 135
    const/4 p2, 0x0

    .line 136
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/zzch;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzch;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    throw p1

    .line 141
    :cond_4
    :goto_0
    iget-byte v1, p0, Lcom/google/android/gms/internal/ads/k3;->a0:B

    .line 142
    .line 143
    and-int/lit8 v7, v1, 0x1

    .line 144
    .line 145
    if-ne v7, v4, :cond_e

    .line 146
    .line 147
    and-int/2addr v1, v2

    .line 148
    iget v7, p0, Lcom/google/android/gms/internal/ads/k3;->P:I

    .line 149
    .line 150
    const/high16 v8, 0x40000000    # 2.0f

    .line 151
    .line 152
    or-int/2addr v7, v8

    .line 153
    iput v7, p0, Lcom/google/android/gms/internal/ads/k3;->P:I

    .line 154
    .line 155
    iget-boolean v7, p0, Lcom/google/android/gms/internal/ads/k3;->b0:Z

    .line 156
    .line 157
    if-nez v7, :cond_6

    .line 158
    .line 159
    iget-object v7, p0, Lcom/google/android/gms/internal/ads/k3;->m:Lcom/google/android/gms/internal/ads/Se0;

    .line 160
    .line 161
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/Se0;->m()[B

    .line 162
    .line 163
    .line 164
    move-result-object v7

    .line 165
    move-object v8, p1

    .line 166
    check-cast v8, Lcom/google/android/gms/internal/ads/N0;

    .line 167
    .line 168
    const/16 v9, 0x8

    .line 169
    .line 170
    invoke-virtual {v8, v7, v5, v9, v5}, Lcom/google/android/gms/internal/ads/N0;->I([BIIZ)Z

    .line 171
    .line 172
    .line 173
    iget v7, p0, Lcom/google/android/gms/internal/ads/k3;->T:I

    .line 174
    .line 175
    add-int/2addr v7, v9

    .line 176
    iput v7, p0, Lcom/google/android/gms/internal/ads/k3;->T:I

    .line 177
    .line 178
    iput-boolean v4, p0, Lcom/google/android/gms/internal/ads/k3;->b0:Z

    .line 179
    .line 180
    iget-object v7, p0, Lcom/google/android/gms/internal/ads/k3;->h:Lcom/google/android/gms/internal/ads/Se0;

    .line 181
    .line 182
    if-ne v1, v2, :cond_5

    .line 183
    .line 184
    goto :goto_1

    .line 185
    :cond_5
    const/4 v6, 0x0

    .line 186
    :goto_1
    or-int/2addr v6, v9

    .line 187
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/Se0;->m()[B

    .line 188
    .line 189
    .line 190
    move-result-object v7

    .line 191
    int-to-byte v6, v6

    .line 192
    aput-byte v6, v7, v5

    .line 193
    .line 194
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/k3;->h:Lcom/google/android/gms/internal/ads/Se0;

    .line 195
    .line 196
    invoke-virtual {v6, v5}, Lcom/google/android/gms/internal/ads/Se0;->k(I)V

    .line 197
    .line 198
    .line 199
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/k3;->h:Lcom/google/android/gms/internal/ads/Se0;

    .line 200
    .line 201
    invoke-interface {v0, v6, v4, v4}, Lcom/google/android/gms/internal/ads/F1;->e(Lcom/google/android/gms/internal/ads/Se0;II)V

    .line 202
    .line 203
    .line 204
    iget v6, p0, Lcom/google/android/gms/internal/ads/k3;->U:I

    .line 205
    .line 206
    add-int/2addr v6, v4

    .line 207
    iput v6, p0, Lcom/google/android/gms/internal/ads/k3;->U:I

    .line 208
    .line 209
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/k3;->m:Lcom/google/android/gms/internal/ads/Se0;

    .line 210
    .line 211
    invoke-virtual {v6, v5}, Lcom/google/android/gms/internal/ads/Se0;->k(I)V

    .line 212
    .line 213
    .line 214
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/k3;->m:Lcom/google/android/gms/internal/ads/Se0;

    .line 215
    .line 216
    invoke-interface {v0, v6, v9, v4}, Lcom/google/android/gms/internal/ads/F1;->e(Lcom/google/android/gms/internal/ads/Se0;II)V

    .line 217
    .line 218
    .line 219
    iget v6, p0, Lcom/google/android/gms/internal/ads/k3;->U:I

    .line 220
    .line 221
    add-int/2addr v6, v9

    .line 222
    iput v6, p0, Lcom/google/android/gms/internal/ads/k3;->U:I

    .line 223
    .line 224
    :cond_6
    if-ne v1, v2, :cond_e

    .line 225
    .line 226
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/k3;->Y:Z

    .line 227
    .line 228
    if-nez v1, :cond_7

    .line 229
    .line 230
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/k3;->h:Lcom/google/android/gms/internal/ads/Se0;

    .line 231
    .line 232
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/Se0;->m()[B

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    move-object v6, p1

    .line 237
    check-cast v6, Lcom/google/android/gms/internal/ads/N0;

    .line 238
    .line 239
    invoke-virtual {v6, v1, v5, v4, v5}, Lcom/google/android/gms/internal/ads/N0;->I([BIIZ)Z

    .line 240
    .line 241
    .line 242
    iget v1, p0, Lcom/google/android/gms/internal/ads/k3;->T:I

    .line 243
    .line 244
    add-int/2addr v1, v4

    .line 245
    iput v1, p0, Lcom/google/android/gms/internal/ads/k3;->T:I

    .line 246
    .line 247
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/k3;->h:Lcom/google/android/gms/internal/ads/Se0;

    .line 248
    .line 249
    invoke-virtual {v1, v5}, Lcom/google/android/gms/internal/ads/Se0;->k(I)V

    .line 250
    .line 251
    .line 252
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/k3;->h:Lcom/google/android/gms/internal/ads/Se0;

    .line 253
    .line 254
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/Se0;->B()I

    .line 255
    .line 256
    .line 257
    move-result v1

    .line 258
    iput v1, p0, Lcom/google/android/gms/internal/ads/k3;->Z:I

    .line 259
    .line 260
    iput-boolean v4, p0, Lcom/google/android/gms/internal/ads/k3;->Y:Z

    .line 261
    .line 262
    :cond_7
    iget v1, p0, Lcom/google/android/gms/internal/ads/k3;->Z:I

    .line 263
    .line 264
    mul-int/lit8 v1, v1, 0x4

    .line 265
    .line 266
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/k3;->h:Lcom/google/android/gms/internal/ads/Se0;

    .line 267
    .line 268
    invoke-virtual {v6, v1}, Lcom/google/android/gms/internal/ads/Se0;->h(I)V

    .line 269
    .line 270
    .line 271
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/k3;->h:Lcom/google/android/gms/internal/ads/Se0;

    .line 272
    .line 273
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/Se0;->m()[B

    .line 274
    .line 275
    .line 276
    move-result-object v6

    .line 277
    move-object v7, p1

    .line 278
    check-cast v7, Lcom/google/android/gms/internal/ads/N0;

    .line 279
    .line 280
    invoke-virtual {v7, v6, v5, v1, v5}, Lcom/google/android/gms/internal/ads/N0;->I([BIIZ)Z

    .line 281
    .line 282
    .line 283
    iget v6, p0, Lcom/google/android/gms/internal/ads/k3;->T:I

    .line 284
    .line 285
    add-int/2addr v6, v1

    .line 286
    iput v6, p0, Lcom/google/android/gms/internal/ads/k3;->T:I

    .line 287
    .line 288
    iget v1, p0, Lcom/google/android/gms/internal/ads/k3;->Z:I

    .line 289
    .line 290
    shr-int/2addr v1, v4

    .line 291
    add-int/2addr v1, v4

    .line 292
    mul-int/lit8 v6, v1, 0x6

    .line 293
    .line 294
    add-int/2addr v6, v2

    .line 295
    iget-object v7, p0, Lcom/google/android/gms/internal/ads/k3;->p:Ljava/nio/ByteBuffer;

    .line 296
    .line 297
    if-eqz v7, :cond_8

    .line 298
    .line 299
    invoke-virtual {v7}, Ljava/nio/Buffer;->capacity()I

    .line 300
    .line 301
    .line 302
    move-result v7

    .line 303
    if-ge v7, v6, :cond_9

    .line 304
    .line 305
    :cond_8
    invoke-static {v6}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 306
    .line 307
    .line 308
    move-result-object v7

    .line 309
    iput-object v7, p0, Lcom/google/android/gms/internal/ads/k3;->p:Ljava/nio/ByteBuffer;

    .line 310
    .line 311
    :cond_9
    int-to-short v1, v1

    .line 312
    iget-object v7, p0, Lcom/google/android/gms/internal/ads/k3;->p:Ljava/nio/ByteBuffer;

    .line 313
    .line 314
    invoke-virtual {v7, v5}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 315
    .line 316
    .line 317
    iget-object v7, p0, Lcom/google/android/gms/internal/ads/k3;->p:Ljava/nio/ByteBuffer;

    .line 318
    .line 319
    invoke-virtual {v7, v1}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 320
    .line 321
    .line 322
    const/4 v1, 0x0

    .line 323
    const/4 v7, 0x0

    .line 324
    :goto_2
    iget v8, p0, Lcom/google/android/gms/internal/ads/k3;->Z:I

    .line 325
    .line 326
    if-ge v1, v8, :cond_b

    .line 327
    .line 328
    iget-object v8, p0, Lcom/google/android/gms/internal/ads/k3;->h:Lcom/google/android/gms/internal/ads/Se0;

    .line 329
    .line 330
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/Se0;->E()I

    .line 331
    .line 332
    .line 333
    move-result v8

    .line 334
    sub-int v7, v8, v7

    .line 335
    .line 336
    rem-int/lit8 v9, v1, 0x2

    .line 337
    .line 338
    if-nez v9, :cond_a

    .line 339
    .line 340
    iget-object v9, p0, Lcom/google/android/gms/internal/ads/k3;->p:Ljava/nio/ByteBuffer;

    .line 341
    .line 342
    int-to-short v7, v7

    .line 343
    invoke-virtual {v9, v7}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 344
    .line 345
    .line 346
    goto :goto_3

    .line 347
    :cond_a
    iget-object v9, p0, Lcom/google/android/gms/internal/ads/k3;->p:Ljava/nio/ByteBuffer;

    .line 348
    .line 349
    invoke-virtual {v9, v7}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 350
    .line 351
    .line 352
    :goto_3
    add-int/lit8 v1, v1, 0x1

    .line 353
    .line 354
    move v7, v8

    .line 355
    goto :goto_2

    .line 356
    :cond_b
    iget v1, p0, Lcom/google/android/gms/internal/ads/k3;->T:I

    .line 357
    .line 358
    sub-int v1, p3, v1

    .line 359
    .line 360
    sub-int/2addr v1, v7

    .line 361
    and-int/lit8 v7, v8, 0x1

    .line 362
    .line 363
    if-ne v7, v4, :cond_c

    .line 364
    .line 365
    iget-object v7, p0, Lcom/google/android/gms/internal/ads/k3;->p:Ljava/nio/ByteBuffer;

    .line 366
    .line 367
    invoke-virtual {v7, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 368
    .line 369
    .line 370
    goto :goto_4

    .line 371
    :cond_c
    iget-object v7, p0, Lcom/google/android/gms/internal/ads/k3;->p:Ljava/nio/ByteBuffer;

    .line 372
    .line 373
    int-to-short v1, v1

    .line 374
    invoke-virtual {v7, v1}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 375
    .line 376
    .line 377
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/k3;->p:Ljava/nio/ByteBuffer;

    .line 378
    .line 379
    invoke-virtual {v1, v5}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 380
    .line 381
    .line 382
    :goto_4
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/k3;->n:Lcom/google/android/gms/internal/ads/Se0;

    .line 383
    .line 384
    iget-object v7, p0, Lcom/google/android/gms/internal/ads/k3;->p:Ljava/nio/ByteBuffer;

    .line 385
    .line 386
    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->array()[B

    .line 387
    .line 388
    .line 389
    move-result-object v7

    .line 390
    invoke-virtual {v1, v7, v6}, Lcom/google/android/gms/internal/ads/Se0;->i([BI)V

    .line 391
    .line 392
    .line 393
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/k3;->n:Lcom/google/android/gms/internal/ads/Se0;

    .line 394
    .line 395
    invoke-interface {v0, v1, v6, v4}, Lcom/google/android/gms/internal/ads/F1;->e(Lcom/google/android/gms/internal/ads/Se0;II)V

    .line 396
    .line 397
    .line 398
    iget v1, p0, Lcom/google/android/gms/internal/ads/k3;->U:I

    .line 399
    .line 400
    add-int/2addr v1, v6

    .line 401
    iput v1, p0, Lcom/google/android/gms/internal/ads/k3;->U:I

    .line 402
    .line 403
    goto :goto_5

    .line 404
    :cond_d
    iget-object v1, p2, Lcom/google/android/gms/internal/ads/j3;->i:[B

    .line 405
    .line 406
    if-eqz v1, :cond_e

    .line 407
    .line 408
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/k3;->k:Lcom/google/android/gms/internal/ads/Se0;

    .line 409
    .line 410
    array-length v7, v1

    .line 411
    invoke-virtual {v6, v1, v7}, Lcom/google/android/gms/internal/ads/Se0;->i([BI)V

    .line 412
    .line 413
    .line 414
    :cond_e
    :goto_5
    iget-object v1, p2, Lcom/google/android/gms/internal/ads/j3;->b:Ljava/lang/String;

    .line 415
    .line 416
    const-string v6, "A_OPUS"

    .line 417
    .line 418
    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 419
    .line 420
    .line 421
    move-result v1

    .line 422
    if-eqz v1, :cond_f

    .line 423
    .line 424
    if-eqz p4, :cond_10

    .line 425
    .line 426
    goto :goto_6

    .line 427
    :cond_f
    iget p4, p2, Lcom/google/android/gms/internal/ads/j3;->f:I

    .line 428
    .line 429
    if-lez p4, :cond_10

    .line 430
    .line 431
    :goto_6
    iget p4, p0, Lcom/google/android/gms/internal/ads/k3;->P:I

    .line 432
    .line 433
    const/high16 v1, 0x10000000

    .line 434
    .line 435
    or-int/2addr p4, v1

    .line 436
    iput p4, p0, Lcom/google/android/gms/internal/ads/k3;->P:I

    .line 437
    .line 438
    iget-object p4, p0, Lcom/google/android/gms/internal/ads/k3;->o:Lcom/google/android/gms/internal/ads/Se0;

    .line 439
    .line 440
    invoke-virtual {p4, v5}, Lcom/google/android/gms/internal/ads/Se0;->h(I)V

    .line 441
    .line 442
    .line 443
    iget-object p4, p0, Lcom/google/android/gms/internal/ads/k3;->k:Lcom/google/android/gms/internal/ads/Se0;

    .line 444
    .line 445
    invoke-virtual {p4}, Lcom/google/android/gms/internal/ads/Se0;->t()I

    .line 446
    .line 447
    .line 448
    move-result p4

    .line 449
    add-int/2addr p4, p3

    .line 450
    iget v1, p0, Lcom/google/android/gms/internal/ads/k3;->T:I

    .line 451
    .line 452
    sub-int/2addr p4, v1

    .line 453
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/k3;->h:Lcom/google/android/gms/internal/ads/Se0;

    .line 454
    .line 455
    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/Se0;->h(I)V

    .line 456
    .line 457
    .line 458
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/k3;->h:Lcom/google/android/gms/internal/ads/Se0;

    .line 459
    .line 460
    shr-int/lit8 v6, p4, 0x18

    .line 461
    .line 462
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/Se0;->m()[B

    .line 463
    .line 464
    .line 465
    move-result-object v1

    .line 466
    and-int/lit16 v6, v6, 0xff

    .line 467
    .line 468
    int-to-byte v6, v6

    .line 469
    aput-byte v6, v1, v5

    .line 470
    .line 471
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/k3;->h:Lcom/google/android/gms/internal/ads/Se0;

    .line 472
    .line 473
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/Se0;->m()[B

    .line 474
    .line 475
    .line 476
    move-result-object v1

    .line 477
    shr-int/lit8 v6, p4, 0x10

    .line 478
    .line 479
    and-int/lit16 v6, v6, 0xff

    .line 480
    .line 481
    int-to-byte v6, v6

    .line 482
    aput-byte v6, v1, v4

    .line 483
    .line 484
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/k3;->h:Lcom/google/android/gms/internal/ads/Se0;

    .line 485
    .line 486
    shr-int/lit8 v6, p4, 0x8

    .line 487
    .line 488
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/Se0;->m()[B

    .line 489
    .line 490
    .line 491
    move-result-object v1

    .line 492
    and-int/lit16 v6, v6, 0xff

    .line 493
    .line 494
    int-to-byte v6, v6

    .line 495
    aput-byte v6, v1, v2

    .line 496
    .line 497
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/k3;->h:Lcom/google/android/gms/internal/ads/Se0;

    .line 498
    .line 499
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/Se0;->m()[B

    .line 500
    .line 501
    .line 502
    move-result-object v1

    .line 503
    and-int/lit16 p4, p4, 0xff

    .line 504
    .line 505
    int-to-byte p4, p4

    .line 506
    const/4 v6, 0x3

    .line 507
    aput-byte p4, v1, v6

    .line 508
    .line 509
    iget-object p4, p0, Lcom/google/android/gms/internal/ads/k3;->h:Lcom/google/android/gms/internal/ads/Se0;

    .line 510
    .line 511
    invoke-interface {v0, p4, v3, v2}, Lcom/google/android/gms/internal/ads/F1;->e(Lcom/google/android/gms/internal/ads/Se0;II)V

    .line 512
    .line 513
    .line 514
    iget p4, p0, Lcom/google/android/gms/internal/ads/k3;->U:I

    .line 515
    .line 516
    add-int/2addr p4, v3

    .line 517
    iput p4, p0, Lcom/google/android/gms/internal/ads/k3;->U:I

    .line 518
    .line 519
    :cond_10
    iput-boolean v4, p0, Lcom/google/android/gms/internal/ads/k3;->W:Z

    .line 520
    .line 521
    :cond_11
    iget-object p4, p0, Lcom/google/android/gms/internal/ads/k3;->k:Lcom/google/android/gms/internal/ads/Se0;

    .line 522
    .line 523
    invoke-virtual {p4}, Lcom/google/android/gms/internal/ads/Se0;->t()I

    .line 524
    .line 525
    .line 526
    move-result p4

    .line 527
    add-int/2addr p3, p4

    .line 528
    iget-object p4, p2, Lcom/google/android/gms/internal/ads/j3;->b:Ljava/lang/String;

    .line 529
    .line 530
    const-string v1, "V_MPEG4/ISO/AVC"

    .line 531
    .line 532
    invoke-virtual {v1, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 533
    .line 534
    .line 535
    move-result p4

    .line 536
    if-nez p4, :cond_15

    .line 537
    .line 538
    iget-object p4, p2, Lcom/google/android/gms/internal/ads/j3;->b:Ljava/lang/String;

    .line 539
    .line 540
    const-string v1, "V_MPEGH/ISO/HEVC"

    .line 541
    .line 542
    invoke-virtual {v1, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 543
    .line 544
    .line 545
    move-result p4

    .line 546
    if-eqz p4, :cond_12

    .line 547
    .line 548
    goto :goto_9

    .line 549
    :cond_12
    iget-object p4, p2, Lcom/google/android/gms/internal/ads/j3;->U:Lcom/google/android/gms/internal/ads/G1;

    .line 550
    .line 551
    if-nez p4, :cond_13

    .line 552
    .line 553
    goto :goto_8

    .line 554
    :cond_13
    iget-object p4, p0, Lcom/google/android/gms/internal/ads/k3;->k:Lcom/google/android/gms/internal/ads/Se0;

    .line 555
    .line 556
    invoke-virtual {p4}, Lcom/google/android/gms/internal/ads/Se0;->t()I

    .line 557
    .line 558
    .line 559
    move-result p4

    .line 560
    if-nez p4, :cond_14

    .line 561
    .line 562
    goto :goto_7

    .line 563
    :cond_14
    const/4 v4, 0x0

    .line 564
    :goto_7
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/pZ;->f(Z)V

    .line 565
    .line 566
    .line 567
    iget-object p4, p2, Lcom/google/android/gms/internal/ads/j3;->U:Lcom/google/android/gms/internal/ads/G1;

    .line 568
    .line 569
    invoke-virtual {p4, p1}, Lcom/google/android/gms/internal/ads/G1;->d(Lcom/google/android/gms/internal/ads/a1;)V

    .line 570
    .line 571
    .line 572
    :goto_8
    iget p4, p0, Lcom/google/android/gms/internal/ads/k3;->T:I

    .line 573
    .line 574
    if-ge p4, p3, :cond_18

    .line 575
    .line 576
    sub-int p4, p3, p4

    .line 577
    .line 578
    invoke-direct {p0, p1, v0, p4}, Lcom/google/android/gms/internal/ads/k3;->p(Lcom/google/android/gms/internal/ads/a1;Lcom/google/android/gms/internal/ads/F1;I)I

    .line 579
    .line 580
    .line 581
    move-result p4

    .line 582
    iget v1, p0, Lcom/google/android/gms/internal/ads/k3;->T:I

    .line 583
    .line 584
    add-int/2addr v1, p4

    .line 585
    iput v1, p0, Lcom/google/android/gms/internal/ads/k3;->T:I

    .line 586
    .line 587
    iget v1, p0, Lcom/google/android/gms/internal/ads/k3;->U:I

    .line 588
    .line 589
    add-int/2addr v1, p4

    .line 590
    iput v1, p0, Lcom/google/android/gms/internal/ads/k3;->U:I

    .line 591
    .line 592
    goto :goto_8

    .line 593
    :cond_15
    :goto_9
    iget-object p4, p0, Lcom/google/android/gms/internal/ads/k3;->g:Lcom/google/android/gms/internal/ads/Se0;

    .line 594
    .line 595
    invoke-virtual {p4}, Lcom/google/android/gms/internal/ads/Se0;->m()[B

    .line 596
    .line 597
    .line 598
    move-result-object p4

    .line 599
    aput-byte v5, p4, v5

    .line 600
    .line 601
    aput-byte v5, p4, v4

    .line 602
    .line 603
    aput-byte v5, p4, v2

    .line 604
    .line 605
    iget v1, p2, Lcom/google/android/gms/internal/ads/j3;->Z:I

    .line 606
    .line 607
    rsub-int/lit8 v2, v1, 0x4

    .line 608
    .line 609
    :goto_a
    iget v4, p0, Lcom/google/android/gms/internal/ads/k3;->T:I

    .line 610
    .line 611
    if-ge v4, p3, :cond_18

    .line 612
    .line 613
    iget v4, p0, Lcom/google/android/gms/internal/ads/k3;->V:I

    .line 614
    .line 615
    if-nez v4, :cond_17

    .line 616
    .line 617
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/k3;->k:Lcom/google/android/gms/internal/ads/Se0;

    .line 618
    .line 619
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/Se0;->q()I

    .line 620
    .line 621
    .line 622
    move-result v4

    .line 623
    invoke-static {v1, v4}, Ljava/lang/Math;->min(II)I

    .line 624
    .line 625
    .line 626
    move-result v4

    .line 627
    add-int v6, v2, v4

    .line 628
    .line 629
    sub-int v7, v1, v4

    .line 630
    .line 631
    move-object v8, p1

    .line 632
    check-cast v8, Lcom/google/android/gms/internal/ads/N0;

    .line 633
    .line 634
    invoke-virtual {v8, p4, v6, v7, v5}, Lcom/google/android/gms/internal/ads/N0;->I([BIIZ)Z

    .line 635
    .line 636
    .line 637
    if-lez v4, :cond_16

    .line 638
    .line 639
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/k3;->k:Lcom/google/android/gms/internal/ads/Se0;

    .line 640
    .line 641
    invoke-virtual {v6, p4, v2, v4}, Lcom/google/android/gms/internal/ads/Se0;->g([BII)V

    .line 642
    .line 643
    .line 644
    :cond_16
    iget v4, p0, Lcom/google/android/gms/internal/ads/k3;->T:I

    .line 645
    .line 646
    add-int/2addr v4, v1

    .line 647
    iput v4, p0, Lcom/google/android/gms/internal/ads/k3;->T:I

    .line 648
    .line 649
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/k3;->g:Lcom/google/android/gms/internal/ads/Se0;

    .line 650
    .line 651
    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/ads/Se0;->k(I)V

    .line 652
    .line 653
    .line 654
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/k3;->g:Lcom/google/android/gms/internal/ads/Se0;

    .line 655
    .line 656
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/Se0;->E()I

    .line 657
    .line 658
    .line 659
    move-result v4

    .line 660
    iput v4, p0, Lcom/google/android/gms/internal/ads/k3;->V:I

    .line 661
    .line 662
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/k3;->f:Lcom/google/android/gms/internal/ads/Se0;

    .line 663
    .line 664
    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/ads/Se0;->k(I)V

    .line 665
    .line 666
    .line 667
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/k3;->f:Lcom/google/android/gms/internal/ads/Se0;

    .line 668
    .line 669
    invoke-static {v0, v4, v3}, Lcom/google/android/gms/internal/ads/C1;->b(Lcom/google/android/gms/internal/ads/F1;Lcom/google/android/gms/internal/ads/Se0;I)V

    .line 670
    .line 671
    .line 672
    iget v4, p0, Lcom/google/android/gms/internal/ads/k3;->U:I

    .line 673
    .line 674
    add-int/2addr v4, v3

    .line 675
    iput v4, p0, Lcom/google/android/gms/internal/ads/k3;->U:I

    .line 676
    .line 677
    goto :goto_a

    .line 678
    :cond_17
    invoke-direct {p0, p1, v0, v4}, Lcom/google/android/gms/internal/ads/k3;->p(Lcom/google/android/gms/internal/ads/a1;Lcom/google/android/gms/internal/ads/F1;I)I

    .line 679
    .line 680
    .line 681
    move-result v4

    .line 682
    iget v6, p0, Lcom/google/android/gms/internal/ads/k3;->T:I

    .line 683
    .line 684
    add-int/2addr v6, v4

    .line 685
    iput v6, p0, Lcom/google/android/gms/internal/ads/k3;->T:I

    .line 686
    .line 687
    iget v6, p0, Lcom/google/android/gms/internal/ads/k3;->U:I

    .line 688
    .line 689
    add-int/2addr v6, v4

    .line 690
    iput v6, p0, Lcom/google/android/gms/internal/ads/k3;->U:I

    .line 691
    .line 692
    iget v6, p0, Lcom/google/android/gms/internal/ads/k3;->V:I

    .line 693
    .line 694
    sub-int/2addr v6, v4

    .line 695
    iput v6, p0, Lcom/google/android/gms/internal/ads/k3;->V:I

    .line 696
    .line 697
    goto :goto_a

    .line 698
    :cond_18
    iget-object p1, p2, Lcom/google/android/gms/internal/ads/j3;->b:Ljava/lang/String;

    .line 699
    .line 700
    const-string p2, "A_VORBIS"

    .line 701
    .line 702
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 703
    .line 704
    .line 705
    move-result p1

    .line 706
    if-eqz p1, :cond_19

    .line 707
    .line 708
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/k3;->i:Lcom/google/android/gms/internal/ads/Se0;

    .line 709
    .line 710
    invoke-virtual {p1, v5}, Lcom/google/android/gms/internal/ads/Se0;->k(I)V

    .line 711
    .line 712
    .line 713
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/k3;->i:Lcom/google/android/gms/internal/ads/Se0;

    .line 714
    .line 715
    invoke-static {v0, p1, v3}, Lcom/google/android/gms/internal/ads/C1;->b(Lcom/google/android/gms/internal/ads/F1;Lcom/google/android/gms/internal/ads/Se0;I)V

    .line 716
    .line 717
    .line 718
    iget p1, p0, Lcom/google/android/gms/internal/ads/k3;->U:I

    .line 719
    .line 720
    add-int/2addr p1, v3

    .line 721
    iput p1, p0, Lcom/google/android/gms/internal/ads/k3;->U:I

    .line 722
    .line 723
    :cond_19
    iget p1, p0, Lcom/google/android/gms/internal/ads/k3;->U:I

    .line 724
    .line 725
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/k3;->v()V

    .line 726
    .line 727
    .line 728
    return p1
.end method

.method private final p(Lcom/google/android/gms/internal/ads/a1;Lcom/google/android/gms/internal/ads/F1;I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/k3;->k:Lcom/google/android/gms/internal/ads/Se0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Se0;->q()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-lez v0, :cond_0

    .line 8
    .line 9
    invoke-static {p3, v0}, Ljava/lang/Math;->min(II)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/k3;->k:Lcom/google/android/gms/internal/ads/Se0;

    .line 14
    .line 15
    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/ads/C1;->b(Lcom/google/android/gms/internal/ads/F1;Lcom/google/android/gms/internal/ads/Se0;I)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    invoke-static {p2, p1, p3, v0}, Lcom/google/android/gms/internal/ads/C1;->a(Lcom/google/android/gms/internal/ads/F1;Lcom/google/android/gms/internal/ads/lJ0;IZ)I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    :goto_0
    return p1
.end method

.method private final q(J)J
    .locals 7

    .line 1
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/k3;->s:J

    .line 2
    .line 3
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    cmp-long v4, v2, v0

    .line 9
    .line 10
    if-eqz v4, :cond_0

    .line 11
    .line 12
    const-wide/16 v4, 0x3e8

    .line 13
    .line 14
    sget-object v6, Ljava/math/RoundingMode;->FLOOR:Ljava/math/RoundingMode;

    .line 15
    .line 16
    move-wide v0, p1

    .line 17
    invoke-static/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/wj0;->N(JJJLjava/math/RoundingMode;)J

    .line 18
    .line 19
    .line 20
    move-result-wide p1

    .line 21
    return-wide p1

    .line 22
    :cond_0
    const-string p1, "Can\'t scale timecode prior to timecodeScale being set."

    .line 23
    .line 24
    const/4 p2, 0x0

    .line 25
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/zzch;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzch;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    throw p1
.end method

.method private final r(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/k3;->D:Lcom/google/android/gms/internal/ads/oa0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/k3;->E:Lcom/google/android/gms/internal/ads/oa0;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    .line 15
    const-string v1, "Element "

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string p1, " must be in a Cues"

    .line 24
    .line 25
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    const/4 v0, 0x0

    .line 33
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/zzch;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzch;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    throw p1
.end method

.method private final s(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/k3;->v:Lcom/google/android/gms/internal/ads/j3;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v1, "Element "

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string p1, " must be in a TrackEntry"

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    const/4 v0, 0x0

    .line 29
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/zzch;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzch;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    throw p1
.end method

.method private final t(Lcom/google/android/gms/internal/ads/j3;JIII)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/j3;->U:Lcom/google/android/gms/internal/ads/G1;

    .line 6
    .line 7
    const/4 v9, 0x1

    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/j3;->Y:Lcom/google/android/gms/internal/ads/F1;

    .line 11
    .line 12
    iget-object v8, v1, Lcom/google/android/gms/internal/ads/j3;->j:Lcom/google/android/gms/internal/ads/D1;

    .line 13
    .line 14
    move-object v1, v2

    .line 15
    move-object v2, v3

    .line 16
    move-wide/from16 v3, p2

    .line 17
    .line 18
    move/from16 v5, p4

    .line 19
    .line 20
    move/from16 v6, p5

    .line 21
    .line 22
    move/from16 v7, p6

    .line 23
    .line 24
    invoke-virtual/range {v1 .. v8}, Lcom/google/android/gms/internal/ads/G1;->c(Lcom/google/android/gms/internal/ads/F1;JIIILcom/google/android/gms/internal/ads/D1;)V

    .line 25
    .line 26
    .line 27
    goto/16 :goto_8

    .line 28
    .line 29
    :cond_0
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/j3;->b:Ljava/lang/String;

    .line 30
    .line 31
    const-string v3, "S_TEXT/UTF8"

    .line 32
    .line 33
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    const-string v4, "S_TEXT/WEBVTT"

    .line 38
    .line 39
    const-string v5, "S_TEXT/ASS"

    .line 40
    .line 41
    const/4 v6, 0x2

    .line 42
    const/4 v7, 0x0

    .line 43
    if-nez v2, :cond_1

    .line 44
    .line 45
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/j3;->b:Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-nez v2, :cond_1

    .line 52
    .line 53
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/j3;->b:Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    if-eqz v2, :cond_3

    .line 60
    .line 61
    :cond_1
    iget v2, v0, Lcom/google/android/gms/internal/ads/k3;->L:I

    .line 62
    .line 63
    const-string v8, "MatroskaExtractor"

    .line 64
    .line 65
    if-le v2, v9, :cond_2

    .line 66
    .line 67
    const-string v2, "Skipping subtitle sample in laced block."

    .line 68
    .line 69
    invoke-static {v8, v2}, Lcom/google/android/gms/internal/ads/N90;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_2
    iget-wide v10, v0, Lcom/google/android/gms/internal/ads/k3;->J:J

    .line 74
    .line 75
    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    cmp-long v2, v10, v12

    .line 81
    .line 82
    if-nez v2, :cond_4

    .line 83
    .line 84
    const-string v2, "Skipping subtitle sample with no duration."

    .line 85
    .line 86
    invoke-static {v8, v2}, Lcom/google/android/gms/internal/ads/N90;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    :cond_3
    :goto_0
    move/from16 v2, p5

    .line 90
    .line 91
    goto/16 :goto_6

    .line 92
    .line 93
    :cond_4
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/j3;->b:Ljava/lang/String;

    .line 94
    .line 95
    iget-object v8, v0, Lcom/google/android/gms/internal/ads/k3;->l:Lcom/google/android/gms/internal/ads/Se0;

    .line 96
    .line 97
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/Se0;->m()[B

    .line 98
    .line 99
    .line 100
    move-result-object v8

    .line 101
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 102
    .line 103
    .line 104
    move-result v12

    .line 105
    const v13, 0x2c0618eb

    .line 106
    .line 107
    .line 108
    if-eq v12, v13, :cond_7

    .line 109
    .line 110
    const v5, 0x3e4ca2d8

    .line 111
    .line 112
    .line 113
    if-eq v12, v5, :cond_6

    .line 114
    .line 115
    const v4, 0x54c61e47

    .line 116
    .line 117
    .line 118
    if-eq v12, v4, :cond_5

    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_5
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v2

    .line 125
    if-eqz v2, :cond_8

    .line 126
    .line 127
    const/4 v2, 0x0

    .line 128
    goto :goto_2

    .line 129
    :cond_6
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v2

    .line 133
    if-eqz v2, :cond_8

    .line 134
    .line 135
    const/4 v2, 0x2

    .line 136
    goto :goto_2

    .line 137
    :cond_7
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v2

    .line 141
    if-eqz v2, :cond_8

    .line 142
    .line 143
    const/4 v2, 0x1

    .line 144
    goto :goto_2

    .line 145
    :cond_8
    :goto_1
    const/4 v2, -0x1

    .line 146
    :goto_2
    const-wide/16 v3, 0x3e8

    .line 147
    .line 148
    if-eqz v2, :cond_b

    .line 149
    .line 150
    if-eq v2, v9, :cond_a

    .line 151
    .line 152
    if-ne v2, v6, :cond_9

    .line 153
    .line 154
    const-string v2, "%02d:%02d:%02d.%03d"

    .line 155
    .line 156
    invoke-static {v10, v11, v2, v3, v4}, Lcom/google/android/gms/internal/ads/k3;->x(JLjava/lang/String;J)[B

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    const/16 v3, 0x19

    .line 161
    .line 162
    goto :goto_3

    .line 163
    :cond_9
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 164
    .line 165
    invoke-direct {v1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 166
    .line 167
    .line 168
    throw v1

    .line 169
    :cond_a
    const-string v2, "%01d:%02d:%02d:%02d"

    .line 170
    .line 171
    const-wide/16 v3, 0x2710

    .line 172
    .line 173
    invoke-static {v10, v11, v2, v3, v4}, Lcom/google/android/gms/internal/ads/k3;->x(JLjava/lang/String;J)[B

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    const/16 v3, 0x15

    .line 178
    .line 179
    goto :goto_3

    .line 180
    :cond_b
    const-string v2, "%02d:%02d:%02d,%03d"

    .line 181
    .line 182
    invoke-static {v10, v11, v2, v3, v4}, Lcom/google/android/gms/internal/ads/k3;->x(JLjava/lang/String;J)[B

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    const/16 v3, 0x13

    .line 187
    .line 188
    :goto_3
    array-length v4, v2

    .line 189
    invoke-static {v2, v7, v8, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 190
    .line 191
    .line 192
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/k3;->l:Lcom/google/android/gms/internal/ads/Se0;

    .line 193
    .line 194
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/Se0;->s()I

    .line 195
    .line 196
    .line 197
    move-result v2

    .line 198
    :goto_4
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/k3;->l:Lcom/google/android/gms/internal/ads/Se0;

    .line 199
    .line 200
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/Se0;->t()I

    .line 201
    .line 202
    .line 203
    move-result v3

    .line 204
    if-ge v2, v3, :cond_d

    .line 205
    .line 206
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/k3;->l:Lcom/google/android/gms/internal/ads/Se0;

    .line 207
    .line 208
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/Se0;->m()[B

    .line 209
    .line 210
    .line 211
    move-result-object v3

    .line 212
    aget-byte v3, v3, v2

    .line 213
    .line 214
    if-nez v3, :cond_c

    .line 215
    .line 216
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/k3;->l:Lcom/google/android/gms/internal/ads/Se0;

    .line 217
    .line 218
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/Se0;->j(I)V

    .line 219
    .line 220
    .line 221
    goto :goto_5

    .line 222
    :cond_c
    add-int/lit8 v2, v2, 0x1

    .line 223
    .line 224
    goto :goto_4

    .line 225
    :cond_d
    :goto_5
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/j3;->Y:Lcom/google/android/gms/internal/ads/F1;

    .line 226
    .line 227
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/k3;->l:Lcom/google/android/gms/internal/ads/Se0;

    .line 228
    .line 229
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/Se0;->t()I

    .line 230
    .line 231
    .line 232
    move-result v4

    .line 233
    invoke-static {v2, v3, v4}, Lcom/google/android/gms/internal/ads/C1;->b(Lcom/google/android/gms/internal/ads/F1;Lcom/google/android/gms/internal/ads/Se0;I)V

    .line 234
    .line 235
    .line 236
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/k3;->l:Lcom/google/android/gms/internal/ads/Se0;

    .line 237
    .line 238
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/Se0;->t()I

    .line 239
    .line 240
    .line 241
    move-result v2

    .line 242
    add-int v2, p5, v2

    .line 243
    .line 244
    :goto_6
    const/high16 v3, 0x10000000

    .line 245
    .line 246
    and-int v3, p4, v3

    .line 247
    .line 248
    if-eqz v3, :cond_f

    .line 249
    .line 250
    iget v3, v0, Lcom/google/android/gms/internal/ads/k3;->L:I

    .line 251
    .line 252
    if-le v3, v9, :cond_e

    .line 253
    .line 254
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/k3;->o:Lcom/google/android/gms/internal/ads/Se0;

    .line 255
    .line 256
    invoke-virtual {v3, v7}, Lcom/google/android/gms/internal/ads/Se0;->h(I)V

    .line 257
    .line 258
    .line 259
    goto :goto_7

    .line 260
    :cond_e
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/k3;->o:Lcom/google/android/gms/internal/ads/Se0;

    .line 261
    .line 262
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/Se0;->t()I

    .line 263
    .line 264
    .line 265
    move-result v3

    .line 266
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/j3;->Y:Lcom/google/android/gms/internal/ads/F1;

    .line 267
    .line 268
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/k3;->o:Lcom/google/android/gms/internal/ads/Se0;

    .line 269
    .line 270
    invoke-interface {v4, v5, v3, v6}, Lcom/google/android/gms/internal/ads/F1;->e(Lcom/google/android/gms/internal/ads/Se0;II)V

    .line 271
    .line 272
    .line 273
    add-int/2addr v2, v3

    .line 274
    :cond_f
    :goto_7
    move v14, v2

    .line 275
    iget-object v10, v1, Lcom/google/android/gms/internal/ads/j3;->Y:Lcom/google/android/gms/internal/ads/F1;

    .line 276
    .line 277
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/j3;->j:Lcom/google/android/gms/internal/ads/D1;

    .line 278
    .line 279
    move-wide/from16 v11, p2

    .line 280
    .line 281
    move/from16 v13, p4

    .line 282
    .line 283
    move/from16 v15, p6

    .line 284
    .line 285
    move-object/from16 v16, v1

    .line 286
    .line 287
    invoke-interface/range {v10 .. v16}, Lcom/google/android/gms/internal/ads/F1;->b(JIIILcom/google/android/gms/internal/ads/D1;)V

    .line 288
    .line 289
    .line 290
    :goto_8
    iput-boolean v9, v0, Lcom/google/android/gms/internal/ads/k3;->G:Z

    .line 291
    .line 292
    return-void
.end method

.method private final u(Lcom/google/android/gms/internal/ads/a1;I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/k3;->h:Lcom/google/android/gms/internal/ads/Se0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Se0;->t()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-lt v0, p2, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/k3;->h:Lcom/google/android/gms/internal/ads/Se0;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Se0;->r()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-ge v0, p2, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/k3;->h:Lcom/google/android/gms/internal/ads/Se0;

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Se0;->r()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    add-int/2addr v1, v1

    .line 25
    invoke-static {v1, p2}, Ljava/lang/Math;->max(II)I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/Se0;->e(I)V

    .line 30
    .line 31
    .line 32
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/k3;->h:Lcom/google/android/gms/internal/ads/Se0;

    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Se0;->m()[B

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Se0;->t()I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Se0;->t()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    sub-int v0, p2, v0

    .line 47
    .line 48
    check-cast p1, Lcom/google/android/gms/internal/ads/N0;

    .line 49
    .line 50
    const/4 v3, 0x0

    .line 51
    invoke-virtual {p1, v1, v2, v0, v3}, Lcom/google/android/gms/internal/ads/N0;->I([BIIZ)Z

    .line 52
    .line 53
    .line 54
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/k3;->h:Lcom/google/android/gms/internal/ads/Se0;

    .line 55
    .line 56
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/Se0;->j(I)V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method private final v()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/google/android/gms/internal/ads/k3;->T:I

    .line 3
    .line 4
    iput v0, p0, Lcom/google/android/gms/internal/ads/k3;->U:I

    .line 5
    .line 6
    iput v0, p0, Lcom/google/android/gms/internal/ads/k3;->V:I

    .line 7
    .line 8
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/k3;->W:Z

    .line 9
    .line 10
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/k3;->X:Z

    .line 11
    .line 12
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/k3;->Y:Z

    .line 13
    .line 14
    iput v0, p0, Lcom/google/android/gms/internal/ads/k3;->Z:I

    .line 15
    .line 16
    iput-byte v0, p0, Lcom/google/android/gms/internal/ads/k3;->a0:B

    .line 17
    .line 18
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/k3;->b0:Z

    .line 19
    .line 20
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/k3;->k:Lcom/google/android/gms/internal/ads/Se0;

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/Se0;->h(I)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method private final w(Lcom/google/android/gms/internal/ads/a1;[BI)V
    .locals 5

    .line 1
    array-length v0, p2

    .line 2
    add-int v1, v0, p3

    .line 3
    .line 4
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/k3;->l:Lcom/google/android/gms/internal/ads/Se0;

    .line 5
    .line 6
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/Se0;->r()I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    const/4 v3, 0x0

    .line 11
    if-ge v2, v1, :cond_0

    .line 12
    .line 13
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/k3;->l:Lcom/google/android/gms/internal/ads/Se0;

    .line 14
    .line 15
    add-int v4, v1, p3

    .line 16
    .line 17
    invoke-static {p2, v4}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    array-length v4, p2

    .line 22
    invoke-virtual {v2, p2, v4}, Lcom/google/android/gms/internal/ads/Se0;->i([BI)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/k3;->l:Lcom/google/android/gms/internal/ads/Se0;

    .line 27
    .line 28
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/Se0;->m()[B

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-static {p2, v3, v2, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 33
    .line 34
    .line 35
    :goto_0
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/k3;->l:Lcom/google/android/gms/internal/ads/Se0;

    .line 36
    .line 37
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/Se0;->m()[B

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    check-cast p1, Lcom/google/android/gms/internal/ads/N0;

    .line 42
    .line 43
    invoke-virtual {p1, p2, v0, p3, v3}, Lcom/google/android/gms/internal/ads/N0;->I([BIIZ)Z

    .line 44
    .line 45
    .line 46
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/k3;->l:Lcom/google/android/gms/internal/ads/Se0;

    .line 47
    .line 48
    invoke-virtual {p1, v3}, Lcom/google/android/gms/internal/ads/Se0;->k(I)V

    .line 49
    .line 50
    .line 51
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/k3;->l:Lcom/google/android/gms/internal/ads/Se0;

    .line 52
    .line 53
    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/ads/Se0;->j(I)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method private static x(JLjava/lang/String;J)[B
    .locals 11

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    cmp-long v4, p0, v2

    .line 9
    .line 10
    if-eqz v4, :cond_0

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v2, 0x0

    .line 15
    :goto_0
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/pZ;->d(Z)V

    .line 16
    .line 17
    .line 18
    const-wide v2, 0xd693a400L

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    div-long v4, p0, v2

    .line 24
    .line 25
    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 26
    .line 27
    long-to-int v5, v4

    .line 28
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    int-to-long v7, v5

    .line 33
    mul-long v7, v7, v2

    .line 34
    .line 35
    sub-long/2addr p0, v7

    .line 36
    const-wide/32 v2, 0x3938700

    .line 37
    .line 38
    .line 39
    div-long v7, p0, v2

    .line 40
    .line 41
    long-to-int v5, v7

    .line 42
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object v7

    .line 46
    int-to-long v8, v5

    .line 47
    mul-long v8, v8, v2

    .line 48
    .line 49
    sub-long/2addr p0, v8

    .line 50
    const-wide/32 v2, 0xf4240

    .line 51
    .line 52
    .line 53
    div-long v8, p0, v2

    .line 54
    .line 55
    long-to-int v5, v8

    .line 56
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    .line 58
    .line 59
    move-result-object v8

    .line 60
    int-to-long v9, v5

    .line 61
    mul-long v9, v9, v2

    .line 62
    .line 63
    sub-long/2addr p0, v9

    .line 64
    div-long/2addr p0, p3

    .line 65
    long-to-int p1, p0

    .line 66
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    const/4 p1, 0x4

    .line 71
    new-array p1, p1, [Ljava/lang/Object;

    .line 72
    .line 73
    aput-object v4, p1, v0

    .line 74
    .line 75
    aput-object v7, p1, v1

    .line 76
    .line 77
    const/4 p3, 0x2

    .line 78
    aput-object v8, p1, p3

    .line 79
    .line 80
    const/4 p3, 0x3

    .line 81
    aput-object p0, p1, p3

    .line 82
    .line 83
    invoke-static {v6, p2, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    sget p1, Lcom/google/android/gms/internal/ads/wj0;->a:I

    .line 88
    .line 89
    sget-object p1, Lcom/google/android/gms/internal/ads/Gg0;->c:Ljava/nio/charset/Charset;

    .line 90
    .line 91
    invoke-virtual {p0, p1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    return-object p0
.end method

.method private static y([II)[I
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    new-array p0, p1, [I

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    array-length v0, p0

    .line 7
    if-lt v0, p1, :cond_1

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_1
    add-int/2addr v0, v0

    .line 11
    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    new-array p0, p0, [I

    .line 16
    .line 17
    return-object p0
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
    .locals 0

    .line 1
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/k3;->C:J

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    iput p1, p0, Lcom/google/android/gms/internal/ads/k3;->H:I

    .line 10
    .line 11
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/k3;->a:Lcom/google/android/gms/internal/ads/f3;

    .line 12
    .line 13
    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/f3;->b()V

    .line 14
    .line 15
    .line 16
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/k3;->b:Lcom/google/android/gms/internal/ads/n3;

    .line 17
    .line 18
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/n3;->e()V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/k3;->v()V

    .line 22
    .line 23
    .line 24
    :goto_0
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/k3;->c:Landroid/util/SparseArray;

    .line 25
    .line 26
    invoke-virtual {p2}, Landroid/util/SparseArray;->size()I

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    if-ge p1, p2, :cond_1

    .line 31
    .line 32
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/k3;->c:Landroid/util/SparseArray;

    .line 33
    .line 34
    invoke-virtual {p2, p1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    check-cast p2, Lcom/google/android/gms/internal/ads/j3;

    .line 39
    .line 40
    iget-object p2, p2, Lcom/google/android/gms/internal/ads/j3;->U:Lcom/google/android/gms/internal/ads/G1;

    .line 41
    .line 42
    if-eqz p2, :cond_0

    .line 43
    .line 44
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/G1;->b()V

    .line 45
    .line 46
    .line 47
    :cond_0
    add-int/lit8 p1, p1, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    return-void
.end method

.method protected final e(IILcom/google/android/gms/internal/ads/a1;)V
    .locals 21

    .line 1
    move-object/from16 v7, p0

    .line 2
    .line 3
    move/from16 v0, p1

    .line 4
    .line 5
    move/from16 v1, p2

    .line 6
    .line 7
    move-object/from16 v8, p3

    .line 8
    .line 9
    const/16 v2, 0xa1

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    const/4 v4, 0x4

    .line 13
    const/16 v5, 0xa3

    .line 14
    .line 15
    const/4 v6, 0x2

    .line 16
    const/4 v9, 0x1

    .line 17
    const/4 v10, 0x0

    .line 18
    if-eq v0, v2, :cond_b

    .line 19
    .line 20
    if-eq v0, v5, :cond_b

    .line 21
    .line 22
    const/16 v2, 0xa5

    .line 23
    .line 24
    if-eq v0, v2, :cond_8

    .line 25
    .line 26
    const/16 v2, 0x41ed

    .line 27
    .line 28
    if-eq v0, v2, :cond_5

    .line 29
    .line 30
    const/16 v2, 0x4255

    .line 31
    .line 32
    if-eq v0, v2, :cond_4

    .line 33
    .line 34
    const/16 v2, 0x47e2

    .line 35
    .line 36
    if-eq v0, v2, :cond_3

    .line 37
    .line 38
    const/16 v2, 0x53ab

    .line 39
    .line 40
    if-eq v0, v2, :cond_2

    .line 41
    .line 42
    const/16 v2, 0x63a2

    .line 43
    .line 44
    if-eq v0, v2, :cond_1

    .line 45
    .line 46
    const/16 v2, 0x7672

    .line 47
    .line 48
    if-ne v0, v2, :cond_0

    .line 49
    .line 50
    invoke-direct/range {p0 .. p1}, Lcom/google/android/gms/internal/ads/k3;->s(I)V

    .line 51
    .line 52
    .line 53
    iget-object v0, v7, Lcom/google/android/gms/internal/ads/k3;->v:Lcom/google/android/gms/internal/ads/j3;

    .line 54
    .line 55
    new-array v2, v1, [B

    .line 56
    .line 57
    iput-object v2, v0, Lcom/google/android/gms/internal/ads/j3;->w:[B

    .line 58
    .line 59
    move-object v0, v8

    .line 60
    check-cast v0, Lcom/google/android/gms/internal/ads/N0;

    .line 61
    .line 62
    invoke-virtual {v0, v2, v10, v1, v10}, Lcom/google/android/gms/internal/ads/N0;->I([BIIZ)Z

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 67
    .line 68
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 69
    .line 70
    .line 71
    const-string v2, "Unexpected id: "

    .line 72
    .line 73
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-static {v0, v3}, Lcom/google/android/gms/internal/ads/zzch;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzch;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    throw v0

    .line 88
    :cond_1
    invoke-direct/range {p0 .. p1}, Lcom/google/android/gms/internal/ads/k3;->s(I)V

    .line 89
    .line 90
    .line 91
    iget-object v0, v7, Lcom/google/android/gms/internal/ads/k3;->v:Lcom/google/android/gms/internal/ads/j3;

    .line 92
    .line 93
    new-array v2, v1, [B

    .line 94
    .line 95
    iput-object v2, v0, Lcom/google/android/gms/internal/ads/j3;->k:[B

    .line 96
    .line 97
    move-object v0, v8

    .line 98
    check-cast v0, Lcom/google/android/gms/internal/ads/N0;

    .line 99
    .line 100
    invoke-virtual {v0, v2, v10, v1, v10}, Lcom/google/android/gms/internal/ads/N0;->I([BIIZ)Z

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    :cond_2
    iget-object v0, v7, Lcom/google/android/gms/internal/ads/k3;->j:Lcom/google/android/gms/internal/ads/Se0;

    .line 105
    .line 106
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Se0;->m()[B

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-static {v0, v10}, Ljava/util/Arrays;->fill([BB)V

    .line 111
    .line 112
    .line 113
    iget-object v0, v7, Lcom/google/android/gms/internal/ads/k3;->j:Lcom/google/android/gms/internal/ads/Se0;

    .line 114
    .line 115
    rsub-int/lit8 v2, v1, 0x4

    .line 116
    .line 117
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Se0;->m()[B

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    move-object v3, v8

    .line 122
    check-cast v3, Lcom/google/android/gms/internal/ads/N0;

    .line 123
    .line 124
    invoke-virtual {v3, v0, v2, v1, v10}, Lcom/google/android/gms/internal/ads/N0;->I([BIIZ)Z

    .line 125
    .line 126
    .line 127
    iget-object v0, v7, Lcom/google/android/gms/internal/ads/k3;->j:Lcom/google/android/gms/internal/ads/Se0;

    .line 128
    .line 129
    invoke-virtual {v0, v10}, Lcom/google/android/gms/internal/ads/Se0;->k(I)V

    .line 130
    .line 131
    .line 132
    iget-object v0, v7, Lcom/google/android/gms/internal/ads/k3;->j:Lcom/google/android/gms/internal/ads/Se0;

    .line 133
    .line 134
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Se0;->J()J

    .line 135
    .line 136
    .line 137
    move-result-wide v0

    .line 138
    long-to-int v1, v0

    .line 139
    iput v1, v7, Lcom/google/android/gms/internal/ads/k3;->x:I

    .line 140
    .line 141
    return-void

    .line 142
    :cond_3
    new-array v2, v1, [B

    .line 143
    .line 144
    move-object v3, v8

    .line 145
    check-cast v3, Lcom/google/android/gms/internal/ads/N0;

    .line 146
    .line 147
    invoke-virtual {v3, v2, v10, v1, v10}, Lcom/google/android/gms/internal/ads/N0;->I([BIIZ)Z

    .line 148
    .line 149
    .line 150
    invoke-direct/range {p0 .. p1}, Lcom/google/android/gms/internal/ads/k3;->s(I)V

    .line 151
    .line 152
    .line 153
    iget-object v0, v7, Lcom/google/android/gms/internal/ads/k3;->v:Lcom/google/android/gms/internal/ads/j3;

    .line 154
    .line 155
    new-instance v1, Lcom/google/android/gms/internal/ads/D1;

    .line 156
    .line 157
    invoke-direct {v1, v9, v2, v10, v10}, Lcom/google/android/gms/internal/ads/D1;-><init>(I[BII)V

    .line 158
    .line 159
    .line 160
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/j3;->j:Lcom/google/android/gms/internal/ads/D1;

    .line 161
    .line 162
    return-void

    .line 163
    :cond_4
    invoke-direct/range {p0 .. p1}, Lcom/google/android/gms/internal/ads/k3;->s(I)V

    .line 164
    .line 165
    .line 166
    iget-object v0, v7, Lcom/google/android/gms/internal/ads/k3;->v:Lcom/google/android/gms/internal/ads/j3;

    .line 167
    .line 168
    new-array v2, v1, [B

    .line 169
    .line 170
    iput-object v2, v0, Lcom/google/android/gms/internal/ads/j3;->i:[B

    .line 171
    .line 172
    move-object v0, v8

    .line 173
    check-cast v0, Lcom/google/android/gms/internal/ads/N0;

    .line 174
    .line 175
    invoke-virtual {v0, v2, v10, v1, v10}, Lcom/google/android/gms/internal/ads/N0;->I([BIIZ)Z

    .line 176
    .line 177
    .line 178
    return-void

    .line 179
    :cond_5
    invoke-direct/range {p0 .. p1}, Lcom/google/android/gms/internal/ads/k3;->s(I)V

    .line 180
    .line 181
    .line 182
    iget-object v0, v7, Lcom/google/android/gms/internal/ads/k3;->v:Lcom/google/android/gms/internal/ads/j3;

    .line 183
    .line 184
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/j3;->a(Lcom/google/android/gms/internal/ads/j3;)I

    .line 185
    .line 186
    .line 187
    move-result v2

    .line 188
    const v3, 0x64767643

    .line 189
    .line 190
    .line 191
    if-eq v2, v3, :cond_7

    .line 192
    .line 193
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/j3;->a(Lcom/google/android/gms/internal/ads/j3;)I

    .line 194
    .line 195
    .line 196
    move-result v2

    .line 197
    const v3, 0x64766343

    .line 198
    .line 199
    .line 200
    if-ne v2, v3, :cond_6

    .line 201
    .line 202
    goto :goto_0

    .line 203
    :cond_6
    move-object v0, v8

    .line 204
    check-cast v0, Lcom/google/android/gms/internal/ads/N0;

    .line 205
    .line 206
    invoke-virtual {v0, v1, v10}, Lcom/google/android/gms/internal/ads/N0;->h(IZ)Z

    .line 207
    .line 208
    .line 209
    return-void

    .line 210
    :cond_7
    :goto_0
    new-array v2, v1, [B

    .line 211
    .line 212
    iput-object v2, v0, Lcom/google/android/gms/internal/ads/j3;->O:[B

    .line 213
    .line 214
    move-object v0, v8

    .line 215
    check-cast v0, Lcom/google/android/gms/internal/ads/N0;

    .line 216
    .line 217
    invoke-virtual {v0, v2, v10, v1, v10}, Lcom/google/android/gms/internal/ads/N0;->I([BIIZ)Z

    .line 218
    .line 219
    .line 220
    return-void

    .line 221
    :cond_8
    iget v0, v7, Lcom/google/android/gms/internal/ads/k3;->H:I

    .line 222
    .line 223
    if-eq v0, v6, :cond_9

    .line 224
    .line 225
    goto/16 :goto_c

    .line 226
    .line 227
    :cond_9
    iget-object v0, v7, Lcom/google/android/gms/internal/ads/k3;->c:Landroid/util/SparseArray;

    .line 228
    .line 229
    iget v2, v7, Lcom/google/android/gms/internal/ads/k3;->N:I

    .line 230
    .line 231
    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    check-cast v0, Lcom/google/android/gms/internal/ads/j3;

    .line 236
    .line 237
    iget v2, v7, Lcom/google/android/gms/internal/ads/k3;->Q:I

    .line 238
    .line 239
    if-ne v2, v4, :cond_a

    .line 240
    .line 241
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/j3;->b:Ljava/lang/String;

    .line 242
    .line 243
    const-string v2, "V_VP9"

    .line 244
    .line 245
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 246
    .line 247
    .line 248
    move-result v0

    .line 249
    if-eqz v0, :cond_a

    .line 250
    .line 251
    iget-object v0, v7, Lcom/google/android/gms/internal/ads/k3;->o:Lcom/google/android/gms/internal/ads/Se0;

    .line 252
    .line 253
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/Se0;->h(I)V

    .line 254
    .line 255
    .line 256
    iget-object v0, v7, Lcom/google/android/gms/internal/ads/k3;->o:Lcom/google/android/gms/internal/ads/Se0;

    .line 257
    .line 258
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Se0;->m()[B

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    move-object v2, v8

    .line 263
    check-cast v2, Lcom/google/android/gms/internal/ads/N0;

    .line 264
    .line 265
    invoke-virtual {v2, v0, v10, v1, v10}, Lcom/google/android/gms/internal/ads/N0;->I([BIIZ)Z

    .line 266
    .line 267
    .line 268
    return-void

    .line 269
    :cond_a
    move-object v0, v8

    .line 270
    check-cast v0, Lcom/google/android/gms/internal/ads/N0;

    .line 271
    .line 272
    invoke-virtual {v0, v1, v10}, Lcom/google/android/gms/internal/ads/N0;->h(IZ)Z

    .line 273
    .line 274
    .line 275
    return-void

    .line 276
    :cond_b
    iget v2, v7, Lcom/google/android/gms/internal/ads/k3;->H:I

    .line 277
    .line 278
    const/16 v11, 0x8

    .line 279
    .line 280
    if-nez v2, :cond_c

    .line 281
    .line 282
    iget-object v2, v7, Lcom/google/android/gms/internal/ads/k3;->b:Lcom/google/android/gms/internal/ads/n3;

    .line 283
    .line 284
    invoke-virtual {v2, v8, v10, v9, v11}, Lcom/google/android/gms/internal/ads/n3;->d(Lcom/google/android/gms/internal/ads/a1;ZZI)J

    .line 285
    .line 286
    .line 287
    move-result-wide v12

    .line 288
    long-to-int v2, v12

    .line 289
    iput v2, v7, Lcom/google/android/gms/internal/ads/k3;->N:I

    .line 290
    .line 291
    iget-object v2, v7, Lcom/google/android/gms/internal/ads/k3;->b:Lcom/google/android/gms/internal/ads/n3;

    .line 292
    .line 293
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/n3;->a()I

    .line 294
    .line 295
    .line 296
    move-result v2

    .line 297
    iput v2, v7, Lcom/google/android/gms/internal/ads/k3;->O:I

    .line 298
    .line 299
    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    iput-wide v12, v7, Lcom/google/android/gms/internal/ads/k3;->J:J

    .line 305
    .line 306
    iput v9, v7, Lcom/google/android/gms/internal/ads/k3;->H:I

    .line 307
    .line 308
    iget-object v2, v7, Lcom/google/android/gms/internal/ads/k3;->h:Lcom/google/android/gms/internal/ads/Se0;

    .line 309
    .line 310
    invoke-virtual {v2, v10}, Lcom/google/android/gms/internal/ads/Se0;->h(I)V

    .line 311
    .line 312
    .line 313
    :cond_c
    iget-object v2, v7, Lcom/google/android/gms/internal/ads/k3;->c:Landroid/util/SparseArray;

    .line 314
    .line 315
    iget v12, v7, Lcom/google/android/gms/internal/ads/k3;->N:I

    .line 316
    .line 317
    invoke-virtual {v2, v12}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object v2

    .line 321
    move-object v12, v2

    .line 322
    check-cast v12, Lcom/google/android/gms/internal/ads/j3;

    .line 323
    .line 324
    if-nez v12, :cond_d

    .line 325
    .line 326
    iget v0, v7, Lcom/google/android/gms/internal/ads/k3;->O:I

    .line 327
    .line 328
    sub-int v0, v1, v0

    .line 329
    .line 330
    move-object v1, v8

    .line 331
    check-cast v1, Lcom/google/android/gms/internal/ads/N0;

    .line 332
    .line 333
    invoke-virtual {v1, v0, v10}, Lcom/google/android/gms/internal/ads/N0;->h(IZ)Z

    .line 334
    .line 335
    .line 336
    iput v10, v7, Lcom/google/android/gms/internal/ads/k3;->H:I

    .line 337
    .line 338
    return-void

    .line 339
    :cond_d
    invoke-static {v12}, Lcom/google/android/gms/internal/ads/j3;->d(Lcom/google/android/gms/internal/ads/j3;)V

    .line 340
    .line 341
    .line 342
    iget v2, v7, Lcom/google/android/gms/internal/ads/k3;->H:I

    .line 343
    .line 344
    if-ne v2, v9, :cond_1e

    .line 345
    .line 346
    const/4 v2, 0x3

    .line 347
    invoke-direct {v7, v8, v2}, Lcom/google/android/gms/internal/ads/k3;->u(Lcom/google/android/gms/internal/ads/a1;I)V

    .line 348
    .line 349
    .line 350
    iget-object v13, v7, Lcom/google/android/gms/internal/ads/k3;->h:Lcom/google/android/gms/internal/ads/Se0;

    .line 351
    .line 352
    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/Se0;->m()[B

    .line 353
    .line 354
    .line 355
    move-result-object v13

    .line 356
    aget-byte v13, v13, v6

    .line 357
    .line 358
    and-int/lit8 v13, v13, 0x6

    .line 359
    .line 360
    shr-int/2addr v13, v9

    .line 361
    const/16 v14, 0xff

    .line 362
    .line 363
    if-nez v13, :cond_e

    .line 364
    .line 365
    iput v9, v7, Lcom/google/android/gms/internal/ads/k3;->L:I

    .line 366
    .line 367
    iget-object v2, v7, Lcom/google/android/gms/internal/ads/k3;->M:[I

    .line 368
    .line 369
    invoke-static {v2, v9}, Lcom/google/android/gms/internal/ads/k3;->y([II)[I

    .line 370
    .line 371
    .line 372
    move-result-object v2

    .line 373
    iput-object v2, v7, Lcom/google/android/gms/internal/ads/k3;->M:[I

    .line 374
    .line 375
    iget v3, v7, Lcom/google/android/gms/internal/ads/k3;->O:I

    .line 376
    .line 377
    sub-int/2addr v1, v3

    .line 378
    add-int/lit8 v1, v1, -0x3

    .line 379
    .line 380
    aput v1, v2, v10

    .line 381
    .line 382
    goto/16 :goto_7

    .line 383
    .line 384
    :cond_e
    invoke-direct {v7, v8, v4}, Lcom/google/android/gms/internal/ads/k3;->u(Lcom/google/android/gms/internal/ads/a1;I)V

    .line 385
    .line 386
    .line 387
    iget-object v15, v7, Lcom/google/android/gms/internal/ads/k3;->h:Lcom/google/android/gms/internal/ads/Se0;

    .line 388
    .line 389
    invoke-virtual {v15}, Lcom/google/android/gms/internal/ads/Se0;->m()[B

    .line 390
    .line 391
    .line 392
    move-result-object v15

    .line 393
    aget-byte v15, v15, v2

    .line 394
    .line 395
    and-int/2addr v15, v14

    .line 396
    add-int/2addr v15, v9

    .line 397
    iput v15, v7, Lcom/google/android/gms/internal/ads/k3;->L:I

    .line 398
    .line 399
    iget-object v4, v7, Lcom/google/android/gms/internal/ads/k3;->M:[I

    .line 400
    .line 401
    invoke-static {v4, v15}, Lcom/google/android/gms/internal/ads/k3;->y([II)[I

    .line 402
    .line 403
    .line 404
    move-result-object v4

    .line 405
    iput-object v4, v7, Lcom/google/android/gms/internal/ads/k3;->M:[I

    .line 406
    .line 407
    if-ne v13, v6, :cond_f

    .line 408
    .line 409
    iget v2, v7, Lcom/google/android/gms/internal/ads/k3;->O:I

    .line 410
    .line 411
    sub-int/2addr v1, v2

    .line 412
    add-int/lit8 v1, v1, -0x4

    .line 413
    .line 414
    iget v2, v7, Lcom/google/android/gms/internal/ads/k3;->L:I

    .line 415
    .line 416
    div-int/2addr v1, v2

    .line 417
    invoke-static {v4, v10, v2, v1}, Ljava/util/Arrays;->fill([IIII)V

    .line 418
    .line 419
    .line 420
    goto/16 :goto_7

    .line 421
    .line 422
    :cond_f
    if-ne v13, v9, :cond_12

    .line 423
    .line 424
    const/4 v2, 0x0

    .line 425
    const/4 v3, 0x0

    .line 426
    const/4 v4, 0x4

    .line 427
    :goto_1
    iget v13, v7, Lcom/google/android/gms/internal/ads/k3;->L:I

    .line 428
    .line 429
    add-int/lit8 v13, v13, -0x1

    .line 430
    .line 431
    if-ge v2, v13, :cond_11

    .line 432
    .line 433
    iget-object v13, v7, Lcom/google/android/gms/internal/ads/k3;->M:[I

    .line 434
    .line 435
    aput v10, v13, v2

    .line 436
    .line 437
    :goto_2
    add-int/lit8 v13, v4, 0x1

    .line 438
    .line 439
    invoke-direct {v7, v8, v13}, Lcom/google/android/gms/internal/ads/k3;->u(Lcom/google/android/gms/internal/ads/a1;I)V

    .line 440
    .line 441
    .line 442
    iget-object v15, v7, Lcom/google/android/gms/internal/ads/k3;->h:Lcom/google/android/gms/internal/ads/Se0;

    .line 443
    .line 444
    invoke-virtual {v15}, Lcom/google/android/gms/internal/ads/Se0;->m()[B

    .line 445
    .line 446
    .line 447
    move-result-object v15

    .line 448
    aget-byte v4, v15, v4

    .line 449
    .line 450
    and-int/2addr v4, v14

    .line 451
    iget-object v15, v7, Lcom/google/android/gms/internal/ads/k3;->M:[I

    .line 452
    .line 453
    aget v16, v15, v2

    .line 454
    .line 455
    add-int v16, v16, v4

    .line 456
    .line 457
    aput v16, v15, v2

    .line 458
    .line 459
    if-eq v4, v14, :cond_10

    .line 460
    .line 461
    add-int v3, v3, v16

    .line 462
    .line 463
    add-int/lit8 v2, v2, 0x1

    .line 464
    .line 465
    move v4, v13

    .line 466
    goto :goto_1

    .line 467
    :cond_10
    move v4, v13

    .line 468
    goto :goto_2

    .line 469
    :cond_11
    iget-object v2, v7, Lcom/google/android/gms/internal/ads/k3;->M:[I

    .line 470
    .line 471
    iget v15, v7, Lcom/google/android/gms/internal/ads/k3;->O:I

    .line 472
    .line 473
    sub-int/2addr v1, v15

    .line 474
    sub-int/2addr v1, v4

    .line 475
    sub-int/2addr v1, v3

    .line 476
    aput v1, v2, v13

    .line 477
    .line 478
    goto/16 :goto_7

    .line 479
    .line 480
    :cond_12
    if-ne v13, v2, :cond_1f

    .line 481
    .line 482
    const/4 v2, 0x0

    .line 483
    const/4 v4, 0x4

    .line 484
    const/4 v13, 0x0

    .line 485
    :goto_3
    iget v15, v7, Lcom/google/android/gms/internal/ads/k3;->L:I

    .line 486
    .line 487
    add-int/lit8 v15, v15, -0x1

    .line 488
    .line 489
    if-ge v2, v15, :cond_1a

    .line 490
    .line 491
    iget-object v15, v7, Lcom/google/android/gms/internal/ads/k3;->M:[I

    .line 492
    .line 493
    aput v10, v15, v2

    .line 494
    .line 495
    add-int/lit8 v15, v4, 0x1

    .line 496
    .line 497
    invoke-direct {v7, v8, v15}, Lcom/google/android/gms/internal/ads/k3;->u(Lcom/google/android/gms/internal/ads/a1;I)V

    .line 498
    .line 499
    .line 500
    iget-object v5, v7, Lcom/google/android/gms/internal/ads/k3;->h:Lcom/google/android/gms/internal/ads/Se0;

    .line 501
    .line 502
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/Se0;->m()[B

    .line 503
    .line 504
    .line 505
    move-result-object v5

    .line 506
    aget-byte v5, v5, v4

    .line 507
    .line 508
    if-eqz v5, :cond_19

    .line 509
    .line 510
    const/4 v5, 0x0

    .line 511
    :goto_4
    if-ge v5, v11, :cond_15

    .line 512
    .line 513
    rsub-int/lit8 v17, v5, 0x7

    .line 514
    .line 515
    shl-int v6, v9, v17

    .line 516
    .line 517
    iget-object v9, v7, Lcom/google/android/gms/internal/ads/k3;->h:Lcom/google/android/gms/internal/ads/Se0;

    .line 518
    .line 519
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/Se0;->m()[B

    .line 520
    .line 521
    .line 522
    move-result-object v9

    .line 523
    aget-byte v9, v9, v4

    .line 524
    .line 525
    and-int/2addr v9, v6

    .line 526
    if-eqz v9, :cond_14

    .line 527
    .line 528
    add-int/2addr v15, v5

    .line 529
    invoke-direct {v7, v8, v15}, Lcom/google/android/gms/internal/ads/k3;->u(Lcom/google/android/gms/internal/ads/a1;I)V

    .line 530
    .line 531
    .line 532
    iget-object v9, v7, Lcom/google/android/gms/internal/ads/k3;->h:Lcom/google/android/gms/internal/ads/Se0;

    .line 533
    .line 534
    add-int/lit8 v18, v4, 0x1

    .line 535
    .line 536
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/Se0;->m()[B

    .line 537
    .line 538
    .line 539
    move-result-object v9

    .line 540
    aget-byte v4, v9, v4

    .line 541
    .line 542
    and-int/2addr v4, v14

    .line 543
    not-int v6, v6

    .line 544
    and-int/2addr v4, v6

    .line 545
    int-to-long v3, v4

    .line 546
    move/from16 v9, v18

    .line 547
    .line 548
    :goto_5
    if-ge v9, v15, :cond_13

    .line 549
    .line 550
    shl-long/2addr v3, v11

    .line 551
    iget-object v6, v7, Lcom/google/android/gms/internal/ads/k3;->h:Lcom/google/android/gms/internal/ads/Se0;

    .line 552
    .line 553
    add-int/lit8 v19, v9, 0x1

    .line 554
    .line 555
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/Se0;->m()[B

    .line 556
    .line 557
    .line 558
    move-result-object v6

    .line 559
    aget-byte v6, v6, v9

    .line 560
    .line 561
    and-int/2addr v6, v14

    .line 562
    move/from16 v20, v15

    .line 563
    .line 564
    int-to-long v14, v6

    .line 565
    or-long/2addr v3, v14

    .line 566
    move/from16 v9, v19

    .line 567
    .line 568
    move/from16 v15, v20

    .line 569
    .line 570
    const/16 v14, 0xff

    .line 571
    .line 572
    goto :goto_5

    .line 573
    :cond_13
    move/from16 v20, v15

    .line 574
    .line 575
    if-lez v2, :cond_16

    .line 576
    .line 577
    mul-int/lit8 v5, v5, 0x7

    .line 578
    .line 579
    add-int/lit8 v5, v5, 0x6

    .line 580
    .line 581
    const-wide/16 v14, 0x1

    .line 582
    .line 583
    shl-long v5, v14, v5

    .line 584
    .line 585
    const-wide/16 v14, -0x1

    .line 586
    .line 587
    add-long/2addr v5, v14

    .line 588
    sub-long/2addr v3, v5

    .line 589
    goto :goto_6

    .line 590
    :cond_14
    add-int/lit8 v5, v5, 0x1

    .line 591
    .line 592
    const/4 v3, 0x0

    .line 593
    const/4 v6, 0x2

    .line 594
    const/4 v9, 0x1

    .line 595
    const/16 v14, 0xff

    .line 596
    .line 597
    goto :goto_4

    .line 598
    :cond_15
    const-wide/16 v3, 0x0

    .line 599
    .line 600
    move/from16 v20, v15

    .line 601
    .line 602
    :cond_16
    :goto_6
    const-wide/32 v5, -0x80000000

    .line 603
    .line 604
    .line 605
    cmp-long v14, v3, v5

    .line 606
    .line 607
    if-ltz v14, :cond_18

    .line 608
    .line 609
    const-wide/32 v5, 0x7fffffff

    .line 610
    .line 611
    .line 612
    cmp-long v14, v3, v5

    .line 613
    .line 614
    if-gtz v14, :cond_18

    .line 615
    .line 616
    iget-object v5, v7, Lcom/google/android/gms/internal/ads/k3;->M:[I

    .line 617
    .line 618
    long-to-int v4, v3

    .line 619
    if-eqz v2, :cond_17

    .line 620
    .line 621
    add-int/lit8 v3, v2, -0x1

    .line 622
    .line 623
    aget v3, v5, v3

    .line 624
    .line 625
    add-int/2addr v4, v3

    .line 626
    :cond_17
    aput v4, v5, v2

    .line 627
    .line 628
    add-int/2addr v13, v4

    .line 629
    add-int/lit8 v2, v2, 0x1

    .line 630
    .line 631
    move/from16 v4, v20

    .line 632
    .line 633
    const/4 v3, 0x0

    .line 634
    const/16 v5, 0xa3

    .line 635
    .line 636
    const/4 v6, 0x2

    .line 637
    const/4 v9, 0x1

    .line 638
    const/16 v14, 0xff

    .line 639
    .line 640
    goto/16 :goto_3

    .line 641
    .line 642
    :cond_18
    const-string v0, "EBML lacing sample size out of range."

    .line 643
    .line 644
    const/4 v1, 0x0

    .line 645
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzch;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzch;

    .line 646
    .line 647
    .line 648
    move-result-object v0

    .line 649
    throw v0

    .line 650
    :cond_19
    move-object v1, v3

    .line 651
    const-string v0, "No valid varint length mask found"

    .line 652
    .line 653
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzch;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzch;

    .line 654
    .line 655
    .line 656
    move-result-object v0

    .line 657
    throw v0

    .line 658
    :cond_1a
    iget-object v2, v7, Lcom/google/android/gms/internal/ads/k3;->M:[I

    .line 659
    .line 660
    iget v3, v7, Lcom/google/android/gms/internal/ads/k3;->O:I

    .line 661
    .line 662
    sub-int/2addr v1, v3

    .line 663
    sub-int/2addr v1, v4

    .line 664
    sub-int/2addr v1, v13

    .line 665
    aput v1, v2, v15

    .line 666
    .line 667
    :goto_7
    iget-object v1, v7, Lcom/google/android/gms/internal/ads/k3;->h:Lcom/google/android/gms/internal/ads/Se0;

    .line 668
    .line 669
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/Se0;->m()[B

    .line 670
    .line 671
    .line 672
    move-result-object v1

    .line 673
    aget-byte v1, v1, v10

    .line 674
    .line 675
    shl-int/2addr v1, v11

    .line 676
    iget-object v2, v7, Lcom/google/android/gms/internal/ads/k3;->h:Lcom/google/android/gms/internal/ads/Se0;

    .line 677
    .line 678
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/Se0;->m()[B

    .line 679
    .line 680
    .line 681
    move-result-object v2

    .line 682
    const/4 v3, 0x1

    .line 683
    aget-byte v2, v2, v3

    .line 684
    .line 685
    const/16 v3, 0xff

    .line 686
    .line 687
    and-int/2addr v2, v3

    .line 688
    iget-wide v3, v7, Lcom/google/android/gms/internal/ads/k3;->C:J

    .line 689
    .line 690
    or-int/2addr v1, v2

    .line 691
    int-to-long v1, v1

    .line 692
    invoke-direct {v7, v1, v2}, Lcom/google/android/gms/internal/ads/k3;->q(J)J

    .line 693
    .line 694
    .line 695
    move-result-wide v1

    .line 696
    add-long/2addr v3, v1

    .line 697
    iput-wide v3, v7, Lcom/google/android/gms/internal/ads/k3;->I:J

    .line 698
    .line 699
    iget v1, v12, Lcom/google/android/gms/internal/ads/j3;->d:I

    .line 700
    .line 701
    const/4 v2, 0x2

    .line 702
    if-eq v1, v2, :cond_1b

    .line 703
    .line 704
    const/16 v1, 0xa3

    .line 705
    .line 706
    if-ne v0, v1, :cond_1d

    .line 707
    .line 708
    iget-object v0, v7, Lcom/google/android/gms/internal/ads/k3;->h:Lcom/google/android/gms/internal/ads/Se0;

    .line 709
    .line 710
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Se0;->m()[B

    .line 711
    .line 712
    .line 713
    move-result-object v0

    .line 714
    aget-byte v0, v0, v2

    .line 715
    .line 716
    const/16 v1, 0x80

    .line 717
    .line 718
    and-int/2addr v0, v1

    .line 719
    if-ne v0, v1, :cond_1c

    .line 720
    .line 721
    const/16 v0, 0xa3

    .line 722
    .line 723
    :cond_1b
    const/4 v3, 0x1

    .line 724
    goto :goto_8

    .line 725
    :cond_1c
    const/16 v0, 0xa3

    .line 726
    .line 727
    :cond_1d
    const/4 v3, 0x0

    .line 728
    :goto_8
    iput v3, v7, Lcom/google/android/gms/internal/ads/k3;->P:I

    .line 729
    .line 730
    iput v2, v7, Lcom/google/android/gms/internal/ads/k3;->H:I

    .line 731
    .line 732
    iput v10, v7, Lcom/google/android/gms/internal/ads/k3;->K:I

    .line 733
    .line 734
    :cond_1e
    const/16 v1, 0xa3

    .line 735
    .line 736
    goto :goto_9

    .line 737
    :cond_1f
    const-string v0, "Unexpected lacing value: 2"

    .line 738
    .line 739
    const/4 v1, 0x0

    .line 740
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzch;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzch;

    .line 741
    .line 742
    .line 743
    move-result-object v0

    .line 744
    throw v0

    .line 745
    :goto_9
    if-ne v0, v1, :cond_21

    .line 746
    .line 747
    :goto_a
    iget v0, v7, Lcom/google/android/gms/internal/ads/k3;->K:I

    .line 748
    .line 749
    iget v1, v7, Lcom/google/android/gms/internal/ads/k3;->L:I

    .line 750
    .line 751
    if-ge v0, v1, :cond_20

    .line 752
    .line 753
    iget-object v1, v7, Lcom/google/android/gms/internal/ads/k3;->M:[I

    .line 754
    .line 755
    aget v0, v1, v0

    .line 756
    .line 757
    invoke-direct {v7, v8, v12, v0, v10}, Lcom/google/android/gms/internal/ads/k3;->o(Lcom/google/android/gms/internal/ads/a1;Lcom/google/android/gms/internal/ads/j3;IZ)I

    .line 758
    .line 759
    .line 760
    move-result v5

    .line 761
    iget-wide v0, v7, Lcom/google/android/gms/internal/ads/k3;->I:J

    .line 762
    .line 763
    iget v2, v7, Lcom/google/android/gms/internal/ads/k3;->K:I

    .line 764
    .line 765
    iget v3, v12, Lcom/google/android/gms/internal/ads/j3;->e:I

    .line 766
    .line 767
    mul-int v2, v2, v3

    .line 768
    .line 769
    div-int/lit16 v2, v2, 0x3e8

    .line 770
    .line 771
    int-to-long v2, v2

    .line 772
    add-long/2addr v2, v0

    .line 773
    iget v4, v7, Lcom/google/android/gms/internal/ads/k3;->P:I

    .line 774
    .line 775
    const/4 v6, 0x0

    .line 776
    move-object/from16 v0, p0

    .line 777
    .line 778
    move-object v1, v12

    .line 779
    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/k3;->t(Lcom/google/android/gms/internal/ads/j3;JIII)V

    .line 780
    .line 781
    .line 782
    iget v0, v7, Lcom/google/android/gms/internal/ads/k3;->K:I

    .line 783
    .line 784
    const/4 v1, 0x1

    .line 785
    add-int/2addr v0, v1

    .line 786
    iput v0, v7, Lcom/google/android/gms/internal/ads/k3;->K:I

    .line 787
    .line 788
    goto :goto_a

    .line 789
    :cond_20
    iput v10, v7, Lcom/google/android/gms/internal/ads/k3;->H:I

    .line 790
    .line 791
    return-void

    .line 792
    :cond_21
    const/4 v1, 0x1

    .line 793
    :goto_b
    iget v0, v7, Lcom/google/android/gms/internal/ads/k3;->K:I

    .line 794
    .line 795
    iget v2, v7, Lcom/google/android/gms/internal/ads/k3;->L:I

    .line 796
    .line 797
    if-ge v0, v2, :cond_22

    .line 798
    .line 799
    iget-object v2, v7, Lcom/google/android/gms/internal/ads/k3;->M:[I

    .line 800
    .line 801
    aget v3, v2, v0

    .line 802
    .line 803
    invoke-direct {v7, v8, v12, v3, v1}, Lcom/google/android/gms/internal/ads/k3;->o(Lcom/google/android/gms/internal/ads/a1;Lcom/google/android/gms/internal/ads/j3;IZ)I

    .line 804
    .line 805
    .line 806
    move-result v3

    .line 807
    aput v3, v2, v0

    .line 808
    .line 809
    iget v0, v7, Lcom/google/android/gms/internal/ads/k3;->K:I

    .line 810
    .line 811
    add-int/2addr v0, v1

    .line 812
    iput v0, v7, Lcom/google/android/gms/internal/ads/k3;->K:I

    .line 813
    .line 814
    goto :goto_b

    .line 815
    :cond_22
    :goto_c
    return-void
.end method

.method protected final f(I)V
    .locals 20

    .line 1
    move-object/from16 v7, p0

    .line 2
    .line 3
    move/from16 v0, p1

    .line 4
    .line 5
    const/4 v8, 0x0

    .line 6
    const/4 v9, 0x1

    .line 7
    iget-object v1, v7, Lcom/google/android/gms/internal/ads/k3;->c0:Lcom/google/android/gms/internal/ads/c1;

    .line 8
    .line 9
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/pZ;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    const/16 v1, 0xa0

    .line 13
    .line 14
    const/4 v2, 0x2

    .line 15
    const/16 v3, 0x8

    .line 16
    .line 17
    const-string v4, "A_OPUS"

    .line 18
    .line 19
    if-eq v0, v1, :cond_14

    .line 20
    .line 21
    const/16 v1, 0xae

    .line 22
    .line 23
    const/4 v10, -0x1

    .line 24
    const/4 v11, 0x0

    .line 25
    if-eq v0, v1, :cond_11

    .line 26
    .line 27
    const/16 v1, 0x4dbb

    .line 28
    .line 29
    const-wide/16 v2, -0x1

    .line 30
    .line 31
    const v4, 0x1c53bb6b

    .line 32
    .line 33
    .line 34
    if-eq v0, v1, :cond_f

    .line 35
    .line 36
    const/16 v1, 0x6240

    .line 37
    .line 38
    if-eq v0, v1, :cond_d

    .line 39
    .line 40
    const/16 v1, 0x6d80

    .line 41
    .line 42
    if-eq v0, v1, :cond_b

    .line 43
    .line 44
    const v1, 0x1549a966

    .line 45
    .line 46
    .line 47
    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    if-eq v0, v1, :cond_9

    .line 53
    .line 54
    const v1, 0x1654ae6b

    .line 55
    .line 56
    .line 57
    if-eq v0, v1, :cond_7

    .line 58
    .line 59
    if-eq v0, v4, :cond_0

    .line 60
    .line 61
    goto/16 :goto_a

    .line 62
    .line 63
    :cond_0
    iget-boolean v0, v7, Lcom/google/android/gms/internal/ads/k3;->w:Z

    .line 64
    .line 65
    if-nez v0, :cond_6

    .line 66
    .line 67
    iget-object v0, v7, Lcom/google/android/gms/internal/ads/k3;->c0:Lcom/google/android/gms/internal/ads/c1;

    .line 68
    .line 69
    iget-object v1, v7, Lcom/google/android/gms/internal/ads/k3;->D:Lcom/google/android/gms/internal/ads/oa0;

    .line 70
    .line 71
    iget-object v4, v7, Lcom/google/android/gms/internal/ads/k3;->E:Lcom/google/android/gms/internal/ads/oa0;

    .line 72
    .line 73
    iget-wide v14, v7, Lcom/google/android/gms/internal/ads/k3;->r:J

    .line 74
    .line 75
    cmp-long v16, v14, v2

    .line 76
    .line 77
    if-eqz v16, :cond_5

    .line 78
    .line 79
    iget-wide v2, v7, Lcom/google/android/gms/internal/ads/k3;->u:J

    .line 80
    .line 81
    cmp-long v14, v2, v12

    .line 82
    .line 83
    if-eqz v14, :cond_5

    .line 84
    .line 85
    if-eqz v1, :cond_5

    .line 86
    .line 87
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/oa0;->a()I

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    if-eqz v2, :cond_5

    .line 92
    .line 93
    if-eqz v4, :cond_5

    .line 94
    .line 95
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/oa0;->a()I

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/oa0;->a()I

    .line 100
    .line 101
    .line 102
    move-result v3

    .line 103
    if-eq v2, v3, :cond_1

    .line 104
    .line 105
    goto/16 :goto_2

    .line 106
    .line 107
    :cond_1
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/oa0;->a()I

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    new-array v3, v2, [I

    .line 112
    .line 113
    new-array v12, v2, [J

    .line 114
    .line 115
    new-array v13, v2, [J

    .line 116
    .line 117
    new-array v14, v2, [J

    .line 118
    .line 119
    const/4 v15, 0x0

    .line 120
    :goto_0
    if-ge v15, v2, :cond_2

    .line 121
    .line 122
    invoke-virtual {v1, v15}, Lcom/google/android/gms/internal/ads/oa0;->b(I)J

    .line 123
    .line 124
    .line 125
    move-result-wide v16

    .line 126
    aput-wide v16, v14, v15

    .line 127
    .line 128
    iget-wide v5, v7, Lcom/google/android/gms/internal/ads/k3;->r:J

    .line 129
    .line 130
    invoke-virtual {v4, v15}, Lcom/google/android/gms/internal/ads/oa0;->b(I)J

    .line 131
    .line 132
    .line 133
    move-result-wide v18

    .line 134
    add-long v5, v5, v18

    .line 135
    .line 136
    aput-wide v5, v12, v15

    .line 137
    .line 138
    add-int/2addr v15, v9

    .line 139
    goto :goto_0

    .line 140
    :cond_2
    :goto_1
    add-int/lit8 v1, v2, -0x1

    .line 141
    .line 142
    if-ge v8, v1, :cond_3

    .line 143
    .line 144
    add-int/lit8 v1, v8, 0x1

    .line 145
    .line 146
    aget-wide v4, v12, v1

    .line 147
    .line 148
    aget-wide v18, v12, v8

    .line 149
    .line 150
    sub-long v4, v4, v18

    .line 151
    .line 152
    long-to-int v5, v4

    .line 153
    aput v5, v3, v8

    .line 154
    .line 155
    aget-wide v4, v14, v1

    .line 156
    .line 157
    aget-wide v18, v14, v8

    .line 158
    .line 159
    sub-long v4, v4, v18

    .line 160
    .line 161
    aput-wide v4, v13, v8

    .line 162
    .line 163
    move v8, v1

    .line 164
    goto :goto_1

    .line 165
    :cond_3
    iget-wide v4, v7, Lcom/google/android/gms/internal/ads/k3;->r:J

    .line 166
    .line 167
    iget-wide v9, v7, Lcom/google/android/gms/internal/ads/k3;->q:J

    .line 168
    .line 169
    add-long/2addr v4, v9

    .line 170
    aget-wide v8, v12, v1

    .line 171
    .line 172
    sub-long/2addr v4, v8

    .line 173
    long-to-int v2, v4

    .line 174
    aput v2, v3, v1

    .line 175
    .line 176
    iget-wide v4, v7, Lcom/google/android/gms/internal/ads/k3;->u:J

    .line 177
    .line 178
    aget-wide v8, v14, v1

    .line 179
    .line 180
    sub-long/2addr v4, v8

    .line 181
    aput-wide v4, v13, v1

    .line 182
    .line 183
    const-wide/16 v8, 0x0

    .line 184
    .line 185
    cmp-long v2, v4, v8

    .line 186
    .line 187
    if-gtz v2, :cond_4

    .line 188
    .line 189
    new-instance v2, Ljava/lang/StringBuilder;

    .line 190
    .line 191
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 192
    .line 193
    .line 194
    const-string v6, "Discarding last cue point with unexpected duration: "

    .line 195
    .line 196
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v2

    .line 206
    const-string v4, "MatroskaExtractor"

    .line 207
    .line 208
    invoke-static {v4, v2}, Lcom/google/android/gms/internal/ads/N90;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    invoke-static {v3, v1}, Ljava/util/Arrays;->copyOf([II)[I

    .line 212
    .line 213
    .line 214
    move-result-object v3

    .line 215
    invoke-static {v12, v1}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 216
    .line 217
    .line 218
    move-result-object v12

    .line 219
    invoke-static {v13, v1}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 220
    .line 221
    .line 222
    move-result-object v13

    .line 223
    invoke-static {v14, v1}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 224
    .line 225
    .line 226
    move-result-object v14

    .line 227
    :cond_4
    new-instance v1, Lcom/google/android/gms/internal/ads/L0;

    .line 228
    .line 229
    invoke-direct {v1, v3, v12, v13, v14}, Lcom/google/android/gms/internal/ads/L0;-><init>([I[J[J[J)V

    .line 230
    .line 231
    .line 232
    goto :goto_3

    .line 233
    :cond_5
    :goto_2
    new-instance v1, Lcom/google/android/gms/internal/ads/w1;

    .line 234
    .line 235
    iget-wide v2, v7, Lcom/google/android/gms/internal/ads/k3;->u:J

    .line 236
    .line 237
    const-wide/16 v4, 0x0

    .line 238
    .line 239
    invoke-direct {v1, v2, v3, v4, v5}, Lcom/google/android/gms/internal/ads/w1;-><init>(JJ)V

    .line 240
    .line 241
    .line 242
    :goto_3
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/c1;->v(Lcom/google/android/gms/internal/ads/x1;)V

    .line 243
    .line 244
    .line 245
    const/4 v0, 0x1

    .line 246
    iput-boolean v0, v7, Lcom/google/android/gms/internal/ads/k3;->w:Z

    .line 247
    .line 248
    :cond_6
    iput-object v11, v7, Lcom/google/android/gms/internal/ads/k3;->D:Lcom/google/android/gms/internal/ads/oa0;

    .line 249
    .line 250
    iput-object v11, v7, Lcom/google/android/gms/internal/ads/k3;->E:Lcom/google/android/gms/internal/ads/oa0;

    .line 251
    .line 252
    return-void

    .line 253
    :cond_7
    iget-object v0, v7, Lcom/google/android/gms/internal/ads/k3;->c:Landroid/util/SparseArray;

    .line 254
    .line 255
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    .line 256
    .line 257
    .line 258
    move-result v0

    .line 259
    if-eqz v0, :cond_8

    .line 260
    .line 261
    iget-object v0, v7, Lcom/google/android/gms/internal/ads/k3;->c0:Lcom/google/android/gms/internal/ads/c1;

    .line 262
    .line 263
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/c1;->t()V

    .line 264
    .line 265
    .line 266
    return-void

    .line 267
    :cond_8
    const-string v0, "No valid tracks were found"

    .line 268
    .line 269
    invoke-static {v0, v11}, Lcom/google/android/gms/internal/ads/zzch;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzch;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    throw v0

    .line 274
    :cond_9
    iget-wide v0, v7, Lcom/google/android/gms/internal/ads/k3;->s:J

    .line 275
    .line 276
    cmp-long v2, v0, v12

    .line 277
    .line 278
    if-nez v2, :cond_a

    .line 279
    .line 280
    const-wide/32 v0, 0xf4240

    .line 281
    .line 282
    .line 283
    iput-wide v0, v7, Lcom/google/android/gms/internal/ads/k3;->s:J

    .line 284
    .line 285
    :cond_a
    iget-wide v0, v7, Lcom/google/android/gms/internal/ads/k3;->t:J

    .line 286
    .line 287
    cmp-long v2, v0, v12

    .line 288
    .line 289
    if-eqz v2, :cond_1a

    .line 290
    .line 291
    invoke-direct {v7, v0, v1}, Lcom/google/android/gms/internal/ads/k3;->q(J)J

    .line 292
    .line 293
    .line 294
    move-result-wide v0

    .line 295
    iput-wide v0, v7, Lcom/google/android/gms/internal/ads/k3;->u:J

    .line 296
    .line 297
    return-void

    .line 298
    :cond_b
    invoke-direct/range {p0 .. p1}, Lcom/google/android/gms/internal/ads/k3;->s(I)V

    .line 299
    .line 300
    .line 301
    iget-object v0, v7, Lcom/google/android/gms/internal/ads/k3;->v:Lcom/google/android/gms/internal/ads/j3;

    .line 302
    .line 303
    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/j3;->h:Z

    .line 304
    .line 305
    if-eqz v1, :cond_1a

    .line 306
    .line 307
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/j3;->i:[B

    .line 308
    .line 309
    if-nez v0, :cond_c

    .line 310
    .line 311
    goto/16 :goto_a

    .line 312
    .line 313
    :cond_c
    const-string v0, "Combining encryption and compression is not supported"

    .line 314
    .line 315
    invoke-static {v0, v11}, Lcom/google/android/gms/internal/ads/zzch;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzch;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    throw v0

    .line 320
    :cond_d
    invoke-direct/range {p0 .. p1}, Lcom/google/android/gms/internal/ads/k3;->s(I)V

    .line 321
    .line 322
    .line 323
    iget-object v0, v7, Lcom/google/android/gms/internal/ads/k3;->v:Lcom/google/android/gms/internal/ads/j3;

    .line 324
    .line 325
    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/j3;->h:Z

    .line 326
    .line 327
    if-eqz v1, :cond_1a

    .line 328
    .line 329
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/j3;->j:Lcom/google/android/gms/internal/ads/D1;

    .line 330
    .line 331
    if-eqz v1, :cond_e

    .line 332
    .line 333
    new-instance v1, Lcom/google/android/gms/internal/ads/zzae;

    .line 334
    .line 335
    new-instance v2, Lcom/google/android/gms/internal/ads/zzad;

    .line 336
    .line 337
    sget-object v3, Lcom/google/android/gms/internal/ads/wE0;->a:Ljava/util/UUID;

    .line 338
    .line 339
    iget-object v4, v7, Lcom/google/android/gms/internal/ads/k3;->v:Lcom/google/android/gms/internal/ads/j3;

    .line 340
    .line 341
    iget-object v4, v4, Lcom/google/android/gms/internal/ads/j3;->j:Lcom/google/android/gms/internal/ads/D1;

    .line 342
    .line 343
    iget-object v4, v4, Lcom/google/android/gms/internal/ads/D1;->b:[B

    .line 344
    .line 345
    const-string v5, "video/webm"

    .line 346
    .line 347
    invoke-direct {v2, v3, v11, v5, v4}, Lcom/google/android/gms/internal/ads/zzad;-><init>(Ljava/util/UUID;Ljava/lang/String;Ljava/lang/String;[B)V

    .line 348
    .line 349
    .line 350
    const/4 v3, 0x1

    .line 351
    new-array v3, v3, [Lcom/google/android/gms/internal/ads/zzad;

    .line 352
    .line 353
    aput-object v2, v3, v8

    .line 354
    .line 355
    invoke-direct {v1, v11, v3}, Lcom/google/android/gms/internal/ads/zzae;-><init>(Ljava/lang/String;[Lcom/google/android/gms/internal/ads/zzad;)V

    .line 356
    .line 357
    .line 358
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/j3;->l:Lcom/google/android/gms/internal/ads/zzae;

    .line 359
    .line 360
    return-void

    .line 361
    :cond_e
    const-string v0, "Encrypted Track found but ContentEncKeyID was not found"

    .line 362
    .line 363
    invoke-static {v0, v11}, Lcom/google/android/gms/internal/ads/zzch;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzch;

    .line 364
    .line 365
    .line 366
    move-result-object v0

    .line 367
    throw v0

    .line 368
    :cond_f
    iget v0, v7, Lcom/google/android/gms/internal/ads/k3;->x:I

    .line 369
    .line 370
    if-eq v0, v10, :cond_10

    .line 371
    .line 372
    iget-wide v5, v7, Lcom/google/android/gms/internal/ads/k3;->y:J

    .line 373
    .line 374
    cmp-long v1, v5, v2

    .line 375
    .line 376
    if-eqz v1, :cond_10

    .line 377
    .line 378
    if-ne v0, v4, :cond_1a

    .line 379
    .line 380
    iput-wide v5, v7, Lcom/google/android/gms/internal/ads/k3;->A:J

    .line 381
    .line 382
    return-void

    .line 383
    :cond_10
    const-string v0, "Mandatory element SeekID or SeekPosition not found"

    .line 384
    .line 385
    invoke-static {v0, v11}, Lcom/google/android/gms/internal/ads/zzch;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzch;

    .line 386
    .line 387
    .line 388
    move-result-object v0

    .line 389
    throw v0

    .line 390
    :cond_11
    iget-object v0, v7, Lcom/google/android/gms/internal/ads/k3;->v:Lcom/google/android/gms/internal/ads/j3;

    .line 391
    .line 392
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/pZ;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393
    .line 394
    .line 395
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/j3;->b:Ljava/lang/String;

    .line 396
    .line 397
    if-eqz v1, :cond_13

    .line 398
    .line 399
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 400
    .line 401
    .line 402
    move-result v5

    .line 403
    sparse-switch v5, :sswitch_data_0

    .line 404
    .line 405
    .line 406
    goto/16 :goto_4

    .line 407
    .line 408
    :sswitch_0
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 409
    .line 410
    .line 411
    move-result v1

    .line 412
    if-eqz v1, :cond_12

    .line 413
    .line 414
    const/16 v8, 0xb

    .line 415
    .line 416
    goto/16 :goto_5

    .line 417
    .line 418
    :sswitch_1
    const-string v2, "A_FLAC"

    .line 419
    .line 420
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 421
    .line 422
    .line 423
    move-result v1

    .line 424
    if-eqz v1, :cond_12

    .line 425
    .line 426
    const/16 v8, 0x16

    .line 427
    .line 428
    goto/16 :goto_5

    .line 429
    .line 430
    :sswitch_2
    const-string v2, "A_EAC3"

    .line 431
    .line 432
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 433
    .line 434
    .line 435
    move-result v1

    .line 436
    if-eqz v1, :cond_12

    .line 437
    .line 438
    const/16 v8, 0x11

    .line 439
    .line 440
    goto/16 :goto_5

    .line 441
    .line 442
    :sswitch_3
    const-string v2, "V_MPEG2"

    .line 443
    .line 444
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 445
    .line 446
    .line 447
    move-result v1

    .line 448
    if-eqz v1, :cond_12

    .line 449
    .line 450
    const/4 v8, 0x3

    .line 451
    goto/16 :goto_5

    .line 452
    .line 453
    :sswitch_4
    const-string v2, "S_TEXT/UTF8"

    .line 454
    .line 455
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 456
    .line 457
    .line 458
    move-result v1

    .line 459
    if-eqz v1, :cond_12

    .line 460
    .line 461
    const/16 v8, 0x1b

    .line 462
    .line 463
    goto/16 :goto_5

    .line 464
    .line 465
    :sswitch_5
    const-string v2, "S_TEXT/WEBVTT"

    .line 466
    .line 467
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 468
    .line 469
    .line 470
    move-result v1

    .line 471
    if-eqz v1, :cond_12

    .line 472
    .line 473
    const/16 v8, 0x1d

    .line 474
    .line 475
    goto/16 :goto_5

    .line 476
    .line 477
    :sswitch_6
    const-string v2, "V_MPEGH/ISO/HEVC"

    .line 478
    .line 479
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 480
    .line 481
    .line 482
    move-result v1

    .line 483
    if-eqz v1, :cond_12

    .line 484
    .line 485
    const/16 v8, 0x8

    .line 486
    .line 487
    goto/16 :goto_5

    .line 488
    .line 489
    :sswitch_7
    const-string v2, "S_TEXT/ASS"

    .line 490
    .line 491
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 492
    .line 493
    .line 494
    move-result v1

    .line 495
    if-eqz v1, :cond_12

    .line 496
    .line 497
    const/16 v8, 0x1c

    .line 498
    .line 499
    goto/16 :goto_5

    .line 500
    .line 501
    :sswitch_8
    const-string v2, "A_PCM/INT/LIT"

    .line 502
    .line 503
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 504
    .line 505
    .line 506
    move-result v1

    .line 507
    if-eqz v1, :cond_12

    .line 508
    .line 509
    const/16 v8, 0x18

    .line 510
    .line 511
    goto/16 :goto_5

    .line 512
    .line 513
    :sswitch_9
    const-string v2, "A_PCM/INT/BIG"

    .line 514
    .line 515
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 516
    .line 517
    .line 518
    move-result v1

    .line 519
    if-eqz v1, :cond_12

    .line 520
    .line 521
    const/16 v8, 0x19

    .line 522
    .line 523
    goto/16 :goto_5

    .line 524
    .line 525
    :sswitch_a
    const-string v2, "A_PCM/FLOAT/IEEE"

    .line 526
    .line 527
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 528
    .line 529
    .line 530
    move-result v1

    .line 531
    if-eqz v1, :cond_12

    .line 532
    .line 533
    const/16 v8, 0x1a

    .line 534
    .line 535
    goto/16 :goto_5

    .line 536
    .line 537
    :sswitch_b
    const-string v2, "A_DTS/EXPRESS"

    .line 538
    .line 539
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 540
    .line 541
    .line 542
    move-result v1

    .line 543
    if-eqz v1, :cond_12

    .line 544
    .line 545
    const/16 v8, 0x14

    .line 546
    .line 547
    goto/16 :goto_5

    .line 548
    .line 549
    :sswitch_c
    const-string v2, "V_THEORA"

    .line 550
    .line 551
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 552
    .line 553
    .line 554
    move-result v1

    .line 555
    if-eqz v1, :cond_12

    .line 556
    .line 557
    const/16 v8, 0xa

    .line 558
    .line 559
    goto/16 :goto_5

    .line 560
    .line 561
    :sswitch_d
    const-string v2, "S_HDMV/PGS"

    .line 562
    .line 563
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 564
    .line 565
    .line 566
    move-result v1

    .line 567
    if-eqz v1, :cond_12

    .line 568
    .line 569
    const/16 v8, 0x1f

    .line 570
    .line 571
    goto/16 :goto_5

    .line 572
    .line 573
    :sswitch_e
    const-string v2, "V_VP9"

    .line 574
    .line 575
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 576
    .line 577
    .line 578
    move-result v1

    .line 579
    if-eqz v1, :cond_12

    .line 580
    .line 581
    const/4 v8, 0x1

    .line 582
    goto/16 :goto_5

    .line 583
    .line 584
    :sswitch_f
    const-string v2, "V_VP8"

    .line 585
    .line 586
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 587
    .line 588
    .line 589
    move-result v1

    .line 590
    if-eqz v1, :cond_12

    .line 591
    .line 592
    goto/16 :goto_5

    .line 593
    .line 594
    :sswitch_10
    const-string v3, "V_AV1"

    .line 595
    .line 596
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 597
    .line 598
    .line 599
    move-result v1

    .line 600
    if-eqz v1, :cond_12

    .line 601
    .line 602
    const/4 v8, 0x2

    .line 603
    goto/16 :goto_5

    .line 604
    .line 605
    :sswitch_11
    const-string v2, "A_DTS"

    .line 606
    .line 607
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 608
    .line 609
    .line 610
    move-result v1

    .line 611
    if-eqz v1, :cond_12

    .line 612
    .line 613
    const/16 v8, 0x13

    .line 614
    .line 615
    goto/16 :goto_5

    .line 616
    .line 617
    :sswitch_12
    const-string v2, "A_AC3"

    .line 618
    .line 619
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 620
    .line 621
    .line 622
    move-result v1

    .line 623
    if-eqz v1, :cond_12

    .line 624
    .line 625
    const/16 v8, 0x10

    .line 626
    .line 627
    goto/16 :goto_5

    .line 628
    .line 629
    :sswitch_13
    const-string v2, "A_AAC"

    .line 630
    .line 631
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 632
    .line 633
    .line 634
    move-result v1

    .line 635
    if-eqz v1, :cond_12

    .line 636
    .line 637
    const/16 v8, 0xd

    .line 638
    .line 639
    goto/16 :goto_5

    .line 640
    .line 641
    :sswitch_14
    const-string v2, "A_DTS/LOSSLESS"

    .line 642
    .line 643
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 644
    .line 645
    .line 646
    move-result v1

    .line 647
    if-eqz v1, :cond_12

    .line 648
    .line 649
    const/16 v8, 0x15

    .line 650
    .line 651
    goto/16 :goto_5

    .line 652
    .line 653
    :sswitch_15
    const-string v2, "S_VOBSUB"

    .line 654
    .line 655
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 656
    .line 657
    .line 658
    move-result v1

    .line 659
    if-eqz v1, :cond_12

    .line 660
    .line 661
    const/16 v8, 0x1e

    .line 662
    .line 663
    goto/16 :goto_5

    .line 664
    .line 665
    :sswitch_16
    const-string v2, "V_MPEG4/ISO/AVC"

    .line 666
    .line 667
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 668
    .line 669
    .line 670
    move-result v1

    .line 671
    if-eqz v1, :cond_12

    .line 672
    .line 673
    const/4 v8, 0x7

    .line 674
    goto/16 :goto_5

    .line 675
    .line 676
    :sswitch_17
    const-string v2, "V_MPEG4/ISO/ASP"

    .line 677
    .line 678
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 679
    .line 680
    .line 681
    move-result v1

    .line 682
    if-eqz v1, :cond_12

    .line 683
    .line 684
    const/4 v8, 0x5

    .line 685
    goto/16 :goto_5

    .line 686
    .line 687
    :sswitch_18
    const-string v2, "S_DVBSUB"

    .line 688
    .line 689
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 690
    .line 691
    .line 692
    move-result v1

    .line 693
    if-eqz v1, :cond_12

    .line 694
    .line 695
    const/16 v8, 0x20

    .line 696
    .line 697
    goto :goto_5

    .line 698
    :sswitch_19
    const-string v2, "V_MS/VFW/FOURCC"

    .line 699
    .line 700
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 701
    .line 702
    .line 703
    move-result v1

    .line 704
    if-eqz v1, :cond_12

    .line 705
    .line 706
    const/16 v8, 0x9

    .line 707
    .line 708
    goto :goto_5

    .line 709
    :sswitch_1a
    const-string v2, "A_MPEG/L3"

    .line 710
    .line 711
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 712
    .line 713
    .line 714
    move-result v1

    .line 715
    if-eqz v1, :cond_12

    .line 716
    .line 717
    const/16 v8, 0xf

    .line 718
    .line 719
    goto :goto_5

    .line 720
    :sswitch_1b
    const-string v2, "A_MPEG/L2"

    .line 721
    .line 722
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 723
    .line 724
    .line 725
    move-result v1

    .line 726
    if-eqz v1, :cond_12

    .line 727
    .line 728
    const/16 v8, 0xe

    .line 729
    .line 730
    goto :goto_5

    .line 731
    :sswitch_1c
    const-string v2, "A_VORBIS"

    .line 732
    .line 733
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 734
    .line 735
    .line 736
    move-result v1

    .line 737
    if-eqz v1, :cond_12

    .line 738
    .line 739
    const/16 v8, 0xc

    .line 740
    .line 741
    goto :goto_5

    .line 742
    :sswitch_1d
    const-string v2, "A_TRUEHD"

    .line 743
    .line 744
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 745
    .line 746
    .line 747
    move-result v1

    .line 748
    if-eqz v1, :cond_12

    .line 749
    .line 750
    const/16 v8, 0x12

    .line 751
    .line 752
    goto :goto_5

    .line 753
    :sswitch_1e
    const-string v2, "A_MS/ACM"

    .line 754
    .line 755
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 756
    .line 757
    .line 758
    move-result v1

    .line 759
    if-eqz v1, :cond_12

    .line 760
    .line 761
    const/16 v8, 0x17

    .line 762
    .line 763
    goto :goto_5

    .line 764
    :sswitch_1f
    const-string v2, "V_MPEG4/ISO/SP"

    .line 765
    .line 766
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 767
    .line 768
    .line 769
    move-result v1

    .line 770
    if-eqz v1, :cond_12

    .line 771
    .line 772
    const/4 v8, 0x4

    .line 773
    goto :goto_5

    .line 774
    :sswitch_20
    const-string v2, "V_MPEG4/ISO/AP"

    .line 775
    .line 776
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 777
    .line 778
    .line 779
    move-result v1

    .line 780
    if-eqz v1, :cond_12

    .line 781
    .line 782
    const/4 v8, 0x6

    .line 783
    goto :goto_5

    .line 784
    :cond_12
    :goto_4
    const/4 v8, -0x1

    .line 785
    :goto_5
    packed-switch v8, :pswitch_data_0

    .line 786
    .line 787
    .line 788
    goto :goto_6

    .line 789
    :pswitch_0
    iget-object v1, v7, Lcom/google/android/gms/internal/ads/k3;->c0:Lcom/google/android/gms/internal/ads/c1;

    .line 790
    .line 791
    iget v2, v0, Lcom/google/android/gms/internal/ads/j3;->c:I

    .line 792
    .line 793
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/j3;->e(Lcom/google/android/gms/internal/ads/c1;I)V

    .line 794
    .line 795
    .line 796
    iget-object v1, v7, Lcom/google/android/gms/internal/ads/k3;->c:Landroid/util/SparseArray;

    .line 797
    .line 798
    iget v2, v0, Lcom/google/android/gms/internal/ads/j3;->c:I

    .line 799
    .line 800
    invoke-virtual {v1, v2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 801
    .line 802
    .line 803
    :goto_6
    iput-object v11, v7, Lcom/google/android/gms/internal/ads/k3;->v:Lcom/google/android/gms/internal/ads/j3;

    .line 804
    .line 805
    return-void

    .line 806
    :cond_13
    const-string v0, "CodecId is missing in TrackEntry element"

    .line 807
    .line 808
    invoke-static {v0, v11}, Lcom/google/android/gms/internal/ads/zzch;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzch;

    .line 809
    .line 810
    .line 811
    move-result-object v0

    .line 812
    throw v0

    .line 813
    :cond_14
    iget v0, v7, Lcom/google/android/gms/internal/ads/k3;->H:I

    .line 814
    .line 815
    if-ne v0, v2, :cond_1a

    .line 816
    .line 817
    iget-object v0, v7, Lcom/google/android/gms/internal/ads/k3;->c:Landroid/util/SparseArray;

    .line 818
    .line 819
    iget v1, v7, Lcom/google/android/gms/internal/ads/k3;->N:I

    .line 820
    .line 821
    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 822
    .line 823
    .line 824
    move-result-object v0

    .line 825
    move-object v9, v0

    .line 826
    check-cast v9, Lcom/google/android/gms/internal/ads/j3;

    .line 827
    .line 828
    invoke-static {v9}, Lcom/google/android/gms/internal/ads/j3;->d(Lcom/google/android/gms/internal/ads/j3;)V

    .line 829
    .line 830
    .line 831
    iget-wide v0, v7, Lcom/google/android/gms/internal/ads/k3;->S:J

    .line 832
    .line 833
    const-wide/16 v5, 0x0

    .line 834
    .line 835
    cmp-long v2, v0, v5

    .line 836
    .line 837
    if-lez v2, :cond_15

    .line 838
    .line 839
    iget-object v0, v9, Lcom/google/android/gms/internal/ads/j3;->b:Ljava/lang/String;

    .line 840
    .line 841
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 842
    .line 843
    .line 844
    move-result v0

    .line 845
    if-eqz v0, :cond_15

    .line 846
    .line 847
    iget-object v0, v7, Lcom/google/android/gms/internal/ads/k3;->o:Lcom/google/android/gms/internal/ads/Se0;

    .line 848
    .line 849
    invoke-static {v3}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 850
    .line 851
    .line 852
    move-result-object v1

    .line 853
    sget-object v2, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 854
    .line 855
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 856
    .line 857
    .line 858
    move-result-object v1

    .line 859
    iget-wide v2, v7, Lcom/google/android/gms/internal/ads/k3;->S:J

    .line 860
    .line 861
    invoke-virtual {v1, v2, v3}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 862
    .line 863
    .line 864
    move-result-object v1

    .line 865
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    .line 866
    .line 867
    .line 868
    move-result-object v1

    .line 869
    array-length v2, v1

    .line 870
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/Se0;->i([BI)V

    .line 871
    .line 872
    .line 873
    :cond_15
    const/4 v0, 0x0

    .line 874
    const/4 v1, 0x0

    .line 875
    :goto_7
    iget v2, v7, Lcom/google/android/gms/internal/ads/k3;->L:I

    .line 876
    .line 877
    if-ge v0, v2, :cond_16

    .line 878
    .line 879
    iget-object v2, v7, Lcom/google/android/gms/internal/ads/k3;->M:[I

    .line 880
    .line 881
    aget v2, v2, v0

    .line 882
    .line 883
    add-int/2addr v1, v2

    .line 884
    const/4 v2, 0x1

    .line 885
    add-int/2addr v0, v2

    .line 886
    goto :goto_7

    .line 887
    :cond_16
    const/4 v0, 0x0

    .line 888
    :goto_8
    iget v2, v7, Lcom/google/android/gms/internal/ads/k3;->L:I

    .line 889
    .line 890
    if-ge v0, v2, :cond_19

    .line 891
    .line 892
    iget-wide v2, v7, Lcom/google/android/gms/internal/ads/k3;->I:J

    .line 893
    .line 894
    iget v4, v9, Lcom/google/android/gms/internal/ads/j3;->e:I

    .line 895
    .line 896
    mul-int v4, v4, v0

    .line 897
    .line 898
    div-int/lit16 v4, v4, 0x3e8

    .line 899
    .line 900
    int-to-long v4, v4

    .line 901
    add-long/2addr v2, v4

    .line 902
    iget v4, v7, Lcom/google/android/gms/internal/ads/k3;->P:I

    .line 903
    .line 904
    if-nez v0, :cond_18

    .line 905
    .line 906
    iget-boolean v0, v7, Lcom/google/android/gms/internal/ads/k3;->R:Z

    .line 907
    .line 908
    if-nez v0, :cond_17

    .line 909
    .line 910
    const/4 v0, 0x1

    .line 911
    or-int/2addr v4, v0

    .line 912
    :cond_17
    const/4 v10, 0x0

    .line 913
    goto :goto_9

    .line 914
    :cond_18
    move v10, v0

    .line 915
    :goto_9
    iget-object v0, v7, Lcom/google/android/gms/internal/ads/k3;->M:[I

    .line 916
    .line 917
    aget v5, v0, v10

    .line 918
    .line 919
    sub-int v11, v1, v5

    .line 920
    .line 921
    move-object/from16 v0, p0

    .line 922
    .line 923
    move-object v1, v9

    .line 924
    move v6, v11

    .line 925
    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/k3;->t(Lcom/google/android/gms/internal/ads/j3;JIII)V

    .line 926
    .line 927
    .line 928
    const/4 v0, 0x1

    .line 929
    add-int/lit8 v1, v10, 0x1

    .line 930
    .line 931
    move v0, v1

    .line 932
    move v1, v11

    .line 933
    goto :goto_8

    .line 934
    :cond_19
    iput v8, v7, Lcom/google/android/gms/internal/ads/k3;->H:I

    .line 935
    .line 936
    :cond_1a
    :goto_a
    return-void

    .line 937
    :sswitch_data_0
    .sparse-switch
        -0x7ce7f5de -> :sswitch_20
        -0x7ce7f3b0 -> :sswitch_1f
        -0x76567dc0 -> :sswitch_1e
        -0x6a615338 -> :sswitch_1d
        -0x672350af -> :sswitch_1c
        -0x585f4fce -> :sswitch_1b
        -0x585f4fcd -> :sswitch_1a
        -0x51dc40b2 -> :sswitch_19
        -0x37a9c464 -> :sswitch_18
        -0x2016c535 -> :sswitch_17
        -0x2016c4e5 -> :sswitch_16
        -0x19552dbd -> :sswitch_15
        -0x1538b2ba -> :sswitch_14
        0x3c02325 -> :sswitch_13
        0x3c02353 -> :sswitch_12
        0x3c030c5 -> :sswitch_11
        0x4e81333 -> :sswitch_10
        0x4e86155 -> :sswitch_f
        0x4e86156 -> :sswitch_e
        0x5e8da3e -> :sswitch_d
        0x1a8350d6 -> :sswitch_c
        0x2056f406 -> :sswitch_b
        0x25e26ee2 -> :sswitch_a
        0x2b45174d -> :sswitch_9
        0x2b453ce4 -> :sswitch_8
        0x2c0618eb -> :sswitch_7
        0x32fdf009 -> :sswitch_6
        0x3e4ca2d8 -> :sswitch_5
        0x54c61e47 -> :sswitch_4
        0x6bd6c624 -> :sswitch_3
        0x7446132a -> :sswitch_2
        0x7446b0a6 -> :sswitch_1
        0x744ad97d -> :sswitch_0
    .end sparse-switch

    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final g(Lcom/google/android/gms/internal/ads/a1;)Z
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/l3;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/l3;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/l3;->a(Lcom/google/android/gms/internal/ads/a1;)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1
.end method

.method protected final h(ID)V
    .locals 1

    .line 1
    const/16 v0, 0xb5

    .line 2
    .line 3
    if-eq p1, v0, :cond_1

    .line 4
    .line 5
    const/16 v0, 0x4489

    .line 6
    .line 7
    if-eq p1, v0, :cond_0

    .line 8
    .line 9
    packed-switch p1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    packed-switch p1, :pswitch_data_1

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_0
    double-to-float p2, p2

    .line 17
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/k3;->s(I)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/k3;->v:Lcom/google/android/gms/internal/ads/j3;

    .line 21
    .line 22
    iput p2, p1, Lcom/google/android/gms/internal/ads/j3;->v:F

    .line 23
    .line 24
    return-void

    .line 25
    :pswitch_1
    double-to-float p2, p2

    .line 26
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/k3;->s(I)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/k3;->v:Lcom/google/android/gms/internal/ads/j3;

    .line 30
    .line 31
    iput p2, p1, Lcom/google/android/gms/internal/ads/j3;->u:F

    .line 32
    .line 33
    return-void

    .line 34
    :pswitch_2
    double-to-float p2, p2

    .line 35
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/k3;->s(I)V

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/k3;->v:Lcom/google/android/gms/internal/ads/j3;

    .line 39
    .line 40
    iput p2, p1, Lcom/google/android/gms/internal/ads/j3;->t:F

    .line 41
    .line 42
    return-void

    .line 43
    :pswitch_3
    double-to-float p2, p2

    .line 44
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/k3;->s(I)V

    .line 45
    .line 46
    .line 47
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/k3;->v:Lcom/google/android/gms/internal/ads/j3;

    .line 48
    .line 49
    iput p2, p1, Lcom/google/android/gms/internal/ads/j3;->N:F

    .line 50
    .line 51
    return-void

    .line 52
    :pswitch_4
    double-to-float p2, p2

    .line 53
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/k3;->s(I)V

    .line 54
    .line 55
    .line 56
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/k3;->v:Lcom/google/android/gms/internal/ads/j3;

    .line 57
    .line 58
    iput p2, p1, Lcom/google/android/gms/internal/ads/j3;->M:F

    .line 59
    .line 60
    return-void

    .line 61
    :pswitch_5
    double-to-float p2, p2

    .line 62
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/k3;->s(I)V

    .line 63
    .line 64
    .line 65
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/k3;->v:Lcom/google/android/gms/internal/ads/j3;

    .line 66
    .line 67
    iput p2, p1, Lcom/google/android/gms/internal/ads/j3;->L:F

    .line 68
    .line 69
    return-void

    .line 70
    :pswitch_6
    double-to-float p2, p2

    .line 71
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/k3;->s(I)V

    .line 72
    .line 73
    .line 74
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/k3;->v:Lcom/google/android/gms/internal/ads/j3;

    .line 75
    .line 76
    iput p2, p1, Lcom/google/android/gms/internal/ads/j3;->K:F

    .line 77
    .line 78
    return-void

    .line 79
    :pswitch_7
    double-to-float p2, p2

    .line 80
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/k3;->s(I)V

    .line 81
    .line 82
    .line 83
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/k3;->v:Lcom/google/android/gms/internal/ads/j3;

    .line 84
    .line 85
    iput p2, p1, Lcom/google/android/gms/internal/ads/j3;->J:F

    .line 86
    .line 87
    return-void

    .line 88
    :pswitch_8
    double-to-float p2, p2

    .line 89
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/k3;->s(I)V

    .line 90
    .line 91
    .line 92
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/k3;->v:Lcom/google/android/gms/internal/ads/j3;

    .line 93
    .line 94
    iput p2, p1, Lcom/google/android/gms/internal/ads/j3;->I:F

    .line 95
    .line 96
    return-void

    .line 97
    :pswitch_9
    double-to-float p2, p2

    .line 98
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/k3;->s(I)V

    .line 99
    .line 100
    .line 101
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/k3;->v:Lcom/google/android/gms/internal/ads/j3;

    .line 102
    .line 103
    iput p2, p1, Lcom/google/android/gms/internal/ads/j3;->H:F

    .line 104
    .line 105
    return-void

    .line 106
    :pswitch_a
    double-to-float p2, p2

    .line 107
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/k3;->s(I)V

    .line 108
    .line 109
    .line 110
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/k3;->v:Lcom/google/android/gms/internal/ads/j3;

    .line 111
    .line 112
    iput p2, p1, Lcom/google/android/gms/internal/ads/j3;->G:F

    .line 113
    .line 114
    return-void

    .line 115
    :pswitch_b
    double-to-float p2, p2

    .line 116
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/k3;->s(I)V

    .line 117
    .line 118
    .line 119
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/k3;->v:Lcom/google/android/gms/internal/ads/j3;

    .line 120
    .line 121
    iput p2, p1, Lcom/google/android/gms/internal/ads/j3;->F:F

    .line 122
    .line 123
    return-void

    .line 124
    :pswitch_c
    double-to-float p2, p2

    .line 125
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/k3;->s(I)V

    .line 126
    .line 127
    .line 128
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/k3;->v:Lcom/google/android/gms/internal/ads/j3;

    .line 129
    .line 130
    iput p2, p1, Lcom/google/android/gms/internal/ads/j3;->E:F

    .line 131
    .line 132
    return-void

    .line 133
    :cond_0
    double-to-long p1, p2

    .line 134
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/k3;->t:J

    .line 135
    .line 136
    return-void

    .line 137
    :cond_1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/k3;->s(I)V

    .line 138
    .line 139
    .line 140
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/k3;->v:Lcom/google/android/gms/internal/ads/j3;

    .line 141
    .line 142
    double-to-int p2, p2

    .line 143
    iput p2, p1, Lcom/google/android/gms/internal/ads/j3;->R:I

    .line 144
    .line 145
    return-void

    .line 146
    nop

    .line 147
    :pswitch_data_0
    .packed-switch 0x55d1
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch

    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    :pswitch_data_1
    .packed-switch 0x7673
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final i(Lcom/google/android/gms/internal/ads/c1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/k3;->c0:Lcom/google/android/gms/internal/ads/c1;

    .line 2
    .line 3
    return-void
.end method

.method public final j(Lcom/google/android/gms/internal/ads/a1;Lcom/google/android/gms/internal/ads/u1;)I
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/k3;->G:Z

    .line 3
    .line 4
    :cond_0
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/k3;->G:Z

    .line 5
    .line 6
    if-nez v1, :cond_5

    .line 7
    .line 8
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/k3;->a:Lcom/google/android/gms/internal/ads/f3;

    .line 9
    .line 10
    invoke-interface {v1, p1}, Lcom/google/android/gms/internal/ads/f3;->c(Lcom/google/android/gms/internal/ads/a1;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_2

    .line 15
    .line 16
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/a1;->e()J

    .line 17
    .line 18
    .line 19
    move-result-wide v1

    .line 20
    iget-boolean v3, p0, Lcom/google/android/gms/internal/ads/k3;->z:Z

    .line 21
    .line 22
    if-eqz v3, :cond_1

    .line 23
    .line 24
    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/k3;->B:J

    .line 25
    .line 26
    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/k3;->A:J

    .line 27
    .line 28
    iput-wide v1, p2, Lcom/google/android/gms/internal/ads/u1;->a:J

    .line 29
    .line 30
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/k3;->z:Z

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/k3;->w:Z

    .line 34
    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/k3;->B:J

    .line 38
    .line 39
    const-wide/16 v3, -0x1

    .line 40
    .line 41
    cmp-long v5, v1, v3

    .line 42
    .line 43
    if-eqz v5, :cond_0

    .line 44
    .line 45
    iput-wide v1, p2, Lcom/google/android/gms/internal/ads/u1;->a:J

    .line 46
    .line 47
    iput-wide v3, p0, Lcom/google/android/gms/internal/ads/k3;->B:J

    .line 48
    .line 49
    :goto_0
    const/4 p1, 0x1

    .line 50
    return p1

    .line 51
    :cond_2
    :goto_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/k3;->c:Landroid/util/SparseArray;

    .line 52
    .line 53
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    if-ge v0, p1, :cond_4

    .line 58
    .line 59
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/k3;->c:Landroid/util/SparseArray;

    .line 60
    .line 61
    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    check-cast p1, Lcom/google/android/gms/internal/ads/j3;

    .line 66
    .line 67
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/j3;->d(Lcom/google/android/gms/internal/ads/j3;)V

    .line 68
    .line 69
    .line 70
    iget-object p2, p1, Lcom/google/android/gms/internal/ads/j3;->U:Lcom/google/android/gms/internal/ads/G1;

    .line 71
    .line 72
    if-eqz p2, :cond_3

    .line 73
    .line 74
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/j3;->Y:Lcom/google/android/gms/internal/ads/F1;

    .line 75
    .line 76
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/j3;->j:Lcom/google/android/gms/internal/ads/D1;

    .line 77
    .line 78
    invoke-virtual {p2, v1, p1}, Lcom/google/android/gms/internal/ads/G1;->a(Lcom/google/android/gms/internal/ads/F1;Lcom/google/android/gms/internal/ads/D1;)V

    .line 79
    .line 80
    .line 81
    :cond_3
    add-int/lit8 v0, v0, 0x1

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_4
    const/4 p1, -0x1

    .line 85
    return p1

    .line 86
    :cond_5
    return v0
.end method

.method protected final k(IJ)V
    .locals 8

    .line 1
    const/16 v0, 0x5031

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, " not supported"

    .line 5
    .line 6
    if-eq p1, v0, :cond_13

    .line 7
    .line 8
    const/16 v0, 0x5032

    .line 9
    .line 10
    const-wide/16 v3, 0x1

    .line 11
    .line 12
    if-eq p1, v0, :cond_11

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    const/4 v5, 0x3

    .line 16
    const/4 v6, 0x2

    .line 17
    const/4 v7, 0x1

    .line 18
    sparse-switch p1, :sswitch_data_0

    .line 19
    .line 20
    .line 21
    const/4 v0, -0x1

    .line 22
    packed-switch p1, :pswitch_data_0

    .line 23
    .line 24
    .line 25
    goto/16 :goto_0

    .line 26
    .line 27
    :pswitch_0
    long-to-int p3, p2

    .line 28
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/k3;->s(I)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/k3;->v:Lcom/google/android/gms/internal/ads/j3;

    .line 32
    .line 33
    iput p3, p1, Lcom/google/android/gms/internal/ads/j3;->D:I

    .line 34
    .line 35
    return-void

    .line 36
    :pswitch_1
    long-to-int p3, p2

    .line 37
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/k3;->s(I)V

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/k3;->v:Lcom/google/android/gms/internal/ads/j3;

    .line 41
    .line 42
    iput p3, p1, Lcom/google/android/gms/internal/ads/j3;->C:I

    .line 43
    .line 44
    return-void

    .line 45
    :pswitch_2
    long-to-int p3, p2

    .line 46
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/k3;->s(I)V

    .line 47
    .line 48
    .line 49
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/k3;->v:Lcom/google/android/gms/internal/ads/j3;

    .line 50
    .line 51
    iput-boolean v7, p1, Lcom/google/android/gms/internal/ads/j3;->y:Z

    .line 52
    .line 53
    invoke-static {p3}, Lcom/google/android/gms/internal/ads/DI0;->a(I)I

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    if-eq p1, v0, :cond_14

    .line 58
    .line 59
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/k3;->v:Lcom/google/android/gms/internal/ads/j3;

    .line 60
    .line 61
    iput p1, p2, Lcom/google/android/gms/internal/ads/j3;->z:I

    .line 62
    .line 63
    return-void

    .line 64
    :pswitch_3
    long-to-int p3, p2

    .line 65
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/k3;->s(I)V

    .line 66
    .line 67
    .line 68
    invoke-static {p3}, Lcom/google/android/gms/internal/ads/DI0;->b(I)I

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    if-eq p1, v0, :cond_14

    .line 73
    .line 74
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/k3;->v:Lcom/google/android/gms/internal/ads/j3;

    .line 75
    .line 76
    iput p1, p2, Lcom/google/android/gms/internal/ads/j3;->A:I

    .line 77
    .line 78
    return-void

    .line 79
    :pswitch_4
    long-to-int p3, p2

    .line 80
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/k3;->s(I)V

    .line 81
    .line 82
    .line 83
    if-eq p3, v7, :cond_1

    .line 84
    .line 85
    if-eq p3, v6, :cond_0

    .line 86
    .line 87
    goto/16 :goto_0

    .line 88
    .line 89
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/k3;->v:Lcom/google/android/gms/internal/ads/j3;

    .line 90
    .line 91
    iput v7, p1, Lcom/google/android/gms/internal/ads/j3;->B:I

    .line 92
    .line 93
    return-void

    .line 94
    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/k3;->v:Lcom/google/android/gms/internal/ads/j3;

    .line 95
    .line 96
    iput v6, p1, Lcom/google/android/gms/internal/ads/j3;->B:I

    .line 97
    .line 98
    return-void

    .line 99
    :sswitch_0
    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/k3;->s:J

    .line 100
    .line 101
    return-void

    .line 102
    :sswitch_1
    long-to-int p3, p2

    .line 103
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/k3;->s(I)V

    .line 104
    .line 105
    .line 106
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/k3;->v:Lcom/google/android/gms/internal/ads/j3;

    .line 107
    .line 108
    iput p3, p1, Lcom/google/android/gms/internal/ads/j3;->e:I

    .line 109
    .line 110
    return-void

    .line 111
    :sswitch_2
    long-to-int p3, p2

    .line 112
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/k3;->s(I)V

    .line 113
    .line 114
    .line 115
    if-eqz p3, :cond_5

    .line 116
    .line 117
    if-eq p3, v7, :cond_4

    .line 118
    .line 119
    if-eq p3, v6, :cond_3

    .line 120
    .line 121
    if-eq p3, v5, :cond_2

    .line 122
    .line 123
    goto/16 :goto_0

    .line 124
    .line 125
    :cond_2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/k3;->v:Lcom/google/android/gms/internal/ads/j3;

    .line 126
    .line 127
    iput v5, p1, Lcom/google/android/gms/internal/ads/j3;->s:I

    .line 128
    .line 129
    return-void

    .line 130
    :cond_3
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/k3;->v:Lcom/google/android/gms/internal/ads/j3;

    .line 131
    .line 132
    iput v6, p1, Lcom/google/android/gms/internal/ads/j3;->s:I

    .line 133
    .line 134
    return-void

    .line 135
    :cond_4
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/k3;->v:Lcom/google/android/gms/internal/ads/j3;

    .line 136
    .line 137
    iput v7, p1, Lcom/google/android/gms/internal/ads/j3;->s:I

    .line 138
    .line 139
    return-void

    .line 140
    :cond_5
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/k3;->v:Lcom/google/android/gms/internal/ads/j3;

    .line 141
    .line 142
    iput v0, p1, Lcom/google/android/gms/internal/ads/j3;->s:I

    .line 143
    .line 144
    return-void

    .line 145
    :sswitch_3
    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/k3;->S:J

    .line 146
    .line 147
    return-void

    .line 148
    :sswitch_4
    long-to-int p3, p2

    .line 149
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/k3;->s(I)V

    .line 150
    .line 151
    .line 152
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/k3;->v:Lcom/google/android/gms/internal/ads/j3;

    .line 153
    .line 154
    iput p3, p1, Lcom/google/android/gms/internal/ads/j3;->Q:I

    .line 155
    .line 156
    return-void

    .line 157
    :sswitch_5
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/k3;->s(I)V

    .line 158
    .line 159
    .line 160
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/k3;->v:Lcom/google/android/gms/internal/ads/j3;

    .line 161
    .line 162
    iput-wide p2, p1, Lcom/google/android/gms/internal/ads/j3;->T:J

    .line 163
    .line 164
    return-void

    .line 165
    :sswitch_6
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/k3;->s(I)V

    .line 166
    .line 167
    .line 168
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/k3;->v:Lcom/google/android/gms/internal/ads/j3;

    .line 169
    .line 170
    iput-wide p2, p1, Lcom/google/android/gms/internal/ads/j3;->S:J

    .line 171
    .line 172
    return-void

    .line 173
    :sswitch_7
    long-to-int p3, p2

    .line 174
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/k3;->s(I)V

    .line 175
    .line 176
    .line 177
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/k3;->v:Lcom/google/android/gms/internal/ads/j3;

    .line 178
    .line 179
    iput p3, p1, Lcom/google/android/gms/internal/ads/j3;->f:I

    .line 180
    .line 181
    return-void

    .line 182
    :sswitch_8
    long-to-int p3, p2

    .line 183
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/k3;->s(I)V

    .line 184
    .line 185
    .line 186
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/k3;->v:Lcom/google/android/gms/internal/ads/j3;

    .line 187
    .line 188
    iput-boolean v7, p1, Lcom/google/android/gms/internal/ads/j3;->y:Z

    .line 189
    .line 190
    iput p3, p1, Lcom/google/android/gms/internal/ads/j3;->o:I

    .line 191
    .line 192
    return-void

    .line 193
    :sswitch_9
    cmp-long v1, p2, v3

    .line 194
    .line 195
    if-nez v1, :cond_6

    .line 196
    .line 197
    const/4 v0, 0x1

    .line 198
    :cond_6
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/k3;->s(I)V

    .line 199
    .line 200
    .line 201
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/k3;->v:Lcom/google/android/gms/internal/ads/j3;

    .line 202
    .line 203
    iput-boolean v0, p1, Lcom/google/android/gms/internal/ads/j3;->V:Z

    .line 204
    .line 205
    return-void

    .line 206
    :sswitch_a
    long-to-int p3, p2

    .line 207
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/k3;->s(I)V

    .line 208
    .line 209
    .line 210
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/k3;->v:Lcom/google/android/gms/internal/ads/j3;

    .line 211
    .line 212
    iput p3, p1, Lcom/google/android/gms/internal/ads/j3;->q:I

    .line 213
    .line 214
    return-void

    .line 215
    :sswitch_b
    long-to-int p3, p2

    .line 216
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/k3;->s(I)V

    .line 217
    .line 218
    .line 219
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/k3;->v:Lcom/google/android/gms/internal/ads/j3;

    .line 220
    .line 221
    iput p3, p1, Lcom/google/android/gms/internal/ads/j3;->r:I

    .line 222
    .line 223
    return-void

    .line 224
    :sswitch_c
    long-to-int p3, p2

    .line 225
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/k3;->s(I)V

    .line 226
    .line 227
    .line 228
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/k3;->v:Lcom/google/android/gms/internal/ads/j3;

    .line 229
    .line 230
    iput p3, p1, Lcom/google/android/gms/internal/ads/j3;->p:I

    .line 231
    .line 232
    return-void

    .line 233
    :sswitch_d
    long-to-int p3, p2

    .line 234
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/k3;->s(I)V

    .line 235
    .line 236
    .line 237
    if-eqz p3, :cond_a

    .line 238
    .line 239
    if-eq p3, v7, :cond_9

    .line 240
    .line 241
    if-eq p3, v5, :cond_8

    .line 242
    .line 243
    const/16 p1, 0xf

    .line 244
    .line 245
    if-eq p3, p1, :cond_7

    .line 246
    .line 247
    goto/16 :goto_0

    .line 248
    .line 249
    :cond_7
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/k3;->v:Lcom/google/android/gms/internal/ads/j3;

    .line 250
    .line 251
    iput v5, p1, Lcom/google/android/gms/internal/ads/j3;->x:I

    .line 252
    .line 253
    return-void

    .line 254
    :cond_8
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/k3;->v:Lcom/google/android/gms/internal/ads/j3;

    .line 255
    .line 256
    iput v7, p1, Lcom/google/android/gms/internal/ads/j3;->x:I

    .line 257
    .line 258
    return-void

    .line 259
    :cond_9
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/k3;->v:Lcom/google/android/gms/internal/ads/j3;

    .line 260
    .line 261
    iput v6, p1, Lcom/google/android/gms/internal/ads/j3;->x:I

    .line 262
    .line 263
    return-void

    .line 264
    :cond_a
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/k3;->v:Lcom/google/android/gms/internal/ads/j3;

    .line 265
    .line 266
    iput v0, p1, Lcom/google/android/gms/internal/ads/j3;->x:I

    .line 267
    .line 268
    return-void

    .line 269
    :sswitch_e
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/k3;->r:J

    .line 270
    .line 271
    add-long/2addr p2, v0

    .line 272
    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/k3;->y:J

    .line 273
    .line 274
    return-void

    .line 275
    :sswitch_f
    cmp-long p1, p2, v3

    .line 276
    .line 277
    if-nez p1, :cond_b

    .line 278
    .line 279
    goto/16 :goto_0

    .line 280
    .line 281
    :cond_b
    new-instance p1, Ljava/lang/StringBuilder;

    .line 282
    .line 283
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 284
    .line 285
    .line 286
    const-string v0, "AESSettingsCipherMode "

    .line 287
    .line 288
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 289
    .line 290
    .line 291
    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 292
    .line 293
    .line 294
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 295
    .line 296
    .line 297
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object p1

    .line 301
    invoke-static {p1, v1}, Lcom/google/android/gms/internal/ads/zzch;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzch;

    .line 302
    .line 303
    .line 304
    move-result-object p1

    .line 305
    throw p1

    .line 306
    :sswitch_10
    const-wide/16 v3, 0x5

    .line 307
    .line 308
    cmp-long p1, p2, v3

    .line 309
    .line 310
    if-nez p1, :cond_c

    .line 311
    .line 312
    goto/16 :goto_0

    .line 313
    .line 314
    :cond_c
    new-instance p1, Ljava/lang/StringBuilder;

    .line 315
    .line 316
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 317
    .line 318
    .line 319
    const-string v0, "ContentEncAlgo "

    .line 320
    .line 321
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 322
    .line 323
    .line 324
    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 325
    .line 326
    .line 327
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 328
    .line 329
    .line 330
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object p1

    .line 334
    invoke-static {p1, v1}, Lcom/google/android/gms/internal/ads/zzch;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzch;

    .line 335
    .line 336
    .line 337
    move-result-object p1

    .line 338
    throw p1

    .line 339
    :sswitch_11
    cmp-long p1, p2, v3

    .line 340
    .line 341
    if-nez p1, :cond_d

    .line 342
    .line 343
    goto/16 :goto_0

    .line 344
    .line 345
    :cond_d
    new-instance p1, Ljava/lang/StringBuilder;

    .line 346
    .line 347
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 348
    .line 349
    .line 350
    const-string v0, "EBMLReadVersion "

    .line 351
    .line 352
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 353
    .line 354
    .line 355
    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 356
    .line 357
    .line 358
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 359
    .line 360
    .line 361
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 362
    .line 363
    .line 364
    move-result-object p1

    .line 365
    invoke-static {p1, v1}, Lcom/google/android/gms/internal/ads/zzch;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzch;

    .line 366
    .line 367
    .line 368
    move-result-object p1

    .line 369
    throw p1

    .line 370
    :sswitch_12
    cmp-long p1, p2, v3

    .line 371
    .line 372
    if-ltz p1, :cond_e

    .line 373
    .line 374
    const-wide/16 v3, 0x2

    .line 375
    .line 376
    cmp-long p1, p2, v3

    .line 377
    .line 378
    if-gtz p1, :cond_e

    .line 379
    .line 380
    goto/16 :goto_0

    .line 381
    .line 382
    :cond_e
    new-instance p1, Ljava/lang/StringBuilder;

    .line 383
    .line 384
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 385
    .line 386
    .line 387
    const-string v0, "DocTypeReadVersion "

    .line 388
    .line 389
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 390
    .line 391
    .line 392
    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 393
    .line 394
    .line 395
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 396
    .line 397
    .line 398
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 399
    .line 400
    .line 401
    move-result-object p1

    .line 402
    invoke-static {p1, v1}, Lcom/google/android/gms/internal/ads/zzch;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzch;

    .line 403
    .line 404
    .line 405
    move-result-object p1

    .line 406
    throw p1

    .line 407
    :sswitch_13
    const-wide/16 v3, 0x3

    .line 408
    .line 409
    cmp-long p1, p2, v3

    .line 410
    .line 411
    if-nez p1, :cond_f

    .line 412
    .line 413
    goto/16 :goto_0

    .line 414
    .line 415
    :cond_f
    new-instance p1, Ljava/lang/StringBuilder;

    .line 416
    .line 417
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 418
    .line 419
    .line 420
    const-string v0, "ContentCompAlgo "

    .line 421
    .line 422
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 423
    .line 424
    .line 425
    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 426
    .line 427
    .line 428
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 429
    .line 430
    .line 431
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 432
    .line 433
    .line 434
    move-result-object p1

    .line 435
    invoke-static {p1, v1}, Lcom/google/android/gms/internal/ads/zzch;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzch;

    .line 436
    .line 437
    .line 438
    move-result-object p1

    .line 439
    throw p1

    .line 440
    :sswitch_14
    long-to-int p3, p2

    .line 441
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/k3;->s(I)V

    .line 442
    .line 443
    .line 444
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/k3;->v:Lcom/google/android/gms/internal/ads/j3;

    .line 445
    .line 446
    invoke-static {p1, p3}, Lcom/google/android/gms/internal/ads/j3;->b(Lcom/google/android/gms/internal/ads/j3;I)V

    .line 447
    .line 448
    .line 449
    return-void

    .line 450
    :sswitch_15
    iput-boolean v7, p0, Lcom/google/android/gms/internal/ads/k3;->R:Z

    .line 451
    .line 452
    return-void

    .line 453
    :sswitch_16
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/k3;->F:Z

    .line 454
    .line 455
    if-nez v0, :cond_14

    .line 456
    .line 457
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/k3;->r(I)V

    .line 458
    .line 459
    .line 460
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/k3;->E:Lcom/google/android/gms/internal/ads/oa0;

    .line 461
    .line 462
    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/internal/ads/oa0;->c(J)V

    .line 463
    .line 464
    .line 465
    iput-boolean v7, p0, Lcom/google/android/gms/internal/ads/k3;->F:Z

    .line 466
    .line 467
    return-void

    .line 468
    :sswitch_17
    long-to-int p1, p2

    .line 469
    iput p1, p0, Lcom/google/android/gms/internal/ads/k3;->Q:I

    .line 470
    .line 471
    return-void

    .line 472
    :sswitch_18
    invoke-direct {p0, p2, p3}, Lcom/google/android/gms/internal/ads/k3;->q(J)J

    .line 473
    .line 474
    .line 475
    move-result-wide p1

    .line 476
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/k3;->C:J

    .line 477
    .line 478
    return-void

    .line 479
    :sswitch_19
    long-to-int p3, p2

    .line 480
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/k3;->s(I)V

    .line 481
    .line 482
    .line 483
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/k3;->v:Lcom/google/android/gms/internal/ads/j3;

    .line 484
    .line 485
    iput p3, p1, Lcom/google/android/gms/internal/ads/j3;->c:I

    .line 486
    .line 487
    return-void

    .line 488
    :sswitch_1a
    long-to-int p3, p2

    .line 489
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/k3;->s(I)V

    .line 490
    .line 491
    .line 492
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/k3;->v:Lcom/google/android/gms/internal/ads/j3;

    .line 493
    .line 494
    iput p3, p1, Lcom/google/android/gms/internal/ads/j3;->n:I

    .line 495
    .line 496
    return-void

    .line 497
    :sswitch_1b
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/k3;->r(I)V

    .line 498
    .line 499
    .line 500
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/k3;->D:Lcom/google/android/gms/internal/ads/oa0;

    .line 501
    .line 502
    invoke-direct {p0, p2, p3}, Lcom/google/android/gms/internal/ads/k3;->q(J)J

    .line 503
    .line 504
    .line 505
    move-result-wide p2

    .line 506
    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/internal/ads/oa0;->c(J)V

    .line 507
    .line 508
    .line 509
    return-void

    .line 510
    :sswitch_1c
    long-to-int p3, p2

    .line 511
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/k3;->s(I)V

    .line 512
    .line 513
    .line 514
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/k3;->v:Lcom/google/android/gms/internal/ads/j3;

    .line 515
    .line 516
    iput p3, p1, Lcom/google/android/gms/internal/ads/j3;->m:I

    .line 517
    .line 518
    return-void

    .line 519
    :sswitch_1d
    long-to-int p3, p2

    .line 520
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/k3;->s(I)V

    .line 521
    .line 522
    .line 523
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/k3;->v:Lcom/google/android/gms/internal/ads/j3;

    .line 524
    .line 525
    iput p3, p1, Lcom/google/android/gms/internal/ads/j3;->P:I

    .line 526
    .line 527
    return-void

    .line 528
    :sswitch_1e
    invoke-direct {p0, p2, p3}, Lcom/google/android/gms/internal/ads/k3;->q(J)J

    .line 529
    .line 530
    .line 531
    move-result-wide p1

    .line 532
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/k3;->J:J

    .line 533
    .line 534
    return-void

    .line 535
    :sswitch_1f
    cmp-long v1, p2, v3

    .line 536
    .line 537
    if-nez v1, :cond_10

    .line 538
    .line 539
    const/4 v0, 0x1

    .line 540
    :cond_10
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/k3;->s(I)V

    .line 541
    .line 542
    .line 543
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/k3;->v:Lcom/google/android/gms/internal/ads/j3;

    .line 544
    .line 545
    iput-boolean v0, p1, Lcom/google/android/gms/internal/ads/j3;->W:Z

    .line 546
    .line 547
    return-void

    .line 548
    :sswitch_20
    long-to-int p3, p2

    .line 549
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/k3;->s(I)V

    .line 550
    .line 551
    .line 552
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/k3;->v:Lcom/google/android/gms/internal/ads/j3;

    .line 553
    .line 554
    iput p3, p1, Lcom/google/android/gms/internal/ads/j3;->d:I

    .line 555
    .line 556
    return-void

    .line 557
    :cond_11
    cmp-long p1, p2, v3

    .line 558
    .line 559
    if-nez p1, :cond_12

    .line 560
    .line 561
    goto :goto_0

    .line 562
    :cond_12
    new-instance p1, Ljava/lang/StringBuilder;

    .line 563
    .line 564
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 565
    .line 566
    .line 567
    const-string v0, "ContentEncodingScope "

    .line 568
    .line 569
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 570
    .line 571
    .line 572
    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 573
    .line 574
    .line 575
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 576
    .line 577
    .line 578
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 579
    .line 580
    .line 581
    move-result-object p1

    .line 582
    invoke-static {p1, v1}, Lcom/google/android/gms/internal/ads/zzch;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzch;

    .line 583
    .line 584
    .line 585
    move-result-object p1

    .line 586
    throw p1

    .line 587
    :cond_13
    const-wide/16 v3, 0x0

    .line 588
    .line 589
    cmp-long p1, p2, v3

    .line 590
    .line 591
    if-nez p1, :cond_15

    .line 592
    .line 593
    :cond_14
    :goto_0
    return-void

    .line 594
    :cond_15
    new-instance p1, Ljava/lang/StringBuilder;

    .line 595
    .line 596
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 597
    .line 598
    .line 599
    const-string v0, "ContentEncodingOrder "

    .line 600
    .line 601
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 602
    .line 603
    .line 604
    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 605
    .line 606
    .line 607
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 608
    .line 609
    .line 610
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 611
    .line 612
    .line 613
    move-result-object p1

    .line 614
    invoke-static {p1, v1}, Lcom/google/android/gms/internal/ads/zzch;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzch;

    .line 615
    .line 616
    .line 617
    move-result-object p1

    .line 618
    throw p1

    .line 619
    :sswitch_data_0
    .sparse-switch
        0x83 -> :sswitch_20
        0x88 -> :sswitch_1f
        0x9b -> :sswitch_1e
        0x9f -> :sswitch_1d
        0xb0 -> :sswitch_1c
        0xb3 -> :sswitch_1b
        0xba -> :sswitch_1a
        0xd7 -> :sswitch_19
        0xe7 -> :sswitch_18
        0xee -> :sswitch_17
        0xf1 -> :sswitch_16
        0xfb -> :sswitch_15
        0x41e7 -> :sswitch_14
        0x4254 -> :sswitch_13
        0x4285 -> :sswitch_12
        0x42f7 -> :sswitch_11
        0x47e1 -> :sswitch_10
        0x47e8 -> :sswitch_f
        0x53ac -> :sswitch_e
        0x53b8 -> :sswitch_d
        0x54b0 -> :sswitch_c
        0x54b2 -> :sswitch_b
        0x54ba -> :sswitch_a
        0x55aa -> :sswitch_9
        0x55b2 -> :sswitch_8
        0x55ee -> :sswitch_7
        0x56aa -> :sswitch_6
        0x56bb -> :sswitch_5
        0x6264 -> :sswitch_4
        0x75a2 -> :sswitch_3
        0x7671 -> :sswitch_2
        0x23e383 -> :sswitch_1
        0x2ad7b1 -> :sswitch_0
    .end sparse-switch

    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    :pswitch_data_0
    .packed-switch 0x55b9
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method protected final l(IJJ)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/k3;->c0:Lcom/google/android/gms/internal/ads/c1;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/pZ;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    const/16 v0, 0xa0

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    const-wide/16 v2, 0x0

    .line 10
    .line 11
    if-eq p1, v0, :cond_c

    .line 12
    .line 13
    const/16 v0, 0xae

    .line 14
    .line 15
    if-eq p1, v0, :cond_b

    .line 16
    .line 17
    const/16 v0, 0xbb

    .line 18
    .line 19
    if-eq p1, v0, :cond_a

    .line 20
    .line 21
    const/16 v0, 0x4dbb

    .line 22
    .line 23
    const-wide/16 v4, -0x1

    .line 24
    .line 25
    if-eq p1, v0, :cond_9

    .line 26
    .line 27
    const/16 v0, 0x5035

    .line 28
    .line 29
    const/4 v1, 0x1

    .line 30
    if-eq p1, v0, :cond_8

    .line 31
    .line 32
    const/16 v0, 0x55d0

    .line 33
    .line 34
    if-eq p1, v0, :cond_7

    .line 35
    .line 36
    const v0, 0x18538067

    .line 37
    .line 38
    .line 39
    if-eq p1, v0, :cond_4

    .line 40
    .line 41
    const p2, 0x1c53bb6b

    .line 42
    .line 43
    .line 44
    if-eq p1, p2, :cond_3

    .line 45
    .line 46
    const p2, 0x1f43b675

    .line 47
    .line 48
    .line 49
    if-eq p1, p2, :cond_0

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/k3;->w:Z

    .line 53
    .line 54
    if-nez p1, :cond_2

    .line 55
    .line 56
    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/k3;->d:Z

    .line 57
    .line 58
    if-eqz p1, :cond_1

    .line 59
    .line 60
    iget-wide p1, p0, Lcom/google/android/gms/internal/ads/k3;->A:J

    .line 61
    .line 62
    cmp-long p3, p1, v4

    .line 63
    .line 64
    if-eqz p3, :cond_1

    .line 65
    .line 66
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/k3;->z:Z

    .line 67
    .line 68
    return-void

    .line 69
    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/k3;->c0:Lcom/google/android/gms/internal/ads/c1;

    .line 70
    .line 71
    new-instance p2, Lcom/google/android/gms/internal/ads/w1;

    .line 72
    .line 73
    iget-wide p3, p0, Lcom/google/android/gms/internal/ads/k3;->u:J

    .line 74
    .line 75
    invoke-direct {p2, p3, p4, v2, v3}, Lcom/google/android/gms/internal/ads/w1;-><init>(JJ)V

    .line 76
    .line 77
    .line 78
    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/ads/c1;->v(Lcom/google/android/gms/internal/ads/x1;)V

    .line 79
    .line 80
    .line 81
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/k3;->w:Z

    .line 82
    .line 83
    :cond_2
    :goto_0
    return-void

    .line 84
    :cond_3
    new-instance p1, Lcom/google/android/gms/internal/ads/oa0;

    .line 85
    .line 86
    const/16 p2, 0x20

    .line 87
    .line 88
    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/oa0;-><init>(I)V

    .line 89
    .line 90
    .line 91
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/k3;->D:Lcom/google/android/gms/internal/ads/oa0;

    .line 92
    .line 93
    new-instance p1, Lcom/google/android/gms/internal/ads/oa0;

    .line 94
    .line 95
    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/oa0;-><init>(I)V

    .line 96
    .line 97
    .line 98
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/k3;->E:Lcom/google/android/gms/internal/ads/oa0;

    .line 99
    .line 100
    return-void

    .line 101
    :cond_4
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/k3;->r:J

    .line 102
    .line 103
    cmp-long p1, v0, v4

    .line 104
    .line 105
    if-eqz p1, :cond_6

    .line 106
    .line 107
    cmp-long p1, v0, p2

    .line 108
    .line 109
    if-nez p1, :cond_5

    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_5
    const-string p1, "Multiple Segment elements not supported"

    .line 113
    .line 114
    const/4 p2, 0x0

    .line 115
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/zzch;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzch;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    throw p1

    .line 120
    :cond_6
    :goto_1
    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/k3;->r:J

    .line 121
    .line 122
    iput-wide p4, p0, Lcom/google/android/gms/internal/ads/k3;->q:J

    .line 123
    .line 124
    return-void

    .line 125
    :cond_7
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/k3;->s(I)V

    .line 126
    .line 127
    .line 128
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/k3;->v:Lcom/google/android/gms/internal/ads/j3;

    .line 129
    .line 130
    iput-boolean v1, p1, Lcom/google/android/gms/internal/ads/j3;->y:Z

    .line 131
    .line 132
    return-void

    .line 133
    :cond_8
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/k3;->s(I)V

    .line 134
    .line 135
    .line 136
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/k3;->v:Lcom/google/android/gms/internal/ads/j3;

    .line 137
    .line 138
    iput-boolean v1, p1, Lcom/google/android/gms/internal/ads/j3;->h:Z

    .line 139
    .line 140
    return-void

    .line 141
    :cond_9
    const/4 p1, -0x1

    .line 142
    iput p1, p0, Lcom/google/android/gms/internal/ads/k3;->x:I

    .line 143
    .line 144
    iput-wide v4, p0, Lcom/google/android/gms/internal/ads/k3;->y:J

    .line 145
    .line 146
    return-void

    .line 147
    :cond_a
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/k3;->F:Z

    .line 148
    .line 149
    return-void

    .line 150
    :cond_b
    new-instance p1, Lcom/google/android/gms/internal/ads/j3;

    .line 151
    .line 152
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/j3;-><init>()V

    .line 153
    .line 154
    .line 155
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/k3;->v:Lcom/google/android/gms/internal/ads/j3;

    .line 156
    .line 157
    return-void

    .line 158
    :cond_c
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/k3;->R:Z

    .line 159
    .line 160
    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/k3;->S:J

    .line 161
    .line 162
    return-void
.end method

.method protected final m(ILjava/lang/String;)V
    .locals 1

    .line 1
    const/16 v0, 0x86

    .line 2
    .line 3
    if-eq p1, v0, :cond_5

    .line 4
    .line 5
    const/16 v0, 0x4282

    .line 6
    .line 7
    if-eq p1, v0, :cond_2

    .line 8
    .line 9
    const/16 v0, 0x536e

    .line 10
    .line 11
    if-eq p1, v0, :cond_1

    .line 12
    .line 13
    const v0, 0x22b59c

    .line 14
    .line 15
    .line 16
    if-eq p1, v0, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/k3;->s(I)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/k3;->v:Lcom/google/android/gms/internal/ads/j3;

    .line 23
    .line 24
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/j3;->c(Lcom/google/android/gms/internal/ads/j3;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/k3;->s(I)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/k3;->v:Lcom/google/android/gms/internal/ads/j3;

    .line 32
    .line 33
    iput-object p2, p1, Lcom/google/android/gms/internal/ads/j3;->a:Ljava/lang/String;

    .line 34
    .line 35
    return-void

    .line 36
    :cond_2
    const-string p1, "webm"

    .line 37
    .line 38
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-nez p1, :cond_4

    .line 43
    .line 44
    const-string p1, "matroska"

    .line 45
    .line 46
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    if-eqz p1, :cond_3

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 56
    .line 57
    .line 58
    const-string v0, "DocType "

    .line 59
    .line 60
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string p2, " not supported"

    .line 67
    .line 68
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    const/4 p2, 0x0

    .line 76
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/zzch;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzch;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    throw p1

    .line 81
    :cond_4
    :goto_0
    return-void

    .line 82
    :cond_5
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/k3;->s(I)V

    .line 83
    .line 84
    .line 85
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/k3;->v:Lcom/google/android/gms/internal/ads/j3;

    .line 86
    .line 87
    iput-object p2, p1, Lcom/google/android/gms/internal/ads/j3;->b:Ljava/lang/String;

    .line 88
    .line 89
    return-void
.end method
