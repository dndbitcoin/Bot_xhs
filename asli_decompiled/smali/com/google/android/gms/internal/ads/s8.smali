.class public final Lcom/google/android/gms/internal/ads/s8;
.super Lcom/google/android/gms/internal/ads/lw0;
.source "com.google.android.gms:play-services-ads@@23.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/ax0;


# static fields
.field private static final zza:Lcom/google/android/gms/internal/ads/s8;

.field private static volatile zzb:Lcom/google/android/gms/internal/ads/hx0;


# instance fields
.field private zzc:I

.field private zzd:Ljava/lang/String;

.field private zze:J

.field private zzf:Ljava/lang/String;

.field private zzg:Ljava/lang/String;

.field private zzh:Ljava/lang/String;

.field private zzi:J

.field private zzj:J

.field private zzk:Ljava/lang/String;

.field private zzl:J

.field private zzm:Ljava/lang/String;

.field private zzn:Ljava/lang/String;

.field private zzo:Lcom/google/android/gms/internal/ads/ww0;

.field private zzp:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/s8;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/s8;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/gms/internal/ads/s8;->zza:Lcom/google/android/gms/internal/ads/s8;

    .line 7
    .line 8
    const-class v1, Lcom/google/android/gms/internal/ads/s8;

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
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/s8;->zzd:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/s8;->zzf:Ljava/lang/String;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/s8;->zzg:Ljava/lang/String;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/s8;->zzh:Ljava/lang/String;

    .line 13
    .line 14
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/s8;->zzk:Ljava/lang/String;

    .line 15
    .line 16
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/s8;->zzm:Ljava/lang/String;

    .line 17
    .line 18
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/s8;->zzn:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {}, Lcom/google/android/gms/internal/ads/lw0;->y()Lcom/google/android/gms/internal/ads/ww0;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/s8;->zzo:Lcom/google/android/gms/internal/ads/ww0;

    .line 25
    .line 26
    return-void
.end method

.method public static h0()Lcom/google/android/gms/internal/ads/l8;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/s8;->zza:Lcom/google/android/gms/internal/ads/s8;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/lw0;->s()Lcom/google/android/gms/internal/ads/fw0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/gms/internal/ads/l8;

    .line 8
    .line 9
    return-object v0
.end method

.method static synthetic i0()Lcom/google/android/gms/internal/ads/s8;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/s8;->zza:Lcom/google/android/gms/internal/ads/s8;

    .line 2
    .line 3
    return-object v0
.end method

.method static synthetic j0(Lcom/google/android/gms/internal/ads/s8;J)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/s8;->zzc:I

    .line 2
    .line 3
    or-int/lit8 v0, v0, 0x2

    .line 4
    .line 5
    iput v0, p0, Lcom/google/android/gms/internal/ads/s8;->zzc:I

    .line 6
    .line 7
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/s8;->zze:J

    .line 8
    .line 9
    return-void
.end method

