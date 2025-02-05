.class public final synthetic Li3/d;
.super Ljava/lang/Object;
.source "ComponentContainer.java"


# direct methods
.method public static a(Li3/e;Li3/B;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Li3/e;->b(Li3/B;)LG3/b;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :cond_0
    invoke-interface {p0}, LG3/b;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static b(Li3/e;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p1}, Li3/B;->b(Ljava/lang/Class;)Li3/B;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p0, p1}, Li3/e;->d(Li3/B;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static c(Li3/e;Ljava/lang/Class;)LG3/a;
    .locals 0

    .line 1
    invoke-static {p1}, Li3/B;->b(Ljava/lang/Class;)Li3/B;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p0, p1}, Li3/e;->f(Li3/B;)LG3/a;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static d(Li3/e;Ljava/lang/Class;)LG3/b;
    .locals 0

    .line 1
    invoke-static {p1}, Li3/B;->b(Ljava/lang/Class;)Li3/B;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p0, p1}, Li3/e;->b(Li3/B;)LG3/b;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static e(Li3/e;Li3/B;)Ljava/util/Set;
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Li3/e;->h(Li3/B;)LG3/b;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, LG3/b;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ljava/util/Set;

    .line 10
    .line 11
    return-object p0
.end method

.method public static f(Li3/e;Ljava/lang/Class;)Ljava/util/Set;
    .locals 0

    .line 1
    invoke-static {p1}, Li3/B;->b(Ljava/lang/Class;)Li3/B;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p0, p1}, Li3/e;->c(Li3/B;)Ljava/util/Set;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method
