.class public final Lcom/google/android/gms/internal/ads/ne;
.super Lcom/google/android/gms/internal/ads/lw0;
.source "com.google.android.gms:play-services-ads@@23.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/ax0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/lw0<",
        "Lcom/google/android/gms/internal/ads/ne;",
        "Lcom/google/android/gms/internal/ads/me;",
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

.field public static final zzf:I = 0x6

.field public static final zzg:I = 0x7

.field public static final zzh:I = 0x8

.field public static final zzi:I = 0x9

.field public static final zzj:I = 0xa

.field public static final zzk:I = 0xb

.field private static final zzl:Lcom/google/android/gms/internal/ads/ne;

.field private static volatile zzm:Lcom/google/android/gms/internal/ads/hx0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/hx0<",
            "Lcom/google/android/gms/internal/ads/ne;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private zzA:I

.field private zzB:I

.field private zzC:Lcom/google/android/gms/internal/ads/pe;

.field private zzn:I

.field private zzo:I

.field private zzp:I

.field private zzu:I

.field private zzv:I

.field private zzw:I

.field private zzx:I

.field private zzy:I

.field private zzz:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/ne;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/ne;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/gms/internal/ads/ne;->zzl:Lcom/google/android/gms/internal/ads/ne;

    .line 7
    .line 8
    const-class v1, Lcom/google/android/gms/internal/ads/ne;

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
    const/16 v0, 0x3e8

    .line 5
    .line 6
    iput v0, p0, Lcom/google/android/gms/internal/ads/ne;->zzo:I

    .line 7
    .line 8
    iput v0, p0, Lcom/google/android/gms/internal/ads/ne;->zzp:I

    .line 9
    .line 10
    return-void
.end method

.method static synthetic h0()Lcom/google/android/gms/internal/ads/ne;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/ne;->zzl:Lcom/google/android/gms/internal/ads/ne;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method protected final d0(Lcom/google/android/gms/internal/ads/kw0;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

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
    sget-object p1, Lcom/google/android/gms/internal/ads/ne;->zzm:Lcom/google/android/gms/internal/ads/hx0;

    .line 19
    .line 20
    if-nez p1, :cond_1

    .line 21
    .line 22
    const-class p2, Lcom/google/android/gms/internal/ads/ne;

    .line 23
    .line 24
    monitor-enter p2

    .line 25
    :try_start_0
    sget-object p1, Lcom/google/android/gms/internal/ads/ne;->zzm:Lcom/google/android/gms/internal/ads/hx0;

    .line 26
    .line 27
    if-nez p1, :cond_0

    .line 28
    .line 29
    new-instance p1, Lcom/google/android/gms/internal/ads/gw0;

    .line 30
    .line 31
    sget-object p3, Lcom/google/android/gms/internal/ads/ne;->zzl:Lcom/google/android/gms/internal/ads/ne;

    .line 32
    .line 33
    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/ads/gw0;-><init>(Lcom/google/android/gms/internal/ads/lw0;)V

    .line 34
    .line 35
    .line 36
    sput-object p1, Lcom/google/android/gms/internal/ads/ne;->zzm:Lcom/google/android/gms/internal/ads/hx0;

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
    sget-object p1, Lcom/google/android/gms/internal/ads/ne;->zzl:Lcom/google/android/gms/internal/ads/ne;

    .line 47
    .line 48
    return-object p1

    .line 49
    :pswitch_2
    new-instance p1, Lcom/google/android/gms/internal/ads/me;

    .line 50
    .line 51
    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/ads/me;-><init>(Lcom/google/android/gms/internal/ads/Td;)V

    .line 52
    .line 53
    .line 54
    return-object p1

    .line 55
    :pswitch_3
    new-instance p1, Lcom/google/android/gms/internal/ads/ne;

    .line 56
    .line 57
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/ne;-><init>()V

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
    const/16 v0, 0xe

    .line 70
    .line 71
    new-array v0, v0, [Ljava/lang/Object;

    .line 72
    .line 73
    const-string v1, "zzn"

    .line 74
    .line 75
    const/4 v2, 0x0

    .line 76
    aput-object v1, v0, v2

    .line 77
    .line 78
    const-string v1, "zzo"

    .line 79
    .line 80
    aput-object v1, v0, p2

    .line 81
    .line 82
    const/4 p2, 0x2

    .line 83
    aput-object p1, v0, p2

    .line 84
    .line 85
    const-string p1, "zzp"

    .line 86
    .line 87
    const/4 p2, 0x3

    .line 88
    aput-object p1, v0, p2

    .line 89
    .line 90
    const/4 p1, 0x4

    .line 91
    aput-object p3, v0, p1

    .line 92
    .line 93
    const-string p1, "zzu"

    .line 94
    .line 95
    const/4 p2, 0x5

    .line 96
    aput-object p1, v0, p2

    .line 97
    .line 98
    const-string p1, "zzv"

    .line 99
    .line 100
    const/4 p2, 0x6

    .line 101
    aput-object p1, v0, p2

    .line 102
    .line 103
    const-string p1, "zzw"

    .line 104
    .line 105
    const/4 p2, 0x7

    .line 106
    aput-object p1, v0, p2

    .line 107
    .line 108
    const-string p1, "zzx"

    .line 109
    .line 110
    const/16 p2, 0x8

    .line 111
    .line 112
    aput-object p1, v0, p2

    .line 113
    .line 114
    const-string p1, "zzy"

    .line 115
    .line 116
    const/16 p2, 0x9

    .line 117
    .line 118
    aput-object p1, v0, p2

    .line 119
    .line 120
    const-string p1, "zzz"

    .line 121
    .line 122
    const/16 p2, 0xa

    .line 123
    .line 124
    aput-object p1, v0, p2

    .line 125
    .line 126
    const-string p1, "zzA"

    .line 127
    .line 128
    const/16 p2, 0xb

    .line 129
    .line 130
    aput-object p1, v0, p2

    .line 131
    .line 132
    const-string p1, "zzB"

    .line 133
    .line 134
    const/16 p2, 0xc

    .line 135
    .line 136
    aput-object p1, v0, p2

    .line 137
    .line 138
    const-string p1, "zzC"

    .line 139
    .line 140
    const/16 p2, 0xd

    .line 141
    .line 142
    aput-object p1, v0, p2

    .line 143
    .line 144
    sget-object p1, Lcom/google/android/gms/internal/ads/ne;->zzl:Lcom/google/android/gms/internal/ads/ne;

    .line 145
    .line 146
    const-string p2, "\u0001\u000b\u0000\u0001\u0001\u000b\u000b\u0000\u0000\u0000\u0001\u180c\u0000\u0002\u180c\u0001\u0003\u1004\u0002\u0004\u1004\u0003\u0005\u1004\u0004\u0006\u1004\u0005\u0007\u1004\u0006\u0008\u1004\u0007\t\u1004\u0008\n\u1004\t\u000b\u1009\n"

    .line 147
    .line 148
    invoke-static {p1, p2, v0}, Lcom/google/android/gms/internal/ads/lw0;->F(Lcom/google/android/gms/internal/ads/Zw0;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    return-object p1

    .line 153
    :pswitch_5
    return-object p3

    .line 154
    :pswitch_6
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    return-object p1

    .line 159
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
