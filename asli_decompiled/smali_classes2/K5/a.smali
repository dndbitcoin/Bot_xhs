.class public final LK5/a;
.super Lu6/e;
.source "CloneableClassScope.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LK5/a$a;
    }
.end annotation


# static fields
.field public static final e:LK5/a$a;

.field private static final f:Lk6/f;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LK5/a$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LK5/a$a;-><init>(Lw5/g;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LK5/a;->e:LK5/a$a;

    .line 8
    .line 9
    const-string v0, "clone"

    .line 10
    .line 11
    invoke-static {v0}, Lk6/f;->w(Ljava/lang/String;)Lk6/f;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "identifier(\"clone\")"

    .line 16
    .line 17
    invoke-static {v0, v1}, Lw5/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    sput-object v0, LK5/a;->f:Lk6/f;

    .line 21
    .line 22
    return-void
.end method

.method public constructor <init>(LA6/n;LL5/e;)V
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

.method public static final synthetic m()Lk6/f;
    .locals 1

    .line 1
    sget-object v0, LK5/a;->f:Lk6/f;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method protected i()Ljava/util/List;
    .locals 14
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
    sget-object v1, LM5/g;->a:LM5/g$a;

    .line 6
    .line 7
    invoke-virtual {v1}, LM5/g$a;->b()LM5/g;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    sget-object v2, LK5/a;->f:Lk6/f;

    .line 12
    .line 13
    sget-object v3, LL5/b$a;->p:LL5/b$a;

    .line 14
    .line 15
    sget-object v4, LL5/a0;->a:LL5/a0;

    .line 16
    .line 17
    invoke-static {v0, v1, v2, v3, v4}, LO5/G;->v1(LL5/m;LM5/g;Lk6/f;LL5/b$a;LL5/a0;)LO5/G;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p0}, Lu6/e;->l()LL5/e;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-interface {v1}, LL5/e;->T0()LL5/X;

    .line 26
    .line 27
    .line 28
    move-result-object v7

    .line 29
    invoke-static {}, Lkotlin/collections/p;->f()Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object v8

    .line 33
    invoke-static {}, Lkotlin/collections/p;->f()Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object v9

    .line 37
    invoke-static {}, Lkotlin/collections/p;->f()Ljava/util/List;

    .line 38
    .line 39
    .line 40
    move-result-object v10

    .line 41
    invoke-virtual {p0}, Lu6/e;->l()LL5/e;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-static {v1}, Lr6/c;->j(LL5/m;)LI5/h;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v1}, LI5/h;->i()LB6/O;

    .line 50
    .line 51
    .line 52
    move-result-object v11

    .line 53
    sget-object v12, LL5/D;->s:LL5/D;

    .line 54
    .line 55
    sget-object v13, LL5/t;->c:LL5/u;

    .line 56
    .line 57
    const/4 v6, 0x0

    .line 58
    move-object v5, v0

    .line 59
    invoke-virtual/range {v5 .. v13}, LO5/G;->x1(LL5/X;LL5/X;Ljava/util/List;Ljava/util/List;Ljava/util/List;LB6/G;LL5/D;LL5/u;)LO5/G;

    .line 60
    .line 61
    .line 62
    invoke-static {v0}, Lkotlin/collections/p;->d(Ljava/lang/Object;)Ljava/util/List;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    return-object v0
.end method
