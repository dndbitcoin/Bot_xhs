.class public final LO5/L$b;
.super LO5/L;
.source "ValueParameterDescriptorImpl.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LO5/L;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field private final B:Lj5/g;


# direct methods
.method public constructor <init>(LL5/a;LL5/j0;ILM5/g;Lk6/f;LB6/G;ZZZLB6/G;LL5/a0;Lv5/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LL5/a;",
            "LL5/j0;",
            "I",
            "LM5/g;",
            "Lk6/f;",
            "LB6/G;",
            "ZZZ",
            "LB6/G;",
            "LL5/a0;",
            "Lv5/a<",
            "+",
            "Ljava/util/List<",
            "+",
            "LL5/k0;",
            ">;>;)V"
        }
    .end annotation

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
    invoke-static {p4, v0}, Lw5/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "name"

    .line 12
    .line 13
    invoke-static {p5, v0}, Lw5/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "outType"

    .line 17
    .line 18
    invoke-static {p6, v0}, Lw5/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "source"

    .line 22
    .line 23
    invoke-static {p11, v0}, Lw5/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "destructuringVariables"

    .line 27
    .line 28
    invoke-static {p12, v0}, Lw5/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-direct/range {p0 .. p11}, LO5/L;-><init>(LL5/a;LL5/j0;ILM5/g;Lk6/f;LB6/G;ZZZLB6/G;LL5/a0;)V

    .line 32
    .line 33
    .line 34
    invoke-static {p12}, Lj5/h;->b(Lv5/a;)Lj5/g;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iput-object p1, p0, LO5/L$b;->B:Lj5/g;

    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public final X0()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LL5/k0;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, LO5/L$b;->B:Lj5/g;

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

.method public j0(LL5/a;Lk6/f;I)LL5/j0;
    .locals 15

    .line 1
    const-string v0, "newOwner"

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    invoke-static {v2, v0}, Lw5/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v0, "newName"

    .line 9
    .line 10
    move-object/from16 v6, p2

    .line 11
    .line 12
    invoke-static {v6, v0}, Lw5/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    new-instance v0, LO5/L$b;

    .line 16
    .line 17
    invoke-virtual {p0}, LM5/b;->n()LM5/g;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    const-string v1, "annotations"

    .line 22
    .line 23
    invoke-static {v5, v1}, Lw5/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, LO5/M;->getType()LB6/G;

    .line 27
    .line 28
    .line 29
    move-result-object v7

    .line 30
    const-string v1, "type"

    .line 31
    .line 32
    invoke-static {v7, v1}, Lw5/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, LO5/L;->C0()Z

    .line 36
    .line 37
    .line 38
    move-result v8

    .line 39
    invoke-virtual {p0}, LO5/L;->l0()Z

    .line 40
    .line 41
    .line 42
    move-result v9

    .line 43
    invoke-virtual {p0}, LO5/L;->h0()Z

    .line 44
    .line 45
    .line 46
    move-result v10

    .line 47
    invoke-virtual {p0}, LO5/L;->s0()LB6/G;

    .line 48
    .line 49
    .line 50
    move-result-object v11

    .line 51
    sget-object v12, LL5/a0;->a:LL5/a0;

    .line 52
    .line 53
    const-string v1, "NO_SOURCE"

    .line 54
    .line 55
    invoke-static {v12, v1}, Lw5/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    new-instance v13, LO5/L$b$a;

    .line 59
    .line 60
    move-object v14, p0

    .line 61
    invoke-direct {v13, p0}, LO5/L$b$a;-><init>(LO5/L$b;)V

    .line 62
    .line 63
    .line 64
    const/4 v3, 0x0

    .line 65
    move-object v1, v0

    .line 66
    move/from16 v4, p3

    .line 67
    .line 68
    invoke-direct/range {v1 .. v13}, LO5/L$b;-><init>(LL5/a;LL5/j0;ILM5/g;Lk6/f;LB6/G;ZZZLB6/G;LL5/a0;Lv5/a;)V

    .line 69
    .line 70
    .line 71
    return-object v0
.end method
