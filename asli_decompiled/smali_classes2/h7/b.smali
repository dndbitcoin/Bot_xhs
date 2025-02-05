.class public Lh7/b;
.super Ljava/lang/Object;
.source "Question.java"


# instance fields
.field public final a:Lorg/minidns/dnsname/a;

.field public final b:Lp7/u$c;

.field public final c:Lp7/u$b;

.field private final d:Z

.field private e:[B


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Ljava/io/DataInputStream;[B)V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    invoke-static {p1, p2}, Lorg/minidns/dnsname/a;->J(Ljava/io/DataInputStream;[B)Lorg/minidns/dnsname/a;

    move-result-object p2

    iput-object p2, p0, Lh7/b;->a:Lorg/minidns/dnsname/a;

    .line 11
    invoke-virtual {p1}, Ljava/io/DataInputStream;->readUnsignedShort()I

    move-result p2

    invoke-static {p2}, Lp7/u$c;->j(I)Lp7/u$c;

    move-result-object p2

    iput-object p2, p0, Lh7/b;->b:Lp7/u$c;

    .line 12
    invoke-virtual {p1}, Ljava/io/DataInputStream;->readUnsignedShort()I

    move-result p1

    invoke-static {p1}, Lp7/u$b;->i(I)Lp7/u$b;

    move-result-object p1

    iput-object p1, p0, Lh7/b;->c:Lp7/u$b;

    const/4 p1, 0x0

    .line 13
    iput-boolean p1, p0, Lh7/b;->d:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/CharSequence;Lp7/u$c;Lp7/u$b;)V
    .locals 0

    .line 8
    invoke-static {p1}, Lorg/minidns/dnsname/a;->j(Ljava/lang/CharSequence;)Lorg/minidns/dnsname/a;

    move-result-object p1

    invoke-direct {p0, p1, p2, p3}, Lh7/b;-><init>(Lorg/minidns/dnsname/a;Lp7/u$c;Lp7/u$b;)V

    return-void
.end method

.method public constructor <init>(Lorg/minidns/dnsname/a;Lp7/u$c;)V
    .locals 1

    .line 7
    sget-object v0, Lp7/u$b;->q:Lp7/u$b;

    invoke-direct {p0, p1, p2, v0}, Lh7/b;-><init>(Lorg/minidns/dnsname/a;Lp7/u$c;Lp7/u$b;)V

    return-void
.end method

.method public constructor <init>(Lorg/minidns/dnsname/a;Lp7/u$c;Lp7/u$b;)V
    .locals 1

    const/4 v0, 0x0

    .line 6
    invoke-direct {p0, p1, p2, p3, v0}, Lh7/b;-><init>(Lorg/minidns/dnsname/a;Lp7/u$c;Lp7/u$b;Z)V

    return-void
.end method

.method public constructor <init>(Lorg/minidns/dnsname/a;Lp7/u$c;Lp7/u$b;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lh7/b;->a:Lorg/minidns/dnsname/a;

    .line 3
    iput-object p2, p0, Lh7/b;->b:Lp7/u$c;

    .line 4
    iput-object p3, p0, Lh7/b;->c:Lp7/u$b;

    .line 5
    iput-boolean p4, p0, Lh7/b;->d:Z

    return-void
.end method


# virtual methods
.method public a()Lh7/a$b;
    .locals 1

    .line 1
    invoke-static {}, Lh7/a;->d()Lh7/a$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Lh7/a$b;->z(Lh7/b;)Lh7/a$b;

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public b()[B
    .locals 4

    .line 1
    iget-object v0, p0, Lh7/b;->e:[B

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 6
    .line 7
    const/16 v1, 0x200

    .line 8
    .line 9
    invoke-direct {v0, v1}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    .line 10
    .line 11
    .line 12
    new-instance v1, Ljava/io/DataOutputStream;

    .line 13
    .line 14
    invoke-direct {v1, v0}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 15
    .line 16
    .line 17
    :try_start_0
    iget-object v2, p0, Lh7/b;->a:Lorg/minidns/dnsname/a;

    .line 18
    .line 19
    invoke-virtual {v2, v1}, Lorg/minidns/dnsname/a;->S(Ljava/io/OutputStream;)V

    .line 20
    .line 21
    .line 22
    iget-object v2, p0, Lh7/b;->b:Lp7/u$c;

    .line 23
    .line 24
    invoke-virtual {v2}, Lp7/u$c;->o()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    invoke-virtual {v1, v2}, Ljava/io/DataOutputStream;->writeShort(I)V

    .line 29
    .line 30
    .line 31
    iget-object v2, p0, Lh7/b;->c:Lp7/u$b;

    .line 32
    .line 33
    invoke-virtual {v2}, Lp7/u$b;->j()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    iget-boolean v3, p0, Lh7/b;->d:Z

    .line 38
    .line 39
    if-eqz v3, :cond_0

    .line 40
    .line 41
    const v3, 0x8000

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    const/4 v3, 0x0

    .line 46
    :goto_0
    or-int/2addr v2, v3

    .line 47
    invoke-virtual {v1, v2}, Ljava/io/DataOutputStream;->writeShort(I)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1}, Ljava/io/DataOutputStream;->flush()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, Lh7/b;->e:[B

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :catch_0
    move-exception v0

    .line 61
    new-instance v1, Ljava/lang/RuntimeException;

    .line 62
    .line 63
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 64
    .line 65
    .line 66
    throw v1

    .line 67
    :cond_1
    :goto_1
    iget-object v0, p0, Lh7/b;->e:[B

    .line 68
    .line 69
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_0
    instance-of v0, p1, Lh7/b;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    return p1

    .line 11
    :cond_1
    invoke-virtual {p0}, Lh7/b;->b()[B

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast p1, Lh7/b;

    .line 16
    .line 17
    invoke-virtual {p1}, Lh7/b;->b()[B

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([B[B)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    return p1
.end method

.method public hashCode()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lh7/b;->b()[B

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([B)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
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
    iget-object v1, p0, Lh7/b;->a:Lorg/minidns/dnsname/a;

    .line 7
    .line 8
    invoke-virtual {v1}, Lorg/minidns/dnsname/a;->F()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v1, ".\t"

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lh7/b;->c:Lp7/u$b;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const/16 v1, 0x9

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, Lh7/b;->b:Lp7/u$c;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    return-object v0
.end method
