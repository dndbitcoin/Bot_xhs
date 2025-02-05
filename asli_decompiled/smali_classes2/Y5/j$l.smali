.class final LY5/j$l;
.super Lw5/n;
.source "LazyJavaScope.kt"

# interfaces
.implements Lv5/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LY5/j;->J(Lb6/n;)LL5/U;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lw5/n;",
        "Lv5/a<",
        "LA6/j<",
        "+",
        "Lp6/g<",
        "*>;>;>;"
    }
.end annotation


# instance fields
.field final synthetic q:LY5/j;

.field final synthetic r:Lb6/n;

.field final synthetic s:LO5/C;


# direct methods
.method constructor <init>(LY5/j;Lb6/n;LO5/C;)V
    .locals 0

    .line 1
    iput-object p1, p0, LY5/j$l;->q:LY5/j;

    .line 2
    .line 3
    iput-object p2, p0, LY5/j$l;->r:Lb6/n;

    .line 4
    .line 5
    iput-object p3, p0, LY5/j$l;->s:LO5/C;

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-direct {p0, p1}, Lw5/n;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public bridge synthetic a()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, LY5/j$l;->b()LA6/j;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final b()LA6/j;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LA6/j<",
            "Lp6/g<",
            "*>;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, LY5/j$l;->q:LY5/j;

    .line 2
    .line 3
    invoke-virtual {v0}, LY5/j;->w()LX5/g;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, LX5/g;->e()LA6/n;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, LY5/j$l$a;

    .line 12
    .line 13
    iget-object v2, p0, LY5/j$l;->q:LY5/j;

    .line 14
    .line 15
    iget-object v3, p0, LY5/j$l;->r:Lb6/n;

    .line 16
    .line 17
    iget-object v4, p0, LY5/j$l;->s:LO5/C;

    .line 18
    .line 19
    invoke-direct {v1, v2, v3, v4}, LY5/j$l$a;-><init>(LY5/j;Lb6/n;LO5/C;)V

    .line 20
    .line 21
    .line 22
    invoke-interface {v0, v1}, LA6/n;->g(Lv5/a;)LA6/j;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0
.end method
