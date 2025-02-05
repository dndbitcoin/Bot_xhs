.class public Lorg/minidns/dnssec/DnssecValidationFailedException$DataMalformedException;
.super Lorg/minidns/dnssec/DnssecValidationFailedException;
.source "DnssecValidationFailedException.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/minidns/dnssec/DnssecValidationFailedException;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DataMalformedException"
.end annotation


# instance fields
.field private final p:[B


# direct methods
.method public constructor <init>(Ljava/io/IOException;[B)V
    .locals 1

    .line 1
    const-string v0, "Malformed data"

    .line 2
    .line 3
    invoke-direct {p0, v0, p1}, Lorg/minidns/dnssec/DnssecValidationFailedException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lorg/minidns/dnssec/DnssecValidationFailedException$DataMalformedException;->p:[B

    .line 7
    .line 8
    return-void
.end method
