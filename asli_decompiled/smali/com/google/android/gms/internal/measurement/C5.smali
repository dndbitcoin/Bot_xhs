.class final Lcom/google/android/gms/internal/measurement/C5;
.super Lcom/google/android/gms/internal/measurement/T3;
.source "com.google.android.gms:play-services-measurement-base@@22.2.0"

# interfaces
.implements Ljava/util/RandomAccess;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/android/gms/internal/measurement/T3<",
        "TE;>;",
        "Ljava/util/RandomAccess;"
    }
.end annotation


# static fields
.field private static final s:[Ljava/lang/Object;

.field private static final t:Lcom/google/android/gms/internal/measurement/C5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/measurement/C5<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private q:[Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[TE;"
        }
    .end annotation
.end field

.field private r:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v1, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    sput-object v1, Lcom/google/android/gms/internal/measurement/C5;->s:[Ljava/lang/Object;

    .line 5
    .line 6
    new-instance v2, Lcom/google/android/gms/internal/measurement/C5;

    .line 7
    .line 8
    invoke-direct {v2, v1, v0, v0}, Lcom/google/android/gms/internal/measurement/C5;-><init>([Ljava/lang/Object;IZ)V

    .line 9
    .line 10
    .line 11
    sput-object v2, Lcom/google/android/gms/internal/measurement/C5;->t:Lcom/google/android/gms/internal/measurement/C5;

    .line 12
    .line 13
    return-void
.end method

.method constructor <init>()V
    .locals 3

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/C5;->s:[Ljava/lang/Object;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {p0, v0, v1, v2}, Lcom/google/android/gms/internal/measurement/C5;-><init>([Ljava/lang/Object;IZ)V

    return-void
.end method

.method private constructor <init>([Ljava/lang/Object;IZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TE;IZ)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0, p3}, Lcom/google/android/gms/internal/measurement/T3;-><init>(Z)V

    .line 3
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/C5;->q:[Ljava/lang/Object;

    .line 4
    iput p2, p0, Lcom/google/android/gms/internal/measurement/C5;->r:I

    return-void
.end method

.method private static k(I)I
    .locals 1

    .line 1
    mul-int/lit8 p0, p0, 0x3

    .line 2
    .line 3
    div-int/lit8 p0, p0, 0x2

    .line 4
    .line 5
    add-int/lit8 p0, p0, 0x1

    .line 6
    .line 7
    const/16 v0, 0xa

    .line 8
    .line 9
    invoke-static {p0, v0}, Ljava/lang/Math;->max(II)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public static l()Lcom/google/android/gms/internal/measurement/C5;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">()",
            "Lcom/google/android/gms/internal/measurement/C5<",
            "TE;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/C5;->t:Lcom/google/android/gms/internal/measurement/C5;

    .line 2
    .line 3
    return-object v0
.end method

.method private final m(I)Ljava/lang/String;
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/measurement/C5;->r:I

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v2, "Index:"

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string p1, ", Size:"

    .line 14
    .line 15
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1
.end method

.method private final o(I)V
    .locals 1

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    iget v0, p0, Lcom/google/android/gms/internal/measurement/C5;->r:I

    .line 4
    .line 5
    if-ge p1, v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 9
    .line 10
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/measurement/C5;->m(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-direct {v0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    throw v0
.end method


# virtual methods
.method public final add(ILjava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITE;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/T3;->d()V

    if-ltz p1, :cond_1

    .line 2
    iget v0, p0, Lcom/google/android/gms/internal/measurement/C5;->r:I

    if-gt p1, v0, :cond_1

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/C5;->q:[Ljava/lang/Object;

    array-length v2, v1

    if-ge v0, v2, :cond_0

    add-int/lit8 v2, p1, 0x1

    sub-int/2addr v0, p1

    .line 4
    invoke-static {v1, p1, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_0

    .line 5
    :cond_0
    array-length v0, v1

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/C5;->k(I)I

    move-result v0

    .line 6
    new-array v0, v0, [Ljava/lang/Object;

    .line 7
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/C5;->q:[Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {v1, v2, v0, v2, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 8
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/C5;->q:[Ljava/lang/Object;

    add-int/lit8 v2, p1, 0x1

    iget v3, p0, Lcom/google/android/gms/internal/measurement/C5;->r:I

    sub-int/2addr v3, p1

    invoke-static {v1, p1, v0, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 9
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/C5;->q:[Ljava/lang/Object;

    .line 10
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/C5;->q:[Ljava/lang/Object;

    aput-object p2, v0, p1

    .line 11
    iget p1, p0, Lcom/google/android/gms/internal/measurement/C5;->r:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/google/android/gms/internal/measurement/C5;->r:I

    .line 12
    iget p1, p0, Ljava/util/AbstractList;->modCount:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Ljava/util/AbstractList;->modCount:I

    return-void

    .line 13
    :cond_1
    new-instance p2, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/measurement/C5;->m(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final add(Ljava/lang/Object;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)Z"
        }
    .end annotation

    .line 14
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/T3;->d()V

    .line 15
    iget v0, p0, Lcom/google/android/gms/internal/measurement/C5;->r:I

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/C5;->q:[Ljava/lang/Object;

    array-length v2, v1

    if-ne v0, v2, :cond_0

    .line 16
    array-length v0, v1

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/C5;->k(I)I

    move-result v0

    .line 17
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/C5;->q:[Ljava/lang/Object;

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    .line 18
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/C5;->q:[Ljava/lang/Object;

    .line 19
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/C5;->q:[Ljava/lang/Object;

    iget v1, p0, Lcom/google/android/gms/internal/measurement/C5;->r:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/google/android/gms/internal/measurement/C5;->r:I

    aput-object p1, v0, v1

    .line 20
    iget p1, p0, Ljava/util/AbstractList;->modCount:I

    const/4 v0, 0x1

    add-int/2addr p1, v0

    iput p1, p0, Ljava/util/AbstractList;->modCount:I

    return v0
.end method

.method final e(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/C5;->q:[Ljava/lang/Object;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    if-gt p1, v1, :cond_0

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    array-length v1, v0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    const/16 v0, 0xa

    .line 11
    .line 12
    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    new-array p1, p1, [Ljava/lang/Object;

    .line 17
    .line 18
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/C5;->q:[Ljava/lang/Object;

    .line 19
    .line 20
    return-void

    .line 21
    :cond_1
    array-length v0, v0

    .line 22
    :goto_0
    if-ge v0, p1, :cond_2

    .line 23
    .line 24
    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/C5;->k(I)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    goto :goto_0

    .line 29
    :cond_2
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/C5;->q:[Ljava/lang/Object;

    .line 30
    .line 31
    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/C5;->q:[Ljava/lang/Object;

    .line 36
    .line 37
    return-void
.end method

.method public final synthetic g(I)Lcom/google/android/gms/internal/measurement/M4;
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/measurement/C5;->r:I

    .line 2
    .line 3
    if-lt p1, v0, :cond_1

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    sget-object p1, Lcom/google/android/gms/internal/measurement/C5;->s:[Ljava/lang/Object;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/C5;->q:[Ljava/lang/Object;

    .line 11
    .line 12
    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    :goto_0
    new-instance v0, Lcom/google/android/gms/internal/measurement/C5;

    .line 17
    .line 18
    iget v1, p0, Lcom/google/android/gms/internal/measurement/C5;->r:I

    .line 19
    .line 20
    const/4 v2, 0x1

    .line 21
    invoke-direct {v0, p1, v1, v2}, Lcom/google/android/gms/internal/measurement/C5;-><init>([Ljava/lang/Object;IZ)V

    .line 22
    .line 23
    .line 24
    return-object v0

    .line 25
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 26
    .line 27
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 28
    .line 29
    .line 30
    throw p1
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/measurement/C5;->o(I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/C5;->q:[Ljava/lang/Object;

    .line 5
    .line 6
    aget-object p1, v0, p1

    .line 7
    .line 8
    return-object p1
.end method

.method public final remove(I)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/T3;->d()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/measurement/C5;->o(I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/C5;->q:[Ljava/lang/Object;

    .line 8
    .line 9
    aget-object v1, v0, p1

    .line 10
    .line 11
    iget v2, p0, Lcom/google/android/gms/internal/measurement/C5;->r:I

    .line 12
    .line 13
    add-int/lit8 v3, v2, -0x1

    .line 14
    .line 15
    if-ge p1, v3, :cond_0

    .line 16
    .line 17
    add-int/lit8 v3, p1, 0x1

    .line 18
    .line 19
    sub-int/2addr v2, p1

    .line 20
    add-int/lit8 v2, v2, -0x1

    .line 21
    .line 22
    invoke-static {v0, v3, v0, p1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 23
    .line 24
    .line 25
    :cond_0
    iget p1, p0, Lcom/google/android/gms/internal/measurement/C5;->r:I

    .line 26
    .line 27
    add-int/lit8 p1, p1, -0x1

    .line 28
    .line 29
    iput p1, p0, Lcom/google/android/gms/internal/measurement/C5;->r:I

    .line 30
    .line 31
    iget p1, p0, Ljava/util/AbstractList;->modCount:I

    .line 32
    .line 33
    add-int/lit8 p1, p1, 0x1

    .line 34
    .line 35
    iput p1, p0, Ljava/util/AbstractList;->modCount:I

    .line 36
    .line 37
    return-object v1
.end method

.method public final set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITE;)TE;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/T3;->d()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/measurement/C5;->o(I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/C5;->q:[Ljava/lang/Object;

    .line 8
    .line 9
    aget-object v1, v0, p1

    .line 10
    .line 11
    aput-object p2, v0, p1

    .line 12
    .line 13
    iget p1, p0, Ljava/util/AbstractList;->modCount:I

    .line 14
    .line 15
    add-int/lit8 p1, p1, 0x1

    .line 16
    .line 17
    iput p1, p0, Ljava/util/AbstractList;->modCount:I

    .line 18
    .line 19
    return-object v1
.end method

.method public final size()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/measurement/C5;->r:I

    .line 2
    .line 3
    return v0
.end method
