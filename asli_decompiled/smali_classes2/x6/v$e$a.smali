.class final Lx6/v$e$a;
.super Lw5/n;
.source "MemberDeserializer.kt"

# interfaces
.implements Lv5/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lx6/v$e;->b()LA6/j;
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
.field final synthetic q:Lx6/v;

.field final synthetic r:Lf6/n;

.field final synthetic s:Lz6/j;


# direct methods
.method constructor <init>(Lx6/v;Lf6/n;Lz6/j;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lx6/v$e$a;->q:Lx6/v;

    .line 2
    .line 3
    iput-object p2, p0, Lx6/v$e$a;->r:Lf6/n;

    .line 4
    .line 5
    iput-object p3, p0, Lx6/v$e$a;->s:Lz6/j;

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
    invoke-virtual {p0}, Lx6/v$e$a;->b()Lp6/g;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final b()Lp6/g;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lp6/g<",
            "*>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lx6/v$e$a;->q:Lx6/v;

    .line 2
    .line 3
    invoke-static {v0}, Lx6/v;->b(Lx6/v;)Lx6/m;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lx6/m;->e()LL5/m;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {v0, v1}, Lx6/v;->a(Lx6/v;LL5/m;)Lx6/y;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Lw5/l;->c(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lx6/v$e$a;->q:Lx6/v;

    .line 19
    .line 20
    invoke-static {v1}, Lx6/v;->b(Lx6/v;)Lx6/m;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1}, Lx6/m;->c()Lx6/k;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v1}, Lx6/k;->d()Lx6/c;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iget-object v2, p0, Lx6/v$e$a;->r:Lf6/n;

    .line 33
    .line 34
    iget-object v3, p0, Lx6/v$e$a;->s:Lz6/j;

    .line 35
    .line 36
    invoke-virtual {v3}, LO5/C;->h()LB6/G;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    const-string v4, "property.returnType"

    .line 41
    .line 42
    invoke-static {v3, v4}, Lw5/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-interface {v1, v0, v2, v3}, Lx6/c;->i(Lx6/y;Lf6/n;LB6/G;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Lp6/g;

    .line 50
    .line 51
    return-object v0
.end method
