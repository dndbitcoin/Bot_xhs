.class public final Lcom/google/android/gms/internal/ads/Q80;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.2.0"


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-static {}, Lcom/google/android/gms/internal/ads/sm0;->a()V
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    .line 6
    .line 7
    return-void

    .line 8
    :catch_0
    move-exception v0

    .line 9
    const-string v1, "Failed to Configure Aead. "

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-static {v1}, LJ1/t0;->k(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const-string v1, "CryptoUtils.registerAead"

    .line 23
    .line 24
    invoke-static {}, LF1/s;->q()Lcom/google/android/gms/internal/ads/dr;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v2, v0, v1}, Lcom/google/android/gms/internal/ads/dr;->x(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public static final a()Ljava/lang/String;
    .locals 4

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/ads/Bv0;->K()Lcom/google/android/gms/internal/ads/wv0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    :try_start_0
    const-string v1, "AES128_GCM"

    .line 6
    .line 7
    invoke-static {}, Lcom/google/android/gms/internal/ads/Yp0;->b()Lcom/google/android/gms/internal/ads/Yp0;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/Yp0;->a(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/im0;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/Wl0;->a(Lcom/google/android/gms/internal/ads/im0;)Lcom/google/android/gms/internal/ads/im0;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/em0;->b(Lcom/google/android/gms/internal/ads/im0;)Lcom/google/android/gms/internal/ads/em0;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/Ll0;->b(Ljava/io/OutputStream;)Lcom/google/android/gms/internal/ads/Ll0;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/Ml0;->b(Lcom/google/android/gms/internal/ads/em0;Lcom/google/android/gms/internal/ads/Ll0;)V
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    .line 29
    .line 30
    goto :goto_1

    .line 31
    :catch_0
    move-exception v1

    .line 32
    goto :goto_0

    .line 33
    :catch_1
    move-exception v1

    .line 34
    :goto_0
    const-string v2, "Failed to generate key"

    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-static {v2}, LJ1/t0;->k(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const-string v2, "CryptoUtils.generateKey"

    .line 48
    .line 49
    invoke-static {}, LF1/s;->q()Lcom/google/android/gms/internal/ads/dr;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    invoke-virtual {v3, v1, v2}, Lcom/google/android/gms/internal/ads/dr;->x(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    :goto_1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/wv0;->d()Lcom/google/android/gms/internal/ads/Bv0;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/Bv0;->e()[B

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    const/16 v2, 0xb

    .line 65
    .line 66
    invoke-static {v1, v2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/wv0;->f()V

    .line 71
    .line 72
    .line 73
    return-object v1
.end method

.method public static final b([B[BLjava/lang/String;Lcom/google/android/gms/internal/ads/uO;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/Q80;->c(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/em0;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    const/4 v0, 0x0

    .line 6
    if-nez p2, :cond_0

    .line 7
    .line 8
    return-object v0

    .line 9
    :cond_0
    :try_start_0
    const-class v1, Lcom/google/android/gms/internal/ads/Jl0;

    .line 10
    .line 11
    invoke-static {}, Lcom/google/android/gms/internal/ads/Hq0;->a()Lcom/google/android/gms/internal/ads/Hq0;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {p2, v2, v1}, Lcom/google/android/gms/internal/ads/em0;->d(Lcom/google/android/gms/internal/ads/Nl0;Ljava/lang/Class;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    check-cast p2, Lcom/google/android/gms/internal/ads/Jl0;

    .line 20
    .line 21
    invoke-interface {p2, p0, p1}, Lcom/google/android/gms/internal/ads/Jl0;->a([B[B)[B

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/uO;->b()Ljava/util/Map;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    const-string p2, "ds"

    .line 30
    .line 31
    const-string v1, "1"

    .line 32
    .line 33
    invoke-interface {p1, p2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    new-instance p1, Ljava/lang/String;

    .line 37
    .line 38
    const-string p2, "UTF-8"

    .line 39
    .line 40
    invoke-direct {p1, p0, p2}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    .line 42
    .line 43
    return-object p1

    .line 44
    :catch_0
    move-exception p0

    .line 45
    goto :goto_0

    .line 46
    :catch_1
    move-exception p0

    .line 47
    goto :goto_0

    .line 48
    :catch_2
    move-exception p0

    .line 49
    :goto_0
    const-string p1, "Failed to decrypt "

    .line 50
    .line 51
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    invoke-virtual {p1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-static {p1}, LJ1/t0;->k(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    const-string p1, "CryptoUtils.decrypt"

    .line 63
    .line 64
    invoke-static {}, LF1/s;->q()Lcom/google/android/gms/internal/ads/dr;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    invoke-virtual {p2, p0, p1}, Lcom/google/android/gms/internal/ads/dr;->x(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/uO;->b()Ljava/util/Map;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    const-string p2, "dsf"

    .line 76
    .line 77
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    invoke-interface {p1, p2, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    return-object v0
.end method

.method private static final c(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/em0;
    .locals 2

    .line 1
    const/16 v0, 0xb

    .line 2
    .line 3
    :try_start_0
    invoke-static {p0, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/Kl0;->b([B)Lcom/google/android/gms/internal/ads/Kl0;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/Ml0;->a(Lcom/google/android/gms/internal/ads/Kl0;)Lcom/google/android/gms/internal/ads/em0;

    .line 12
    .line 13
    .line 14
    move-result-object p0
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    goto :goto_1

    .line 16
    :catch_0
    move-exception p0

    .line 17
    goto :goto_0

    .line 18
    :catch_1
    move-exception p0

    .line 19
    :goto_0
    const-string v0, "Failed to get keysethandle"

    .line 20
    .line 21
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, LJ1/t0;->k(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const-string v0, "CryptoUtils.getHandle"

    .line 33
    .line 34
    invoke-static {}, LF1/s;->q()Lcom/google/android/gms/internal/ads/dr;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v1, p0, v0}, Lcom/google/android/gms/internal/ads/dr;->x(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const/4 p0, 0x0

    .line 42
    :goto_1
    return-object p0
.end method
