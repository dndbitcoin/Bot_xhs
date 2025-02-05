.class Lk7/b;
.super Lk7/f;
.source "DsaSignatureVerifier.java"


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "DSA"

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
    .locals 7

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
    const/16 v2, 0x14

    .line 10
    .line 11
    new-array v2, v2, [B

    .line 12
    .line 13
    invoke-interface {v0, v2}, Ljava/io/DataInput;->readFully([B)V

    .line 14
    .line 15
    .line 16
    new-instance v3, Ljava/math/BigInteger;

    .line 17
    .line 18
    const/4 v4, 0x1

    .line 19
    invoke-direct {v3, v4, v2}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 20
    .line 21
    .line 22
    mul-int/lit8 v1, v1, 0x8

    .line 23
    .line 24
    add-int/lit8 v1, v1, 0x40

    .line 25
    .line 26
    new-array v2, v1, [B

    .line 27
    .line 28
    invoke-interface {v0, v2}, Ljava/io/DataInput;->readFully([B)V

    .line 29
    .line 30
    .line 31
    new-instance v5, Ljava/math/BigInteger;

    .line 32
    .line 33
    invoke-direct {v5, v4, v2}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 34
    .line 35
    .line 36
    new-array v2, v1, [B

    .line 37
    .line 38
    invoke-interface {v0, v2}, Ljava/io/DataInput;->readFully([B)V

    .line 39
    .line 40
    .line 41
    new-instance v6, Ljava/math/BigInteger;

    .line 42
    .line 43
    invoke-direct {v6, v4, v2}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 44
    .line 45
    .line 46
    new-array v1, v1, [B

    .line 47
    .line 48
    invoke-interface {v0, v1}, Ljava/io/DataInput;->readFully([B)V

    .line 49
    .line 50
    .line 51
    new-instance v0, Ljava/math/BigInteger;

    .line 52
    .line 53
    invoke-direct {v0, v4, v1}, Ljava/math/BigInteger;-><init>(I[B)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 54
    .line 55
    .line 56
    :try_start_1
    invoke-virtual {p0}, Lk7/f;->b()Ljava/security/KeyFactory;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    new-instance v1, Ljava/security/spec/DSAPublicKeySpec;

    .line 61
    .line 62
    invoke-direct {v1, v0, v5, v3, v6}, Ljava/security/spec/DSAPublicKeySpec;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, v1}, Ljava/security/KeyFactory;->generatePublic(Ljava/security/spec/KeySpec;)Ljava/security/PublicKey;

    .line 66
    .line 67
    .line 68
    move-result-object p1
    :try_end_1
    .catch Ljava/security/spec/InvalidKeySpecException; {:try_start_1 .. :try_end_1} :catch_0

    .line 69
    return-object p1

    .line 70
    :catch_0
    move-exception p1

    .line 71
    new-instance v0, Lorg/minidns/dnssec/DnssecValidationFailedException$DnssecInvalidKeySpecException;

    .line 72
    .line 73
    invoke-direct {v0, p1}, Lorg/minidns/dnssec/DnssecValidationFailedException$DnssecInvalidKeySpecException;-><init>(Ljava/security/spec/InvalidKeySpecException;)V

    .line 74
    .line 75
    .line 76
    throw v0

    .line 77
    :catch_1
    move-exception v0

    .line 78
    new-instance v1, Lorg/minidns/dnssec/DnssecValidationFailedException$DataMalformedException;

    .line 79
    .line 80
    invoke-virtual {p1}, Lp7/f;->B()[B

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-direct {v1, v0, p1}, Lorg/minidns/dnssec/DnssecValidationFailedException$DataMalformedException;-><init>(Ljava/io/IOException;[B)V

    .line 85
    .line 86
    .line 87
    throw v1
.end method

.method protected d(Lp7/s;)[B
    .locals 11

    .line 1
    invoke-virtual {p1}, Lp7/s;->C()Ljava/io/DataInputStream;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    :try_start_0
    invoke-interface {v0}, Ljava/io/DataInput;->readByte()B

    .line 6
    .line 7
    .line 8
    const/16 v1, 0x14

    .line 9
    .line 10
    new-array v2, v1, [B

    .line 11
    .line 12
    invoke-interface {v0, v2}, Ljava/io/DataInput;->readFully([B)V

    .line 13
    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    aget-byte v4, v2, v3

    .line 17
    .line 18
    const/16 v5, 0x15

    .line 19
    .line 20
    if-nez v4, :cond_1

    .line 21
    .line 22
    const/4 v4, 0x0

    .line 23
    :goto_0
    if-ge v4, v1, :cond_0

    .line 24
    .line 25
    aget-byte v6, v2, v4

    .line 26
    .line 27
    if-nez v6, :cond_0

    .line 28
    .line 29
    add-int/lit8 v4, v4, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :catch_0
    move-exception v0

    .line 33
    goto :goto_4

    .line 34
    :cond_0
    rsub-int/lit8 v6, v4, 0x14

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    if-gez v4, :cond_2

    .line 38
    .line 39
    const/4 v4, 0x0

    .line 40
    const/16 v6, 0x15

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_2
    const/4 v4, 0x0

    .line 44
    const/16 v6, 0x14

    .line 45
    .line 46
    :goto_1
    new-array v7, v1, [B

    .line 47
    .line 48
    invoke-interface {v0, v7}, Ljava/io/DataInput;->readFully([B)V

    .line 49
    .line 50
    .line 51
    aget-byte v0, v7, v3

    .line 52
    .line 53
    if-nez v0, :cond_4

    .line 54
    .line 55
    const/4 v0, 0x0

    .line 56
    :goto_2
    if-ge v0, v1, :cond_3

    .line 57
    .line 58
    aget-byte v5, v7, v0

    .line 59
    .line 60
    if-nez v5, :cond_3

    .line 61
    .line 62
    add-int/lit8 v0, v0, 0x1

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_3
    rsub-int/lit8 v5, v0, 0x14

    .line 66
    .line 67
    goto :goto_3

    .line 68
    :cond_4
    if-gez v0, :cond_5

    .line 69
    .line 70
    const/4 v0, 0x0

    .line 71
    goto :goto_3

    .line 72
    :cond_5
    const/4 v0, 0x0

    .line 73
    const/16 v5, 0x14

    .line 74
    .line 75
    :goto_3
    new-instance v8, Ljava/io/ByteArrayOutputStream;

    .line 76
    .line 77
    invoke-direct {v8}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 78
    .line 79
    .line 80
    new-instance v9, Ljava/io/DataOutputStream;

    .line 81
    .line 82
    invoke-direct {v9, v8}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 83
    .line 84
    .line 85
    const/16 v10, 0x30

    .line 86
    .line 87
    invoke-virtual {v9, v10}, Ljava/io/DataOutputStream;->writeByte(I)V

    .line 88
    .line 89
    .line 90
    add-int v10, v6, v5

    .line 91
    .line 92
    add-int/lit8 v10, v10, 0x4

    .line 93
    .line 94
    invoke-virtual {v9, v10}, Ljava/io/DataOutputStream;->writeByte(I)V

    .line 95
    .line 96
    .line 97
    const/4 v10, 0x2

    .line 98
    invoke-virtual {v9, v10}, Ljava/io/DataOutputStream;->writeByte(I)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v9, v6}, Ljava/io/DataOutputStream;->writeByte(I)V

    .line 102
    .line 103
    .line 104
    if-le v6, v1, :cond_6

    .line 105
    .line 106
    invoke-virtual {v9, v3}, Ljava/io/DataOutputStream;->writeByte(I)V

    .line 107
    .line 108
    .line 109
    :cond_6
    rsub-int/lit8 v6, v4, 0x14

    .line 110
    .line 111
    invoke-virtual {v9, v2, v4, v6}, Ljava/io/DataOutputStream;->write([BII)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v9, v10}, Ljava/io/DataOutputStream;->writeByte(I)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v9, v5}, Ljava/io/DataOutputStream;->writeByte(I)V

    .line 118
    .line 119
    .line 120
    if-le v5, v1, :cond_7

    .line 121
    .line 122
    invoke-virtual {v9, v3}, Ljava/io/DataOutputStream;->writeByte(I)V

    .line 123
    .line 124
    .line 125
    :cond_7
    rsub-int/lit8 v1, v0, 0x14

    .line 126
    .line 127
    invoke-virtual {v9, v7, v0, v1}, Ljava/io/DataOutputStream;->write([BII)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 128
    .line 129
    .line 130
    invoke-virtual {v8}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    return-object p1

    .line 135
    :goto_4
    new-instance v1, Lorg/minidns/dnssec/DnssecValidationFailedException$DataMalformedException;

    .line 136
    .line 137
    invoke-virtual {p1}, Lp7/s;->B()[B

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    invoke-direct {v1, v0, p1}, Lorg/minidns/dnssec/DnssecValidationFailedException$DataMalformedException;-><init>(Ljava/io/IOException;[B)V

    .line 142
    .line 143
    .line 144
    throw v1
.end method
