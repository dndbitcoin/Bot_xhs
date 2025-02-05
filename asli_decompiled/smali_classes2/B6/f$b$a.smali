.class final LB6/f$b$a;
.super Lw5/n;
.source "AbstractTypeChecker.kt"

# interfaces
.implements Lv5/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LB6/f$b;->b(LB6/g0$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lw5/n;",
        "Lv5/a<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic q:LB6/g0;

.field final synthetic r:LF6/p;

.field final synthetic s:LF6/k;

.field final synthetic t:LF6/k;


# direct methods
.method constructor <init>(LB6/g0;LF6/p;LF6/k;LF6/k;)V
    .locals 0

    .line 1
    iput-object p1, p0, LB6/f$b$a;->q:LB6/g0;

    .line 2
    .line 3
    iput-object p2, p0, LB6/f$b$a;->r:LF6/p;

    .line 4
    .line 5
    iput-object p3, p0, LB6/f$b$a;->s:LF6/k;

    .line 6
    .line 7
    iput-object p4, p0, LB6/f$b$a;->t:LF6/k;

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    invoke-direct {p0, p1}, Lw5/n;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public bridge synthetic a()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, LB6/f$b$a;->b()Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final b()Ljava/lang/Boolean;
    .locals 4

    .line 1
    sget-object v0, LB6/f;->a:LB6/f;

    .line 2
    .line 3
    iget-object v1, p0, LB6/f$b$a;->q:LB6/g0;

    .line 4
    .line 5
    iget-object v2, p0, LB6/f$b$a;->r:LF6/p;

    .line 6
    .line 7
    iget-object v3, p0, LB6/f$b$a;->s:LF6/k;

    .line 8
    .line 9
    invoke-interface {v2, v3}, LF6/p;->D0(LF6/k;)LF6/l;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    iget-object v3, p0, LB6/f$b$a;->t:LF6/k;

    .line 14
    .line 15
    invoke-virtual {v0, v1, v2, v3}, LB6/f;->q(LB6/g0;LF6/l;LF6/k;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0
.end method
