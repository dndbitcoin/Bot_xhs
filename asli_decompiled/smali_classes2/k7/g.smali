.class Lk7/g;
.super Lk7/f;
.source "RsaSignatureVerifier.java"


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "RSA"

    .line 2
    .line 3
    invoke-direct {p0, v0, p1}, Lk7/f;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method protected c(Lp7/f;)Ljava/security/PublicKey;
    .locals 5

    .line 1
    invoke-virtual {p1}, Lp7/f;->C()Ljava/io/DataInputStream;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    :try_start_0
    invoke-interface {v0}, Ljava/io/DataInput;->readUnsignedByte()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x1

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    invoke-interface {v0}, Ljava/io/DataInput;->readUnsignedShort()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v3, 0x3

    .line 17
    goto :goto_0

    .line 18
    :catch_0
    move-exception v0

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    const/4 v3, 0x1

    .line 21
    :goto_0
    new-array v4, v1, [B

    .line 22
    .line 23
    invoke-interface {v0, v4}, Ljava/io/DataInput;->readFully([B)V

    .line 24
    .line 25
    .line 26
    add-int/2addr v3, v1

    .line 27
    new-instance v1, Ljava/math/BigInteger;

    .line 28
    .line 29
    invoke-direct {v1, v2, v4}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Lp7/f;->D()I

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    sub-int/2addr v4, v3

    .line 37
    new-array v3, v4, [B

    .line 38
    .line 39
    invoke-interface {v0, v3}, Ljava/io/DataInput;->readFully([B)V

    .line 40
    .line 41
    .line 42
    new-instance v0, Ljava/math/BigInteger;

    .line 43
    .line 44
    invoke-direct {v0, v2, v3}, Ljava/math/BigInteger;-><init>(I[B)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    .line 46
    .line 47
    :try_start_1
    invoke-virtual {p0}, Lk7/f;->b()Ljava/security/KeyFactory;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    new-instance v2, Ljava/security/spec/RSAPublicKeySpec;

    .line 52
    .line 53
    invoke-direct {v2, v0, v1}, Ljava/security/spec/RSAPublicKeySpec;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, v2}, Ljava/security/KeyFactory;->generatePublic(Ljava/security/spec/KeySpec;)Ljava/security/PublicKey;

    .line 57
    .line 58
    .line 59
    move-result-object p1
    :try_end_1
    .catch Ljava/security/spec/InvalidKeySpecException; {:try_start_1 .. :try_end_1} :catch_1

    .line 60
    return-object p1

    .line 61
    :catch_1
    move-exception p1

    .line 62
    new-instance v0, Lorg/minidns/dnssec/DnssecValidationFailedException$DnssecInvalidKeySpecException;

    .line 63
    .line 64
    invoke-direct {v0, p1}, Lorg/minidns/dnssec/DnssecValidationFailedException$DnssecInvalidKeySpecException;-><init>(Ljava/security/spec/InvalidKeySpecException;)V

    .line 65
    .line 66
    .line 67
    throw v0

    .line 68
    :goto_1
    new-instance v1, Lorg/minidns/dnssec/DnssecValidationFailedException$DataMalformedException;

    .line 69
    .line 70
    invoke-virtual {p1}, Lp7/f;->B()[B

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-direct {v1, v0, p1}, Lorg/minidns/dnssec/DnssecValidationFailedException$DataMalformedException;-><init>(Ljava/io/IOException;[B)V

    .line 75
    .line 76
    .line 77
    throw v1
.end method

.method protected d(Lp7/s;)[B
    .locals 0

    .line 1
    invoke-virtual {p1}, Lp7/s;->B()[B

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
