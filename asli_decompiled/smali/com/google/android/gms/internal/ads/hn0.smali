.class public final Lcom/google/android/gms/internal/ads/hn0;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.2.0"


# static fields
.field private static final a:Lcom/google/android/gms/internal/ads/pq0;

.field private static final b:Lcom/google/android/gms/internal/ads/Ul0;

.field private static final c:Lcom/google/android/gms/internal/ads/Tp0;

.field private static final d:Lcom/google/android/gms/internal/ads/Rp0;

.field private static final e:I

.field public static final synthetic f:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/en0;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/en0;-><init>()V

    .line 4
    .line 5
    .line 6
    const-class v1, Lcom/google/android/gms/internal/ads/dn0;

    .line 7
    .line 8
    const-class v2, Lcom/google/android/gms/internal/ads/Jl0;

    .line 9
    .line 10
    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/pq0;->b(Lcom/google/android/gms/internal/ads/nq0;Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/pq0;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lcom/google/android/gms/internal/ads/hn0;->a:Lcom/google/android/gms/internal/ads/pq0;

    .line 15
    .line 16
    sget-object v0, Lcom/google/android/gms/internal/ads/Ct0;->r:Lcom/google/android/gms/internal/ads/Ct0;

    .line 17
    .line 18
    invoke-static {}, Lcom/google/android/gms/internal/ads/Xs0;->o0()Lcom/google/android/gms/internal/ads/hx0;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-string v3, "type.googleapis.com/google.crypto.tink.AesGcmKey"

    .line 23
    .line 24
    invoke-static {v3, v2, v0, v1}, Lcom/google/android/gms/internal/ads/Ip0;->d(Ljava/lang/String;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/Ct0;Lcom/google/android/gms/internal/ads/hx0;)Lcom/google/android/gms/internal/ads/Ul0;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    sput-object v0, Lcom/google/android/gms/internal/ads/hn0;->b:Lcom/google/android/gms/internal/ads/Ul0;

    .line 29
    .line 30
    new-instance v0, Lcom/google/android/gms/internal/ads/fn0;

    .line 31
    .line 32
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/fn0;-><init>()V

    .line 33
    .line 34
    .line 35
    sput-object v0, Lcom/google/android/gms/internal/ads/hn0;->c:Lcom/google/android/gms/internal/ads/Tp0;

    .line 36
    .line 37
    new-instance v0, Lcom/google/android/gms/internal/ads/gn0;

    .line 38
    .line 39
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/gn0;-><init>()V

    .line 40
    .line 41
    .line 42
    sput-object v0, Lcom/google/android/gms/internal/ads/hn0;->d:Lcom/google/android/gms/internal/ads/Rp0;

    .line 43
    .line 44
    const/4 v0, 0x2

    .line 45
    sput v0, Lcom/google/android/gms/internal/ads/hn0;->e:I

    .line 46
    .line 47
    return-void
.end method

.method public static a(Z)V
    .locals 8

    .line 1
    sget p0, Lcom/google/android/gms/internal/ads/hn0;->e:I

    .line 2
    .line 3
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/sp0;->a(I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget v0, Lcom/google/android/gms/internal/ads/Lo0;->f:I

    .line 10
    .line 11
    invoke-static {}, Lcom/google/android/gms/internal/ads/cq0;->c()Lcom/google/android/gms/internal/ads/cq0;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/Lo0;->e(Lcom/google/android/gms/internal/ads/cq0;)V

    .line 16
    .line 17
    .line 18
    invoke-static {}, Lcom/google/android/gms/internal/ads/Zp0;->a()Lcom/google/android/gms/internal/ads/Zp0;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sget-object v1, Lcom/google/android/gms/internal/ads/hn0;->a:Lcom/google/android/gms/internal/ads/pq0;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/Zp0;->e(Lcom/google/android/gms/internal/ads/pq0;)V

    .line 25
    .line 26
    .line 27
    invoke-static {}, Lcom/google/android/gms/internal/ads/Yp0;->b()Lcom/google/android/gms/internal/ads/Yp0;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    new-instance v1, Ljava/util/HashMap;

    .line 32
    .line 33
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 34
    .line 35
    .line 36
    const-string v2, "AES128_GCM"

    .line 37
    .line 38
    sget-object v3, Lcom/google/android/gms/internal/ads/po0;->a:Lcom/google/android/gms/internal/ads/mn0;

    .line 39
    .line 40
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    new-instance v2, Lcom/google/android/gms/internal/ads/jn0;

    .line 44
    .line 45
    const/4 v3, 0x0

    .line 46
    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/ads/jn0;-><init>(Lcom/google/android/gms/internal/ads/in0;)V

    .line 47
    .line 48
    .line 49
    const/16 v4, 0xc

    .line 50
    .line 51
    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/jn0;->a(I)Lcom/google/android/gms/internal/ads/jn0;

    .line 52
    .line 53
    .line 54
    const/16 v5, 0x10

    .line 55
    .line 56
    invoke-virtual {v2, v5}, Lcom/google/android/gms/internal/ads/jn0;->b(I)Lcom/google/android/gms/internal/ads/jn0;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2, v5}, Lcom/google/android/gms/internal/ads/jn0;->c(I)Lcom/google/android/gms/internal/ads/jn0;

    .line 60
    .line 61
    .line 62
    sget-object v6, Lcom/google/android/gms/internal/ads/kn0;->d:Lcom/google/android/gms/internal/ads/kn0;

    .line 63
    .line 64
    invoke-virtual {v2, v6}, Lcom/google/android/gms/internal/ads/jn0;->d(Lcom/google/android/gms/internal/ads/kn0;)Lcom/google/android/gms/internal/ads/jn0;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/jn0;->e()Lcom/google/android/gms/internal/ads/mn0;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    const-string v7, "AES128_GCM_RAW"

    .line 72
    .line 73
    invoke-interface {v1, v7, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    const-string v2, "AES256_GCM"

    .line 77
    .line 78
    sget-object v7, Lcom/google/android/gms/internal/ads/po0;->b:Lcom/google/android/gms/internal/ads/mn0;

    .line 79
    .line 80
    invoke-interface {v1, v2, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    new-instance v2, Lcom/google/android/gms/internal/ads/jn0;

    .line 84
    .line 85
    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/ads/jn0;-><init>(Lcom/google/android/gms/internal/ads/in0;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/jn0;->a(I)Lcom/google/android/gms/internal/ads/jn0;

    .line 89
    .line 90
    .line 91
    const/16 v3, 0x20

    .line 92
    .line 93
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/jn0;->b(I)Lcom/google/android/gms/internal/ads/jn0;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v2, v5}, Lcom/google/android/gms/internal/ads/jn0;->c(I)Lcom/google/android/gms/internal/ads/jn0;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v2, v6}, Lcom/google/android/gms/internal/ads/jn0;->d(Lcom/google/android/gms/internal/ads/kn0;)Lcom/google/android/gms/internal/ads/jn0;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/jn0;->e()Lcom/google/android/gms/internal/ads/mn0;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    const-string v3, "AES256_GCM_RAW"

    .line 107
    .line 108
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/Yp0;->d(Ljava/util/Map;)V

    .line 116
    .line 117
    .line 118
    invoke-static {}, Lcom/google/android/gms/internal/ads/Up0;->a()Lcom/google/android/gms/internal/ads/Up0;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    sget-object v1, Lcom/google/android/gms/internal/ads/hn0;->c:Lcom/google/android/gms/internal/ads/Tp0;

    .line 123
    .line 124
    const-class v2, Lcom/google/android/gms/internal/ads/mn0;

    .line 125
    .line 126
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/Up0;->b(Lcom/google/android/gms/internal/ads/Tp0;Ljava/lang/Class;)V

    .line 127
    .line 128
    .line 129
    invoke-static {}, Lcom/google/android/gms/internal/ads/Sp0;->b()Lcom/google/android/gms/internal/ads/Sp0;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    sget-object v1, Lcom/google/android/gms/internal/ads/hn0;->d:Lcom/google/android/gms/internal/ads/Rp0;

    .line 134
    .line 135
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/Sp0;->c(Lcom/google/android/gms/internal/ads/Rp0;Ljava/lang/Class;)V

    .line 136
    .line 137
    .line 138
    invoke-static {}, Lcom/google/android/gms/internal/ads/zp0;->c()Lcom/google/android/gms/internal/ads/zp0;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    sget-object v1, Lcom/google/android/gms/internal/ads/hn0;->b:Lcom/google/android/gms/internal/ads/Ul0;

    .line 143
    .line 144
    const/4 v2, 0x1

    .line 145
    invoke-virtual {v0, v1, p0, v2}, Lcom/google/android/gms/internal/ads/zp0;->f(Lcom/google/android/gms/internal/ads/Ul0;IZ)V

    .line 146
    .line 147
    .line 148
    return-void

    .line 149
    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 150
    .line 151
    const-string v0, "Can not use AES-GCM in FIPS-mode, as BoringCrypto module is not available."

    .line 152
    .line 153
    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    throw p0
.end method
