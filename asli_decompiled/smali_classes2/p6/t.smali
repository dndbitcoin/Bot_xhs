.class public final Lp6/t;
.super Ljava/lang/Object;
.source "PrimitiveTypeUtil.kt"


# direct methods
.method public static final a(LL5/G;)Ljava/util/Collection;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LL5/G;",
            ")",
            "Ljava/util/Collection<",
            "LB6/G;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lw5/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, LL5/G;->u()LI5/h;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, LI5/h;->D()LB6/O;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {p0}, LL5/G;->u()LI5/h;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v1}, LI5/h;->F()LB6/O;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-interface {p0}, LL5/G;->u()LI5/h;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v2}, LI5/h;->t()LB6/O;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-interface {p0}, LL5/G;->u()LI5/h;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-virtual {p0}, LI5/h;->T()LB6/O;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    const/4 v3, 0x4

    .line 39
    new-array v3, v3, [LB6/O;

    .line 40
    .line 41
    const/4 v4, 0x0

    .line 42
    aput-object v0, v3, v4

    .line 43
    .line 44
    const/4 v0, 0x1

    .line 45
    aput-object v1, v3, v0

    .line 46
    .line 47
    const/4 v0, 0x2

    .line 48
    aput-object v2, v3, v0

    .line 49
    .line 50
    const/4 v0, 0x3

    .line 51
    aput-object p0, v3, v0

    .line 52
    .line 53
    invoke-static {v3}, Lkotlin/collections/p;->i([Ljava/lang/Object;)Ljava/util/List;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    check-cast p0, Ljava/util/Collection;

    .line 58
    .line 59
    return-object p0
.end method
