.class public abstract Lp7/h;
.super Ljava/lang/Object;
.source "Data.java"


# instance fields
.field private p:[B

.field private transient q:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private o()V
    .locals 2

    .line 1
    iget-object v0, p0, Lp7/h;->p:[B

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v1, Ljava/io/DataOutputStream;

    .line 12
    .line 13
    invoke-direct {v1, v0}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 14
    .line 15
    .line 16
    :try_start_0
    invoke-virtual {p0, v1}, Lp7/h;->m(Ljava/io/DataOutputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lp7/h;->p:[B

    .line 24
    .line 25
    return-void

    .line 26
    :catch_0
    move-exception v0

    .line 27
    new-instance v1, Ljava/lang/AssertionError;

    .line 28
    .line 29
    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    throw v1
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lp7/h;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    return p1

    .line 7
    :cond_0
    if-ne p1, p0, :cond_1

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    return p1

    .line 11
    :cond_1
    check-cast p1, Lp7/h;

    .line 12
    .line 13
    invoke-direct {p1}, Lp7/h;->o()V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Lp7/h;->o()V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lp7/h;->p:[B

    .line 20
    .line 21
    iget-object p1, p1, Lp7/h;->p:[B

    .line 22
    .line 23
    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([B[B)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    return p1
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lp7/h;->q:Ljava/lang/Integer;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lp7/h;->o()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lp7/h;->p:[B

    .line 9
    .line 10
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([B)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lp7/h;->q:Ljava/lang/Integer;

    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, Lp7/h;->q:Ljava/lang/Integer;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    return v0
.end method

.method public abstract i()Lp7/u$c;
.end method

.method public final j()I
    .locals 1

    .line 1
    invoke-direct {p0}, Lp7/h;->o()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lp7/h;->p:[B

    .line 5
    .line 6
    array-length v0, v0

    .line 7
    return v0
.end method

.method protected abstract m(Ljava/io/DataOutputStream;)V
.end method

.method public final v()[B
    .locals 1

    .line 1
    invoke-direct {p0}, Lp7/h;->o()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lp7/h;->p:[B

    .line 5
    .line 6
    invoke-virtual {v0}, [B->clone()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, [B

    .line 11
    .line 12
    return-object v0
.end method

.method public final w(Ljava/io/DataOutputStream;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lp7/h;->o()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lp7/h;->p:[B

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
