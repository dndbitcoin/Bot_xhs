.class final Lz6/d$d;
.super Lw5/n;
.source "DeserializedClassDescriptor.kt"

# interfaces
.implements Lv5/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lz6/d;-><init>(Lx6/m;Lf6/c;Lh6/c;Lh6/a;LL5/a0;)V
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


# direct methods
.method constructor <init>(Lz6/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lz6/d$d;->q:Lz6/d;

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
    invoke-virtual {p0}, Lz6/d$d;->b()Ljava/util/List;

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
            "LM5/c;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lz6/d$d;->q:Lz6/d;

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
    iget-object v1, p0, Lz6/d$d;->q:Lz6/d;

    .line 16
    .line 17
    invoke-virtual {v1}, Lz6/d;->o1()Lx6/y$a;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-interface {v0, v1}, Lx6/f;->c(Lx6/y$a;)Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Ljava/lang/Iterable;

    .line 26
    .line 27
    invoke-static {v0}, Lkotlin/collections/p;->v0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    return-object v0
.end method
