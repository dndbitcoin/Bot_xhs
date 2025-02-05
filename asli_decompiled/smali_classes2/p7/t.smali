.class public abstract Lp7/t;
.super Lp7/h;
.source "RRWithTarget.java"


# instance fields
.field public final r:Lorg/minidns/dnsname/a;

.field public final s:Lorg/minidns/dnsname/a;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# direct methods
.method protected constructor <init>(Lorg/minidns/dnsname/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lp7/h;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp7/t;->r:Lorg/minidns/dnsname/a;

    .line 5
    .line 6
    iput-object p1, p0, Lp7/t;->s:Lorg/minidns/dnsname/a;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public m(Ljava/io/DataOutputStream;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lp7/t;->r:Lorg/minidns/dnsname/a;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lorg/minidns/dnsname/a;->S(Ljava/io/OutputStream;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lp7/t;->r:Lorg/minidns/dnsname/a;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v1, "."

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method
