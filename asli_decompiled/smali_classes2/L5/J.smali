.class public final LL5/J;
.super Ljava/lang/Object;
.source "NotFoundClasses.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LL5/J$a;,
        LL5/J$b;
    }
.end annotation


# instance fields
.field private final a:LA6/n;

.field private final b:LL5/G;

.field private final c:LA6/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LA6/g<",
            "Lk6/c;",
            "LL5/K;",
            ">;"
        }
    .end annotation
.end field

.field private final d:LA6/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LA6/g<",
            "LL5/J$a;",
            "LL5/e;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LA6/n;LL5/G;)V
    .locals 1

    .line 1
    const-string v0, "storageManager"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lw5/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "module"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lw5/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, LL5/J;->a:LA6/n;

    .line 15
    .line 16
    iput-object p2, p0, LL5/J;->b:LL5/G;

    .line 17
    .line 18
    new-instance p2, LL5/J$d;

    .line 19
    .line 20
    invoke-direct {p2, p0}, LL5/J$d;-><init>(LL5/J;)V

    .line 21
    .line 22
    .line 23
    invoke-interface {p1, p2}, LA6/n;->b(Lv5/l;)LA6/g;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    iput-object p2, p0, LL5/J;->c:LA6/g;

    .line 28
    .line 29
    new-instance p2, LL5/J$c;

    .line 30
    .line 31
    invoke-direct {p2, p0}, LL5/J$c;-><init>(LL5/J;)V

    .line 32
    .line 33
    .line 34
    invoke-interface {p1, p2}, LA6/n;->b(Lv5/l;)LA6/g;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iput-object p1, p0, LL5/J;->d:LA6/g;

    .line 39
    .line 40
    return-void
.end method

.method public static final synthetic a(LL5/J;)LL5/G;
    .locals 0

    .line 1
    iget-object p0, p0, LL5/J;->b:LL5/G;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic b(LL5/J;)LA6/g;
    .locals 0

    .line 1
    iget-object p0, p0, LL5/J;->c:LA6/g;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic c(LL5/J;)LA6/n;
    .locals 0

    .line 1
    iget-object p0, p0, LL5/J;->a:LA6/n;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final d(Lk6/b;Ljava/util/List;)LL5/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk6/b;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)",
            "LL5/e;"
        }
    .end annotation

    .line 1
    const-string v0, "classId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lw5/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "typeParametersCount"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lw5/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LL5/J;->d:LA6/g;

    .line 12
    .line 13
    new-instance v1, LL5/J$a;

    .line 14
    .line 15
    invoke-direct {v1, p1, p2}, LL5/J$a;-><init>(Lk6/b;Ljava/util/List;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {v0, v1}, Lv5/l;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, LL5/e;

    .line 23
    .line 24
    return-object p1
.end method
