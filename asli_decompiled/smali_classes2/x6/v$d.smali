.class final Lx6/v$d;
.super Lw5/n;
.source "MemberDeserializer.kt"

# interfaces
.implements Lv5/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lx6/v;->l(Lf6/n;)LL5/U;
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
.field final synthetic q:Lx6/v;

.field final synthetic r:Lf6/n;

.field final synthetic s:Lz6/j;


# direct methods
.method constructor <init>(Lx6/v;Lf6/n;Lz6/j;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lx6/v$d;->q:Lx6/v;

    .line 2
    .line 3
    iput-object p2, p0, Lx6/v$d;->r:Lf6/n;

    .line 4
    .line 5
    iput-object p3, p0, Lx6/v$d;->s:Lz6/j;

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
    invoke-virtual {p0}, Lx6/v$d;->b()LA6/j;

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
    iget-object v0, p0, Lx6/v$d;->q:Lx6/v;

    .line 2
    .line 3
    invoke-static {v0}, Lx6/v;->b(Lx6/v;)Lx6/m;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lx6/m;->h()LA6/n;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Lx6/v$d$a;

    .line 12
    .line 13
    iget-object v2, p0, Lx6/v$d;->q:Lx6/v;

    .line 14
    .line 15
    iget-object v3, p0, Lx6/v$d;->r:Lf6/n;

    .line 16
    .line 17
    iget-object v4, p0, Lx6/v$d;->s:Lz6/j;

    .line 18
    .line 19
    invoke-direct {v1, v2, v3, v4}, Lx6/v$d$a;-><init>(Lx6/v;Lf6/n;Lz6/j;)V

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
