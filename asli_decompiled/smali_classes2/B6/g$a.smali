.class final LB6/g$a;
.super Ljava/lang/Object;
.source "AbstractTypeConstructor.kt"

# interfaces
.implements LB6/h0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LB6/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "a"
.end annotation


# instance fields
.field private final a:LC6/g;

.field private final b:Lj5/g;

.field final synthetic c:LB6/g;


# direct methods
.method public constructor <init>(LB6/g;LC6/g;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LC6/g;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "kotlinTypeRefiner"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lw5/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, LB6/g$a;->c:LB6/g;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p2, p0, LB6/g$a;->a:LC6/g;

    .line 12
    .line 13
    sget-object p2, Lj5/k;->q:Lj5/k;

    .line 14
    .line 15
    new-instance v0, LB6/g$a$a;

    .line 16
    .line 17
    invoke-direct {v0, p0, p1}, LB6/g$a$a;-><init>(LB6/g$a;LB6/g;)V

    .line 18
    .line 19
    .line 20
    invoke-static {p2, v0}, Lj5/h;->a(Lj5/k;Lv5/a;)Lj5/g;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, LB6/g$a;->b:Lj5/g;

    .line 25
    .line 26
    return-void
.end method

.method public static final synthetic c(LB6/g$a;)LC6/g;
    .locals 0

    .line 1
    iget-object p0, p0, LB6/g$a;->a:LC6/g;

    .line 2
    .line 3
    return-object p0
.end method

.method private final d()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LB6/G;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, LB6/g$a;->b:Lj5/g;

    .line 2
    .line 3
    invoke-interface {v0}, Lj5/g;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/List;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public e()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LB6/G;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, LB6/g$a;->d()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-object v0, p0, LB6/g$a;->c:LB6/g;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LB6/m;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, LB6/g$a;->c:LB6/g;

    .line 2
    .line 3
    invoke-virtual {v0}, LB6/m;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LB6/g$a;->c:LB6/g;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public u()LI5/h;
    .locals 2

    .line 1
    iget-object v0, p0, LB6/g$a;->c:LB6/g;

    .line 2
    .line 3
    invoke-interface {v0}, LB6/h0;->u()LI5/h;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "this@AbstractTypeConstructor.builtIns"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lw5/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public bridge synthetic v()Ljava/util/Collection;
    .locals 1

    .line 1
    invoke-virtual {p0}, LB6/g$a;->e()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Ljava/util/Collection;

    .line 6
    .line 7
    return-object v0
.end method

.method public w()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LL5/f0;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, LB6/g$a;->c:LB6/g;

    .line 2
    .line 3
    invoke-interface {v0}, LB6/h0;->w()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "this@AbstractTypeConstructor.parameters"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lw5/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public x(LC6/g;)LB6/h0;
    .locals 1

    .line 1
    const-string v0, "kotlinTypeRefiner"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lw5/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LB6/g$a;->c:LB6/g;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, LB6/g;->x(LC6/g;)LB6/h0;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public y()LL5/h;
    .locals 1

    .line 1
    iget-object v0, p0, LB6/g$a;->c:LB6/g;

    .line 2
    .line 3
    invoke-virtual {v0}, LB6/m;->y()LL5/h;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public z()Z
    .locals 1

    .line 1
    iget-object v0, p0, LB6/g$a;->c:LB6/g;

    .line 2
    .line 3
    invoke-interface {v0}, LB6/h0;->z()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
