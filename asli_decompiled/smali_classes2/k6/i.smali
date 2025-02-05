.class public final Lk6/i;
.super Ljava/lang/Object;
.source "StandardClassIds.kt"


# static fields
.field private static final A:Lk6/b;

.field private static final A0:Lk6/b;

.field private static final B:Lk6/b;

.field private static final B0:Lk6/b;

.field private static final C:Lk6/b;

.field private static final C0:Lk6/b;

.field private static final D:Lk6/b;

.field private static final E:Lk6/b;

.field private static final F:Lk6/b;

.field private static final G:Lk6/b;

.field private static final H:Lk6/b;

.field private static final I:Lk6/b;

.field private static final J:Lk6/b;

.field private static final K:Lk6/b;

.field private static final L:Lk6/b;

.field private static final M:Lk6/b;

.field private static final N:Lk6/b;

.field private static final O:Lk6/b;

.field private static final P:Lk6/b;

.field private static final Q:Lk6/b;

.field private static final R:Lk6/b;

.field private static final S:Lk6/b;

.field private static final T:Lk6/b;

.field private static final U:Lk6/b;

.field private static final V:Lk6/b;

.field private static final W:Lk6/b;

.field private static final X:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lk6/b;",
            ">;"
        }
    .end annotation
.end field

.field private static final Y:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lk6/b;",
            "Lk6/b;",
            ">;"
        }
    .end annotation
.end field

.field private static final Z:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lk6/b;",
            "Lk6/b;",
            ">;"
        }
    .end annotation
.end field

.field public static final a:Lk6/i;

.field private static final a0:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lk6/b;",
            ">;"
        }
    .end annotation
.end field

.field private static final b:Lk6/c;

.field private static final b0:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lk6/b;",
            "Lk6/b;",
            ">;"
        }
    .end annotation
.end field

.field private static final c:Lk6/c;

.field private static final c0:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lk6/b;",
            "Lk6/b;",
            ">;"
        }
    .end annotation
.end field

.field private static final d:Lk6/c;

.field private static final d0:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lk6/b;",
            ">;"
        }
    .end annotation
.end field

.field private static final e:Lk6/c;

.field private static final e0:Lk6/b;

.field private static final f:Lk6/c;

.field private static final f0:Lk6/b;

.field private static final g:Lk6/c;

.field private static final g0:Lk6/b;

.field private static final h:Lk6/c;

.field private static final h0:Lk6/b;

.field private static final i:Lk6/c;

.field private static final i0:Lk6/b;

.field private static final j:Lk6/c;

.field private static final j0:Lk6/b;

.field private static final k:Lk6/c;

.field private static final k0:Lk6/b;

.field private static final l:Lk6/c;

.field private static final l0:Lk6/b;

.field private static final m:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lk6/c;",
            ">;"
        }
    .end annotation
.end field

.field private static final m0:Lk6/b;

.field private static final n:Lk6/b;

.field private static final n0:Lk6/b;

.field private static final o:Lk6/b;

.field private static final o0:Lk6/b;

.field private static final p:Lk6/b;

.field private static final p0:Lk6/b;

.field private static final q:Lk6/b;

.field private static final q0:Lk6/b;

.field private static final r:Lk6/b;

.field private static final r0:Lk6/b;

.field private static final s:Lk6/b;

.field private static final s0:Lk6/b;

.field private static final t:Lk6/b;

.field private static final t0:Lk6/b;

.field private static final u:Lk6/b;

.field private static final u0:Lk6/b;

.field private static final v:Lk6/b;

.field private static final v0:Lk6/b;

.field private static final w:Lk6/b;

.field private static final w0:Lk6/b;

.field private static final x:Lk6/b;

.field private static final x0:Lk6/b;

.field private static final y:Lk6/b;

.field private static final y0:Lk6/b;

.field private static final z:Lk6/b;

.field private static final z0:Lk6/b;


