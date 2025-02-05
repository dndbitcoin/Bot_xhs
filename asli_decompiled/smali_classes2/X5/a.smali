.class public final LX5/a;
.super Ljava/lang/Object;
.source "context.kt"


# direct methods
.method private static final a(LX5/g;LL5/m;Lb6/z;ILj5/g;)LX5/g;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX5/g;",
            "LL5/m;",
            "Lb6/z;",
            "I",
            "Lj5/g<",
            "LU5/y;",
            ">;)",
            "LX5/g;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, LX5/g;->a()LX5/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    new-instance v1, LX5/h;

    .line 8
    .line 9
    invoke-direct {v1, p0, p1, p2, p3}, LX5/h;-><init>(LX5/g;LL5/m;Lb6/z;I)V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {p0}, LX5/g;->f()LX5/k;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    :goto_0
    new-instance p0, LX5/g;

    .line 18
    .line 19
    invoke-direct {p0, v0, v1, p4}, LX5/g;-><init>(LX5/b;LX5/k;Lj5/g;)V

    .line 20
    .line 21
    .line 22
    return-object p0
.end method

.method public static final b(LX5/g;LX5/k;)LX5/g;
    .locals 2

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lw5/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "typeParameterResolver"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lw5/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, LX5/g;

    .line 12
    .line 13
    invoke-virtual {p0}, LX5/g;->a()LX5/b;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {p0}, LX5/g;->c()Lj5/g;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-direct {v0, v1, p1, p0}, LX5/g;-><init>(LX5/b;LX5/k;Lj5/g;)V

    .line 22
    .line 23
    .line 24
    return-object v0
.end method

.method public static final c(LX5/g;LL5/g;Lb6/z;I)LX5/g;
    .locals 2

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lw5/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "containingDeclaration"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lw5/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lj5/k;->r:Lj5/k;

    .line 12
    .line 13
    new-instance v1, LX5/a$a;

    .line 14
    .line 15
    invoke-direct {v1, p0, p1}, LX5/a$a;-><init>(LX5/g;LL5/g;)V

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v1}, Lj5/h;->a(Lj5/k;Lv5/a;)Lj5/g;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {p0, p1, p2, p3, v0}, LX5/a;->a(LX5/g;LL5/m;Lb6/z;ILj5/g;)LX5/g;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method

.method public static synthetic d(LX5/g;LL5/g;Lb6/z;IILjava/lang/Object;)LX5/g;
    .locals 0

    .line 1
    and-int/lit8 p5, p4, 0x2

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_0
    and-int/lit8 p4, p4, 0x4

    .line 7
    .line 8
    if-eqz p4, :cond_1

    .line 9
    .line 10
    const/4 p3, 0x0

    .line 11
    :cond_1
    invoke-static {p0, p1, p2, p3}, LX5/a;->c(LX5/g;LL5/g;Lb6/z;I)LX5/g;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public static final e(LX5/g;LL5/m;Lb6/z;I)LX5/g;
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lw5/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "containingDeclaration"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lw5/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "typeParameterOwner"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lw5/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, LX5/g;->c()Lj5/g;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {p0, p1, p2, p3, v0}, LX5/a;->a(LX5/g;LL5/m;Lb6/z;ILj5/g;)LX5/g;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method

.method public static synthetic f(LX5/g;LL5/m;Lb6/z;IILjava/lang/Object;)LX5/g;
    .locals 0

    .line 1
    and-int/lit8 p4, p4, 0x4

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    const/4 p3, 0x0

    .line 6
    :cond_0
    invoke-static {p0, p1, p2, p3}, LX5/a;->e(LX5/g;LL5/m;Lb6/z;I)LX5/g;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static final g(LX5/g;LM5/g;)LU5/y;
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lw5/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "additionalAnnotations"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lw5/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, LX5/g;->a()LX5/b;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, LX5/b;->a()LU5/d;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p0}, LX5/g;->b()LU5/y;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {v0, p0, p1}, LU5/a;->c(LU5/y;Ljava/lang/Iterable;)LU5/y;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method

.method public static final h(LX5/g;LM5/g;)LX5/g;
    .locals 5

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lw5/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "additionalAnnotations"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lw5/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p1}, LM5/g;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance v0, LX5/g;

    .line 19
    .line 20
    invoke-virtual {p0}, LX5/g;->a()LX5/b;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {p0}, LX5/g;->f()LX5/k;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    sget-object v3, Lj5/k;->r:Lj5/k;

    .line 29
    .line 30
    new-instance v4, LX5/a$b;

    .line 31
    .line 32
    invoke-direct {v4, p0, p1}, LX5/a$b;-><init>(LX5/g;LM5/g;)V

    .line 33
    .line 34
    .line 35
    invoke-static {v3, v4}, Lj5/h;->a(Lj5/k;Lv5/a;)Lj5/g;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-direct {v0, v1, v2, p0}, LX5/g;-><init>(LX5/b;LX5/k;Lj5/g;)V

    .line 40
    .line 41
    .line 42
    move-object p0, v0

    .line 43
    :goto_0
    return-object p0
.end method

.method public static final i(LX5/g;LX5/b;)LX5/g;
    .locals 2

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lw5/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "components"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lw5/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, LX5/g;

    .line 12
    .line 13
    invoke-virtual {p0}, LX5/g;->f()LX5/k;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {p0}, LX5/g;->c()Lj5/g;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-direct {v0, p1, v1, p0}, LX5/g;-><init>(LX5/b;LX5/k;Lj5/g;)V

    .line 22
    .line 23
    .line 24
    return-object v0
.end method
