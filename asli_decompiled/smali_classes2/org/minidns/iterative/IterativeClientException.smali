.class public abstract Lorg/minidns/iterative/IterativeClientException;
.super Lorg/minidns/MiniDnsException;
.source "IterativeClientException.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/minidns/iterative/IterativeClientException$NotAuthoritativeNorGlueRrFound;,
        Lorg/minidns/iterative/IterativeClientException$MaxIterativeStepsReached;,
        Lorg/minidns/iterative/IterativeClientException$LoopDetected;
    }
.end annotation


# direct methods
.method protected constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/minidns/MiniDnsException;-><init>(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
