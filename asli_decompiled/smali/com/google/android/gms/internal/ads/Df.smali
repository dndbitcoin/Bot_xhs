.class public final Lcom/google/android/gms/internal/ads/Df;
.super Lcom/google/android/gms/internal/ads/lw0;
.source "com.google.android.gms:play-services-ads@@23.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/ax0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/lw0<",
        "Lcom/google/android/gms/internal/ads/Df;",
        "Lcom/google/android/gms/internal/ads/Cf;",
        ">;",
        "Lcom/google/android/gms/internal/ads/ax0;"
    }
.end annotation


# static fields
.field public static final zza:I = 0x1

.field public static final zzb:I = 0x2

.field public static final zzc:I = 0x3

.field public static final zzd:I = 0x4

.field private static final zze:Lcom/google/android/gms/internal/ads/Df;

.field private static volatile zzf:Lcom/google/android/gms/internal/ads/hx0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/hx0<",
            "Lcom/google/android/gms/internal/ads/Df;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private zzg:I

.field private zzh:Lcom/google/android/gms/internal/ads/zf;

.field private zzi:Lcom/google/android/gms/internal/ads/ww0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/ww0<",
            "Lcom/google/android/gms/internal/ads/te;",
            ">;"
        }
    .end annotation
.end field

.field private zzj:I

.field private zzk:Lcom/google/android/gms/internal/ads/ve;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/Df;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/Df;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/gms/internal/ads/Df;->zze:Lcom/google/android/gms/internal/ads/Df;

    .line 7
    .line 8
    const-class v1, Lcom/google/android/gms/internal/ads/Df;

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
    invoke-static {}, Lcom/google/android/gms/internal/ads/lw0;->y()Lcom/google/android/gms/internal/ads/ww0;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/Df;->zzi:Lcom/google/android/gms/internal/ads/ww0;

    .line 9
    .line 10
    return-void
.end method

.method static synthetic h0()Lcom/google/android/gms/internal/ads/Df;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/Df;->zze:Lcom/google/android/gms/internal/ads/Df;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method protected final d0(Lcom/google/android/gms/internal/ads/kw0;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

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
    sget-object p1, Lcom/google/android/gms/internal/ads/Df;->zzf:Lcom/google/android/gms/internal/ads/hx0;

    .line 19
    .line 20
    if-nez p1, :cond_1

    .line 21
    .line 22
    const-class p2, Lcom/google/android/gms/internal/ads/Df;

    .line 23
    .line 24
    monitor-enter p2

    .line 25
    :try_start_0
    sget-object p1, Lcom/google/android/gms/internal/ads/Df;->zzf:Lcom/google/android/gms/internal/ads/hx0;

    .line 26
    .line 27
    if-nez p1, :cond_0

    .line 28
    .line 29
    new-instance p1, Lcom/google/android/gms/internal/ads/gw0;

    .line 30
    .line 31
    sget-object p3, Lcom/google/android/gms/internal/ads/Df;->zze:Lcom/google/android/gms/internal/ads/Df;

    .line 32
    .line 33
    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/ads/gw0;-><init>(Lcom/google/android/gms/internal/ads/lw0;)V

    .line 34
    .line 35
    .line 36
    sput-object p1, Lcom/google/android/gms/internal/ads/Df;->zzf:Lcom/google/android/gms/internal/ads/hx0;

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
    sget-object p1, Lcom/google/android/gms/internal/ads/Df;->zze:Lcom/google/android/gms/internal/ads/Df;

    .line 47
    .line 48
    return-object p1

    .line 49
    :pswitch_2
    new-instance p1, Lcom/google/android/gms/internal/ads/Cf;

    .line 50
    .line 51
    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/ads/Cf;-><init>(Lcom/google/android/gms/internal/ads/Td;)V

    .line 52
    .line 53
    .line 54
    return-object p1

    .line 55
    :pswitch_3
    new-instance p1, Lcom/google/android/gms/internal/ads/Df;

    .line 56
    .line 57
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/Df;-><init>()V

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
    const/4 p3, 0x7

    .line 66
    new-array p3, p3, [Ljava/lang/Object;

    .line 67
    .line 68
    const-string v0, "zzg"

    .line 69
    .line 70
    const/4 v1, 0x0

    .line 71
    aput-object v0, p3, v1

    .line 72
    .line 73
    const-string v0, "zzh"

    .line 74
    .line 75
    aput-object v0, p3, p2

    .line 76
    .line 77
    const-string p2, "zzi"

    .line 78
    .line 79
    const/4 v0, 0x2

    .line 80
    aput-object p2, p3, v0

    .line 81
    .line 82
    const-class p2, Lcom/google/android/gms/internal/ads/te;

    .line 83
    .line 84
    const/4 v0, 0x3

    .line 85
    aput-object p2, p3, v0

    .line 86
    .line 87
    const-string p2, "zzj"

    .line 88
    .line 89
    const/4 v0, 0x4

    .line 90
    aput-object p2, p3, v0

    .line 91
    .line 92
    const/4 p2, 0x5

    .line 93
    aput-object p1, p3, p2

    .line 94
    .line 95
    const-string p1, "zzk"

    .line 96
    .line 97
    const/4 p2, 0x6

    .line 98
    aput-object p1, p3, p2

    .line 99
    .line 100
    sget-object p1, Lcom/google/android/gms/internal/ads/Df;->zze:Lcom/google/android/gms/internal/ads/Df;

    .line 101
    .line 102
    const-string p2, "\u0001\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0001\u0000\u0001\u1009\u0000\u0002\u001b\u0003\u180c\u0001\u0004\u1009\u0002"

    .line 103
    .line 104
    invoke-static {p1, p2, p3}, Lcom/google/android/gms/internal/ads/lw0;->F(Lcom/google/android/gms/internal/ads/Zw0;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    return-object p1

    .line 109
    :pswitch_5
    return-object p3

    .line 110
    :pswitch_6
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    return-object p1

    .line 115
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
