.class public final LI5/k$a;
.super Ljava/lang/Object;
.source "StandardNames.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LI5/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final A:Lk6/c;

.field public static final A0:Lk6/b;

.field public static final B:Lk6/c;

.field public static final B0:Lk6/b;

.field public static final C:Lk6/c;

.field public static final C0:Lk6/b;

.field public static final D:Lk6/c;

.field public static final D0:Lk6/c;

.field public static final E:Lk6/c;

.field public static final E0:Lk6/c;

.field public static final F:Lk6/b;

.field public static final F0:Lk6/c;

.field public static final G:Lk6/c;

.field public static final G0:Lk6/c;

.field public static final H:Lk6/c;

.field public static final H0:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lk6/f;",
            ">;"
        }
    .end annotation
.end field

.field public static final I:Lk6/b;

.field public static final I0:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lk6/f;",
            ">;"
        }
    .end annotation
.end field

.field public static final J:Lk6/c;

.field public static final J0:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lk6/d;",
            "LI5/i;",
            ">;"
        }
    .end annotation
.end field

.field public static final K:Lk6/c;

.field public static final K0:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lk6/d;",
            "LI5/i;",
            ">;"
        }
    .end annotation
.end field

.field public static final L:Lk6/c;

.field public static final M:Lk6/b;

.field public static final N:Lk6/c;

.field public static final O:Lk6/b;

.field public static final P:Lk6/c;

.field public static final Q:Lk6/c;

.field public static final R:Lk6/c;

.field public static final S:Lk6/c;

.field public static final T:Lk6/c;

.field public static final U:Lk6/c;

.field public static final V:Lk6/c;

.field public static final W:Lk6/c;

.field public static final X:Lk6/c;

.field public static final Y:Lk6/c;

.field public static final Z:Lk6/c;

.field public static final a:LI5/k$a;

.field public static final a0:Lk6/c;

.field public static final b:Lk6/d;

.field public static final b0:Lk6/c;

.field public static final c:Lk6/d;

.field public static final c0:Lk6/c;

.field public static final d:Lk6/d;

.field public static final d0:Lk6/c;

.field public static final e:Lk6/c;

.field public static final e0:Lk6/c;

.field public static final f:Lk6/d;

.field public static final f0:Lk6/c;

.field public static final g:Lk6/d;

.field public static final g0:Lk6/c;

.field public static final h:Lk6/d;

.field public static final h0:Lk6/c;

.field public static final i:Lk6/d;

.field public static final i0:Lk6/c;

.field public static final j:Lk6/d;

.field public static final j0:Lk6/d;

.field public static final k:Lk6/d;

.field public static final k0:Lk6/d;

.field public static final l:Lk6/d;

.field public static final l0:Lk6/d;

.field public static final m:Lk6/d;

.field public static final m0:Lk6/d;

.field public static final n:Lk6/d;

.field public static final n0:Lk6/d;

.field public static final o:Lk6/d;

.field public static final o0:Lk6/d;

.field public static final p:Lk6/d;

.field public static final p0:Lk6/d;

.field public static final q:Lk6/d;

.field public static final q0:Lk6/d;

.field public static final r:Lk6/d;

.field public static final r0:Lk6/d;

.field public static final s:Lk6/d;

.field public static final s0:Lk6/d;

.field public static final t:Lk6/d;

.field public static final t0:Lk6/b;

.field public static final u:Lk6/c;

.field public static final u0:Lk6/d;

.field public static final v:Lk6/c;

.field public static final v0:Lk6/c;

.field public static final w:Lk6/d;

.field public static final w0:Lk6/c;

.field public static final x:Lk6/d;

.field public static final x0:Lk6/c;

.field public static final y:Lk6/c;

.field public static final y0:Lk6/c;

.field public static final z:Lk6/c;

