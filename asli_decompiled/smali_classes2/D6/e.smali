.class public final LD6/e;
.super Ljava/lang/Object;
.source "ErrorPropertyDescriptor.kt"

# interfaces
.implements LL5/U;


# instance fields
.field private final synthetic p:LO5/C;


# direct methods
.method public constructor <init>()V
    .locals 21

    .line 1
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, LD6/k;->a:LD6/k;

    .line 5
    .line 6
    invoke-virtual {v0}, LD6/k;->h()LD6/a;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    sget-object v2, LM5/g;->a:LM5/g$a;

    .line 11
    .line 12
    invoke-virtual {v2}, LM5/g$a;->b()LM5/g;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    sget-object v3, LL5/D;->s:LL5/D;

    .line 17
    .line 18
    sget-object v4, LL5/t;->e:LL5/u;

    .line 19
    .line 20
    sget-object v5, LD6/b;->u:LD6/b;

    .line 21
    .line 22
    invoke-virtual {v5}, LD6/b;->j()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    invoke-static {v5}, Lk6/f;->D(Ljava/lang/String;)Lk6/f;

    .line 27
    .line 28
    .line 29
    move-result-object v6

    .line 30
    sget-object v7, LL5/b$a;->p:LL5/b$a;

    .line 31
    .line 32
    sget-object v8, LL5/a0;->a:LL5/a0;

    .line 33
    .line 34
    const/4 v13, 0x0

    .line 35
    const/4 v14, 0x0

    .line 36
    const/4 v5, 0x1

    .line 37
    const/4 v9, 0x0

    .line 38
    const/4 v10, 0x0

    .line 39
    const/4 v11, 0x0

    .line 40
    const/4 v12, 0x0

    .line 41
    invoke-static/range {v1 .. v14}, LO5/C;->Y0(LL5/m;LM5/g;LL5/D;LL5/u;ZLk6/f;LL5/b$a;LL5/a0;ZZZZZZ)LO5/C;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v0}, LD6/k;->k()LB6/G;

    .line 46
    .line 47
    .line 48
    move-result-object v16

    .line 49
    invoke-static {}, Lkotlin/collections/p;->f()Ljava/util/List;

    .line 50
    .line 51
    .line 52
    move-result-object v17

    .line 53
    const/16 v19, 0x0

    .line 54
    .line 55
    invoke-static {}, Lkotlin/collections/p;->f()Ljava/util/List;

    .line 56
    .line 57
    .line 58
    move-result-object v20

    .line 59
    const/16 v18, 0x0

    .line 60
    .line 61
    move-object v15, v1

    .line 62
    invoke-virtual/range {v15 .. v20}, LO5/C;->l1(LB6/G;Ljava/util/List;LL5/X;LL5/X;Ljava/util/List;)V

    .line 63
    .line 64
    .line 65
    move-object/from16 v0, p0

    .line 66
    .line 67
    iput-object v1, v0, LD6/e;->p:LO5/C;

    .line 68
    .line 69
    return-void
.end method


