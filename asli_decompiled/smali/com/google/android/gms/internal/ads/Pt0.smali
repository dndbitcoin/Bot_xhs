.class public final Lcom/google/android/gms/internal/ads/Pt0;
.super Lcom/google/android/gms/internal/ads/lw0;
.source "com.google.android.gms:play-services-ads@@23.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/ax0;


# static fields
.field private static final zza:Lcom/google/android/gms/internal/ads/Pt0;

.field private static volatile zzb:Lcom/google/android/gms/internal/ads/hx0;


# instance fields
.field private zzc:I

.field private zzd:Lcom/google/android/gms/internal/ads/Dt0;

.field private zze:I

.field private zzf:I

.field private zzg:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/Pt0;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/Pt0;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/gms/internal/ads/Pt0;->zza:Lcom/google/android/gms/internal/ads/Pt0;

    .line 7
    .line 8
    const-class v1, Lcom/google/android/gms/internal/ads/Pt0;

    .line 9
    .line 10
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/lw0;->Y(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/lw0;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/lw0;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static k0()Lcom/google/android/gms/internal/ads/Ot0;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/Pt0;->zza:Lcom/google/android/gms/internal/ads/Pt0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/lw0;->s()Lcom/google/android/gms/internal/ads/fw0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/gms/internal/ads/Ot0;

    .line 8
    .line 9
    return-object v0
.end method

.method static synthetic n0()Lcom/google/android/gms/internal/ads/Pt0;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/Pt0;->zza:Lcom/google/android/gms/internal/ads/Pt0;

    .line 2
    .line 3
    return-object v0
.end method

.method static synthetic p0(Lcom/google/android/gms/internal/ads/Pt0;Lcom/google/android/gms/internal/ads/Dt0;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Pt0;->zzd:Lcom/google/android/gms/internal/ads/Dt0;

    .line 5
    .line 6
    iget p1, p0, Lcom/google/android/gms/internal/ads/Pt0;->zzc:I

    .line 7
    .line 8
    or-int/lit8 p1, p1, 0x1

    .line 9
    .line 10
    iput p1, p0, Lcom/google/android/gms/internal/ads/Pt0;->zzc:I

    .line 11
    .line 12
    return-void
.end method

.method static synthetic q0(Lcom/google/android/gms/internal/ads/Pt0;Lcom/google/android/gms/internal/ads/ju0;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ju0;->a()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iput p1, p0, Lcom/google/android/gms/internal/ads/Pt0;->zzg:I

    .line 6
    .line 7
    return-void
.end method

.method static synthetic r0(Lcom/google/android/gms/internal/ads/Pt0;Lcom/google/android/gms/internal/ads/Ft0;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/Ft0;->a()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iput p1, p0, Lcom/google/android/gms/internal/ads/Pt0;->zze:I

    .line 6
    .line 7
    return-void
.end method

.method static synthetic s0(Lcom/google/android/gms/internal/ads/Pt0;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/gms/internal/ads/Pt0;->zzf:I

    .line 2
    .line 3
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
    sget-object p1, Lcom/google/android/gms/internal/ads/Pt0;->zzb:Lcom/google/android/gms/internal/ads/hx0;

    .line 19
    .line 20
    if-nez p1, :cond_1

    .line 21
    .line 22
    const-class p2, Lcom/google/android/gms/internal/ads/Pt0;

    .line 23
    .line 24
    monitor-enter p2

    .line 25
    :try_start_0
    sget-object p1, Lcom/google/android/gms/internal/ads/Pt0;->zzb:Lcom/google/android/gms/internal/ads/hx0;

    .line 26
    .line 27
    if-nez p1, :cond_0

    .line 28
    .line 29
    new-instance p1, Lcom/google/android/gms/internal/ads/gw0;

    .line 30
    .line 31
    sget-object p3, Lcom/google/android/gms/internal/ads/Pt0;->zza:Lcom/google/android/gms/internal/ads/Pt0;

    .line 32
    .line 33
    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/ads/gw0;-><init>(Lcom/google/android/gms/internal/ads/lw0;)V

    .line 34
    .line 35
    .line 36
    sput-object p1, Lcom/google/android/gms/internal/ads/Pt0;->zzb:Lcom/google/android/gms/internal/ads/hx0;

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
    sget-object p1, Lcom/google/android/gms/internal/ads/Pt0;->zza:Lcom/google/android/gms/internal/ads/Pt0;

    .line 47
    .line 48
    return-object p1

    .line 49
    :pswitch_2
    new-instance p1, Lcom/google/android/gms/internal/ads/Ot0;

    .line 50
    .line 51
    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/ads/Ot0;-><init>(Lcom/google/android/gms/internal/ads/Mt0;)V

    .line 52
    .line 53
    .line 54
    return-object p1

    .line 55
    :pswitch_3
    new-instance p1, Lcom/google/android/gms/internal/ads/Pt0;

    .line 56
    .line 57
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/Pt0;-><init>()V

    .line 58
    .line 59
    .line 60
    return-object p1

    .line 61
    :pswitch_4
    const/4 p1, 0x5

    .line 62
    new-array p1, p1, [Ljava/lang/Object;

    .line 63
    .line 64
    const-string p3, "zzc"

    .line 65
    .line 66
    const/4 v0, 0x0

    .line 67
    aput-object p3, p1, v0

    .line 68
    .line 69
    const-string p3, "zzd"

    .line 70
    .line 71
    aput-object p3, p1, p2

    .line 72
    .line 73
    const-string p2, "zze"

    .line 74
    .line 75
    const/4 p3, 0x2

    .line 76
    aput-object p2, p1, p3

    .line 77
    .line 78
    const-string p2, "zzf"

    .line 79
    .line 80
    const/4 p3, 0x3

    .line 81
    aput-object p2, p1, p3

    .line 82
    .line 83
    const-string p2, "zzg"

    .line 84
    .line 85
    const/4 p3, 0x4

    .line 86
    aput-object p2, p1, p3

    .line 87
    .line 88
    sget-object p2, Lcom/google/android/gms/internal/ads/Pt0;->zza:Lcom/google/android/gms/internal/ads/Pt0;

    .line 89
    .line 90
    const-string p3, "\u0000\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0000\u0000\u0001\u1009\u0000\u0002\u000c\u0003\u000b\u0004\u000c"

    .line 91
    .line 92
    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/ads/lw0;->F(Lcom/google/android/gms/internal/ads/Zw0;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    return-object p1

    .line 97
    :pswitch_5
    return-object p3

    .line 98
    :pswitch_6
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    return-object p1

    .line 103
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

.method public final h0()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/Pt0;->zzf:I

    .line 2
    .line 3
    return v0
.end method

.method public final i0()Lcom/google/android/gms/internal/ads/Dt0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Pt0;->zzd:Lcom/google/android/gms/internal/ads/Dt0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/google/android/gms/internal/ads/Dt0;->k0()Lcom/google/android/gms/internal/ads/Dt0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public final j0()Lcom/google/android/gms/internal/ads/Ft0;
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/Pt0;->zze:I

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/Ft0;->i(I)Lcom/google/android/gms/internal/ads/Ft0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lcom/google/android/gms/internal/ads/Ft0;->u:Lcom/google/android/gms/internal/ads/Ft0;

    .line 10
    .line 11
    :cond_0
    return-object v0
.end method

.method public final o0()Lcom/google/android/gms/internal/ads/ju0;
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/Pt0;->zzg:I

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/ju0;->i(I)Lcom/google/android/gms/internal/ads/ju0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lcom/google/android/gms/internal/ads/ju0;->v:Lcom/google/android/gms/internal/ads/ju0;

    .line 10
    .line 11
    :cond_0
    return-object v0
.end method

.method public final t0()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/Pt0;->zzc:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    and-int/2addr v0, v1

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return v1

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    return v0
.end method
