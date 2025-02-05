.class public final LK5/c;
.super Ljava/lang/Object;
.source "JavaToKotlinClassMap.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LK5/c$a;
    }
.end annotation


# static fields
.field public static final a:LK5/c;

.field private static final b:Ljava/lang/String;

.field private static final c:Ljava/lang/String;

.field private static final d:Ljava/lang/String;

.field private static final e:Ljava/lang/String;

.field private static final f:Lk6/b;

.field private static final g:Lk6/c;

.field private static final h:Lk6/b;

.field private static final i:Lk6/b;

.field private static final j:Lk6/b;

.field private static final k:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lk6/d;",
            "Lk6/b;",
            ">;"
        }
    .end annotation
.end field

.field private static final l:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lk6/d;",
            "Lk6/b;",
            ">;"
        }
    .end annotation
.end field

.field private static final m:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lk6/d;",
            "Lk6/c;",
            ">;"
        }
    .end annotation
.end field

.field private static final n:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lk6/d;",
            "Lk6/c;",
            ">;"
        }
    .end annotation
.end field

.field private static final o:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lk6/b;",
            "Lk6/b;",
            ">;"
        }
    .end annotation
.end field

.field private static final p:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lk6/b;",
            "Lk6/b;",
            ">;"
        }
    .end annotation
.end field

