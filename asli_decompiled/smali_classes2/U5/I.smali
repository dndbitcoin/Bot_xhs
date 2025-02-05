.class public LU5/I;
.super Ljava/lang/Object;
.source "SpecialGenericSignatures.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LU5/I$c;,
        LU5/I$a;,
        LU5/I$b;
    }
.end annotation


# static fields
.field public static final a:LU5/I$a;

.field private static final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LU5/I$a$a;",
            ">;"
        }
    .end annotation
.end field

.field private static final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "LU5/I$a$a;",
            "LU5/I$c;",
            ">;"
        }
    .end annotation
.end field

.field private static final f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "LU5/I$c;",
            ">;"
        }
    .end annotation
.end field

.field private static final g:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lk6/f;",
            ">;"
        }
    .end annotation
.end field

.field private static final h:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final i:LU5/I$a$a;

.field private static final j:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "LU5/I$a$a;",
            "Lk6/f;",
            ">;"
        }
    .end annotation
.end field

.field private static final k:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lk6/f;",
            ">;"
        }
    .end annotation
.end field

.field private static final l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lk6/f;",
            ">;"
        }
    .end annotation
.end field

.field private static final m:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lk6/f;",
            "Lk6/f;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 19

    new-instance v9, LU5/I$a;

    const/4 v10, 0x0

    invoke-direct {v9, v10}, LU5/I$a;-><init>(Lw5/g;)V

    sput-object v9, LU5/I;->a:LU5/I$a;

    .line 1
    const-string v9, "removeAll"

    const-string v10, "retainAll"

    const-string v11, "containsAll"

    filled-new-array {v11, v9, v10}, [Ljava/lang/String;

    move-result-object v9

    .line 2
    invoke-static {v9}, Lkotlin/collections/S;->g([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v9

    check-cast v9, Ljava/lang/Iterable;

    .line 3
    new-instance v10, Ljava/util/ArrayList;

    const/16 v11, 0xa

    invoke-static {v9, v11}, Lkotlin/collections/p;->p(Ljava/lang/Iterable;I)I

    move-result v12

    invoke-direct {v10, v12}, Ljava/util/ArrayList;-><init>(I)V

    .line 4
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    const-string v13, "BOOLEAN.desc"

    if-eqz v12, :cond_0

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    .line 5
    check-cast v12, Ljava/lang/String;

    .line 6
    sget-object v14, LU5/I;->a:LU5/I$a;

    sget-object v15, Ls6/e;->t:Ls6/e;

    invoke-virtual {v15}, Ls6/e;->o()Ljava/lang/String;

    move-result-object v15

    invoke-static {v15, v13}, Lw5/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v13, "java/util/Collection"

    const-string v0, "Ljava/util/Collection;"

    invoke-static {v14, v13, v12, v0, v15}, LU5/I$a;->a(LU5/I$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LU5/I$a$a;

    move-result-object v0

    .line 7
    invoke-interface {v10, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 8
    :cond_0
    sput-object v10, LU5/I;->b:Ljava/util/List;

    .line 9
    check-cast v10, Ljava/lang/Iterable;

    .line 10
    new-instance v0, Ljava/util/ArrayList;

    invoke-static {v10, v11}, Lkotlin/collections/p;->p(Ljava/lang/Iterable;I)I

    move-result v9

    invoke-direct {v0, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 11
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_1

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    .line 12
    check-cast v10, LU5/I$a$a;

    .line 13
    invoke-virtual {v10}, LU5/I$a$a;->b()Ljava/lang/String;

    move-result-object v10

    .line 14
    invoke-interface {v0, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 15
    :cond_1
    sput-object v0, LU5/I;->c:Ljava/util/List;

    .line 16
    sget-object v0, LU5/I;->b:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    .line 17
    new-instance v9, Ljava/util/ArrayList;

    invoke-static {v0, v11}, Lkotlin/collections/p;->p(Ljava/lang/Iterable;I)I

    move-result v10

    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 18
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    .line 19
    check-cast v10, LU5/I$a$a;

    .line 20
    invoke-virtual {v10}, LU5/I$a$a;->a()Lk6/f;

    move-result-object v10

    invoke-virtual {v10}, Lk6/f;->j()Ljava/lang/String;

    move-result-object v10

    .line 21
    invoke-interface {v9, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 22
    :cond_2
    sput-object v9, LU5/I;->d:Ljava/util/List;

    .line 23
    sget-object v0, Ld6/z;->a:Ld6/z;

    .line 24
    sget-object v9, LU5/I;->a:LU5/I$a;

    .line 25
    const-string v10, "Collection"

    invoke-virtual {v0, v10}, Ld6/z;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 26
    sget-object v14, Ls6/e;->t:Ls6/e;

    invoke-virtual {v14}, Ls6/e;->o()Ljava/lang/String;

    move-result-object v15

    invoke-static {v15, v13}, Lw5/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "contains"

    const-string v2, "Ljava/lang/Object;"

    invoke-static {v9, v12, v1, v2, v15}, LU5/I$a;->a(LU5/I$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LU5/I$a$a;

    move-result-object v1

    sget-object v12, LU5/I$c;->s:LU5/I$c;

    .line 27
    invoke-static {v1, v12}, Lj5/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Lj5/m;

    move-result-object v1

    .line 28
    invoke-virtual {v0, v10}, Ld6/z;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 29
    invoke-virtual {v14}, Ls6/e;->o()Ljava/lang/String;

    move-result-object v15

    invoke-static {v15, v13}, Lw5/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "remove"

    invoke-static {v9, v10, v3, v2, v15}, LU5/I$a;->a(LU5/I$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LU5/I$a$a;

    move-result-object v10

    .line 30
    invoke-static {v10, v12}, Lj5/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Lj5/m;

    move-result-object v10

    .line 31
    const-string v15, "Map"

    invoke-virtual {v0, v15}, Ld6/z;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 32
    invoke-virtual {v14}, Ls6/e;->o()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v13}, Lw5/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "containsKey"

    invoke-static {v9, v4, v6, v2, v5}, LU5/I$a;->a(LU5/I$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LU5/I$a$a;

    move-result-object v4

    .line 33
    invoke-static {v4, v12}, Lj5/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Lj5/m;

    move-result-object v4

    .line 34
    invoke-virtual {v0, v15}, Ld6/z;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 35
    invoke-virtual {v14}, Ls6/e;->o()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v13}, Lw5/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "containsValue"

    invoke-static {v9, v5, v7, v2, v6}, LU5/I$a;->a(LU5/I$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LU5/I$a$a;

    move-result-object v5

    .line 36
    invoke-static {v5, v12}, Lj5/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Lj5/m;

    move-result-object v5

    .line 37
    invoke-virtual {v0, v15}, Ld6/z;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 38
    invoke-virtual {v14}, Ls6/e;->o()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v13}, Lw5/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    const-string v13, "Ljava/lang/Object;Ljava/lang/Object;"

    invoke-static {v9, v6, v3, v13, v7}, LU5/I$a;->a(LU5/I$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LU5/I$a$a;

    move-result-object v6

    .line 40
    invoke-static {v6, v12}, Lj5/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Lj5/m;

    move-result-object v6

    .line 41
    invoke-virtual {v0, v15}, Ld6/z;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 42
    const-string v12, "getOrDefault"

    .line 43
    invoke-static {v9, v7, v12, v13, v2}, LU5/I$a;->a(LU5/I$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LU5/I$a$a;

    move-result-object v7

    .line 44
    sget-object v12, LU5/I$c;->t:LU5/I$c;

    .line 45
    invoke-static {v7, v12}, Lj5/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Lj5/m;

    move-result-object v7

    .line 46
    invoke-virtual {v0, v15}, Ld6/z;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 47
    const-string v13, "get"

    invoke-static {v9, v12, v13, v2, v2}, LU5/I$a;->a(LU5/I$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LU5/I$a$a;

    move-result-object v12

    sget-object v14, LU5/I$c;->q:LU5/I$c;

    .line 48
    invoke-static {v12, v14}, Lj5/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Lj5/m;

    move-result-object v12

    .line 49
    invoke-virtual {v0, v15}, Ld6/z;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    .line 50
    invoke-static {v9, v15, v3, v2, v2}, LU5/I$a;->a(LU5/I$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LU5/I$a$a;

    move-result-object v15

    .line 51
    invoke-static {v15, v14}, Lj5/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Lj5/m;

    move-result-object v14

    .line 52
    const-string v15, "List"

    invoke-virtual {v0, v15}, Ld6/z;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 53
    sget-object v16, Ls6/e;->x:Ls6/e;

    invoke-virtual/range {v16 .. v16}, Ls6/e;->o()Ljava/lang/String;

    move-result-object v11

    move-object/from16 v17, v13

    const-string v13, "INT.desc"

    invoke-static {v11, v13}, Lw5/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v18, v3

    const-string v3, "indexOf"

    invoke-static {v9, v8, v3, v2, v11}, LU5/I$a;->a(LU5/I$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LU5/I$a$a;

    move-result-object v3

    sget-object v8, LU5/I$c;->r:LU5/I$c;

    .line 54
    invoke-static {v3, v8}, Lj5/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Lj5/m;

    move-result-object v3

    .line 55
    invoke-virtual {v0, v15}, Ld6/z;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 56
    invoke-virtual/range {v16 .. v16}, Ls6/e;->o()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11, v13}, Lw5/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v15, "lastIndexOf"

    invoke-static {v9, v0, v15, v2, v11}, LU5/I$a;->a(LU5/I$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LU5/I$a$a;

    move-result-object v0

    .line 57
    invoke-static {v0, v8}, Lj5/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Lj5/m;

    move-result-object v0

    const/16 v8, 0xa

    new-array v9, v8, [Lj5/m;

    const/4 v8, 0x0

    aput-object v1, v9, v8

    const/4 v1, 0x1

    aput-object v10, v9, v1

    const/4 v1, 0x2

    aput-object v4, v9, v1

    const/4 v1, 0x3

    aput-object v5, v9, v1

    const/4 v1, 0x4

    aput-object v6, v9, v1

    const/4 v1, 0x5

    aput-object v7, v9, v1

    const/4 v1, 0x6

    aput-object v12, v9, v1

    const/4 v1, 0x7

    aput-object v14, v9, v1

    const/16 v1, 0x8

    aput-object v3, v9, v1

    const/16 v1, 0x9

    aput-object v0, v9, v1

    .line 58
    invoke-static {v9}, Lkotlin/collections/K;->k([Lj5/m;)Ljava/util/Map;

    move-result-object v0

    .line 59
    sput-object v0, LU5/I;->e:Ljava/util/Map;

    .line 60
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v3

    invoke-static {v3}, Lkotlin/collections/K;->d(I)I

    move-result v3

    invoke-direct {v1, v3}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 61
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 62
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 63
    check-cast v3, Ljava/util/Map$Entry;

    .line 64
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LU5/I$a$a;

    invoke-virtual {v4}, LU5/I$a$a;->b()Ljava/lang/String;

    move-result-object v4

    .line 65
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    .line 66
    invoke-interface {v1, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    .line 67
    :cond_3
    sput-object v1, LU5/I;->f:Ljava/util/Map;

    .line 68
    sget-object v0, LU5/I;->e:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    sget-object v1, LU5/I;->b:Ljava/util/List;

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v0, v1}, Lkotlin/collections/S;->j(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    .line 69
    check-cast v0, Ljava/lang/Iterable;

    .line 70
    new-instance v1, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v0, v3}, Lkotlin/collections/p;->p(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 71
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 72
    check-cast v4, LU5/I$a$a;

    .line 73
    invoke-virtual {v4}, LU5/I$a$a;->a()Lk6/f;

    move-result-object v4

    .line 74
    invoke-interface {v1, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 75
    :cond_4
    invoke-static {v1}, Lkotlin/collections/p;->z0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v1

    sput-object v1, LU5/I;->g:Ljava/util/Set;

    .line 76
    new-instance v1, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v0, v3}, Lkotlin/collections/p;->p(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 77
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 78
    check-cast v3, LU5/I$a$a;

    .line 79
    invoke-virtual {v3}, LU5/I$a$a;->b()Ljava/lang/String;

    move-result-object v3

    .line 80
    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 81
    :cond_5
    invoke-static {v1}, Lkotlin/collections/p;->z0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, LU5/I;->h:Ljava/util/Set;

    .line 82
    sget-object v0, LU5/I;->a:LU5/I$a;

    sget-object v1, Ls6/e;->x:Ls6/e;

    invoke-virtual {v1}, Ls6/e;->o()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v13}, Lw5/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "java/util/List"

    const-string v5, "removeAt"

    invoke-static {v0, v4, v5, v3, v2}, LU5/I$a;->a(LU5/I$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LU5/I$a$a;

    move-result-object v2

    sput-object v2, LU5/I;->i:LU5/I$a$a;

    .line 83
    sget-object v3, Ld6/z;->a:Ld6/z;

    .line 84
    const-string v4, "Number"

    invoke-virtual {v3, v4}, Ld6/z;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    sget-object v6, Ls6/e;->v:Ls6/e;

    invoke-virtual {v6}, Ls6/e;->o()Ljava/lang/String;

    move-result-object v6

    const-string v7, "BYTE.desc"

    invoke-static {v6, v7}, Lw5/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "toByte"

    const-string v8, ""

    invoke-static {v0, v5, v7, v8, v6}, LU5/I$a;->a(LU5/I$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LU5/I$a$a;

    move-result-object v5

    const-string v6, "byteValue"

    invoke-static {v6}, Lk6/f;->w(Ljava/lang/String;)Lk6/f;

    move-result-object v6

    invoke-static {v5, v6}, Lj5/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Lj5/m;

    move-result-object v5

    .line 85
    invoke-virtual {v3, v4}, Ld6/z;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    sget-object v7, Ls6/e;->w:Ls6/e;

    invoke-virtual {v7}, Ls6/e;->o()Ljava/lang/String;

    move-result-object v7

    const-string v9, "SHORT.desc"

    invoke-static {v7, v9}, Lw5/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "toShort"

    invoke-static {v0, v6, v9, v8, v7}, LU5/I$a;->a(LU5/I$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LU5/I$a$a;

    move-result-object v6

    const-string v7, "shortValue"

    invoke-static {v7}, Lk6/f;->w(Ljava/lang/String;)Lk6/f;

    move-result-object v7

    invoke-static {v6, v7}, Lj5/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Lj5/m;

    move-result-object v6

    .line 86
    invoke-virtual {v3, v4}, Ld6/z;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1}, Ls6/e;->o()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, v13}, Lw5/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "toInt"

    invoke-static {v0, v7, v10, v8, v9}, LU5/I$a;->a(LU5/I$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LU5/I$a$a;

    move-result-object v7

    const-string v9, "intValue"

    invoke-static {v9}, Lk6/f;->w(Ljava/lang/String;)Lk6/f;

    move-result-object v9

    invoke-static {v7, v9}, Lj5/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Lj5/m;

    move-result-object v7

    .line 87
    invoke-virtual {v3, v4}, Ld6/z;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    sget-object v10, Ls6/e;->z:Ls6/e;

    invoke-virtual {v10}, Ls6/e;->o()Ljava/lang/String;

    move-result-object v10

    const-string v11, "LONG.desc"

    invoke-static {v10, v11}, Lw5/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "toLong"

    invoke-static {v0, v9, v11, v8, v10}, LU5/I$a;->a(LU5/I$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LU5/I$a$a;

    move-result-object v9

    const-string v10, "longValue"

    invoke-static {v10}, Lk6/f;->w(Ljava/lang/String;)Lk6/f;

    move-result-object v10

    invoke-static {v9, v10}, Lj5/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Lj5/m;

    move-result-object v9

    .line 88
    invoke-virtual {v3, v4}, Ld6/z;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    sget-object v11, Ls6/e;->y:Ls6/e;

    invoke-virtual {v11}, Ls6/e;->o()Ljava/lang/String;

    move-result-object v11

    const-string v12, "FLOAT.desc"

    invoke-static {v11, v12}, Lw5/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v12, "toFloat"

    invoke-static {v0, v10, v12, v8, v11}, LU5/I$a;->a(LU5/I$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LU5/I$a$a;

    move-result-object v10

    const-string v11, "floatValue"

    invoke-static {v11}, Lk6/f;->w(Ljava/lang/String;)Lk6/f;

    move-result-object v11

    invoke-static {v10, v11}, Lj5/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Lj5/m;

    move-result-object v10

    .line 89
    invoke-virtual {v3, v4}, Ld6/z;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    sget-object v11, Ls6/e;->A:Ls6/e;

    invoke-virtual {v11}, Ls6/e;->o()Ljava/lang/String;

    move-result-object v11

    const-string v12, "DOUBLE.desc"

    invoke-static {v11, v12}, Lw5/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v12, "toDouble"

    invoke-static {v0, v4, v12, v8, v11}, LU5/I$a;->a(LU5/I$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LU5/I$a$a;

    move-result-object v4

    const-string v8, "doubleValue"

    invoke-static {v8}, Lk6/f;->w(Ljava/lang/String;)Lk6/f;

    move-result-object v8

    invoke-static {v4, v8}, Lj5/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Lj5/m;

    move-result-object v4

    .line 90
    invoke-static/range {v18 .. v18}, Lk6/f;->w(Ljava/lang/String;)Lk6/f;

    move-result-object v8

    invoke-static {v2, v8}, Lj5/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Lj5/m;

    move-result-object v2

    .line 91
    const-string v8, "CharSequence"

    invoke-virtual {v3, v8}, Ld6/z;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 92
    invoke-virtual {v1}, Ls6/e;->o()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v13}, Lw5/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v8, Ls6/e;->u:Ls6/e;

    invoke-virtual {v8}, Ls6/e;->o()Ljava/lang/String;

    move-result-object v8

    const-string v11, "CHAR.desc"

    invoke-static {v8, v11}, Lw5/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v11, v17

    invoke-static {v0, v3, v11, v1, v8}, LU5/I$a;->a(LU5/I$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LU5/I$a$a;

    move-result-object v0

    const-string v1, "charAt"

    invoke-static {v1}, Lk6/f;->w(Ljava/lang/String;)Lk6/f;

    move-result-object v1

    .line 93
    invoke-static {v0, v1}, Lj5/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Lj5/m;

    move-result-object v0

    const/16 v1, 0x8

    new-array v1, v1, [Lj5/m;

    const/4 v3, 0x0

    aput-object v5, v1, v3

    const/4 v3, 0x1

    aput-object v6, v1, v3

    const/4 v3, 0x2

    aput-object v7, v1, v3

    const/4 v3, 0x3

    aput-object v9, v1, v3

    const/4 v3, 0x4

    aput-object v10, v1, v3

    const/4 v3, 0x5

    aput-object v4, v1, v3

    const/4 v3, 0x6

    aput-object v2, v1, v3

    const/4 v2, 0x7

    aput-object v0, v1, v2

    .line 94
    invoke-static {v1}, Lkotlin/collections/K;->k([Lj5/m;)Ljava/util/Map;

    move-result-object v0

    .line 95
    sput-object v0, LU5/I;->j:Ljava/util/Map;

    .line 96
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v2

    invoke-static {v2}, Lkotlin/collections/K;->d(I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 97
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 98
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 99
    check-cast v2, Ljava/util/Map$Entry;

    .line 100
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LU5/I$a$a;

    invoke-virtual {v3}, LU5/I$a$a;->b()Ljava/lang/String;

    move-result-object v3

    .line 101
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    .line 102
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    .line 103
    :cond_6
    sput-object v1, LU5/I;->k:Ljava/util/Map;

    .line 104
    sget-object v0, LU5/I;->j:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 105
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lkotlin/collections/p;->p(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 106
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 107
    check-cast v2, LU5/I$a$a;

    .line 108
    invoke-virtual {v2}, LU5/I$a$a;->a()Lk6/f;

    move-result-object v2

    .line 109
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_7

    .line 110
    :cond_7
    sput-object v1, LU5/I;->l:Ljava/util/List;

    .line 111
    sget-object v0, LU5/I;->j:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 112
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lkotlin/collections/p;->p(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 113
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 114
    check-cast v2, Ljava/util/Map$Entry;

    .line 115
    new-instance v3, Lj5/m;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LU5/I$a$a;

    invoke-virtual {v4}, LU5/I$a$a;->a()Lk6/f;

    move-result-object v4

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-direct {v3, v4, v2}, Lj5/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 116
    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_8
    const/16 v2, 0xa

    .line 117
    invoke-static {v1, v2}, Lkotlin/collections/p;->p(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-static {v0}, Lkotlin/collections/K;->d(I)I

    move-result v0

    const/16 v2, 0x10

    invoke-static {v0, v2}, LB5/g;->b(II)I

    move-result v0

    .line 118
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 119
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 120
    check-cast v1, Lj5/m;

    .line 121
    invoke-virtual {v1}, Lj5/m;->d()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lk6/f;

    invoke-virtual {v1}, Lj5/m;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lk6/f;

    .line 122
    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_9

    .line 123
    :cond_9
    sput-object v2, LU5/I;->m:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic a()Ljava/util/List;
    .locals 1

    .line 1
    sget-object v0, LU5/I;->c:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic b()Ljava/util/Set;
    .locals 1

    .line 1
    sget-object v0, LU5/I;->g:Ljava/util/Set;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic c()Ljava/util/Set;
    .locals 1

    .line 1
    sget-object v0, LU5/I;->h:Ljava/util/Set;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic d()Ljava/util/Map;
    .locals 1

    .line 1
    sget-object v0, LU5/I;->m:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic e()Ljava/util/List;
    .locals 1

    .line 1
    sget-object v0, LU5/I;->l:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic f()LU5/I$a$a;
    .locals 1

    .line 1
    sget-object v0, LU5/I;->i:LU5/I$a$a;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic g()Ljava/util/Map;
    .locals 1

    .line 1
    sget-object v0, LU5/I;->f:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic h()Ljava/util/Map;
    .locals 1

    .line 1
    sget-object v0, LU5/I;->k:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method
