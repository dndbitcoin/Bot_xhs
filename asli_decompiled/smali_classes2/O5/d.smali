.class public abstract LO5/d;
.super LO5/k;
.source "AbstractTypeAliasDescriptor.kt"

# interfaces
.implements LL5/e0;


# instance fields
.field private final t:LL5/u;

.field private u:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "LL5/f0;",
            ">;"
        }
    .end annotation
.end field

.field private final v:LO5/d$c;


# direct methods
.method public constructor <init>(LL5/m;LM5/g;Lk6/f;LL5/a0;LL5/u;)V
    .locals 1

    .line 1
    const-string v0, "containingDeclaration"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lw5/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "annotations"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lw5/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "name"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lw5/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "sourceElement"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lw5/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "visibilityImpl"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lw5/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0, p1, p2, p3, p4}, LO5/k;-><init>(LL5/m;LM5/g;Lk6/f;LL5/a0;)V

    .line 27
    .line 28
    .line 29
    iput-object p5, p0, LO5/d;->t:LL5/u;

    .line 30
    .line 31
    new-instance p1, LO5/d$c;

    .line 32
    .line 33
    invoke-direct {p1, p0}, LO5/d$c;-><init>(LO5/d;)V

    .line 34
    .line 35
    .line 36
    iput-object p1, p0, LO5/d;->v:LO5/d$c;

    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public B()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LL5/f0;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, LO5/d;->u:Ljava/util/List;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "declaredTypeParametersImpl"

    .line 6
    .line 7
    invoke-static {v0}, Lw5/l;->t(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_0
    return-object v0
.end method

.method public E()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public I(LL5/o;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            "D:",
            "Ljava/lang/Object;",
            ">(",
            "LL5/o<",
            "TR;TD;>;TD;)TR;"
        }
    .end annotation

    .line 1
    const-string v0, "visitor"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lw5/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1, p0, p2}, LL5/o;->j(LL5/e0;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public bridge synthetic K0()LL5/p;
    .locals 1

    .line 1
    invoke-virtual {p0}, LO5/d;->U0()LL5/e0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public O0()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method protected final P0()LB6/O;
    .locals 2

    .line 1
    invoke-interface {p0}, LL5/e0;->w()LL5/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0}, LL5/e;->N0()Lu6/h;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    :cond_0
    sget-object v0, Lu6/h$b;->b:Lu6/h$b;

    .line 14
    .line 15
    :cond_1
    new-instance v1, LO5/d$a;

    .line 16
    .line 17
    invoke-direct {v1, p0}, LO5/d$a;-><init>(LO5/d;)V

    .line 18
    .line 19
    .line 20
    invoke-static {p0, v0, v1}, LB6/t0;->v(LL5/h;Lu6/h;Lv5/l;)LB6/O;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-string v1, "@OptIn(TypeRefinement::c\u2026s)?.defaultType\n        }"

    .line 25
    .line 26
    invoke-static {v0, v1}, Lw5/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-object v0
.end method

.method public T()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public U0()LL5/e0;
    .locals 2

    .line 1
    invoke-super {p0}, LO5/k;->K0()LL5/p;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "null cannot be cast to non-null type org.jetbrains.kotlin.descriptors.TypeAliasDescriptor"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lw5/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    check-cast v0, LL5/e0;

    .line 11
    .line 12
    return-object v0
.end method

.method public V()Z
    .locals 2

    .line 1
    invoke-interface {p0}, LL5/e0;->p0()LB6/O;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, LO5/d$b;

    .line 6
    .line 7
    invoke-direct {v1, p0}, LO5/d$b;-><init>(LO5/d;)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1}, LB6/t0;->c(LB6/G;Lv5/l;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0
.end method

.method public final V0()Ljava/util/Collection;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "LO5/I;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, LL5/e0;->w()LL5/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lkotlin/collections/p;->f()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/util/Collection;

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    invoke-interface {v0}, LL5/e;->r()Ljava/util/Collection;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "classDescriptor.constructors"

    .line 19
    .line 20
    invoke-static {v0, v1}, Lw5/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    check-cast v0, Ljava/lang/Iterable;

    .line 24
    .line 25
    new-instance v1, Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-eqz v2, :cond_2

    .line 39
    .line 40
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    check-cast v2, LL5/d;

    .line 45
    .line 46
    sget-object v3, LO5/J;->X:LO5/J$a;

    .line 47
    .line 48
    invoke-virtual {p0}, LO5/d;->q0()LA6/n;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    const-string v5, "it"

    .line 53
    .line 54
    invoke-static {v2, v5}, Lw5/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v3, v4, p0, v2}, LO5/J$a;->b(LA6/n;LL5/e0;LL5/d;)LO5/I;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    if-eqz v2, :cond_1

    .line 62
    .line 63
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_2
    return-object v1
.end method

.method protected abstract W0()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LL5/f0;",
            ">;"
        }
    .end annotation
.end method

.method public final X0(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "LL5/f0;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "declaredTypeParameters"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lw5/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, LO5/d;->u:Ljava/util/List;

    .line 7
    .line 8
    return-void
.end method

.method public bridge synthetic a()LL5/h;
    .locals 1

    .line 1
    invoke-virtual {p0}, LO5/d;->U0()LL5/e0;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic a()LL5/m;
    .locals 1

    .line 2
    invoke-virtual {p0}, LO5/d;->U0()LL5/e0;

    move-result-object v0

    return-object v0
.end method

.method public g()LL5/u;
    .locals 1

    .line 1
    iget-object v0, p0, LO5/d;->t:LL5/u;

    .line 2
    .line 3
    return-object v0
.end method

.method public p()LB6/h0;
    .locals 1

    .line 1
    iget-object v0, p0, LO5/d;->v:LO5/d$c;

    .line 2
    .line 3
    return-object v0
.end method

.method protected abstract q0()LA6/n;
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "typealias "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, LO5/j;->getName()Lk6/f;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Lk6/f;->j()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0
.end method
