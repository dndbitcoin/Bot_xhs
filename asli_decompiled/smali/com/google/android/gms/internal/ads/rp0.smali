.class public final Lcom/google/android/gms/internal/ads/rp0;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/Jl0;


# static fields
.field private static final c:[B

.field private static final d:[B

.field private static final e:[B

.field private static final f:[B

.field private static final g:[B

.field private static final h:Ljava/lang/ThreadLocal;


# instance fields
.field private final a:Ljavax/crypto/SecretKey;

.field private final b:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "7a806c"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/Tu0;->a(Ljava/lang/String;)[B

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/google/android/gms/internal/ads/rp0;->c:[B

    .line 8
    .line 9
    const-string v0, "46bb91c3c5"

    .line 10
    .line 11
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/Tu0;->a(Ljava/lang/String;)[B

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lcom/google/android/gms/internal/ads/rp0;->d:[B

    .line 16
    .line 17
    const-string v0, "36864200e0eaf5284d884a0e77d31646"

    .line 18
    .line 19
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/Tu0;->a(Ljava/lang/String;)[B

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Lcom/google/android/gms/internal/ads/rp0;->e:[B

    .line 24
    .line 25
    const-string v0, "bae8e37fc83441b16034566b"

    .line 26
    .line 27
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/Tu0;->a(Ljava/lang/String;)[B

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sput-object v0, Lcom/google/android/gms/internal/ads/rp0;->f:[B

    .line 32
    .line 33
    const-string v0, "af60eb711bd85bc1e4d3e0a462e074eea428a8"

    .line 34
    .line 35
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/Tu0;->a(Ljava/lang/String;)[B

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    sput-object v0, Lcom/google/android/gms/internal/ads/rp0;->g:[B

    .line 40
    .line 41
    new-instance v0, Lcom/google/android/gms/internal/ads/qp0;

    .line 42
    .line 43
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/qp0;-><init>()V

    .line 44
    .line 45
    .line 46
    sput-object v0, Lcom/google/android/gms/internal/ads/rp0;->h:Ljava/lang/ThreadLocal;

    .line 47
    .line 48
    return-void
.end method

.method private constructor <init>([B[B)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/rp0;->b:[B

    .line 5
    .line 6
    array-length p2, p1

    .line 7
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/av0;->a(I)V

    .line 8
    .line 9
    .line 10
    new-instance p2, Ljavax/crypto/spec/SecretKeySpec;

    .line 11
    .line 12
    const-string v0, "AES"

    .line 13
    .line 14
    invoke-direct {p2, p1, v0}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/rp0;->a:Ljavax/crypto/SecretKey;

    .line 18
    .line 19
    return-void
.end method

.method public static b(Lcom/google/android/gms/internal/ads/qn0;)Lcom/google/android/gms/internal/ads/Jl0;
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/rp0;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/qn0;->d()Lcom/google/android/gms/internal/ads/dv0;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {}, Lcom/google/android/gms/internal/ads/Sl0;->a()Lcom/google/android/gms/internal/ads/om0;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/dv0;->d(Lcom/google/android/gms/internal/ads/om0;)[B

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/qn0;->c()Lcom/google/android/gms/internal/ads/cv0;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/cv0;->c()[B

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-direct {v0, v1, p0}, Lcom/google/android/gms/internal/ads/rp0;-><init>([B[B)V

    .line 24
    .line 25
    .line 26
    return-object v0
.end method

.method static bridge synthetic c(Ljavax/crypto/Cipher;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/rp0;->e(Ljavax/crypto/Cipher;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private static d([BII)Ljava/security/spec/AlgorithmParameterSpec;
    .locals 2

    .line 1
    new-instance p1, Ljavax/crypto/spec/GCMParameterSpec;

    .line 2
    .line 3
    const/16 v0, 0x80

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-direct {p1, v0, p0, v1, p2}, Ljavax/crypto/spec/GCMParameterSpec;-><init>(I[BII)V

    .line 7
    .line 8
    .line 9
    return-object p1
.end method

.method private static e(Ljavax/crypto/Cipher;)Z
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    sget-object v1, Lcom/google/android/gms/internal/ads/rp0;->f:[B

    .line 3
    .line 4
    array-length v2, v1

    .line 5
    invoke-static {v1, v0, v2}, Lcom/google/android/gms/internal/ads/rp0;->d([BII)Ljava/security/spec/AlgorithmParameterSpec;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    new-instance v2, Ljavax/crypto/spec/SecretKeySpec;

    .line 10
    .line 11
    sget-object v3, Lcom/google/android/gms/internal/ads/rp0;->e:[B

    .line 12
    .line 13
    const-string v4, "AES"

    .line 14
    .line 15
    invoke-direct {v2, v3, v4}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const/4 v3, 0x2

    .line 19
    invoke-virtual {p0, v3, v2, v1}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 20
    .line 21
    .line 22
    sget-object v1, Lcom/google/android/gms/internal/ads/rp0;->d:[B

    .line 23
    .line 24
    invoke-virtual {p0, v1}, Ljavax/crypto/Cipher;->updateAAD([B)V

    .line 25
    .line 26
    .line 27
    sget-object v1, Lcom/google/android/gms/internal/ads/rp0;->g:[B

    .line 28
    .line 29
    array-length v2, v1

    .line 30
    invoke-virtual {p0, v1, v0, v2}, Ljavax/crypto/Cipher;->doFinal([BII)[B

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    sget-object v1, Lcom/google/android/gms/internal/ads/rp0;->c:[B

    .line 35
    .line 36
    invoke-static {p0, v1}, Ljava/security/MessageDigest;->isEqual([B[B)Z

    .line 37
    .line 38
    .line 39
    move-result p0
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    return p0

    .line 41
    :catch_0
    return v0
.end method

.method private final f([B[B)[B
    .locals 6

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/rp0;->h:Ljava/lang/ThreadLocal;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljavax/crypto/Cipher;

    .line 8
    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    array-length v1, p1

    .line 12
    const/16 v2, 0x1c

    .line 13
    .line 14
    if-lt v1, v2, :cond_1

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    const/16 v3, 0xc

    .line 18
    .line 19
    invoke-static {p1, v2, v3}, Lcom/google/android/gms/internal/ads/rp0;->d([BII)Ljava/security/spec/AlgorithmParameterSpec;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    const/4 v4, 0x2

    .line 24
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/rp0;->a:Ljavax/crypto/SecretKey;

    .line 25
    .line 26
    invoke-virtual {v0, v4, v5, v2}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 27
    .line 28
    .line 29
    if-eqz p2, :cond_0

    .line 30
    .line 31
    array-length v2, p2

    .line 32
    if-eqz v2, :cond_0

    .line 33
    .line 34
    invoke-virtual {v0, p2}, Ljavax/crypto/Cipher;->updateAAD([B)V

    .line 35
    .line 36
    .line 37
    :cond_0
    add-int/lit8 v1, v1, -0xc

    .line 38
    .line 39
    invoke-virtual {v0, p1, v3, v1}, Ljavax/crypto/Cipher;->doFinal([BII)[B

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    return-object p1

    .line 44
    :cond_1
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 45
    .line 46
    const-string p2, "ciphertext too short"

    .line 47
    .line 48
    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p1

    .line 52
    :cond_2
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 53
    .line 54
    const-string p2, "AES GCM SIV cipher is not available or is invalid."

    .line 55
    .line 56
    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw p1
.end method


# virtual methods
.method public final a([B[B)[B
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/rp0;->b:[B

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    if-nez v1, :cond_0

    .line 5
    .line 6
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/rp0;->f([B[B)[B

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1

    .line 11
    :cond_0
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/Sq0;->c([B[B)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/rp0;->b:[B

    .line 18
    .line 19
    array-length v1, p1

    .line 20
    array-length v0, v0

    .line 21
    invoke-static {p1, v0, v1}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/rp0;->f([B[B)[B

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    return-object p1

    .line 30
    :cond_1
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 31
    .line 32
    const-string p2, "Decryption failed (OutputPrefix mismatch)."

    .line 33
    .line 34
    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw p1
.end method
