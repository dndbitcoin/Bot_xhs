.class public final Lcom/google/android/gms/internal/ads/lf;
.super Lcom/google/android/gms/internal/ads/lw0;
.source "com.google.android.gms:play-services-ads@@23.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/ax0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/lw0<",
        "Lcom/google/android/gms/internal/ads/lf;",
        "Lcom/google/android/gms/internal/ads/kf;",
        ">;",
        "Lcom/google/android/gms/internal/ads/ax0;"
    }
.end annotation


# static fields
.field public static final zza:I = 0x1

.field public static final zzb:I = 0x2

.field public static final zzc:I = 0x3

.field public static final zzd:I = 0x4

.field public static final zze:I = 0x5

.field private static final zzf:Lcom/google/android/gms/internal/ads/lf;

.field private static volatile zzg:Lcom/google/android/gms/internal/ads/hx0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/hx0<",
            "Lcom/google/android/gms/internal/ads/lf;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private zzh:I

.field private zzi:Ljava/lang/String;

.field private zzj:Lcom/google/android/gms/internal/ads/ww0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/ww0<",
            "Lcom/google/android/gms/internal/ads/hf;",
            ">;"
        }
    .end annotation
.end field

.field private zzk:I

.field private zzl:I

.field private zzm:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/lf;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/lf;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/gms/internal/ads/lf;->zzf:Lcom/google/android/gms/internal/ads/lf;

    .line 7
    .line 8
    const-class v1, Lcom/google/android/gms/internal/ads/lf;

    .line 9
    .line 10
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/lw0;->Y(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/lw0;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/lw0;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/lf;->zzi:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {}, Lcom/google/android/gms/internal/ads/lw0;->y()Lcom/google/android/gms/internal/ads/ww0;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/lf;->zzj:Lcom/google/android/gms/internal/ads/ww0;

    .line 13
    .line 14
    const/16 v0, 0x3e8

    .line 15
    .line 16
    iput v0, p0, Lcom/google/android/gms/internal/ads/lf;->zzk:I

    .line 17
    .line 18
    iput v0, p0, Lcom/google/android/gms/internal/ads/lf;->zzl:I

    .line 19
    .line 20
    iput v0, p0, Lcom/google/android/gms/internal/ads/lf;->zzm:I

    .line 21
    .line 22
    return-void
.end method

.method static synthetic h0(Lcom/google/android/gms/internal/ads/lf;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/lf;->i0(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private i0(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/google/android/gms/internal/ads/lf;->zzh:I

    .line 5
    .line 6
    or-int/lit8 v0, v0, 0x1

    .line 7
    .line 8
    iput v0, p0, Lcom/google/android/gms/internal/ads/lf;->zzh:I

    .line 9
    .line 10
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/lf;->zzi:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method

.method static synthetic j0()Lcom/google/android/gms/internal/ads/lf;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/lf;->zzf:Lcom/google/android/gms/internal/ads/lf;

    .line 2
    .line 3
    return-object v0
.end method

.method public static k0()Lcom/google/android/gms/internal/ads/lf;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/lf;->zzf:Lcom/google/android/gms/internal/ads/lf;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method protected final d0(Lcom/google/android/gms/internal/ads/kw0;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    const/4 p2, 0x1

    .line 2
    sget-object p3, Lcom/google/android/gms/internal/ads/kw0;->p:Lcom/google/android/gms/internal/ads/kw0;

    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    const/4 p3, 0x0

    .line 9
    packed-switch p1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 13
    .line 14
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 15
    .line 16
    .line 17
    throw p1

    .line 18
    :pswitch_0
    sget-object p1, Lcom/google/android/gms/internal/ads/lf;->zzg:Lcom/google/android/gms/internal/ads/hx0;

    .line 19
    .line 20
    if-nez p1, :cond_1

    .line 21
    .line 22
    const-class p2, Lcom/google/android/gms/internal/ads/lf;

    .line 23
    .line 24
    monitor-enter p2

    .line 25
    :try_start_0
    sget-object p1, Lcom/google/android/gms/internal/ads/lf;->zzg:Lcom/google/android/gms/internal/ads/hx0;

    .line 26
    .line 27
    if-nez p1, :cond_0

    .line 28
    .line 29
    new-instance p1, Lcom/google/android/gms/internal/ads/gw0;

    .line 30
    .line 31
    sget-object p3, Lcom/google/android/gms/internal/ads/lf;->zzf:Lcom/google/android/gms/internal/ads/lf;

    .line 32
    .line 33
    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/ads/gw0;-><init>(Lcom/google/android/gms/internal/ads/lw0;)V

    .line 34
    .line 35
    .line 36
    sput-object p1, Lcom/google/android/gms/internal/ads/lf;->zzg:Lcom/google/android/gms/internal/ads/hx0;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :catchall_0
    move-exception p1

    .line 40
    goto :goto_1

    .line 41
    :cond_0
    :goto_0
    monitor-exit p2

    .line 42
    goto :goto_2

    .line 43
    :goto_1
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    throw p1

    .line 45
    :cond_1
    :goto_2
    return-object p1

    .line 46
    :pswitch_1
    sget-object p1, Lcom/google/android/gms/internal/ads/lf;->zzf:Lcom/google/android/gms/internal/ads/lf;

    .line 47
    .line 48
    return-object p1

    .line 49
    :pswitch_2
    new-instance p1, Lcom/google/android/gms/internal/ads/kf;

    .line 50
    .line 51
    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/ads/kf;-><init>(Lcom/google/android/gms/internal/ads/Td;)V

    .line 52
    .line 53
    .line 54
    return-object p1

    .line 55
    :pswitch_3
    new-instance p1, Lcom/google/android/gms/internal/ads/lf;

    .line 56
    .line 57
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/lf;-><init>()V

    .line 58
    .line 59
    .line 60
    return-object p1

    .line 61
    :pswitch_4
    invoke-static {}, Lcom/google/android/gms/internal/ads/uf;->j()Lcom/google/android/gms/internal/ads/rw0;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-static {}, Lcom/google/android/gms/internal/ads/uf;->j()Lcom/google/android/gms/internal/ads/rw0;

    .line 66
    .line 67
    .line 68
    move-result-object p3

    .line 69
    invoke-static {}, Lcom/google/android/gms/internal/ads/uf;->j()Lcom/google/android/gms/internal/ads/rw0;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    const/16 v1, 0xa

    .line 74
    .line 75
    new-array v1, v1, [Ljava/lang/Object;

    .line 76
    .line 77
    const-string v2, "zzh"

    .line 78
    .line 79
    const/4 v3, 0x0

    .line 80
    aput-object v2, v1, v3

    .line 81
    .line 82
    const-string v2, "zzi"

    .line 83
    .line 84
    aput-object v2, v1, p2

    .line 85
    .line 86
    const-string p2, "zzj"

    .line 87
    .line 88
    const/4 v2, 0x2

    .line 89
    aput-object p2, v1, v2

    .line 90
    .line 91
    const-class p2, Lcom/google/android/gms/internal/ads/hf;

    .line 92
    .line 93
    const/4 v2, 0x3

    .line 94
    aput-object p2, v1, v2

    .line 95
    .line 96
    const-string p2, "zzk"

    .line 97
    .line 98
    const/4 v2, 0x4

    .line 99
    aput-object p2, v1, v2

    .line 100
    .line 101
    const/4 p2, 0x5

    .line 102
    aput-object p1, v1, p2

    .line 103
    .line 104
    const-string p1, "zzl"

    .line 105
    .line 106
    const/4 p2, 0x6

    .line 107
    aput-object p1, v1, p2

    .line 108
    .line 109
    const/4 p1, 0x7

    .line 110
    aput-object p3, v1, p1

    .line 111
    .line 112
    const-string p1, "zzm"

    .line 113
    .line 114
    const/16 p2, 0x8

    .line 115
    .line 116
    aput-object p1, v1, p2

    .line 117
    .line 118
    const/16 p1, 0x9

    .line 119
    .line 120
    aput-object v0, v1, p1

    .line 121
    .line 122
    sget-object p1, Lcom/google/android/gms/internal/ads/lf;->zzf:Lcom/google/android/gms/internal/ads/lf;

    .line 123
    .line 124
    const-string p2, "\u0001\u0005\u0000\u0001\u0001\u0005\u0005\u0000\u0001\u0000\u0001\u1008\u0000\u0002\u001b\u0003\u180c\u0001\u0004\u180c\u0002\u0005\u180c\u0003"

    .line 125
    .line 126
    invoke-static {p1, p2, v1}, Lcom/google/android/gms/internal/ads/lw0;->F(Lcom/google/android/gms/internal/ads/Zw0;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    return-object p1

    .line 131
    :pswitch_5
    return-object p3

    .line 132
    :pswitch_6
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    return-object p1

    .line 137
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
