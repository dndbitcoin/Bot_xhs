.class public final Lz6/c;
.super LO5/f;
.source "DeserializedMemberDescriptor.kt"

# interfaces
.implements Lz6/b;


# instance fields
.field private final U:Lf6/d;

.field private final V:Lh6/c;

.field private final W:Lh6/g;

.field private final X:Lh6/h;

.field private final Y:Lz6/f;


# direct methods
.method public constructor <init>(LL5/e;LL5/l;LM5/g;ZLL5/b$a;Lf6/d;Lh6/c;Lh6/g;Lh6/h;Lz6/f;LL5/a0;)V
    .locals 12

    move-object v7, p0

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    move-object/from16 v10, p8

    move-object/from16 v11, p9

    const-string v0, "containingDeclaration"

    move-object v1, p1

    invoke-static {p1, v0}, Lw5/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "annotations"

    move-object v3, p3

    invoke-static {p3, v0}, Lw5/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "kind"

    move-object/from16 v5, p5

    invoke-static {v5, v0}, Lw5/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "proto"

    invoke-static {v8, v0}, Lw5/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nameResolver"

    invoke-static {v9, v0}, Lw5/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "typeTable"

    invoke-static {v10, v0}, Lw5/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "versionRequirementTable"

    invoke-static {v11, v0}, Lw5/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p11, :cond_0

    .line 2
    sget-object v0, LL5/a0;->a:LL5/a0;

    move-object v6, v0

    goto :goto_0

    :cond_0
    move-object/from16 v6, p11

    :goto_0
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move/from16 v4, p4

    move-object/from16 v5, p5

    invoke-direct/range {v0 .. v6}, LO5/f;-><init>(LL5/e;LL5/l;LM5/g;ZLL5/b$a;LL5/a0;)V

    .line 3
    iput-object v8, v7, Lz6/c;->U:Lf6/d;

    .line 4
    iput-object v9, v7, Lz6/c;->V:Lh6/c;

    .line 5
    iput-object v10, v7, Lz6/c;->W:Lh6/g;

    .line 6
    iput-object v11, v7, Lz6/c;->X:Lh6/h;

    move-object/from16 v0, p10

    .line 7
    iput-object v0, v7, Lz6/c;->Y:Lz6/f;

    return-void
.end method

.method public synthetic constructor <init>(LL5/e;LL5/l;LM5/g;ZLL5/b$a;Lf6/d;Lh6/c;Lh6/g;Lh6/h;Lz6/f;LL5/a0;ILw5/g;)V
    .locals 13

    move/from16 v0, p12

    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    move-object v12, v0

    goto :goto_0

    :cond_0
    move-object/from16 v12, p11

    :goto_0
    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    .line 1
    invoke-direct/range {v1 .. v12}, Lz6/c;-><init>(LL5/e;LL5/l;LM5/g;ZLL5/b$a;Lf6/d;Lh6/c;Lh6/g;Lh6/h;Lz6/f;LL5/a0;)V

    return-void
.end method


# virtual methods
.method protected C1(LL5/m;LL5/y;LL5/b$a;Lk6/f;LM5/g;LL5/a0;)Lz6/c;
    .locals 14

    .line 1
    move-object v0, p1

    .line 2
    const-string v1, "newOwner"

    .line 3
    .line 4
    invoke-static {p1, v1}, Lw5/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const-string v1, "kind"

    .line 8
    .line 9
    move-object/from16 v7, p3

    .line 10
    .line 11
    invoke-static {v7, v1}, Lw5/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v1, "annotations"

    .line 15
    .line 16
    move-object/from16 v5, p5

    .line 17
    .line 18
    invoke-static {v5, v1}, Lw5/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v1, "source"

    .line 22
    .line 23
    move-object/from16 v13, p6

    .line 24
    .line 25
    invoke-static {v13, v1}, Lw5/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    new-instance v1, Lz6/c;

    .line 29
    .line 30
    move-object v3, v0

    .line 31
    check-cast v3, LL5/e;

    .line 32
    .line 33
    move-object/from16 v4, p2

    .line 34
    .line 35
    check-cast v4, LL5/l;

    .line 36
    .line 37
    move-object v0, p0

    .line 38
    iget-boolean v6, v0, LO5/f;->T:Z

    .line 39
    .line 40
    invoke-virtual {p0}, Lz6/c;->D1()Lf6/d;

    .line 41
    .line 42
    .line 43
    move-result-object v8

    .line 44
    invoke-virtual {p0}, Lz6/c;->k0()Lh6/c;

    .line 45
    .line 46
    .line 47
    move-result-object v9

    .line 48
    invoke-virtual {p0}, Lz6/c;->c0()Lh6/g;

    .line 49
    .line 50
    .line 51
    move-result-object v10

    .line 52
    invoke-virtual {p0}, Lz6/c;->E1()Lh6/h;

    .line 53
    .line 54
    .line 55
    move-result-object v11

    .line 56
    invoke-virtual {p0}, Lz6/c;->m0()Lz6/f;

    .line 57
    .line 58
    .line 59
    move-result-object v12

    .line 60
    move-object v2, v1

    .line 61
    invoke-direct/range {v2 .. v13}, Lz6/c;-><init>(LL5/e;LL5/l;LM5/g;ZLL5/b$a;Lf6/d;Lh6/c;Lh6/g;Lh6/h;Lz6/f;LL5/a0;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0}, LO5/p;->a1()Z

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    invoke-virtual {v1, v2}, LO5/p;->i1(Z)V

    .line 69
    .line 70
    .line 71
    return-object v1
.end method

.method public D1()Lf6/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lz6/c;->U:Lf6/d;

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

.method public E1()Lh6/h;
    .locals 1

    .line 1
    iget-object v0, p0, Lz6/c;->X:Lh6/h;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic M()Lkotlin/reflect/jvm/internal/impl/protobuf/o;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lz6/c;->D1()Lf6/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic V0(LL5/m;LL5/y;LL5/b$a;Lk6/f;LM5/g;LL5/a0;)LO5/p;
    .locals 0

    .line 1
    invoke-virtual/range {p0 .. p6}, Lz6/c;->C1(LL5/m;LL5/y;LL5/b$a;Lk6/f;LM5/g;LL5/a0;)Lz6/c;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public Y()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public c0()Lh6/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lz6/c;->W:Lh6/g;

    .line 2
    .line 3
    return-object v0
.end method

.method public k0()Lh6/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lz6/c;->V:Lh6/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public m0()Lz6/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lz6/c;->Y:Lz6/f;

    .line 2
    .line 3
    return-object v0
.end method

.method public y()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public bridge synthetic y1(LL5/m;LL5/y;LL5/b$a;Lk6/f;LM5/g;LL5/a0;)LO5/f;
    .locals 0

    .line 1
    invoke-virtual/range {p0 .. p6}, Lz6/c;->C1(LL5/m;LL5/y;LL5/b$a;Lk6/f;LM5/g;LL5/a0;)Lz6/c;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public z()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method
