.class Ld3/o$d;
.super Ld3/o;
.source "ImmutableList.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld3/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld3/o<",
        "TE;>;"
    }
.end annotation


# instance fields
.field final transient r:I

.field final transient s:I

.field final synthetic t:Ld3/o;


# direct methods
.method constructor <init>(Ld3/o;II)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld3/o$d;->t:Ld3/o;

    .line 2
    .line 3
    invoke-direct {p0}, Ld3/o;-><init>()V

    .line 4
    .line 5
    .line 6
    iput p2, p0, Ld3/o$d;->r:I

    .line 7
    .line 8
    iput p3, p0, Ld3/o$d;->s:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public C(II)Ld3/o;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Ld3/o<",
            "TE;>;"
        }
    .end annotation

    .line 1
    iget v0, p0, Ld3/o$d;->s:I

    .line 2
    .line 3
    invoke-static {p1, p2, v0}, Lc3/j;->m(III)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ld3/o$d;->t:Ld3/o;

    .line 7
    .line 8
    iget v1, p0, Ld3/o$d;->r:I

    .line 9
    .line 10
    add-int/2addr p1, v1

    .line 11
    add-int/2addr p2, v1

    .line 12
    invoke-virtual {v0, p1, p2}, Ld3/o;->C(II)Ld3/o;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method e()[Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Ld3/o$d;->t:Ld3/o;

    .line 2
    .line 3
    invoke-virtual {v0}, Ld3/n;->e()[Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public get(I)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    .line 1
    iget v0, p0, Ld3/o$d;->s:I

    .line 2
    .line 3
    invoke-static {p1, v0}, Lc3/j;->g(II)I

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ld3/o$d;->t:Ld3/o;

    .line 7
    .line 8
    iget v1, p0, Ld3/o$d;->r:I

    .line 9
    .line 10
    add-int/2addr p1, v1

    .line 11
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public bridge synthetic iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    invoke-super {p0}, Ld3/o;->o()Ld3/U;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method k()I
    .locals 2

    .line 1
    iget-object v0, p0, Ld3/o$d;->t:Ld3/o;

    .line 2
    .line 3
    invoke-virtual {v0}, Ld3/n;->l()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget v1, p0, Ld3/o$d;->r:I

    .line 8
    .line 9
    add-int/2addr v0, v1

    .line 10
    iget v1, p0, Ld3/o$d;->s:I

    .line 11
    .line 12
    add-int/2addr v0, v1

    .line 13
    return v0
.end method

.method l()I
    .locals 2

    .line 1
    iget-object v0, p0, Ld3/o$d;->t:Ld3/o;

    .line 2
    .line 3
    invoke-virtual {v0}, Ld3/n;->l()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget v1, p0, Ld3/o$d;->r:I

    .line 8
    .line 9
    add-int/2addr v0, v1

    .line 10
    return v0
.end method

.method public bridge synthetic listIterator()Ljava/util/ListIterator;
    .locals 1

    .line 1
    invoke-super {p0}, Ld3/o;->t()Ld3/V;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic listIterator(I)Ljava/util/ListIterator;
    .locals 0

    .line 2
    invoke-super {p0, p1}, Ld3/o;->u(I)Ld3/V;

    move-result-object p1

    return-object p1
.end method

.method m()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public size()I
    .locals 1

    .line 1
    iget v0, p0, Ld3/o$d;->s:I

    .line 2
    .line 3
    return v0
.end method

.method public bridge synthetic subList(II)Ljava/util/List;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Ld3/o$d;->C(II)Ld3/o;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
