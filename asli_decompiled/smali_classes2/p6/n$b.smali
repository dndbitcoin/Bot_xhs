.class final Lp6/n$b;
.super Lw5/n;
.source "IntegerLiteralTypeConstructor.kt"

# interfaces
.implements Lv5/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lp6/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lw5/n;",
        "Lv5/a<",
        "Ljava/util/List<",
        "LB6/O;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic q:Lp6/n;


# direct methods
.method constructor <init>(Lp6/n;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp6/n$b;->q:Lp6/n;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lw5/n;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic a()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lp6/n$b;->b()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final b()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LB6/O;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lp6/n$b;->q:Lp6/n;

    .line 2
    .line 3
    invoke-virtual {v0}, Lp6/n;->u()LI5/h;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, LI5/h;->x()LL5/e;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, LL5/e;->x()LB6/O;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "builtIns.comparable.defaultType"

    .line 16
    .line 17
    invoke-static {v0, v1}, Lw5/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    new-instance v1, LB6/n0;

    .line 21
    .line 22
    sget-object v2, LB6/x0;->u:LB6/x0;

    .line 23
    .line 24
    iget-object v3, p0, Lp6/n$b;->q:Lp6/n;

    .line 25
    .line 26
    invoke-static {v3}, Lp6/n;->d(Lp6/n;)LB6/O;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-direct {v1, v2, v3}, LB6/n0;-><init>(LB6/x0;LB6/G;)V

    .line 31
    .line 32
    .line 33
    invoke-static {v1}, Lkotlin/collections/p;->d(Ljava/lang/Object;)Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const/4 v2, 0x0

    .line 38
    const/4 v3, 0x2

    .line 39
    invoke-static {v0, v1, v2, v3, v2}, LB6/p0;->f(LB6/O;Ljava/util/List;LB6/d0;ILjava/lang/Object;)LB6/O;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    const/4 v1, 0x1

    .line 44
    new-array v1, v1, [LB6/O;

    .line 45
    .line 46
    const/4 v2, 0x0

    .line 47
    aput-object v0, v1, v2

    .line 48
    .line 49
    invoke-static {v1}, Lkotlin/collections/p;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iget-object v1, p0, Lp6/n$b;->q:Lp6/n;

    .line 54
    .line 55
    invoke-static {v1}, Lp6/n;->f(Lp6/n;)Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-nez v1, :cond_0

    .line 60
    .line 61
    move-object v1, v0

    .line 62
    check-cast v1, Ljava/util/Collection;

    .line 63
    .line 64
    iget-object v2, p0, Lp6/n$b;->q:Lp6/n;

    .line 65
    .line 66
    invoke-virtual {v2}, Lp6/n;->u()LI5/h;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-virtual {v2}, LI5/h;->L()LB6/O;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    :cond_0
    return-object v0
.end method
