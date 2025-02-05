.class final LB6/g$e$c;
.super Lw5/n;
.source "AbstractTypeConstructor.kt"

# interfaces
.implements Lv5/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LB6/g$e;->b(LB6/g$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lw5/n;",
        "Lv5/l<",
        "LB6/h0;",
        "Ljava/lang/Iterable<",
        "+",
        "LB6/G;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic q:LB6/g;


# direct methods
.method constructor <init>(LB6/g;)V
    .locals 0

    .line 1
    iput-object p1, p0, LB6/g$e$c;->q:LB6/g;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lw5/n;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final b(LB6/h0;)Ljava/lang/Iterable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LB6/h0;",
            ")",
            "Ljava/lang/Iterable<",
            "LB6/G;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lw5/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LB6/g$e$c;->q:LB6/g;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-static {v0, p1, v1}, LB6/g;->f(LB6/g;LB6/h0;Z)Ljava/util/Collection;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Ljava/lang/Iterable;

    .line 14
    .line 15
    return-object p1
.end method

.method public bridge synthetic i(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LB6/h0;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, LB6/g$e$c;->b(LB6/h0;)Ljava/lang/Iterable;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
