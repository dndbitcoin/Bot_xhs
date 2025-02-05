.class public LB6/q;
.super LB6/o0;
.source "TypeSubstitution.kt"


# instance fields
.field private final c:LB6/o0;


# direct methods
.method public constructor <init>(LB6/o0;)V
    .locals 1

    .line 1
    const-string v0, "substitution"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lw5/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, LB6/o0;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, LB6/q;->c:LB6/o0;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    .line 1
    iget-object v0, p0, LB6/q;->c:LB6/o0;

    .line 2
    .line 3
    invoke-virtual {v0}, LB6/o0;->a()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public d(LM5/g;)LM5/g;
    .locals 1

    .line 1
    const-string v0, "annotations"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lw5/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LB6/q;->c:LB6/o0;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, LB6/o0;->d(LM5/g;)LM5/g;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public e(LB6/G;)LB6/l0;
    .locals 1

    .line 1
    const-string v0, "key"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lw5/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LB6/q;->c:LB6/o0;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, LB6/o0;->e(LB6/G;)LB6/l0;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public f()Z
    .locals 1

    .line 1
    iget-object v0, p0, LB6/q;->c:LB6/o0;

    .line 2
    .line 3
    invoke-virtual {v0}, LB6/o0;->f()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public g(LB6/G;LB6/x0;)LB6/G;
    .locals 1

    .line 1
    const-string v0, "topLevelType"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lw5/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "position"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lw5/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LB6/q;->c:LB6/o0;

    .line 12
    .line 13
    invoke-virtual {v0, p1, p2}, LB6/o0;->g(LB6/G;LB6/x0;)LB6/G;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method
