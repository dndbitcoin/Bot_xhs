.class final Lx6/C$b;
.super Lw5/n;
.source "TypeDeserializer.kt"

# interfaces
.implements Lv5/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lx6/C;->l(Lf6/q;Z)LB6/O;
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
.field final synthetic q:Lx6/C;

.field final synthetic r:Lf6/q;


# direct methods
.method constructor <init>(Lx6/C;Lf6/q;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lx6/C$b;->q:Lx6/C;

    .line 2
    .line 3
    iput-object p2, p0, Lx6/C$b;->r:Lf6/q;

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
    invoke-virtual {p0}, Lx6/C$b;->b()Ljava/util/List;

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
    iget-object v0, p0, Lx6/C$b;->q:Lx6/C;

    .line 2
    .line 3
    invoke-static {v0}, Lx6/C;->c(Lx6/C;)Lx6/m;

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
    iget-object v1, p0, Lx6/C$b;->r:Lf6/q;

    .line 16
    .line 17
    iget-object v2, p0, Lx6/C$b;->q:Lx6/C;

    .line 18
    .line 19
    invoke-static {v2}, Lx6/C;->c(Lx6/C;)Lx6/m;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v2}, Lx6/m;->g()Lh6/c;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-interface {v0, v1, v2}, Lx6/f;->d(Lf6/q;Lh6/c;)Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    return-object v0
.end method
