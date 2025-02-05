.class public Lorg/minidns/dnssec/DnssecValidationFailedException$DnssecInvalidKeySpecException;
.super Lorg/minidns/dnssec/DnssecValidationFailedException;
.source "DnssecValidationFailedException.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/minidns/dnssec/DnssecValidationFailedException;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DnssecInvalidKeySpecException"
.end annotation


# direct methods
.method public constructor <init>(Ljava/security/spec/InvalidKeySpecException;)V
    .locals 1

    .line 1
    const-string v0, "Invalid key spec"

    .line 2
    .line 3
    invoke-direct {p0, v0, p1}, Lorg/minidns/dnssec/DnssecValidationFailedException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
