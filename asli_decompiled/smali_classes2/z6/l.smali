.class public final Lz6/l;
.super LO5/d;
.source "DeserializedMemberDescriptor.kt"

# interfaces
.implements Lz6/g;


# instance fields
.field private final A:Lh6/h;

.field private final B:Lz6/f;

.field private C:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "+",
            "LO5/I;",
            ">;"
        }
    .end annotation
.end field

.field private D:LB6/O;

.field private E:LB6/O;

.field private F:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "LL5/f0;",
            ">;"
        }
    .end annotation
.end field

.field private G:LB6/O;

.field private final w:LA6/n;

.field private final x:Lf6/r;

.field private final y:Lh6/c;

.field private final z:Lh6/g;


# direct methods
.method public constructor <init>(LA6/n;LL5/m;LM5/g;Lk6/f;LL5/u;Lf6/r;Lh6/c;Lh6/g;Lh6/h;Lz6/f;)V
    .locals 12

    .line 1
    move-object v6, p0

    .line 2
    move-object v7, p1

    .line 3
    move-object/from16 v8, p6

    .line 4
    .line 5
    move-object/from16 v9, p7

    .line 6
    .line 7
    move-object/from16 v10, p8

    .line 8
    .line 9
    move-object/from16 v11, p9

    .line 10
    .line 11
    const-string v0, "storageManager"

    .line 12
    .line 13
    invoke-static {p1, v0}, Lw5/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "containingDeclaration"

    .line 17
    .line 18
    move-object v1, p2

    .line 19
    invoke-static {p2, v0}, Lw5/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const-string v0, "annotations"

    .line 23
    .line 24
    move-object v2, p3

    .line 25
    invoke-static {p3, v0}, Lw5/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const-string v0, "name"

    .line 29
    .line 30
    move-object/from16 v3, p4

    .line 31
    .line 32
    invoke-static {v3, v0}, Lw5/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const-string v0, "visibility"

    .line 36
    .line 37
    move-object/from16 v5, p5

    .line 38
    .line 39
    invoke-static {v5, v0}, Lw5/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const-string v0, "proto"

    .line 43
    .line 44
    invoke-static {v8, v0}, Lw5/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const-string v0, "nameResolver"

    .line 48
    .line 49
    invoke-static {v9, v0}, Lw5/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    const-string v0, "typeTable"

    .line 53
    .line 54
    invoke-static {v10, v0}, Lw5/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    const-string v0, "versionRequirementTable"

    .line 58
    .line 59
    invoke-static {v11, v0}, Lw5/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    sget-object v4, LL5/a0;->a:LL5/a0;

    .line 63
    .line 64
    const-string v0, "NO_SOURCE"

    .line 65
    .line 66
    invoke-static {v4, v0}, Lw5/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    move-object v0, p0

    .line 70
    invoke-direct/range {v0 .. v5}, LO5/d;-><init>(LL5/m;LM5/g;Lk6/f;LL5/a0;LL5/u;)V

    .line 71
    .line 72
    .line 73
    iput-object v7, v6, Lz6/l;->w:LA6/n;

    .line 74
    .line 75
    iput-object v8, v6, Lz6/l;->x:Lf6/r;

    .line 76
    .line 77
    iput-object v9, v6, Lz6/l;->y:Lh6/c;

    .line 78
    .line 79
    iput-object v10, v6, Lz6/l;->z:Lh6/g;

    .line 80
    .line 81
    iput-object v11, v6, Lz6/l;->A:Lh6/h;

    .line 82
    .line 83
    move-object/from16 v0, p10

    .line 84
    .line 85
    iput-object v0, v6, Lz6/l;->B:Lz6/f;

    .line 86
    .line 87
    return-void
.end method


# virtual methods
.method protected W0()Ljava/util/List;
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
    iget-object v0, p0, Lz6/l;->F:Ljava/util/List;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "typeConstructorParameters"

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

.method public Y0()Lf6/r;
    .locals 1

    .line 1
    iget-object v0, p0, Lz6/l;->x:Lf6/r;

    .line 2
    .line 3
    return-object v0
.end method

.method public Z0()Lh6/h;
    .locals 1

    .line 1
    iget-object v0, p0, Lz6/l;->A:Lh6/h;

    .line 2
    .line 3
    return-object v0
.end method

.method public final a1(Ljava/util/List;LB6/O;LB6/O;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "LL5/f0;",
            ">;",
            "LB6/O;",
            "LB6/O;",
            ")V"
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
    const-string v0, "underlyingType"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lw5/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "expandedType"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lw5/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p1}, LO5/d;->X0(Ljava/util/List;)V

    .line 17
    .line 18
    .line 19
    iput-object p2, p0, Lz6/l;->D:LB6/O;

    .line 20
    .line 21
    iput-object p3, p0, Lz6/l;->E:LB6/O;

    .line 22
    .line 23
    invoke-static {p0}, LL5/g0;->d(LL5/i;)Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p0, Lz6/l;->F:Ljava/util/List;

    .line 28
    .line 29
    invoke-virtual {p0}, LO5/d;->P0()LB6/O;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iput-object p1, p0, Lz6/l;->G:LB6/O;

    .line 34
    .line 35
    invoke-virtual {p0}, LO5/d;->V0()Ljava/util/Collection;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iput-object p1, p0, Lz6/l;->C:Ljava/util/Collection;

    .line 40
    .line 41
    return-void
