.class public final LJ5/d;
.super Lu6/e;
.source "FunctionClassScope.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LJ5/d$a;
    }
.end annotation


# direct methods
.method public constructor <init>(LA6/n;LJ5/b;)V
    .locals 1

    .line 1
    const-string v0, "storageManager"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lw5/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "containingClass"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lw5/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p1, p2}, Lu6/e;-><init>(LA6/n;LL5/e;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method protected i()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LL5/y;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lu6/e;->l()LL5/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "null cannot be cast to non-null type org.jetbrains.kotlin.builtins.functions.FunctionClassDescriptor"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lw5/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    check-cast v0, LJ5/b;

    .line 11
    .line 12
    invoke-virtual {v0}, LJ5/b;->e1()LJ5/c;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sget-object v1, LJ5/d$a;->a:[I

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    aget v0, v1, v0

    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    if-eq v0, v1, :cond_1

    .line 26
    .line 27
    const/4 v2, 0x2

    .line 28
    if-eq v0, v2, :cond_0

    .line 29
    .line 30
    invoke-static {}, Lkotlin/collections/p;->f()Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    sget-object v0, LJ5/e;->T:LJ5/e$a;

    .line 36
    .line 37
    invoke-virtual {p0}, Lu6/e;->l()LL5/e;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    check-cast v2, LJ5/b;

    .line 42
    .line 43
    invoke-virtual {v0, v2, v1}, LJ5/e$a;->a(LJ5/b;Z)LJ5/e;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {v0}, Lkotlin/collections/p;->d(Ljava/lang/Object;)Ljava/util/List;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    goto :goto_0

    .line 52
    :cond_1
    sget-object v0, LJ5/e;->T:LJ5/e$a;

    .line 53
    .line 54
    invoke-virtual {p0}, Lu6/e;->l()LL5/e;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    check-cast v1, LJ5/b;

    .line 59
    .line 60
    const/4 v2, 0x0

    .line 61
    invoke-virtual {v0, v1, v2}, LJ5/e$a;->a(LJ5/b;Z)LJ5/e;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-static {v0}, Lkotlin/collections/p;->d(Ljava/lang/Object;)Ljava/util/List;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    :goto_0
    return-object v0
.end method
