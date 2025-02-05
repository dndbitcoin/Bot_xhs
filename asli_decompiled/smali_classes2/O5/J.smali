.class public final LO5/J;
.super LO5/p;
.source "TypeAliasConstructorDescriptor.kt"

# interfaces
.implements LO5/I;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LO5/J$a;
    }
.end annotation


# static fields
.field public static final X:LO5/J$a;

.field static final synthetic Y:[LC5/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "LC5/j<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final T:LA6/n;

.field private final U:LL5/e0;

.field private final V:LA6/j;

.field private W:LL5/d;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lw5/v;

    .line 2
    .line 3
    const-class v1, LO5/J;

    .line 4
    .line 5
    invoke-static {v1}, Lw5/B;->b(Ljava/lang/Class;)LC5/c;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v2, "withDispatchReceiver"

    .line 10
    .line 11
    const-string v3, "getWithDispatchReceiver()Lorg/jetbrains/kotlin/descriptors/impl/TypeAliasConstructorDescriptor;"

    .line 12
    .line 13
    invoke-direct {v0, v1, v2, v3}, Lw5/v;-><init>(LC5/e;Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Lw5/B;->g(Lw5/u;)LC5/l;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const/4 v1, 0x1

    .line 21
    new-array v1, v1, [LC5/j;

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    aput-object v0, v1, v2

    .line 25
    .line 26
    sput-object v1, LO5/J;->Y:[LC5/j;

    .line 27
    .line 28
    new-instance v0, LO5/J$a;

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    invoke-direct {v0, v1}, LO5/J$a;-><init>(Lw5/g;)V

    .line 32
    .line 33
    .line 34
    sput-object v0, LO5/J;->X:LO5/J$a;

    .line 35
    .line 36
    return-void
.end method

.method private constructor <init>(LA6/n;LL5/e0;LL5/d;LO5/I;LM5/g;LL5/b$a;LL5/a0;)V
    .locals 7

    .line 2
    sget-object v4, Lk6/h;->j:Lk6/f;

    move-object v0, p0

    move-object v1, p2

    move-object v2, p4

    move-object v3, p5

    move-object v5, p6

    move-object v6, p7

    invoke-direct/range {v0 .. v6}, LO5/p;-><init>(LL5/m;LL5/y;LM5/g;Lk6/f;LL5/b$a;LL5/a0;)V

    .line 3
    iput-object p1, p0, LO5/J;->T:LA6/n;

    .line 4
    iput-object p2, p0, LO5/J;->U:LL5/e0;

    .line 5
    invoke-virtual {p0}, LO5/J;->y1()LL5/e0;

    move-result-object p2

    invoke-interface {p2}, LL5/C;->O0()Z

    move-result p2

    invoke-virtual {p0, p2}, LO5/p;->f1(Z)V

    .line 6
    new-instance p2, LO5/J$b;

    invoke-direct {p2, p0, p3}, LO5/J$b;-><init>(LO5/J;LL5/d;)V

    invoke-interface {p1, p2}, LA6/n;->g(Lv5/a;)LA6/j;

    move-result-object p1

    iput-object p1, p0, LO5/J;->V:LA6/j;

    .line 7
    iput-object p3, p0, LO5/J;->W:LL5/d;

    return-void
.end method

.method public synthetic constructor <init>(LA6/n;LL5/e0;LL5/d;LO5/I;LM5/g;LL5/b$a;LL5/a0;Lw5/g;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p7}, LO5/J;-><init>(LA6/n;LL5/e0;LL5/d;LO5/I;LM5/g;LL5/b$a;LL5/a0;)V

    return-void
.end method


# virtual methods
.method public J()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, LO5/J;->w0()LL5/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, LL5/l;->J()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public K()LL5/e;
    .locals 2

    .line 1
    invoke-virtual {p0}, LO5/J;->w0()LL5/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, LL5/l;->K()LL5/e;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "underlyingConstructorDescriptor.constructedClass"

    .line 10
    .line 11
    invoke-static {v0, v1}, Lw5/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public bridge synthetic K0()LL5/p;
    .locals 1

    .line 1
    invoke-virtual {p0}, LO5/J;->x1()LO5/I;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic U(LL5/m;LL5/D;LL5/u;LL5/b$a;Z)LL5/b;
    .locals 0

    .line 1
    invoke-virtual/range {p0 .. p5}, LO5/J;->u1(LL5/m;LL5/D;LL5/u;LL5/b$a;Z)LO5/I;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic U0(LL5/m;LL5/D;LL5/u;LL5/b$a;Z)LL5/y;
    .locals 0

    .line 1
    invoke-virtual/range {p0 .. p5}, LO5/J;->u1(LL5/m;LL5/D;LL5/u;LL5/b$a;Z)LO5/I;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic V0(LL5/m;LL5/y;LL5/b$a;Lk6/f;LM5/g;LL5/a0;)LO5/p;
    .locals 0

    .line 1
    invoke-virtual/range {p0 .. p6}, LO5/J;->v1(LL5/m;LL5/y;LL5/b$a;Lk6/f;LM5/g;LL5/a0;)LO5/J;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic a()LL5/a;
    .locals 1

    .line 1
    invoke-virtual {p0}, LO5/J;->x1()LO5/I;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic a()LL5/b;
    .locals 1

    .line 2
    invoke-virtual {p0}, LO5/J;->x1()LO5/I;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic a()LL5/m;
    .locals 1

    .line 3
    invoke-virtual {p0}, LO5/J;->x1()LO5/I;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic a()LL5/y;
    .locals 1

    .line 4
    invoke-virtual {p0}, LO5/J;->x1()LO5/I;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic b()LL5/i;
    .locals 1

    .line 1
    invoke-virtual {p0}, LO5/J;->w1()LL5/e0;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic b()LL5/m;
    .locals 1

    .line 2
    invoke-virtual {p0}, LO5/J;->w1()LL5/e0;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic c(LB6/q0;)LL5/l;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, LO5/J;->z1(LB6/q0;)LO5/I;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic c(LB6/q0;)LL5/n;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, LO5/J;->z1(LB6/q0;)LO5/I;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic c(LB6/q0;)LL5/y;
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, LO5/J;->z1(LB6/q0;)LO5/I;

    move-result-object p1

    return-object p1
.end method

.method public h()LB6/G;
    .locals 1

    .line 1
    invoke-super {p0}, LO5/p;->h()LB6/G;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lw5/l;->c(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final q0()LA6/n;
    .locals 1

    .line 1
    iget-object v0, p0, LO5/J;->T:LA6/n;

    .line 2
    .line 3
    return-object v0
.end method

.method public u1(LL5/m;LL5/D;LL5/u;LL5/b$a;Z)LO5/I;
    .locals 1

    .line 1
    const-string v0, "newOwner"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lw5/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "modality"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lw5/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "visibility"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lw5/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "kind"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lw5/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, LO5/p;->A()LL5/y$a;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-interface {v0, p1}, LL5/y$a;->g(LL5/m;)LL5/y$a;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-interface {p1, p2}, LL5/y$a;->u(LL5/D;)LL5/y$a;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-interface {p1, p3}, LL5/y$a;->j(LL5/u;)LL5/y$a;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-interface {p1, p4}, LL5/y$a;->w(LL5/b$a;)LL5/y$a;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-interface {p1, p5}, LL5/y$a;->p(Z)LL5/y$a;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-interface {p1}, LL5/y$a;->d()LL5/y;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    const-string p2, "null cannot be cast to non-null type org.jetbrains.kotlin.descriptors.impl.TypeAliasConstructorDescriptor"

    .line 50
    .line 51
    invoke-static {p1, p2}, Lw5/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    check-cast p1, LO5/I;

    .line 55
    .line 56
    return-object p1
.end method

.method protected v1(LL5/m;LL5/y;LL5/b$a;Lk6/f;LM5/g;LL5/a0;)LO5/J;
    .locals 8

    .line 1
    const-string p2, "newOwner"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lw5/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "kind"

    .line 7
    .line 8
    invoke-static {p3, p1}, Lw5/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p1, "annotations"

    .line 12
    .line 13
    invoke-static {p5, p1}, Lw5/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string p1, "source"

    .line 17
    .line 18
    invoke-static {p6, p1}, Lw5/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    sget-object v6, LL5/b$a;->p:LL5/b$a;

    .line 22
    .line 23
    if-eq p3, v6, :cond_0

    .line 24
    .line 25
    sget-object p1, LL5/b$a;->s:LL5/b$a;

    .line 26
    .line 27
    :cond_0
    new-instance p1, LO5/J;

    .line 28
    .line 29
    iget-object v1, p0, LO5/J;->T:LA6/n;

    .line 30
    .line 31
    invoke-virtual {p0}, LO5/J;->y1()LL5/e0;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {p0}, LO5/J;->w0()LL5/d;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    move-object v0, p1

    .line 40
    move-object v4, p0

    .line 41
    move-object v5, p5

    .line 42
    move-object v7, p6

    .line 43
    invoke-direct/range {v0 .. v7}, LO5/J;-><init>(LA6/n;LL5/e0;LL5/d;LO5/I;LM5/g;LL5/b$a;LL5/a0;)V

    .line 44
    .line 45
    .line 46
    return-object p1
.end method

.method public w0()LL5/d;
    .locals 1

    .line 1
    iget-object v0, p0, LO5/J;->W:LL5/d;

    .line 2
    .line 3
    return-object v0
.end method

.method public w1()LL5/e0;
    .locals 1

    .line 1
    invoke-virtual {p0}, LO5/J;->y1()LL5/e0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public x1()LO5/I;
    .locals 2

    .line 1
    invoke-super {p0}, LO5/p;->a()LL5/y;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "null cannot be cast to non-null type org.jetbrains.kotlin.descriptors.impl.TypeAliasConstructorDescriptor"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lw5/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    check-cast v0, LO5/I;

    .line 11
    .line 12
    return-object v0
.end method

.method public y1()LL5/e0;
    .locals 1

    .line 1
    iget-object v0, p0, LO5/J;->U:LL5/e0;

    .line 2
    .line 3
    return-object v0
.end method

.method public z1(LB6/q0;)LO5/I;
    .locals 2

    .line 1
    const-string v0, "substitutor"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lw5/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, LO5/p;->c(LB6/q0;)LL5/y;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const-string v0, "null cannot be cast to non-null type org.jetbrains.kotlin.descriptors.impl.TypeAliasConstructorDescriptorImpl"

    .line 11
    .line 12
    invoke-static {p1, v0}, Lw5/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    check-cast p1, LO5/J;

    .line 16
    .line 17
    invoke-virtual {p1}, LO5/J;->h()LB6/G;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, LB6/q0;->f(LB6/G;)LB6/q0;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const-string v1, "create(substitutedTypeAliasConstructor.returnType)"

    .line 26
    .line 27
    invoke-static {v0, v1}, Lw5/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, LO5/J;->w0()LL5/d;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-interface {v1}, LL5/d;->a()LL5/d;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-interface {v1, v0}, LL5/d;->c(LB6/q0;)LL5/d;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    if-nez v0, :cond_0

    .line 43
    .line 44
    const/4 p1, 0x0

    .line 45
    return-object p1

    .line 46
    :cond_0
    iput-object v0, p1, LO5/J;->W:LL5/d;

    .line 47
    .line 48
    return-object p1
.end method