.end method

.method public b1(LB6/q0;)LL5/e0;
    .locals 12

    .line 1
    const-string v0, "substitutor"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lw5/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, LB6/q0;->k()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    return-object p0

    .line 13
    :cond_0
    new-instance v0, Lz6/l;

    .line 14
    .line 15
    invoke-virtual {p0}, Lz6/l;->q0()LA6/n;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {p0}, LO5/k;->b()LL5/m;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    const-string v1, "containingDeclaration"

    .line 24
    .line 25
    invoke-static {v3, v1}, Lw5/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, LM5/b;->n()LM5/g;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    const-string v1, "annotations"

    .line 33
    .line 34
    invoke-static {v4, v1}, Lw5/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, LO5/j;->getName()Lk6/f;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    const-string v1, "name"

    .line 42
    .line 43
    invoke-static {v5, v1}, Lw5/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, LO5/d;->g()LL5/u;

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    invoke-virtual {p0}, Lz6/l;->Y0()Lf6/r;

    .line 51
    .line 52
    .line 53
    move-result-object v7

    .line 54
    invoke-virtual {p0}, Lz6/l;->k0()Lh6/c;

    .line 55
    .line 56
    .line 57
    move-result-object v8

    .line 58
    invoke-virtual {p0}, Lz6/l;->c0()Lh6/g;

    .line 59
    .line 60
    .line 61
    move-result-object v9

    .line 62
    invoke-virtual {p0}, Lz6/l;->Z0()Lh6/h;

    .line 63
    .line 64
    .line 65
    move-result-object v10

    .line 66
    invoke-virtual {p0}, Lz6/l;->m0()Lz6/f;

    .line 67
    .line 68
    .line 69
    move-result-object v11

    .line 70
    move-object v1, v0

    .line 71
    invoke-direct/range {v1 .. v11}, Lz6/l;-><init>(LA6/n;LL5/m;LM5/g;Lk6/f;LL5/u;Lf6/r;Lh6/c;Lh6/g;Lh6/h;Lz6/f;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0}, LO5/d;->B()Ljava/util/List;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-virtual {p0}, Lz6/l;->p0()LB6/O;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    sget-object v3, LB6/x0;->t:LB6/x0;

    .line 83
    .line 84
    invoke-virtual {p1, v2, v3}, LB6/q0;->n(LB6/G;LB6/x0;)LB6/G;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    const-string v4, "substitutor.safeSubstitu\u2026Type, Variance.INVARIANT)"

    .line 89
    .line 90
    invoke-static {v2, v4}, Lw5/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    invoke-static {v2}, LB6/p0;->a(LB6/G;)LB6/O;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    invoke-virtual {p0}, Lz6/l;->f0()LB6/O;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    invoke-virtual {p1, v5, v3}, LB6/q0;->n(LB6/G;LB6/x0;)LB6/G;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-static {p1, v4}, Lw5/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    invoke-static {p1}, LB6/p0;->a(LB6/G;)LB6/O;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    invoke-virtual {v0, v1, v2, p1}, Lz6/l;->a1(Ljava/util/List;LB6/O;LB6/O;)V

    .line 113
    .line 114
    .line 115
    return-object v0
.end method

.method public bridge synthetic c(LB6/q0;)LL5/n;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lz6/l;->b1(LB6/q0;)LL5/e0;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public c0()Lh6/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lz6/l;->z:Lh6/g;

    .line 2
    .line 3
    return-object v0
.end method

.method public f0()LB6/O;
    .locals 1

    .line 1
    iget-object v0, p0, Lz6/l;->E:LB6/O;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "expandedType"

    .line 7
    .line 8
    invoke-static {v0}, Lw5/l;->t(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public k0()Lh6/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lz6/l;->y:Lh6/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public m0()Lz6/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lz6/l;->B:Lz6/f;

    .line 2
    .line 3
    return-object v0
.end method

.method public p0()LB6/O;
    .locals 1

    .line 1
    iget-object v0, p0, Lz6/l;->D:LB6/O;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "underlyingType"

    .line 7
    .line 8
    invoke-static {v0}, Lw5/l;->t(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method protected q0()LA6/n;
    .locals 1

    .line 1
    iget-object v0, p0, Lz6/l;->w:LA6/n;

    .line 2
    .line 3
    return-object v0
.end method

.method public w()LL5/e;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lz6/l;->f0()LB6/O;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, LB6/I;->a(LB6/G;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {p0}, Lz6/l;->f0()LB6/O;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, LB6/G;->X0()LB6/h0;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-interface {v0}, LB6/h0;->y()LL5/h;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    instance-of v2, v0, LL5/e;

    .line 26
    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    move-object v1, v0

    .line 30
    check-cast v1, LL5/e;

    .line 31
    .line 32
    :cond_1
    :goto_0
    return-object v1
.end method

.method public x()LB6/O;
    .locals 1

    .line 1
    iget-object v0, p0, Lz6/l;->G:LB6/O;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "defaultTypeImpl"

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
