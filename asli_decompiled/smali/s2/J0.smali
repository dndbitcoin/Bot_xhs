.class final Ls2/J0;
.super Ls2/G0;
.source "com.google.android.ump:user-messaging-platform@@3.1.0"


# static fields
.field private static final w:[Ljava/lang/Object;

.field static final x:Ls2/J0;


# instance fields
.field final transient r:[Ljava/lang/Object;

.field private final transient s:I

.field final transient t:[Ljava/lang/Object;

.field private final transient u:I

.field private final transient v:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v4, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    sput-object v4, Ls2/J0;->w:[Ljava/lang/Object;

    .line 5
    .line 6
    new-instance v0, Ls2/J0;

    .line 7
    .line 8
    const/4 v5, 0x0

    .line 9
    const/4 v6, 0x0

    .line 10
    const/4 v3, 0x0

    .line 11
    move-object v1, v0

    .line 12
    move-object v2, v4

    .line 13
    invoke-direct/range {v1 .. v6}, Ls2/J0;-><init>([Ljava/lang/Object;I[Ljava/lang/Object;II)V

    .line 14
    .line 15
    .line 16
    sput-object v0, Ls2/J0;->x:Ls2/J0;

    .line 17
    .line 18
    return-void
.end method

.method constructor <init>([Ljava/lang/Object;I[Ljava/lang/Object;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ls2/G0;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ls2/J0;->r:[Ljava/lang/Object;

    .line 5
    .line 6
    iput p2, p0, Ls2/J0;->s:I

    .line 7
    .line 8
    iput-object p3, p0, Ls2/J0;->t:[Ljava/lang/Object;

    .line 9
    .line 10
    iput p4, p0, Ls2/J0;->u:I

    .line 11
    .line 12
    iput p5, p0, Ls2/J0;->v:I

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final contains(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_3

    .line 3
    .line 4
    iget-object v1, p0, Ls2/J0;->t:[Ljava/lang/Object;

    .line 5
    .line 6
    array-length v2, v1

    .line 7
    if-nez v2, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    invoke-static {v2}, Ls2/A0;->a(I)I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    :goto_0
    iget v3, p0, Ls2/J0;->u:I

    .line 19
    .line 20
    and-int/2addr v2, v3

    .line 21
    aget-object v3, v1, v2

    .line 22
    .line 23
    if-nez v3, :cond_1

    .line 24
    .line 25
    return v0

    .line 26
    :cond_1
    invoke-virtual {v3, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_2

    .line 31
    .line 32
    const/4 p1, 0x1

    .line 33
    return p1

    .line 34
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_3
    :goto_1
    return v0
.end method

.method final d([Ljava/lang/Object;I)I
    .locals 2

    .line 1
    iget-object p2, p0, Ls2/J0;->r:[Ljava/lang/Object;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iget v1, p0, Ls2/J0;->v:I

    .line 5
    .line 6
    invoke-static {p2, v0, p1, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 7
    .line 8
    .line 9
    iget p1, p0, Ls2/J0;->v:I

    .line 10
    .line 11
    return p1
.end method

.method final e()I
    .locals 1

    .line 1
    iget v0, p0, Ls2/J0;->v:I

    .line 2
    .line 3
    return v0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget v0, p0, Ls2/J0;->s:I

    .line 2
    .line 3
    return v0
.end method

.method public final synthetic iterator()Ljava/util/Iterator;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ls2/G0;->p()Ls2/F0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Ls2/F0;->p(I)Ls2/M0;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method final k()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method final l()[Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Ls2/J0;->r:[Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public final m()Ls2/L0;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ls2/G0;->p()Ls2/F0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Ls2/F0;->p(I)Ls2/M0;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method final r()Ls2/F0;
    .locals 2

    .line 1
    iget-object v0, p0, Ls2/J0;->r:[Ljava/lang/Object;

    .line 2
    .line 3
    iget v1, p0, Ls2/J0;->v:I

    .line 4
    .line 5
    invoke-static {v0, v1}, Ls2/F0;->o([Ljava/lang/Object;I)Ls2/F0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final size()I
    .locals 1

    .line 1
    iget v0, p0, Ls2/J0;->v:I

    .line 2
    .line 3
    return v0
.end method

.method final u()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method
