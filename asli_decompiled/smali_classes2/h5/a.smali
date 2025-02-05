.class public final Lh5/a;
.super Ljava/lang/Object;
.source "Schedulers.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh5/a$b;,
        Lh5/a$h;,
        Lh5/a$f;,
        Lh5/a$c;,
        Lh5/a$e;,
        Lh5/a$d;,
        Lh5/a$a;,
        Lh5/a$g;
    }
.end annotation


# static fields
.field static final a:LO4/l;

.field static final b:LO4/l;

.field static final c:LO4/l;

.field static final d:LO4/l;

.field static final e:LO4/l;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lh5/a$h;

    .line 2
    .line 3
    invoke-direct {v0}, Lh5/a$h;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lg5/a;->g(Ljava/util/concurrent/Callable;)LO4/l;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, Lh5/a;->a:LO4/l;

    .line 11
    .line 12
    new-instance v0, Lh5/a$b;

    .line 13
    .line 14
    invoke-direct {v0}, Lh5/a$b;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Lg5/a;->d(Ljava/util/concurrent/Callable;)LO4/l;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sput-object v0, Lh5/a;->b:LO4/l;

    .line 22
    .line 23
    new-instance v0, Lh5/a$c;

    .line 24
    .line 25
    invoke-direct {v0}, Lh5/a$c;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-static {v0}, Lg5/a;->e(Ljava/util/concurrent/Callable;)LO4/l;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    sput-object v0, Lh5/a;->c:LO4/l;

    .line 33
    .line 34
    invoke-static {}, Lb5/o;->e()Lb5/o;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    sput-object v0, Lh5/a;->d:LO4/l;

    .line 39
    .line 40
    new-instance v0, Lh5/a$f;

    .line 41
    .line 42
    invoke-direct {v0}, Lh5/a$f;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-static {v0}, Lg5/a;->f(Ljava/util/concurrent/Callable;)LO4/l;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    sput-object v0, Lh5/a;->e:LO4/l;

    .line 50
    .line 51
    return-void
.end method

.method public static a()LO4/l;
    .locals 1

    .line 1
    sget-object v0, Lh5/a;->b:LO4/l;

    .line 2
    .line 3
    invoke-static {v0}, Lg5/a;->k(LO4/l;)LO4/l;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public static b(Ljava/util/concurrent/Executor;)LO4/l;
    .locals 2

    .line 1
    new-instance v0, Lb5/d;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lb5/d;-><init>(Ljava/util/concurrent/Executor;Z)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public static c()LO4/l;
    .locals 1

    .line 1
    sget-object v0, Lh5/a;->c:LO4/l;

    .line 2
    .line 3
    invoke-static {v0}, Lg5/a;->m(LO4/l;)LO4/l;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public static d()LO4/l;
    .locals 1

    .line 1
    sget-object v0, Lh5/a;->a:LO4/l;

    .line 2
    .line 3
    invoke-static {v0}, Lg5/a;->o(LO4/l;)LO4/l;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
