.class public Lp7/v;
.super Lp7/h;
.source "SOA.java"


# instance fields
.field public final r:Lorg/minidns/dnsname/a;

.field public final s:Lorg/minidns/dnsname/a;

.field public final t:J

.field public final u:I

.field public final v:I

.field public final w:I

.field public final x:J


# direct methods
.method public constructor <init>(Lorg/minidns/dnsname/a;Lorg/minidns/dnsname/a;JIIIJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lp7/h;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp7/v;->r:Lorg/minidns/dnsname/a;

    .line 5
    .line 6
    iput-object p2, p0, Lp7/v;->s:Lorg/minidns/dnsname/a;

    .line 7
    .line 8
    iput-wide p3, p0, Lp7/v;->t:J

    .line 9
    .line 10
    iput p5, p0, Lp7/v;->u:I

    .line 11
    .line 12
    iput p6, p0, Lp7/v;->v:I

    .line 13
    .line 14
    iput p7, p0, Lp7/v;->w:I

    .line 15
    .line 16
    iput-wide p8, p0, Lp7/v;->x:J

    .line 17
    .line 18
    return-void
.end method

.method public static B(Ljava/io/DataInputStream;[B)Lp7/v;
    .locals 11

    .line 1
    invoke-static {p0, p1}, Lorg/minidns/dnsname/a;->J(Ljava/io/DataInputStream;[B)Lorg/minidns/dnsname/a;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    invoke-static {p0, p1}, Lorg/minidns/dnsname/a;->J(Ljava/io/DataInputStream;[B)Lorg/minidns/dnsname/a;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {p0}, Ljava/io/DataInputStream;->readInt()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    int-to-long v3, p1

    .line 14
    const-wide v5, 0xffffffffL

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    and-long/2addr v3, v5

    .line 20
    invoke-virtual {p0}, Ljava/io/DataInputStream;->readInt()I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    invoke-virtual {p0}, Ljava/io/DataInputStream;->readInt()I

    .line 25
    .line 26
    .line 27
    move-result v7

    .line 28
    invoke-virtual {p0}, Ljava/io/DataInputStream;->readInt()I

    .line 29
    .line 30
    .line 31
    move-result v8

    .line 32
    invoke-virtual {p0}, Ljava/io/DataInputStream;->readInt()I

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    int-to-long v9, p0

    .line 37
    and-long/2addr v9, v5

    .line 38
    new-instance p0, Lp7/v;

    .line 39
    .line 40
    move-object v0, p0

    .line 41
    move v5, p1

    .line 42
    move v6, v7

    .line 43
    move v7, v8

    .line 44
    move-wide v8, v9

    .line 45
    invoke-direct/range {v0 .. v9}, Lp7/v;-><init>(Lorg/minidns/dnsname/a;Lorg/minidns/dnsname/a;JIIIJ)V

    .line 46
    .line 47
    .line 48
    return-object p0
.end method


# virtual methods
.method public m(Ljava/io/DataOutputStream;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lp7/v;->r:Lorg/minidns/dnsname/a;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lorg/minidns/dnsname/a;->S(Ljava/io/OutputStream;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lp7/v;->s:Lorg/minidns/dnsname/a;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lorg/minidns/dnsname/a;->S(Ljava/io/OutputStream;)V

    .line 9
    .line 10
    .line 11
    iget-wide v0, p0, Lp7/v;->t:J

    .line 12
    .line 13
    long-to-int v1, v0

    .line 14
    invoke-virtual {p1, v1}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 15
    .line 16
    .line 17
    iget v0, p0, Lp7/v;->u:I

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 20
    .line 21
    .line 22
    iget v0, p0, Lp7/v;->v:I

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 25
    .line 26
    .line 27
    iget v0, p0, Lp7/v;->w:I

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 30
    .line 31
    .line 32
    iget-wide v0, p0, Lp7/v;->x:J

    .line 33
    .line 34
    long-to-int v1, v0

    .line 35
    invoke-virtual {p1, v1}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lp7/v;->r:Lorg/minidns/dnsname/a;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v1, ". "

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    iget-object v2, p0, Lp7/v;->s:Lorg/minidns/dnsname/a;

    .line 17
    .line 18
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    iget-wide v1, p0, Lp7/v;->t:J

    .line 25
    .line 26
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const/16 v1, 0x20

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    iget v2, p0, Lp7/v;->u:I

    .line 35
    .line 36
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    iget v2, p0, Lp7/v;->v:I

    .line 43
    .line 44
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    iget v2, p0, Lp7/v;->w:I

    .line 51
    .line 52
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-wide v1, p0, Lp7/v;->x:J

    .line 59
    .line 60
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    return-object v0
.end method
