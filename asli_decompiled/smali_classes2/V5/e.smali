.class public final LV5/e;
.super LV5/b;
.source "JavaAnnotationMapper.kt"


# static fields
.field static final synthetic h:[LC5/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "LC5/j<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final g:LA6/i;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lw5/v;

    .line 2
    .line 3
    const-class v1, LV5/e;

    .line 4
    .line 5
    invoke-static {v1}, Lw5/B;->b(Ljava/lang/Class;)LC5/c;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v2, "allValueArguments"

    .line 10
    .line 11
    const-string v3, "getAllValueArguments()Ljava/util/Map;"

    .line 12
    .line 13
    invoke-direct {v0, v1, v2, v3}, Lw5/v;-><init>(LC5/e;Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Lw5/B;->g(Lw5/u;)LC5/l;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const/4 v1, 0x1

    .line 21
    new-array v1, v1, [LC5/j;

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    aput-object v0, v1, v2

    .line 25
    .line 26
    sput-object v1, LV5/e;->h:[LC5/j;

    .line 27
    .line 28
    return-void
.end method

.method public constructor <init>(Lb6/a;LX5/g;)V
    .locals 1

    .line 1
    const-string v0, "c"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lw5/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, LI5/k$a;->y:Lk6/c;

    .line 7
    .line 8
    invoke-direct {p0, p2, p1, v0}, LV5/b;-><init>(LX5/g;Lb6/a;Lk6/c;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2}, LX5/g;->e()LA6/n;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    sget-object p2, LV5/e$a;->q:LV5/e$a;

    .line 16
    .line 17
    invoke-interface {p1, p2}, LA6/n;->e(Lv5/a;)LA6/i;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, LV5/e;->g:LA6/i;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public a()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lk6/f;",
            "Lp6/g<",
            "*>;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, LV5/e;->g:LA6/i;

    .line 2
    .line 3
    sget-object v1, LV5/e;->h:[LC5/j;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    aget-object v1, v1, v2

    .line 7
    .line 8
    invoke-static {v0, p0, v1}, LA6/m;->a(LA6/i;Ljava/lang/Object;LC5/j;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/util/Map;

    .line 13
    .line 14
    return-object v0
.end method
