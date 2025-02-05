.class public final Lz6/m;
.super LO5/b;
.source "DeserializedTypeParameterDescriptor.kt"


# instance fields
.field private final A:Lf6/s;

.field private final B:Lz6/a;

.field private final z:Lx6/m;


# direct methods
.method public constructor <init>(Lx6/m;Lf6/s;I)V
    .locals 11

    .line 1
    const-string v0, "c"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lw5/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "proto"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lw5/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lx6/m;->h()LA6/n;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {p1}, Lx6/m;->e()LL5/m;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    sget-object v0, LM5/g;->a:LM5/g$a;

    .line 20
    .line 21
    invoke-virtual {v0}, LM5/g$a;->b()LM5/g;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    invoke-virtual {p1}, Lx6/m;->g()Lh6/c;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {p2}, Lf6/s;->O()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    invoke-static {v0, v1}, Lx6/w;->b(Lh6/c;I)Lk6/f;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    sget-object v0, Lx6/z;->a:Lx6/z;

    .line 38
    .line 39
    invoke-virtual {p2}, Lf6/s;->U()Lf6/s$c;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const-string v6, "proto.variance"

    .line 44
    .line 45
    invoke-static {v1, v6}, Lw5/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v1}, Lx6/z;->d(Lf6/s$c;)LB6/x0;

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    invoke-virtual {p2}, Lf6/s;->P()Z

    .line 53
    .line 54
    .line 55
    move-result v7

    .line 56
    sget-object v9, LL5/a0;->a:LL5/a0;

    .line 57
    .line 58
    sget-object v10, LL5/d0$a;->a:LL5/d0$a;

    .line 59
    .line 60
    move-object v1, p0

    .line 61
    move v8, p3

    .line 62
    invoke-direct/range {v1 .. v10}, LO5/b;-><init>(LA6/n;LL5/m;LM5/g;Lk6/f;LB6/x0;ZILL5/a0;LL5/d0;)V

    .line 63
    .line 64
    .line 65
    iput-object p1, p0, Lz6/m;->z:Lx6/m;

    .line 66
    .line 67
    iput-object p2, p0, Lz6/m;->A:Lf6/s;

    .line 68
    .line 69
    new-instance p2, Lz6/a;

    .line 70
    .line 71
    invoke-virtual {p1}, Lx6/m;->h()LA6/n;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    new-instance p3, Lz6/m$a;

    .line 76
    .line 77
    invoke-direct {p3, p0}, Lz6/m$a;-><init>(Lz6/m;)V

    .line 78
    .line 79
    .line 80
    invoke-direct {p2, p1, p3}, Lz6/a;-><init>(LA6/n;Lv5/a;)V

    .line 81
    .line 82
    .line 83
    iput-object p2, p0, Lz6/m;->B:Lz6/a;

    .line 84
    .line 85
    return-void
.end method

.method public static final synthetic W0(Lz6/m;)Lx6/m;
    .locals 0

    .line 1
    iget-object p0, p0, Lz6/m;->z:Lx6/m;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public bridge synthetic U0(LB6/G;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lz6/m;->Z0(LB6/G;)Ljava/lang/Void;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method protected V0()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LB6/G;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lz6/m;->A:Lf6/s;

    .line 2
    .line 3
    iget-object v1, p0, Lz6/m;->z:Lx6/m;

    .line 4
    .line 5
    invoke-virtual {v1}, Lx6/m;->j()Lh6/g;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v0, v1}, Lh6/f;->s(Lf6/s;Lh6/g;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-static {p0}, Lr6/c;->j(LL5/m;)LI5/h;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, LI5/h;->y()LB6/O;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, Lkotlin/collections/p;->d(Ljava/lang/Object;)Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    return-object v0

    .line 32
    :cond_0
    check-cast v0, Ljava/lang/Iterable;

    .line 33
    .line 34
    iget-object v1, p0, Lz6/m;->z:Lx6/m;

    .line 35
    .line 36
    invoke-virtual {v1}, Lx6/m;->i()Lx6/C;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    new-instance v2, Ljava/util/ArrayList;

    .line 41
    .line 42
    const/16 v3, 0xa

    .line 43
    .line 44
    invoke-static {v0, v3}, Lkotlin/collections/p;->p(Ljava/lang/Iterable;I)I

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 49
    .line 50
    .line 51
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    if-eqz v3, :cond_1

    .line 60
    .line 61
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    check-cast v3, Lf6/q;

    .line 66
    .line 67
    invoke-virtual {v1, v3}, Lx6/C;->q(Lf6/q;)LB6/G;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_1
    return-object v2
.end method

.method public X0()Lz6/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lz6/m;->B:Lz6/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final Y0()Lf6/s;
    .locals 1

    .line 1
    iget-object v0, p0, Lz6/m;->A:Lf6/s;

    .line 2
    .line 3
    return-object v0
.end method

.method protected Z0(LB6/G;)Ljava/lang/Void;
    .locals 2

    .line 1
    const-string v0, "type"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lw5/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 7
    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    .line 13
    const-string v1, "There should be no cycles for deserialized type parameters, but found for: "

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw p1
.end method

.method public bridge synthetic n()LM5/g;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lz6/m;->X0()Lz6/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
