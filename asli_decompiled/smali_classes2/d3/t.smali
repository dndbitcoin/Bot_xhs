.class public abstract Ld3/t;
.super Ld3/u;
.source "ImmutableSortedSet.java"

# interfaces
.implements Ljava/util/NavigableSet;
.implements Ld3/Q;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ld3/u<",
        "TE;>;",
        "Ljava/util/NavigableSet<",
        "TE;>;",
        "Ld3/Q<",
        "TE;>;"
    }
.end annotation


# instance fields
.field final transient r:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "-TE;>;"
        }
    .end annotation
.end field

.field transient s:Ld3/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld3/t<",
            "TE;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/util/Comparator;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Comparator<",
            "-TE;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ld3/u;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ld3/t;->r:Ljava/util/Comparator;

    .line 5
    .line 6
    return-void
.end method

.method static varargs C(Ljava/util/Comparator;I[Ljava/lang/Object;)Ld3/t;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Comparator<",
            "-TE;>;I[TE;)",
            "Ld3/t<",
            "TE;>;"
        }
    .end annotation

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    invoke-static {p0}, Ld3/t;->Q(Ljava/util/Comparator;)Ld3/N;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0

    .line 8
    :cond_0
    invoke-static {p2, p1}, Ld3/H;->c([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-static {p2, v0, p1, p0}, Ljava/util/Arrays;->sort([Ljava/lang/Object;IILjava/util/Comparator;)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    const/4 v1, 0x1

    .line 17
    :goto_0
    if-ge v0, p1, :cond_2

    .line 18
    .line 19
    aget-object v2, p2, v0

    .line 20
    .line 21
    add-int/lit8 v3, v1, -0x1

    .line 22
    .line 23
    aget-object v3, p2, v3

    .line 24
    .line 25
    invoke-interface {p0, v2, v3}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-eqz v3, :cond_1

    .line 30
    .line 31
    add-int/lit8 v3, v1, 0x1

    .line 32
    .line 33
    aput-object v2, p2, v1

    .line 34
    .line 35
    move v1, v3

    .line 36
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    const/4 v0, 0x0

    .line 40
    invoke-static {p2, v1, p1, v0}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    array-length p1, p2

    .line 44
    div-int/lit8 p1, p1, 0x2

    .line 45
    .line 46
    if-ge v1, p1, :cond_3

    .line 47
    .line 48
    invoke-static {p2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    :cond_3
    new-instance p1, Ld3/N;

    .line 53
    .line 54
    invoke-static {p2, v1}, Ld3/o;->r([Ljava/lang/Object;I)Ld3/o;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    invoke-direct {p1, p2, p0}, Ld3/N;-><init>(Ld3/o;Ljava/util/Comparator;)V

    .line 59
    .line 60
    .line 61
    return-object p1
.end method

.method public static D(Ljava/util/Comparator;Ljava/lang/Iterable;)Ld3/t;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Comparator<",
            "-TE;>;",
            "Ljava/lang/Iterable<",
            "+TE;>;)",
            "Ld3/t<",
            "TE;>;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lc3/j;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    invoke-static {p0, p1}, Ld3/S;->b(Ljava/util/Comparator;Ljava/lang/Iterable;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    instance-of v0, p1, Ld3/t;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    move-object v0, p1

    .line 15
    check-cast v0, Ld3/t;

    .line 16
    .line 17
    invoke-virtual {v0}, Ld3/n;->m()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    return-object v0

    .line 24
    :cond_0
    invoke-static {p1}, Ld3/v;->c(Ljava/lang/Iterable;)[Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    array-length v0, p1

    .line 29
    invoke-static {p0, v0, p1}, Ld3/t;->C(Ljava/util/Comparator;I[Ljava/lang/Object;)Ld3/t;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0
.end method

.method public static J(Ljava/util/Comparator;Ljava/util/Collection;)Ld3/t;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Comparator<",
            "-TE;>;",
            "Ljava/util/Collection<",
            "+TE;>;)",
            "Ld3/t<",
            "TE;>;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, Ld3/t;->D(Ljava/util/Comparator;Ljava/lang/Iterable;)Ld3/t;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static Q(Ljava/util/Comparator;)Ld3/N;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Comparator<",
            "-TE;>;)",
            "Ld3/N<",
            "TE;>;"
        }
    .end annotation

    .line 1
    invoke-static {}, Ld3/I;->c()Ld3/I;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    sget-object p0, Ld3/N;->u:Ld3/N;

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    new-instance v0, Ld3/N;

    .line 15
    .line 16
    invoke-static {}, Ld3/o;->v()Ld3/o;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-direct {v0, v1, p0}, Ld3/N;-><init>(Ld3/o;Ljava/util/Comparator;)V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method

.method static c0(Ljava/util/Comparator;Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Comparator<",
            "*>;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ")I"
        }
    .end annotation

    .line 1
    invoke-interface {p0, p1, p2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method


# virtual methods
.method abstract K()Ld3/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ld3/t<",
            "TE;>;"
        }
    .end annotation
.end method

.method public abstract L()Ld3/U;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ld3/U<",
            "TE;>;"
        }
    .end annotation
.end method

.method public M()Ld3/t;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ld3/t<",
            "TE;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld3/t;->s:Ld3/t;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Ld3/t;->K()Ld3/t;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Ld3/t;->s:Ld3/t;

    .line 10
    .line 11
    iput-object p0, v0, Ld3/t;->s:Ld3/t;

    .line 12
    .line 13
    :cond_0
    return-object v0
.end method

.method public R(Ljava/lang/Object;)Ld3/t;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)",
            "Ld3/t<",
            "TE;>;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Ld3/t;->S(Ljava/lang/Object;Z)Ld3/t;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    return-object p1
.end method

.method public S(Ljava/lang/Object;Z)Ld3/t;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;Z)",
            "Ld3/t<",
            "TE;>;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lc3/j;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1, p2}, Ld3/t;->T(Ljava/lang/Object;Z)Ld3/t;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method abstract T(Ljava/lang/Object;Z)Ld3/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;Z)",
            "Ld3/t<",
            "TE;>;"
        }
    .end annotation
.end method

.method public U(Ljava/lang/Object;Ljava/lang/Object;)Ld3/t;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;TE;)",
            "Ld3/t<",
            "TE;>;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-virtual {p0, p1, v0, p2, v1}, Ld3/t;->V(Ljava/lang/Object;ZLjava/lang/Object;Z)Ld3/t;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public V(Ljava/lang/Object;ZLjava/lang/Object;Z)Ld3/t;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;ZTE;Z)",
            "Ld3/t<",
            "TE;>;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lc3/j;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    invoke-static {p3}, Lc3/j;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Ld3/t;->r:Ljava/util/Comparator;

    .line 8
    .line 9
    invoke-interface {v0, p1, p3}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-gtz v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    invoke-static {v0}, Lc3/j;->d(Z)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, p1, p2, p3, p4}, Ld3/t;->W(Ljava/lang/Object;ZLjava/lang/Object;Z)Ld3/t;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1
