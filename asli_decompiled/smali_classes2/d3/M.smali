.class final Ld3/M;
.super Ld3/r;
.source "RegularImmutableSet.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ld3/r<",
        "TE;>;"
    }
.end annotation


# static fields
.field private static final w:[Ljava/lang/Object;

.field static final x:Ld3/M;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld3/M<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


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
    sput-object v4, Ld3/M;->w:[Ljava/lang/Object;

    .line 5
    .line 6
    new-instance v0, Ld3/M;

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
    invoke-direct/range {v1 .. v6}, Ld3/M;-><init>([Ljava/lang/Object;I[Ljava/lang/Object;II)V

    .line 14
    .line 15
    .line 16
    sput-object v0, Ld3/M;->x:Ld3/M;

    .line 17
    .line 18
    return-void
.end method

.method constructor <init>([Ljava/lang/Object;I[Ljava/lang/Object;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ld3/r;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ld3/M;->r:[Ljava/lang/Object;

    .line 5
    .line 6
    iput p2, p0, Ld3/M;->s:I

    .line 7
    .line 8
    iput-object p3, p0, Ld3/M;->t:[Ljava/lang/Object;

    .line 9
    .line 10
    iput p4, p0, Ld3/M;->u:I

    .line 11
    .line 12
    iput p5, p0, Ld3/M;->v:I

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public contains(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Ld3/M;->t:[Ljava/lang/Object;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz p1, :cond_3

    .line 5
    .line 6
    array-length v2, v0

    .line 7
    if-nez v2, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    invoke-static {p1}, Ld3/m;->c(Ljava/lang/Object;)I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    :goto_0
    iget v3, p0, Ld3/M;->u:I

    .line 15
    .line 16
    and-int/2addr v2, v3

    .line 17
    aget-object v3, v0, v2

    .line 18
    .line 19
    if-nez v3, :cond_1

    .line 20
    .line 21
    return v1

    .line 22
    :cond_1
    invoke-virtual {v3, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-eqz v3, :cond_2

    .line 27
    .line 28
    const/4 p1, 0x1

    .line 29
    return p1

    .line 30
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_3
    :goto_1
    return v1
.end method

.method d([Ljava/lang/Object;I)I
    .locals 3

    .line 1
    iget-object v0, p0, Ld3/M;->r:[Ljava/lang/Object;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget v2, p0, Ld3/M;->v:I

    .line 5
    .line 6
    invoke-static {v0, v1, p1, p2, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 7
    .line 8
    .line 9
    iget p1, p0, Ld3/M;->v:I

    .line 10
    .line 11
    add-int/2addr p2, p1

    .line 12
    return p2
.end method

.method e()[Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Ld3/M;->r:[Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget v0, p0, Ld3/M;->s:I

    .line 2
    .line 3
    return v0
.end method

.method public bridge synthetic iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ld3/M;->o()Ld3/U;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method k()I
    .locals 1

    .line 1
    iget v0, p0, Ld3/M;->v:I

    .line 2
    .line 3
    return v0
.end method

.method l()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method m()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public o()Ld3/U;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ld3/U<",
            "TE;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ld3/r;->p()Ld3/o;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ld3/o;->o()Ld3/U;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public size()I
    .locals 1

    .line 1
    iget v0, p0, Ld3/M;->v:I

    .line 2
    .line 3
    return v0
.end method

.method u()Ld3/o;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ld3/o<",
            "TE;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld3/M;->r:[Ljava/lang/Object;

    .line 2
    .line 3
    iget v1, p0, Ld3/M;->v:I

    .line 4
    .line 5
    invoke-static {v0, v1}, Ld3/o;->r([Ljava/lang/Object;I)Ld3/o;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method v()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method
