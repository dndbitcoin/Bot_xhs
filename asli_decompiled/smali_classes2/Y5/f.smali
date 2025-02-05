.class public final LY5/f;
.super LO5/g;
.source "LazyJavaClassDescriptor.kt"

# interfaces
.implements LW5/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LY5/f$b;,
        LY5/f$a;
    }
.end annotation


# static fields
.field public static final N:LY5/f$a;

.field private static final O:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final A:LX5/g;

.field private final B:Lj5/g;

.field private final C:LL5/f;

.field private final D:LL5/D;

.field private final E:LL5/n0;

.field private final F:Z

.field private final G:LY5/f$b;

.field private final H:LY5/g;

.field private final I:LL5/Y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LL5/Y<",
            "LY5/g;",
            ">;"
        }
    .end annotation
.end field

.field private final J:Lu6/f;

.field private final K:LY5/l;

.field private final L:LM5/g;

.field private final M:LA6/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LA6/i<",
            "Ljava/util/List<",
            "LL5/f0;",
            ">;>;"
        }
    .end annotation
.end field

.field private final x:LX5/g;

.field private final y:Lb6/g;

.field private final z:LL5/e;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, LY5/f$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LY5/f$a;-><init>(Lw5/g;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LY5/f;->N:LY5/f$a;

    .line 8
    .line 9
    const-string v7, "notifyAll"

    .line 10
    .line 11
    const-string v8, "toString"

    .line 12
    .line 13
    const-string v2, "equals"

    .line 14
    .line 15
    const-string v3, "hashCode"

    .line 16
    .line 17
    const-string v4, "getClass"

    .line 18
    .line 19
    const-string v5, "wait"

    .line 20
    .line 21
    const-string v6, "notify"

    .line 22
    .line 23
    filled-new-array/range {v2 .. v8}, [Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, Lkotlin/collections/S;->g([Ljava/lang/Object;)Ljava/util/Set;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sput-object v0, LY5/f;->O:Ljava/util/Set;

    .line 32
    .line 33
    return-void
.end method

.method public constructor <init>(LX5/g;LL5/m;Lb6/g;LL5/e;)V
    .locals 12

    move-object v8, p0

    move-object v6, p1

    move-object v9, p3

    move-object/from16 v7, p4

    const-string v0, "outerContext"

    invoke-static {p1, v0}, Lw5/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "containingDeclaration"

    move-object v2, p2

    invoke-static {p2, v0}, Lw5/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "jClass"

    invoke-static {p3, v0}, Lw5/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, LX5/g;->e()LA6/n;

    move-result-object v1

    invoke-interface {p3}, Lb6/t;->getName()Lk6/f;

    move-result-object v3

    .line 3
    invoke-virtual {p1}, LX5/g;->a()LX5/b;

    move-result-object v0

    invoke-virtual {v0}, LX5/b;->t()La6/b;

    move-result-object v0

    invoke-interface {v0, p3}, La6/b;->a(Lb6/l;)La6/a;

    move-result-object v4

    const/4 v5, 0x0

    move-object v0, p0

    .line 4
    invoke-direct/range {v0 .. v5}, LO5/g;-><init>(LA6/n;LL5/m;Lk6/f;LL5/a0;Z)V

    .line 5
    iput-object v6, v8, LY5/f;->x:LX5/g;

    .line 6
    iput-object v9, v8, LY5/f;->y:Lb6/g;

    .line 7
    iput-object v7, v8, LY5/f;->z:LL5/e;

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v0, p1

    move-object v1, p0

    move-object v2, p3

    .line 8
    invoke-static/range {v0 .. v5}, LX5/a;->d(LX5/g;LL5/g;Lb6/z;IILjava/lang/Object;)LX5/g;

    move-result-object v10

    iput-object v10, v8, LY5/f;->A:LX5/g;

    .line 9
    invoke-virtual {v10}, LX5/g;->a()LX5/b;

    move-result-object v0

    invoke-virtual {v0}, LX5/b;->h()LV5/g;

    move-result-object v0

    invoke-interface {v0, p3, p0}, LV5/g;->a(Lb6/g;LL5/e;)V

    .line 10
    invoke-interface {p3}, Lb6/g;->O()Lb6/D;

    .line 11
    new-instance v0, LY5/f$e;

    invoke-direct {v0, p0}, LY5/f$e;-><init>(LY5/f;)V

    invoke-static {v0}, Lj5/h;->b(Lv5/a;)Lj5/g;

    move-result-object v0

    iput-object v0, v8, LY5/f;->B:Lj5/g;

    .line 12
    invoke-interface {p3}, Lb6/g;->t()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LL5/f;->u:LL5/f;

    goto :goto_0

    .line 13
    :cond_0
    invoke-interface {p3}, Lb6/g;->M()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LL5/f;->r:LL5/f;

    goto :goto_0

    .line 14
    :cond_1
    invoke-interface {p3}, Lb6/g;->F()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, LL5/f;->s:LL5/f;

    goto :goto_0

    .line 15
    :cond_2
    sget-object v0, LL5/f;->q:LL5/f;

    .line 16
    :goto_0
    iput-object v0, v8, LY5/f;->C:LL5/f;

    .line 17
    invoke-interface {p3}, Lb6/g;->t()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_6

    invoke-interface {p3}, Lb6/g;->F()Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_3

    .line 18
    :cond_3
    sget-object v0, LL5/D;->p:LL5/D$a;

    .line 19
    invoke-interface {p3}, Lb6/g;->J()Z

    move-result v3

    .line 20
    invoke-interface {p3}, Lb6/g;->J()Z

    move-result v4

    if-nez v4, :cond_5

    invoke-interface {p3}, Lb6/s;->N()Z

    move-result v4

    if-nez v4, :cond_5

    invoke-interface {p3}, Lb6/g;->M()Z

    move-result v4

    if-eqz v4, :cond_4

    goto :goto_1

    :cond_4
    const/4 v4, 0x0

    goto :goto_2

    :cond_5
    :goto_1
    const/4 v4, 0x1

    .line 21
    :goto_2
    invoke-interface {p3}, Lb6/s;->q()Z

    move-result v5

    xor-int/2addr v5, v2

    .line 22
    invoke-virtual {v0, v3, v4, v5}, LL5/D$a;->a(ZZZ)LL5/D;

    move-result-object v0

    goto :goto_4

    .line 23
    :cond_6
    :goto_3
    sget-object v0, LL5/D;->q:LL5/D;

    :goto_4
    iput-object v0, v8, LY5/f;->D:LL5/D;

    .line 24
    invoke-interface {p3}, Lb6/s;->g()LL5/n0;

    move-result-object v0

    iput-object v0, v8, LY5/f;->E:LL5/n0;

    .line 25
    invoke-interface {p3}, Lb6/g;->f()Lb6/g;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-interface {p3}, Lb6/s;->W()Z

    move-result v0

    if-nez v0, :cond_7

    const/4 v0, 0x1

    goto :goto_5

    :cond_7
    const/4 v0, 0x0

    :goto_5
    iput-boolean v0, v8, LY5/f;->F:Z

    .line 26
    new-instance v0, LY5/f$b;

    invoke-direct {v0, p0}, LY5/f$b;-><init>(LY5/f;)V

    iput-object v0, v8, LY5/f;->G:LY5/f$b;

    .line 27
    new-instance v11, LY5/g;

    if-eqz v7, :cond_8

    const/4 v4, 0x1

    goto :goto_6

    :cond_8
    const/4 v4, 0x0

    :goto_6
    const/16 v6, 0x10

    const/4 v7, 0x0

    const/4 v5, 0x0

    move-object v0, v11

    move-object v1, v10

    move-object v2, p0

    move-object v3, p3

    invoke-direct/range {v0 .. v7}, LY5/g;-><init>(LX5/g;LL5/e;Lb6/g;ZLY5/g;ILw5/g;)V

    iput-object v11, v8, LY5/f;->H:LY5/g;

    .line 28
    sget-object v0, LL5/Y;->e:LL5/Y$a;

    invoke-virtual {v10}, LX5/g;->e()LA6/n;

    move-result-object v1

    invoke-virtual {v10}, LX5/g;->a()LX5/b;

    move-result-object v2

    invoke-virtual {v2}, LX5/b;->k()LC6/l;

    move-result-object v2

    invoke-interface {v2}, LC6/l;->d()LC6/g;

    move-result-object v2

    new-instance v3, LY5/f$f;

    invoke-direct {v3, p0}, LY5/f$f;-><init>(LY5/f;)V

    invoke-virtual {v0, p0, v1, v2, v3}, LL5/Y$a;->a(LL5/e;LA6/n;LC6/g;Lv5/l;)LL5/Y;

    move-result-object v0

    iput-object v0, v8, LY5/f;->I:LL5/Y;

    .line 29
    new-instance v0, Lu6/f;

    invoke-direct {v0, v11}, Lu6/f;-><init>(Lu6/h;)V

    iput-object v0, v8, LY5/f;->J:Lu6/f;

    .line 30
    new-instance v0, LY5/l;

    invoke-direct {v0, v10, p3, p0}, LY5/l;-><init>(LX5/g;Lb6/g;LW5/c;)V

    iput-object v0, v8, LY5/f;->K:LY5/l;

    .line 31
    invoke-static {v10, p3}, LX5/e;->a(LX5/g;Lb6/d;)LM5/g;

    move-result-object v0

    iput-object v0, v8, LY5/f;->L:LM5/g;

    .line 32
    invoke-virtual {v10}, LX5/g;->e()LA6/n;

    move-result-object v0

    new-instance v1, LY5/f$c;

    invoke-direct {v1, p0}, LY5/f$c;-><init>(LY5/f;)V

    invoke-interface {v0, v1}, LA6/n;->e(Lv5/a;)LA6/i;

    move-result-object v0

    iput-object v0, v8, LY5/f;->M:LA6/i;

    return-void
.end method

.method public synthetic constructor <init>(LX5/g;LL5/m;Lb6/g;LL5/e;ILw5/g;)V
    .locals 0

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    const/4 p4, 0x0

    .line 1
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, LY5/f;-><init>(LX5/g;LL5/m;Lb6/g;LL5/e;)V

    return-void
.end method

.method public static final synthetic U0(LY5/f;)LL5/e;
    .locals 0

    .line 1
    iget-object p0, p0, LY5/f;->z:LL5/e;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic V0(LY5/f;)LX5/g;
    .locals 0

    .line 1
    iget-object p0, p0, LY5/f;->A:LX5/g;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic W0(LY5/f;)LY5/g;
    .locals 0

    .line 1
    iget-object p0, p0, LY5/f;->H:LY5/g;

    .line 2
    .line 3
    return-object p0
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
    iget-object v0, p0, LY5/f;->M:LA6/i;

    .line 2
    .line 3
    invoke-interface {v0}, Lv5/a;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/List;

    .line 8
    .line 9
    return-object v0
.end method

.method public G()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public I0()Lu6/h;
    .locals 1

    .line 1
    iget-object v0, p0, LY5/f;->J:Lu6/f;

    .line 2
    .line 3
    return-object v0
.end method

.method public J0()LL5/h0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LL5/h0<",
            "LB6/O;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public L()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public bridge synthetic N0()Lu6/h;
    .locals 1

    .line 1
    invoke-virtual {p0}, LY5/f;->c1()LY5/g;

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

.method public R()Ljava/util/Collection;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "LL5/e;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, LY5/f;->D:LL5/D;

    .line 2
    .line 3
    sget-object v1, LL5/D;->r:LL5/D;

    .line 4
    .line 5
    if-ne v0, v1, :cond_3

    .line 6
    .line 7
    sget-object v2, LB6/s0;->q:LB6/s0;

    .line 8
    .line 9
    const/4 v6, 0x7

    .line 10
    const/4 v7, 0x0

    .line 11
    const/4 v3, 0x0

    .line 12
    const/4 v4, 0x0

    .line 13
    const/4 v5, 0x0

    .line 14
    invoke-static/range {v2 .. v7}, LZ5/b;->b(LB6/s0;ZZLL5/f0;ILjava/lang/Object;)LZ5/a;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v1, p0, LY5/f;->y:Lb6/g;

    .line 19
    .line 20
    invoke-interface {v1}, Lb6/g;->T()Ljava/util/Collection;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Ljava/lang/Iterable;

    .line 25
    .line 26
    new-instance v2, Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-eqz v3, :cond_2

    .line 40
    .line 41
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    check-cast v3, Lb6/j;

    .line 46
    .line 47
    iget-object v4, p0, LY5/f;->A:LX5/g;

    .line 48
    .line 49
    invoke-virtual {v4}, LX5/g;->g()LZ5/d;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    invoke-virtual {v4, v3, v0}, LZ5/d;->o(Lb6/x;LZ5/a;)LB6/G;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    invoke-virtual {v3}, LB6/G;->X0()LB6/h0;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    invoke-interface {v3}, LB6/h0;->y()LL5/h;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    instance-of v4, v3, LL5/e;

    .line 66
    .line 67
    if-eqz v4, :cond_1

    .line 68
    .line 69
    check-cast v3, LL5/e;

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_1
    const/4 v3, 0x0

    .line 73
    :goto_1
    if-eqz v3, :cond_0

    .line 74
    .line 75
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_2
    new-instance v0, LY5/f$d;

    .line 80
    .line 81
    invoke-direct {v0}, LY5/f$d;-><init>()V

    .line 82
    .line 83
    .line 84
    invoke-static {v2, v0}, Lkotlin/collections/p;->q0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    check-cast v0, Ljava/util/Collection;

    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_3
    invoke-static {}, Lkotlin/collections/p;->f()Ljava/util/List;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    check-cast v0, Ljava/util/Collection;

    .line 96
    .line 97
    :goto_2
    return-object v0
.end method

.method public S()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public S0()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public T()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public V()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LY5/f;->F:Z

    .line 2
    .line 3
    return v0
.end method

.method public final X0(LV5/g;LL5/e;)LY5/f;
    .locals 3

    .line 1
    const-string v0, "javaResolverCache"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lw5/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, LY5/f;

    .line 7
    .line 8
    iget-object v1, p0, LY5/f;->A:LX5/g;

    .line 9
    .line 10
    invoke-virtual {v1}, LX5/g;->a()LX5/b;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v2, p1}, LX5/b;->x(LV5/g;)LX5/b;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-static {v1, p1}, LX5/a;->i(LX5/g;LX5/b;)LX5/g;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p0}, LO5/g;->b()LL5/m;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const-string v2, "containingDeclaration"

    .line 27
    .line 28
    invoke-static {v1, v2}, Lw5/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object v2, p0, LY5/f;->y:Lb6/g;

    .line 32
    .line 33
    invoke-direct {v0, p1, v1, v2, p2}, LY5/f;-><init>(LX5/g;LL5/m;Lb6/g;LL5/e;)V

    .line 34
    .line 35
    .line 36
    return-object v0
.end method

.method public Y0()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LL5/d;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, LY5/f;->H:LY5/g;

    .line 2
    .line 3
    invoke-virtual {v0}, LY5/g;->x0()LA6/i;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lv5/a;->a()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/util/List;

    .line 12
    .line 13
    return-object v0
.end method

.method public final Z0()Lb6/g;
    .locals 1

    .line 1
    iget-object v0, p0, LY5/f;->y:Lb6/g;

    .line 2
    .line 3
    return-object v0
.end method

.method public a0()LL5/d;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final a1()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lb6/a;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, LY5/f;->B:Lj5/g;

    .line 2
    .line 3
    invoke-interface {v0}, Lj5/g;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/List;

    .line 8
    .line 9
    return-object v0
.end method

.method public b0()Lu6/h;
    .locals 1

    .line 1
    iget-object v0, p0, LY5/f;->K:LY5/l;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b1()LX5/g;
    .locals 1

    .line 1
    iget-object v0, p0, LY5/f;->x:LX5/g;

    .line 2
    .line 3
    return-object v0
.end method

.method public c1()LY5/g;
    .locals 2

    .line 1
    invoke-super {p0}, LO5/a;->N0()Lu6/h;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "null cannot be cast to non-null type org.jetbrains.kotlin.load.java.lazy.descriptors.LazyJavaClassMemberScope"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lw5/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    check-cast v0, LY5/g;

    .line 11
    .line 12
    return-object v0
.end method

.method public d0()LL5/e;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method protected d1(LC6/g;)LY5/g;
    .locals 1

    .line 1
    const-string v0, "kotlinTypeRefiner"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lw5/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LY5/f;->I:LL5/Y;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, LL5/Y;->c(LC6/g;)Lu6/h;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, LY5/g;

    .line 13
    .line 14
    return-object p1
.end method

.method public g()LL5/u;
    .locals 2

    .line 1
    iget-object v0, p0, LY5/f;->E:LL5/n0;

    .line 2
    .line 3
    sget-object v1, LL5/t;->a:LL5/u;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lw5/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, LY5/f;->y:Lb6/g;

    .line 12
    .line 13
    invoke-interface {v0}, Lb6/g;->f()Lb6/g;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    sget-object v0, LU5/s;->a:LL5/u;

    .line 20
    .line 21
    const-string v1, "{\n            JavaDescri\u2026KAGE_VISIBILITY\n        }"

    .line 22
    .line 23
    invoke-static {v0, v1}, Lw5/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget-object v0, p0, LY5/f;->E:LL5/n0;

    .line 28
    .line 29
    invoke-static {v0}, LU5/J;->d(LL5/n0;)LL5/u;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    :goto_0
    return-object v0
.end method

.method public bridge synthetic i0(LC6/g;)Lu6/h;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, LY5/f;->d1(LC6/g;)LY5/g;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public m()LL5/f;
    .locals 1

    .line 1
    iget-object v0, p0, LY5/f;->C:LL5/f;

    .line 2
    .line 3
    return-object v0
.end method

.method public n()LM5/g;
    .locals 1

    .line 1
    iget-object v0, p0, LY5/f;->L:LM5/g;

    .line 2
    .line 3
    return-object v0
.end method

.method public p()LB6/h0;
    .locals 1

    .line 1
    iget-object v0, p0, LY5/f;->G:LY5/f$b;

    .line 2
    .line 3
    return-object v0
.end method

.method public q()LL5/D;
    .locals 1

    .line 1
    iget-object v0, p0, LY5/f;->D:LL5/D;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic r()Ljava/util/Collection;
    .locals 1

    .line 1
    invoke-virtual {p0}, LY5/f;->Y0()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Ljava/util/Collection;

    .line 6
    .line 7
    return-object v0
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
    const-string v1, "Lazy Java class "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-static {p0}, Lr6/c;->m(LL5/m;)Lk6/d;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method

.method public z()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method
