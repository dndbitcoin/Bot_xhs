.class public abstract Lorg/minidns/MiniDnsException;
.super Ljava/io/IOException;
.source "MiniDnsException.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/minidns/MiniDnsException$NoQueryPossibleException;,
        Lorg/minidns/MiniDnsException$ErrorResponseException;,
        Lorg/minidns/MiniDnsException$NullResultException;,
        Lorg/minidns/MiniDnsException$IdMismatch;
    }
.end annotation


# direct methods
.method protected constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
