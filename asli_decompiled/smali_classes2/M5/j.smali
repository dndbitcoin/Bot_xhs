.class public final LM5/j;
.super Ljava/lang/Object;
.source "BuiltInAnnotationDescriptor.kt"

# interfaces
.implements LM5/c;


# instance fields
.field private final a:LI5/h;

.field private final b:Lk6/c;

.field private final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lk6/f;",
            "Lp6/g<",
            "*>;>;"
        }
    .end annotation
.end field

.field private final d:Lj5/g;


# direct methods
.method public constructor <init>(LI5/h;Lk6/c;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LI5/h;",
            "Lk6/c;",
            "Ljava/util/Map<",
            "Lk6/f;",
            "+",
            "Lp6/g<",
            "*>;>;)V"
        }
    .end annotation

    .line 1
    const-string v0, "builtIns"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lw5/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "fqName"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lw5/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "allValueArguments"

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
    iput-object p1, p0, LM5/j;->a:LI5/h;

    .line 20
    .line 21
    iput-object p2, p0, LM5/j;->b:Lk6/c;

    .line 22
    .line 23
    iput-object p3, p0, LM5/j;->c:Ljava/util/Map;

    .line 24
    .line 25
    sget-object p1, Lj5/k;->q:Lj5/k;

    .line 26
    .line 27
    new-instance p2, LM5/j$a;

    .line 28
    .line 29
    invoke-direct {p2, p0}, LM5/j$a;-><init>(LM5/j;)V

    .line 30
    .line 31
    .line 32
    invoke-static {p1, p2}, Lj5/h;->a(Lj5/k;Lv5/a;)Lj5/g;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, LM5/j;->d:Lj5/g;

    .line 37
    .line 38
    return-void
.end method

.method public static final synthetic b(LM5/j;)LI5/h;
    .locals 0

    .line 1
    iget-object p0, p0, LM5/j;->a:LI5/h;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public a()Ljava/util/Map;
    .locals 1
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
    iget-object v0, p0, LM5/j;->c:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public e()Lk6/c;
    .locals 1

    .line 1
    iget-object v0, p0, LM5/j;->b:Lk6/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public getType()LB6/G;
    .locals 2

    .line 1
    iget-object v0, p0, LM5/j;->d:Lj5/g;

    .line 2
    .line 3
    invoke-interface {v0}, Lj5/g;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "<get-type>(...)"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lw5/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    check-cast v0, LB6/G;

    .line 13
    .line 14
    return-object v0
.end method

.method public o()LL5/a0;
    .locals 2

    .line 1
    sget-object v0, LL5/a0;->a:LL5/a0;

    .line 2
    .line 3
    const-string v1, "NO_SOURCE"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lw5/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method
