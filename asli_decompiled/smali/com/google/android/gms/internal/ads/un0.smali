.class public final Lcom/google/android/gms/internal/ads/un0;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.2.0"


# static fields
.field private static final a:Lcom/google/android/gms/internal/ads/pq0;

.field private static final b:Lcom/google/android/gms/internal/ads/Rp0;

.field private static final c:Lcom/google/android/gms/internal/ads/Tp0;

.field private static final d:Lcom/google/android/gms/internal/ads/Ul0;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/rn0;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/rn0;-><init>()V

    .line 4
    .line 5
    .line 6
    const-class v1, Lcom/google/android/gms/internal/ads/qn0;

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
    sput-object v0, Lcom/google/android/gms/internal/ads/un0;->a:Lcom/google/android/gms/internal/ads/pq0;

    .line 15
    .line 16
    new-instance v0, Lcom/google/android/gms/internal/ads/sn0;

    .line 17
    .line 18
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/sn0;-><init>()V

    .line 19
    .line 20
    .line 21
    sput-object v0, Lcom/google/android/gms/internal/ads/un0;->b:Lcom/google/android/gms/internal/ads/Rp0;

    .line 22
    .line 23
    new-instance v0, Lcom/google/android/gms/internal/ads/tn0;

    .line 24
    .line 25
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/tn0;-><init>()V

    .line 26
    .line 27
    .line 28
    sput-object v0, Lcom/google/android/gms/internal/ads/un0;->c:Lcom/google/android/gms/internal/ads/Tp0;

    .line 29
    .line 30
    sget-object v0, Lcom/google/android/gms/internal/ads/Ct0;->r:Lcom/google/android/gms/internal/ads/Ct0;

    .line 31
    .line 32
    invoke-static {}, Lcom/google/android/gms/internal/ads/dt0;->o0()Lcom/google/android/gms/internal/ads/hx0;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const-string v3, "type.googleapis.com/google.crypto.tink.AesGcmSivKey"

    .line 37
    .line 38
    invoke-static {v3, v2, v0, v1}, Lcom/google/android/gms/internal/ads/Ip0;->d(Ljava/lang/String;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/Ct0;Lcom/google/android/gms/internal/ads/hx0;)Lcom/google/android/gms/internal/ads/Ul0;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    sput-object v0, Lcom/google/android/gms/internal/ads/un0;->d:Lcom/google/android/gms/internal/ads/Ul0;

    .line 43
    .line 44
    return-void
.end method

