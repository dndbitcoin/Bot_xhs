.class final LK5/e$c;
.super Lw5/n;
.source "JvmBuiltInClassDescriptorFactory.kt"

# interfaces
.implements Lv5/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LK5/e;-><init>(LA6/n;LL5/G;Lv5/l;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lw5/n;",
        "Lv5/a<",
        "LO5/h;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic q:LK5/e;

.field final synthetic r:LA6/n;


# direct methods
.method constructor <init>(LK5/e;LA6/n;)V
    .locals 0

    .line 1
    iput-object p1, p0, LK5/e$c;->q:LK5/e;

    .line 2
    .line 3
    iput-object p2, p0, LK5/e$c;->r:LA6/n;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lw5/n;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public bridge synthetic a()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, LK5/e$c;->b()LO5/h;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final b()LO5/h;
    .locals 10

    .line 1
    new-instance v9, LO5/h;

    .line 2
    .line 3
    iget-object v0, p0, LK5/e$c;->q:LK5/e;

    .line 4
    .line 5
    invoke-static {v0}, LK5/e;->f(LK5/e;)Lv5/l;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, LK5/e$c;->q:LK5/e;

    .line 10
    .line 11
    invoke-static {v1}, LK5/e;->h(LK5/e;)LL5/G;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-interface {v0, v1}, Lv5/l;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    move-object v1, v0

    .line 20
    check-cast v1, LL5/m;

    .line 21
    .line 22
    invoke-static {}, LK5/e;->e()Lk6/f;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    sget-object v3, LL5/D;->t:LL5/D;

    .line 27
    .line 28
    sget-object v4, LL5/f;->r:LL5/f;

    .line 29
    .line 30
    iget-object v0, p0, LK5/e$c;->q:LK5/e;

    .line 31
    .line 32
    invoke-static {v0}, LK5/e;->h(LK5/e;)LL5/G;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-interface {v0}, LL5/G;->u()LI5/h;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0}, LI5/h;->i()LB6/O;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {v0}, Lkotlin/collections/p;->d(Ljava/lang/Object;)Ljava/util/List;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    move-object v5, v0

    .line 49
    check-cast v5, Ljava/util/Collection;

    .line 50
    .line 51
    sget-object v6, LL5/a0;->a:LL5/a0;

    .line 52
    .line 53
    const/4 v7, 0x0

    .line 54
    iget-object v8, p0, LK5/e$c;->r:LA6/n;

    .line 55
    .line 56
    move-object v0, v9

    .line 57
    invoke-direct/range {v0 .. v8}, LO5/h;-><init>(LL5/m;Lk6/f;LL5/D;LL5/f;Ljava/util/Collection;LL5/a0;ZLA6/n;)V

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, LK5/e$c;->r:LA6/n;

    .line 61
    .line 62
    new-instance v1, LK5/a;

    .line 63
    .line 64
    invoke-direct {v1, v0, v9}, LK5/a;-><init>(LA6/n;LL5/e;)V

    .line 65
    .line 66
    .line 67
    invoke-static {}, Lkotlin/collections/S;->d()Ljava/util/Set;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    const/4 v2, 0x0

    .line 72
    invoke-virtual {v9, v1, v0, v2}, LO5/h;->U0(Lu6/h;Ljava/util/Set;LL5/d;)V

    .line 73
    .line 74
    .line 75
    return-object v9
.end method
