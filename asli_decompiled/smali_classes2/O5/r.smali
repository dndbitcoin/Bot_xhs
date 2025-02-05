.class public LO5/r;
.super LO5/j;
.source "LazyPackageViewDescriptorImpl.kt"

# interfaces
.implements LL5/P;


# static fields
.field static final synthetic w:[LC5/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "LC5/j<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final r:LO5/x;

.field private final s:Lk6/c;

.field private final t:LA6/i;

.field private final u:LA6/i;

.field private final v:Lu6/h;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lw5/v;

    .line 2
    .line 3
    const-class v1, LO5/r;

    .line 4
    .line 5
    invoke-static {v1}, Lw5/B;->b(Ljava/lang/Class;)LC5/c;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    const-string v3, "fragments"

    .line 10
    .line 11
    const-string v4, "getFragments()Ljava/util/List;"

    .line 12
    .line 13
    invoke-direct {v0, v2, v3, v4}, Lw5/v;-><init>(LC5/e;Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Lw5/B;->g(Lw5/u;)LC5/l;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    new-instance v2, Lw5/v;

    .line 21
    .line 22
    invoke-static {v1}, Lw5/B;->b(Ljava/lang/Class;)LC5/c;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const-string v3, "empty"

    .line 27
    .line 28
    const-string v4, "getEmpty()Z"

    .line 29
    .line 30
    invoke-direct {v2, v1, v3, v4}, Lw5/v;-><init>(LC5/e;Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-static {v2}, Lw5/B;->g(Lw5/u;)LC5/l;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const/4 v2, 0x2

    .line 38
    new-array v2, v2, [LC5/j;

    .line 39
    .line 40
    const/4 v3, 0x0

    .line 41
    aput-object v0, v2, v3

    .line 42
    .line 43
    const/4 v0, 0x1

    .line 44
    aput-object v1, v2, v0

    .line 45
    .line 46
    sput-object v2, LO5/r;->w:[LC5/j;

    .line 47
    .line 48
    return-void
.end method

.method public constructor <init>(LO5/x;Lk6/c;LA6/n;)V
    .locals 2

    .line 1
    const-string v0, "module"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lw5/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "fqName"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lw5/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "storageManager"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lw5/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    sget-object v0, LM5/g;->a:LM5/g$a;

    .line 17
    .line 18
    invoke-virtual {v0}, LM5/g$a;->b()LM5/g;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {p2}, Lk6/c;->h()Lk6/f;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-direct {p0, v0, v1}, LO5/j;-><init>(LM5/g;Lk6/f;)V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, LO5/r;->r:LO5/x;

    .line 30
    .line 31
    iput-object p2, p0, LO5/r;->s:Lk6/c;

    .line 32
    .line 33
    new-instance p1, LO5/r$b;

    .line 34
    .line 35
    invoke-direct {p1, p0}, LO5/r$b;-><init>(LO5/r;)V

    .line 36
    .line 37
    .line 38
    invoke-interface {p3, p1}, LA6/n;->e(Lv5/a;)LA6/i;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iput-object p1, p0, LO5/r;->t:LA6/i;

    .line 43
    .line 44
    new-instance p1, LO5/r$a;

    .line 45
    .line 46
    invoke-direct {p1, p0}, LO5/r$a;-><init>(LO5/r;)V

    .line 47
    .line 48
    .line 49
    invoke-interface {p3, p1}, LA6/n;->e(Lv5/a;)LA6/i;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    iput-object p1, p0, LO5/r;->u:LA6/i;

    .line 54
    .line 55
    new-instance p1, Lu6/g;

    .line 56
    .line 57
    new-instance p2, LO5/r$c;

    .line 58
    .line 59
    invoke-direct {p2, p0}, LO5/r$c;-><init>(LO5/r;)V

    .line 60
    .line 61
    .line 62
    invoke-direct {p1, p3, p2}, Lu6/g;-><init>(LA6/n;Lv5/a;)V

    .line 63
    .line 64
    .line 65
    iput-object p1, p0, LO5/r;->v:Lu6/h;

    .line 66
    .line 67
    return-void
.end method


# virtual methods
.method public bridge synthetic E0()LL5/G;
    .locals 1

    .line 1
    invoke-virtual {p0}, LO5/r;->U0()LO5/x;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public I(LL5/o;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            "D:",
            "Ljava/lang/Object;",
            ">(",
            "LL5/o<",
            "TR;TD;>;TD;)TR;"
        }
    .end annotation

    .line 1
    const-string v0, "visitor"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lw5/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1, p0, p2}, LL5/o;->l(LL5/P;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public K0()LL5/P;
    .locals 3

    .line 1
    invoke-virtual {p0}, LO5/r;->e()Lk6/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lk6/c;->d()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {p0}, LO5/r;->U0()LO5/x;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p0}, LO5/r;->e()Lk6/c;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1}, Lk6/c;->e()Lk6/c;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const-string v2, "fqName.parent()"

    .line 26
    .line 27
    invoke-static {v1, v2}, Lw5/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, LO5/x;->W(Lk6/c;)LL5/P;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    :goto_0
    return-object v0
.end method

.method protected final P0()Z
    .locals 3

    .line 1
    iget-object v0, p0, LO5/r;->u:LA6/i;

    .line 2
    .line 3
    sget-object v1, LO5/r;->w:[LC5/j;

    .line 4
    .line 5
    const/4 v2, 0x1

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
    check-cast v0, Ljava/lang/Boolean;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0
.end method

.method public Q()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LL5/K;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, LO5/r;->t:LA6/i;

    .line 2
    .line 3
    sget-object v1, LO5/r;->w:[LC5/j;

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
    check-cast v0, Ljava/util/List;

    .line 13
    .line 14
    return-object v0
.end method

.method public U0()LO5/x;
    .locals 1

    .line 1
    iget-object v0, p0, LO5/r;->r:LO5/x;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic b()LL5/m;
    .locals 1

    .line 1
    invoke-virtual {p0}, LO5/r;->K0()LL5/P;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public e()Lk6/c;
    .locals 1

    .line 1
    iget-object v0, p0, LO5/r;->s:Lk6/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, LL5/P;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, LL5/P;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    :goto_0
    const/4 v0, 0x0

    .line 10
    if-nez p1, :cond_1

    .line 11
    .line 12
    return v0

    .line 13
    :cond_1
    invoke-virtual {p0}, LO5/r;->e()Lk6/c;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-interface {p1}, LL5/P;->e()Lk6/c;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-static {v1, v2}, Lw5/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_2

    .line 26
    .line 27
    invoke-virtual {p0}, LO5/r;->U0()LO5/x;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-interface {p1}, LL5/P;->E0()LL5/G;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-static {v1, p1}, Lw5/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-eqz p1, :cond_2

    .line 40
    .line 41
    const/4 v0, 0x1

    .line 42
    :cond_2
    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    invoke-virtual {p0}, LO5/r;->U0()LO5/x;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    mul-int/lit8 v0, v0, 0x1f

    .line 10
    .line 11
    invoke-virtual {p0}, LO5/r;->e()Lk6/c;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Lk6/c;->hashCode()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    add-int/2addr v0, v1

    .line 20
    return v0
.end method

.method public isEmpty()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, LO5/r;->P0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public v()Lu6/h;
    .locals 1

    .line 1
    iget-object v0, p0, LO5/r;->v:Lu6/h;

    .line 2
    .line 3
    return-object v0
.end method
