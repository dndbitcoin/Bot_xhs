.class public final Lz6/j;
.super LO5/C;
.source "DeserializedMemberDescriptor.kt"

# interfaces
.implements Lz6/b;


# instance fields
.field private final R:Lf6/n;

.field private final S:Lh6/c;

.field private final T:Lh6/g;

.field private final U:Lh6/h;

.field private final V:Lz6/f;


# direct methods
.method public constructor <init>(LL5/m;LL5/U;LM5/g;LL5/D;LL5/u;ZLk6/f;LL5/b$a;ZZZZZLf6/n;Lh6/c;Lh6/g;Lh6/h;Lz6/f;)V
    .locals 17

    move-object/from16 v15, p0

    move-object/from16 v14, p14

    move-object/from16 v13, p15

    move-object/from16 v12, p16

    move-object/from16 v11, p17

    const-string v0, "containingDeclaration"

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Lw5/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "annotations"

    move-object/from16 v3, p3

    invoke-static {v3, v0}, Lw5/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "modality"

    move-object/from16 v4, p4

    invoke-static {v4, v0}, Lw5/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "visibility"

    move-object/from16 v5, p5

    invoke-static {v5, v0}, Lw5/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "name"

    move-object/from16 v7, p7

    invoke-static {v7, v0}, Lw5/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "kind"

    move-object/from16 v8, p8

    invoke-static {v8, v0}, Lw5/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "proto"

    invoke-static {v14, v0}, Lw5/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nameResolver"

    invoke-static {v13, v0}, Lw5/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "typeTable"

    invoke-static {v12, v0}, Lw5/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "versionRequirementTable"

    invoke-static {v11, v0}, Lw5/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v9, LL5/a0;->a:LL5/a0;

    const/16 v16, 0x0

    move-object/from16 v0, p0

    move-object/from16 v2, p2

    move/from16 v6, p6

    move/from16 v10, p9

    move/from16 v11, p10

    move/from16 v12, p13

    move/from16 v13, v16

    move/from16 v14, p11

    move/from16 v15, p12

    .line 2
    invoke-direct/range {v0 .. v15}, LO5/C;-><init>(LL5/m;LL5/U;LM5/g;LL5/D;LL5/u;ZLk6/f;LL5/b$a;LL5/a0;ZZZZZZ)V

    move-object/from16 v1, p14

    .line 3
    iput-object v1, v0, Lz6/j;->R:Lf6/n;

    move-object/from16 v1, p15

    .line 4
    iput-object v1, v0, Lz6/j;->S:Lh6/c;

    move-object/from16 v1, p16

    .line 5
    iput-object v1, v0, Lz6/j;->T:Lh6/g;

    move-object/from16 v1, p17

    .line 6
    iput-object v1, v0, Lz6/j;->U:Lh6/h;

    move-object/from16 v1, p18

    .line 7
    iput-object v1, v0, Lz6/j;->V:Lz6/f;

    return-void
.end method


# virtual methods
.method public E()Z
    .locals 2

    .line 1
    sget-object v0, Lh6/b;->D:Lh6/b$b;

    .line 2
    .line 3
    invoke-virtual {p0}, Lz6/j;->p1()Lf6/n;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lf6/n;->c0()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-virtual {v0, v1}, Lh6/b$b;->f(I)Ljava/lang/Boolean;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "IS_EXTERNAL_PROPERTY.get(proto.flags)"

    .line 16
    .line 17
    invoke-static {v0, v1}, Lw5/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    return v0
.end method

