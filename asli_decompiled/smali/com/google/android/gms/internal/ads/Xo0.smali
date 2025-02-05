.class public final Lcom/google/android/gms/internal/ads/Xo0;
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
    const-string v0, "type.googleapis.com/google.crypto.tink.ChaCha20Poly1305Key"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/Sq0;->b(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/cv0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/google/android/gms/internal/ads/Xo0;->a:Lcom/google/android/gms/internal/ads/cv0;

    .line 8
    .line 9
    new-instance v1, Lcom/google/android/gms/internal/ads/To0;

    .line 10
    .line 11
    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/To0;-><init>()V

    .line 12
    .line 13
    .line 14
    const-class v2, Lcom/google/android/gms/internal/ads/Fn0;

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
    sput-object v1, Lcom/google/android/gms/internal/ads/Xo0;->b:Lcom/google/android/gms/internal/ads/lq0;

    .line 23
    .line 24
    new-instance v1, Lcom/google/android/gms/internal/ads/Uo0;

    .line 25
    .line 26
    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/Uo0;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-static {v1, v0, v3}, Lcom/google/android/gms/internal/ads/hq0;->b(Lcom/google/android/gms/internal/ads/fq0;Lcom/google/android/gms/internal/ads/cv0;Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/hq0;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    sput-object v1, Lcom/google/android/gms/internal/ads/Xo0;->c:Lcom/google/android/gms/internal/ads/hq0;

    .line 34
    .line 35
    new-instance v1, Lcom/google/android/gms/internal/ads/Vo0;

    .line 36
    .line 37
    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/Vo0;-><init>()V

    .line 38
    .line 39
    .line 40
    const-class v2, Lcom/google/android/gms/internal/ads/An0;

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
    sput-object v1, Lcom/google/android/gms/internal/ads/Xo0;->d:Lcom/google/android/gms/internal/ads/Hp0;

    .line 49
    .line 50
    new-instance v1, Lcom/google/android/gms/internal/ads/Wo0;

    .line 51
    .line 52
    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/Wo0;-><init>()V

    .line 53
    .line 54
    .line 55
    invoke-static {v1, v0, v3}, Lcom/google/android/gms/internal/ads/Dp0;->b(Lcom/google/android/gms/internal/ads/Bp0;Lcom/google/android/gms/internal/ads/cv0;Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/Dp0;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    sput-object v0, Lcom/google/android/gms/internal/ads/Xo0;->e:Lcom/google/android/gms/internal/ads/Dp0;

    .line 60
    .line 61
    return-void
.end method

.method public static synthetic a(Lcom/google/android/gms/internal/ads/Dq0;Lcom/google/android/gms/internal/ads/om0;)Lcom/google/android/gms/internal/ads/An0;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/Dq0;->g()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "type.googleapis.com/google.crypto.tink.ChaCha20Poly1305Key"

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
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/jt0;->k0(Lcom/google/android/gms/internal/ads/Bv0;Lcom/google/android/gms/internal/ads/Uv0;)Lcom/google/android/gms/internal/ads/jt0;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/jt0;->h0()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-nez v1, :cond_0

    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/Dq0;->c()Lcom/google/android/gms/internal/ads/ju0;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/Xo0;->f(Lcom/google/android/gms/internal/ads/ju0;)Lcom/google/android/gms/internal/ads/En0;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/jt0;->n0()Lcom/google/android/gms/internal/ads/Bv0;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Bv0;->e()[B

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/dv0;->b([BLcom/google/android/gms/internal/ads/om0;)Lcom/google/android/gms/internal/ads/dv0;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/Dq0;->e()Ljava/lang/Integer;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    invoke-static {v1, p1, p0}, Lcom/google/android/gms/internal/ads/An0;->a(Lcom/google/android/gms/internal/ads/En0;Lcom/google/android/gms/internal/ads/dv0;Ljava/lang/Integer;)Lcom/google/android/gms/internal/ads/An0;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    return-object p0

    .line 60
    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 61
    .line 62
    const-string p1, "Only version 0 keys are accepted"

    .line 63
    .line 64
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw p0
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzhcd; {:try_start_0 .. :try_end_0} :catch_0

    .line 68
    :catch_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 69
    .line 70
    const-string p1, "Parsing ChaCha20Poly1305Key failed"

    .line 71
    .line 72
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    throw p0

    .line 76
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 77
    .line 78
    const-string p1, "Wrong type URL in call to ChaCha20Poly1305ProtoSerialization.parseKey"

    .line 79
    .line 80
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    throw p0
.end method

.method public static synthetic b(Lcom/google/android/gms/internal/ads/Eq0;)Lcom/google/android/gms/internal/ads/Fn0;
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
    const-string v1, "type.googleapis.com/google.crypto.tink.ChaCha20Poly1305Key"

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

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
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/mt0;->j0(Lcom/google/android/gms/internal/ads/Bv0;Lcom/google/android/gms/internal/ads/Uv0;)Lcom/google/android/gms/internal/ads/mt0;
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzhcd; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/Eq0;->c()Lcom/google/android/gms/internal/ads/It0;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/It0;->o0()Lcom/google/android/gms/internal/ads/ju0;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/Xo0;->f(Lcom/google/android/gms/internal/ads/ju0;)Lcom/google/android/gms/internal/ads/En0;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/Fn0;->c(Lcom/google/android/gms/internal/ads/En0;)Lcom/google/android/gms/internal/ads/Fn0;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    return-object p0

    .line 49
    :catch_0
    move-exception p0

    .line 50
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 51
    .line 52
    const-string v1, "Parsing ChaCha20Poly1305Parameters failed: "

    .line 53
    .line 54
    invoke-direct {v0, v1, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 55
    .line 56
    .line 57
    throw v0

    .line 58
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 59
    .line 60
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/Eq0;->c()Lcom/google/android/gms/internal/ads/It0;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/It0;->q0()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    const-string v1, "Wrong type URL in call to ChaCha20Poly1305ProtoSerialization.parseParameters: "

    .line 73
    .line 74
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    throw v0
.end method

.method public static synthetic c(Lcom/google/android/gms/internal/ads/An0;Lcom/google/android/gms/internal/ads/om0;)Lcom/google/android/gms/internal/ads/Dq0;
    .locals 3

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/ads/jt0;->i0()Lcom/google/android/gms/internal/ads/it0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/An0;->d()Lcom/google/android/gms/internal/ads/dv0;

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
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/it0;->I(Lcom/google/android/gms/internal/ads/Bv0;)Lcom/google/android/gms/internal/ads/it0;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/fw0;->D()Lcom/google/android/gms/internal/ads/lw0;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Lcom/google/android/gms/internal/ads/jt0;

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
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/An0;->b()Lcom/google/android/gms/internal/ads/Fn0;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/Fn0;->b()Lcom/google/android/gms/internal/ads/En0;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/Xo0;->g(Lcom/google/android/gms/internal/ads/En0;)Lcom/google/android/gms/internal/ads/ju0;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/An0;->e()Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    const-string v2, "type.googleapis.com/google.crypto.tink.ChaCha20Poly1305Key"

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

.method public static synthetic d(Lcom/google/android/gms/internal/ads/Fn0;)Lcom/google/android/gms/internal/ads/Eq0;
    .locals 2

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/ads/It0;->h0()Lcom/google/android/gms/internal/ads/Ht0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "type.googleapis.com/google.crypto.tink.ChaCha20Poly1305Key"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/Ht0;->J(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/Ht0;

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lcom/google/android/gms/internal/ads/mt0;->i0()Lcom/google/android/gms/internal/ads/mt0;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/fv0;->b()Lcom/google/android/gms/internal/ads/Bv0;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/Ht0;->K(Lcom/google/android/gms/internal/ads/Bv0;)Lcom/google/android/gms/internal/ads/Ht0;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/Fn0;->b()Lcom/google/android/gms/internal/ads/En0;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/Xo0;->g(Lcom/google/android/gms/internal/ads/En0;)Lcom/google/android/gms/internal/ads/ju0;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/Ht0;->I(Lcom/google/android/gms/internal/ads/ju0;)Lcom/google/android/gms/internal/ads/Ht0;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/fw0;->D()Lcom/google/android/gms/internal/ads/lw0;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    check-cast p0, Lcom/google/android/gms/internal/ads/It0;

    .line 37
    .line 38
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/Eq0;->b(Lcom/google/android/gms/internal/ads/It0;)Lcom/google/android/gms/internal/ads/Eq0;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0
.end method

.method public static e(Lcom/google/android/gms/internal/ads/cq0;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/Xo0;->b:Lcom/google/android/gms/internal/ads/lq0;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/cq0;->i(Lcom/google/android/gms/internal/ads/lq0;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/google/android/gms/internal/ads/Xo0;->c:Lcom/google/android/gms/internal/ads/hq0;

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/cq0;->h(Lcom/google/android/gms/internal/ads/hq0;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lcom/google/android/gms/internal/ads/Xo0;->d:Lcom/google/android/gms/internal/ads/Hp0;

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/cq0;->g(Lcom/google/android/gms/internal/ads/Hp0;)V

    .line 14
    .line 15
    .line 16
    sget-object v0, Lcom/google/android/gms/internal/ads/Xo0;->e:Lcom/google/android/gms/internal/ads/Dp0;

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/cq0;->f(Lcom/google/android/gms/internal/ads/Dp0;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method private static f(Lcom/google/android/gms/internal/ads/ju0;)Lcom/google/android/gms/internal/ads/En0;
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
    sget-object p0, Lcom/google/android/gms/internal/ads/En0;->d:Lcom/google/android/gms/internal/ads/En0;

    .line 48
    .line 49
    return-object p0

    .line 50
    :cond_2
    :goto_0
    sget-object p0, Lcom/google/android/gms/internal/ads/En0;->c:Lcom/google/android/gms/internal/ads/En0;

    .line 51
    .line 52
    return-object p0

    .line 53
    :cond_3
    sget-object p0, Lcom/google/android/gms/internal/ads/En0;->b:Lcom/google/android/gms/internal/ads/En0;

    .line 54
    .line 55
    return-object p0
.end method

.method private static g(Lcom/google/android/gms/internal/ads/En0;)Lcom/google/android/gms/internal/ads/ju0;
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/En0;->b:Lcom/google/android/gms/internal/ads/En0;

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
    sget-object v0, Lcom/google/android/gms/internal/ads/En0;->c:Lcom/google/android/gms/internal/ads/En0;

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
    sget-object v0, Lcom/google/android/gms/internal/ads/En0;->d:Lcom/google/android/gms/internal/ads/En0;

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
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

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
