.class public Lorg/minidns/iterative/IterativeClientException$MaxIterativeStepsReached;
.super Lorg/minidns/iterative/IterativeClientException;
.source "IterativeClientException.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/minidns/iterative/IterativeClientException;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "MaxIterativeStepsReached"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const-string v0, "Maxmimum steps reached"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lorg/minidns/iterative/IterativeClientException;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
