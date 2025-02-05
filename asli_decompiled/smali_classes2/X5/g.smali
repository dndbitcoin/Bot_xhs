.class public final LX5/g;
.super Ljava/lang/Object;
.source "context.kt"


# instance fields
.field private final a:LX5/b;

.field private final b:LX5/k;

.field private final c:Lj5/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj5/g<",
            "LU5/y;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lj5/g;

.field private final e:LZ5/d;


# direct methods
.method public constructor <init>(LX5/b;LX5/k;Lj5/g;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX5/b;",
            "LX5/k;",
            "Lj5/g<",
            "LU5/y;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "components"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lw5/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "typeParameterResolver"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lw5/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "delegateForDefaultTypeQualifiers"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lw5/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, LX5/g;->a:LX5/b;

    .line 20
    .line 21
    iput-object p2, p0, LX5/g;->b:LX5/k;

    .line 22
    .line 23
    iput-object p3, p0, LX5/g;->c:Lj5/g;

    .line 24
    .line 25
    iput-object p3, p0, LX5/g;->d:Lj5/g;

    .line 26
    .line 27
    new-instance p1, LZ5/d;

    .line 28
    .line 29
    invoke-direct {p1, p0, p2}, LZ5/d;-><init>(LX5/g;LX5/k;)V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, LX5/g;->e:LZ5/d;

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final a()LX5/b;
    .locals 1

    .line 1
    iget-object v0, p0, LX5/g;->a:LX5/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()LU5/y;
    .locals 1

    .line 1
    iget-object v0, p0, LX5/g;->d:Lj5/g;

    .line 2
    .line 3
    invoke-interface {v0}, Lj5/g;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LU5/y;

    .line 8
    .line 9
    return-object v0
.end method

.method public final c()Lj5/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lj5/g<",
            "LU5/y;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, LX5/g;->c:Lj5/g;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()LL5/G;
    .locals 1

    .line 1
    iget-object v0, p0, LX5/g;->a:LX5/b;

    .line 2
    .line 3
    invoke-virtual {v0}, LX5/b;->m()LL5/G;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final e()LA6/n;
    .locals 1

    .line 1
    iget-object v0, p0, LX5/g;->a:LX5/b;

    .line 2
    .line 3
    invoke-virtual {v0}, LX5/b;->u()LA6/n;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final f()LX5/k;
    .locals 1

    .line 1
    iget-object v0, p0, LX5/g;->b:LX5/k;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g()LZ5/d;
    .locals 1

    .line 1
    iget-object v0, p0, LX5/g;->e:LZ5/d;

    .line 2
    .line 3
    return-object v0
.end method
