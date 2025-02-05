.class public final LX5/h;
.super Ljava/lang/Object;
.source "resolvers.kt"

# interfaces
.implements LX5/k;


# instance fields
.field private final a:LX5/g;

.field private final b:LL5/m;

.field private final c:I

.field private final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lb6/y;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final e:LA6/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LA6/h<",
            "Lb6/y;",
            "LY5/n;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX5/g;LL5/m;Lb6/z;I)V
    .locals 1

    .line 1
    const-string v0, "c"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lw5/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "containingDeclaration"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lw5/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "typeParameterOwner"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lw5/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, LX5/h;->a:LX5/g;

    .line 20
    .line 21
    iput-object p2, p0, LX5/h;->b:LL5/m;

    .line 22
    .line 23
    iput p4, p0, LX5/h;->c:I

    .line 24
    .line 25
    invoke-interface {p3}, Lb6/z;->l()Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    check-cast p2, Ljava/lang/Iterable;

    .line 30
    .line 31
    invoke-static {p2}, LL6/a;->d(Ljava/lang/Iterable;)Ljava/util/Map;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    iput-object p2, p0, LX5/h;->d:Ljava/util/Map;

    .line 36
    .line 37
    invoke-virtual {p1}, LX5/g;->e()LA6/n;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    new-instance p2, LX5/h$a;

    .line 42
    .line 43
    invoke-direct {p2, p0}, LX5/h$a;-><init>(LX5/h;)V

    .line 44
    .line 45
    .line 46
    invoke-interface {p1, p2}, LA6/n;->h(Lv5/l;)LA6/h;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iput-object p1, p0, LX5/h;->e:LA6/h;

    .line 51
    .line 52
    return-void
.end method

.method public static final synthetic b(LX5/h;)LX5/g;
    .locals 0

    .line 1
    iget-object p0, p0, LX5/h;->a:LX5/g;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic c(LX5/h;)LL5/m;
    .locals 0

    .line 1
    iget-object p0, p0, LX5/h;->b:LL5/m;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic d(LX5/h;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, LX5/h;->d:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic e(LX5/h;)I
    .locals 0

    .line 1
    iget p0, p0, LX5/h;->c:I

    .line 2
    .line 3
    return p0
.end method


# virtual methods
.method public a(Lb6/y;)LL5/f0;
    .locals 1

    .line 1
    const-string v0, "javaTypeParameter"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lw5/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LX5/h;->e:LA6/h;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Lv5/l;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LY5/n;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-object v0, p0, LX5/h;->a:LX5/g;

    .line 18
    .line 19
    invoke-virtual {v0}, LX5/g;->f()LX5/k;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-interface {v0, p1}, LX5/k;->a(Lb6/y;)LL5/f0;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    :goto_0
    return-object v0
.end method
