.class final LY5/h$a;
.super Lw5/n;
.source "LazyJavaPackageFragment.kt"

# interfaces
.implements Lv5/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LY5/h;-><init>(LX5/g;Lb6/u;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lw5/n;",
        "Lv5/a<",
        "Ljava/util/Map<",
        "Ljava/lang/String;",
        "+",
        "Ld6/s;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic q:LY5/h;


# direct methods
.method constructor <init>(LY5/h;)V
    .locals 0

    .line 1
    iput-object p1, p0, LY5/h$a;->q:LY5/h;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lw5/n;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic a()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, LY5/h$a;->b()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final b()Ljava/util/Map;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ld6/s;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, LY5/h$a;->q:LY5/h;

    .line 2
    .line 3
    invoke-static {v0}, LY5/h;->P0(LY5/h;)LX5/g;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, LX5/g;->a()LX5/b;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, LX5/b;->o()Ld6/y;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, LY5/h$a;->q:LY5/h;

    .line 16
    .line 17
    invoke-virtual {v1}, LO5/z;->e()Lk6/c;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1}, Lk6/c;->b()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const-string v2, "fqName.asString()"

    .line 26
    .line 27
    invoke-static {v1, v2}, Lw5/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-interface {v0, v1}, Ld6/y;->a(Ljava/lang/String;)Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Ljava/lang/Iterable;

    .line 35
    .line 36
    iget-object v1, p0, LY5/h$a;->q:LY5/h;

    .line 37
    .line 38
    new-instance v2, Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    if-eqz v3, :cond_2

    .line 52
    .line 53
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    check-cast v3, Ljava/lang/String;

    .line 58
    .line 59
    invoke-static {v3}, Ls6/d;->d(Ljava/lang/String;)Ls6/d;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    invoke-virtual {v4}, Ls6/d;->e()Lk6/c;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    invoke-static {v4}, Lk6/b;->m(Lk6/c;)Lk6/b;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    const-string v5, "topLevel(JvmClassName.by\u2026velClassMaybeWithDollars)"

    .line 72
    .line 73
    invoke-static {v4, v5}, Lw5/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-static {v1}, LY5/h;->P0(LY5/h;)LX5/g;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    invoke-virtual {v5}, LX5/g;->a()LX5/b;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    invoke-virtual {v5}, LX5/b;->j()Ld6/q;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    invoke-static {v1}, LY5/h;->V0(LY5/h;)Lj6/e;

    .line 89
    .line 90
    .line 91
    move-result-object v6

    .line 92
    invoke-static {v5, v4, v6}, Ld6/r;->b(Ld6/q;Lk6/b;Lj6/e;)Ld6/s;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    if-eqz v4, :cond_1

    .line 97
    .line 98
    invoke-static {v3, v4}, Lj5/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Lj5/m;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    goto :goto_1

    .line 103
    :cond_1
    const/4 v3, 0x0

    .line 104
    :goto_1
    if-eqz v3, :cond_0

    .line 105
    .line 106
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_2
    invoke-static {v2}, Lkotlin/collections/K;->p(Ljava/lang/Iterable;)Ljava/util/Map;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    return-object v0
.end method
