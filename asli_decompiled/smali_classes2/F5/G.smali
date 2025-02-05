.class public LF5/G;
.super Lw5/C;
.source "ReflectionFactoryImpl.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lw5/C;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static j(Lw5/c;)LF5/n;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lw5/c;->k()LC5/e;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    instance-of v0, p0, LF5/n;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    check-cast p0, LF5/n;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    sget-object p0, LF5/f;->s:LF5/f;

    .line 13
    .line 14
    :goto_0
    return-object p0
.end method


# virtual methods
.method public a(Lw5/i;)LC5/f;
    .locals 4

    .line 1
    new-instance v0, LF5/o;

    .line 2
    .line 3
    invoke-static {p1}, LF5/G;->j(Lw5/c;)LF5/n;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p1}, Lw5/c;->getName()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {p1}, Lw5/c;->o()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-virtual {p1}, Lw5/c;->f()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-direct {v0, v1, v2, v3, p1}, LF5/o;-><init>(LF5/n;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method

.method public b(Ljava/lang/Class;)LC5/c;
    .locals 0

    .line 1
    invoke-static {p1}, LF5/c;->a(Ljava/lang/Class;)LF5/k;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public c(Ljava/lang/Class;Ljava/lang/String;)LC5/e;
    .locals 0

    .line 1
    invoke-static {p1}, LF5/c;->b(Ljava/lang/Class;)LC5/e;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public d(Lw5/o;)LC5/h;
    .locals 4

    .line 1
    new-instance v0, LF5/q;

    .line 2
    .line 3
    invoke-static {p1}, LF5/G;->j(Lw5/c;)LF5/n;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p1}, Lw5/c;->getName()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {p1}, Lw5/c;->o()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-virtual {p1}, Lw5/c;->f()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-direct {v0, v1, v2, v3, p1}, LF5/q;-><init>(LF5/n;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method

.method public e(Lw5/s;)LC5/k;
    .locals 4

    .line 1
    new-instance v0, LF5/v;

    .line 2
    .line 3
    invoke-static {p1}, LF5/G;->j(Lw5/c;)LF5/n;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p1}, Lw5/c;->getName()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {p1}, Lw5/c;->o()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-virtual {p1}, Lw5/c;->f()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-direct {v0, v1, v2, v3, p1}, LF5/v;-><init>(LF5/n;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method

.method public f(Lw5/u;)LC5/l;
    .locals 4

    .line 1
    new-instance v0, LF5/w;

    .line 2
    .line 3
    invoke-static {p1}, LF5/G;->j(Lw5/c;)LF5/n;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p1}, Lw5/c;->getName()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {p1}, Lw5/c;->o()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-virtual {p1}, Lw5/c;->f()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-direct {v0, v1, v2, v3, p1}, LF5/w;-><init>(LF5/n;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method

.method public g(Lw5/w;)LC5/m;
    .locals 3

    .line 1
    new-instance v0, LF5/x;

    .line 2
    .line 3
    invoke-static {p1}, LF5/G;->j(Lw5/c;)LF5/n;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p1}, Lw5/c;->getName()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {p1}, Lw5/c;->o()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-direct {v0, v1, v2, p1}, LF5/x;-><init>(LF5/n;Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public h(Lw5/h;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p1}, LE5/d;->a(Lj5/c;)LC5/f;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {v0}, LF5/L;->c(Ljava/lang/Object;)LF5/o;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    sget-object p1, LF5/H;->a:LF5/H;

    .line 14
    .line 15
    invoke-virtual {v0}, LF5/o;->M()LL5/y;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p1, v0}, LF5/H;->e(LL5/y;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1

    .line 24
    :cond_0
    invoke-super {p0, p1}, Lw5/C;->h(Lw5/h;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    return-object p1
.end method

.method public i(Lw5/n;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, LF5/G;->h(Lw5/h;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