.method public static a(Z)V
    .locals 7

    .line 1
    const/4 p0, 0x1

    .line 2
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/sp0;->a(I)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    sget v0, Lcom/google/android/gms/internal/ads/Qo0;->f:I

    .line 9
    .line 10
    invoke-static {}, Lcom/google/android/gms/internal/ads/cq0;->c()Lcom/google/android/gms/internal/ads/cq0;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/Qo0;->e(Lcom/google/android/gms/internal/ads/cq0;)V

    .line 15
    .line 16
    .line 17
    invoke-static {}, Lcom/google/android/gms/internal/ads/un0;->b()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-static {}, Lcom/google/android/gms/internal/ads/Zp0;->a()Lcom/google/android/gms/internal/ads/Zp0;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sget-object v1, Lcom/google/android/gms/internal/ads/un0;->a:Lcom/google/android/gms/internal/ads/pq0;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/Zp0;->e(Lcom/google/android/gms/internal/ads/pq0;)V

    .line 30
    .line 31
    .line 32
    invoke-static {}, Lcom/google/android/gms/internal/ads/Yp0;->b()Lcom/google/android/gms/internal/ads/Yp0;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    new-instance v1, Ljava/util/HashMap;

    .line 37
    .line 38
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 39
    .line 40
    .line 41
    new-instance v2, Lcom/google/android/gms/internal/ads/wn0;

    .line 42
    .line 43
    const/4 v3, 0x0

    .line 44
    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/ads/wn0;-><init>(Lcom/google/android/gms/internal/ads/vn0;)V

    .line 45
    .line 46
    .line 47
    const/16 v4, 0x10

    .line 48
    .line 49
    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/wn0;->a(I)Lcom/google/android/gms/internal/ads/wn0;

    .line 50
    .line 51
    .line 52
    sget-object v5, Lcom/google/android/gms/internal/ads/xn0;->b:Lcom/google/android/gms/internal/ads/xn0;

    .line 53
    .line 54
    invoke-virtual {v2, v5}, Lcom/google/android/gms/internal/ads/wn0;->b(Lcom/google/android/gms/internal/ads/xn0;)Lcom/google/android/gms/internal/ads/wn0;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/wn0;->c()Lcom/google/android/gms/internal/ads/zn0;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    const-string v6, "AES128_GCM_SIV"

    .line 62
    .line 63
    invoke-interface {v1, v6, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    new-instance v2, Lcom/google/android/gms/internal/ads/wn0;

    .line 67
    .line 68
    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/ads/wn0;-><init>(Lcom/google/android/gms/internal/ads/vn0;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/wn0;->a(I)Lcom/google/android/gms/internal/ads/wn0;

    .line 72
    .line 73
    .line 74
    sget-object v4, Lcom/google/android/gms/internal/ads/xn0;->d:Lcom/google/android/gms/internal/ads/xn0;

    .line 75
    .line 76
    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/wn0;->b(Lcom/google/android/gms/internal/ads/xn0;)Lcom/google/android/gms/internal/ads/wn0;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/wn0;->c()Lcom/google/android/gms/internal/ads/zn0;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    const-string v6, "AES128_GCM_SIV_RAW"

    .line 84
    .line 85
    invoke-interface {v1, v6, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    new-instance v2, Lcom/google/android/gms/internal/ads/wn0;

    .line 89
    .line 90
    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/ads/wn0;-><init>(Lcom/google/android/gms/internal/ads/vn0;)V

    .line 91
    .line 92
    .line 93
    const/16 v6, 0x20

    .line 94
    .line 95
    invoke-virtual {v2, v6}, Lcom/google/android/gms/internal/ads/wn0;->a(I)Lcom/google/android/gms/internal/ads/wn0;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v2, v5}, Lcom/google/android/gms/internal/ads/wn0;->b(Lcom/google/android/gms/internal/ads/xn0;)Lcom/google/android/gms/internal/ads/wn0;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/wn0;->c()Lcom/google/android/gms/internal/ads/zn0;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    const-string v5, "AES256_GCM_SIV"

    .line 106
    .line 107
    invoke-interface {v1, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    new-instance v2, Lcom/google/android/gms/internal/ads/wn0;

    .line 111
    .line 112
    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/ads/wn0;-><init>(Lcom/google/android/gms/internal/ads/vn0;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v2, v6}, Lcom/google/android/gms/internal/ads/wn0;->a(I)Lcom/google/android/gms/internal/ads/wn0;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/wn0;->b(Lcom/google/android/gms/internal/ads/xn0;)Lcom/google/android/gms/internal/ads/wn0;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/wn0;->c()Lcom/google/android/gms/internal/ads/zn0;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    const-string v3, "AES256_GCM_SIV_RAW"

    .line 126
    .line 127
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/Yp0;->d(Ljava/util/Map;)V

    .line 135
    .line 136
    .line 137
    invoke-static {}, Lcom/google/android/gms/internal/ads/Up0;->a()Lcom/google/android/gms/internal/ads/Up0;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    sget-object v1, Lcom/google/android/gms/internal/ads/un0;->c:Lcom/google/android/gms/internal/ads/Tp0;

    .line 142
    .line 143
    const-class v2, Lcom/google/android/gms/internal/ads/zn0;

    .line 144
    .line 145
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/Up0;->b(Lcom/google/android/gms/internal/ads/Tp0;Ljava/lang/Class;)V

    .line 146
    .line 147
    .line 148
    invoke-static {}, Lcom/google/android/gms/internal/ads/Sp0;->b()Lcom/google/android/gms/internal/ads/Sp0;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    sget-object v1, Lcom/google/android/gms/internal/ads/un0;->b:Lcom/google/android/gms/internal/ads/Rp0;

    .line 153
    .line 154
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/Sp0;->c(Lcom/google/android/gms/internal/ads/Rp0;Ljava/lang/Class;)V

    .line 155
    .line 156
    .line 157
    invoke-static {}, Lcom/google/android/gms/internal/ads/zp0;->c()Lcom/google/android/gms/internal/ads/zp0;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    sget-object v1, Lcom/google/android/gms/internal/ads/un0;->d:Lcom/google/android/gms/internal/ads/Ul0;

    .line 162
    .line 163
    invoke-virtual {v0, v1, p0}, Lcom/google/android/gms/internal/ads/zp0;->d(Lcom/google/android/gms/internal/ads/Ul0;Z)V

    .line 164
    .line 165
    .line 166
    :cond_0
    return-void

    .line 167
    :cond_1
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 168
    .line 169
    const-string v0, "Registering AES GCM SIV is not supported in FIPS mode"

    .line 170
    .line 171
    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    throw p0
.end method

.method private static b()Z
    .locals 1

    .line 1
    :try_start_0
    const-string v0, "AES/GCM-SIV/NoPadding"

    .line 2
    .line 3
    invoke-static {v0}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljavax/crypto/NoSuchPaddingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    return v0

    .line 8
    :catch_0
    const/4 v0, 0x0

    .line 9
    return v0
.end method