.field private static final q:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LK5/c$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 16

    new-instance v0, LK5/c;

    invoke-direct {v0}, LK5/c;-><init>()V

    sput-object v0, LK5/c;->a:LK5/c;

    .line 1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, LJ5/c;->u:LJ5/c;

    invoke-virtual {v2}, LJ5/c;->m()Lk6/c;

    move-result-object v3

    invoke-virtual {v3}, Lk6/c;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v3, 0x2e

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, LJ5/c;->j()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sput-object v1, LK5/c;->b:Ljava/lang/String;

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, LJ5/c;->w:LJ5/c;

    invoke-virtual {v2}, LJ5/c;->m()Lk6/c;

    move-result-object v4

    invoke-virtual {v4}, Lk6/c;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, LJ5/c;->j()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sput-object v1, LK5/c;->c:Ljava/lang/String;

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, LJ5/c;->v:LJ5/c;

    invoke-virtual {v2}, LJ5/c;->m()Lk6/c;

    move-result-object v4

    invoke-virtual {v4}, Lk6/c;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, LJ5/c;->j()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sput-object v1, LK5/c;->d:Ljava/lang/String;

    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, LJ5/c;->x:LJ5/c;

    invoke-virtual {v2}, LJ5/c;->m()Lk6/c;

    move-result-object v4

    invoke-virtual {v4}, Lk6/c;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, LJ5/c;->j()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sput-object v1, LK5/c;->e:Ljava/lang/String;

    .line 5
    new-instance v1, Lk6/c;

    const-string v2, "kotlin.jvm.functions.FunctionN"

    invoke-direct {v1, v2}, Lk6/c;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Lk6/b;->m(Lk6/c;)Lk6/b;

    move-result-object v1

    const-string v2, "topLevel(FqName(\"kotlin.jvm.functions.FunctionN\"))"

    invoke-static {v1, v2}, Lw5/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v1, LK5/c;->f:Lk6/b;

    .line 6
    invoke-virtual {v1}, Lk6/b;->b()Lk6/c;

    move-result-object v1

    const-string v2, "FUNCTION_N_CLASS_ID.asSingleFqName()"

    invoke-static {v1, v2}, Lw5/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v1, LK5/c;->g:Lk6/c;

    .line 7
    sget-object v1, Lk6/i;->a:Lk6/i;

    invoke-virtual {v1}, Lk6/i;->k()Lk6/b;

    move-result-object v2

    sput-object v2, LK5/c;->h:Lk6/b;

    .line 8
    invoke-virtual {v1}, Lk6/i;->j()Lk6/b;

    move-result-object v1

    sput-object v1, LK5/c;->i:Lk6/b;

    .line 9
    const-class v1, Ljava/lang/Class;

    invoke-direct {v0, v1}, LK5/c;->g(Ljava/lang/Class;)Lk6/b;

    move-result-object v1

    sput-object v1, LK5/c;->j:Lk6/b;

    .line 10
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    sput-object v1, LK5/c;->k:Ljava/util/HashMap;

    .line 11
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    sput-object v1, LK5/c;->l:Ljava/util/HashMap;

    .line 12
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    sput-object v1, LK5/c;->m:Ljava/util/HashMap;

    .line 13
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    sput-object v1, LK5/c;->n:Ljava/util/HashMap;

    .line 14
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    sput-object v1, LK5/c;->o:Ljava/util/HashMap;

    .line 15
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    sput-object v1, LK5/c;->p:Ljava/util/HashMap;

    .line 16
    sget-object v1, LI5/k$a;->U:Lk6/c;

    invoke-static {v1}, Lk6/b;->m(Lk6/c;)Lk6/b;

    move-result-object v1

    const-string v2, "topLevel(FqNames.iterable)"

    invoke-static {v1, v2}, Lw5/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, LI5/k$a;->c0:Lk6/c;

    .line 17
    new-instance v4, Lk6/b;

    invoke-virtual {v1}, Lk6/b;->h()Lk6/c;

    move-result-object v5

    invoke-virtual {v1}, Lk6/b;->h()Lk6/c;

    move-result-object v6

    const-string v7, "kotlinReadOnly.packageFqName"

    invoke-static {v6, v7}, Lw5/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v6}, Lk6/e;->g(Lk6/c;Lk6/c;)Lk6/c;

    move-result-object v2

    const/4 v6, 0x0

    invoke-direct {v4, v5, v2, v6}, Lk6/b;-><init>(Lk6/c;Lk6/c;Z)V

    .line 18
    new-instance v2, LK5/c$a;

    const-class v5, Ljava/lang/Iterable;

    invoke-direct {v0, v5}, LK5/c;->g(Ljava/lang/Class;)Lk6/b;

    move-result-object v5

    invoke-direct {v2, v5, v1, v4}, LK5/c$a;-><init>(Lk6/b;Lk6/b;Lk6/b;)V

    .line 19
    sget-object v1, LI5/k$a;->T:Lk6/c;

    invoke-static {v1}, Lk6/b;->m(Lk6/c;)Lk6/b;

    move-result-object v1

    const-string v4, "topLevel(FqNames.iterator)"

    invoke-static {v1, v4}, Lw5/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v4, LI5/k$a;->b0:Lk6/c;

    .line 20
    new-instance v5, Lk6/b;

    invoke-virtual {v1}, Lk6/b;->h()Lk6/c;

    move-result-object v8

    invoke-virtual {v1}, Lk6/b;->h()Lk6/c;

    move-result-object v9

    invoke-static {v9, v7}, Lw5/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4, v9}, Lk6/e;->g(Lk6/c;Lk6/c;)Lk6/c;

    move-result-object v4

    invoke-direct {v5, v8, v4, v6}, Lk6/b;-><init>(Lk6/c;Lk6/c;Z)V

    .line 21
    new-instance v4, LK5/c$a;

    const-class v8, Ljava/util/Iterator;

    invoke-direct {v0, v8}, LK5/c;->g(Ljava/lang/Class;)Lk6/b;

    move-result-object v8

    invoke-direct {v4, v8, v1, v5}, LK5/c$a;-><init>(Lk6/b;Lk6/b;Lk6/b;)V

    .line 22
    sget-object v1, LI5/k$a;->V:Lk6/c;

    invoke-static {v1}, Lk6/b;->m(Lk6/c;)Lk6/b;

    move-result-object v1

    const-string v5, "topLevel(FqNames.collection)"

    invoke-static {v1, v5}, Lw5/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v5, LI5/k$a;->d0:Lk6/c;

    .line 23
    new-instance v8, Lk6/b;

    invoke-virtual {v1}, Lk6/b;->h()Lk6/c;

    move-result-object v9

    invoke-virtual {v1}, Lk6/b;->h()Lk6/c;

    move-result-object v10

    invoke-static {v10, v7}, Lw5/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5, v10}, Lk6/e;->g(Lk6/c;Lk6/c;)Lk6/c;

    move-result-object v5

    invoke-direct {v8, v9, v5, v6}, Lk6/b;-><init>(Lk6/c;Lk6/c;Z)V

    .line 24
    new-instance v5, LK5/c$a;

    const-class v9, Ljava/util/Collection;

    invoke-direct {v0, v9}, LK5/c;->g(Ljava/lang/Class;)Lk6/b;

    move-result-object v9

    invoke-direct {v5, v9, v1, v8}, LK5/c$a;-><init>(Lk6/b;Lk6/b;Lk6/b;)V

    .line 25
    sget-object v1, LI5/k$a;->W:Lk6/c;

    invoke-static {v1}, Lk6/b;->m(Lk6/c;)Lk6/b;

    move-result-object v1

    const-string v8, "topLevel(FqNames.list)"

    invoke-static {v1, v8}, Lw5/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v8, LI5/k$a;->e0:Lk6/c;

    .line 26
    new-instance v9, Lk6/b;

    invoke-virtual {v1}, Lk6/b;->h()Lk6/c;

    move-result-object v10

    invoke-virtual {v1}, Lk6/b;->h()Lk6/c;

    move-result-object v11

    invoke-static {v11, v7}, Lw5/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v8, v11}, Lk6/e;->g(Lk6/c;Lk6/c;)Lk6/c;

    move-result-object v8

    invoke-direct {v9, v10, v8, v6}, Lk6/b;-><init>(Lk6/c;Lk6/c;Z)V

    .line 27
    new-instance v8, LK5/c$a;

    const-class v10, Ljava/util/List;

    invoke-direct {v0, v10}, LK5/c;->g(Ljava/lang/Class;)Lk6/b;

    move-result-object v10

    invoke-direct {v8, v10, v1, v9}, LK5/c$a;-><init>(Lk6/b;Lk6/b;Lk6/b;)V

    .line 28
    sget-object v1, LI5/k$a;->Y:Lk6/c;

    invoke-static {v1}, Lk6/b;->m(Lk6/c;)Lk6/b;

    move-result-object v1

    const-string v9, "topLevel(FqNames.set)"

    invoke-static {v1, v9}, Lw5/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v9, LI5/k$a;->g0:Lk6/c;

    .line 29
    new-instance v10, Lk6/b;

    invoke-virtual {v1}, Lk6/b;->h()Lk6/c;

    move-result-object v11

    invoke-virtual {v1}, Lk6/b;->h()Lk6/c;

    move-result-object v12

    invoke-static {v12, v7}, Lw5/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v9, v12}, Lk6/e;->g(Lk6/c;Lk6/c;)Lk6/c;

    move-result-object v9

    invoke-direct {v10, v11, v9, v6}, Lk6/b;-><init>(Lk6/c;Lk6/c;Z)V

    .line 30
    new-instance v9, LK5/c$a;

    const-class v11, Ljava/util/Set;

    invoke-direct {v0, v11}, LK5/c;->g(Ljava/lang/Class;)Lk6/b;

    move-result-object v11

    invoke-direct {v9, v11, v1, v10}, LK5/c$a;-><init>(Lk6/b;Lk6/b;Lk6/b;)V

    .line 31
    sget-object v1, LI5/k$a;->X:Lk6/c;

    invoke-static {v1}, Lk6/b;->m(Lk6/c;)Lk6/b;

    move-result-object v1

    const-string v10, "topLevel(FqNames.listIterator)"

    invoke-static {v1, v10}, Lw5/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v10, LI5/k$a;->f0:Lk6/c;

    .line 32
    new-instance v11, Lk6/b;

    invoke-virtual {v1}, Lk6/b;->h()Lk6/c;

    move-result-object v12

    invoke-virtual {v1}, Lk6/b;->h()Lk6/c;

    move-result-object v13

    invoke-static {v13, v7}, Lw5/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v10, v13}, Lk6/e;->g(Lk6/c;Lk6/c;)Lk6/c;

    move-result-object v10

    invoke-direct {v11, v12, v10, v6}, Lk6/b;-><init>(Lk6/c;Lk6/c;Z)V

    .line 33
    new-instance v10, LK5/c$a;

    const-class v12, Ljava/util/ListIterator;

    invoke-direct {v0, v12}, LK5/c;->g(Ljava/lang/Class;)Lk6/b;

    move-result-object v12

    invoke-direct {v10, v12, v1, v11}, LK5/c$a;-><init>(Lk6/b;Lk6/b;Lk6/b;)V

    .line 34
    sget-object v1, LI5/k$a;->Z:Lk6/c;

    invoke-static {v1}, Lk6/b;->m(Lk6/c;)Lk6/b;

    move-result-object v11

    const-string v12, "topLevel(FqNames.map)"

    invoke-static {v11, v12}, Lw5/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v12, LI5/k$a;->h0:Lk6/c;

    .line 35
    new-instance v13, Lk6/b;

    invoke-virtual {v11}, Lk6/b;->h()Lk6/c;

    move-result-object v14

    invoke-virtual {v11}, Lk6/b;->h()Lk6/c;

    move-result-object v15

    invoke-static {v15, v7}, Lw5/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v12, v15}, Lk6/e;->g(Lk6/c;Lk6/c;)Lk6/c;

    move-result-object v12

    invoke-direct {v13, v14, v12, v6}, Lk6/b;-><init>(Lk6/c;Lk6/c;Z)V

    .line 36
    new-instance v12, LK5/c$a;

    const-class v14, Ljava/util/Map;

    invoke-direct {v0, v14}, LK5/c;->g(Ljava/lang/Class;)Lk6/b;

    move-result-object v14

    invoke-direct {v12, v14, v11, v13}, LK5/c$a;-><init>(Lk6/b;Lk6/b;Lk6/b;)V

    .line 37
    invoke-static {v1}, Lk6/b;->m(Lk6/c;)Lk6/b;

    move-result-object v1

    sget-object v11, LI5/k$a;->a0:Lk6/c;

    invoke-virtual {v11}, Lk6/c;->g()Lk6/f;

    move-result-object v11

    invoke-virtual {v1, v11}, Lk6/b;->d(Lk6/f;)Lk6/b;

    move-result-object v1

    const-string v11, "topLevel(FqNames.map).cr\u2026mes.mapEntry.shortName())"

    invoke-static {v1, v11}, Lw5/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v11, LI5/k$a;->i0:Lk6/c;

    .line 38
    new-instance v13, Lk6/b;

    invoke-virtual {v1}, Lk6/b;->h()Lk6/c;

    move-result-object v14

    invoke-virtual {v1}, Lk6/b;->h()Lk6/c;

    move-result-object v15

    invoke-static {v15, v7}, Lw5/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v11, v15}, Lk6/e;->g(Lk6/c;Lk6/c;)Lk6/c;

    move-result-object v7

    invoke-direct {v13, v14, v7, v6}, Lk6/b;-><init>(Lk6/c;Lk6/c;Z)V

    .line 39
    new-instance v7, LK5/c$a;

    const-class v11, Ljava/util/Map$Entry;

    invoke-direct {v0, v11}, LK5/c;->g(Ljava/lang/Class;)Lk6/b;

    move-result-object v11

    invoke-direct {v7, v11, v1, v13}, LK5/c$a;-><init>(Lk6/b;Lk6/b;Lk6/b;)V

    const/16 v1, 0x8

    new-array v1, v1, [LK5/c$a;

    aput-object v2, v1, v6

    const/4 v2, 0x1

    aput-object v4, v1, v2

    const/4 v4, 0x2

    aput-object v5, v1, v4

    const/4 v4, 0x3

    aput-object v8, v1, v4

    const/4 v4, 0x4

    aput-object v9, v1, v4

    const/4 v4, 0x5

    aput-object v10, v1, v4

    const/4 v4, 0x6

    aput-object v12, v1, v4

    const/4 v4, 0x7

    aput-object v7, v1, v4

    .line 40
    invoke-static {v1}, Lkotlin/collections/p;->i([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    sput-object v1, LK5/c;->q:Ljava/util/List;

    .line 41
    const-class v4, Ljava/lang/Object;

    sget-object v5, LI5/k$a;->b:Lk6/d;

    invoke-direct {v0, v4, v5}, LK5/c;->f(Ljava/lang/Class;Lk6/d;)V

    .line 42
    const-class v4, Ljava/lang/String;

    sget-object v5, LI5/k$a;->h:Lk6/d;

    invoke-direct {v0, v4, v5}, LK5/c;->f(Ljava/lang/Class;Lk6/d;)V

    .line 43
    const-class v4, Ljava/lang/CharSequence;

    sget-object v5, LI5/k$a;->g:Lk6/d;

    invoke-direct {v0, v4, v5}, LK5/c;->f(Ljava/lang/Class;Lk6/d;)V

    .line 44
    const-class v4, Ljava/lang/Throwable;

    sget-object v5, LI5/k$a;->u:Lk6/c;

    invoke-direct {v0, v4, v5}, LK5/c;->e(Ljava/lang/Class;Lk6/c;)V

    .line 45
    const-class v4, Ljava/lang/Cloneable;

    sget-object v5, LI5/k$a;->d:Lk6/d;

    invoke-direct {v0, v4, v5}, LK5/c;->f(Ljava/lang/Class;Lk6/d;)V

    .line 46
    const-class v4, Ljava/lang/Number;

    sget-object v5, LI5/k$a;->r:Lk6/d;

    invoke-direct {v0, v4, v5}, LK5/c;->f(Ljava/lang/Class;Lk6/d;)V

    .line 47
    const-class v4, Ljava/lang/Comparable;

    sget-object v5, LI5/k$a;->v:Lk6/c;

    invoke-direct {v0, v4, v5}, LK5/c;->e(Ljava/lang/Class;Lk6/c;)V

    .line 48
    const-class v4, Ljava/lang/Enum;

    sget-object v5, LI5/k$a;->s:Lk6/d;

    invoke-direct {v0, v4, v5}, LK5/c;->f(Ljava/lang/Class;Lk6/d;)V

    .line 49
    const-class v4, Ljava/lang/annotation/Annotation;

    sget-object v5, LI5/k$a;->G:Lk6/c;

    invoke-direct {v0, v4, v5}, LK5/c;->e(Ljava/lang/Class;Lk6/c;)V

    .line 50
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LK5/c$a;

    .line 51
    sget-object v4, LK5/c;->a:LK5/c;

    invoke-direct {v4, v1}, LK5/c;->d(LK5/c$a;)V

    goto :goto_0

    .line 52
    :cond_0
    invoke-static {}, Ls6/e;->values()[Ls6/e;

    move-result-object v0

    array-length v1, v0

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v1, :cond_1

    aget-object v5, v0, v4

    .line 53
    sget-object v7, LK5/c;->a:LK5/c;

    .line 54
    invoke-virtual {v5}, Ls6/e;->B()Lk6/c;

    move-result-object v8

    invoke-static {v8}, Lk6/b;->m(Lk6/c;)Lk6/b;

    move-result-object v8

    const-string v9, "topLevel(jvmType.wrapperFqName)"

    invoke-static {v8, v9}, Lw5/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    invoke-virtual {v5}, Ls6/e;->w()LI5/i;

    move-result-object v5

    const-string v9, "jvmType.primitiveType"

    invoke-static {v5, v9}, Lw5/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5}, LI5/k;->c(LI5/i;)Lk6/c;

    move-result-object v5

    invoke-static {v5}, Lk6/b;->m(Lk6/c;)Lk6/b;

    move-result-object v5

    const-string v9, "topLevel(StandardNames.g\u2026e(jvmType.primitiveType))"

    invoke-static {v5, v9}, Lw5/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    invoke-direct {v7, v8, v5}, LK5/c;->a(Lk6/b;Lk6/b;)V

    add-int/2addr v4, v2

    goto :goto_1

    .line 57
    :cond_1
    sget-object v0, LI5/c;->a:LI5/c;

    invoke-virtual {v0}, LI5/c;->a()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lk6/b;

    .line 58
    sget-object v4, LK5/c;->a:LK5/c;

    .line 59
    new-instance v5, Lk6/c;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "kotlin.jvm.internal."

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lk6/b;->j()Lk6/f;

    move-result-object v8

    invoke-virtual {v8}, Lk6/f;->j()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "CompanionObject"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v5, v7}, Lk6/c;-><init>(Ljava/lang/String;)V

    invoke-static {v5}, Lk6/b;->m(Lk6/c;)Lk6/b;

    move-result-object v5

    const-string v7, "topLevel(FqName(\"kotlin.\u2026g() + \"CompanionObject\"))"

    invoke-static {v5, v7}, Lw5/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    sget-object v7, Lk6/h;->d:Lk6/f;

    invoke-virtual {v1, v7}, Lk6/b;->d(Lk6/f;)Lk6/b;

    move-result-object v1

    const-string v7, "classId.createNestedClas\u2026AME_FOR_COMPANION_OBJECT)"

    invoke-static {v1, v7}, Lw5/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    invoke-direct {v4, v5, v1}, LK5/c;->a(Lk6/b;Lk6/b;)V

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    :goto_3
    const/16 v1, 0x17

    if-ge v0, v1, :cond_3

    .line 62
    sget-object v1, LK5/c;->a:LK5/c;

    new-instance v4, Lk6/c;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "kotlin.jvm.functions.Function"

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Lk6/c;-><init>(Ljava/lang/String;)V

    invoke-static {v4}, Lk6/b;->m(Lk6/c;)Lk6/b;

    move-result-object v4

    const-string v5, "topLevel(FqName(\"kotlin.\u2026m.functions.Function$i\"))"

    invoke-static {v4, v5}, Lw5/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, LI5/k;->a(I)Lk6/b;

    move-result-object v5

    invoke-direct {v1, v4, v5}, LK5/c;->a(Lk6/b;Lk6/b;)V

    .line 63
    new-instance v4, Lk6/c;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v7, LK5/c;->c:Ljava/lang/String;

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Lk6/c;-><init>(Ljava/lang/String;)V

    sget-object v5, LK5/c;->h:Lk6/b;

    invoke-direct {v1, v4, v5}, LK5/c;->c(Lk6/c;Lk6/b;)V

    add-int/2addr v0, v2

    goto :goto_3

    :cond_3
    :goto_4
    const/16 v0, 0x16

    if-ge v6, v0, :cond_4

    .line 64
    sget-object v0, LJ5/c;->x:LJ5/c;

    .line 65
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, LJ5/c;->m()Lk6/c;

    move-result-object v4

    invoke-virtual {v4}, Lk6/c;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, LJ5/c;->j()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 66
    sget-object v1, LK5/c;->a:LK5/c;

    new-instance v4, Lk6/c;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0}, Lk6/c;-><init>(Ljava/lang/String;)V

    sget-object v0, LK5/c;->h:Lk6/b;

    invoke-direct {v1, v4, v0}, LK5/c;->c(Lk6/c;Lk6/b;)V

    add-int/2addr v6, v2

    goto :goto_4

    .line 67
    :cond_4
    sget-object v0, LK5/c;->a:LK5/c;

    sget-object v1, LI5/k$a;->c:Lk6/d;

    invoke-virtual {v1}, Lk6/d;->l()Lk6/c;

    move-result-object v1

    const-string v2, "nothing.toSafe()"

    invoke-static {v1, v2}, Lw5/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-class v2, Ljava/lang/Void;

    invoke-direct {v0, v2}, LK5/c;->g(Ljava/lang/Class;)Lk6/b;

    move-result-object v2

    invoke-direct {v0, v1, v2}, LK5/c;->c(Lk6/c;Lk6/b;)V

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

.method private final a(Lk6/b;Lk6/b;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2}, LK5/c;->b(Lk6/b;Lk6/b;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Lk6/b;->b()Lk6/c;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    const-string v0, "kotlinClassId.asSingleFqName()"

    .line 9
    .line 10
    invoke-static {p2, v0}, Lw5/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0, p2, p1}, LK5/c;->c(Lk6/c;Lk6/b;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private final b(Lk6/b;Lk6/b;)V
    .locals 2

    .line 1
    sget-object v0, LK5/c;->k:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {p1}, Lk6/b;->b()Lk6/c;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lk6/c;->j()Lk6/d;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const-string v1, "javaClassId.asSingleFqName().toUnsafe()"

    .line 12
    .line 13
    invoke-static {p1, v1}, Lw5/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method private final c(Lk6/c;Lk6/b;)V
    .locals 2

    .line 1
    sget-object v0, LK5/c;->l:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {p1}, Lk6/c;->j()Lk6/d;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const-string v1, "kotlinFqNameUnsafe.toUnsafe()"

    .line 8
    .line 9
    invoke-static {p1, v1}, Lw5/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private final d(LK5/c$a;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, LK5/c$a;->a()Lk6/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, LK5/c$a;->b()Lk6/b;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p1}, LK5/c$a;->c()Lk6/b;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-direct {p0, v0, v1}, LK5/c;->a(Lk6/b;Lk6/b;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Lk6/b;->b()Lk6/c;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const-string v3, "mutableClassId.asSingleFqName()"

    .line 21
    .line 22
    invoke-static {v2, v3}, Lw5/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-direct {p0, v2, v0}, LK5/c;->c(Lk6/c;Lk6/b;)V

    .line 26
    .line 27
    .line 28
    sget-object v0, LK5/c;->o:Ljava/util/HashMap;

    .line 29
    .line 30
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    sget-object v0, LK5/c;->p:Ljava/util/HashMap;

    .line 34
    .line 35
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Lk6/b;->b()Lk6/c;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    const-string v1, "readOnlyClassId.asSingleFqName()"

    .line 43
    .line 44
    invoke-static {v0, v1}, Lw5/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1}, Lk6/b;->b()Lk6/c;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-static {v1, v3}, Lw5/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    sget-object v2, LK5/c;->m:Ljava/util/HashMap;

    .line 55
    .line 56
    invoke-virtual {p1}, Lk6/b;->b()Lk6/c;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {p1}, Lk6/c;->j()Lk6/d;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    const-string v3, "mutableClassId.asSingleFqName().toUnsafe()"

    .line 65
    .line 66
    invoke-static {p1, v3}, Lw5/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-interface {v2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    sget-object p1, LK5/c;->n:Ljava/util/HashMap;

    .line 73
    .line 74
    invoke-virtual {v0}, Lk6/c;->j()Lk6/d;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    const-string v2, "readOnlyFqName.toUnsafe()"

    .line 79
    .line 80
    invoke-static {v0, v2}, Lw5/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    return-void
.end method

.method private final e(Ljava/lang/Class;Lk6/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Lk6/c;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, LK5/c;->g(Ljava/lang/Class;)Lk6/b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p2}, Lk6/b;->m(Lk6/c;)Lk6/b;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    const-string v0, "topLevel(kotlinFqName)"

    .line 10
    .line 11
    invoke-static {p2, v0}, Lw5/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0, p1, p2}, LK5/c;->a(Lk6/b;Lk6/b;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method private final f(Ljava/lang/Class;Lk6/d;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Lk6/d;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Lk6/d;->l()Lk6/c;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    const-string v0, "kotlinFqName.toSafe()"

    .line 6
    .line 7
    invoke-static {p2, v0}, Lw5/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, p1, p2}, LK5/c;->e(Ljava/lang/Class;Lk6/c;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private final g(Ljava/lang/Class;)Lk6/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Lk6/b;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Class;->isPrimitive()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Class;->isArray()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Class;->getDeclaringClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    new-instance v0, Lk6/c;

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-direct {v0, p1}, Lk6/c;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-static {v0}, Lk6/b;->m(Lk6/c;)Lk6/b;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    const-string v0, "topLevel(FqName(clazz.canonicalName))"

    .line 31
    .line 32
    invoke-static {p1, v0}, Lw5/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    invoke-direct {p0, v0}, LK5/c;->g(Ljava/lang/Class;)Lk6/b;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-static {p1}, Lk6/f;->w(Ljava/lang/String;)Lk6/f;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {v0, p1}, Lk6/b;->d(Lk6/f;)Lk6/b;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    const-string v0, "classId(outer).createNes\u2026tifier(clazz.simpleName))"

    .line 53
    .line 54
    invoke-static {p1, v0}, Lw5/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    :goto_0
    return-object p1
.end method

.method private final j(Lk6/d;Ljava/lang/String;)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Lk6/d;->b()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string v0, "kotlinFqName.asString()"

    .line 6
    .line 7
    invoke-static {p1, v0}, Lw5/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v0, ""

    .line 11
    .line 12
    invoke-static {p1, p2, v0}, LN6/l;->j0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    const/4 v0, 0x0

    .line 21
    if-lez p2, :cond_0

    .line 22
    .line 23
    const/4 p2, 0x2

    .line 24
    const/4 v1, 0x0

    .line 25
    const/16 v2, 0x30

    .line 26
    .line 27
    invoke-static {p1, v2, v0, p2, v1}, LN6/l;->f0(Ljava/lang/CharSequence;CZILjava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    if-nez p2, :cond_0

    .line 32
    .line 33
    invoke-static {p1}, LN6/l;->g(Ljava/lang/String;)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    if-eqz p1, :cond_0

    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    const/16 p2, 0x17

    .line 44
    .line 45
    if-lt p1, p2, :cond_0

    .line 46
    .line 47
    const/4 v0, 0x1

    .line 48
    :cond_0
    return v0
.end method


# virtual methods
.method public final h()Lk6/c;
    .locals 1

    .line 1
    sget-object v0, LK5/c;->g:Lk6/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public final i()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LK5/c$a;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, LK5/c;->q:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final k(Lk6/d;)Z
    .locals 1

    .line 1
    sget-object v0, LK5/c;->m:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final l(Lk6/d;)Z
    .locals 1

    .line 1
    sget-object v0, LK5/c;->n:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final m(Lk6/c;)Lk6/b;
    .locals 1

    .line 1
    const-string v0, "fqName"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lw5/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, LK5/c;->k:Ljava/util/HashMap;

    .line 7
    .line 8
    invoke-virtual {p1}, Lk6/c;->j()Lk6/d;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Lk6/b;

    .line 17
    .line 18
    return-object p1
.end method

.method public final n(Lk6/d;)Lk6/b;
    .locals 1

    .line 1
    const-string v0, "kotlinFqName"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lw5/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, LK5/c;->b:Ljava/lang/String;

    .line 7
    .line 8
    invoke-direct {p0, p1, v0}, LK5/c;->j(Lk6/d;Ljava/lang/String;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    sget-object p1, LK5/c;->f:Lk6/b;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    sget-object v0, LK5/c;->d:Ljava/lang/String;

    .line 18
    .line 19
    invoke-direct {p0, p1, v0}, LK5/c;->j(Lk6/d;Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    sget-object p1, LK5/c;->f:Lk6/b;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    sget-object v0, LK5/c;->c:Ljava/lang/String;

    .line 29
    .line 30
    invoke-direct {p0, p1, v0}, LK5/c;->j(Lk6/d;Ljava/lang/String;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    sget-object p1, LK5/c;->h:Lk6/b;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    sget-object v0, LK5/c;->e:Ljava/lang/String;

    .line 40
    .line 41
    invoke-direct {p0, p1, v0}, LK5/c;->j(Lk6/d;Ljava/lang/String;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_3

    .line 46
    .line 47
    sget-object p1, LK5/c;->h:Lk6/b;

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_3
    sget-object v0, LK5/c;->l:Ljava/util/HashMap;

    .line 51
    .line 52
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    check-cast p1, Lk6/b;

    .line 57
    .line 58
    :goto_0
    return-object p1
.end method

.method public final o(Lk6/d;)Lk6/c;
    .locals 1

    .line 1
    sget-object v0, LK5/c;->m:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lk6/c;

    .line 8
    .line 9
    return-object p1
.end method

.method public final p(Lk6/d;)Lk6/c;
    .locals 1

    .line 1
    sget-object v0, LK5/c;->n:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lk6/c;

    .line 8
    .line 9
    return-object p1
.end method
