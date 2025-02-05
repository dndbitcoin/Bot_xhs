.class final LB6/f$b;
.super Lw5/n;
.source "AbstractTypeChecker.kt"

# interfaces
.implements Lv5/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LB6/f;->u(LB6/g0;LF6/k;LF6/k;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lw5/n;",
        "Lv5/l<",
        "LB6/g0$a;",
        "Lj5/u;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic q:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LF6/k;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic r:LB6/g0;

.field final synthetic s:LF6/p;

.field final synthetic t:LF6/k;


# direct methods
.method constructor <init>(Ljava/util/List;LB6/g0;LF6/p;LF6/k;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "LF6/k;",
            ">;",
            "LB6/g0;",
            "LF6/p;",
            "LF6/k;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, LB6/f$b;->q:Ljava/util/List;

    .line 2
    .line 3
    iput-object p2, p0, LB6/f$b;->r:LB6/g0;

    .line 4
    .line 5
    iput-object p3, p0, LB6/f$b;->s:LF6/p;

    .line 6
    .line 7
    iput-object p4, p0, LB6/f$b;->t:LF6/k;

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    invoke-direct {p0, p1}, Lw5/n;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final b(LB6/g0$a;)V
    .locals 6

    .line 1
    const-string v0, "$this$runForkingPoint"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lw5/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LB6/f$b;->q:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, LF6/k;

    .line 23
    .line 24
    new-instance v2, LB6/f$b$a;

    .line 25
    .line 26
    iget-object v3, p0, LB6/f$b;->r:LB6/g0;

    .line 27
    .line 28
    iget-object v4, p0, LB6/f$b;->s:LF6/p;

    .line 29
    .line 30
    iget-object v5, p0, LB6/f$b;->t:LF6/k;

    .line 31
    .line 32
    invoke-direct {v2, v3, v4, v1, v5}, LB6/f$b$a;-><init>(LB6/g0;LF6/p;LF6/k;LF6/k;)V

    .line 33
    .line 34
    .line 35
    invoke-interface {p1, v2}, LB6/g0$a;->a(Lv5/a;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    return-void
.end method

.method public bridge synthetic i(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LB6/g0$a;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, LB6/f$b;->b(LB6/g0$a;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lj5/u;->a:Lj5/u;

    .line 7
    .line 8
    return-object p1
.end method
