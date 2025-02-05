.class public abstract LB6/e;
.super LB6/O;
.source "StubTypes.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LB6/e$a;
    }
.end annotation


# static fields
.field public static final t:LB6/e$a;


# instance fields
.field private final q:LC6/n;

.field private final r:Z

.field private final s:Lu6/h;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LB6/e$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LB6/e$a;-><init>(Lw5/g;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LB6/e;->t:LB6/e$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(LC6/n;Z)V
    .locals 1

    .line 1
    const-string v0, "originalTypeVariable"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lw5/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, LB6/O;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, LB6/e;->q:LC6/n;

    .line 10
    .line 11
    iput-boolean p2, p0, LB6/e;->r:Z

    .line 12
    .line 13
    sget-object p2, LD6/g;->u:LD6/g;

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    filled-new-array {p1}, [Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-static {p2, p1}, LD6/k;->b(LD6/g;[Ljava/lang/String;)LD6/f;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p0, LB6/e;->s:Lu6/h;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public V0()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LB6/l0;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lkotlin/collections/p;->f()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public W0()LB6/d0;
    .locals 1

    .line 1
    sget-object v0, LB6/d0;->q:LB6/d0$a;

    .line 2
    .line 3
    invoke-virtual {v0}, LB6/d0$a;->h()LB6/d0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public Y0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LB6/e;->r:Z

    .line 2
    .line 3
    return v0
.end method

.method public bridge synthetic Z0(LC6/g;)LB6/G;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, LB6/e;->i1(LC6/g;)LB6/e;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic b1(Z)LB6/w0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, LB6/e;->e1(Z)LB6/O;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic c1(LC6/g;)LB6/w0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, LB6/e;->i1(LC6/g;)LB6/e;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic d1(LB6/d0;)LB6/w0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, LB6/e;->f1(LB6/d0;)LB6/O;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public e1(Z)LB6/O;
    .locals 1

    .line 1
    invoke-virtual {p0}, LB6/e;->Y0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-ne p1, v0, :cond_0

    .line 6
    .line 7
    move-object p1, p0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p0, p1}, LB6/e;->h1(Z)LB6/e;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    :goto_0
    return-object p1
.end method

.method public f1(LB6/d0;)LB6/O;
    .locals 1

    .line 1
    const-string v0, "newAttributes"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lw5/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final g1()LC6/n;
    .locals 1

    .line 1
    iget-object v0, p0, LB6/e;->q:LC6/n;

    .line 2
    .line 3
    return-object v0
.end method

.method public abstract h1(Z)LB6/e;
.end method

.method public i1(LC6/g;)LB6/e;
    .locals 1

    .line 1
    const-string v0, "kotlinTypeRefiner"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lw5/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public v()Lu6/h;
    .locals 1

    .line 1
    iget-object v0, p0, LB6/e;->s:Lu6/h;

    .line 2
    .line 3
    return-object v0
.end method
