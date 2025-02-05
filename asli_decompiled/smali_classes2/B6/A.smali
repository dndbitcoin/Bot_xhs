.class public abstract LB6/A;
.super LB6/w0;
.source "KotlinType.kt"

# interfaces
.implements LF6/g;


# instance fields
.field private final q:LB6/O;

.field private final r:LB6/O;


# direct methods
.method public constructor <init>(LB6/O;LB6/O;)V
    .locals 1

    .line 1
    const-string v0, "lowerBound"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lw5/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "upperBound"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lw5/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-direct {p0, v0}, LB6/w0;-><init>(Lw5/g;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, LB6/A;->q:LB6/O;

    .line 16
    .line 17
    iput-object p2, p0, LB6/A;->r:LB6/O;

    .line 18
    .line 19
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
    invoke-virtual {p0}, LB6/A;->e1()LB6/O;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, LB6/G;->V0()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public W0()LB6/d0;
    .locals 1

    .line 1
    invoke-virtual {p0}, LB6/A;->e1()LB6/O;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, LB6/G;->W0()LB6/d0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public X0()LB6/h0;
    .locals 1

    .line 1
    invoke-virtual {p0}, LB6/A;->e1()LB6/O;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, LB6/G;->X0()LB6/h0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public Y0()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, LB6/A;->e1()LB6/O;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, LB6/G;->Y0()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public abstract e1()LB6/O;
.end method

.method public final f1()LB6/O;
    .locals 1

    .line 1
    iget-object v0, p0, LB6/A;->q:LB6/O;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g1()LB6/O;
    .locals 1

    .line 1
    iget-object v0, p0, LB6/A;->r:LB6/O;

    .line 2
    .line 3
    return-object v0
.end method

.method public abstract h1(Lm6/c;Lm6/f;)Ljava/lang/String;
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lm6/c;->j:Lm6/c;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lm6/c;->w(LB6/G;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public v()Lu6/h;
    .locals 1

    .line 1
    invoke-virtual {p0}, LB6/A;->e1()LB6/O;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, LB6/G;->v()Lu6/h;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method
