.class public final Ld1/a;
.super Ljava/lang/Object;
.source "FactoryPools.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld1/a$d;,
        Ld1/a$g;,
        Ld1/a$e;,
        Ld1/a$f;
    }
.end annotation


# static fields
.field private static final a:Ld1/a$g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld1/a$g<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ld1/a$a;

    .line 2
    .line 3
    invoke-direct {v0}, Ld1/a$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ld1/a;->a:Ld1/a$g;

    .line 7
    .line 8
    return-void
.end method

.method private static a(LB/e;Ld1/a$d;)LB/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Ld1/a$f;",
            ">(",
            "LB/e<",
            "TT;>;",
            "Ld1/a$d<",
            "TT;>;)",
            "LB/e<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-static {}, Ld1/a;->c()Ld1/a$g;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p0, p1, v0}, Ld1/a;->b(LB/e;Ld1/a$d;Ld1/a$g;)LB/e;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method private static b(LB/e;Ld1/a$d;Ld1/a$g;)LB/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "LB/e<",
            "TT;>;",
            "Ld1/a$d<",
            "TT;>;",
            "Ld1/a$g<",
            "TT;>;)",
            "LB/e<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ld1/a$e;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Ld1/a$e;-><init>(LB/e;Ld1/a$d;Ld1/a$g;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method private static c()Ld1/a$g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Ld1/a$g<",
            "TT;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Ld1/a;->a:Ld1/a$g;

    .line 2
    .line 3
    return-object v0
.end method

.method public static d(ILd1/a$d;)LB/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Ld1/a$f;",
            ">(I",
            "Ld1/a$d<",
            "TT;>;)",
            "LB/e<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, LB/g;

    .line 2
    .line 3
    invoke-direct {v0, p0}, LB/g;-><init>(I)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0, p1}, Ld1/a;->a(LB/e;Ld1/a$d;)LB/e;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static e()LB/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "LB/e<",
            "Ljava/util/List<",
            "TT;>;>;"
        }
    .end annotation

    .line 1
    const/16 v0, 0x14

    .line 2
    .line 3
    invoke-static {v0}, Ld1/a;->f(I)LB/e;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public static f(I)LB/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(I)",
            "LB/e<",
            "Ljava/util/List<",
            "TT;>;>;"
        }
    .end annotation

    .line 1
    new-instance v0, LB/g;

    .line 2
    .line 3
    invoke-direct {v0, p0}, LB/g;-><init>(I)V

    .line 4
    .line 5
    .line 6
    new-instance p0, Ld1/a$b;

    .line 7
    .line 8
    invoke-direct {p0}, Ld1/a$b;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v1, Ld1/a$c;

    .line 12
    .line 13
    invoke-direct {v1}, Ld1/a$c;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-static {v0, p0, v1}, Ld1/a;->b(LB/e;Ld1/a$d;Ld1/a$g;)LB/e;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method
