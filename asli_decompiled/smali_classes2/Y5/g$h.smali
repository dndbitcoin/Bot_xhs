.class final LY5/g$h;
.super Lw5/n;
.source "LazyJavaClassMemberScope.kt"

# interfaces
.implements Lv5/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LY5/g;-><init>(LX5/g;LL5/e;Lb6/g;ZLY5/g;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lw5/n;",
        "Lv5/a<",
        "Ljava/util/Set<",
        "+",
        "Lk6/f;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic q:LX5/g;

.field final synthetic r:LY5/g;


# direct methods
.method constructor <init>(LX5/g;LY5/g;)V
    .locals 0

    .line 1
    iput-object p1, p0, LY5/g$h;->q:LX5/g;

    .line 2
    .line 3
    iput-object p2, p0, LY5/g$h;->r:LY5/g;

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
    invoke-virtual {p0}, LY5/g$h;->b()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final b()Ljava/util/Set;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lk6/f;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, LY5/g$h;->q:LX5/g;

    .line 2
    .line 3
    iget-object v1, p0, LY5/g$h;->r:LY5/g;

    .line 4
    .line 5
    invoke-virtual {v0}, LX5/g;->a()LX5/b;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {v2}, LX5/b;->w()Ls6/f;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v1}, LY5/g;->z0()LL5/e;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-interface {v2, v0, v1}, Ls6/f;->c(LX5/g;LL5/e;)Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Ljava/lang/Iterable;

    .line 22
    .line 23
    invoke-static {v0}, Lkotlin/collections/p;->z0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0
.end method
