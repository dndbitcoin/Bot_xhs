.class final Lcom/google/android/gms/internal/ads/M4;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/F1;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/F1;

.field private final b:Lcom/google/android/gms/internal/ads/H4;

.field private final c:Lcom/google/android/gms/internal/ads/B4;

.field private final d:Lcom/google/android/gms/internal/ads/Se0;

.field private e:I

.field private f:I

.field private g:[B

.field private h:Lcom/google/android/gms/internal/ads/J4;

.field private i:Lcom/google/android/gms/internal/ads/r5;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/F1;Lcom/google/android/gms/internal/ads/H4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/M4;->a:Lcom/google/android/gms/internal/ads/F1;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/M4;->b:Lcom/google/android/gms/internal/ads/H4;

    .line 7
    .line 8
    new-instance p1, Lcom/google/android/gms/internal/ads/B4;

    .line 9
    .line 10
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/B4;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/M4;->c:Lcom/google/android/gms/internal/ads/B4;

    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    iput p1, p0, Lcom/google/android/gms/internal/ads/M4;->e:I

    .line 17
    .line 18
    iput p1, p0, Lcom/google/android/gms/internal/ads/M4;->f:I

    .line 19
    .line 20
    sget-object p1, Lcom/google/android/gms/internal/ads/wj0;->f:[B

    .line 21
    .line 22
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/M4;->g:[B

    .line 23
    .line 24
    new-instance p1, Lcom/google/android/gms/internal/ads/Se0;

    .line 25
    .line 26
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/Se0;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/M4;->d:Lcom/google/android/gms/internal/ads/Se0;

    .line 30
    .line 31
    return-void
.end method

.method private final h(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/M4;->g:[B

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    iget v1, p0, Lcom/google/android/gms/internal/ads/M4;->f:I

    .line 5
    .line 6
    sub-int/2addr v0, v1

    .line 7
    if-lt v0, p1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget v0, p0, Lcom/google/android/gms/internal/ads/M4;->e:I

    .line 11
    .line 12
    sub-int/2addr v1, v0

    .line 13
    add-int v0, v1, v1

    .line 14
    .line 15
    add-int/2addr p1, v1

    .line 16
    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/M4;->g:[B

    .line 21
    .line 22
    array-length v2, v0

    .line 23
    if-gt p1, v2, :cond_1

    .line 24
    .line 25
    move-object p1, v0

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    new-array p1, p1, [B

    .line 28
    .line 29
    :goto_0
    iget v2, p0, Lcom/google/android/gms/internal/ads/M4;->e:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    invoke-static {v0, v2, p1, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 33
    .line 34
    .line 35
    iput v3, p0, Lcom/google/android/gms/internal/ads/M4;->e:I

    .line 36
    .line 37
    iput v1, p0, Lcom/google/android/gms/internal/ads/M4;->f:I

    .line 38
    .line 39
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/M4;->g:[B

    .line 40
    .line 41
    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/google/android/gms/internal/ads/lJ0;IZ)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/C1;->a(Lcom/google/android/gms/internal/ads/F1;Lcom/google/android/gms/internal/ads/lJ0;IZ)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final b(JIIILcom/google/android/gms/internal/ads/D1;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/M4;->h:Lcom/google/android/gms/internal/ads/J4;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/M4;->a:Lcom/google/android/gms/internal/ads/F1;

    .line 6
    .line 7
    move-wide v2, p1

    .line 8
    move v4, p3

    .line 9
    move v5, p4

    .line 10
    move v6, p5

    .line 11
    move-object v7, p6

    .line 12
    invoke-interface/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/F1;->b(JIIILcom/google/android/gms/internal/ads/D1;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    if-nez p6, :cond_1

    .line 18
    .line 19
    const/4 p6, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    const/4 p6, 0x0

    .line 22
    :goto_0
    const-string v1, "DRM on subtitles is not supported"

    .line 23
    .line 24
    invoke-static {p6, v1}, Lcom/google/android/gms/internal/ads/pZ;->e(ZLjava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget p6, p0, Lcom/google/android/gms/internal/ads/M4;->f:I

    .line 28
    .line 29
    sub-int/2addr p6, p5

    .line 30
    sub-int/2addr p6, p4

    .line 31
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/M4;->h:Lcom/google/android/gms/internal/ads/J4;

    .line 32
    .line 33
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/M4;->g:[B

    .line 34
    .line 35
    invoke-static {}, Lcom/google/android/gms/internal/ads/I4;->a()Lcom/google/android/gms/internal/ads/I4;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    new-instance v6, Lcom/google/android/gms/internal/ads/L4;

    .line 40
    .line 41
    invoke-direct {v6, p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/L4;-><init>(Lcom/google/android/gms/internal/ads/M4;JI)V

    .line 42
    .line 43
    .line 44
    move v3, p6

    .line 45
    move v4, p4

    .line 46
    invoke-interface/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/J4;->a([BIILcom/google/android/gms/internal/ads/I4;Lcom/google/android/gms/internal/ads/W10;)V

    .line 47
    .line 48
    .line 49
    add-int/2addr p6, p4

    .line 50
    iput p6, p0, Lcom/google/android/gms/internal/ads/M4;->e:I

    .line 51
    .line 52
    iget p1, p0, Lcom/google/android/gms/internal/ads/M4;->f:I

    .line 53
    .line 54
    if-ne p6, p1, :cond_2

    .line 55
    .line 56
    iput v0, p0, Lcom/google/android/gms/internal/ads/M4;->e:I

    .line 57
    .line 58
    iput v0, p0, Lcom/google/android/gms/internal/ads/M4;->f:I

    .line 59
    .line 60
    :cond_2
    return-void
.end method

.method public final synthetic c(Lcom/google/android/gms/internal/ads/Se0;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/ads/C1;->b(Lcom/google/android/gms/internal/ads/F1;Lcom/google/android/gms/internal/ads/Se0;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final d(Lcom/google/android/gms/internal/ads/lJ0;IZI)I
    .locals 1

    .line 1
    iget-object p4, p0, Lcom/google/android/gms/internal/ads/M4;->h:Lcom/google/android/gms/internal/ads/J4;

    .line 2
    .line 3
    if-nez p4, :cond_0

    .line 4
    .line 5
    iget-object p4, p0, Lcom/google/android/gms/internal/ads/M4;->a:Lcom/google/android/gms/internal/ads/F1;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-interface {p4, p1, p2, p3, v0}, Lcom/google/android/gms/internal/ads/F1;->d(Lcom/google/android/gms/internal/ads/lJ0;IZI)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    return p1

    .line 13
    :cond_0
    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/ads/M4;->h(I)V

    .line 14
    .line 15
    .line 16
    iget-object p4, p0, Lcom/google/android/gms/internal/ads/M4;->g:[B

    .line 17
    .line 18
    iget v0, p0, Lcom/google/android/gms/internal/ads/M4;->f:I

    .line 19
    .line 20
    invoke-interface {p1, p4, v0, p2}, Lcom/google/android/gms/internal/ads/lJ0;->G([BII)I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    const/4 p2, -0x1

    .line 25
    if-ne p1, p2, :cond_2

    .line 26
    .line 27
    if-eqz p3, :cond_1

    .line 28
    .line 29
    return p2

    .line 30
    :cond_1
    new-instance p1, Ljava/io/EOFException;

    .line 31
    .line 32
    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    .line 33
    .line 34
    .line 35
    throw p1

    .line 36
    :cond_2
    iget p2, p0, Lcom/google/android/gms/internal/ads/M4;->f:I

    .line 37
    .line 38
    add-int/2addr p2, p1

    .line 39
    iput p2, p0, Lcom/google/android/gms/internal/ads/M4;->f:I

    .line 40
    .line 41
    return p1
.end method

.method public final e(Lcom/google/android/gms/internal/ads/Se0;II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/M4;->h:Lcom/google/android/gms/internal/ads/J4;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/M4;->a:Lcom/google/android/gms/internal/ads/F1;

    .line 6
    .line 7
    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/F1;->e(Lcom/google/android/gms/internal/ads/Se0;II)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/ads/M4;->h(I)V

    .line 12
    .line 13
    .line 14
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/M4;->g:[B

    .line 15
    .line 16
    iget v0, p0, Lcom/google/android/gms/internal/ads/M4;->f:I

    .line 17
    .line 18
    invoke-virtual {p1, p3, v0, p2}, Lcom/google/android/gms/internal/ads/Se0;->g([BII)V

    .line 19
    .line 20
    .line 21
    iget p1, p0, Lcom/google/android/gms/internal/ads/M4;->f:I

    .line 22
    .line 23
    add-int/2addr p1, p2

    .line 24
    iput p1, p0, Lcom/google/android/gms/internal/ads/M4;->f:I

    .line 25
    .line 26
    return-void
.end method

.method public final f(Lcom/google/android/gms/internal/ads/r5;)V
    .locals 4

    .line 1
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/r5;->m:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/jt;->b(Ljava/lang/String;)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x3

    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/pZ;->d(Z)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/M4;->i:Lcom/google/android/gms/internal/ads/r5;

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/r5;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_2

    .line 26
    .line 27
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/M4;->i:Lcom/google/android/gms/internal/ads/r5;

    .line 28
    .line 29
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/M4;->b:Lcom/google/android/gms/internal/ads/H4;

    .line 30
    .line 31
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/H4;->c(Lcom/google/android/gms/internal/ads/r5;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/M4;->b:Lcom/google/android/gms/internal/ads/H4;

    .line 38
    .line 39
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/H4;->b(Lcom/google/android/gms/internal/ads/r5;)Lcom/google/android/gms/internal/ads/J4;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    const/4 v0, 0x0

    .line 45
    :goto_1
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/M4;->h:Lcom/google/android/gms/internal/ads/J4;

    .line 46
    .line 47
    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/M4;->h:Lcom/google/android/gms/internal/ads/J4;

    .line 48
    .line 49
    if-nez v0, :cond_3

    .line 50
    .line 51
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/M4;->a:Lcom/google/android/gms/internal/ads/F1;

    .line 52
    .line 53
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/F1;->f(Lcom/google/android/gms/internal/ads/r5;)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/M4;->a:Lcom/google/android/gms/internal/ads/F1;

    .line 58
    .line 59
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/r5;->b()Lcom/google/android/gms/internal/ads/o4;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    const-string v2, "application/x-media3-cues"

    .line 64
    .line 65
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/o4;->x(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/o4;

    .line 66
    .line 67
    .line 68
    iget-object v2, p1, Lcom/google/android/gms/internal/ads/r5;->m:Ljava/lang/String;

    .line 69
    .line 70
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/o4;->n0(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/o4;

    .line 71
    .line 72
    .line 73
    const-wide v2, 0x7fffffffffffffffL

    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/ads/o4;->C(J)Lcom/google/android/gms/internal/ads/o4;

    .line 79
    .line 80
    .line 81
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/M4;->b:Lcom/google/android/gms/internal/ads/H4;

    .line 82
    .line 83
    invoke-interface {v2, p1}, Lcom/google/android/gms/internal/ads/H4;->a(Lcom/google/android/gms/internal/ads/r5;)I

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/o4;->d(I)Lcom/google/android/gms/internal/ads/o4;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/o4;->E()Lcom/google/android/gms/internal/ads/r5;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/F1;->f(Lcom/google/android/gms/internal/ads/r5;)V

    .line 95
    .line 96
    .line 97
    return-void
.end method

.method final synthetic g(JILcom/google/android/gms/internal/ads/C4;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/M4;->i:Lcom/google/android/gms/internal/ads/r5;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/pZ;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iget-object v0, p4, Lcom/google/android/gms/internal/ads/C4;->a:Lcom/google/android/gms/internal/ads/vi0;

    .line 7
    .line 8
    iget-wide v1, p4, Lcom/google/android/gms/internal/ads/C4;->c:J

    .line 9
    .line 10
    new-instance v3, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 13
    .line 14
    .line 15
    move-result v4

    .line 16
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 17
    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    if-eqz v4, :cond_0

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    check-cast v4, Lcom/google/android/gms/internal/ads/jV;

    .line 34
    .line 35
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/jV;->a()Landroid/os/Bundle;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    new-instance v0, Landroid/os/Bundle;

    .line 44
    .line 45
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 46
    .line 47
    .line 48
    const-string v4, "c"

    .line 49
    .line 50
    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 51
    .line 52
    .line 53
    const-string v3, "d"

    .line 54
    .line 55
    invoke-virtual {v0, v3, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 56
    .line 57
    .line 58
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeBundle(Landroid/os/Bundle;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1}, Landroid/os/Parcel;->marshall()[B

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 70
    .line 71
    .line 72
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/M4;->d:Lcom/google/android/gms/internal/ads/Se0;

    .line 73
    .line 74
    array-length v6, v0

    .line 75
    invoke-virtual {v1, v0, v6}, Lcom/google/android/gms/internal/ads/Se0;->i([BI)V

    .line 76
    .line 77
    .line 78
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/M4;->a:Lcom/google/android/gms/internal/ads/F1;

    .line 79
    .line 80
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/M4;->d:Lcom/google/android/gms/internal/ads/Se0;

    .line 81
    .line 82
    invoke-interface {v0, v1, v6}, Lcom/google/android/gms/internal/ads/F1;->c(Lcom/google/android/gms/internal/ads/Se0;I)V

    .line 83
    .line 84
    .line 85
    iget-wide v0, p4, Lcom/google/android/gms/internal/ads/C4;->b:J

    .line 86
    .line 87
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    const-wide v4, 0x7fffffffffffffffL

    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    cmp-long p4, v0, v2

    .line 98
    .line 99
    if-nez p4, :cond_2

    .line 100
    .line 101
    iget-object p4, p0, Lcom/google/android/gms/internal/ads/M4;->i:Lcom/google/android/gms/internal/ads/r5;

    .line 102
    .line 103
    iget-wide v0, p4, Lcom/google/android/gms/internal/ads/r5;->q:J

    .line 104
    .line 105
    cmp-long p4, v0, v4

    .line 106
    .line 107
    if-nez p4, :cond_1

    .line 108
    .line 109
    const/4 p4, 0x1

    .line 110
    goto :goto_1

    .line 111
    :cond_1
    const/4 p4, 0x0

    .line 112
    :goto_1
    invoke-static {p4}, Lcom/google/android/gms/internal/ads/pZ;->f(Z)V

    .line 113
    .line 114
    .line 115
    :goto_2
    move-wide v3, p1

    .line 116
    goto :goto_3

    .line 117
    :cond_2
    iget-object p4, p0, Lcom/google/android/gms/internal/ads/M4;->i:Lcom/google/android/gms/internal/ads/r5;

    .line 118
    .line 119
    iget-wide v2, p4, Lcom/google/android/gms/internal/ads/r5;->q:J

    .line 120
    .line 121
    cmp-long p4, v2, v4

    .line 122
    .line 123
    if-nez p4, :cond_3

    .line 124
    .line 125
    add-long/2addr p1, v0

    .line 126
    goto :goto_2

    .line 127
    :cond_3
    add-long p1, v0, v2

    .line 128
    .line 129
    goto :goto_2

    .line 130
    :goto_3
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/M4;->a:Lcom/google/android/gms/internal/ads/F1;

    .line 131
    .line 132
    const/4 v7, 0x0

    .line 133
    const/4 v8, 0x0

    .line 134
    move v5, p3

    .line 135
    invoke-interface/range {v2 .. v8}, Lcom/google/android/gms/internal/ads/F1;->b(JIIILcom/google/android/gms/internal/ads/D1;)V

    .line 136
    .line 137
    .line 138
    return-void
.end method