.end method

.method abstract W(Ljava/lang/Object;ZLjava/lang/Object;Z)Ld3/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;ZTE;Z)",
            "Ld3/t<",
            "TE;>;"
        }
    .end annotation
.end method

.method public X(Ljava/lang/Object;)Ld3/t;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)",
            "Ld3/t<",
            "TE;>;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, v0}, Ld3/t;->Y(Ljava/lang/Object;Z)Ld3/t;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    return-object p1
.end method

.method public Y(Ljava/lang/Object;Z)Ld3/t;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;Z)",
            "Ld3/t<",
            "TE;>;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lc3/j;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1, p2}, Ld3/t;->a0(Ljava/lang/Object;Z)Ld3/t;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method abstract a0(Ljava/lang/Object;Z)Ld3/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;Z)",
            "Ld3/t<",
            "TE;>;"
        }
    .end annotation
.end method

.method b0(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    .line 1
    iget-object v0, p0, Ld3/t;->r:Ljava/util/Comparator;

    .line 2
    .line 3
    invoke-static {v0, p1, p2}, Ld3/t;->c0(Ljava/util/Comparator;Ljava/lang/Object;Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public ceiling(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)TE;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, v0}, Ld3/t;->Y(Ljava/lang/Object;Z)Ld3/t;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {p1, v0}, Ld3/v;->b(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public comparator()Ljava/util/Comparator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Comparator<",
            "-TE;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld3/t;->r:Ljava/util/Comparator;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic descendingIterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ld3/t;->L()Ld3/U;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic descendingSet()Ljava/util/NavigableSet;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ld3/t;->M()Ld3/t;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public first()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ld3/t;->o()Ld3/U;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public floor(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)TE;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, v0}, Ld3/t;->S(Ljava/lang/Object;Z)Ld3/t;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    invoke-virtual {p1}, Ld3/t;->L()Ld3/U;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-static {p1, v0}, Ld3/w;->c(Ljava/util/Iterator;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public bridge synthetic headSet(Ljava/lang/Object;Z)Ljava/util/NavigableSet;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Ld3/t;->S(Ljava/lang/Object;Z)Ld3/t;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic headSet(Ljava/lang/Object;)Ljava/util/SortedSet;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Ld3/t;->R(Ljava/lang/Object;)Ld3/t;

    move-result-object p1

    return-object p1
.end method

.method public higher(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)TE;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Ld3/t;->Y(Ljava/lang/Object;Z)Ld3/t;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {p1, v0}, Ld3/v;->b(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public bridge synthetic iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ld3/t;->o()Ld3/U;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public last()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ld3/t;->L()Ld3/U;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public lower(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)TE;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Ld3/t;->S(Ljava/lang/Object;Z)Ld3/t;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    invoke-virtual {p1}, Ld3/t;->L()Ld3/U;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-static {p1, v0}, Ld3/w;->c(Ljava/util/Iterator;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public abstract o()Ld3/U;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ld3/U<",
            "TE;>;"
        }
    .end annotation
.end method

.method public final pollFirst()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw v0
.end method

.method public final pollLast()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw v0
.end method

.method public bridge synthetic subSet(Ljava/lang/Object;ZLjava/lang/Object;Z)Ljava/util/NavigableSet;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Ld3/t;->V(Ljava/lang/Object;ZLjava/lang/Object;Z)Ld3/t;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic subSet(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/SortedSet;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Ld3/t;->U(Ljava/lang/Object;Ljava/lang/Object;)Ld3/t;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic tailSet(Ljava/lang/Object;Z)Ljava/util/NavigableSet;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Ld3/t;->Y(Ljava/lang/Object;Z)Ld3/t;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic tailSet(Ljava/lang/Object;)Ljava/util/SortedSet;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Ld3/t;->X(Ljava/lang/Object;)Ld3/t;

    move-result-object p1

    return-object p1
.end method
