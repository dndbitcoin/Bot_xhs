.class public final Lcom/google/android/gms/internal/ads/mt0;
.super Lcom/google/android/gms/internal/ads/lw0;
.source "com.google.android.gms:play-services-ads@@23.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/ax0;


# static fields
.field private static final zza:Lcom/google/android/gms/internal/ads/mt0;

.field private static volatile zzb:Lcom/google/android/gms/internal/ads/hx0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/mt0;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/mt0;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/gms/internal/ads/mt0;->zza:Lcom/google/android/gms/internal/ads/mt0;

    .line 7
    .line 8
    const-class v1, Lcom/google/android/gms/internal/ads/mt0;

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

.method static synthetic h0()Lcom/google/android/gms/internal/ads/mt0;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/mt0;->zza:Lcom/google/android/gms/internal/ads/mt0;

    .line 2
    .line 3
    return-object v0
.end method

.method public static i0()Lcom/google/android/gms/internal/ads/mt0;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/mt0;->zza:Lcom/google/android/gms/internal/ads/mt0;

    .line 2
    .line 3
    return-object v0
.end method

.method public static j0(Lcom/google/android/gms/internal/ads/Bv0;Lcom/google/android/gms/internal/ads/Uv0;)Lcom/google/android/gms/internal/ads/mt0;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/mt0;->zza:Lcom/google/android/gms/internal/ads/mt0;

    .line 2
    .line 3
    invoke-static {v0, p0, p1}, Lcom/google/android/gms/internal/ads/lw0;->S(Lcom/google/android/gms/internal/ads/lw0;Lcom/google/android/gms/internal/ads/Bv0;Lcom/google/android/gms/internal/ads/Uv0;)Lcom/google/android/gms/internal/ads/lw0;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/google/android/gms/internal/ads/mt0;

    .line 8
    .line 9
    return-object p0
.end method


# virtual methods
.method protected final d0(Lcom/google/android/gms/internal/ads/kw0;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    sget-object p2, Lcom/google/android/gms/internal/ads/kw0;->p:Lcom/google/android/gms/internal/ads/kw0;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const/4 p2, 0x0

    .line 8
    packed-switch p1, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 12
    .line 13
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 14
    .line 15
    .line 16
    throw p1

    .line 17
    :pswitch_0
    sget-object p1, Lcom/google/android/gms/internal/ads/mt0;->zzb:Lcom/google/android/gms/internal/ads/hx0;

    .line 18
    .line 19
    if-nez p1, :cond_1

    .line 20
    .line 21
    const-class p2, Lcom/google/android/gms/internal/ads/mt0;

    .line 22
    .line 23
    monitor-enter p2

    .line 24
    :try_start_0
    sget-object p1, Lcom/google/android/gms/internal/ads/mt0;->zzb:Lcom/google/android/gms/internal/ads/hx0;

    .line 25
    .line 26
    if-nez p1, :cond_0

    .line 27
    .line 28
    new-instance p1, Lcom/google/android/gms/internal/ads/gw0;

    .line 29
    .line 30
    sget-object p3, Lcom/google/android/gms/internal/ads/mt0;->zza:Lcom/google/android/gms/internal/ads/mt0;

    .line 31
    .line 32
    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/ads/gw0;-><init>(Lcom/google/android/gms/internal/ads/lw0;)V

    .line 33
    .line 34
    .line 35
    sput-object p1, Lcom/google/android/gms/internal/ads/mt0;->zzb:Lcom/google/android/gms/internal/ads/hx0;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :catchall_0
    move-exception p1

    .line 39
    goto :goto_1

    .line 40
    :cond_0
    :goto_0
    monitor-exit p2

    .line 41
    goto :goto_2

    .line 42
    :goto_1
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    throw p1

    .line 44
    :cond_1
    :goto_2
    return-object p1

    .line 45
    :pswitch_1
    sget-object p1, Lcom/google/android/gms/internal/ads/mt0;->zza:Lcom/google/android/gms/internal/ads/mt0;

    .line 46
    .line 47
    return-object p1

    .line 48
    :pswitch_2
    new-instance p1, Lcom/google/android/gms/internal/ads/lt0;

    .line 49
    .line 50
    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/lt0;-><init>(Lcom/google/android/gms/internal/ads/kt0;)V

    .line 51
    .line 52
    .line 53
    return-object p1

    .line 54
    :pswitch_3
    new-instance p1, Lcom/google/android/gms/internal/ads/mt0;

    .line 55
    .line 56
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/mt0;-><init>()V

    .line 57
    .line 58
    .line 59
    return-object p1

    .line 60
    :pswitch_4
    sget-object p1, Lcom/google/android/gms/internal/ads/mt0;->zza:Lcom/google/android/gms/internal/ads/mt0;

    .line 61
    .line 62
    const-string p3, "\u0000\u0000"

    .line 63
    .line 64
    invoke-static {p1, p3, p2}, Lcom/google/android/gms/internal/ads/lw0;->F(Lcom/google/android/gms/internal/ads/Zw0;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    return-object p1

    .line 69
    :pswitch_5
    return-object p2

    .line 70
    :pswitch_6
    const/4 p1, 0x1

    .line 71
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    return-object p1

    .line 76
    nop

    .line 77
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
