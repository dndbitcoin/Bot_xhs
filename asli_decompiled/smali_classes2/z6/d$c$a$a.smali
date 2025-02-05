.class final Lz6/d$c$a$a;
.super Lw5/n;
.source "DeserializedClassDescriptor.kt"

# interfaces
.implements Lv5/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lz6/d$c$a;->b(Lk6/f;)LL5/e;
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
        "LM5/c;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic q:Lz6/d;

.field final synthetic r:Lf6/g;


# direct methods
.method constructor <init>(Lz6/d;Lf6/g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lz6/d$c$a$a;->q:Lz6/d;

    .line 2
    .line 3
    iput-object p2, p0, Lz6/d$c$a$a;->r:Lf6/g;

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
    invoke-virtual {p0}, Lz6/d$c$a$a;->b()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final b()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LM5/c;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lz6/d$c$a$a;->q:Lz6/d;

    .line 2
    .line 3
    invoke-virtual {v0}, Lz6/d;->j1()Lx6/m;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lx6/m;->c()Lx6/k;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lx6/k;->d()Lx6/c;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lz6/d$c$a$a;->q:Lz6/d;

    .line 16
    .line 17
    invoke-virtual {v1}, Lz6/d;->o1()Lx6/y$a;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iget-object v2, p0, Lz6/d$c$a$a;->r:Lf6/g;

    .line 22
    .line 23
    invoke-interface {v0, v1, v2}, Lx6/f;->j(Lx6/y;Lf6/g;)Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Ljava/lang/Iterable;

    .line 28
    .line 29
    invoke-static {v0}, Lkotlin/collections/p;->v0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    return-object v0
.end method
