.class public final Lcom/google/android/gms/internal/ads/as0;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/hm0;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/hm0;

.field private final b:Lcom/google/android/gms/internal/ads/ju0;

.field private final c:[B


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/ads/hm0;Lcom/google/android/gms/internal/ads/ju0;[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/as0;->a:Lcom/google/android/gms/internal/ads/hm0;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/as0;->b:Lcom/google/android/gms/internal/ads/ju0;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/as0;->c:[B

    .line 9
    .line 10
    return-void
.end method

.method public static a(Lcom/google/android/gms/internal/ads/Kp0;)Lcom/google/android/gms/internal/ads/hm0;
    .locals 4

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/ads/Sl0;->a()Lcom/google/android/gms/internal/ads/om0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/Kp0;->a(Lcom/google/android/gms/internal/ads/om0;)Lcom/google/android/gms/internal/ads/Dq0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {}, Lcom/google/android/gms/internal/ads/Dt0;->h0()Lcom/google/android/gms/internal/ads/At0;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Dq0;->g()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/At0;->J(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/At0;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Dq0;->d()Lcom/google/android/gms/internal/ads/Bv0;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/At0;->K(Lcom/google/android/gms/internal/ads/Bv0;)Lcom/google/android/gms/internal/ads/At0;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Dq0;->b()Lcom/google/android/gms/internal/ads/Ct0;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/At0;->I(Lcom/google/android/gms/internal/ads/Ct0;)Lcom/google/android/gms/internal/ads/At0;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/fw0;->D()Lcom/google/android/gms/internal/ads/lw0;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Lcom/google/android/gms/internal/ads/Dt0;

    .line 39
    .line 40
    const-class v2, Lcom/google/android/gms/internal/ads/hm0;

    .line 41
    .line 42
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/nm0;->b(Lcom/google/android/gms/internal/ads/Dt0;Ljava/lang/Class;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    check-cast v1, Lcom/google/android/gms/internal/ads/hm0;

    .line 47
    .line 48
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Dq0;->c()Lcom/google/android/gms/internal/ads/ju0;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    sget-object v2, Lcom/google/android/gms/internal/ads/ju0;->q:Lcom/google/android/gms/internal/ads/ju0;

    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    const/4 v3, 0x1

    .line 59
    if-eq v2, v3, :cond_3

    .line 60
    .line 61
    const/4 v3, 0x2

    .line 62
    if-eq v2, v3, :cond_2

    .line 63
    .line 64
    const/4 v3, 0x3

    .line 65
    if-eq v2, v3, :cond_1

    .line 66
    .line 67
    const/4 v3, 0x4

    .line 68
    if-ne v2, v3, :cond_0

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 72
    .line 73
    const-string v0, "unknown output prefix type"

    .line 74
    .line 75
    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    throw p0

    .line 79
    :cond_1
    sget-object p0, Lcom/google/android/gms/internal/ads/dq0;->a:Lcom/google/android/gms/internal/ads/cv0;

    .line 80
    .line 81
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/cv0;->c()[B

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    goto :goto_1

    .line 86
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/Kp0;->b()Ljava/lang/Integer;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 91
    .line 92
    .line 93
    move-result p0

    .line 94
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/dq0;->a(I)Lcom/google/android/gms/internal/ads/cv0;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/cv0;->c()[B

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    goto :goto_1

    .line 103
    :cond_3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/Kp0;->b()Ljava/lang/Integer;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 108
    .line 109
    .line 110
    move-result p0

    .line 111
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/dq0;->b(I)Lcom/google/android/gms/internal/ads/cv0;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/cv0;->c()[B

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    :goto_1
    new-instance v2, Lcom/google/android/gms/internal/ads/as0;

    .line 120
    .line 121
    invoke-direct {v2, v1, v0, p0}, Lcom/google/android/gms/internal/ads/as0;-><init>(Lcom/google/android/gms/internal/ads/hm0;Lcom/google/android/gms/internal/ads/ju0;[B)V

    .line 122
    .line 123
    .line 124
    return-object v2
.end method