.method static synthetic k0(Lcom/google/android/gms/internal/ads/s8;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/google/android/gms/internal/ads/s8;->zzc:I

    .line 5
    .line 6
    or-int/lit8 v0, v0, 0x4

    .line 7
    .line 8
    iput v0, p0, Lcom/google/android/gms/internal/ads/s8;->zzc:I

    .line 9
    .line 10
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/s8;->zzf:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method

.method static synthetic n0(Lcom/google/android/gms/internal/ads/s8;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/google/android/gms/internal/ads/s8;->zzc:I

    .line 5
    .line 6
    or-int/lit8 v0, v0, 0x8

    .line 7
    .line 8
    iput v0, p0, Lcom/google/android/gms/internal/ads/s8;->zzc:I

    .line 9
    .line 10
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/s8;->zzg:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method

.method static synthetic o0(Lcom/google/android/gms/internal/ads/s8;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/s8;->zzc:I

    .line 2
    .line 3
    or-int/lit8 v0, v0, 0x10

    .line 4
    .line 5
    iput v0, p0, Lcom/google/android/gms/internal/ads/s8;->zzc:I

    .line 6
    .line 7
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/s8;->zzh:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method static synthetic p0(Lcom/google/android/gms/internal/ads/s8;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/s8;->zzc:I

    .line 2
    .line 3
    or-int/lit16 v0, v0, 0x400

    .line 4
    .line 5
    iput v0, p0, Lcom/google/android/gms/internal/ads/s8;->zzc:I

    .line 6
    .line 7
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/s8;->zzn:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method static synthetic q0(Lcom/google/android/gms/internal/ads/s8;Lcom/google/android/gms/internal/ads/r8;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/r8;->a()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iput p1, p0, Lcom/google/android/gms/internal/ads/s8;->zzp:I

    .line 6
    .line 7
    iget p1, p0, Lcom/google/android/gms/internal/ads/s8;->zzc:I

    .line 8
    .line 9
    or-int/lit16 p1, p1, 0x800

    .line 10
    .line 11
    iput p1, p0, Lcom/google/android/gms/internal/ads/s8;->zzc:I

    .line 12
    .line 13
    return-void
.end method

.method static synthetic r0(Lcom/google/android/gms/internal/ads/s8;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/google/android/gms/internal/ads/s8;->zzc:I

    .line 5
    .line 6
    or-int/lit8 v0, v0, 0x1

    .line 7
    .line 8
    iput v0, p0, Lcom/google/android/gms/internal/ads/s8;->zzc:I

    .line 9
    .line 10
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/s8;->zzd:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method protected final d0(Lcom/google/android/gms/internal/ads/kw0;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

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
    sget-object p1, Lcom/google/android/gms/internal/ads/s8;->zzb:Lcom/google/android/gms/internal/ads/hx0;

    .line 19
    .line 20
    if-nez p1, :cond_1

    .line 21
    .line 22
    const-class p2, Lcom/google/android/gms/internal/ads/s8;

    .line 23
    .line 24
    monitor-enter p2

    .line 25
    :try_start_0
    sget-object p1, Lcom/google/android/gms/internal/ads/s8;->zzb:Lcom/google/android/gms/internal/ads/hx0;

    .line 26
    .line 27
    if-nez p1, :cond_0

    .line 28
    .line 29
    new-instance p1, Lcom/google/android/gms/internal/ads/gw0;

    .line 30
    .line 31
    sget-object p3, Lcom/google/android/gms/internal/ads/s8;->zza:Lcom/google/android/gms/internal/ads/s8;

    .line 32
    .line 33
    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/ads/gw0;-><init>(Lcom/google/android/gms/internal/ads/lw0;)V

    .line 34
    .line 35
    .line 36
    sput-object p1, Lcom/google/android/gms/internal/ads/s8;->zzb:Lcom/google/android/gms/internal/ads/hx0;

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
    sget-object p1, Lcom/google/android/gms/internal/ads/s8;->zza:Lcom/google/android/gms/internal/ads/s8;

    .line 47
    .line 48
    return-object p1

    .line 49
    :pswitch_2
    new-instance p1, Lcom/google/android/gms/internal/ads/l8;

    .line 50
    .line 51
    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/ads/l8;-><init>(Lcom/google/android/gms/internal/ads/k8;)V

    .line 52
    .line 53
    .line 54
    return-object p1

    .line 55
    :pswitch_3
    new-instance p1, Lcom/google/android/gms/internal/ads/s8;

    .line 56
    .line 57
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/s8;-><init>()V

    .line 58
    .line 59
    .line 60
    return-object p1

    .line 61
    :pswitch_4
    const/16 p1, 0x10

    .line 62
    .line 63
    new-array p1, p1, [Ljava/lang/Object;

    .line 64
    .line 65
    const-string p3, "zzc"

    .line 66
    .line 67
    const/4 v0, 0x0

    .line 68
    aput-object p3, p1, v0

    .line 69
    .line 70
    const-string p3, "zzd"

    .line 71
    .line 72
    aput-object p3, p1, p2

    .line 73
    .line 74
    const-string p2, "zze"

    .line 75
    .line 76
    const/4 p3, 0x2

    .line 77
    aput-object p2, p1, p3

    .line 78
    .line 79
    const-string p2, "zzf"

    .line 80
    .line 81
    const/4 p3, 0x3

    .line 82
    aput-object p2, p1, p3

    .line 83
    .line 84
    const-string p2, "zzg"

    .line 85
    .line 86
    const/4 p3, 0x4

    .line 87
    aput-object p2, p1, p3

    .line 88
    .line 89
    const-string p2, "zzh"

    .line 90
    .line 91
    const/4 p3, 0x5

    .line 92
    aput-object p2, p1, p3

    .line 93
    .line 94
    const-string p2, "zzi"

    .line 95
    .line 96
    const/4 p3, 0x6

    .line 97
    aput-object p2, p1, p3

    .line 98
    .line 99
    const-string p2, "zzj"

    .line 100
    .line 101
    const/4 p3, 0x7

    .line 102
    aput-object p2, p1, p3

    .line 103
    .line 104
    const-string p2, "zzk"

    .line 105
    .line 106
    const/16 p3, 0x8

    .line 107
    .line 108
    aput-object p2, p1, p3

    .line 109
    .line 110
    const-string p2, "zzl"

    .line 111
    .line 112
    const/16 p3, 0x9

    .line 113
    .line 114
    aput-object p2, p1, p3

    .line 115
    .line 116
    const-string p2, "zzm"

    .line 117
    .line 118
    const/16 p3, 0xa

    .line 119
    .line 120
    aput-object p2, p1, p3

    .line 121
    .line 122
    const-string p2, "zzn"

    .line 123
    .line 124
    const/16 p3, 0xb

    .line 125
    .line 126
    aput-object p2, p1, p3

    .line 127
    .line 128
    const-string p2, "zzo"

    .line 129
    .line 130
    const/16 p3, 0xc

    .line 131
    .line 132
    aput-object p2, p1, p3

    .line 133
    .line 134
    const-class p2, Lcom/google/android/gms/internal/ads/n8;

    .line 135
    .line 136
    const/16 p3, 0xd

    .line 137
    .line 138
    aput-object p2, p1, p3

    .line 139
    .line 140
    const-string p2, "zzp"

    .line 141
    .line 142
    const/16 p3, 0xe

    .line 143
    .line 144
    aput-object p2, p1, p3

    .line 145
    .line 146
    sget-object p2, Lcom/google/android/gms/internal/ads/q8;->a:Lcom/google/android/gms/internal/ads/rw0;

    .line 147
    .line 148
    const/16 p3, 0xf

    .line 149
    .line 150
    aput-object p2, p1, p3

    .line 151
    .line 152
    sget-object p2, Lcom/google/android/gms/internal/ads/s8;->zza:Lcom/google/android/gms/internal/ads/s8;

    .line 153
    .line 154
    const-string p3, "\u0001\r\u0000\u0001\u0001\r\r\u0000\u0001\u0000\u0001\u1008\u0000\u0002\u1002\u0001\u0003\u1008\u0002\u0004\u1008\u0003\u0005\u1008\u0004\u0006\u1002\u0005\u0007\u1002\u0006\u0008\u1008\u0007\t\u1002\u0008\n\u1008\t\u000b\u1008\n\u000c\u001b\r\u180c\u000b"

    .line 155
    .line 156
    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/ads/lw0;->F(Lcom/google/android/gms/internal/ads/Zw0;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    return-object p1

    .line 161
    :pswitch_5
    return-object p3

    .line 162
    :pswitch_6
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    return-object p1

    .line 167
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