.field public static final z0:Lk6/b;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, LI5/k$a;

    invoke-direct {v0}, LI5/k$a;-><init>()V

    sput-object v0, LI5/k$a;->a:LI5/k$a;

    .line 1
    const-string v1, "Any"

    invoke-direct {v0, v1}, LI5/k$a;->d(Ljava/lang/String;)Lk6/d;

    move-result-object v1

    sput-object v1, LI5/k$a;->b:Lk6/d;

    .line 2
    const-string v1, "Nothing"

    invoke-direct {v0, v1}, LI5/k$a;->d(Ljava/lang/String;)Lk6/d;

    move-result-object v1

    sput-object v1, LI5/k$a;->c:Lk6/d;

    .line 3
    const-string v1, "Cloneable"

    invoke-direct {v0, v1}, LI5/k$a;->d(Ljava/lang/String;)Lk6/d;

    move-result-object v1

    sput-object v1, LI5/k$a;->d:Lk6/d;

    .line 4
    const-string v1, "Suppress"

    invoke-direct {v0, v1}, LI5/k$a;->c(Ljava/lang/String;)Lk6/c;

    move-result-object v1

    sput-object v1, LI5/k$a;->e:Lk6/c;

    .line 5
    const-string v1, "Unit"

    invoke-direct {v0, v1}, LI5/k$a;->d(Ljava/lang/String;)Lk6/d;

    move-result-object v1

    sput-object v1, LI5/k$a;->f:Lk6/d;

    .line 6
    const-string v1, "CharSequence"

    invoke-direct {v0, v1}, LI5/k$a;->d(Ljava/lang/String;)Lk6/d;

    move-result-object v1

    sput-object v1, LI5/k$a;->g:Lk6/d;

    .line 7
    const-string v1, "String"

    invoke-direct {v0, v1}, LI5/k$a;->d(Ljava/lang/String;)Lk6/d;

    move-result-object v1

    sput-object v1, LI5/k$a;->h:Lk6/d;

    .line 8
    const-string v1, "Array"

    invoke-direct {v0, v1}, LI5/k$a;->d(Ljava/lang/String;)Lk6/d;

    move-result-object v1

    sput-object v1, LI5/k$a;->i:Lk6/d;

    .line 9
    const-string v1, "Boolean"

    invoke-direct {v0, v1}, LI5/k$a;->d(Ljava/lang/String;)Lk6/d;

    move-result-object v1

    sput-object v1, LI5/k$a;->j:Lk6/d;

    .line 10
    const-string v1, "Char"

    invoke-direct {v0, v1}, LI5/k$a;->d(Ljava/lang/String;)Lk6/d;

    move-result-object v1

    sput-object v1, LI5/k$a;->k:Lk6/d;

    .line 11
    const-string v1, "Byte"

    invoke-direct {v0, v1}, LI5/k$a;->d(Ljava/lang/String;)Lk6/d;

    move-result-object v1

    sput-object v1, LI5/k$a;->l:Lk6/d;

    .line 12
    const-string v1, "Short"

    invoke-direct {v0, v1}, LI5/k$a;->d(Ljava/lang/String;)Lk6/d;

    move-result-object v1

    sput-object v1, LI5/k$a;->m:Lk6/d;

    .line 13
    const-string v1, "Int"

    invoke-direct {v0, v1}, LI5/k$a;->d(Ljava/lang/String;)Lk6/d;

    move-result-object v1

    sput-object v1, LI5/k$a;->n:Lk6/d;

    .line 14
    const-string v1, "Long"

    invoke-direct {v0, v1}, LI5/k$a;->d(Ljava/lang/String;)Lk6/d;

    move-result-object v1

    sput-object v1, LI5/k$a;->o:Lk6/d;

    .line 15
    const-string v1, "Float"

    invoke-direct {v0, v1}, LI5/k$a;->d(Ljava/lang/String;)Lk6/d;

    move-result-object v1

    sput-object v1, LI5/k$a;->p:Lk6/d;

    .line 16
    const-string v1, "Double"

    invoke-direct {v0, v1}, LI5/k$a;->d(Ljava/lang/String;)Lk6/d;

    move-result-object v1

    sput-object v1, LI5/k$a;->q:Lk6/d;

    .line 17
    const-string v1, "Number"

    invoke-direct {v0, v1}, LI5/k$a;->d(Ljava/lang/String;)Lk6/d;

    move-result-object v1

    sput-object v1, LI5/k$a;->r:Lk6/d;

    .line 18
    const-string v1, "Enum"

    invoke-direct {v0, v1}, LI5/k$a;->d(Ljava/lang/String;)Lk6/d;

    move-result-object v1

    sput-object v1, LI5/k$a;->s:Lk6/d;

    .line 19
    const-string v1, "Function"

    invoke-direct {v0, v1}, LI5/k$a;->d(Ljava/lang/String;)Lk6/d;

    move-result-object v1

    sput-object v1, LI5/k$a;->t:Lk6/d;

    .line 20
    const-string v1, "Throwable"

    invoke-direct {v0, v1}, LI5/k$a;->c(Ljava/lang/String;)Lk6/c;

    move-result-object v1

    sput-object v1, LI5/k$a;->u:Lk6/c;

    .line 21
    const-string v1, "Comparable"

    invoke-direct {v0, v1}, LI5/k$a;->c(Ljava/lang/String;)Lk6/c;

    move-result-object v1

    sput-object v1, LI5/k$a;->v:Lk6/c;

    .line 22
    const-string v1, "IntRange"

    invoke-direct {v0, v1}, LI5/k$a;->f(Ljava/lang/String;)Lk6/d;

    move-result-object v1

    sput-object v1, LI5/k$a;->w:Lk6/d;

    .line 23
    const-string v1, "LongRange"

    invoke-direct {v0, v1}, LI5/k$a;->f(Ljava/lang/String;)Lk6/d;

    move-result-object v1

    sput-object v1, LI5/k$a;->x:Lk6/d;

    .line 24
    const-string v1, "Deprecated"

    invoke-direct {v0, v1}, LI5/k$a;->c(Ljava/lang/String;)Lk6/c;

    move-result-object v1

    sput-object v1, LI5/k$a;->y:Lk6/c;

    .line 25
    const-string v1, "DeprecatedSinceKotlin"

    invoke-direct {v0, v1}, LI5/k$a;->c(Ljava/lang/String;)Lk6/c;

    move-result-object v1

    sput-object v1, LI5/k$a;->z:Lk6/c;

    .line 26
    const-string v1, "DeprecationLevel"

    invoke-direct {v0, v1}, LI5/k$a;->c(Ljava/lang/String;)Lk6/c;

    move-result-object v1

    sput-object v1, LI5/k$a;->A:Lk6/c;

    .line 27
    const-string v1, "ReplaceWith"

    invoke-direct {v0, v1}, LI5/k$a;->c(Ljava/lang/String;)Lk6/c;

    move-result-object v1

    sput-object v1, LI5/k$a;->B:Lk6/c;

    .line 28
    const-string v1, "ExtensionFunctionType"

    invoke-direct {v0, v1}, LI5/k$a;->c(Ljava/lang/String;)Lk6/c;

    move-result-object v1

    sput-object v1, LI5/k$a;->C:Lk6/c;

    .line 29
    const-string v1, "ContextFunctionTypeParams"

    invoke-direct {v0, v1}, LI5/k$a;->c(Ljava/lang/String;)Lk6/c;

    move-result-object v1

    sput-object v1, LI5/k$a;->D:Lk6/c;

    .line 30
    const-string v1, "ParameterName"

    invoke-direct {v0, v1}, LI5/k$a;->c(Ljava/lang/String;)Lk6/c;

    move-result-object v1

    sput-object v1, LI5/k$a;->E:Lk6/c;

    .line 31
    invoke-static {v1}, Lk6/b;->m(Lk6/c;)Lk6/b;

    move-result-object v1

    const-string v2, "topLevel(parameterName)"

    invoke-static {v1, v2}, Lw5/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v1, LI5/k$a;->F:Lk6/b;

    .line 32
    const-string v1, "Annotation"

    invoke-direct {v0, v1}, LI5/k$a;->c(Ljava/lang/String;)Lk6/c;

    move-result-object v1

    sput-object v1, LI5/k$a;->G:Lk6/c;

    .line 33
    const-string v1, "Target"

    invoke-direct {v0, v1}, LI5/k$a;->a(Ljava/lang/String;)Lk6/c;

    move-result-object v1

    sput-object v1, LI5/k$a;->H:Lk6/c;

    .line 34
    invoke-static {v1}, Lk6/b;->m(Lk6/c;)Lk6/b;

    move-result-object v1

    const-string v2, "topLevel(target)"

    invoke-static {v1, v2}, Lw5/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v1, LI5/k$a;->I:Lk6/b;

    .line 35
    const-string v1, "AnnotationTarget"

    invoke-direct {v0, v1}, LI5/k$a;->a(Ljava/lang/String;)Lk6/c;

    move-result-object v1

    sput-object v1, LI5/k$a;->J:Lk6/c;

    .line 36
    const-string v1, "AnnotationRetention"

    invoke-direct {v0, v1}, LI5/k$a;->a(Ljava/lang/String;)Lk6/c;

    move-result-object v1

    sput-object v1, LI5/k$a;->K:Lk6/c;

    .line 37
    const-string v1, "Retention"

    invoke-direct {v0, v1}, LI5/k$a;->a(Ljava/lang/String;)Lk6/c;

    move-result-object v1

    sput-object v1, LI5/k$a;->L:Lk6/c;

    .line 38
    invoke-static {v1}, Lk6/b;->m(Lk6/c;)Lk6/b;

    move-result-object v1

    const-string v2, "topLevel(retention)"

    invoke-static {v1, v2}, Lw5/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v1, LI5/k$a;->M:Lk6/b;

    .line 39
    const-string v1, "Repeatable"

    invoke-direct {v0, v1}, LI5/k$a;->a(Ljava/lang/String;)Lk6/c;

    move-result-object v1

    sput-object v1, LI5/k$a;->N:Lk6/c;

    .line 40
    invoke-static {v1}, Lk6/b;->m(Lk6/c;)Lk6/b;

    move-result-object v1

    const-string v2, "topLevel(repeatable)"

    invoke-static {v1, v2}, Lw5/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v1, LI5/k$a;->O:Lk6/b;

    .line 41
    const-string v1, "MustBeDocumented"

    invoke-direct {v0, v1}, LI5/k$a;->a(Ljava/lang/String;)Lk6/c;

    move-result-object v1

    sput-object v1, LI5/k$a;->P:Lk6/c;

    .line 42
    const-string v1, "UnsafeVariance"

    invoke-direct {v0, v1}, LI5/k$a;->c(Ljava/lang/String;)Lk6/c;

    move-result-object v1

    sput-object v1, LI5/k$a;->Q:Lk6/c;

    .line 43
    const-string v1, "PublishedApi"

    invoke-direct {v0, v1}, LI5/k$a;->c(Ljava/lang/String;)Lk6/c;

    move-result-object v1

    sput-object v1, LI5/k$a;->R:Lk6/c;

    .line 44
    const-string v1, "AccessibleLateinitPropertyLiteral"

    invoke-direct {v0, v1}, LI5/k$a;->e(Ljava/lang/String;)Lk6/c;

    move-result-object v1

    sput-object v1, LI5/k$a;->S:Lk6/c;

    .line 45
    const-string v1, "Iterator"

    invoke-direct {v0, v1}, LI5/k$a;->b(Ljava/lang/String;)Lk6/c;

    move-result-object v1

    sput-object v1, LI5/k$a;->T:Lk6/c;

    .line 46
    const-string v1, "Iterable"

    invoke-direct {v0, v1}, LI5/k$a;->b(Ljava/lang/String;)Lk6/c;

    move-result-object v1

    sput-object v1, LI5/k$a;->U:Lk6/c;

    .line 47
    const-string v1, "Collection"

    invoke-direct {v0, v1}, LI5/k$a;->b(Ljava/lang/String;)Lk6/c;

    move-result-object v1

    sput-object v1, LI5/k$a;->V:Lk6/c;

    .line 48
    const-string v1, "List"

    invoke-direct {v0, v1}, LI5/k$a;->b(Ljava/lang/String;)Lk6/c;

    move-result-object v1

    sput-object v1, LI5/k$a;->W:Lk6/c;

    .line 49
    const-string v1, "ListIterator"

    invoke-direct {v0, v1}, LI5/k$a;->b(Ljava/lang/String;)Lk6/c;

    move-result-object v1

    sput-object v1, LI5/k$a;->X:Lk6/c;

    .line 50
    const-string v1, "Set"

    invoke-direct {v0, v1}, LI5/k$a;->b(Ljava/lang/String;)Lk6/c;

    move-result-object v1

    sput-object v1, LI5/k$a;->Y:Lk6/c;

    .line 51
    const-string v1, "Map"

    invoke-direct {v0, v1}, LI5/k$a;->b(Ljava/lang/String;)Lk6/c;

    move-result-object v1

    sput-object v1, LI5/k$a;->Z:Lk6/c;

    .line 52
    const-string v2, "Entry"

    invoke-static {v2}, Lk6/f;->w(Ljava/lang/String;)Lk6/f;

    move-result-object v2

    invoke-virtual {v1, v2}, Lk6/c;->c(Lk6/f;)Lk6/c;

    move-result-object v1

    const-string v2, "map.child(Name.identifier(\"Entry\"))"

    invoke-static {v1, v2}, Lw5/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v1, LI5/k$a;->a0:Lk6/c;

    .line 53
    const-string v1, "MutableIterator"

    invoke-direct {v0, v1}, LI5/k$a;->b(Ljava/lang/String;)Lk6/c;

    move-result-object v1

    sput-object v1, LI5/k$a;->b0:Lk6/c;

    .line 54
    const-string v1, "MutableIterable"

    invoke-direct {v0, v1}, LI5/k$a;->b(Ljava/lang/String;)Lk6/c;

    move-result-object v1

    sput-object v1, LI5/k$a;->c0:Lk6/c;

    .line 55
    const-string v1, "MutableCollection"

    invoke-direct {v0, v1}, LI5/k$a;->b(Ljava/lang/String;)Lk6/c;

    move-result-object v1

    sput-object v1, LI5/k$a;->d0:Lk6/c;

    .line 56
    const-string v1, "MutableList"

    invoke-direct {v0, v1}, LI5/k$a;->b(Ljava/lang/String;)Lk6/c;

    move-result-object v1

    sput-object v1, LI5/k$a;->e0:Lk6/c;

    .line 57
    const-string v1, "MutableListIterator"

    invoke-direct {v0, v1}, LI5/k$a;->b(Ljava/lang/String;)Lk6/c;

    move-result-object v1

    sput-object v1, LI5/k$a;->f0:Lk6/c;

    .line 58
    const-string v1, "MutableSet"

    invoke-direct {v0, v1}, LI5/k$a;->b(Ljava/lang/String;)Lk6/c;

    move-result-object v1

    sput-object v1, LI5/k$a;->g0:Lk6/c;

    .line 59
    const-string v1, "MutableMap"

    invoke-direct {v0, v1}, LI5/k$a;->b(Ljava/lang/String;)Lk6/c;

    move-result-object v1

    sput-object v1, LI5/k$a;->h0:Lk6/c;

    .line 60
    const-string v2, "MutableEntry"

    invoke-static {v2}, Lk6/f;->w(Ljava/lang/String;)Lk6/f;

    move-result-object v2

    invoke-virtual {v1, v2}, Lk6/c;->c(Lk6/f;)Lk6/c;

    move-result-object v1

    const-string v2, "mutableMap.child(Name.identifier(\"MutableEntry\"))"

    invoke-static {v1, v2}, Lw5/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v1, LI5/k$a;->i0:Lk6/c;

    .line 61
    const-string v1, "KClass"

    invoke-static {v1}, LI5/k$a;->g(Ljava/lang/String;)Lk6/d;

    move-result-object v1

    sput-object v1, LI5/k$a;->j0:Lk6/d;

    .line 62
    const-string v1, "KCallable"

    invoke-static {v1}, LI5/k$a;->g(Ljava/lang/String;)Lk6/d;

    move-result-object v1

    sput-object v1, LI5/k$a;->k0:Lk6/d;

    .line 63
    const-string v1, "KProperty0"

    invoke-static {v1}, LI5/k$a;->g(Ljava/lang/String;)Lk6/d;

    move-result-object v1

    sput-object v1, LI5/k$a;->l0:Lk6/d;

    .line 64
    const-string v1, "KProperty1"

    invoke-static {v1}, LI5/k$a;->g(Ljava/lang/String;)Lk6/d;

    move-result-object v1

    sput-object v1, LI5/k$a;->m0:Lk6/d;

    .line 65
    const-string v1, "KProperty2"

    invoke-static {v1}, LI5/k$a;->g(Ljava/lang/String;)Lk6/d;

    move-result-object v1

    sput-object v1, LI5/k$a;->n0:Lk6/d;

    .line 66
    const-string v1, "KMutableProperty0"

    invoke-static {v1}, LI5/k$a;->g(Ljava/lang/String;)Lk6/d;

    move-result-object v1

    sput-object v1, LI5/k$a;->o0:Lk6/d;

    .line 67
    const-string v1, "KMutableProperty1"

    invoke-static {v1}, LI5/k$a;->g(Ljava/lang/String;)Lk6/d;

    move-result-object v1

    sput-object v1, LI5/k$a;->p0:Lk6/d;

    .line 68
    const-string v1, "KMutableProperty2"

    invoke-static {v1}, LI5/k$a;->g(Ljava/lang/String;)Lk6/d;

    move-result-object v1

    sput-object v1, LI5/k$a;->q0:Lk6/d;

    .line 69
    const-string v1, "KProperty"

    invoke-static {v1}, LI5/k$a;->g(Ljava/lang/String;)Lk6/d;

    move-result-object v1

    sput-object v1, LI5/k$a;->r0:Lk6/d;

    .line 70
    const-string v2, "KMutableProperty"

    invoke-static {v2}, LI5/k$a;->g(Ljava/lang/String;)Lk6/d;

    move-result-object v2

    sput-object v2, LI5/k$a;->s0:Lk6/d;

    .line 71
    invoke-virtual {v1}, Lk6/d;->l()Lk6/c;

    move-result-object v1

    invoke-static {v1}, Lk6/b;->m(Lk6/c;)Lk6/b;

    move-result-object v1

    const-string v2, "topLevel(kPropertyFqName.toSafe())"

    invoke-static {v1, v2}, Lw5/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v1, LI5/k$a;->t0:Lk6/b;

    .line 72
    const-string v1, "KDeclarationContainer"

    invoke-static {v1}, LI5/k$a;->g(Ljava/lang/String;)Lk6/d;

    move-result-object v1

    sput-object v1, LI5/k$a;->u0:Lk6/d;

    .line 73
    const-string v1, "UByte"

    invoke-direct {v0, v1}, LI5/k$a;->c(Ljava/lang/String;)Lk6/c;

    move-result-object v1

    sput-object v1, LI5/k$a;->v0:Lk6/c;

    .line 74
    const-string v2, "UShort"

    invoke-direct {v0, v2}, LI5/k$a;->c(Ljava/lang/String;)Lk6/c;

    move-result-object v2

    sput-object v2, LI5/k$a;->w0:Lk6/c;

    .line 75
    const-string v3, "UInt"

    invoke-direct {v0, v3}, LI5/k$a;->c(Ljava/lang/String;)Lk6/c;

    move-result-object v3

    sput-object v3, LI5/k$a;->x0:Lk6/c;

    .line 76
    const-string v4, "ULong"

    invoke-direct {v0, v4}, LI5/k$a;->c(Ljava/lang/String;)Lk6/c;

    move-result-object v4

    sput-object v4, LI5/k$a;->y0:Lk6/c;

    .line 77
    invoke-static {v1}, Lk6/b;->m(Lk6/c;)Lk6/b;

    move-result-object v1

    const-string v5, "topLevel(uByteFqName)"

    invoke-static {v1, v5}, Lw5/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v1, LI5/k$a;->z0:Lk6/b;

    .line 78
    invoke-static {v2}, Lk6/b;->m(Lk6/c;)Lk6/b;

    move-result-object v1

    const-string v2, "topLevel(uShortFqName)"

    invoke-static {v1, v2}, Lw5/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v1, LI5/k$a;->A0:Lk6/b;

    .line 79
    invoke-static {v3}, Lk6/b;->m(Lk6/c;)Lk6/b;

    move-result-object v1

    const-string v2, "topLevel(uIntFqName)"

    invoke-static {v1, v2}, Lw5/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v1, LI5/k$a;->B0:Lk6/b;

    .line 80
    invoke-static {v4}, Lk6/b;->m(Lk6/c;)Lk6/b;

    move-result-object v1

    const-string v2, "topLevel(uLongFqName)"

    invoke-static {v1, v2}, Lw5/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v1, LI5/k$a;->C0:Lk6/b;

    .line 81
    const-string v1, "UByteArray"

    invoke-direct {v0, v1}, LI5/k$a;->c(Ljava/lang/String;)Lk6/c;

    move-result-object v1

    sput-object v1, LI5/k$a;->D0:Lk6/c;

    .line 82
    const-string v1, "UShortArray"

    invoke-direct {v0, v1}, LI5/k$a;->c(Ljava/lang/String;)Lk6/c;

    move-result-object v1

    sput-object v1, LI5/k$a;->E0:Lk6/c;

    .line 83
    const-string v1, "UIntArray"

    invoke-direct {v0, v1}, LI5/k$a;->c(Ljava/lang/String;)Lk6/c;

    move-result-object v1

    sput-object v1, LI5/k$a;->F0:Lk6/c;

    .line 84
    const-string v1, "ULongArray"

    invoke-direct {v0, v1}, LI5/k$a;->c(Ljava/lang/String;)Lk6/c;

    move-result-object v0

    sput-object v0, LI5/k$a;->G0:Lk6/c;

    .line 85
    invoke-static {}, LI5/i;->values()[LI5/i;

    move-result-object v0

    array-length v0, v0

    invoke-static {v0}, LL6/a;->f(I)Ljava/util/HashSet;

    move-result-object v0

    .line 86
    invoke-static {}, LI5/i;->values()[LI5/i;

    move-result-object v1

    .line 87
    array-length v2, v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_0

    aget-object v5, v1, v4

    .line 88
    invoke-virtual {v5}, LI5/i;->v()Lk6/f;

    move-result-object v5

    .line 89
    invoke-interface {v0, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 90
    :cond_0
    sput-object v0, LI5/k$a;->H0:Ljava/util/Set;

    .line 91
    invoke-static {}, LI5/i;->values()[LI5/i;

    move-result-object v0

    array-length v0, v0

    invoke-static {v0}, LL6/a;->f(I)Ljava/util/HashSet;

    move-result-object v0

    .line 92
    invoke-static {}, LI5/i;->values()[LI5/i;

    move-result-object v1

    .line 93
    array-length v2, v1

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v2, :cond_1

    aget-object v5, v1, v4

    .line 94
    invoke-virtual {v5}, LI5/i;->m()Lk6/f;

    move-result-object v5

    .line 95
    invoke-interface {v0, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 96
    :cond_1
    sput-object v0, LI5/k$a;->I0:Ljava/util/Set;

    .line 97
    invoke-static {}, LI5/i;->values()[LI5/i;

    move-result-object v0

    array-length v0, v0

    invoke-static {v0}, LL6/a;->e(I)Ljava/util/HashMap;

    move-result-object v0

    .line 98
    invoke-static {}, LI5/i;->values()[LI5/i;

    move-result-object v1

    array-length v2, v1

    const/4 v4, 0x0

    :goto_2
    if-ge v4, v2, :cond_2

    aget-object v5, v1, v4

    .line 99
    sget-object v6, LI5/k$a;->a:LI5/k$a;

    invoke-virtual {v5}, LI5/i;->v()Lk6/f;

    move-result-object v7

    invoke-virtual {v7}, Lk6/f;->j()Ljava/lang/String;

    move-result-object v7

    const-string v8, "primitiveType.typeName.asString()"

    invoke-static {v7, v8}, Lw5/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v6, v7}, LI5/k$a;->d(Ljava/lang/String;)Lk6/d;

    move-result-object v6

    invoke-interface {v0, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    .line 100
    :cond_2
    sput-object v0, LI5/k$a;->J0:Ljava/util/Map;

    .line 101
    invoke-static {}, LI5/i;->values()[LI5/i;

    move-result-object v0

    array-length v0, v0

    invoke-static {v0}, LL6/a;->e(I)Ljava/util/HashMap;

    move-result-object v0

    .line 102
    invoke-static {}, LI5/i;->values()[LI5/i;

    move-result-object v1

    array-length v2, v1

    :goto_3
    if-ge v3, v2, :cond_3

    aget-object v4, v1, v3

    .line 103
    sget-object v5, LI5/k$a;->a:LI5/k$a;

    invoke-virtual {v4}, LI5/i;->m()Lk6/f;

    move-result-object v6

    invoke-virtual {v6}, Lk6/f;->j()Ljava/lang/String;

    move-result-object v6

    const-string v7, "primitiveType.arrayTypeName.asString()"

    invoke-static {v6, v7}, Lw5/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v5, v6}, LI5/k$a;->d(Ljava/lang/String;)Lk6/d;

    move-result-object v5

    invoke-interface {v0, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    .line 104
    :cond_3
    sput-object v0, LI5/k$a;->K0:Ljava/util/Map;

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

.method private final a(Ljava/lang/String;)Lk6/c;
    .locals 1

    .line 1
    sget-object v0, LI5/k;->w:Lk6/c;

    .line 2
    .line 3
    invoke-static {p1}, Lk6/f;->w(Ljava/lang/String;)Lk6/f;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {v0, p1}, Lk6/c;->c(Lk6/f;)Lk6/c;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const-string v0, "ANNOTATION_PACKAGE_FQ_NA\u2026e.identifier(simpleName))"

    .line 12
    .line 13
    invoke-static {p1, v0}, Lw5/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-object p1
.end method

.method private final b(Ljava/lang/String;)Lk6/c;
    .locals 1

    .line 1
    sget-object v0, LI5/k;->x:Lk6/c;

    .line 2
    .line 3
    invoke-static {p1}, Lk6/f;->w(Ljava/lang/String;)Lk6/f;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {v0, p1}, Lk6/c;->c(Lk6/f;)Lk6/c;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const-string v0, "COLLECTIONS_PACKAGE_FQ_N\u2026e.identifier(simpleName))"

    .line 12
    .line 13
    invoke-static {p1, v0}, Lw5/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-object p1
.end method

.method private final c(Ljava/lang/String;)Lk6/c;
    .locals 1

    .line 1
    sget-object v0, LI5/k;->v:Lk6/c;

    .line 2
    .line 3
    invoke-static {p1}, Lk6/f;->w(Ljava/lang/String;)Lk6/f;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {v0, p1}, Lk6/c;->c(Lk6/f;)Lk6/c;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const-string v0, "BUILT_INS_PACKAGE_FQ_NAM\u2026e.identifier(simpleName))"

    .line 12
    .line 13
    invoke-static {p1, v0}, Lw5/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-object p1
.end method

.method private final d(Ljava/lang/String;)Lk6/d;
    .locals 1

    .line 1
    invoke-direct {p0, p1}, LI5/k$a;->c(Ljava/lang/String;)Lk6/c;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lk6/c;->j()Lk6/d;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const-string v0, "fqName(simpleName).toUnsafe()"

    .line 10
    .line 11
    invoke-static {p1, v0}, Lw5/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-object p1
.end method

.method private final e(Ljava/lang/String;)Lk6/c;
    .locals 1

    .line 1
    sget-object v0, LI5/k;->A:Lk6/c;

    .line 2
    .line 3
    invoke-static {p1}, Lk6/f;->w(Ljava/lang/String;)Lk6/f;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {v0, p1}, Lk6/c;->c(Lk6/f;)Lk6/c;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const-string v0, "KOTLIN_INTERNAL_FQ_NAME.\u2026e.identifier(simpleName))"

    .line 12
    .line 13
    invoke-static {p1, v0}, Lw5/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-object p1
.end method

.method private final f(Ljava/lang/String;)Lk6/d;
    .locals 1

    .line 1
    sget-object v0, LI5/k;->y:Lk6/c;

    .line 2
    .line 3
    invoke-static {p1}, Lk6/f;->w(Ljava/lang/String;)Lk6/f;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {v0, p1}, Lk6/c;->c(Lk6/f;)Lk6/c;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Lk6/c;->j()Lk6/d;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const-string v0, "RANGES_PACKAGE_FQ_NAME.c\u2026r(simpleName)).toUnsafe()"

    .line 16
    .line 17
    invoke-static {p1, v0}, Lw5/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-object p1
.end method

.method public static final g(Ljava/lang/String;)Lk6/d;
    .locals 1

    .line 1
    const-string v0, "simpleName"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lw5/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, LI5/k;->s:Lk6/c;

    .line 7
    .line 8
    invoke-static {p0}, Lk6/f;->w(Ljava/lang/String;)Lk6/f;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {v0, p0}, Lk6/c;->c(Lk6/f;)Lk6/c;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {p0}, Lk6/c;->j()Lk6/d;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    const-string v0, "KOTLIN_REFLECT_FQ_NAME.c\u2026r(simpleName)).toUnsafe()"

    .line 21
    .line 22
    invoke-static {p0, v0}, Lw5/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-object p0
.end method
