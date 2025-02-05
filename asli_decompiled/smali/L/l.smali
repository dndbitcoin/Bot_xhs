.class public final LL/l;
.super Ljava/lang/Object;
.source "SingleProcessDataStore.kt"

# interfaces
.implements LL/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LL/l$b;,
        LL/l$c;,
        LL/l$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LL/e<",
        "TT;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0082\u0001\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0000\u0018\u0000 T*\u0004\u0008\u0000\u0010\u00012\u0008\u0012\u0004\u0012\u00028\u00000\u0002:\u0003\u001602Br\u0012\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u0012\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0006\u00120\u0008\u0002\u0010\u000e\u001a*\u0012&\u0012$\u0008\u0001\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\n\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000c0\u000b\u0012\u0006\u0012\u0004\u0018\u00010\r0\t0\u0008\u0012\u000e\u0008\u0002\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u000f\u0012\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u0011\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J7\u0010\u0016\u001a\u00028\u00002\"\u0010\u0015\u001a\u001e\u0008\u0001\u0012\u0004\u0012\u00028\u0000\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u000b\u0012\u0006\u0012\u0004\u0018\u00010\r0\tH\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u001b\u0010\u0019\u001a\u00020\u000c2\u0006\u0010\u0018\u001a\u00028\u0000H\u0080@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ!\u0010\u001d\u001a\u00020\u000c2\u000c\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u001bH\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ!\u0010!\u001a\u00020\u000c2\u000c\u0010 \u001a\u0008\u0012\u0004\u0012\u00028\u00000\u001fH\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008!\u0010\"J\u0013\u0010#\u001a\u00020\u000cH\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008#\u0010$J\u0013\u0010%\u001a\u00020\u000cH\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008%\u0010$J\u0013\u0010&\u001a\u00020\u000cH\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008&\u0010$J\u0013\u0010\'\u001a\u00028\u0000H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\'\u0010$J\u0013\u0010(\u001a\u00028\u0000H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008(\u0010$J?\u0010+\u001a\u00028\u00002\"\u0010\u0015\u001a\u001e\u0008\u0001\u0012\u0004\u0012\u00028\u0000\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u000b\u0012\u0006\u0012\u0004\u0018\u00010\r0\t2\u0006\u0010*\u001a\u00020)H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008+\u0010,J\u0013\u0010-\u001a\u00020\u000c*\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008-\u0010.R\u001a\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00038\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010/R\u001a\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00080\u00101R\u001a\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u000f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00082\u00103R\u0014\u0010\u0012\u001a\u00020\u00118\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00084\u00105R \u0010;\u001a\u0008\u0012\u0004\u0012\u00028\u0000068\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u00087\u00108\u001a\u0004\u00089\u0010:R\u0014\u0010?\u001a\u00020<8\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008=\u0010>R\u001b\u0010D\u001a\u00020\u00048BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008@\u0010A\u001a\u0004\u0008B\u0010CR&\u0010K\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000F0E8\u0002X\u0082\u0004\u00a2\u0006\u000c\n\u0004\u0008G\u0010H\u0012\u0004\u0008I\u0010JRC\u0010N\u001a,\u0012&\u0012$\u0008\u0001\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\n\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000c0\u000b\u0012\u0006\u0012\u0004\u0018\u00010\r0\t\u0018\u00010\u00088\u0002@\u0002X\u0082\u000e\u00f8\u0001\u0000\u00a2\u0006\u0006\n\u0004\u0008L\u0010MR \u0010S\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000P0O8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008Q\u0010R\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006U"
    }
    d2 = {
        "LL/l;",
        "T",
        "LL/e;",
        "Lkotlin/Function0;",
        "Ljava/io/File;",
        "produceFile",
        "LL/j;",
        "serializer",
        "",
        "Lkotlin/Function2;",
        "LL/h;",
        "Lm5/d;",
        "Lj5/u;",
        "",
        "initTasksList",
        "LL/a;",
        "corruptionHandler",
        "LP6/I;",
        "scope",
        "<init>",
        "(Lv5/a;LL/j;Ljava/util/List;LL/a;LP6/I;)V",
        "transform",
        "a",
        "(Lv5/p;Lm5/d;)Ljava/lang/Object;",
        "newData",
        "z",
        "(Ljava/lang/Object;Lm5/d;)Ljava/lang/Object;",
        "LL/l$b$a;",
        "read",
        "r",
        "(LL/l$b$a;Lm5/d;)Ljava/lang/Object;",
        "LL/l$b$b;",
        "update",
        "s",
        "(LL/l$b$b;Lm5/d;)Ljava/lang/Object;",
        "u",
        "(Lm5/d;)Ljava/lang/Object;",
        "v",
        "t",
        "x",
        "w",
        "Lm5/g;",
        "callerContext",
        "y",
        "(Lv5/p;Lm5/g;Lm5/d;)Ljava/lang/Object;",
        "p",
        "(Ljava/io/File;)V",
        "Lv5/a;",
        "b",
        "LL/j;",
        "c",
        "LL/a;",
        "d",
        "LP6/I;",
        "LS6/b;",
        "e",
        "LS6/b;",
        "getData",
        "()LS6/b;",
        "data",
        "",
        "f",
        "Ljava/lang/String;",
        "SCRATCH_SUFFIX",
        "g",
        "Lj5/g;",
        "q",
        "()Ljava/io/File;",
        "file",
        "LS6/k;",
        "LL/m;",
        "h",
        "LS6/k;",
        "getDownstreamFlow$annotations",
        "()V",
        "downstreamFlow",
        "i",
        "Ljava/util/List;",
        "initTasks",
        "LL/k;",
        "LL/l$b;",
        "j",
        "LL/k;",
        "actor",
        "k",
        "datastore-core"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# static fields
.field public static final k:LL/l$a;

.field private static final l:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final m:Ljava/lang/Object;


# instance fields
.field private final a:Lv5/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv5/a<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation
.end field

.field private final b:LL/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LL/j<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final c:LL/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LL/a<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final d:LP6/I;

.field private final e:LS6/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LS6/b<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final f:Ljava/lang/String;

.field private final g:Lj5/g;

.field private final h:LS6/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LS6/k<",
            "LL/m<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field private i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lv5/p<",
            "-",
            "LL/h<",
            "TT;>;-",
            "Lm5/d<",
            "-",
            "Lj5/u;",
            ">;+",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field private final j:LL/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LL/k<",
            "LL/l$b<",
            "TT;>;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LL/l$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LL/l$a;-><init>(Lw5/g;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LL/l;->k:LL/l$a;

    .line 8
    .line 9
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, LL/l;->l:Ljava/util/Set;

    .line 15
    .line 16
    new-instance v0, Ljava/lang/Object;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 19
    .line 20
    .line 21
    sput-object v0, LL/l;->m:Ljava/lang/Object;

    .line 22
    .line 23
    return-void
.end method

.method public constructor <init>(Lv5/a;LL/j;Ljava/util/List;LL/a;LP6/I;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv5/a<",
            "+",
            "Ljava/io/File;",
            ">;",
            "LL/j<",
            "TT;>;",
            "Ljava/util/List<",
            "+",
            "Lv5/p<",
            "-",
            "LL/h<",
            "TT;>;-",
            "Lm5/d<",
            "-",
            "Lj5/u;",
            ">;+",
            "Ljava/lang/Object;",
            ">;>;",
            "LL/a<",
            "TT;>;",
            "LP6/I;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "produceFile"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lw5/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "serializer"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lw5/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "initTasksList"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lw5/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "corruptionHandler"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lw5/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "scope"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lw5/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, LL/l;->a:Lv5/a;

    .line 30
    .line 31
    iput-object p2, p0, LL/l;->b:LL/j;

    .line 32
    .line 33
    iput-object p4, p0, LL/l;->c:LL/a;

    .line 34
    .line 35
    iput-object p5, p0, LL/l;->d:LP6/I;

    .line 36
    .line 37
    new-instance p1, LL/l$g;

    .line 38
    .line 39
    const/4 p2, 0x0

    .line 40
    invoke-direct {p1, p0, p2}, LL/l$g;-><init>(LL/l;Lm5/d;)V

    .line 41
    .line 42
    .line 43
    invoke-static {p1}, LS6/d;->g(Lv5/p;)LS6/b;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iput-object p1, p0, LL/l;->e:LS6/b;

    .line 48
    .line 49
    const-string p1, ".tmp"

    .line 50
    .line 51
    iput-object p1, p0, LL/l;->f:Ljava/lang/String;

    .line 52
    .line 53
    new-instance p1, LL/l$h;

    .line 54
    .line 55
    invoke-direct {p1, p0}, LL/l$h;-><init>(LL/l;)V

    .line 56
    .line 57
    .line 58
    invoke-static {p1}, Lj5/h;->b(Lv5/a;)Lj5/g;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    iput-object p1, p0, LL/l;->g:Lj5/g;

    .line 63
    .line 64
    sget-object p1, LL/n;->a:LL/n;

    .line 65
    .line 66
    invoke-static {p1}, LS6/n;->a(Ljava/lang/Object;)LS6/k;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    iput-object p1, p0, LL/l;->h:LS6/k;

    .line 71
    .line 72
    check-cast p3, Ljava/lang/Iterable;

    .line 73
    .line 74
    invoke-static {p3}, Lkotlin/collections/p;->v0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    iput-object p1, p0, LL/l;->i:Ljava/util/List;

    .line 79
    .line 80
    new-instance p1, LL/k;

    .line 81
    .line 82
    new-instance p3, LL/l$d;

    .line 83
    .line 84
    invoke-direct {p3, p0}, LL/l$d;-><init>(LL/l;)V

    .line 85
    .line 86
    .line 87
    sget-object p4, LL/l$e;->q:LL/l$e;

    .line 88
    .line 89
    new-instance v0, LL/l$f;

    .line 90
    .line 91
    invoke-direct {v0, p0, p2}, LL/l$f;-><init>(LL/l;Lm5/d;)V

    .line 92
    .line 93
    .line 94
    invoke-direct {p1, p5, p3, p4, v0}, LL/k;-><init>(LP6/I;Lv5/l;Lv5/p;Lv5/p;)V

    .line 95
    .line 96
    .line 97
    iput-object p1, p0, LL/l;->j:LL/k;

    .line 98
    .line 99
    return-void
.end method

.method public static final synthetic b()Ljava/util/Set;
    .locals 1

    .line 1
    sget-object v0, LL/l;->l:Ljava/util/Set;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic c()Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, LL/l;->m:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic d(LL/l;)LL/k;
    .locals 0

    .line 1
    iget-object p0, p0, LL/l;->j:LL/k;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic e(LL/l;)LS6/k;
    .locals 0

    .line 1
    iget-object p0, p0, LL/l;->h:LS6/k;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic f(LL/l;)Ljava/io/File;
    .locals 0

    .line 1
    invoke-direct {p0}, LL/l;->q()Ljava/io/File;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic g(LL/l;)Lv5/a;
    .locals 0

    .line 1
    iget-object p0, p0, LL/l;->a:Lv5/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic h(LL/l;LL/l$b$a;Lm5/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, LL/l;->r(LL/l$b$a;Lm5/d;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic i(LL/l;LL/l$b$b;Lm5/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, LL/l;->s(LL/l$b$b;Lm5/d;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic j(LL/l;Lm5/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LL/l;->t(Lm5/d;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic k(LL/l;Lm5/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LL/l;->u(Lm5/d;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic l(LL/l;Lm5/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LL/l;->v(Lm5/d;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic m(LL/l;Lm5/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LL/l;->w(Lm5/d;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic n(LL/l;Lm5/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LL/l;->x(Lm5/d;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic o(LL/l;Lv5/p;Lm5/g;Lm5/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, LL/l;->y(Lv5/p;Lm5/g;Lm5/d;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final p(Ljava/io/File;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/io/File;->getCanonicalFile()Ljava/io/File;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    :goto_0
    return-void

    .line 22
    :cond_1
    new-instance v0, Ljava/io/IOException;

    .line 23
    .line 24
    const-string v1, "Unable to create parent directories of "

    .line 25
    .line 26
    invoke-static {v1, p1}, Lw5/l;->m(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw v0
.end method

.method private final q()Ljava/io/File;
    .locals 1

    .line 1
    iget-object v0, p0, LL/l;->g:Lj5/g;

    .line 2
    .line 3
    invoke-interface {v0}, Lj5/g;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/io/File;

    .line 8
    .line 9
    return-object v0
.end method

.method private final r(LL/l$b$a;Lm5/d;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LL/l$b$a<",
            "TT;>;",
            "Lm5/d<",
            "-",
            "Lj5/u;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, LL/l;->h:LS6/k;

    .line 2
    .line 3
    invoke-interface {v0}, LS6/k;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LL/m;

    .line 8
    .line 9
    instance-of v1, v0, LL/b;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    instance-of v1, v0, LL/i;

    .line 15
    .line 16
    if-eqz v1, :cond_2

    .line 17
    .line 18
    invoke-virtual {p1}, LL/l$b$a;->a()LL/m;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    if-ne v0, p1, :cond_5

    .line 23
    .line 24
    invoke-direct {p0, p2}, LL/l;->v(Lm5/d;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-static {}, Ln5/b;->c()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    if-ne p1, p2, :cond_1

    .line 33
    .line 34
    return-object p1

    .line 35
    :cond_1
    sget-object p1, Lj5/u;->a:Lj5/u;

    .line 36
    .line 37
    return-object p1

    .line 38
    :cond_2
    sget-object p1, LL/n;->a:LL/n;

    .line 39
    .line 40
    invoke-static {v0, p1}, Lw5/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-eqz p1, :cond_4

    .line 45
    .line 46
    invoke-direct {p0, p2}, LL/l;->v(Lm5/d;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-static {}, Ln5/b;->c()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    if-ne p1, p2, :cond_3

    .line 55
    .line 56
    return-object p1

    .line 57
    :cond_3
    sget-object p1, Lj5/u;->a:Lj5/u;

    .line 58
    .line 59
    return-object p1

    .line 60
    :cond_4
    instance-of p1, v0, LL/g;

    .line 61
    .line 62
    if-nez p1, :cond_6

    .line 63
    .line 64
    :cond_5
    :goto_0
    sget-object p1, Lj5/u;->a:Lj5/u;

    .line 65
    .line 66
    return-object p1

    .line 67
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 68
    .line 69
    const-string p2, "Can\'t read in final state."

    .line 70
    .line 71
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    throw p1
.end method

.method private final s(LL/l$b$b;Lm5/d;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LL/l$b$b<",
            "TT;>;",
            "Lm5/d<",
            "-",
            "Lj5/u;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, LL/l$i;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, LL/l$i;

    .line 7
    .line 8
    iget v1, v0, LL/l$i;->x:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, LL/l$i;->x:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, LL/l$i;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, LL/l$i;-><init>(LL/l;Lm5/d;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, LL/l$i;->v:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Ln5/b;->c()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, LL/l$i;->x:I

    .line 32
    .line 33
    const/4 v3, 0x3

    .line 34
    const/4 v4, 0x2

    .line 35
    const/4 v5, 0x1

    .line 36
    if-eqz v2, :cond_4

    .line 37
    .line 38
    if-eq v2, v5, :cond_3

    .line 39
    .line 40
    if-eq v2, v4, :cond_2

    .line 41
    .line 42
    if-ne v2, v3, :cond_1

    .line 43
    .line 44
    iget-object p1, v0, LL/l$i;->s:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p1, LP6/u;

    .line 47
    .line 48
    :goto_1
    :try_start_0
    invoke-static {p2}, Lj5/o;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    .line 50
    .line 51
    goto/16 :goto_4

    .line 52
    .line 53
    :catchall_0
    move-exception p2

    .line 54
    goto/16 :goto_5

    .line 55
    .line 56
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 57
    .line 58
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 59
    .line 60
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw p1

    .line 64
    :cond_2
    iget-object p1, v0, LL/l$i;->u:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast p1, LP6/u;

    .line 67
    .line 68
    iget-object v2, v0, LL/l$i;->t:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v2, LL/l;

    .line 71
    .line 72
    iget-object v4, v0, LL/l$i;->s:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v4, LL/l$b$b;

    .line 75
    .line 76
    :try_start_1
    invoke-static {p2}, Lj5/o;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 77
    .line 78
    .line 79
    move-object p2, p1

    .line 80
    move-object p1, v4

    .line 81
    goto :goto_3

    .line 82
    :cond_3
    iget-object p1, v0, LL/l$i;->s:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast p1, LP6/u;

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_4
    invoke-static {p2}, Lj5/o;->b(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1}, LL/l$b$b;->a()LP6/u;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    :try_start_2
    sget-object v2, Lj5/n;->p:Lj5/n$a;

    .line 95
    .line 96
    iget-object v2, p0, LL/l;->h:LS6/k;

    .line 97
    .line 98
    invoke-interface {v2}, LS6/k;->getValue()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    check-cast v2, LL/m;

    .line 103
    .line 104
    instance-of v6, v2, LL/b;

    .line 105
    .line 106
    if-eqz v6, :cond_6

    .line 107
    .line 108
    invoke-virtual {p1}, LL/l$b$b;->d()Lv5/p;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    invoke-virtual {p1}, LL/l$b$b;->b()Lm5/g;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    iput-object p2, v0, LL/l$i;->s:Ljava/lang/Object;

    .line 117
    .line 118
    iput v5, v0, LL/l$i;->x:I

    .line 119
    .line 120
    invoke-direct {p0, v2, p1, v0}, LL/l;->y(Lv5/p;Lm5/g;Lm5/d;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    if-ne p1, v1, :cond_5

    .line 125
    .line 126
    return-object v1

    .line 127
    :cond_5
    move-object v7, p2

    .line 128
    move-object p2, p1

    .line 129
    move-object p1, v7

    .line 130
    goto :goto_4

    .line 131
    :catchall_1
    move-exception p1

    .line 132
    move-object v7, p2

    .line 133
    move-object p2, p1

    .line 134
    move-object p1, v7

    .line 135
    goto :goto_5

    .line 136
    :cond_6
    instance-of v6, v2, LL/i;

    .line 137
    .line 138
    if-eqz v6, :cond_7

    .line 139
    .line 140
    goto :goto_2

    .line 141
    :cond_7
    instance-of v5, v2, LL/n;

    .line 142
    .line 143
    :goto_2
    if-eqz v5, :cond_a

    .line 144
    .line 145
    invoke-virtual {p1}, LL/l$b$b;->c()LL/m;

    .line 146
    .line 147
    .line 148
    move-result-object v5

    .line 149
    if-ne v2, v5, :cond_9

    .line 150
    .line 151
    iput-object p1, v0, LL/l$i;->s:Ljava/lang/Object;

    .line 152
    .line 153
    iput-object p0, v0, LL/l$i;->t:Ljava/lang/Object;

    .line 154
    .line 155
    iput-object p2, v0, LL/l$i;->u:Ljava/lang/Object;

    .line 156
    .line 157
    iput v4, v0, LL/l$i;->x:I

    .line 158
    .line 159
    invoke-direct {p0, v0}, LL/l;->u(Lm5/d;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    if-ne v2, v1, :cond_8

    .line 164
    .line 165
    return-object v1

    .line 166
    :cond_8
    move-object v2, p0

    .line 167
    :goto_3
    invoke-virtual {p1}, LL/l$b$b;->d()Lv5/p;

    .line 168
    .line 169
    .line 170
    move-result-object v4

    .line 171
    invoke-virtual {p1}, LL/l$b$b;->b()Lm5/g;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    iput-object p2, v0, LL/l$i;->s:Ljava/lang/Object;

    .line 176
    .line 177
    const/4 v5, 0x0

    .line 178
    iput-object v5, v0, LL/l$i;->t:Ljava/lang/Object;

    .line 179
    .line 180
    iput-object v5, v0, LL/l$i;->u:Ljava/lang/Object;

    .line 181
    .line 182
    iput v3, v0, LL/l$i;->x:I

    .line 183
    .line 184
    invoke-direct {v2, v4, p1, v0}, LL/l;->y(Lv5/p;Lm5/g;Lm5/d;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 188
    if-ne p1, v1, :cond_5

    .line 189
    .line 190
    return-object v1

    .line 191
    :goto_4
    :try_start_3
    invoke-static {p2}, Lj5/n;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 195
    goto :goto_6

    .line 196
    :cond_9
    :try_start_4
    check-cast v2, LL/i;

    .line 197
    .line 198
    invoke-virtual {v2}, LL/i;->a()Ljava/lang/Throwable;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    throw p1

    .line 203
    :cond_a
    instance-of p1, v2, LL/g;

    .line 204
    .line 205
    if-eqz p1, :cond_b

    .line 206
    .line 207
    check-cast v2, LL/g;

    .line 208
    .line 209
    invoke-virtual {v2}, LL/g;->a()Ljava/lang/Throwable;

    .line 210
    .line 211
    .line 212
    move-result-object p1

    .line 213
    throw p1

    .line 214
    :cond_b
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 215
    .line 216
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 217
    .line 218
    .line 219
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 220
    :goto_5
    sget-object v0, Lj5/n;->p:Lj5/n$a;

    .line 221
    .line 222
    invoke-static {p2}, Lj5/o;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object p2

    .line 226
    invoke-static {p2}, Lj5/n;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object p2

    .line 230
    :goto_6
    invoke-static {p1, p2}, LP6/w;->c(LP6/u;Ljava/lang/Object;)Z

    .line 231
    .line 232
    .line 233
    sget-object p1, Lj5/u;->a:Lj5/u;

    .line 234
    .line 235
    return-object p1
.end method

.method private final t(Lm5/d;)Ljava/lang/Object;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm5/d<",
            "-",
            "Lj5/u;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, LL/l$j;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, LL/l$j;

    .line 7
    .line 8
    iget v1, v0, LL/l$j;->A:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, LL/l$j;->A:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, LL/l$j;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, LL/l$j;-><init>(LL/l;Lm5/d;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, LL/l$j;->y:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Ln5/b;->c()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, LL/l$j;->A:I

    .line 32
    .line 33
    const/4 v3, 0x3

    .line 34
    const/4 v4, 0x2

    .line 35
    const/4 v5, 0x0

    .line 36
    const/4 v6, 0x1

    .line 37
    const/4 v7, 0x0

    .line 38
    if-eqz v2, :cond_4

    .line 39
    .line 40
    if-eq v2, v6, :cond_3

    .line 41
    .line 42
    if-eq v2, v4, :cond_2

    .line 43
    .line 44
    if-ne v2, v3, :cond_1

    .line 45
    .line 46
    iget-object v1, v0, LL/l$j;->v:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v1, LY6/a;

    .line 49
    .line 50
    iget-object v2, v0, LL/l$j;->u:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v2, Lw5/z;

    .line 53
    .line 54
    iget-object v3, v0, LL/l$j;->t:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v3, Lw5/A;

    .line 57
    .line 58
    iget-object v0, v0, LL/l$j;->s:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v0, LL/l;

    .line 61
    .line 62
    invoke-static {p1}, Lj5/o;->b(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    goto/16 :goto_6

    .line 66
    .line 67
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 68
    .line 69
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 70
    .line 71
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    throw p1

    .line 75
    :cond_2
    iget-object v2, v0, LL/l$j;->x:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v2, Ljava/util/Iterator;

    .line 78
    .line 79
    iget-object v8, v0, LL/l$j;->w:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v8, LL/l$k;

    .line 82
    .line 83
    iget-object v9, v0, LL/l$j;->v:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v9, Lw5/z;

    .line 86
    .line 87
    iget-object v10, v0, LL/l$j;->u:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v10, Lw5/A;

    .line 90
    .line 91
    iget-object v11, v0, LL/l$j;->t:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v11, LY6/a;

    .line 94
    .line 95
    iget-object v12, v0, LL/l$j;->s:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v12, LL/l;

    .line 98
    .line 99
    invoke-static {p1}, Lj5/o;->b(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    goto/16 :goto_4

    .line 103
    .line 104
    :cond_3
    iget-object v2, v0, LL/l$j;->v:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v2, Lw5/A;

    .line 107
    .line 108
    iget-object v8, v0, LL/l$j;->u:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v8, Lw5/A;

    .line 111
    .line 112
    iget-object v9, v0, LL/l$j;->t:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v9, LY6/a;

    .line 115
    .line 116
    iget-object v10, v0, LL/l$j;->s:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast v10, LL/l;

    .line 119
    .line 120
    invoke-static {p1}, Lj5/o;->b(Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    goto :goto_3

    .line 124
    :cond_4
    invoke-static {p1}, Lj5/o;->b(Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    iget-object p1, p0, LL/l;->h:LS6/k;

    .line 128
    .line 129
    invoke-interface {p1}, LS6/k;->getValue()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    sget-object v2, LL/n;->a:LL/n;

    .line 134
    .line 135
    invoke-static {p1, v2}, Lw5/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result p1

    .line 139
    if-nez p1, :cond_6

    .line 140
    .line 141
    iget-object p1, p0, LL/l;->h:LS6/k;

    .line 142
    .line 143
    invoke-interface {p1}, LS6/k;->getValue()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    instance-of p1, p1, LL/i;

    .line 148
    .line 149
    if-eqz p1, :cond_5

    .line 150
    .line 151
    goto :goto_1

    .line 152
    :cond_5
    const/4 p1, 0x0

    .line 153
    goto :goto_2

    .line 154
    :cond_6
    :goto_1
    const/4 p1, 0x1

    .line 155
    :goto_2
    if-eqz p1, :cond_d

    .line 156
    .line 157
    invoke-static {v5, v6, v7}, LY6/c;->b(ZILjava/lang/Object;)LY6/a;

    .line 158
    .line 159
    .line 160
    move-result-object v9

    .line 161
    new-instance v2, Lw5/A;

    .line 162
    .line 163
    invoke-direct {v2}, Lw5/A;-><init>()V

    .line 164
    .line 165
    .line 166
    iput-object p0, v0, LL/l$j;->s:Ljava/lang/Object;

    .line 167
    .line 168
    iput-object v9, v0, LL/l$j;->t:Ljava/lang/Object;

    .line 169
    .line 170
    iput-object v2, v0, LL/l$j;->u:Ljava/lang/Object;

    .line 171
    .line 172
    iput-object v2, v0, LL/l$j;->v:Ljava/lang/Object;

    .line 173
    .line 174
    iput v6, v0, LL/l$j;->A:I

    .line 175
    .line 176
    invoke-direct {p0, v0}, LL/l;->x(Lm5/d;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    if-ne p1, v1, :cond_7

    .line 181
    .line 182
    return-object v1

    .line 183
    :cond_7
    move-object v10, p0

    .line 184
    move-object v8, v2

    .line 185
    :goto_3
    iput-object p1, v2, Lw5/A;->p:Ljava/lang/Object;

    .line 186
    .line 187
    new-instance p1, Lw5/z;

    .line 188
    .line 189
    invoke-direct {p1}, Lw5/z;-><init>()V

    .line 190
    .line 191
    .line 192
    new-instance v2, LL/l$k;

    .line 193
    .line 194
    invoke-direct {v2, v9, p1, v8, v10}, LL/l$k;-><init>(LY6/a;Lw5/z;Lw5/A;LL/l;)V

    .line 195
    .line 196
    .line 197
    iget-object v11, v10, LL/l;->i:Ljava/util/List;

    .line 198
    .line 199
    if-nez v11, :cond_8

    .line 200
    .line 201
    move-object v2, p1

    .line 202
    move-object p1, v0

    .line 203
    move-object v0, v10

    .line 204
    goto :goto_5

    .line 205
    :cond_8
    check-cast v11, Ljava/lang/Iterable;

    .line 206
    .line 207
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 208
    .line 209
    .line 210
    move-result-object v11

    .line 211
    move-object v12, v10

    .line 212
    move-object v10, v8

    .line 213
    move-object v8, v2

    .line 214
    move-object v2, v11

    .line 215
    move-object v11, v9

    .line 216
    move-object v9, p1

    .line 217
    :cond_9
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 218
    .line 219
    .line 220
    move-result p1

    .line 221
    if-eqz p1, :cond_a

    .line 222
    .line 223
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object p1

    .line 227
    check-cast p1, Lv5/p;

    .line 228
    .line 229
    iput-object v12, v0, LL/l$j;->s:Ljava/lang/Object;

    .line 230
    .line 231
    iput-object v11, v0, LL/l$j;->t:Ljava/lang/Object;

    .line 232
    .line 233
    iput-object v10, v0, LL/l$j;->u:Ljava/lang/Object;

    .line 234
    .line 235
    iput-object v9, v0, LL/l$j;->v:Ljava/lang/Object;

    .line 236
    .line 237
    iput-object v8, v0, LL/l$j;->w:Ljava/lang/Object;

    .line 238
    .line 239
    iput-object v2, v0, LL/l$j;->x:Ljava/lang/Object;

    .line 240
    .line 241
    iput v4, v0, LL/l$j;->A:I

    .line 242
    .line 243
    invoke-interface {p1, v8, v0}, Lv5/p;->n(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object p1

    .line 247
    if-ne p1, v1, :cond_9

    .line 248
    .line 249
    return-object v1

    .line 250
    :cond_a
    move-object p1, v0

    .line 251
    move-object v2, v9

    .line 252
    move-object v8, v10

    .line 253
    move-object v9, v11

    .line 254
    move-object v0, v12

    .line 255
    :goto_5
    iput-object v7, v0, LL/l;->i:Ljava/util/List;

    .line 256
    .line 257
    iput-object v0, p1, LL/l$j;->s:Ljava/lang/Object;

    .line 258
    .line 259
    iput-object v8, p1, LL/l$j;->t:Ljava/lang/Object;

    .line 260
    .line 261
    iput-object v2, p1, LL/l$j;->u:Ljava/lang/Object;

    .line 262
    .line 263
    iput-object v9, p1, LL/l$j;->v:Ljava/lang/Object;

    .line 264
    .line 265
    iput-object v7, p1, LL/l$j;->w:Ljava/lang/Object;

    .line 266
    .line 267
    iput-object v7, p1, LL/l$j;->x:Ljava/lang/Object;

    .line 268
    .line 269
    iput v3, p1, LL/l$j;->A:I

    .line 270
    .line 271
    invoke-interface {v9, v7, p1}, LY6/a;->a(Ljava/lang/Object;Lm5/d;)Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object p1

    .line 275
    if-ne p1, v1, :cond_b

    .line 276
    .line 277
    return-object v1

    .line 278
    :cond_b
    move-object v3, v8

    .line 279
    move-object v1, v9

    .line 280
    :goto_6
    :try_start_0
    iput-boolean v6, v2, Lw5/z;->p:Z

    .line 281
    .line 282
    sget-object p1, Lj5/u;->a:Lj5/u;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 283
    .line 284
    invoke-interface {v1, v7}, LY6/a;->c(Ljava/lang/Object;)V

    .line 285
    .line 286
    .line 287
    iget-object p1, v0, LL/l;->h:LS6/k;

    .line 288
    .line 289
    new-instance v0, LL/b;

    .line 290
    .line 291
    iget-object v1, v3, Lw5/A;->p:Ljava/lang/Object;

    .line 292
    .line 293
    if-eqz v1, :cond_c

    .line 294
    .line 295
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 296
    .line 297
    .line 298
    move-result v5

    .line 299
    :cond_c
    invoke-direct {v0, v1, v5}, LL/b;-><init>(Ljava/lang/Object;I)V

    .line 300
    .line 301
    .line 302
    invoke-interface {p1, v0}, LS6/k;->setValue(Ljava/lang/Object;)V

    .line 303
    .line 304
    .line 305
    sget-object p1, Lj5/u;->a:Lj5/u;

    .line 306
    .line 307
    return-object p1

    .line 308
    :catchall_0
    move-exception p1

    .line 309
    invoke-interface {v1, v7}, LY6/a;->c(Ljava/lang/Object;)V

    .line 310
    .line 311
    .line 312
    throw p1

    .line 313
    :cond_d
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 314
    .line 315
    const-string v0, "Check failed."

    .line 316
    .line 317
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 322
    .line 323
    .line 324
    throw p1
.end method

.method private final u(Lm5/d;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm5/d<",
            "-",
            "Lj5/u;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, LL/l$l;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, LL/l$l;

    .line 7
    .line 8
    iget v1, v0, LL/l$l;->v:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, LL/l$l;->v:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, LL/l$l;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, LL/l$l;-><init>(LL/l;Lm5/d;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, LL/l$l;->t:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Ln5/b;->c()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, LL/l$l;->v:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v3, :cond_1

    .line 37
    .line 38
    iget-object v0, v0, LL/l$l;->s:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v0, LL/l;

    .line 41
    .line 42
    :try_start_0
    invoke-static {p1}, Lj5/o;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :catchall_0
    move-exception p1

    .line 47
    goto :goto_2

    .line 48
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 49
    .line 50
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw p1

    .line 56
    :cond_2
    invoke-static {p1}, Lj5/o;->b(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    :try_start_1
    iput-object p0, v0, LL/l$l;->s:Ljava/lang/Object;

    .line 60
    .line 61
    iput v3, v0, LL/l$l;->v:I

    .line 62
    .line 63
    invoke-direct {p0, v0}, LL/l;->t(Lm5/d;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 67
    if-ne p1, v1, :cond_3

    .line 68
    .line 69
    return-object v1

    .line 70
    :cond_3
    :goto_1
    sget-object p1, Lj5/u;->a:Lj5/u;

    .line 71
    .line 72
    return-object p1

    .line 73
    :catchall_1
    move-exception p1

    .line 74
    move-object v0, p0

    .line 75
    :goto_2
    iget-object v0, v0, LL/l;->h:LS6/k;

    .line 76
    .line 77
    new-instance v1, LL/i;

    .line 78
    .line 79
    invoke-direct {v1, p1}, LL/i;-><init>(Ljava/lang/Throwable;)V

    .line 80
    .line 81
    .line 82
    invoke-interface {v0, v1}, LS6/k;->setValue(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    throw p1
.end method

.method private final v(Lm5/d;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm5/d<",
            "-",
            "Lj5/u;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, LL/l$m;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, LL/l$m;

    .line 7
    .line 8
    iget v1, v0, LL/l$m;->v:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, LL/l$m;->v:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, LL/l$m;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, LL/l$m;-><init>(LL/l;Lm5/d;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, LL/l$m;->t:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Ln5/b;->c()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, LL/l$m;->v:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v3, :cond_1

    .line 37
    .line 38
    iget-object v0, v0, LL/l$m;->s:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v0, LL/l;

    .line 41
    .line 42
    :try_start_0
    invoke-static {p1}, Lj5/o;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    .line 44
    .line 45
    goto :goto_2

    .line 46
    :catchall_0
    move-exception p1

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 49
    .line 50
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw p1

    .line 56
    :cond_2
    invoke-static {p1}, Lj5/o;->b(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    :try_start_1
    iput-object p0, v0, LL/l$m;->s:Ljava/lang/Object;

    .line 60
    .line 61
    iput v3, v0, LL/l$m;->v:I

    .line 62
    .line 63
    invoke-direct {p0, v0}, LL/l;->t(Lm5/d;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 67
    if-ne p1, v1, :cond_3

    .line 68
    .line 69
    return-object v1

    .line 70
    :catchall_1
    move-exception p1

    .line 71
    move-object v0, p0

    .line 72
    :goto_1
    iget-object v0, v0, LL/l;->h:LS6/k;

    .line 73
    .line 74
    new-instance v1, LL/i;

    .line 75
    .line 76
    invoke-direct {v1, p1}, LL/i;-><init>(Ljava/lang/Throwable;)V

    .line 77
    .line 78
    .line 79
    invoke-interface {v0, v1}, LS6/k;->setValue(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    :cond_3
    :goto_2
    sget-object p1, Lj5/u;->a:Lj5/u;

    .line 83
    .line 84
    return-object p1
.end method

.method private final w(Lm5/d;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm5/d<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, LL/l$n;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, LL/l$n;

    .line 7
    .line 8
    iget v1, v0, LL/l$n;->x:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, LL/l$n;->x:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, LL/l$n;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, LL/l$n;-><init>(LL/l;Lm5/d;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, LL/l$n;->v:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Ln5/b;->c()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, LL/l$n;->x:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v3, :cond_1

    .line 37
    .line 38
    iget-object v1, v0, LL/l$n;->u:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v1, Ljava/lang/Throwable;

    .line 41
    .line 42
    iget-object v2, v0, LL/l$n;->t:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v2, Ljava/io/Closeable;

    .line 45
    .line 46
    iget-object v0, v0, LL/l$n;->s:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v0, LL/l;

    .line 49
    .line 50
    :try_start_0
    invoke-static {p1}, Lj5/o;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :catchall_0
    move-exception p1

    .line 55
    goto :goto_2

    .line 56
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 57
    .line 58
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 59
    .line 60
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw p1

    .line 64
    :cond_2
    invoke-static {p1}, Lj5/o;->b(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    :try_start_1
    new-instance v2, Ljava/io/FileInputStream;

    .line 68
    .line 69
    invoke-direct {p0}, LL/l;->q()Ljava/io/File;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-direct {v2, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    .line 74
    .line 75
    .line 76
    :try_start_2
    iget-object p1, p0, LL/l;->b:LL/j;

    .line 77
    .line 78
    iput-object p0, v0, LL/l$n;->s:Ljava/lang/Object;

    .line 79
    .line 80
    iput-object v2, v0, LL/l$n;->t:Ljava/lang/Object;

    .line 81
    .line 82
    const/4 v4, 0x0

    .line 83
    iput-object v4, v0, LL/l$n;->u:Ljava/lang/Object;

    .line 84
    .line 85
    iput v3, v0, LL/l$n;->x:I

    .line 86
    .line 87
    invoke-interface {p1, v2, v0}, LL/j;->a(Ljava/io/InputStream;Lm5/d;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 91
    if-ne p1, v1, :cond_3

    .line 92
    .line 93
    return-object v1

    .line 94
    :cond_3
    move-object v0, p0

    .line 95
    move-object v1, v4

    .line 96
    :goto_1
    :try_start_3
    invoke-static {v2, v1}, Lt5/a;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_3
    .catch Ljava/io/FileNotFoundException; {:try_start_3 .. :try_end_3} :catch_0

    .line 97
    .line 98
    .line 99
    return-object p1

    .line 100
    :catch_0
    move-exception p1

    .line 101
    goto :goto_3

    .line 102
    :catchall_1
    move-exception p1

    .line 103
    move-object v0, p0

    .line 104
    :goto_2
    :try_start_4
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 105
    :catchall_2
    move-exception v1

    .line 106
    :try_start_5
    invoke-static {v2, p1}, Lt5/a;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 107
    .line 108
    .line 109
    throw v1
    :try_end_5
    .catch Ljava/io/FileNotFoundException; {:try_start_5 .. :try_end_5} :catch_0

    .line 110
    :catch_1
    move-exception p1

    .line 111
    move-object v0, p0

    .line 112
    :goto_3
    invoke-direct {v0}, LL/l;->q()Ljava/io/File;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    if-nez v1, :cond_4

    .line 121
    .line 122
    iget-object p1, v0, LL/l;->b:LL/j;

    .line 123
    .line 124
    invoke-interface {p1}, LL/j;->b()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    return-object p1

    .line 129
    :cond_4
    throw p1
.end method

.method private final x(Lm5/d;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm5/d<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, LL/l$o;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, LL/l$o;

    .line 7
    .line 8
    iget v1, v0, LL/l$o;->w:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, LL/l$o;->w:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, LL/l$o;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, LL/l$o;-><init>(LL/l;Lm5/d;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, LL/l$o;->u:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Ln5/b;->c()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, LL/l$o;->w:I

    .line 32
    .line 33
    const/4 v3, 0x3

    .line 34
    const/4 v4, 0x2

    .line 35
    const/4 v5, 0x1

    .line 36
    if-eqz v2, :cond_4

    .line 37
    .line 38
    if-eq v2, v5, :cond_3

    .line 39
    .line 40
    if-eq v2, v4, :cond_2

    .line 41
    .line 42
    if-ne v2, v3, :cond_1

    .line 43
    .line 44
    iget-object v1, v0, LL/l$o;->t:Ljava/lang/Object;

    .line 45
    .line 46
    iget-object v0, v0, LL/l$o;->s:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v0, Landroidx/datastore/core/CorruptionException;

    .line 49
    .line 50
    :try_start_0
    invoke-static {p1}, Lj5/o;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 51
    .line 52
    .line 53
    goto :goto_4

    .line 54
    :catch_0
    move-exception p1

    .line 55
    goto :goto_5

    .line 56
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 57
    .line 58
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 59
    .line 60
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw p1

    .line 64
    :cond_2
    iget-object v2, v0, LL/l$o;->t:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v2, Landroidx/datastore/core/CorruptionException;

    .line 67
    .line 68
    iget-object v4, v0, LL/l$o;->s:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v4, LL/l;

    .line 71
    .line 72
    invoke-static {p1}, Lj5/o;->b(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    goto :goto_3

    .line 76
    :cond_3
    iget-object v2, v0, LL/l$o;->s:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v2, LL/l;

    .line 79
    .line 80
    :try_start_1
    invoke-static {p1}, Lj5/o;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch Landroidx/datastore/core/CorruptionException; {:try_start_1 .. :try_end_1} :catch_1

    .line 81
    .line 82
    .line 83
    goto :goto_1

    .line 84
    :catch_1
    move-exception p1

    .line 85
    goto :goto_2

    .line 86
    :cond_4
    invoke-static {p1}, Lj5/o;->b(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    :try_start_2
    iput-object p0, v0, LL/l$o;->s:Ljava/lang/Object;

    .line 90
    .line 91
    iput v5, v0, LL/l$o;->w:I

    .line 92
    .line 93
    invoke-direct {p0, v0}, LL/l;->w(Lm5/d;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p1
    :try_end_2
    .catch Landroidx/datastore/core/CorruptionException; {:try_start_2 .. :try_end_2} :catch_2

    .line 97
    if-ne p1, v1, :cond_5

    .line 98
    .line 99
    return-object v1

    .line 100
    :cond_5
    :goto_1
    return-object p1

    .line 101
    :catch_2
    move-exception p1

    .line 102
    move-object v2, p0

    .line 103
    :goto_2
    iget-object v5, v2, LL/l;->c:LL/a;

    .line 104
    .line 105
    iput-object v2, v0, LL/l$o;->s:Ljava/lang/Object;

    .line 106
    .line 107
    iput-object p1, v0, LL/l$o;->t:Ljava/lang/Object;

    .line 108
    .line 109
    iput v4, v0, LL/l$o;->w:I

    .line 110
    .line 111
    invoke-interface {v5, p1, v0}, LL/a;->a(Landroidx/datastore/core/CorruptionException;Lm5/d;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    if-ne v4, v1, :cond_6

    .line 116
    .line 117
    return-object v1

    .line 118
    :cond_6
    move-object v6, v2

    .line 119
    move-object v2, p1

    .line 120
    move-object p1, v4

    .line 121
    move-object v4, v6

    .line 122
    :goto_3
    :try_start_3
    iput-object v2, v0, LL/l$o;->s:Ljava/lang/Object;

    .line 123
    .line 124
    iput-object p1, v0, LL/l$o;->t:Ljava/lang/Object;

    .line 125
    .line 126
    iput v3, v0, LL/l$o;->w:I

    .line 127
    .line 128
    invoke-virtual {v4, p1, v0}, LL/l;->z(Ljava/lang/Object;Lm5/d;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v0
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3

    .line 132
    if-ne v0, v1, :cond_7

    .line 133
    .line 134
    return-object v1

    .line 135
    :cond_7
    move-object v1, p1

    .line 136
    :goto_4
    return-object v1

    .line 137
    :catch_3
    move-exception p1

    .line 138
    move-object v0, v2

    .line 139
    :goto_5
    invoke-static {v0, p1}, Lj5/a;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 140
    .line 141
    .line 142
    throw v0
.end method

.method private final y(Lv5/p;Lm5/g;Lm5/d;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv5/p<",
            "-TT;-",
            "Lm5/d<",
            "-TT;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Lm5/g;",
            "Lm5/d<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p3, LL/l$p;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, LL/l$p;

    .line 7
    .line 8
    iget v1, v0, LL/l$p;->x:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, LL/l$p;->x:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, LL/l$p;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, LL/l$p;-><init>(LL/l;Lm5/d;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, LL/l$p;->v:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Ln5/b;->c()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, LL/l$p;->x:I

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    const/4 v4, 0x2

    .line 35
    const/4 v5, 0x1

    .line 36
    if-eqz v2, :cond_3

    .line 37
    .line 38
    if-eq v2, v5, :cond_2

    .line 39
    .line 40
    if-ne v2, v4, :cond_1

    .line 41
    .line 42
    iget-object p1, v0, LL/l$p;->t:Ljava/lang/Object;

    .line 43
    .line 44
    iget-object p2, v0, LL/l$p;->s:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p2, LL/l;

    .line 47
    .line 48
    invoke-static {p3}, Lj5/o;->b(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 53
    .line 54
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 55
    .line 56
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw p1

    .line 60
    :cond_2
    iget-object p1, v0, LL/l$p;->u:Ljava/lang/Object;

    .line 61
    .line 62
    iget-object p2, v0, LL/l$p;->t:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast p2, LL/b;

    .line 65
    .line 66
    iget-object v2, v0, LL/l$p;->s:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v2, LL/l;

    .line 69
    .line 70
    invoke-static {p3}, Lj5/o;->b(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_3
    invoke-static {p3}, Lj5/o;->b(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    iget-object p3, p0, LL/l;->h:LS6/k;

    .line 78
    .line 79
    invoke-interface {p3}, LS6/k;->getValue()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p3

    .line 83
    check-cast p3, LL/b;

    .line 84
    .line 85
    invoke-virtual {p3}, LL/b;->a()V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p3}, LL/b;->b()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    new-instance v6, LL/l$q;

    .line 93
    .line 94
    invoke-direct {v6, p1, v2, v3}, LL/l$q;-><init>(Lv5/p;Ljava/lang/Object;Lm5/d;)V

    .line 95
    .line 96
    .line 97
    iput-object p0, v0, LL/l$p;->s:Ljava/lang/Object;

    .line 98
    .line 99
    iput-object p3, v0, LL/l$p;->t:Ljava/lang/Object;

    .line 100
    .line 101
    iput-object v2, v0, LL/l$p;->u:Ljava/lang/Object;

    .line 102
    .line 103
    iput v5, v0, LL/l$p;->x:I

    .line 104
    .line 105
    invoke-static {p2, v6, v0}, LP6/g;->g(Lm5/g;Lv5/p;Lm5/d;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    if-ne p1, v1, :cond_4

    .line 110
    .line 111
    return-object v1

    .line 112
    :cond_4
    move-object p2, p3

    .line 113
    move-object p3, p1

    .line 114
    move-object p1, v2

    .line 115
    move-object v2, p0

    .line 116
    :goto_1
    invoke-virtual {p2}, LL/b;->a()V

    .line 117
    .line 118
    .line 119
    invoke-static {p1, p3}, Lw5/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result p2

    .line 123
    if-eqz p2, :cond_5

    .line 124
    .line 125
    goto :goto_4

    .line 126
    :cond_5
    iput-object v2, v0, LL/l$p;->s:Ljava/lang/Object;

    .line 127
    .line 128
    iput-object p3, v0, LL/l$p;->t:Ljava/lang/Object;

    .line 129
    .line 130
    iput-object v3, v0, LL/l$p;->u:Ljava/lang/Object;

    .line 131
    .line 132
    iput v4, v0, LL/l$p;->x:I

    .line 133
    .line 134
    invoke-virtual {v2, p3, v0}, LL/l;->z(Ljava/lang/Object;Lm5/d;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    if-ne p1, v1, :cond_6

    .line 139
    .line 140
    return-object v1

    .line 141
    :cond_6
    move-object p1, p3

    .line 142
    move-object p2, v2

    .line 143
    :goto_2
    iget-object p2, p2, LL/l;->h:LS6/k;

    .line 144
    .line 145
    new-instance p3, LL/b;

    .line 146
    .line 147
    if-eqz p1, :cond_7

    .line 148
    .line 149
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    goto :goto_3

    .line 154
    :cond_7
    const/4 v0, 0x0

    .line 155
    :goto_3
    invoke-direct {p3, p1, v0}, LL/b;-><init>(Ljava/lang/Object;I)V

    .line 156
    .line 157
    .line 158
    invoke-interface {p2, p3}, LS6/k;->setValue(Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    :goto_4
    return-object p1
.end method


# virtual methods
.method public a(Lv5/p;Lm5/d;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv5/p<",
            "-TT;-",
            "Lm5/d<",
            "-TT;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Lm5/d<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-static {v0, v1, v0}, LP6/w;->b(LP6/r0;ILjava/lang/Object;)LP6/u;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, LL/l;->h:LS6/k;

    .line 8
    .line 9
    invoke-interface {v1}, LS6/k;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, LL/m;

    .line 14
    .line 15
    new-instance v2, LL/l$b$b;

    .line 16
    .line 17
    invoke-interface {p2}, Lm5/d;->getContext()Lm5/g;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-direct {v2, p1, v0, v1, v3}, LL/l$b$b;-><init>(Lv5/p;LP6/u;LL/m;Lm5/g;)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, LL/l;->j:LL/k;

    .line 25
    .line 26
    invoke-virtual {p1, v2}, LL/k;->e(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    invoke-interface {v0, p2}, LP6/P;->g(Lm5/d;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    return-object p1
.end method

.method public getData()LS6/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LS6/b<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, LL/l;->e:LS6/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public final z(Ljava/lang/Object;Lm5/d;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lm5/d<",
            "-",
            "Lj5/u;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, LL/l$r;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, LL/l$r;

    .line 7
    .line 8
    iget v1, v0, LL/l$r;->z:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, LL/l$r;->z:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, LL/l$r;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, LL/l$r;-><init>(LL/l;Lm5/d;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, LL/l$r;->x:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Ln5/b;->c()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, LL/l$r;->z:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v3, :cond_1

    .line 37
    .line 38
    iget-object p1, v0, LL/l$r;->w:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p1, Ljava/io/FileOutputStream;

    .line 41
    .line 42
    iget-object v1, v0, LL/l$r;->v:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v1, Ljava/lang/Throwable;

    .line 45
    .line 46
    iget-object v2, v0, LL/l$r;->u:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v2, Ljava/io/Closeable;

    .line 49
    .line 50
    iget-object v3, v0, LL/l$r;->t:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v3, Ljava/io/File;

    .line 53
    .line 54
    iget-object v0, v0, LL/l$r;->s:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v0, LL/l;

    .line 57
    .line 58
    :try_start_0
    invoke-static {p2}, Lj5/o;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :catchall_0
    move-exception p1

    .line 63
    goto/16 :goto_2

    .line 64
    .line 65
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 66
    .line 67
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 68
    .line 69
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    throw p1

    .line 73
    :cond_2
    invoke-static {p2}, Lj5/o;->b(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    invoke-direct {p0}, LL/l;->q()Ljava/io/File;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    invoke-direct {p0, p2}, LL/l;->p(Ljava/io/File;)V

    .line 81
    .line 82
    .line 83
    new-instance p2, Ljava/io/File;

    .line 84
    .line 85
    invoke-direct {p0}, LL/l;->q()Ljava/io/File;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    iget-object v4, p0, LL/l;->f:Ljava/lang/String;

    .line 94
    .line 95
    invoke-static {v2, v4}, Lw5/l;->m(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    invoke-direct {p2, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    :try_start_1
    new-instance v2, Ljava/io/FileOutputStream;

    .line 103
    .line 104
    invoke-direct {v2, p2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 105
    .line 106
    .line 107
    :try_start_2
    iget-object v4, p0, LL/l;->b:LL/j;

    .line 108
    .line 109
    new-instance v5, LL/l$c;

    .line 110
    .line 111
    invoke-direct {v5, v2}, LL/l$c;-><init>(Ljava/io/FileOutputStream;)V

    .line 112
    .line 113
    .line 114
    iput-object p0, v0, LL/l$r;->s:Ljava/lang/Object;

    .line 115
    .line 116
    iput-object p2, v0, LL/l$r;->t:Ljava/lang/Object;

    .line 117
    .line 118
    iput-object v2, v0, LL/l$r;->u:Ljava/lang/Object;

    .line 119
    .line 120
    const/4 v6, 0x0

    .line 121
    iput-object v6, v0, LL/l$r;->v:Ljava/lang/Object;

    .line 122
    .line 123
    iput-object v2, v0, LL/l$r;->w:Ljava/lang/Object;

    .line 124
    .line 125
    iput v3, v0, LL/l$r;->z:I

    .line 126
    .line 127
    invoke-interface {v4, p1, v5, v0}, LL/j;->c(Ljava/lang/Object;Ljava/io/OutputStream;Lm5/d;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 131
    if-ne p1, v1, :cond_3

    .line 132
    .line 133
    return-object v1

    .line 134
    :cond_3
    move-object v0, p0

    .line 135
    move-object v3, p2

    .line 136
    move-object p1, v2

    .line 137
    move-object v1, v6

    .line 138
    :goto_1
    :try_start_3
    invoke-virtual {p1}, Ljava/io/FileOutputStream;->getFD()Ljava/io/FileDescriptor;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    invoke-virtual {p1}, Ljava/io/FileDescriptor;->sync()V

    .line 143
    .line 144
    .line 145
    sget-object p1, Lj5/u;->a:Lj5/u;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 146
    .line 147
    :try_start_4
    invoke-static {v2, v1}, Lt5/a;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 148
    .line 149
    .line 150
    invoke-direct {v0}, LL/l;->q()Ljava/io/File;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    invoke-virtual {v3, p1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 155
    .line 156
    .line 157
    move-result p1
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 158
    if-eqz p1, :cond_4

    .line 159
    .line 160
    sget-object p1, Lj5/u;->a:Lj5/u;

    .line 161
    .line 162
    return-object p1

    .line 163
    :cond_4
    :try_start_5
    new-instance p1, Ljava/io/IOException;

    .line 164
    .line 165
    new-instance p2, Ljava/lang/StringBuilder;

    .line 166
    .line 167
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 168
    .line 169
    .line 170
    const-string v0, "Unable to rename "

    .line 171
    .line 172
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    const-string v0, ".This likely means that there are multiple instances of DataStore for this file. Ensure that you are only creating a single instance of datastore for this file."

    .line 179
    .line 180
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object p2

    .line 187
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    throw p1
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0

    .line 191
    :catch_0
    move-exception p1

    .line 192
    move-object p2, v3

    .line 193
    goto :goto_3

    .line 194
    :catchall_1
    move-exception p1

    .line 195
    move-object v3, p2

    .line 196
    :goto_2
    :try_start_6
    throw p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 197
    :catchall_2
    move-exception p2

    .line 198
    :try_start_7
    invoke-static {v2, p1}, Lt5/a;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 199
    .line 200
    .line 201
    throw p2
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_0

    .line 202
    :catch_1
    move-exception p1

    .line 203
    :goto_3
    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    .line 204
    .line 205
    .line 206
    move-result v0

    .line 207
    if-eqz v0, :cond_5

    .line 208
    .line 209
    invoke-virtual {p2}, Ljava/io/File;->delete()Z

    .line 210
    .line 211
    .line 212
    :cond_5
    throw p1
.end method
