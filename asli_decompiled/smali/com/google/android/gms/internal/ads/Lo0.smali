.class public final Lcom/google/android/gms/internal/ads/Lo0;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.2.0"


# static fields
.field private static final a:Lcom/google/android/gms/internal/ads/cv0;

.field private static final b:Lcom/google/android/gms/internal/ads/lq0;

.field private static final c:Lcom/google/android/gms/internal/ads/hq0;

.field private static final d:Lcom/google/android/gms/internal/ads/Hp0;

.field private static final e:Lcom/google/android/gms/internal/ads/Dp0;

.field public static final synthetic f:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const-string v0, "type.googleapis.com/google.crypto.tink.AesGcmKey"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/Sq0;->b(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/cv0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/google/android/gms/internal/ads/Lo0;->a:Lcom/google/android/gms/internal/ads/cv0;

    .line 8
    .line 9
    new-instance v1, Lcom/google/android/gms/internal/ads/Ho0;

    .line 10
    .line 11
    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/Ho0;-><init>()V

    .line 12
    .line 13
    .line 14
    const-class v2, Lcom/google/android/gms/internal/ads/mn0;

    .line 15
    .line 16
    const-class v3, Lcom/google/android/gms/internal/ads/Eq0;

    .line 17
    .line 18
    invoke-static {v1, v2, v3}, Lcom/google/android/gms/internal/ads/lq0;->b(Lcom/google/android/gms/internal/ads/jq0;Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/lq0;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    sput-object v1, Lcom/google/android/gms/internal/ads/Lo0;->b:Lcom/google/android/gms/internal/ads/lq0;

    .line 23
    .line 24
    new-instance v1, Lcom/google/android/gms/internal/ads/Io0;

    .line 25
    .line 26
    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/Io0;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-static {v1, v0, v3}, Lcom/google/android/gms/internal/ads/hq0;->b(Lcom/google/android/gms/internal/ads/fq0;Lcom/google/android/gms/internal/ads/cv0;Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/hq0;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    sput-object v1, Lcom/google/android/gms/internal/ads/Lo0;->c:Lcom/google/android/gms/internal/ads/hq0;

    .line 34
    .line 35
    new-instance v1, Lcom/google/android/gms/internal/ads/Jo0;

    .line 36
    .line 37
    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/Jo0;-><init>()V

    .line 38
    .line 39
    .line 40
    const-class v2, Lcom/google/android/gms/internal/ads/dn0;

    .line 41
    .line 42
    const-class v3, Lcom/google/android/gms/internal/ads/Dq0;

    .line 43
    .line 44
    invoke-static {v1, v2, v3}, Lcom/google/android/gms/internal/ads/Hp0;->b(Lcom/google/android/gms/internal/ads/Fp0;Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/Hp0;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    sput-object v1, Lcom/google/android/gms/internal/ads/Lo0;->d:Lcom/google/android/gms/internal/ads/Hp0;

    .line 49
    .line 50
    new-instance v1, Lcom/google/android/gms/internal/ads/Ko0;

    .line 51
    .line 52
    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/Ko0;-><init>()V

    .line 53
    .line 54
    .line 55
    invoke-static {v1, v0, v3}, Lcom/google/android/gms/internal/ads/Dp0;->b(Lcom/google/android/gms/internal/ads/Bp0;Lcom/google/android/gms/internal/ads/cv0;Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/Dp0;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    sput-object v0, Lcom/google/android/gms/internal/ads/Lo0;->e:Lcom/google/android/gms/internal/ads/Dp0;

    .line 60
    .line 61
    return-void
.end method

.method public static synthetic a(Lcom/google/android/gms/internal/ads/Dq0;Lcom/google/android/gms/internal/ads/om0;)Lcom/google/android/gms/internal/ads/dn0;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/Dq0;->g()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "type.googleapis.com/google.crypto.tink.AesGcmKey"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/Dq0;->d()Lcom/google/android/gms/internal/ads/Bv0;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {}, Lcom/google/android/gms/internal/ads/Uv0;->a()Lcom/google/android/gms/internal/ads/Uv0;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/Xs0;->k0(Lcom/google/android/gms/internal/ads/Bv0;Lcom/google/android/gms/internal/ads/Uv0;)Lcom/google/android/gms/internal/ads/Xs0;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Xs0;->h0()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-nez v1, :cond_0

    .line 30
    .line 31
    invoke-static {}, Lcom/google/android/gms/internal/ads/mn0;->c()Lcom/google/android/gms/internal/ads/jn0;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Xs0;->n0()Lcom/google/android/gms/internal/ads/Bv0;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/Bv0;->o()I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/jn0;->b(I)Lcom/google/android/gms/internal/ads/jn0;

    .line 44
    .line 45
    .line 46
    const/16 v2, 0xc

    .line 47
    .line 48
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/jn0;->a(I)Lcom/google/android/gms/internal/ads/jn0;

    .line 49
    .line 50
    .line 51
    const/16 v2, 0x10

    .line 52
    .line 53
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/jn0;->c(I)Lcom/google/android/gms/internal/ads/jn0;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/Dq0;->c()Lcom/google/android/gms/internal/ads/ju0;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/Lo0;->f(Lcom/google/android/gms/internal/ads/ju0;)Lcom/google/android/gms/internal/ads/kn0;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/jn0;->d(Lcom/google/android/gms/internal/ads/kn0;)Lcom/google/android/gms/internal/ads/jn0;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/jn0;->e()Lcom/google/android/gms/internal/ads/mn0;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-static {}, Lcom/google/android/gms/internal/ads/dn0;->a()Lcom/google/android/gms/internal/ads/bn0;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/bn0;->c(Lcom/google/android/gms/internal/ads/mn0;)Lcom/google/android/gms/internal/ads/bn0;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Xs0;->n0()Lcom/google/android/gms/internal/ads/Bv0;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Bv0;->e()[B

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/dv0;->b([BLcom/google/android/gms/internal/ads/om0;)Lcom/google/android/gms/internal/ads/dv0;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-virtual {v2, p1}, Lcom/google/android/gms/internal/ads/bn0;->b(Lcom/google/android/gms/internal/ads/dv0;)Lcom/google/android/gms/internal/ads/bn0;

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/Dq0;->e()Ljava/lang/Integer;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    invoke-virtual {v2, p0}, Lcom/google/android/gms/internal/ads/bn0;->a(Ljava/lang/Integer;)Lcom/google/android/gms/internal/ads/bn0;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/bn0;->d()Lcom/google/android/gms/internal/ads/dn0;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    return-object p0

    .line 105
    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 106
    .line 107
    const-string p1, "Only version 0 keys are accepted"

    .line 108
    .line 109
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    throw p0
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzhcd; {:try_start_0 .. :try_end_0} :catch_0

    .line 113
    :catch_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 114
    .line 115
    const-string p1, "Parsing AesGcmKey failed"

    .line 116
    .line 117
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    throw p0

    .line 121
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 122
    .line 123
    const-string p1, "Wrong type URL in call to AesGcmProtoSerialization.parseKey"

    .line 124
    .line 125
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    throw p0
.end method

.method public static synthetic b(Lcom/google/android/gms/internal/ads/Eq0;)Lcom/google/android/gms/internal/ads/mn0;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/Eq0;->c()Lcom/google/android/gms/internal/ads/It0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/It0;->q0()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "type.googleapis.com/google.crypto.tink.AesGcmKey"

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/Eq0;->c()Lcom/google/android/gms/internal/ads/It0;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/It0;->p0()Lcom/google/android/gms/internal/ads/Bv0;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {}, Lcom/google/android/gms/internal/ads/Uv0;->a()Lcom/google/android/gms/internal/ads/Uv0;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/at0;->n0(Lcom/google/android/gms/internal/ads/Bv0;Lcom/google/android/gms/internal/ads/Uv0;)Lcom/google/android/gms/internal/ads/at0;

    .line 30
    .line 31
    .line 32
    move-result-object v0
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzhcd; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/at0;->i0()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-nez v1, :cond_0

    .line 38
    .line 39
    invoke-static {}, Lcom/google/android/gms/internal/ads/mn0;->c()Lcom/google/android/gms/internal/ads/jn0;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/at0;->h0()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/jn0;->b(I)Lcom/google/android/gms/internal/ads/jn0;

    .line 48
    .line 49
    .line 50
    const/16 v0, 0xc

    .line 51
    .line 52
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/jn0;->a(I)Lcom/google/android/gms/internal/ads/jn0;

    .line 53
    .line 54
    .line 55
    const/16 v0, 0x10

    .line 56
    .line 57
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/jn0;->c(I)Lcom/google/android/gms/internal/ads/jn0;

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/Eq0;->c()Lcom/google/android/gms/internal/ads/It0;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/It0;->o0()Lcom/google/android/gms/internal/ads/ju0;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/Lo0;->f(Lcom/google/android/gms/internal/ads/ju0;)Lcom/google/android/gms/internal/ads/kn0;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    invoke-virtual {v1, p0}, Lcom/google/android/gms/internal/ads/jn0;->d(Lcom/google/android/gms/internal/ads/kn0;)Lcom/google/android/gms/internal/ads/jn0;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/jn0;->e()Lcom/google/android/gms/internal/ads/mn0;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    return-object p0

    .line 80
    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 81
    .line 82
    const-string v0, "Only version 0 parameters are accepted"

    .line 83
    .line 84
    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    throw p0

    .line 88
    :catch_0
    move-exception p0

    .line 89
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 90
    .line 91
    const-string v1, "Parsing AesGcmParameters failed: "

    .line 92
    .line 93
    invoke-direct {v0, v1, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 94
    .line 95
    .line 96
    throw v0

    .line 97
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 98
    .line 99
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/Eq0;->c()Lcom/google/android/gms/internal/ads/It0;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/It0;->q0()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    const-string v1, "Wrong type URL in call to AesGcmProtoSerialization.parseParameters: "

    .line 112
    .line 113
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    throw v0
.end method

.method public static synthetic c(Lcom/google/android/gms/internal/ads/dn0;Lcom/google/android/gms/internal/ads/om0;)Lcom/google/android/gms/internal/ads/Dq0;
    .locals 3

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/ads/Xs0;->i0()Lcom/google/android/gms/internal/ads/Ws0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/dn0;->d()Lcom/google/android/gms/internal/ads/dv0;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/dv0;->d(Lcom/google/android/gms/internal/ads/om0;)[B

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    array-length v1, p1

    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-static {p1, v2, v1}, Lcom/google/android/gms/internal/ads/Bv0;->M([BII)Lcom/google/android/gms/internal/ads/Bv0;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/Ws0;->I(Lcom/google/android/gms/internal/ads/Bv0;)Lcom/google/android/gms/internal/ads/Ws0;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/fw0;->D()Lcom/google/android/gms/internal/ads/lw0;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Lcom/google/android/gms/internal/ads/Xs0;

    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/fv0;->b()Lcom/google/android/gms/internal/ads/Bv0;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    sget-object v0, Lcom/google/android/gms/internal/ads/Ct0;->r:Lcom/google/android/gms/internal/ads/Ct0;

    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/dn0;->b()Lcom/google/android/gms/internal/ads/mn0;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/mn0;->d()Lcom/google/android/gms/internal/ads/kn0;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/Lo0;->g(Lcom/google/android/gms/internal/ads/kn0;)Lcom/google/android/gms/internal/ads/ju0;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/dn0;->e()Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    const-string v2, "type.googleapis.com/google.crypto.tink.AesGcmKey"

    .line 51
    .line 52
    invoke-static {v2, p1, v0, v1, p0}, Lcom/google/android/gms/internal/ads/Dq0;->a(Ljava/lang/String;Lcom/google/android/gms/internal/ads/Bv0;Lcom/google/android/gms/internal/ads/Ct0;Lcom/google/android/gms/internal/ads/ju0;Ljava/lang/Integer;)Lcom/google/android/gms/internal/ads/Dq0;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    return-object p0
.end method

.method public static synthetic d(Lcom/google/android/gms/internal/ads/mn0;)Lcom/google/android/gms/internal/ads/Eq0;
    .locals 3

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/ads/It0;->h0()Lcom/google/android/gms/internal/ads/Ht0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "type.googleapis.com/google.crypto.tink.AesGcmKey"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/Ht0;->J(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/Ht0;

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lcom/google/android/gms/internal/ads/at0;->j0()Lcom/google/android/gms/internal/ads/Zs0;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/mn0;->b()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/Zs0;->I(I)Lcom/google/android/gms/internal/ads/Zs0;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/fw0;->D()Lcom/google/android/gms/internal/ads/lw0;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lcom/google/android/gms/internal/ads/at0;

    .line 26
    .line 27
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/fv0;->b()Lcom/google/android/gms/internal/ads/Bv0;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/Ht0;->K(Lcom/google/android/gms/internal/ads/Bv0;)Lcom/google/android/gms/internal/ads/Ht0;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/mn0;->d()Lcom/google/android/gms/internal/ads/kn0;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/Lo0;->g(Lcom/google/android/gms/internal/ads/kn0;)Lcom/google/android/gms/internal/ads/ju0;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/Ht0;->I(Lcom/google/android/gms/internal/ads/ju0;)Lcom/google/android/gms/internal/ads/Ht0;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/fw0;->D()Lcom/google/android/gms/internal/ads/lw0;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    check-cast p0, Lcom/google/android/gms/internal/ads/It0;

    .line 50
    .line 51
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/Eq0;->b(Lcom/google/android/gms/internal/ads/It0;)Lcom/google/android/gms/internal/ads/Eq0;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    return-object p0
.end method

.method public static e(Lcom/google/android/gms/internal/ads/cq0;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/Lo0;->b:Lcom/google/android/gms/internal/ads/lq0;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/cq0;->i(Lcom/google/android/gms/internal/ads/lq0;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/google/android/gms/internal/ads/Lo0;->c:Lcom/google/android/gms/internal/ads/hq0;

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/cq0;->h(Lcom/google/android/gms/internal/ads/hq0;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lcom/google/android/gms/internal/ads/Lo0;->d:Lcom/google/android/gms/internal/ads/Hp0;

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/cq0;->g(Lcom/google/android/gms/internal/ads/Hp0;)V

    .line 14
    .line 15
    .line 16
    sget-object v0, Lcom/google/android/gms/internal/ads/Lo0;->e:Lcom/google/android/gms/internal/ads/Dp0;

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/cq0;->f(Lcom/google/android/gms/internal/ads/Dp0;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method private static f(Lcom/google/android/gms/internal/ads/ju0;)Lcom/google/android/gms/internal/ads/kn0;
    .locals 3

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/ju0;->q:Lcom/google/android/gms/internal/ads/ju0;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-eq v0, v1, :cond_3

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    if-eq v0, v1, :cond_2

    .line 12
    .line 13
    const/4 v1, 0x3

    .line 14
    if-eq v0, v1, :cond_1

    .line 15
    .line 16
    const/4 v1, 0x4

    .line 17
    if-ne v0, v1, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ju0;->a()I

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    new-instance v1, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    .line 30
    .line 31
    const-string v2, "Unable to parse OutputPrefixType: "

    .line 32
    .line 33
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-direct {v0, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw v0

    .line 47
    :cond_1
    sget-object p0, Lcom/google/android/gms/internal/ads/kn0;->d:Lcom/google/android/gms/internal/ads/kn0;

    .line 48
    .line 49
    return-object p0

    .line 50
    :cond_2
    :goto_0
    sget-object p0, Lcom/google/android/gms/internal/ads/kn0;->c:Lcom/google/android/gms/internal/ads/kn0;

    .line 51
    .line 52
    return-object p0

    .line 53
    :cond_3
    sget-object p0, Lcom/google/android/gms/internal/ads/kn0;->b:Lcom/google/android/gms/internal/ads/kn0;

    .line 54
    .line 55
    return-object p0
.end method

.method private static g(Lcom/google/android/gms/internal/ads/kn0;)Lcom/google/android/gms/internal/ads/ju0;
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/kn0;->b:Lcom/google/android/gms/internal/ads/kn0;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object p0, Lcom/google/android/gms/internal/ads/ju0;->r:Lcom/google/android/gms/internal/ads/ju0;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/ads/kn0;->c:Lcom/google/android/gms/internal/ads/kn0;

    .line 13
    .line 14
    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    sget-object p0, Lcom/google/android/gms/internal/ads/ju0;->u:Lcom/google/android/gms/internal/ads/ju0;

    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_1
    sget-object v0, Lcom/google/android/gms/internal/ads/kn0;->d:Lcom/google/android/gms/internal/ads/kn0;

    .line 24
    .line 25
    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    sget-object p0, Lcom/google/android/gms/internal/ads/ju0;->t:Lcom/google/android/gms/internal/ads/ju0;

    .line 32
    .line 33
    return-object p0

    .line 34
    :cond_2
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 35
    .line 36
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    const-string v1, "Unable to serialize variant: "

    .line 41
    .line 42
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-direct {v0, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw v0
.end method
