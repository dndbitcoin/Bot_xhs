.class public abstract Lk7/f;
.super Ljava/lang/Object;
.source "JavaSecSignatureVerifier.java"

# interfaces
.implements Lj7/b;


# instance fields
.field private final a:Ljava/security/KeyFactory;

.field private final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Ljava/security/KeyFactory;->getInstance(Ljava/lang/String;)Ljava/security/KeyFactory;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lk7/f;->a:Ljava/security/KeyFactory;

    .line 9
    .line 10
    iput-object p2, p0, Lk7/f;->b:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {p2}, Ljava/security/Signature;->getInstance(Ljava/lang/String;)Ljava/security/Signature;

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public a([BLp7/s;Lp7/f;)Z
    .locals 1

    .line 1
    :try_start_0
    invoke-virtual {p0, p3}, Lk7/f;->c(Lp7/f;)Ljava/security/PublicKey;

    .line 2
    .line 3
    .line 4
    move-result-object p3

    .line 5
    iget-object v0, p0, Lk7/f;->b:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {v0}, Ljava/security/Signature;->getInstance(Ljava/lang/String;)Ljava/security/Signature;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0, p3}, Ljava/security/Signature;->initVerify(Ljava/security/PublicKey;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p1}, Ljava/security/Signature;->update([B)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, p2}, Lk7/f;->d(Lp7/s;)[B

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {v0, p1}, Ljava/security/Signature;->verify([B)Z

    .line 22
    .line 23
    .line 24
    move-result p1
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/security/InvalidKeyException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/security/SignatureException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/ArithmeticException; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    return p1

    .line 26
    :catch_0
    move-exception p1

    .line 27
    goto :goto_0

    .line 28
    :catch_1
    move-exception p1

    .line 29
    goto :goto_0

    .line 30
    :catch_2
    move-exception p1

    .line 31
    goto :goto_0

    .line 32
    :catch_3
    move-exception p1

    .line 33
    goto :goto_1

    .line 34
    :goto_0
    new-instance p2, Lorg/minidns/dnssec/DnssecValidationFailedException;

    .line 35
    .line 36
    const-string p3, "Validating signature failed"

    .line 37
    .line 38
    invoke-direct {p2, p3, p1}, Lorg/minidns/dnssec/DnssecValidationFailedException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 39
    .line 40
    .line 41
    throw p2

    .line 42
    :goto_1
    new-instance p2, Ljava/lang/AssertionError;

    .line 43
    .line 44
    invoke-direct {p2, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    throw p2
.end method

.method public b()Ljava/security/KeyFactory;
    .locals 1

    .line 1
    iget-object v0, p0, Lk7/f;->a:Ljava/security/KeyFactory;

    .line 2
    .line 3
    return-object v0
.end method

.method protected abstract c(Lp7/f;)Ljava/security/PublicKey;
.end method

.method protected abstract d(Lp7/s;)[B
.end method
