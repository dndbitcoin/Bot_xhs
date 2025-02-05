.class final LB6/g$a$a;
.super Lw5/n;
.source "AbstractTypeConstructor.kt"

# interfaces
.implements Lv5/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LB6/g$a;-><init>(LB6/g;LC6/g;)V
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
        "+",
        "LB6/G;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic q:LB6/g$a;

.field final synthetic r:LB6/g;


# direct methods
.method constructor <init>(LB6/g$a;LB6/g;)V
    .locals 0

    .line 1
    iput-object p1, p0, LB6/g$a$a;->q:LB6/g$a;

    .line 2
    .line 3
    iput-object p2, p0, LB6/g$a$a;->r:LB6/g;

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
    invoke-virtual {p0}, LB6/g$a$a;->b()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final b()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LB6/G;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, LB6/g$a$a;->q:LB6/g$a;

    .line 2
    .line 3
    invoke-static {v0}, LB6/g$a;->c(LB6/g$a;)LC6/g;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, LB6/g$a$a;->r:LB6/g;

    .line 8
    .line 9
    invoke-virtual {v1}, LB6/g;->m()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Ljava/lang/Iterable;

    .line 14
    .line 15
    invoke-static {v0, v1}, LC6/h;->b(LC6/g;Ljava/lang/Iterable;)Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method
