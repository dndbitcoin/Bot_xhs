.class public abstract LB6/s;
.super LB6/r;
.source "KotlinTypeFactory.kt"


# instance fields
.field private final q:LB6/O;


# direct methods
.method public constructor <init>(LB6/O;)V
    .locals 1

    .line 1
    const-string v0, "delegate"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lw5/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, LB6/r;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, LB6/s;->q:LB6/O;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public bridge synthetic b1(Z)LB6/w0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, LB6/s;->e1(Z)LB6/O;

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
    invoke-virtual {p0, p1}, LB6/s;->f1(LB6/d0;)LB6/O;

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
    invoke-virtual {p0}, LB6/r;->Y0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-ne p1, v0, :cond_0

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    invoke-virtual {p0}, LB6/s;->g1()LB6/O;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0, p1}, LB6/O;->e1(Z)LB6/O;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p0}, LB6/r;->W0()LB6/d0;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {p1, v0}, LB6/O;->f1(LB6/d0;)LB6/O;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
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
    invoke-virtual {p0}, LB6/r;->W0()LB6/d0;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eq p1, v0, :cond_0

    .line 11
    .line 12
    new-instance v0, LB6/Q;

    .line 13
    .line 14
    invoke-direct {v0, p0, p1}, LB6/Q;-><init>(LB6/O;LB6/d0;)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move-object v0, p0

    .line 19
    :goto_0
    return-object v0
.end method

.method protected g1()LB6/O;
    .locals 1

    .line 1
    iget-object v0, p0, LB6/s;->q:LB6/O;

    .line 2
    .line 3
    return-object v0
.end method
