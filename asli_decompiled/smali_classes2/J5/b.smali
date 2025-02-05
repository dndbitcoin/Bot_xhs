.class public final LJ5/b;
.super LO5/a;
.source "FunctionClassDescriptor.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LJ5/b$b;,
        LJ5/b$a;
    }
.end annotation


# static fields
.field public static final B:LJ5/b$a;

.field private static final C:Lk6/b;

.field private static final D:Lk6/b;


# instance fields
.field private final A:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LL5/f0;",
            ">;"
        }
    .end annotation
.end field

.field private final u:LA6/n;

.field private final v:LL5/K;

.field private final w:LJ5/c;

.field private final x:I

.field private final y:LJ5/b$b;

.field private final z:LJ5/d;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, LJ5/b$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LJ5/b$a;-><init>(Lw5/g;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LJ5/b;->B:LJ5/b$a;

    .line 8
    .line 9
    new-instance v0, Lk6/b;

    .line 10
    .line 11
    sget-object v1, LI5/k;->v:Lk6/c;

    .line 12
    .line 13
    const-string v2, "Function"

    .line 14
    .line 15
    invoke-static {v2}, Lk6/f;->w(Ljava/lang/String;)Lk6/f;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-direct {v0, v1, v2}, Lk6/b;-><init>(Lk6/c;Lk6/f;)V

    .line 20
    .line 21
    .line 22
    sput-object v0, LJ5/b;->C:Lk6/b;

    .line 23
    .line 24
    new-instance v0, Lk6/b;

    .line 25
    .line 26
    sget-object v1, LI5/k;->s:Lk6/c;

    .line 27
    .line 28
    const-string v2, "KFunction"

    .line 29
    .line 30
    invoke-static {v2}, Lk6/f;->w(Ljava/lang/String;)Lk6/f;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-direct {v0, v1, v2}, Lk6/b;-><init>(Lk6/c;Lk6/f;)V

    .line 35
    .line 36
    .line 37
    sput-object v0, LJ5/b;->D:Lk6/b;

    .line 38
    .line 39
    return-void
.end method

.method public constructor <init>(LA6/n;LL5/K;LJ5/c;I)V
    .locals 3

    .line 1
    const-string v0, "storageManager"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lw5/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "containingDeclaration"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lw5/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "functionKind"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lw5/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p3, p4}, LJ5/c;->o(I)Lk6/f;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-direct {p0, p1, v0}, LO5/a;-><init>(LA6/n;Lk6/f;)V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, LJ5/b;->u:LA6/n;

    .line 24
    .line 25
    iput-object p2, p0, LJ5/b;->v:LL5/K;

    .line 26
    .line 27
    iput-object p3, p0, LJ5/b;->w:LJ5/c;

    .line 28
    .line 29
    iput p4, p0, LJ5/b;->x:I

    .line 30
    .line 31
    new-instance p2, LJ5/b$b;

    .line 32
    .line 33
    invoke-direct {p2, p0}, LJ5/b$b;-><init>(LJ5/b;)V

    .line 34
    .line 35
    .line 36
    iput-object p2, p0, LJ5/b;->y:LJ5/b$b;

    .line 37
    .line 38
    new-instance p2, LJ5/d;

    .line 39
    .line 40
    invoke-direct {p2, p1, p0}, LJ5/d;-><init>(LA6/n;LJ5/b;)V

    .line 41
    .line 42
    .line 43
    iput-object p2, p0, LJ5/b;->z:LJ5/d;

    .line 44
    .line 45
    new-instance p1, Ljava/util/ArrayList;

    .line 46
    .line 47
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 48
    .line 49
    .line 50
    new-instance p2, LB5/c;

    .line 51
    .line 52
    const/4 p3, 0x1

    .line 53
    invoke-direct {p2, p3, p4}, LB5/c;-><init>(II)V

    .line 54
    .line 55
    .line 56
    new-instance p3, Ljava/util/ArrayList;

    .line 57
    .line 58
    const/16 p4, 0xa

    .line 59
    .line 60
    invoke-static {p2, p4}, Lkotlin/collections/p;->p(Ljava/lang/Iterable;I)I

    .line 61
    .line 62
    .line 63
    move-result p4

    .line 64
    invoke-direct {p3, p4}, Ljava/util/ArrayList;-><init>(I)V

    .line 65
    .line 66
    .line 67
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 72
    .line 73
    .line 74
    move-result p4

    .line 75
    if-eqz p4, :cond_0

    .line 76
    .line 77
    move-object p4, p2

    .line 78
    check-cast p4, Lkotlin/collections/H;

    .line 79
    .line 80
    invoke-virtual {p4}, Lkotlin/collections/H;->b()I

    .line 81
    .line 82
    .line 83
    move-result p4

    .line 84
    sget-object v0, LB6/x0;->u:LB6/x0;

    .line 85
    .line 86
    new-instance v1, Ljava/lang/StringBuilder;

    .line 87
    .line 88
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 89
    .line 90
    .line 91
    const/16 v2, 0x50

    .line 92
    .line 93
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p4

    .line 103
    invoke-static {p1, p0, v0, p4}, LJ5/b;->U0(Ljava/util/ArrayList;LJ5/b;LB6/x0;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    sget-object p4, Lj5/u;->a:Lj5/u;

    .line 107
    .line 108
    invoke-interface {p3, p4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_0
    sget-object p2, LB6/x0;->v:LB6/x0;

    .line 113
    .line 114
    const-string p3, "R"

    .line 115
    .line 116
    invoke-static {p1, p0, p2, p3}, LJ5/b;->U0(Ljava/util/ArrayList;LJ5/b;LB6/x0;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    invoke-static {p1}, Lkotlin/collections/p;->v0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    iput-object p1, p0, LJ5/b;->A:Ljava/util/List;

    .line 124
    .line 125
    return-void
.end method

.method private static final U0(Ljava/util/ArrayList;LJ5/b;LB6/x0;Ljava/lang/String;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "LL5/f0;",
            ">;",
            "LJ5/b;",
            "LB6/x0;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    sget-object v0, LM5/g;->a:LM5/g$a;

    .line 2
    .line 3
    invoke-virtual {v0}, LM5/g$a;->b()LM5/g;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    invoke-static {p3}, Lk6/f;->w(Ljava/lang/String;)Lk6/f;

    .line 8
    .line 9
    .line 10
    move-result-object v5

    .line 11
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 12
    .line 13
    .line 14
    move-result v6

    .line 15
    iget-object v7, p1, LJ5/b;->u:LA6/n;

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    move-object v1, p1

    .line 19
    move-object v4, p2

    .line 20
    invoke-static/range {v1 .. v7}, LO5/K;->b1(LL5/m;LM5/g;ZLB6/x0;Lk6/f;ILA6/n;)LL5/f0;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public static final synthetic V0(LJ5/b;)LL5/K;
    .locals 0

    .line 1
    iget-object p0, p0, LJ5/b;->v:LL5/K;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic W0()Lk6/b;
    .locals 1

    .line 1
    sget-object v0, LJ5/b;->C:Lk6/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic X0()Lk6/b;
    .locals 1

    .line 1
    sget-object v0, LJ5/b;->D:Lk6/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic Y0(LJ5/b;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, LJ5/b;->A:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic Z0(LJ5/b;)LA6/n;
    .locals 0

    .line 1
    iget-object p0, p0, LJ5/b;->u:LA6/n;

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
    iget-object v0, p0, LJ5/b;->A:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public E()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public G()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
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

.method public O0()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public bridge synthetic R()Ljava/util/Collection;
    .locals 1

    .line 1
    invoke-virtual {p0}, LJ5/b;->f1()Ljava/util/List;

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
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public bridge synthetic a0()LL5/d;
    .locals 1

    .line 1
    invoke-virtual {p0}, LJ5/b;->i1()Ljava/lang/Void;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, LL5/d;

    .line 6
    .line 7
    return-object v0
.end method

.method public final a1()I
    .locals 1

    .line 1
    iget v0, p0, LJ5/b;->x:I

    .line 2
    .line 3
    return v0
.end method

.method public bridge synthetic b()LL5/m;
    .locals 1

    .line 1
    invoke-virtual {p0}, LJ5/b;->d1()LL5/K;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic b0()Lu6/h;
    .locals 1

    .line 1
    invoke-virtual {p0}, LJ5/b;->g1()Lu6/h$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public b1()Ljava/lang/Void;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public c1()Ljava/util/List;
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
    invoke-static {}, Lkotlin/collections/p;->f()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic d0()LL5/e;
    .locals 1

    .line 1
    invoke-virtual {p0}, LJ5/b;->b1()Ljava/lang/Void;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, LL5/e;

    .line 6
    .line 7
    return-object v0
.end method

.method public d1()LL5/K;
    .locals 1

    .line 1
    iget-object v0, p0, LJ5/b;->v:LL5/K;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e1()LJ5/c;
    .locals 1

    .line 1
    iget-object v0, p0, LJ5/b;->w:LJ5/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public f1()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LL5/e;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lkotlin/collections/p;->f()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public g()LL5/u;
    .locals 2

    .line 1
    sget-object v0, LL5/t;->e:LL5/u;

    .line 2
    .line 3
    const-string v1, "PUBLIC"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lw5/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public g1()Lu6/h$b;
    .locals 1

    .line 1
    sget-object v0, Lu6/h$b;->b:Lu6/h$b;

    .line 2
    .line 3
    return-object v0
.end method

.method protected h1(LC6/g;)LJ5/d;
    .locals 1

    .line 1
    const-string v0, "kotlinTypeRefiner"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lw5/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, LJ5/b;->z:LJ5/d;

    .line 7
    .line 8
    return-object p1
.end method

.method public bridge synthetic i0(LC6/g;)Lu6/h;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, LJ5/b;->h1(LC6/g;)LJ5/d;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public i1()Ljava/lang/Void;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public m()LL5/f;
    .locals 1

    .line 1
    sget-object v0, LL5/f;->r:LL5/f;

    .line 2
    .line 3
    return-object v0
.end method

.method public n()LM5/g;
    .locals 1

    .line 1
    sget-object v0, LM5/g;->a:LM5/g$a;

    .line 2
    .line 3
    invoke-virtual {v0}, LM5/g$a;->b()LM5/g;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public o()LL5/a0;
    .locals 2

    .line 1
    sget-object v0, LL5/a0;->a:LL5/a0;

    .line 2
    .line 3
    const-string v1, "NO_SOURCE"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lw5/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public p()LB6/h0;
    .locals 1

    .line 1
    iget-object v0, p0, LJ5/b;->y:LJ5/b$b;

    .line 2
    .line 3
    return-object v0
.end method

.method public q()LL5/D;
    .locals 1

    .line 1
    sget-object v0, LL5/D;->t:LL5/D;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic r()Ljava/util/Collection;
    .locals 1

    .line 1
    invoke-virtual {p0}, LJ5/b;->c1()Ljava/util/List;

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
    invoke-virtual {p0}, LO5/a;->getName()Lk6/f;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lk6/f;->j()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "name.asString()"

    .line 10
    .line 11
    invoke-static {v0, v1}, Lw5/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public z()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method
