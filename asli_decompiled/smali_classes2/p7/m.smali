.class public Lp7/m;
.super Lp7/h;
.source "NSEC3.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lp7/m$a;
    }
.end annotation


# static fields
.field private static final z:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Byte;",
            "Lp7/m$a;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final r:Lp7/m$a;

.field public final s:B

.field public final t:B

.field public final u:I

.field private final v:[B

.field private final w:[B

.field private final x:[B

.field public final y:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lp7/u$c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lp7/m;->z:Ljava/util/Map;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(BBI[B[BLjava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(BBI[B[B",
            "Ljava/util/List<",
            "Lp7/u$c;",
            ">;)V"
        }
    .end annotation

    const/4 v1, 0x0

    move-object v0, p0

    move v2, p1

    move v3, p2

    move v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    .line 10
    invoke-direct/range {v0 .. v7}, Lp7/m;-><init>(Lp7/m$a;BBI[B[BLjava/util/List;)V

    return-void
.end method

.method private constructor <init>(Lp7/m$a;BBI[B[BLjava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lp7/m$a;",
            "BBI[B[B",
            "Ljava/util/List<",
            "Lp7/u$c;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lp7/h;-><init>()V

    .line 2
    iput-byte p2, p0, Lp7/m;->s:B

    if-eqz p1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {p2}, Lp7/m$a;->i(B)Lp7/m$a;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lp7/m;->r:Lp7/m$a;

    .line 4
    iput-byte p3, p0, Lp7/m;->t:B

    .line 5
    iput p4, p0, Lp7/m;->u:I

    .line 6
    iput-object p5, p0, Lp7/m;->v:[B

    .line 7
    iput-object p6, p0, Lp7/m;->w:[B

    .line 8
    iput-object p7, p0, Lp7/m;->y:Ljava/util/List;

    .line 9
    invoke-static {p7}, Lp7/o;->B(Ljava/util/List;)[B

    move-result-object p1

    iput-object p1, p0, Lp7/m;->x:[B

    return-void
.end method

.method static synthetic B()Ljava/util/Map;
    .locals 1

    .line 1
    sget-object v0, Lp7/m;->z:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public static E(Ljava/io/DataInputStream;I)Lp7/m;
    .locals 8

    .line 1
    invoke-virtual {p0}, Ljava/io/DataInputStream;->readByte()B

    .line 2
    .line 3
    .line 4
    move-result v1

    .line 5
    invoke-virtual {p0}, Ljava/io/DataInputStream;->readByte()B

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    invoke-virtual {p0}, Ljava/io/DataInputStream;->readUnsignedShort()I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    invoke-virtual {p0}, Ljava/io/DataInputStream;->readUnsignedByte()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    new-array v4, v0, [B

    .line 18
    .line 19
    invoke-virtual {p0, v4}, Ljava/io/DataInputStream;->read([B)I

    .line 20
    .line 21
    .line 22
    move-result v5

    .line 23
    if-ne v5, v0, :cond_2

    .line 24
    .line 25
    invoke-virtual {p0}, Ljava/io/DataInputStream;->readUnsignedByte()I

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    new-array v6, v5, [B

    .line 30
    .line 31
    invoke-virtual {p0, v6}, Ljava/io/DataInputStream;->read([B)I

    .line 32
    .line 33
    .line 34
    move-result v7

    .line 35
    if-ne v7, v5, :cond_1

    .line 36
    .line 37
    add-int/lit8 v0, v0, 0x6

    .line 38
    .line 39
    add-int/2addr v0, v5

    .line 40
    sub-int/2addr p1, v0

    .line 41
    new-array v0, p1, [B

    .line 42
    .line 43
    invoke-virtual {p0, v0}, Ljava/io/DataInputStream;->read([B)I

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    if-ne p0, p1, :cond_0

    .line 48
    .line 49
    invoke-static {v0}, Lp7/o;->D([B)Ljava/util/List;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    new-instance p1, Lp7/m;

    .line 54
    .line 55
    move-object v0, p1

    .line 56
    move-object v5, v6

    .line 57
    move-object v6, p0

    .line 58
    invoke-direct/range {v0 .. v6}, Lp7/m;-><init>(BBI[B[BLjava/util/List;)V

    .line 59
    .line 60
    .line 61
    return-object p1

    .line 62
    :cond_0
    new-instance p0, Ljava/io/IOException;

    .line 63
    .line 64
    invoke-direct {p0}, Ljava/io/IOException;-><init>()V

    .line 65
    .line 66
    .line 67
    throw p0

    .line 68
    :cond_1
    new-instance p0, Ljava/io/IOException;

    .line 69
    .line 70
    invoke-direct {p0}, Ljava/io/IOException;-><init>()V

    .line 71
    .line 72
    .line 73
    throw p0

    .line 74
    :cond_2
    new-instance p0, Ljava/io/IOException;

    .line 75
    .line 76
    invoke-direct {p0}, Ljava/io/IOException;-><init>()V

    .line 77
    .line 78
    .line 79
    throw p0
.end method


# virtual methods
.method public C()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lp7/m;->w:[B

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

.method public D()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lp7/m;->v:[B

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

.method public i()Lp7/u$c;
    .locals 1

    .line 1
    sget-object v0, Lp7/u$c;->p0:Lp7/u$c;

    .line 2
    .line 3
    return-object v0
.end method

.method public m(Ljava/io/DataOutputStream;)V
    .locals 1

    .line 1
    iget-byte v0, p0, Lp7/m;->s:B

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/io/DataOutputStream;->writeByte(I)V

    .line 4
    .line 5
    .line 6
    iget-byte v0, p0, Lp7/m;->t:B

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Ljava/io/DataOutputStream;->writeByte(I)V

    .line 9
    .line 10
    .line 11
    iget v0, p0, Lp7/m;->u:I

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Ljava/io/DataOutputStream;->writeShort(I)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lp7/m;->v:[B

    .line 17
    .line 18
    array-length v0, v0

    .line 19
    invoke-virtual {p1, v0}, Ljava/io/DataOutputStream;->writeByte(I)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lp7/m;->v:[B

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lp7/m;->w:[B

    .line 28
    .line 29
    array-length v0, v0

    .line 30
    invoke-virtual {p1, v0}, Ljava/io/DataOutputStream;->writeByte(I)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lp7/m;->w:[B

    .line 34
    .line 35
    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lp7/m;->x:[B

    .line 39
    .line 40
    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lp7/m;->r:Lp7/m$a;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

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
    iget-byte v2, p0, Lp7/m;->t:B

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
    iget v2, p0, Lp7/m;->u:I

    .line 25
    .line 26
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    iget-object v2, p0, Lp7/m;->v:[B

    .line 33
    .line 34
    array-length v2, v2

    .line 35
    if-nez v2, :cond_0

    .line 36
    .line 37
    const-string v2, "-"

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    new-instance v2, Ljava/math/BigInteger;

    .line 41
    .line 42
    const/4 v3, 0x1

    .line 43
    iget-object v4, p0, Lp7/m;->v:[B

    .line 44
    .line 45
    invoke-direct {v2, v3, v4}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 46
    .line 47
    .line 48
    const/16 v3, 0x10

    .line 49
    .line 50
    invoke-virtual {v2, v3}, Ljava/math/BigInteger;->toString(I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-virtual {v2}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    :goto_0
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    iget-object v2, p0, Lp7/m;->w:[B

    .line 65
    .line 66
    invoke-static {v2}, Lr7/a;->a([B)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    iget-object v2, p0, Lp7/m;->y:Ljava/util/List;

    .line 74
    .line 75
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    if-eqz v3, :cond_1

    .line 84
    .line 85
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    check-cast v3, Lp7/u$c;

    .line 90
    .line 91
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    return-object v0
.end method
