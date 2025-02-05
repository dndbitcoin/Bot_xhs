.class public final Lr4/a;
.super Ljava/lang/Object;
.source "RxJavaUtils.java"


# direct methods
.method public static a(J)LO4/h;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "LO4/h<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1
    const-wide/16 v0, 0x1

    .line 2
    .line 3
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 4
    .line 5
    invoke-static {p0, p1, v0, v1, v2}, Lr4/a;->b(JJLjava/util/concurrent/TimeUnit;)LO4/h;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static b(JJLjava/util/concurrent/TimeUnit;)LO4/h;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "LO4/h<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    invoke-static {v0, v1, p2, p3, p4}, LO4/h;->d(JJLjava/util/concurrent/TimeUnit;)LO4/h;

    .line 4
    .line 5
    .line 6
    move-result-object p4

    .line 7
    long-to-double v0, p0

    .line 8
    long-to-double p2, p2

    .line 9
    div-double/2addr v0, p2

    .line 10
    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    .line 11
    .line 12
    .line 13
    move-result-wide p2

    .line 14
    double-to-int p2, p2

    .line 15
    add-int/lit8 p2, p2, 0x1

    .line 16
    .line 17
    int-to-long p2, p2

    .line 18
    invoke-virtual {p4, p2, p3}, LO4/h;->k(J)LO4/h;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    new-instance p3, Lr4/a$b;

    .line 23
    .line 24
    invoke-direct {p3, p0, p1}, Lr4/a$b;-><init>(J)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p2, p3}, LO4/h;->f(LT4/d;)LO4/h;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-static {}, Lr4/b;->b()LO4/j;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p0, p1}, LO4/h;->c(LO4/j;)LO4/h;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0
.end method

.method public static c(Lu4/b;)LR4/b;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lu4/b<",
            "TT;>;)",
            "LR4/b;"
        }
    .end annotation

    .line 1
    new-instance v0, Lv4/c;

    .line 2
    .line 3
    const-string v1, "RxJavaUtils"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lv4/c;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p0, v0}, Lr4/a;->d(Lu4/b;LT4/c;)LR4/b;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public static d(Lu4/b;LT4/c;)LR4/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lu4/b<",
            "TT;>;",
            "LT4/c<",
            "Ljava/lang/Throwable;",
            ">;)",
            "LR4/b;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, LO4/c;->i(Ljava/lang/Object;)LO4/c;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {}, Lh5/a;->c()LO4/l;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0, v0}, LO4/c;->k(LO4/l;)LO4/c;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    new-instance v0, Lr4/a$a;

    .line 14
    .line 15
    invoke-direct {v0}, Lr4/a$a;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v0, p1}, LO4/c;->m(LT4/c;LT4/c;)LR4/b;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public static e(Lu4/a;)LR4/b;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lu4/a<",
            "TT;TR;>;)",
            "LR4/b;"
        }
    .end annotation

    .line 1
    new-instance v0, Lv4/c;

    .line 2
    .line 3
    const-string v1, "RxJavaUtils"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lv4/c;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p0, v0}, Lr4/a;->f(Lu4/a;LT4/c;)LR4/b;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public static f(Lu4/a;LT4/c;)LR4/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lu4/a<",
            "TT;TR;>;",
            "LT4/c<",
            "Ljava/lang/Throwable;",
            ">;)",
            "LR4/b;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lr4/a;->i(Lu4/a;)Lr4/c;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object v0, LO4/a;->t:LO4/a;

    .line 6
    .line 7
    invoke-static {p0, v0}, LO4/c;->d(LO4/e;LO4/a;)LO4/c;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-static {}, Lr4/b;->a()LO4/g;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p0, v0}, LO4/c;->c(LO4/g;)LO4/c;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    new-instance v0, Lr4/a$c;

    .line 20
    .line 21
    invoke-direct {v0}, Lr4/a$c;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v0, p1}, LO4/c;->m(LT4/c;LT4/c;)LR4/b;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method

.method public static g(Lu4/c;)LR4/b;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lu4/c<",
            "TT;TR;>;)",
            "LR4/b;"
        }
    .end annotation

    .line 1
    new-instance v0, Lv4/c;

    .line 2
    .line 3
    const-string v1, "RxJavaUtils"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lv4/c;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p0, v0}, Lr4/a;->h(Lu4/c;LT4/c;)LR4/b;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public static h(Lu4/c;LT4/c;)LR4/b;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lu4/c<",
            "TT;TR;>;",
            "LT4/c<",
            "Ljava/lang/Throwable;",
            ">;)",
            "LR4/b;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lu4/c;->e()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lu4/c;->c()[Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, LO4/c;->f([Ljava/lang/Object;)LO4/c;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p0}, Lu4/c;->d()Ljava/lang/Iterable;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, LO4/c;->g(Ljava/lang/Iterable;)LO4/c;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    :goto_0
    new-instance v1, Lr4/a$f;

    .line 25
    .line 26
    invoke-direct {v1, p0}, Lr4/a$f;-><init>(Lu4/c;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, LO4/c;->j(LT4/d;)LO4/c;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {}, Lr4/b;->a()LO4/g;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v0, v1}, LO4/c;->c(LO4/g;)LO4/c;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    new-instance v1, Lr4/a$e;

    .line 42
    .line 43
    invoke-direct {v1, p0}, Lr4/a$e;-><init>(Lu4/c;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v1, p1}, LO4/c;->m(LT4/c;LT4/c;)LR4/b;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    return-object p0
.end method

.method private static i(Lu4/a;)Lr4/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lu4/a<",
            "TT;TR;>;)",
            "Lr4/c<",
            "Lu4/a<",
            "TT;TR;>;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lr4/a$d;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lr4/a$d;-><init>(Lu4/a;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
