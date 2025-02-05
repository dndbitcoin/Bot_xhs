.class final LB6/M;
.super LB6/s;
.source "KotlinTypeFactory.kt"


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
    invoke-direct {p0, p1}, LB6/s;-><init>(LB6/O;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public Y0()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public bridge synthetic i1(LB6/O;)LB6/r;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, LB6/M;->j1(LB6/O;)LB6/M;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public j1(LB6/O;)LB6/M;
    .locals 1

    .line 1
    const-string v0, "delegate"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lw5/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, LB6/M;

    .line 7
    .line 8
    invoke-direct {v0, p1}, LB6/M;-><init>(LB6/O;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method
