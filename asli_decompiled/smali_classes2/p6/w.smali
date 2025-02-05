.class public final Lp6/w;
.super Lp6/b;
.source "constantValues.kt"


# instance fields
.field private final c:LB6/G;


# direct methods
.method public constructor <init>(Ljava/util/List;LB6/G;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lp6/g<",
            "*>;>;",
            "LB6/G;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "value"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lw5/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "type"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lw5/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lp6/w$a;

    .line 12
    .line 13
    invoke-direct {v0, p2}, Lp6/w$a;-><init>(LB6/G;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, p1, v0}, Lp6/b;-><init>(Ljava/util/List;Lv5/l;)V

    .line 17
    .line 18
    .line 19
    iput-object p2, p0, Lp6/w;->c:LB6/G;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final c()LB6/G;
    .locals 1

    .line 1
    iget-object v0, p0, Lp6/w;->c:LB6/G;

    .line 2
    .line 3
    return-object v0
.end method
