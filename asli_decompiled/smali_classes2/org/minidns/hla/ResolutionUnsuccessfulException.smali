.class public Lorg/minidns/hla/ResolutionUnsuccessfulException;
.super Lorg/minidns/MiniDnsException;
.source "ResolutionUnsuccessfulException.java"


# instance fields
.field public final p:Lh7/b;

.field public final q:Lh7/a$d;


# direct methods
.method public constructor <init>(Lh7/b;Lh7/a$d;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "Asking for "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string v1, " yielded an error response "

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-direct {p0, v0}, Lorg/minidns/MiniDnsException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lorg/minidns/hla/ResolutionUnsuccessfulException;->p:Lh7/b;

    .line 30
    .line 31
    iput-object p2, p0, Lorg/minidns/hla/ResolutionUnsuccessfulException;->q:Lh7/a$d;

    .line 32
    .line 33
    return-void
.end method
