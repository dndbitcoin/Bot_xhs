.class public final Lu6/g;
.super Lu6/a;
.source "LazyScopeAdapter.kt"


# instance fields
.field private final b:LA6/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LA6/i<",
            "Lu6/h;",
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
            "Lu6/h;",
            ">;)V"
        }
    .end annotation

    const-string v0, "storageManager"

    invoke-static {p1, v0}, Lw5/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getScope"

    invoke-static {p2, v0}, Lw5/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0}, Lu6/a;-><init>()V

    .line 5
    new-instance v0, Lu6/g$a;

    invoke-direct {v0, p2}, Lu6/g$a;-><init>(Lv5/a;)V

    invoke-interface {p1, v0}, LA6/n;->e(Lv5/a;)LA6/i;

    move-result-object p1

    iput-object p1, p0, Lu6/g;->b:LA6/i;

    return-void
.end method

.method public synthetic constructor <init>(LA6/n;Lv5/a;ILw5/g;)V
    .locals 0

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    .line 2
    sget-object p1, LA6/f;->e:LA6/n;

    const-string p3, "NO_LOCKS"

    invoke-static {p1, p3}, Lw5/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    :cond_0
    invoke-direct {p0, p1, p2}, Lu6/g;-><init>(LA6/n;Lv5/a;)V

    return-void
.end method

.method public constructor <init>(Lv5/a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv5/a<",
            "+",
            "Lu6/h;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "getScope"

    invoke-static {p1, v0}, Lw5/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, p1, v1, v0}, Lu6/g;-><init>(LA6/n;Lv5/a;ILw5/g;)V

    return-void
.end method


# virtual methods
.method protected i()Lu6/h;
    .locals 1

    .line 1
    iget-object v0, p0, Lu6/g;->b:LA6/i;

    .line 2
    .line 3
    invoke-interface {v0}, Lv5/a;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lu6/h;

    .line 8
    .line 9
    return-object v0
.end method
