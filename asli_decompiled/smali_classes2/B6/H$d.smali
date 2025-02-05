.class final LB6/H$d;
.super Lw5/n;
.source "KotlinTypeFactory.kt"

# interfaces
.implements Lv5/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LB6/H;->k(LB6/d0;LB6/h0;Ljava/util/List;ZLu6/h;)LB6/O;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lw5/n;",
        "Lv5/l<",
        "LC6/g;",
        "LB6/O;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic q:LB6/h0;

.field final synthetic r:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LB6/l0;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic s:LB6/d0;

.field final synthetic t:Z

.field final synthetic u:Lu6/h;


# direct methods
.method constructor <init>(LB6/h0;Ljava/util/List;LB6/d0;ZLu6/h;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LB6/h0;",
            "Ljava/util/List<",
            "+",
            "LB6/l0;",
            ">;",
            "LB6/d0;",
            "Z",
            "Lu6/h;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, LB6/H$d;->q:LB6/h0;

    .line 2
    .line 3
    iput-object p2, p0, LB6/H$d;->r:Ljava/util/List;

    .line 4
    .line 5
    iput-object p3, p0, LB6/H$d;->s:LB6/d0;

    .line 6
    .line 7
    iput-boolean p4, p0, LB6/H$d;->t:Z

    .line 8
    .line 9
    iput-object p5, p0, LB6/H$d;->u:Lu6/h;

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    invoke-direct {p0, p1}, Lw5/n;-><init>(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final b(LC6/g;)LB6/O;
    .locals 4

    .line 1
    const-string v0, "kotlinTypeRefiner"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lw5/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, LB6/H;->a:LB6/H;

    .line 7
    .line 8
    iget-object v1, p0, LB6/H$d;->q:LB6/h0;

    .line 9
    .line 10
    iget-object v2, p0, LB6/H$d;->r:Ljava/util/List;

    .line 11
    .line 12
    invoke-static {v0, v1, p1, v2}, LB6/H;->a(LB6/H;LB6/h0;LC6/g;Ljava/util/List;)LB6/H$b;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    if-nez p1, :cond_0

    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    return-object p1

    .line 20
    :cond_0
    invoke-virtual {p1}, LB6/H$b;->a()LB6/O;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    return-object v0

    .line 27
    :cond_1
    iget-object v0, p0, LB6/H$d;->s:LB6/d0;

    .line 28
    .line 29
    invoke-virtual {p1}, LB6/H$b;->b()LB6/h0;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-static {p1}, Lw5/l;->c(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, LB6/H$d;->r:Ljava/util/List;

    .line 37
    .line 38
    iget-boolean v2, p0, LB6/H$d;->t:Z

    .line 39
    .line 40
    iget-object v3, p0, LB6/H$d;->u:Lu6/h;

    .line 41
    .line 42
    invoke-static {v0, p1, v1, v2, v3}, LB6/H;->k(LB6/d0;LB6/h0;Ljava/util/List;ZLu6/h;)LB6/O;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    return-object p1
.end method

.method public bridge synthetic i(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LC6/g;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, LB6/H$d;->b(LC6/g;)LB6/O;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
