.class public Lp7/f;
.super Lp7/h;
.source "DNSKEY.java"


# instance fields
.field public final r:S

.field public final s:B

.field public final t:Lg7/b$b;

.field public final u:B

.field private final v:[B

.field private transient w:Ljava/lang/Integer;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(SBB[B)V
    .locals 0

    .line 7
    invoke-static {p3}, Lg7/b$b;->i(B)Lg7/b$b;

    move-result-object p3

    invoke-direct {p0, p1, p2, p3, p4}, Lp7/f;-><init>(SBLg7/b$b;[B)V

    return-void
.end method

.method private constructor <init>(SBLg7/b$b;B[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lp7/h;-><init>()V

    .line 2
    iput-short p1, p0, Lp7/f;->r:S

    .line 3
    iput-byte p2, p0, Lp7/f;->s:B

    .line 4
    iput-byte p4, p0, Lp7/f;->u:B

    if-eqz p3, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    invoke-static {p4}, Lg7/b$b;->i(B)Lg7/b$b;

    move-result-object p3

    :goto_0
    iput-object p3, p0, Lp7/f;->t:Lg7/b$b;

    .line 6
    iput-object p5, p0, Lp7/f;->v:[B

    return-void
.end method

.method public constructor <init>(SBLg7/b$b;[B)V
    .locals 6

    .line 8
    iget-byte v4, p3, Lg7/b$b;->p:B

    move-object v0, p0

    move v1, p1

    move v2, p2

    move-object v3, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lp7/f;-><init>(SBLg7/b$b;B[B)V

    return-void
.end method

.method public static G(Ljava/io/DataInputStream;I)Lp7/f;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/io/DataInputStream;->readShort()S

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Ljava/io/DataInputStream;->readByte()B

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p0}, Ljava/io/DataInputStream;->readByte()B

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    add-int/lit8 p1, p1, -0x4

    .line 14
    .line 15
    new-array p1, p1, [B

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Ljava/io/DataInputStream;->readFully([B)V

    .line 18
    .line 19
    .line 20
    new-instance p0, Lp7/f;

    .line 21
    .line 22
    invoke-direct {p0, v0, v1, v2, p1}, Lp7/f;-><init>(SBB[B)V

    .line 23
    .line 24
    .line 25
    return-object p0
.end method


# virtual methods
.method public B()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lp7/f;->v:[B

    .line 2
    .line 3
    invoke-virtual {v0}, [B->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [B

    .line 8
    .line 9
    return-object v0
.end method

.method public C()Ljava/io/DataInputStream;
    .locals 3

    .line 1
    new-instance v0, Ljava/io/DataInputStream;

    .line 2
    .line 3
    new-instance v1, Ljava/io/ByteArrayInputStream;

    .line 4
    .line 5
    iget-object v2, p0, Lp7/f;->v:[B

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public D()I
    .locals 1

    .line 1
    iget-object v0, p0, Lp7/f;->v:[B

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    return v0
.end method

.method public E()I
    .locals 9

    .line 1
    iget-object v0, p0, Lp7/f;->w:Ljava/lang/Integer;

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    invoke-virtual {p0}, Lp7/h;->v()[B

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-wide/16 v1, 0x0

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    :goto_0
    array-length v4, v0

    .line 13
    if-ge v3, v4, :cond_1

    .line 14
    .line 15
    and-int/lit8 v4, v3, 0x1

    .line 16
    .line 17
    const-wide/16 v5, 0xff

    .line 18
    .line 19
    if-lez v4, :cond_0

    .line 20
    .line 21
    aget-byte v4, v0, v3

    .line 22
    .line 23
    int-to-long v7, v4

    .line 24
    and-long v4, v7, v5

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_0
    aget-byte v4, v0, v3

    .line 28
    .line 29
    int-to-long v7, v4

    .line 30
    and-long v4, v7, v5

    .line 31
    .line 32
    const/16 v6, 0x8

    .line 33
    .line 34
    shl-long/2addr v4, v6

    .line 35
    :goto_1
    add-long/2addr v1, v4

    .line 36
    add-int/lit8 v3, v3, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    const/16 v0, 0x10

    .line 40
    .line 41
    shr-long v3, v1, v0

    .line 42
    .line 43
    const-wide/32 v5, 0xffff

    .line 44
    .line 45
    .line 46
    and-long/2addr v3, v5

    .line 47
    add-long/2addr v1, v3

    .line 48
    and-long v0, v1, v5

    .line 49
    .line 50
    long-to-int v1, v0

    .line 51
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, Lp7/f;->w:Ljava/lang/Integer;

    .line 56
    .line 57
    :cond_2
    iget-object v0, p0, Lp7/f;->w:Ljava/lang/Integer;

    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    return v0
.end method

.method public F([B)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lp7/f;->v:[B

    .line 2
    .line 3
    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([B[B)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public m(Ljava/io/DataOutputStream;)V
    .locals 1

    .line 1
    iget-short v0, p0, Lp7/f;->r:S

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/io/DataOutputStream;->writeShort(I)V

    .line 4
    .line 5
    .line 6
    iget-byte v0, p0, Lp7/f;->s:B

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Ljava/io/DataOutputStream;->writeByte(I)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lp7/f;->t:Lg7/b$b;

    .line 12
    .line 13
    iget-byte v0, v0, Lg7/b$b;->p:B

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Ljava/io/DataOutputStream;->writeByte(I)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lp7/f;->v:[B

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V

    .line 21
    .line 22
    .line 23
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
    iget-short v1, p0, Lp7/f;->r:S

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const/16 v1, 0x20

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    iget-byte v2, p0, Lp7/f;->s:B

    .line 17
    .line 18
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    iget-object v2, p0, Lp7/f;->t:Lg7/b$b;

    .line 25
    .line 26
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, Lp7/f;->v:[B

    .line 33
    .line 34
    invoke-static {v1}, Lr7/b;->a([B)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    return-object v0
.end method