# direct methods
.method static constructor <clinit>()V
    .locals 17

    new-instance v0, Lk6/i;

    invoke-direct {v0}, Lk6/i;-><init>()V

    sput-object v0, Lk6/i;->a:Lk6/i;

    .line 1
    new-instance v0, Lk6/c;

    const-string v1, "kotlin"

    invoke-direct {v0, v1}, Lk6/c;-><init>(Ljava/lang/String;)V

    sput-object v0, Lk6/i;->b:Lk6/c;

    .line 2
    const-string v1, "reflect"

    invoke-static {v1}, Lk6/f;->w(Ljava/lang/String;)Lk6/f;

    move-result-object v1

    invoke-virtual {v0, v1}, Lk6/c;->c(Lk6/f;)Lk6/c;

    move-result-object v1

    const-string v2, "BASE_KOTLIN_PACKAGE.chil\u2026me.identifier(\"reflect\"))"

    invoke-static {v1, v2}, Lw5/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v1, Lk6/i;->c:Lk6/c;

    .line 3
    const-string v2, "collections"

    invoke-static {v2}, Lk6/f;->w(Ljava/lang/String;)Lk6/f;

    move-result-object v2

    invoke-virtual {v0, v2}, Lk6/c;->c(Lk6/f;)Lk6/c;

    move-result-object v2

    const-string v3, "BASE_KOTLIN_PACKAGE.chil\u2026dentifier(\"collections\"))"

    invoke-static {v2, v3}, Lw5/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v2, Lk6/i;->d:Lk6/c;

    .line 4
    const-string v3, "ranges"

    invoke-static {v3}, Lk6/f;->w(Ljava/lang/String;)Lk6/f;

    move-result-object v3

    invoke-virtual {v0, v3}, Lk6/c;->c(Lk6/f;)Lk6/c;

    move-result-object v3

    const-string v4, "BASE_KOTLIN_PACKAGE.chil\u2026ame.identifier(\"ranges\"))"

    invoke-static {v3, v4}, Lw5/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v3, Lk6/i;->e:Lk6/c;

    .line 5
    const-string v4, "jvm"

    invoke-static {v4}, Lk6/f;->w(Ljava/lang/String;)Lk6/f;

    move-result-object v4

    invoke-virtual {v0, v4}, Lk6/c;->c(Lk6/f;)Lk6/c;

    move-result-object v4

    const-string v5, "BASE_KOTLIN_PACKAGE.child(Name.identifier(\"jvm\"))"

    invoke-static {v4, v5}, Lw5/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v4, Lk6/i;->f:Lk6/c;

    .line 6
    const-string v5, "internal"

    invoke-static {v5}, Lk6/f;->w(Ljava/lang/String;)Lk6/f;

    move-result-object v6

    invoke-virtual {v4, v6}, Lk6/c;->c(Lk6/f;)Lk6/c;

    move-result-object v4

    const-string v6, "BASE_JVM_PACKAGE.child(N\u2026e.identifier(\"internal\"))"

    invoke-static {v4, v6}, Lw5/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v4, Lk6/i;->g:Lk6/c;

    .line 7
    const-string v4, "annotation"

    invoke-static {v4}, Lk6/f;->w(Ljava/lang/String;)Lk6/f;

    move-result-object v4

    invoke-virtual {v0, v4}, Lk6/c;->c(Lk6/f;)Lk6/c;

    move-result-object v4

    const-string v6, "BASE_KOTLIN_PACKAGE.chil\u2026identifier(\"annotation\"))"

    invoke-static {v4, v6}, Lw5/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v4, Lk6/i;->h:Lk6/c;

    .line 8
    invoke-static {v5}, Lk6/f;->w(Ljava/lang/String;)Lk6/f;

    move-result-object v5

    invoke-virtual {v0, v5}, Lk6/c;->c(Lk6/f;)Lk6/c;

    move-result-object v5

    const-string v6, "BASE_KOTLIN_PACKAGE.chil\u2026e.identifier(\"internal\"))"

    invoke-static {v5, v6}, Lw5/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v5, Lk6/i;->i:Lk6/c;

    .line 9
    const-string v6, "ir"

    invoke-static {v6}, Lk6/f;->w(Ljava/lang/String;)Lk6/f;

    move-result-object v6

    invoke-virtual {v5, v6}, Lk6/c;->c(Lk6/f;)Lk6/c;

    move-result-object v6

    const-string v7, "BASE_INTERNAL_PACKAGE.child(Name.identifier(\"ir\"))"

    invoke-static {v6, v7}, Lw5/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v6, Lk6/i;->j:Lk6/c;

    .line 10
    const-string v6, "coroutines"

    invoke-static {v6}, Lk6/f;->w(Ljava/lang/String;)Lk6/f;

    move-result-object v6

    invoke-virtual {v0, v6}, Lk6/c;->c(Lk6/f;)Lk6/c;

    move-result-object v6

    const-string v7, "BASE_KOTLIN_PACKAGE.chil\u2026identifier(\"coroutines\"))"

    invoke-static {v6, v7}, Lw5/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v6, Lk6/i;->k:Lk6/c;

    .line 11
    const-string v7, "enums"

    invoke-static {v7}, Lk6/f;->w(Ljava/lang/String;)Lk6/f;

    move-result-object v7

    invoke-virtual {v0, v7}, Lk6/c;->c(Lk6/f;)Lk6/c;

    move-result-object v7

    const-string v8, "BASE_KOTLIN_PACKAGE.chil\u2026Name.identifier(\"enums\"))"

    invoke-static {v7, v8}, Lw5/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v7, Lk6/i;->l:Lk6/c;

    const/4 v7, 0x7

    .line 12
    new-array v8, v7, [Lk6/c;

    const/4 v9, 0x0

    aput-object v0, v8, v9

    const/4 v0, 0x1

    aput-object v2, v8, v0

    const/4 v2, 0x2

    aput-object v3, v8, v2

    const/4 v3, 0x3

    aput-object v4, v8, v3

    const/4 v4, 0x4

    aput-object v1, v8, v4

    const/4 v1, 0x5

    aput-object v5, v8, v1

    const/4 v5, 0x6

    aput-object v6, v8, v5

    .line 13
    invoke-static {v8}, Lkotlin/collections/S;->g([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v6

    sput-object v6, Lk6/i;->m:Ljava/util/Set;

    .line 14
    const-string v6, "Nothing"

    invoke-static {v6}, Lk6/j;->b(Ljava/lang/String;)Lk6/b;

    move-result-object v6

    sput-object v6, Lk6/i;->n:Lk6/b;

    .line 15
    const-string v6, "Unit"

    invoke-static {v6}, Lk6/j;->b(Ljava/lang/String;)Lk6/b;

    move-result-object v6

    sput-object v6, Lk6/i;->o:Lk6/b;

    .line 16
    const-string v6, "Any"

    invoke-static {v6}, Lk6/j;->b(Ljava/lang/String;)Lk6/b;

    move-result-object v6

    sput-object v6, Lk6/i;->p:Lk6/b;

    .line 17
    const-string v6, "Enum"

    invoke-static {v6}, Lk6/j;->b(Ljava/lang/String;)Lk6/b;

    move-result-object v6

    sput-object v6, Lk6/i;->q:Lk6/b;

    .line 18
    const-string v6, "Annotation"

    invoke-static {v6}, Lk6/j;->b(Ljava/lang/String;)Lk6/b;

    move-result-object v6

    sput-object v6, Lk6/i;->r:Lk6/b;

    .line 19
    const-string v6, "Array"

    invoke-static {v6}, Lk6/j;->b(Ljava/lang/String;)Lk6/b;

    move-result-object v6

    sput-object v6, Lk6/i;->s:Lk6/b;

    .line 20
    const-string v6, "Boolean"

    invoke-static {v6}, Lk6/j;->b(Ljava/lang/String;)Lk6/b;

    move-result-object v6

    sput-object v6, Lk6/i;->t:Lk6/b;

    .line 21
    const-string v8, "Char"

    invoke-static {v8}, Lk6/j;->b(Ljava/lang/String;)Lk6/b;

    move-result-object v8

    sput-object v8, Lk6/i;->u:Lk6/b;

    .line 22
    const-string v10, "Byte"

    invoke-static {v10}, Lk6/j;->b(Ljava/lang/String;)Lk6/b;

    move-result-object v10

    sput-object v10, Lk6/i;->v:Lk6/b;

    .line 23
    const-string v11, "Short"

    invoke-static {v11}, Lk6/j;->b(Ljava/lang/String;)Lk6/b;

    move-result-object v11

    sput-object v11, Lk6/i;->w:Lk6/b;

    .line 24
    const-string v12, "Int"

    invoke-static {v12}, Lk6/j;->b(Ljava/lang/String;)Lk6/b;

    move-result-object v12

    sput-object v12, Lk6/i;->x:Lk6/b;

    .line 25
    const-string v13, "Long"

    invoke-static {v13}, Lk6/j;->b(Ljava/lang/String;)Lk6/b;

    move-result-object v13

    sput-object v13, Lk6/i;->y:Lk6/b;

    .line 26
    const-string v14, "Float"

    invoke-static {v14}, Lk6/j;->b(Ljava/lang/String;)Lk6/b;

    move-result-object v14

    sput-object v14, Lk6/i;->z:Lk6/b;

    .line 27
    const-string v15, "Double"

    invoke-static {v15}, Lk6/j;->b(Ljava/lang/String;)Lk6/b;

    move-result-object v15

    sput-object v15, Lk6/i;->A:Lk6/b;

    .line 28
    invoke-static {v10}, Lk6/j;->j(Lk6/b;)Lk6/b;

    move-result-object v16

    sput-object v16, Lk6/i;->B:Lk6/b;

    .line 29
    invoke-static {v11}, Lk6/j;->j(Lk6/b;)Lk6/b;

    move-result-object v16

    sput-object v16, Lk6/i;->C:Lk6/b;

    .line 30
    invoke-static {v12}, Lk6/j;->j(Lk6/b;)Lk6/b;

    move-result-object v16

    sput-object v16, Lk6/i;->D:Lk6/b;

    .line 31
    invoke-static {v13}, Lk6/j;->j(Lk6/b;)Lk6/b;

    move-result-object v16

    sput-object v16, Lk6/i;->E:Lk6/b;

    .line 32
    const-string v16, "CharSequence"

    invoke-static/range {v16 .. v16}, Lk6/j;->b(Ljava/lang/String;)Lk6/b;

    move-result-object v16

    sput-object v16, Lk6/i;->F:Lk6/b;

    .line 33
    const-string v16, "String"

    invoke-static/range {v16 .. v16}, Lk6/j;->b(Ljava/lang/String;)Lk6/b;

    move-result-object v16

    sput-object v16, Lk6/i;->G:Lk6/b;

    .line 34
    const-string v16, "Throwable"

    invoke-static/range {v16 .. v16}, Lk6/j;->b(Ljava/lang/String;)Lk6/b;

    move-result-object v16

    sput-object v16, Lk6/i;->H:Lk6/b;

    .line 35
    const-string v16, "Cloneable"

    invoke-static/range {v16 .. v16}, Lk6/j;->b(Ljava/lang/String;)Lk6/b;

    move-result-object v16

    sput-object v16, Lk6/i;->I:Lk6/b;

    .line 36
    const-string v16, "KProperty"

    invoke-static/range {v16 .. v16}, Lk6/j;->i(Ljava/lang/String;)Lk6/b;

    move-result-object v16

    sput-object v16, Lk6/i;->J:Lk6/b;

    .line 37
    const-string v16, "KMutableProperty"

    invoke-static/range {v16 .. v16}, Lk6/j;->i(Ljava/lang/String;)Lk6/b;

    move-result-object v16

    sput-object v16, Lk6/i;->K:Lk6/b;

    .line 38
    const-string v16, "KProperty0"

    invoke-static/range {v16 .. v16}, Lk6/j;->i(Ljava/lang/String;)Lk6/b;

    move-result-object v16

    sput-object v16, Lk6/i;->L:Lk6/b;

    .line 39
    const-string v16, "KMutableProperty0"

    invoke-static/range {v16 .. v16}, Lk6/j;->i(Ljava/lang/String;)Lk6/b;

    move-result-object v16

    sput-object v16, Lk6/i;->M:Lk6/b;

    .line 40
    const-string v16, "KProperty1"

    invoke-static/range {v16 .. v16}, Lk6/j;->i(Ljava/lang/String;)Lk6/b;

    move-result-object v16

    sput-object v16, Lk6/i;->N:Lk6/b;

    .line 41
    const-string v16, "KMutableProperty1"

    invoke-static/range {v16 .. v16}, Lk6/j;->i(Ljava/lang/String;)Lk6/b;

    move-result-object v16

    sput-object v16, Lk6/i;->O:Lk6/b;

    .line 42
    const-string v16, "KProperty2"

    invoke-static/range {v16 .. v16}, Lk6/j;->i(Ljava/lang/String;)Lk6/b;

    move-result-object v16

    sput-object v16, Lk6/i;->P:Lk6/b;

    .line 43
    const-string v16, "KMutableProperty2"

    invoke-static/range {v16 .. v16}, Lk6/j;->i(Ljava/lang/String;)Lk6/b;

    move-result-object v16

    sput-object v16, Lk6/i;->Q:Lk6/b;

    .line 44
    const-string v16, "KFunction"

    invoke-static/range {v16 .. v16}, Lk6/j;->i(Ljava/lang/String;)Lk6/b;

    move-result-object v16

    sput-object v16, Lk6/i;->R:Lk6/b;

    .line 45
    const-string v16, "KClass"

    invoke-static/range {v16 .. v16}, Lk6/j;->i(Ljava/lang/String;)Lk6/b;

    move-result-object v16

    sput-object v16, Lk6/i;->S:Lk6/b;

    .line 46
    const-string v16, "KCallable"

    invoke-static/range {v16 .. v16}, Lk6/j;->i(Ljava/lang/String;)Lk6/b;

    move-result-object v16

    sput-object v16, Lk6/i;->T:Lk6/b;

    .line 47
    const-string v16, "Comparable"

    invoke-static/range {v16 .. v16}, Lk6/j;->b(Ljava/lang/String;)Lk6/b;

    move-result-object v16

    sput-object v16, Lk6/i;->U:Lk6/b;

    .line 48
    const-string v16, "Number"

    invoke-static/range {v16 .. v16}, Lk6/j;->b(Ljava/lang/String;)Lk6/b;

    move-result-object v16

    sput-object v16, Lk6/i;->V:Lk6/b;

    .line 49
    const-string v16, "Function"

    invoke-static/range {v16 .. v16}, Lk6/j;->b(Ljava/lang/String;)Lk6/b;

    move-result-object v16

    sput-object v16, Lk6/i;->W:Lk6/b;

    const/16 v7, 0x8

    .line 50
    new-array v7, v7, [Lk6/b;

    aput-object v6, v7, v9

    aput-object v8, v7, v0

    aput-object v10, v7, v2

    aput-object v11, v7, v3

    aput-object v12, v7, v4

    aput-object v13, v7, v1

    aput-object v14, v7, v5

    const/4 v1, 0x7

    aput-object v15, v7, v1

    invoke-static {v7}, Lkotlin/collections/S;->g([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    sput-object v1, Lk6/i;->X:Ljava/util/Set;

    .line 51
    check-cast v1, Ljava/lang/Iterable;

    .line 52
    new-instance v5, Ljava/util/LinkedHashMap;

    const/16 v6, 0xa

    invoke-static {v1, v6}, Lkotlin/collections/p;->p(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-static {v7}, Lkotlin/collections/K;->d(I)I

    move-result v7

    const/16 v8, 0x10

    invoke-static {v7, v8}, LB5/g;->b(II)I

    move-result v7

    invoke-direct {v5, v7}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 53
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    const-string v10, "id.shortClassName"

    if-eqz v7, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .line 54
    move-object v11, v7

    check-cast v11, Lk6/b;

    .line 55
    invoke-virtual {v11}, Lk6/b;->j()Lk6/f;

    move-result-object v11

    invoke-static {v11, v10}, Lw5/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v11}, Lk6/j;->g(Lk6/f;)Lk6/b;

    move-result-object v10

    .line 56
    invoke-interface {v5, v7, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 57
    :cond_0
    sput-object v5, Lk6/i;->Y:Ljava/util/Map;

    .line 58
    invoke-static {v5}, Lk6/j;->f(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    sput-object v1, Lk6/i;->Z:Ljava/util/Map;

    .line 59
    new-array v1, v4, [Lk6/b;

    sget-object v4, Lk6/i;->B:Lk6/b;

    aput-object v4, v1, v9

    sget-object v4, Lk6/i;->C:Lk6/b;

    aput-object v4, v1, v0

    sget-object v0, Lk6/i;->D:Lk6/b;

    aput-object v0, v1, v2

    sget-object v0, Lk6/i;->E:Lk6/b;

    aput-object v0, v1, v3

    invoke-static {v1}, Lkotlin/collections/S;->g([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lk6/i;->a0:Ljava/util/Set;

    .line 60
    check-cast v0, Ljava/lang/Iterable;

    .line 61
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-static {v0, v6}, Lkotlin/collections/p;->p(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-static {v2}, Lkotlin/collections/K;->d(I)I

    move-result v2

    invoke-static {v2, v8}, LB5/g;->b(II)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 62
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 63
    move-object v3, v2

    check-cast v3, Lk6/b;

    .line 64
    invoke-virtual {v3}, Lk6/b;->j()Lk6/f;

    move-result-object v3

    invoke-static {v3, v10}, Lw5/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Lk6/j;->g(Lk6/f;)Lk6/b;

    move-result-object v3

    .line 65
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 66
    :cond_1
    sput-object v1, Lk6/i;->b0:Ljava/util/Map;

    .line 67
    invoke-static {v1}, Lk6/j;->f(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lk6/i;->c0:Ljava/util/Map;

    .line 68
    sget-object v0, Lk6/i;->X:Ljava/util/Set;

    sget-object v1, Lk6/i;->a0:Ljava/util/Set;

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v0, v1}, Lkotlin/collections/S;->j(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    sget-object v1, Lk6/i;->G:Lk6/b;

    invoke-static {v0, v1}, Lkotlin/collections/S;->k(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lk6/i;->d0:Ljava/util/Set;

    .line 69
    const-string v0, "Continuation"

    invoke-static {v0}, Lk6/j;->d(Ljava/lang/String;)Lk6/b;

    move-result-object v0

    sput-object v0, Lk6/i;->e0:Lk6/b;

    .line 70
    const-string v0, "Iterator"

    invoke-static {v0}, Lk6/j;->c(Ljava/lang/String;)Lk6/b;

    move-result-object v0

    sput-object v0, Lk6/i;->f0:Lk6/b;

    .line 71
    const-string v0, "Iterable"

    invoke-static {v0}, Lk6/j;->c(Ljava/lang/String;)Lk6/b;

    move-result-object v0

    sput-object v0, Lk6/i;->g0:Lk6/b;

    .line 72
    const-string v0, "Collection"

    invoke-static {v0}, Lk6/j;->c(Ljava/lang/String;)Lk6/b;

    move-result-object v0

    sput-object v0, Lk6/i;->h0:Lk6/b;

    .line 73
    const-string v0, "List"

    invoke-static {v0}, Lk6/j;->c(Ljava/lang/String;)Lk6/b;

    move-result-object v0

    sput-object v0, Lk6/i;->i0:Lk6/b;

    .line 74
    const-string v0, "ListIterator"

    invoke-static {v0}, Lk6/j;->c(Ljava/lang/String;)Lk6/b;

    move-result-object v0

    sput-object v0, Lk6/i;->j0:Lk6/b;

    .line 75
    const-string v0, "Set"

    invoke-static {v0}, Lk6/j;->c(Ljava/lang/String;)Lk6/b;

    move-result-object v0

    sput-object v0, Lk6/i;->k0:Lk6/b;

    .line 76
    const-string v0, "Map"

    invoke-static {v0}, Lk6/j;->c(Ljava/lang/String;)Lk6/b;

    move-result-object v0

    sput-object v0, Lk6/i;->l0:Lk6/b;

    .line 77
    const-string v1, "MutableIterator"

    invoke-static {v1}, Lk6/j;->c(Ljava/lang/String;)Lk6/b;

    move-result-object v1

    sput-object v1, Lk6/i;->m0:Lk6/b;

    .line 78
    const-string v1, "CharIterator"

    invoke-static {v1}, Lk6/j;->c(Ljava/lang/String;)Lk6/b;

    move-result-object v1

    sput-object v1, Lk6/i;->n0:Lk6/b;

    .line 79
    const-string v1, "MutableIterable"

    invoke-static {v1}, Lk6/j;->c(Ljava/lang/String;)Lk6/b;

    move-result-object v1

    sput-object v1, Lk6/i;->o0:Lk6/b;

    .line 80
    const-string v1, "MutableCollection"

    invoke-static {v1}, Lk6/j;->c(Ljava/lang/String;)Lk6/b;

    move-result-object v1

    sput-object v1, Lk6/i;->p0:Lk6/b;

    .line 81
    const-string v1, "MutableList"

    invoke-static {v1}, Lk6/j;->c(Ljava/lang/String;)Lk6/b;

    move-result-object v1

    sput-object v1, Lk6/i;->q0:Lk6/b;

    .line 82
    const-string v1, "MutableListIterator"

    invoke-static {v1}, Lk6/j;->c(Ljava/lang/String;)Lk6/b;

    move-result-object v1

    sput-object v1, Lk6/i;->r0:Lk6/b;

    .line 83
    const-string v1, "MutableSet"

    invoke-static {v1}, Lk6/j;->c(Ljava/lang/String;)Lk6/b;

    move-result-object v1

    sput-object v1, Lk6/i;->s0:Lk6/b;

    .line 84
    const-string v1, "MutableMap"

    invoke-static {v1}, Lk6/j;->c(Ljava/lang/String;)Lk6/b;

    move-result-object v1

    sput-object v1, Lk6/i;->t0:Lk6/b;

    .line 85
    const-string v2, "Entry"

    invoke-static {v2}, Lk6/f;->w(Ljava/lang/String;)Lk6/f;

    move-result-object v2

    invoke-virtual {v0, v2}, Lk6/b;->d(Lk6/f;)Lk6/b;

    move-result-object v0

    const-string v2, "Map.createNestedClassId(Name.identifier(\"Entry\"))"

    invoke-static {v0, v2}, Lw5/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lk6/i;->u0:Lk6/b;

    .line 86
    const-string v0, "MutableEntry"

    invoke-static {v0}, Lk6/f;->w(Ljava/lang/String;)Lk6/f;

    move-result-object v0

    invoke-virtual {v1, v0}, Lk6/b;->d(Lk6/f;)Lk6/b;

    move-result-object v0

    const-string v1, "MutableMap.createNestedC\u2026entifier(\"MutableEntry\"))"

    invoke-static {v0, v1}, Lw5/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lk6/i;->v0:Lk6/b;

    .line 87
    const-string v0, "Result"

    invoke-static {v0}, Lk6/j;->b(Ljava/lang/String;)Lk6/b;

    move-result-object v0

    sput-object v0, Lk6/i;->w0:Lk6/b;

    .line 88
    const-string v0, "IntRange"

    invoke-static {v0}, Lk6/j;->h(Ljava/lang/String;)Lk6/b;

    move-result-object v0

    sput-object v0, Lk6/i;->x0:Lk6/b;

    .line 89
    const-string v0, "LongRange"

    invoke-static {v0}, Lk6/j;->h(Ljava/lang/String;)Lk6/b;

    move-result-object v0

    sput-object v0, Lk6/i;->y0:Lk6/b;

    .line 90
    const-string v0, "CharRange"

    invoke-static {v0}, Lk6/j;->h(Ljava/lang/String;)Lk6/b;

    move-result-object v0

    sput-object v0, Lk6/i;->z0:Lk6/b;

    .line 91
    const-string v0, "AnnotationRetention"

    invoke-static {v0}, Lk6/j;->a(Ljava/lang/String;)Lk6/b;

    move-result-object v0

    sput-object v0, Lk6/i;->A0:Lk6/b;

    .line 92
    const-string v0, "AnnotationTarget"

    invoke-static {v0}, Lk6/j;->a(Ljava/lang/String;)Lk6/b;

    move-result-object v0

    sput-object v0, Lk6/i;->B0:Lk6/b;

    .line 93
    const-string v0, "EnumEntries"

    invoke-static {v0}, Lk6/j;->e(Ljava/lang/String;)Lk6/b;

    move-result-object v0

    sput-object v0, Lk6/i;->C0:Lk6/b;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a()Lk6/b;
    .locals 1

    .line 1
    sget-object v0, Lk6/i;->s:Lk6/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Lk6/c;
    .locals 1

    .line 1
    sget-object v0, Lk6/i;->h:Lk6/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Lk6/c;
    .locals 1

    .line 1
    sget-object v0, Lk6/i;->d:Lk6/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Lk6/c;
    .locals 1

    .line 1
    sget-object v0, Lk6/i;->k:Lk6/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()Lk6/c;
    .locals 1

    .line 1
    sget-object v0, Lk6/i;->l:Lk6/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f()Lk6/c;
    .locals 1

    .line 1
    sget-object v0, Lk6/i;->b:Lk6/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g()Lk6/c;
    .locals 1

    .line 1
    sget-object v0, Lk6/i;->e:Lk6/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h()Lk6/c;
    .locals 1

    .line 1
    sget-object v0, Lk6/i;->c:Lk6/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public final i()Lk6/b;
    .locals 1

    .line 1
    sget-object v0, Lk6/i;->C0:Lk6/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public final j()Lk6/b;
    .locals 1

    .line 1
    sget-object v0, Lk6/i;->S:Lk6/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public final k()Lk6/b;
    .locals 1

    .line 1
    sget-object v0, Lk6/i;->R:Lk6/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public final l()Lk6/b;
    .locals 1

    .line 1
    sget-object v0, Lk6/i;->q0:Lk6/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public final m()Lk6/b;
    .locals 1

    .line 1
    sget-object v0, Lk6/i;->t0:Lk6/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public final n()Lk6/b;
    .locals 1

    .line 1
    sget-object v0, Lk6/i;->s0:Lk6/b;

    .line 2
    .line 3
    return-object v0
.end method
