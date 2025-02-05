.class public Lp7/k;
.super Lp7/h;
.source "MX.java"


# instance fields
.field public final r:I

.field public final s:Lorg/minidns/dnsname/a;

.field public final t:Lorg/minidns/dnsname/a;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# direct methods
.method public constructor <init>(ILorg/minidns/dnsname/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lp7/h;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lp7/k;->r:I

    .line 5
    .line 6
    iput-object p2, p0, Lp7/k;->s:Lorg/minidns/dnsname/a;

    .line 7
    .line 8
    iput-object p2, p0, Lp7/k;->t:Lorg/minidns/dnsname/a;

    .line 9
    .line 10
    return-void
.end method

.method public static B(Ljava/io/DataInputStream;[B)Lp7/k;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/io/DataInputStream;->readUnsignedShort()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p0, p1}, Lorg/minidns/dnsname/a;->J(Ljava/io/DataInputStream;[B)Lorg/minidns/dnsname/a;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    new-instance p1, Lp7/k;

    .line 10
    .line 11
    invoke-direct {p1, v0, p0}, Lp7/k;-><init>(ILorg/minidns/dnsname/a;)V

    .line 12
    .line 13
    .line 14
    return-object p1
.end method


# virtual methods
.method public m(Ljava/io/DataOutputStream;)V
    .locals 1

    .line 1
    iget v0, p0, Lp7/k;->r:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/io/DataOutputStream;->writeShort(I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lp7/k;->s:Lorg/minidns/dnsname/a;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lorg/minidns/dnsname/a;->S(Ljava/io/OutputStream;)V

    .line 9
    .line 10
    .line 11
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
    iget v1, p0, Lp7/k;->r:I

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v1, " "

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lp7/k;->s:Lorg/minidns/dnsname/a;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const/16 v1, 0x2e

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    return-object v0
.end method