# virtual methods
.method public A0()Z
    .locals 1

    .line 1
    iget-object v0, p0, LD6/e;->p:LO5/C;

    .line 2
    .line 3
    invoke-virtual {v0}, LO5/C;->A0()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public C()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LL5/T;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, LD6/e;->p:LO5/C;

    .line 2
    .line 3
    invoke-virtual {v0}, LO5/C;->C()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public E()Z
    .locals 1

    .line 1
    iget-object v0, p0, LD6/e;->p:LO5/C;

    .line 2
    .line 3
    invoke-virtual {v0}, LO5/C;->E()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public G0(LL5/a$a;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "LL5/a$a<",
            "TV;>;)TV;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, LD6/e;->p:LO5/C;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LO5/C;->G0(LL5/a$a;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public H()Z
    .locals 1

    .line 1
    iget-object v0, p0, LD6/e;->p:LO5/C;

    .line 2
    .line 3
    invoke-virtual {v0}, LO5/C;->H()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public H0(Ljava/util/Collection;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "LL5/b;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "overriddenDescriptors"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lw5/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LD6/e;->p:LO5/C;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, LO5/C;->H0(Ljava/util/Collection;)V

    .line 9
    .line 10
    .line 11
    return-void
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
    iget-object v0, p0, LD6/e;->p:LO5/C;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, LO5/C;->I(LL5/o;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public O()Z
    .locals 1

    .line 1
    iget-object v0, p0, LD6/e;->p:LO5/C;

    .line 2
    .line 3
    invoke-virtual {v0}, LO5/M;->O()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public O0()Z
    .locals 1

    .line 1
    iget-object v0, p0, LD6/e;->p:LO5/C;

    .line 2
    .line 3
    invoke-virtual {v0}, LO5/C;->O0()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public T()Z
    .locals 1

    .line 1
    iget-object v0, p0, LD6/e;->p:LO5/C;

    .line 2
    .line 3
    invoke-virtual {v0}, LO5/C;->T()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public U(LL5/m;LL5/D;LL5/u;LL5/b$a;Z)LL5/b;
    .locals 6

    .line 1
    iget-object v0, p0, LD6/e;->p:LO5/C;

    .line 2
    .line 3
    move-object v1, p1

    .line 4
    move-object v2, p2

    .line 5
    move-object v3, p3

    .line 6
    move-object v4, p4

    .line 7
    move v5, p5

    .line 8
    invoke-virtual/range {v0 .. v5}, LO5/C;->X0(LL5/m;LL5/D;LL5/u;LL5/b$a;Z)LL5/U;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public X()Z
    .locals 1

    .line 1
    iget-object v0, p0, LD6/e;->p:LO5/C;

    .line 2
    .line 3
    invoke-virtual {v0}, LO5/C;->X()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public a()LL5/U;
    .locals 1

    .line 1
    iget-object v0, p0, LD6/e;->p:LO5/C;

    invoke-virtual {v0}, LO5/C;->a()LL5/U;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic a()LL5/a;
    .locals 1

    .line 2
    invoke-virtual {p0}, LD6/e;->a()LL5/U;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic a()LL5/b;
    .locals 1

    .line 3
    invoke-virtual {p0}, LD6/e;->a()LL5/U;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic a()LL5/m;
    .locals 1

    .line 4
    invoke-virtual {p0}, LD6/e;->a()LL5/U;

    move-result-object v0

    return-object v0
.end method

.method public b()LL5/m;
    .locals 1

    .line 1
    iget-object v0, p0, LD6/e;->p:LO5/C;

    .line 2
    .line 3
    invoke-virtual {v0}, LO5/k;->b()LL5/m;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public c(LB6/q0;)LL5/U;
    .locals 1

    .line 1
    const-string v0, "substitutor"

    invoke-static {p1, v0}, Lw5/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LD6/e;->p:LO5/C;

    invoke-virtual {v0, p1}, LO5/C;->c(LB6/q0;)LL5/U;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic c(LB6/q0;)LL5/n;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, LD6/e;->c(LB6/q0;)LL5/U;

    move-result-object p1

    return-object p1
.end method

.method public d()LL5/V;
    .locals 1

    .line 1
    iget-object v0, p0, LD6/e;->p:LO5/C;

    .line 2
    .line 3
    invoke-virtual {v0}, LO5/C;->b1()LO5/D;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public f()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "+",
            "LL5/U;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, LD6/e;->p:LO5/C;

    .line 2
    .line 3
    invoke-virtual {v0}, LO5/C;->f()Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public g()LL5/u;
    .locals 1

    .line 1
    iget-object v0, p0, LD6/e;->p:LO5/C;

    .line 2
    .line 3
    invoke-virtual {v0}, LO5/C;->g()LL5/u;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public g0()Lp6/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lp6/g<",
            "*>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, LD6/e;->p:LO5/C;

    .line 2
    .line 3
    invoke-virtual {v0}, LO5/N;->g0()Lp6/g;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getName()Lk6/f;
    .locals 1

    .line 1
    iget-object v0, p0, LD6/e;->p:LO5/C;

    .line 2
    .line 3
    invoke-virtual {v0}, LO5/j;->getName()Lk6/f;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getType()LB6/G;
    .locals 1

    .line 1
    iget-object v0, p0, LD6/e;->p:LO5/C;

    .line 2
    .line 3
    invoke-virtual {v0}, LO5/M;->getType()LB6/G;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public h()LB6/G;
    .locals 1

    .line 1
    iget-object v0, p0, LD6/e;->p:LO5/C;

    .line 2
    .line 3
    invoke-virtual {v0}, LO5/C;->h()LB6/G;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public j()LL5/W;
    .locals 1

    .line 1
    iget-object v0, p0, LD6/e;->p:LO5/C;

    .line 2
    .line 3
    invoke-virtual {v0}, LO5/C;->j()LL5/W;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public k()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LL5/j0;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, LD6/e;->p:LO5/C;

    .line 2
    .line 3
    invoke-virtual {v0}, LO5/M;->k()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public l()Ljava/util/List;
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
    iget-object v0, p0, LD6/e;->p:LO5/C;

    .line 2
    .line 3
    invoke-virtual {v0}, LO5/C;->l()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public m()LL5/b$a;
    .locals 1

    .line 1
    iget-object v0, p0, LD6/e;->p:LO5/C;

    .line 2
    .line 3
    invoke-virtual {v0}, LO5/C;->m()LL5/b$a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public n()LM5/g;
    .locals 2

    .line 1
    iget-object v0, p0, LD6/e;->p:LO5/C;

    .line 2
    .line 3
    invoke-virtual {v0}, LM5/b;->n()LM5/g;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "<get-annotations>(...)"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lw5/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public o()LL5/a0;
    .locals 1

    .line 1
    iget-object v0, p0, LD6/e;->p:LO5/C;

    .line 2
    .line 3
    invoke-virtual {v0}, LO5/k;->o()LL5/a0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public o0()LL5/X;
    .locals 1

    .line 1
    iget-object v0, p0, LD6/e;->p:LO5/C;

    .line 2
    .line 3
    invoke-virtual {v0}, LO5/C;->o0()LL5/X;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public q()LL5/D;
    .locals 1

    .line 1
    iget-object v0, p0, LD6/e;->p:LO5/C;

    .line 2
    .line 3
    invoke-virtual {v0}, LO5/C;->q()LL5/D;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public r0()Z
    .locals 1

    .line 1
    iget-object v0, p0, LD6/e;->p:LO5/C;

    .line 2
    .line 3
    invoke-virtual {v0}, LO5/N;->r0()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public t0()LL5/X;
    .locals 1

    .line 1
    iget-object v0, p0, LD6/e;->p:LO5/C;

    .line 2
    .line 3
    invoke-virtual {v0}, LO5/C;->t0()LL5/X;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public u0()LL5/w;
    .locals 1

    .line 1
    iget-object v0, p0, LD6/e;->p:LO5/C;

    .line 2
    .line 3
    invoke-virtual {v0}, LO5/C;->u0()LL5/w;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public y0()LL5/w;
    .locals 1

    .line 1
    iget-object v0, p0, LD6/e;->p:LO5/C;

    .line 2
    .line 3
    invoke-virtual {v0}, LO5/C;->y0()LL5/w;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public z0()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LL5/X;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, LD6/e;->p:LO5/C;

    .line 2
    .line 3
    invoke-virtual {v0}, LO5/C;->z0()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
