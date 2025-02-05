.class final LZ5/d$a;
.super Lw5/n;
.source "JavaTypeResolver.kt"

# interfaces
.implements Lv5/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LZ5/d;->d(Lb6/j;Ljava/util/List;LB6/h0;LZ5/a;)Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lw5/n;",
        "Lv5/a<",
        "LB6/G;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic q:LZ5/d;

.field final synthetic r:LL5/f0;

.field final synthetic s:LZ5/a;

.field final synthetic t:LB6/h0;

.field final synthetic u:Lb6/j;


# direct methods
.method constructor <init>(LZ5/d;LL5/f0;LZ5/a;LB6/h0;Lb6/j;)V
    .locals 0

    .line 1
    iput-object p1, p0, LZ5/d$a;->q:LZ5/d;

    .line 2
    .line 3
    iput-object p2, p0, LZ5/d$a;->r:LL5/f0;

    .line 4
    .line 5
    iput-object p3, p0, LZ5/d$a;->s:LZ5/a;

    .line 6
    .line 7
    iput-object p4, p0, LZ5/d$a;->t:LB6/h0;

    .line 8
    .line 9
    iput-object p5, p0, LZ5/d$a;->u:Lb6/j;

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    invoke-direct {p0, p1}, Lw5/n;-><init>(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public bridge synthetic a()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, LZ5/d$a;->b()LB6/G;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final b()LB6/G;
    .locals 4

    .line 1
    iget-object v0, p0, LZ5/d$a;->q:LZ5/d;

    .line 2
    .line 3
    invoke-static {v0}, LZ5/d;->a(LZ5/d;)LB6/k0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, LZ5/d$a;->r:LL5/f0;

    .line 8
    .line 9
    iget-object v2, p0, LZ5/d$a;->s:LZ5/a;

    .line 10
    .line 11
    iget-object v3, p0, LZ5/d$a;->t:LB6/h0;

    .line 12
    .line 13
    invoke-interface {v3}, LB6/h0;->y()LL5/h;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    invoke-interface {v3}, LL5/h;->x()LB6/O;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v3, 0x0

    .line 25
    :goto_0
    invoke-virtual {v2, v3}, LZ5/a;->k(LB6/O;)LZ5/a;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    iget-object v3, p0, LZ5/d$a;->u:Lb6/j;

    .line 30
    .line 31
    invoke-interface {v3}, Lb6/j;->B()Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    invoke-virtual {v2, v3}, LZ5/a;->j(Z)LZ5/a;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v0, v1, v2}, LB6/k0;->c(LL5/f0;LB6/y;)LB6/G;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    return-object v0
.end method