.method public bridge synthetic M()Lkotlin/reflect/jvm/internal/impl/protobuf/o;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lz6/j;->p1()Lf6/n;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method protected Z0(LL5/m;LL5/D;LL5/u;LL5/U;LL5/b$a;Lk6/f;LL5/a0;)LO5/C;
    .locals 20

    .line 1
    move-object/from16 v1, p1

    .line 2
    .line 3
    move-object/from16 v4, p2

    .line 4
    .line 5
    move-object/from16 v5, p3

    .line 6
    .line 7
    move-object/from16 v2, p4

    .line 8
    .line 9
    move-object/from16 v8, p5

    .line 10
    .line 11
    move-object/from16 v7, p6

    .line 12
    .line 13
    const-string v0, "newOwner"

    .line 14
    .line 15
    move-object/from16 v3, p1

    .line 16
    .line 17
    invoke-static {v3, v0}, Lw5/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const-string v0, "newModality"

    .line 21
    .line 22
    move-object/from16 v3, p2

    .line 23
    .line 24
    invoke-static {v3, v0}, Lw5/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const-string v0, "newVisibility"

    .line 28
    .line 29
    move-object/from16 v3, p3

    .line 30
    .line 31
    invoke-static {v3, v0}, Lw5/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const-string v0, "kind"

    .line 35
    .line 36
    move-object/from16 v3, p5

    .line 37
    .line 38
    invoke-static {v3, v0}, Lw5/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const-string v0, "newName"

    .line 42
    .line 43
    move-object/from16 v3, p6

    .line 44
    .line 45
    invoke-static {v3, v0}, Lw5/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const-string v0, "source"

    .line 49
    .line 50
    move-object/from16 v3, p7

    .line 51
    .line 52
    invoke-static {v3, v0}, Lw5/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    new-instance v19, Lz6/j;

    .line 56
    .line 57
    move-object/from16 v0, v19

    .line 58
    .line 59
    invoke-virtual/range {p0 .. p0}, LM5/b;->n()LM5/g;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    invoke-virtual/range {p0 .. p0}, LO5/N;->r0()Z

    .line 64
    .line 65
    .line 66
    move-result v6

    .line 67
    invoke-virtual/range {p0 .. p0}, LO5/C;->A0()Z

    .line 68
    .line 69
    .line 70
    move-result v9

    .line 71
    invoke-virtual/range {p0 .. p0}, LO5/C;->H()Z

    .line 72
    .line 73
    .line 74
    move-result v10

    .line 75
    invoke-virtual/range {p0 .. p0}, Lz6/j;->E()Z

    .line 76
    .line 77
    .line 78
    move-result v11

    .line 79
    invoke-virtual/range {p0 .. p0}, LO5/C;->X()Z

    .line 80
    .line 81
    .line 82
    move-result v12

    .line 83
    invoke-virtual/range {p0 .. p0}, LO5/C;->T()Z

    .line 84
    .line 85
    .line 86
    move-result v13

    .line 87
    invoke-virtual/range {p0 .. p0}, Lz6/j;->p1()Lf6/n;

    .line 88
    .line 89
    .line 90
    move-result-object v14

    .line 91
    invoke-virtual/range {p0 .. p0}, Lz6/j;->k0()Lh6/c;

    .line 92
    .line 93
    .line 94
    move-result-object v15

    .line 95
    invoke-virtual/range {p0 .. p0}, Lz6/j;->c0()Lh6/g;

    .line 96
    .line 97
    .line 98
    move-result-object v16

    .line 99
    invoke-virtual/range {p0 .. p0}, Lz6/j;->q1()Lh6/h;

    .line 100
    .line 101
    .line 102
    move-result-object v17

    .line 103
    invoke-virtual/range {p0 .. p0}, Lz6/j;->m0()Lz6/f;

    .line 104
    .line 105
    .line 106
    move-result-object v18

    .line 107
    invoke-direct/range {v0 .. v18}, Lz6/j;-><init>(LL5/m;LL5/U;LM5/g;LL5/D;LL5/u;ZLk6/f;LL5/b$a;ZZZZZLf6/n;Lh6/c;Lh6/g;Lh6/h;Lz6/f;)V

    .line 108
    .line 109
    .line 110
    return-object v19
.end method

.method public c0()Lh6/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lz6/j;->T:Lh6/g;

    .line 2
    .line 3
    return-object v0
.end method

.method public k0()Lh6/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lz6/j;->S:Lh6/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public m0()Lz6/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lz6/j;->V:Lz6/f;

    .line 2
    .line 3
    return-object v0
.end method

.method public p1()Lf6/n;
    .locals 1

    .line 1
    iget-object v0, p0, Lz6/j;->R:Lf6/n;

    .line 2
    .line 3
    return-object v0
.end method

.method public q1()Lh6/h;
    .locals 1

    .line 1
    iget-object v0, p0, Lz6/j;->U:Lh6/h;

    .line 2
    .line 3
    return-object v0
.end method
