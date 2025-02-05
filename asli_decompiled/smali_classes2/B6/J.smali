.class public final LB6/J;
.super LB6/y0;
.source "SpecialTypes.kt"


# instance fields
.field private final q:LA6/n;

.field private final r:Lv5/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv5/a<",
            "LB6/G;",
            ">;"
        }
    .end annotation
.end field

.field private final s:LA6/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LA6/i<",
            "LB6/G;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LA6/n;Lv5/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LA6/n;",
            "Lv5/a<",
            "+",
            "LB6/G;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "storageManager"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lw5/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "computation"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lw5/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, LB6/y0;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, LB6/J;->q:LA6/n;

    .line 15
    .line 16
    iput-object p2, p0, LB6/J;->r:Lv5/a;

    .line 17
    .line 18
    invoke-interface {p1, p2}, LA6/n;->e(Lv5/a;)LA6/i;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, LB6/J;->s:LA6/i;

    .line 23
    .line 24
    return-void
.end method

.method public static final synthetic d1(LB6/J;)Lv5/a;
    .locals 0

    .line 1
    iget-object p0, p0, LB6/J;->r:Lv5/a;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public bridge synthetic Z0(LC6/g;)LB6/G;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, LB6/J;->e1(LC6/g;)LB6/J;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method protected b1()LB6/G;
    .locals 1

    .line 1
    iget-object v0, p0, LB6/J;->s:LA6/i;

    .line 2
    .line 3
    invoke-interface {v0}, Lv5/a;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LB6/G;

    .line 8
    .line 9
    return-object v0
.end method

.method public c1()Z
    .locals 1

    .line 1
    iget-object v0, p0, LB6/J;->s:LA6/i;

    .line 2
    .line 3
    invoke-interface {v0}, LA6/i;->g()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public e1(LC6/g;)LB6/J;
    .locals 3

    .line 1
    const-string v0, "kotlinTypeRefiner"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lw5/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, LB6/J;

    .line 7
    .line 8
    iget-object v1, p0, LB6/J;->q:LA6/n;

    .line 9
    .line 10
    new-instance v2, LB6/J$a;

    .line 11
    .line 12
    invoke-direct {v2, p1, p0}, LB6/J$a;-><init>(LC6/g;LB6/J;)V

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, v1, v2}, LB6/J;-><init>(LA6/n;Lv5/a;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method
