.class final Lokio/o;
.super Ljava/lang/Object;
.source "Segment.java"


# instance fields
.field final a:[B

.field b:I

.field c:I

.field d:Z

.field e:Z

.field f:Lokio/o;

.field g:Lokio/o;


# direct methods
.method constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x2000

    .line 2
    new-array v0, v0, [B

    iput-object v0, p0, Lokio/o;->a:[B

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lokio/o;->e:Z

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lokio/o;->d:Z

    return-void
.end method

.method constructor <init>([BIIZZ)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Lokio/o;->a:[B

    .line 7
    iput p2, p0, Lokio/o;->b:I

    .line 8
    iput p3, p0, Lokio/o;->c:I

    .line 9
    iput-boolean p4, p0, Lokio/o;->d:Z

    .line 10
    iput-boolean p5, p0, Lokio/o;->e:Z

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lokio/o;->g:Lokio/o;

    .line 2
    .line 3
    if-eq v0, p0, :cond_3

    .line 4
    .line 5
    iget-boolean v1, v0, Lokio/o;->e:Z

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget v1, p0, Lokio/o;->c:I

    .line 11
    .line 12
    iget v2, p0, Lokio/o;->b:I

    .line 13
    .line 14
    sub-int/2addr v1, v2

    .line 15
    iget v2, v0, Lokio/o;->c:I

    .line 16
    .line 17
    rsub-int v2, v2, 0x2000

    .line 18
    .line 19
    iget-boolean v3, v0, Lokio/o;->d:Z

    .line 20
    .line 21
    if-eqz v3, :cond_1

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    iget v3, v0, Lokio/o;->b:I

    .line 26
    .line 27
    :goto_0
    add-int/2addr v2, v3

    .line 28
    if-le v1, v2, :cond_2

    .line 29
    .line 30
    return-void

    .line 31
    :cond_2
    invoke-virtual {p0, v0, v1}, Lokio/o;->g(Lokio/o;I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Lokio/o;->b()Lokio/o;

    .line 35
    .line 36
    .line 37
    invoke-static {p0}, Lokio/p;->a(Lokio/o;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 42
    .line 43
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 44
    .line 45
    .line 46
    throw v0
.end method

.method public final b()Lokio/o;
    .locals 4

    .line 1
    iget-object v0, p0, Lokio/o;->f:Lokio/o;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eq v0, p0, :cond_0

    .line 5
    .line 6
    move-object v2, v0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move-object v2, v1

    .line 9
    :goto_0
    iget-object v3, p0, Lokio/o;->g:Lokio/o;

    .line 10
    .line 11
    iput-object v0, v3, Lokio/o;->f:Lokio/o;

    .line 12
    .line 13
    iget-object v0, p0, Lokio/o;->f:Lokio/o;

    .line 14
    .line 15
    iput-object v3, v0, Lokio/o;->g:Lokio/o;

    .line 16
    .line 17
    iput-object v1, p0, Lokio/o;->f:Lokio/o;

    .line 18
    .line 19
    iput-object v1, p0, Lokio/o;->g:Lokio/o;

    .line 20
    .line 21
    return-object v2
.end method

.method public final c(Lokio/o;)Lokio/o;
    .locals 1

    .line 1
    iput-object p0, p1, Lokio/o;->g:Lokio/o;

    .line 2
    .line 3
    iget-object v0, p0, Lokio/o;->f:Lokio/o;

    .line 4
    .line 5
    iput-object v0, p1, Lokio/o;->f:Lokio/o;

    .line 6
    .line 7
    iget-object v0, p0, Lokio/o;->f:Lokio/o;

    .line 8
    .line 9
    iput-object p1, v0, Lokio/o;->g:Lokio/o;

    .line 10
    .line 11
    iput-object p1, p0, Lokio/o;->f:Lokio/o;

    .line 12
    .line 13
    return-object p1
.end method

.method final d()Lokio/o;
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lokio/o;->d:Z

    .line 3
    .line 4
    new-instance v0, Lokio/o;

    .line 5
    .line 6
    iget-object v2, p0, Lokio/o;->a:[B

    .line 7
    .line 8
    iget v3, p0, Lokio/o;->b:I

    .line 9
    .line 10
    iget v4, p0, Lokio/o;->c:I

    .line 11
    .line 12
    const/4 v5, 0x1

    .line 13
    const/4 v6, 0x0

    .line 14
    move-object v1, v0

    .line 15
    invoke-direct/range {v1 .. v6}, Lokio/o;-><init>([BIIZZ)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public final e(I)Lokio/o;
    .locals 5

    .line 1
    if-lez p1, :cond_1

    .line 2
    .line 3
    iget v0, p0, Lokio/o;->c:I

    .line 4
    .line 5
    iget v1, p0, Lokio/o;->b:I

    .line 6
    .line 7
    sub-int/2addr v0, v1

    .line 8
    if-gt p1, v0, :cond_1

    .line 9
    .line 10
    const/16 v0, 0x400

    .line 11
    .line 12
    if-lt p1, v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Lokio/o;->d()Lokio/o;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-static {}, Lokio/p;->b()Lokio/o;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v1, p0, Lokio/o;->a:[B

    .line 24
    .line 25
    iget v2, p0, Lokio/o;->b:I

    .line 26
    .line 27
    iget-object v3, v0, Lokio/o;->a:[B

    .line 28
    .line 29
    const/4 v4, 0x0

    .line 30
    invoke-static {v1, v2, v3, v4, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 31
    .line 32
    .line 33
    :goto_0
    iget v1, v0, Lokio/o;->b:I

    .line 34
    .line 35
    add-int/2addr v1, p1

    .line 36
    iput v1, v0, Lokio/o;->c:I

    .line 37
    .line 38
    iget v1, p0, Lokio/o;->b:I

    .line 39
    .line 40
    add-int/2addr v1, p1

    .line 41
    iput v1, p0, Lokio/o;->b:I

    .line 42
    .line 43
    iget-object p1, p0, Lokio/o;->g:Lokio/o;

    .line 44
    .line 45
    invoke-virtual {p1, v0}, Lokio/o;->c(Lokio/o;)Lokio/o;

    .line 46
    .line 47
    .line 48
    return-object v0

    .line 49
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 50
    .line 51
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 52
    .line 53
    .line 54
    throw p1
.end method

.method final f()Lokio/o;
    .locals 7

    .line 1
    new-instance v6, Lokio/o;

    .line 2
    .line 3
    iget-object v0, p0, Lokio/o;->a:[B

    .line 4
    .line 5
    invoke-virtual {v0}, [B->clone()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    move-object v1, v0

    .line 10
    check-cast v1, [B

    .line 11
    .line 12
    iget v2, p0, Lokio/o;->b:I

    .line 13
    .line 14
    iget v3, p0, Lokio/o;->c:I

    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    const/4 v5, 0x1

    .line 18
    move-object v0, v6

    .line 19
    invoke-direct/range {v0 .. v5}, Lokio/o;-><init>([BIIZZ)V

    .line 20
    .line 21
    .line 22
    return-object v6
.end method

.method public final g(Lokio/o;I)V
    .locals 4

    .line 1
    iget-boolean v0, p1, Lokio/o;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    iget v0, p1, Lokio/o;->c:I

    .line 6
    .line 7
    add-int v1, v0, p2

    .line 8
    .line 9
    const/16 v2, 0x2000

    .line 10
    .line 11
    if-le v1, v2, :cond_2

    .line 12
    .line 13
    iget-boolean v1, p1, Lokio/o;->d:Z

    .line 14
    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    add-int v1, v0, p2

    .line 18
    .line 19
    iget v3, p1, Lokio/o;->b:I

    .line 20
    .line 21
    sub-int/2addr v1, v3

    .line 22
    if-gt v1, v2, :cond_0

    .line 23
    .line 24
    iget-object v1, p1, Lokio/o;->a:[B

    .line 25
    .line 26
    sub-int/2addr v0, v3

    .line 27
    const/4 v2, 0x0

    .line 28
    invoke-static {v1, v3, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 29
    .line 30
    .line 31
    iget v0, p1, Lokio/o;->c:I

    .line 32
    .line 33
    iget v1, p1, Lokio/o;->b:I

    .line 34
    .line 35
    sub-int/2addr v0, v1

    .line 36
    iput v0, p1, Lokio/o;->c:I

    .line 37
    .line 38
    iput v2, p1, Lokio/o;->b:I

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 42
    .line 43
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 44
    .line 45
    .line 46
    throw p1

    .line 47
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 48
    .line 49
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 50
    .line 51
    .line 52
    throw p1

    .line 53
    :cond_2
    :goto_0
    iget-object v0, p0, Lokio/o;->a:[B

    .line 54
    .line 55
    iget v1, p0, Lokio/o;->b:I

    .line 56
    .line 57
    iget-object v2, p1, Lokio/o;->a:[B

    .line 58
    .line 59
    iget v3, p1, Lokio/o;->c:I

    .line 60
    .line 61
    invoke-static {v0, v1, v2, v3, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 62
    .line 63
    .line 64
    iget v0, p1, Lokio/o;->c:I

    .line 65
    .line 66
    add-int/2addr v0, p2

    .line 67
    iput v0, p1, Lokio/o;->c:I

    .line 68
    .line 69
    iget p1, p0, Lokio/o;->b:I

    .line 70
    .line 71
    add-int/2addr p1, p2

    .line 72
    iput p1, p0, Lokio/o;->b:I

    .line 73
    .line 74
    return-void

    .line 75
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 76
    .line 77
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 78
    .line 79
    .line 80
    throw p1
.end method
