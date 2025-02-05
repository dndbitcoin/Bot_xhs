.class final LY5/j$l$a;
.super Lw5/n;
.source "LazyJavaScope.kt"

# interfaces
.implements Lv5/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LY5/j$l;->b()LA6/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lw5/n;",
        "Lv5/a<",
        "Lp6/g<",
        "*>;>;"
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
    iput-object p1, p0, LY5/j$l$a;->q:LY5/j;

    .line 2
    .line 3
    iput-object p2, p0, LY5/j$l$a;->r:Lb6/n;

    .line 4
    .line 5
    iput-object p3, p0, LY5/j$l$a;->s:LO5/C;

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
    invoke-virtual {p0}, LY5/j$l$a;->b()Lp6/g;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final b()Lp6/g;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lp6/g<",
            "*>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, LY5/j$l$a;->q:LY5/j;

    .line 2
    .line 3
    invoke-virtual {v0}, LY5/j;->w()LX5/g;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, LX5/g;->a()LX5/b;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, LX5/b;->g()LV5/f;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, LY5/j$l$a;->r:Lb6/n;

    .line 16
    .line 17
    iget-object v2, p0, LY5/j$l$a;->s:LO5/C;

    .line 18
    .line 19
    invoke-interface {v0, v1, v2}, LV5/f;->a(Lb6/n;LL5/U;)Lp6/g;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0
.end method
