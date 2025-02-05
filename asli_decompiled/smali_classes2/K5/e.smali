.class public final LK5/e;
.super Ljava/lang/Object;
.source "JvmBuiltInClassDescriptorFactory.kt"

# interfaces
.implements LN5/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LK5/e$b;
    }
.end annotation


# static fields
.field public static final d:LK5/e$b;

.field static final synthetic e:[LC5/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "LC5/j<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private static final f:Lk6/c;

.field private static final g:Lk6/f;

.field private static final h:Lk6/b;


# instance fields
.field private final a:LL5/G;

.field private final b:Lv5/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv5/l<",
            "LL5/G;",
            "LL5/m;",
            ">;"
        }
    .end annotation
.end field

.field private final c:LA6/i;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lw5/v;

    .line 2
    .line 3
    const-class v1, LK5/e;

    .line 4
    .line 5
    invoke-static {v1}, Lw5/B;->b(Ljava/lang/Class;)LC5/c;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v2, "cloneable"

    .line 10
    .line 11
    const-string v3, "getCloneable()Lorg/jetbrains/kotlin/descriptors/impl/ClassDescriptorImpl;"

    .line 12
    .line 13
    invoke-direct {v0, v1, v2, v3}, Lw5/v;-><init>(LC5/e;Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Lw5/B;->g(Lw5/u;)LC5/l;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const/4 v1, 0x1

    .line 21
    new-array v1, v1, [LC5/j;

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    aput-object v0, v1, v2

    .line 25
    .line 26
    sput-object v1, LK5/e;->e:[LC5/j;

    .line 27
    .line 28
    new-instance v0, LK5/e$b;

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    invoke-direct {v0, v1}, LK5/e$b;-><init>(Lw5/g;)V

    .line 32
    .line 33
    .line 34
    sput-object v0, LK5/e;->d:LK5/e$b;

    .line 35
    .line 36
    sget-object v0, LI5/k;->v:Lk6/c;

    .line 37
    .line 38
    sput-object v0, LK5/e;->f:Lk6/c;

    .line 39
    .line 40
    sget-object v0, LI5/k$a;->d:Lk6/d;

    .line 41
    .line 42
    invoke-virtual {v0}, Lk6/d;->i()Lk6/f;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const-string v2, "cloneable.shortName()"

    .line 47
    .line 48
    invoke-static {v1, v2}, Lw5/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    sput-object v1, LK5/e;->g:Lk6/f;

    .line 52
    .line 53
    invoke-virtual {v0}, Lk6/d;->l()Lk6/c;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-static {v0}, Lk6/b;->m(Lk6/c;)Lk6/b;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    const-string v1, "topLevel(StandardNames.FqNames.cloneable.toSafe())"

    .line 62
    .line 63
    invoke-static {v0, v1}, Lw5/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    sput-object v0, LK5/e;->h:Lk6/b;

    .line 67
    .line 68
    return-void
.end method

.method public constructor <init>(LA6/n;LL5/G;Lv5/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LA6/n;",
            "LL5/G;",
            "Lv5/l<",
            "-",
            "LL5/G;",
            "+",
            "LL5/m;",
            ">;)V"
        }
    .end annotation

    const-string v0, "storageManager"

    invoke-static {p1, v0}, Lw5/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "moduleDescriptor"

    invoke-static {p2, v0}, Lw5/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "computeContainingDeclaration"

    invoke-static {p3, v0}, Lw5/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, LK5/e;->a:LL5/G;

    .line 3
    iput-object p3, p0, LK5/e;->b:Lv5/l;

    .line 4
    new-instance p2, LK5/e$c;

    invoke-direct {p2, p0, p1}, LK5/e$c;-><init>(LK5/e;LA6/n;)V

    invoke-interface {p1, p2}, LA6/n;->e(Lv5/a;)LA6/i;

    move-result-object p1

    iput-object p1, p0, LK5/e;->c:LA6/i;

    return-void
.end method

.method public synthetic constructor <init>(LA6/n;LL5/G;Lv5/l;ILw5/g;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    .line 5
    sget-object p3, LK5/e$a;->q:LK5/e$a;

    .line 6
    :cond_0
    invoke-direct {p0, p1, p2, p3}, LK5/e;-><init>(LA6/n;LL5/G;Lv5/l;)V

    return-void
.end method

.method public static final synthetic d()Lk6/b;
    .locals 1

    .line 1
    sget-object v0, LK5/e;->h:Lk6/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic e()Lk6/f;
    .locals 1

    .line 1
    sget-object v0, LK5/e;->g:Lk6/f;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic f(LK5/e;)Lv5/l;
    .locals 0

    .line 1
    iget-object p0, p0, LK5/e;->b:Lv5/l;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic g()Lk6/c;
    .locals 1

    .line 1
    sget-object v0, LK5/e;->f:Lk6/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic h(LK5/e;)LL5/G;
    .locals 0

    .line 1
    iget-object p0, p0, LK5/e;->a:LL5/G;

    .line 2
    .line 3
    return-object p0
.end method

.method private final i()LO5/h;
    .locals 3

    .line 1
    iget-object v0, p0, LK5/e;->c:LA6/i;

    .line 2
    .line 3
    sget-object v1, LK5/e;->e:[LC5/j;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    aget-object v1, v1, v2

    .line 7
    .line 8
    invoke-static {v0, p0, v1}, LA6/m;->a(LA6/i;Ljava/lang/Object;LC5/j;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LO5/h;

    .line 13
    .line 14
    return-object v0
.end method


# virtual methods
.method public a(Lk6/c;)Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk6/c;",
            ")",
            "Ljava/util/Collection<",
            "LL5/e;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "packageFqName"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lw5/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, LK5/e;->f:Lk6/c;

    .line 7
    .line 8
    invoke-static {p1, v0}, Lw5/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    invoke-direct {p0}, LK5/e;->i()LO5/h;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-static {p1}, Lkotlin/collections/S;->c(Ljava/lang/Object;)Ljava/util/Set;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Ljava/util/Collection;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-static {}, Lkotlin/collections/S;->d()Ljava/util/Set;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Ljava/util/Collection;

    .line 30
    .line 31
    :goto_0
    return-object p1
.end method

.method public b(Lk6/c;Lk6/f;)Z
    .locals 1

    .line 1
    const-string v0, "packageFqName"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lw5/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "name"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lw5/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, LK5/e;->g:Lk6/f;

    .line 12
    .line 13
    invoke-static {p2, v0}, Lw5/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    if-eqz p2, :cond_0

    .line 18
    .line 19
    sget-object p2, LK5/e;->f:Lk6/c;

    .line 20
    .line 21
    invoke-static {p1, p2}, Lw5/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    const/4 p1, 0x1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 p1, 0x0

    .line 30
    :goto_0
    return p1
.end method

.method public c(Lk6/b;)LL5/e;
    .locals 1

    .line 1
    const-string v0, "classId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lw5/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, LK5/e;->h:Lk6/b;

    .line 7
    .line 8
    invoke-static {p1, v0}, Lw5/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    invoke-direct {p0}, LK5/e;->i()LO5/h;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    :goto_0
    return-object p1
.end method
